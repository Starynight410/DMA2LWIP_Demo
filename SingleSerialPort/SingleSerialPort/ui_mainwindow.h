/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.14.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QTextBrowser>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QPushButton *Connect;
    QPushButton *Disconnect;
    QComboBox *Ports;
    QTextBrowser *textBrowser;
    QLabel *BaudRateLab;
    QPushButton *Clear;
    QLabel *label_8;
    QLineEdit *lineEdit;
    QPushButton *RefreshPorts;
    QPushButton *Send;
    QComboBox *BaudRate;
    QPushButton *pB_LightOn;
    QGroupBox *groupBox;
    QPushButton *pB_LightOff;
    QGroupBox *groupBox_2;
    QLabel *label;
    QLabel *label_2;
    QLabel *label_3;
    QLineEdit *lb_param1;
    QLineEdit *lb_param2;
    QLineEdit *lb_param3;
    QLineEdit *lb_param4;
    QLabel *label_4;
    QPushButton *pB_SpiTest;
    QGroupBox *groupBox_3;
    QPushButton *pB_Trigger;
    QPushButton *pB_Upload;
    QPushButton *pB_Upload_eth;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(917, 431);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        Connect = new QPushButton(centralwidget);
        Connect->setObjectName(QString::fromUtf8("Connect"));
        Connect->setGeometry(QRect(20, 120, 93, 41));
        Disconnect = new QPushButton(centralwidget);
        Disconnect->setObjectName(QString::fromUtf8("Disconnect"));
        Disconnect->setGeometry(QRect(140, 120, 93, 41));
        Ports = new QComboBox(centralwidget);
        Ports->setObjectName(QString::fromUtf8("Ports"));
        Ports->setGeometry(QRect(80, 73, 161, 31));
        Ports->setMinimumSize(QSize(0, 24));
        textBrowser = new QTextBrowser(centralwidget);
        textBrowser->setObjectName(QString::fromUtf8("textBrowser"));
        textBrowser->setGeometry(QRect(259, 65, 421, 261));
        textBrowser->setUndoRedoEnabled(false);
        textBrowser->setLineWrapMode(QTextEdit::WidgetWidth);
        BaudRateLab = new QLabel(centralwidget);
        BaudRateLab->setObjectName(QString::fromUtf8("BaudRateLab"));
        BaudRateLab->setGeometry(QRect(20, 20, 71, 31));
        Clear = new QPushButton(centralwidget);
        Clear->setObjectName(QString::fromUtf8("Clear"));
        Clear->setGeometry(QRect(260, 20, 421, 31));
        label_8 = new QLabel(centralwidget);
        label_8->setObjectName(QString::fromUtf8("label_8"));
        label_8->setGeometry(QRect(20, 80, 61, 16));
        lineEdit = new QLineEdit(centralwidget);
        lineEdit->setObjectName(QString::fromUtf8("lineEdit"));
        lineEdit->setGeometry(QRect(260, 340, 311, 31));
        RefreshPorts = new QPushButton(centralwidget);
        RefreshPorts->setObjectName(QString::fromUtf8("RefreshPorts"));
        RefreshPorts->setGeometry(QRect(20, 180, 211, 41));
        Send = new QPushButton(centralwidget);
        Send->setObjectName(QString::fromUtf8("Send"));
        Send->setGeometry(QRect(590, 340, 93, 31));
        BaudRate = new QComboBox(centralwidget);
        BaudRate->setObjectName(QString::fromUtf8("BaudRate"));
        BaudRate->setGeometry(QRect(80, 20, 161, 31));
        pB_LightOn = new QPushButton(centralwidget);
        pB_LightOn->setObjectName(QString::fromUtf8("pB_LightOn"));
        pB_LightOn->setGeometry(QRect(20, 250, 93, 41));
        groupBox = new QGroupBox(centralwidget);
        groupBox->setObjectName(QString::fromUtf8("groupBox"));
        groupBox->setGeometry(QRect(10, 230, 221, 71));
        pB_LightOff = new QPushButton(groupBox);
        pB_LightOff->setObjectName(QString::fromUtf8("pB_LightOff"));
        pB_LightOff->setGeometry(QRect(120, 20, 93, 41));
        groupBox_2 = new QGroupBox(centralwidget);
        groupBox_2->setObjectName(QString::fromUtf8("groupBox_2"));
        groupBox_2->setGeometry(QRect(700, 20, 211, 301));
        label = new QLabel(groupBox_2);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(10, 50, 72, 15));
        label_2 = new QLabel(groupBox_2);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setGeometry(QRect(10, 100, 72, 15));
        label_3 = new QLabel(groupBox_2);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setGeometry(QRect(10, 150, 72, 15));
        lb_param1 = new QLineEdit(groupBox_2);
        lb_param1->setObjectName(QString::fromUtf8("lb_param1"));
        lb_param1->setGeometry(QRect(60, 40, 131, 31));
        lb_param2 = new QLineEdit(groupBox_2);
        lb_param2->setObjectName(QString::fromUtf8("lb_param2"));
        lb_param2->setGeometry(QRect(60, 90, 131, 31));
        lb_param3 = new QLineEdit(groupBox_2);
        lb_param3->setObjectName(QString::fromUtf8("lb_param3"));
        lb_param3->setGeometry(QRect(60, 140, 131, 31));
        lb_param4 = new QLineEdit(groupBox_2);
        lb_param4->setObjectName(QString::fromUtf8("lb_param4"));
        lb_param4->setGeometry(QRect(60, 190, 131, 31));
        label_4 = new QLabel(groupBox_2);
        label_4->setObjectName(QString::fromUtf8("label_4"));
        label_4->setGeometry(QRect(10, 200, 72, 15));
        pB_SpiTest = new QPushButton(groupBox_2);
        pB_SpiTest->setObjectName(QString::fromUtf8("pB_SpiTest"));
        pB_SpiTest->setGeometry(QRect(10, 240, 181, 41));
        groupBox_3 = new QGroupBox(centralwidget);
        groupBox_3->setObjectName(QString::fromUtf8("groupBox_3"));
        groupBox_3->setGeometry(QRect(10, 310, 221, 71));
        pB_Trigger = new QPushButton(groupBox_3);
        pB_Trigger->setObjectName(QString::fromUtf8("pB_Trigger"));
        pB_Trigger->setGeometry(QRect(10, 20, 91, 41));
        pB_Upload = new QPushButton(groupBox_3);
        pB_Upload->setObjectName(QString::fromUtf8("pB_Upload"));
        pB_Upload->setGeometry(QRect(120, 20, 91, 41));
        pB_Upload_eth = new QPushButton(centralwidget);
        pB_Upload_eth->setObjectName(QString::fromUtf8("pB_Upload_eth"));
        pB_Upload_eth->setGeometry(QRect(710, 340, 181, 31));
        MainWindow->setCentralWidget(centralwidget);
        groupBox->raise();
        groupBox_2->raise();
        Connect->raise();
        Disconnect->raise();
        Ports->raise();
        textBrowser->raise();
        BaudRateLab->raise();
        Clear->raise();
        label_8->raise();
        lineEdit->raise();
        RefreshPorts->raise();
        Send->raise();
        BaudRate->raise();
        pB_LightOn->raise();
        groupBox_3->raise();
        pB_Upload_eth->raise();
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 917, 26));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        Connect->setText(QCoreApplication::translate("MainWindow", "\350\277\236\346\216\245", nullptr));
        Disconnect->setText(QCoreApplication::translate("MainWindow", "\346\226\255\345\274\200\350\277\236\346\216\245", nullptr));
        BaudRateLab->setText(QCoreApplication::translate("MainWindow", "\346\263\242\347\211\271\347\216\207", nullptr));
        Clear->setText(QCoreApplication::translate("MainWindow", "clear all", nullptr));
        label_8->setText(QCoreApplication::translate("MainWindow", "\347\253\257\345\217\243\345\217\267", nullptr));
        RefreshPorts->setText(QCoreApplication::translate("MainWindow", "\346\233\264\346\226\260\347\253\257\345\217\243", nullptr));
        Send->setText(QCoreApplication::translate("MainWindow", "\345\217\221\351\200\201", nullptr));
        pB_LightOn->setText(QCoreApplication::translate("MainWindow", "\347\202\271\344\272\256LED", nullptr));
        groupBox->setTitle(QCoreApplication::translate("MainWindow", "LED", nullptr));
        pB_LightOff->setText(QCoreApplication::translate("MainWindow", "\347\206\204\347\201\255LED", nullptr));
        groupBox_2->setTitle(QCoreApplication::translate("MainWindow", "SPI\351\205\215\347\275\256", nullptr));
        label->setText(QCoreApplication::translate("MainWindow", "\345\217\202\346\225\2601", nullptr));
        label_2->setText(QCoreApplication::translate("MainWindow", "\345\217\202\346\225\2602", nullptr));
        label_3->setText(QCoreApplication::translate("MainWindow", "\345\217\202\346\225\2603", nullptr));
        label_4->setText(QCoreApplication::translate("MainWindow", "\345\217\202\346\225\2604", nullptr));
        pB_SpiTest->setText(QCoreApplication::translate("MainWindow", "SPI\345\217\221\351\200\201\346\265\213\350\257\225", nullptr));
        groupBox_3->setTitle(QCoreApplication::translate("MainWindow", "\344\270\262\345\217\243\344\274\240\350\276\223\346\265\213\350\257\225", nullptr));
        pB_Trigger->setText(QCoreApplication::translate("MainWindow", "\345\217\221\351\200\201\346\225\260\346\215\256", nullptr));
        pB_Upload->setText(QCoreApplication::translate("MainWindow", "\344\270\262\345\217\243\344\270\212\344\274\240", nullptr));
        pB_Upload_eth->setText(QCoreApplication::translate("MainWindow", "\347\275\221\345\217\243\344\270\212\344\274\240", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
