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
    QPushButton *pB_SpiTest;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(952, 422);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        Connect = new QPushButton(centralwidget);
        Connect->setObjectName(QString::fromUtf8("Connect"));
        Connect->setGeometry(QRect(20, 130, 93, 41));
        Disconnect = new QPushButton(centralwidget);
        Disconnect->setObjectName(QString::fromUtf8("Disconnect"));
        Disconnect->setGeometry(QRect(140, 130, 93, 41));
        Ports = new QComboBox(centralwidget);
        Ports->setObjectName(QString::fromUtf8("Ports"));
        Ports->setGeometry(QRect(80, 73, 161, 31));
        Ports->setMinimumSize(QSize(0, 24));
        textBrowser = new QTextBrowser(centralwidget);
        textBrowser->setObjectName(QString::fromUtf8("textBrowser"));
        textBrowser->setGeometry(QRect(259, 65, 441, 241));
        textBrowser->setUndoRedoEnabled(false);
        textBrowser->setLineWrapMode(QTextEdit::WidgetWidth);
        BaudRateLab = new QLabel(centralwidget);
        BaudRateLab->setObjectName(QString::fromUtf8("BaudRateLab"));
        BaudRateLab->setGeometry(QRect(20, 20, 71, 31));
        Clear = new QPushButton(centralwidget);
        Clear->setObjectName(QString::fromUtf8("Clear"));
        Clear->setGeometry(QRect(260, 20, 441, 31));
        label_8 = new QLabel(centralwidget);
        label_8->setObjectName(QString::fromUtf8("label_8"));
        label_8->setGeometry(QRect(20, 80, 61, 16));
        lineEdit = new QLineEdit(centralwidget);
        lineEdit->setObjectName(QString::fromUtf8("lineEdit"));
        lineEdit->setGeometry(QRect(260, 320, 331, 31));
        RefreshPorts = new QPushButton(centralwidget);
        RefreshPorts->setObjectName(QString::fromUtf8("RefreshPorts"));
        RefreshPorts->setGeometry(QRect(20, 190, 211, 41));
        Send = new QPushButton(centralwidget);
        Send->setObjectName(QString::fromUtf8("Send"));
        Send->setGeometry(QRect(610, 320, 93, 31));
        BaudRate = new QComboBox(centralwidget);
        BaudRate->setObjectName(QString::fromUtf8("BaudRate"));
        BaudRate->setGeometry(QRect(80, 20, 161, 31));
        pB_LightOn = new QPushButton(centralwidget);
        pB_LightOn->setObjectName(QString::fromUtf8("pB_LightOn"));
        pB_LightOn->setGeometry(QRect(730, 310, 93, 41));
        groupBox = new QGroupBox(centralwidget);
        groupBox->setObjectName(QString::fromUtf8("groupBox"));
        groupBox->setGeometry(QRect(720, 290, 221, 81));
        pB_LightOff = new QPushButton(groupBox);
        pB_LightOff->setObjectName(QString::fromUtf8("pB_LightOff"));
        pB_LightOff->setGeometry(QRect(120, 20, 93, 41));
        groupBox_2 = new QGroupBox(centralwidget);
        groupBox_2->setObjectName(QString::fromUtf8("groupBox_2"));
        groupBox_2->setGeometry(QRect(720, 20, 221, 251));
        label = new QLabel(groupBox_2);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(10, 90, 72, 15));
        label_2 = new QLabel(groupBox_2);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setGeometry(QRect(10, 140, 72, 15));
        label_3 = new QLabel(groupBox_2);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setGeometry(QRect(10, 190, 72, 15));
        lb_param1 = new QLineEdit(groupBox_2);
        lb_param1->setObjectName(QString::fromUtf8("lb_param1"));
        lb_param1->setGeometry(QRect(60, 80, 141, 31));
        lb_param2 = new QLineEdit(groupBox_2);
        lb_param2->setObjectName(QString::fromUtf8("lb_param2"));
        lb_param2->setGeometry(QRect(60, 130, 141, 31));
        lb_param3 = new QLineEdit(groupBox_2);
        lb_param3->setObjectName(QString::fromUtf8("lb_param3"));
        lb_param3->setGeometry(QRect(60, 180, 141, 31));
        pB_SpiTest = new QPushButton(groupBox_2);
        pB_SpiTest->setObjectName(QString::fromUtf8("pB_SpiTest"));
        pB_SpiTest->setGeometry(QRect(10, 30, 191, 31));
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
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 952, 26));
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
        Clear->setText(QCoreApplication::translate("MainWindow", "\346\270\205\351\231\244", nullptr));
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
        pB_SpiTest->setText(QCoreApplication::translate("MainWindow", "SPI\345\217\221\351\200\201\346\265\213\350\257\225", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
