#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QWidget>
#include <QSerialPort>
#include <QSerialPortInfo>
#include <QDebug>
#include <QFileDialog>
#include <QTime>
#include <QMessageBox>
#include "qthread.h"

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_Connect_clicked();
    void on_Disconnect_clicked();
    void on_RefreshPorts_clicked();
    void on_Clear_clicked();
    void on_Send_clicked();

    void Receiver();
    void on_pB_SpiTest_clicked();
    void on_pB_LightOn_clicked();
    void on_pB_LightOff_clicked();

    void updateParam1();
    void updateParam2();
    void updateParam3();
    void updateParam4();

    void on_pB_Trigger_clicked();

    void on_pB_Upload_clicked();

    void on_pB_Upload_eth_clicked();

private:
    Ui::MainWindow *ui;
    QSerialPort Ports;

    QSerialPortInfo info;
    QFile DataFile;

    qint64 param1;
    qint64 param2;
    qint64 param3;
    qint64 param4;

    void updateParams();

};
#endif // MAINWINDOW_H
