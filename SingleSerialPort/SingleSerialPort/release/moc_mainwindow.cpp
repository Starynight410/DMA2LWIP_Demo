/****************************************************************************
** Meta object code from reading C++ file 'mainwindow.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.14.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../mainwindow.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mainwindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.14.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_MainWindow_t {
    QByteArrayData data[18];
    char stringdata0[306];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_MainWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_MainWindow_t qt_meta_stringdata_MainWindow = {
    {
QT_MOC_LITERAL(0, 0, 10), // "MainWindow"
QT_MOC_LITERAL(1, 11, 18), // "on_Connect_clicked"
QT_MOC_LITERAL(2, 30, 0), // ""
QT_MOC_LITERAL(3, 31, 21), // "on_Disconnect_clicked"
QT_MOC_LITERAL(4, 53, 23), // "on_RefreshPorts_clicked"
QT_MOC_LITERAL(5, 77, 16), // "on_Clear_clicked"
QT_MOC_LITERAL(6, 94, 15), // "on_Send_clicked"
QT_MOC_LITERAL(7, 110, 8), // "Receiver"
QT_MOC_LITERAL(8, 119, 21), // "on_pB_SpiTest_clicked"
QT_MOC_LITERAL(9, 141, 21), // "on_pB_LightOn_clicked"
QT_MOC_LITERAL(10, 163, 22), // "on_pB_LightOff_clicked"
QT_MOC_LITERAL(11, 186, 12), // "updateParam1"
QT_MOC_LITERAL(12, 199, 12), // "updateParam2"
QT_MOC_LITERAL(13, 212, 12), // "updateParam3"
QT_MOC_LITERAL(14, 225, 12), // "updateParam4"
QT_MOC_LITERAL(15, 238, 21), // "on_pB_Trigger_clicked"
QT_MOC_LITERAL(16, 260, 20), // "on_pB_Upload_clicked"
QT_MOC_LITERAL(17, 281, 24) // "on_pB_Upload_eth_clicked"

    },
    "MainWindow\0on_Connect_clicked\0\0"
    "on_Disconnect_clicked\0on_RefreshPorts_clicked\0"
    "on_Clear_clicked\0on_Send_clicked\0"
    "Receiver\0on_pB_SpiTest_clicked\0"
    "on_pB_LightOn_clicked\0on_pB_LightOff_clicked\0"
    "updateParam1\0updateParam2\0updateParam3\0"
    "updateParam4\0on_pB_Trigger_clicked\0"
    "on_pB_Upload_clicked\0on_pB_Upload_eth_clicked"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_MainWindow[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      16,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   94,    2, 0x08 /* Private */,
       3,    0,   95,    2, 0x08 /* Private */,
       4,    0,   96,    2, 0x08 /* Private */,
       5,    0,   97,    2, 0x08 /* Private */,
       6,    0,   98,    2, 0x08 /* Private */,
       7,    0,   99,    2, 0x08 /* Private */,
       8,    0,  100,    2, 0x08 /* Private */,
       9,    0,  101,    2, 0x08 /* Private */,
      10,    0,  102,    2, 0x08 /* Private */,
      11,    0,  103,    2, 0x08 /* Private */,
      12,    0,  104,    2, 0x08 /* Private */,
      13,    0,  105,    2, 0x08 /* Private */,
      14,    0,  106,    2, 0x08 /* Private */,
      15,    0,  107,    2, 0x08 /* Private */,
      16,    0,  108,    2, 0x08 /* Private */,
      17,    0,  109,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<MainWindow *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->on_Connect_clicked(); break;
        case 1: _t->on_Disconnect_clicked(); break;
        case 2: _t->on_RefreshPorts_clicked(); break;
        case 3: _t->on_Clear_clicked(); break;
        case 4: _t->on_Send_clicked(); break;
        case 5: _t->Receiver(); break;
        case 6: _t->on_pB_SpiTest_clicked(); break;
        case 7: _t->on_pB_LightOn_clicked(); break;
        case 8: _t->on_pB_LightOff_clicked(); break;
        case 9: _t->updateParam1(); break;
        case 10: _t->updateParam2(); break;
        case 11: _t->updateParam3(); break;
        case 12: _t->updateParam4(); break;
        case 13: _t->on_pB_Trigger_clicked(); break;
        case 14: _t->on_pB_Upload_clicked(); break;
        case 15: _t->on_pB_Upload_eth_clicked(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject MainWindow::staticMetaObject = { {
    QMetaObject::SuperData::link<QMainWindow::staticMetaObject>(),
    qt_meta_stringdata_MainWindow.data,
    qt_meta_data_MainWindow,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_MainWindow.stringdata0))
        return static_cast<void*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 16)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 16;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 16)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 16;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
