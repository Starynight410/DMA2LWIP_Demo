#include "mainwindow.h"
#include "ui_mainwindow.h"


#define START           "AT+START\n"
#define LED_ON          "$ w 1 1 a         "
#define LED_OFF         "$ w 1 0 a         "
#define TRIGGER         "$ t 1 0 a         "
#define ETH_Upload      "$ q e 0 a         "
#define UART_Upload     "$ q u 0 a         "
#define SPI_SEND        "$ s 1 0 a         "
#define SPI_SEND_HEAD   "$ s 1 "

uint8_t Message = 0;
uint8_t StartSample = 0;
uint32_t param1, param2, param3, param4 = 0;

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    // Adding title for widget
    QWidget::setWindowTitle("SingleSerial");

    //Read BaudRate supported by Pc and attach to BaudRateBox
    QList<qint32> baudRates = info.standardBaudRates(); // What baudrates does my computer support
    QList<QString> stringBaudRates;
    for(int i = 0 ; i < baudRates.size() ; i++){
        stringBaudRates.append(QString::number(baudRates.at(i)));
    }
    ui->BaudRate->addItem("19200");
    ui->BaudRate->addItems(stringBaudRates);
    ui->lineEdit->setText("AT+RESET\n");

    // Set initial text for parameters
    ui->lb_param1->setText("1");
    ui->lb_param2->setText("2");
    ui->lb_param3->setText("3");
    ui->lb_param4->setText("4");

    // Read current ports
    QList<QSerialPortInfo> ports = info.availablePorts();
    QList<QString> stringPorts;
    for(int i = 0 ; i < ports.size() ; i++){
        stringPorts.append(ports.at(i).portName() + " " + ports.at(i).description());
//        stringPorts.append(ports.at(i).portName());
    }
    ui->Ports->addItems(stringPorts);

    // Connect signals and slots for line edits
    connect(ui->lb_param1, &QLineEdit::textChanged, this, &MainWindow::updateParam1);
    connect(ui->lb_param2, &QLineEdit::textChanged, this, &MainWindow::updateParam2);
    connect(ui->lb_param3, &QLineEdit::textChanged, this, &MainWindow::updateParam3);
    connect(ui->lb_param4, &QLineEdit::textChanged, this, &MainWindow::updateParam4);

    // Initial read of the parameters
    updateParams();
}

void MainWindow::updateParam1()
{
    param1 = ui->lb_param1->text().toLong();
}

void MainWindow::updateParam2()
{
    param2 = ui->lb_param2->text().toLong();
}

void MainWindow::updateParam3()
{
    param3 = ui->lb_param3->text().toLong();
}

void MainWindow::updateParam4()
{
    param4 = ui->lb_param4->text().toLong();
}

void MainWindow::updateParams()
{
    updateParam1();
    updateParam2();
    updateParam3();
    updateParam4();
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_Connect_clicked()
{
    QString PortsName = ui->Ports->currentText();
    PortsName = PortsName.mid(0,PortsName.indexOf(" "));

    ui->textBrowser->setTextColor(Qt::black);
    Ports.close();
    Ports.setPortName(PortsName);

    if(  !Ports.open(QIODevice::ReadWrite) ){
        if(!Ports.isOpen())
        {
            ui->textBrowser->append("Ports Not Open");
            ui->textBrowser->append(Ports.errorString());
        }
    }
    else
    {
        ui->textBrowser->setTextColor(Qt::black);
        ui->textBrowser->append("Port Connected");

        //Set BaudRate
        QString stringbaudRate = ui->BaudRate->currentText();
        int intbaudRate = stringbaudRate.toInt();
        Ports.setBaudRate(intbaudRate);
        QString BaudStr = "BaudRate = ";
        BaudStr += QString:: number(intbaudRate);
        ui->textBrowser->append(BaudStr);

        //Set DataBits
        Ports.setDataBits(QSerialPort::Data8);
        //Set StopBits
        Ports.setStopBits(QSerialPort::OneStop);

        //Set Parity
        Ports.setParity(QSerialPort::NoParity);

        //Set FlowControl
        Ports.setFlowControl(QSerialPort::NoFlowControl);

        //Attach Received Signal to correspond Slot function
        connect(&Ports,SIGNAL(readyRead()),this,SLOT(Receiver()));

    }
}

void MainWindow::on_Disconnect_clicked()
{
    Ports.close();
    ui->textBrowser->setTextColor(Qt::black);
    ui->textBrowser->append("Port DisConnected");

}

void MainWindow::on_RefreshPorts_clicked()
{
    ui->Ports->clear();

    QList<QSerialPortInfo> ports = info.availablePorts();
    QList<QString> stringPorts;
    for(int i = 0 ; i < ports.size() ; i++){
        stringPorts.append(ports.at(i).portName() + " " + ports.at(i).description());
//        stringPorts.append(ports.at(i).portName());
    }
    ui->Ports->addItems(stringPorts);

}

void MainWindow::on_Clear_clicked()
{
    ui->textBrowser->clear();
}

void MainWindow::on_Send_clicked()
{
    QString message = ui->lineEdit->text();
    ui->textBrowser->setTextColor(Qt::darkGreen); // Color of message to send is green.
    ui->textBrowser->append(message);
 //   qDebug() << message;
    Message = 1;
    Ports.write(message.toUtf8());
    while(Message)
    {
        QCoreApplication::processEvents();
    }
}

// SPI function
void MainWindow::on_pB_SpiTest_clicked()
{
    QString param1String = QString::number(param1).rightJustified(3,'0');
    QString param2String = QString::number(param2).rightJustified(3,'0');
    QString param3String = QString::number(param3).rightJustified(3,'0');
    QString param4String = QString::number(param4).rightJustified(3,'0');

    QString message = SPI_SEND_HEAD+QString(param1String).arg(param1String,3)+param2String+param3String+param4String;   // e.g. $ s 1 001002003004
    qDebug() << message;

    ui->textBrowser->setTextColor(Qt::blue);
    ui->textBrowser->append("===========Start SPI send test===========");
    ui->textBrowser->append(QString(param4String).arg(param4String,3)+param3String+param2String+param1String);
    Message = 1;
    Ports.write(message.toUtf8());
    while(Message)
    {
        QCoreApplication::processEvents();
    }

}

void MainWindow::Receiver()
{
    //Process Regular Message respond
    if(Message)
    {
        QByteArray Rec = Ports.readAll();
        while (Ports.waitForReadyRead(500))
        {
            Rec.append(Ports.readAll());
        }
//        qDebug() << QString(Rec.toHex());
        ui->textBrowser->setTextColor(Qt::blue);        //Respond message is presented in blue
        ui->textBrowser->append("ZYNQ PS Recived:");
        ui->textBrowser->append(QString(Rec.toHex()));
        Rec.clear();
        Message = 0;
        return;
    }
    else if(StartSample)  //Process SPI Request
    {
        QByteArray Rec = Ports.readAll();
        while (Ports.waitForReadyRead(250))
        {
            Rec.append(Ports.readAll());
        }
        qDebug() << QString(Rec);

        if(QString(Rec) == "SPI test done\n")
        {
            ui->textBrowser->setTextColor(Qt::black);        //Respond message is presented in blue
            ui->textBrowser->append("SPI test done");
            Rec.clear();
            StartSample = 0;
            return;
        }
        else
        {
//            ui->textBrowser->append("Something wrong with SPI function");
            ui->textBrowser->append(QString(Rec.toHex()));
            Rec.clear();
            return;
        }
    }

    return;
}

// LED function
void MainWindow::on_pB_LightOn_clicked()
{
    QString message = LED_ON;
    ui->textBrowser->setTextColor(Qt::black); // Color of message to send is green.

    ui->textBrowser->append("The LED has been turned on.");
    StartSample = 1;
    Ports.write(message.toUtf8());
    while(StartSample)
    {
        QCoreApplication::processEvents();
    }

}

void MainWindow::on_pB_LightOff_clicked()
{
    QString message = LED_OFF;
    ui->textBrowser->setTextColor(Qt::black); // Color of message to send is green.

    ui->textBrowser->append("The LED has been turned off.");
    StartSample = 1;
    Ports.write(message.toUtf8());
    while(StartSample)
    {
        QCoreApplication::processEvents();
    }
}


void MainWindow::on_pB_Trigger_clicked()
{
    QString message = TRIGGER;
    ui->textBrowser->setTextColor(Qt::black); // Color of message to send is green.

    ui->textBrowser->append("Trigger dma_frame_gen once.");
    StartSample = 1;
    Ports.write(message.toUtf8());
    while(StartSample)
    {
        QCoreApplication::processEvents();
    }
}

void MainWindow::on_pB_Upload_clicked()
{
    QString message = UART_Upload;
    ui->textBrowser->setTextColor(Qt::black); // Color of message to send is green.

    ui->textBrowser->append("UART upload start.");
    StartSample = 1;
    Ports.write(message.toUtf8());
    while(StartSample)
    {
        QCoreApplication::processEvents();
    }
}

void MainWindow::on_pB_Upload_eth_clicked()
{
    QString message = ETH_Upload;
    ui->textBrowser->setTextColor(Qt::black); // Color of message to send is green.

    ui->textBrowser->append("ETHERNET upload start.");
    StartSample = 1;
    Ports.write(message.toUtf8());
    while(StartSample)
    {
        QCoreApplication::processEvents();
    }
}
