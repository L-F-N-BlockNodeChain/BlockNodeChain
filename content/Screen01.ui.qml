/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 6.5
import QtQuick.Controls 6.5
import BlockNodeChain

Rectangle {
    width: 840
    height: 630
    color: "#000000"


    Text {
        width: 176
        height: 104
        color: "#ffffff"
        text: qsTr("BlockNodeChain")
        anchors.verticalCenterOffset: -237
        anchors.horizontalCenterOffset: -249
        font.pointSize: 29
        anchors.centerIn: parent
        font.family: Constants.font.family
    }

    Text {
        id: text1
        x: 45
        y: 136
        width: 71
        height: 69
        color: "#ffffff"
        text: qsTr(" Add Your Wallet Address : ")
        font.pixelSize: 12
    }

    Switch {
        id: switch1
        x: 110
        y: 245
    }

    Switch {
        id: switch2
        x: 110
        y: 386
    }

    Image {
        id: main
        x: 8
        y: 26
        width: 94
        height: 53
        source: "images/Main.png"
        fillMode: Image.PreserveAspectFit
    }

    Text {
        id: text2
        x: 93
        y: 211
        width: 59
        height: 28
        color: "#ffffff"
        text: qsTr("Start / Stop")
        font.pixelSize: 21
    }

    Text {
        id: text3
        x: 123
        y: 356
        color: "#fffefe"
        text: qsTr("GPU")
        font.pixelSize: 20
    }

    Switch {
        id: switch3
        x: 110
        y: 524
    }

    Text {
        id: text4
        x: 110
        y: 491
        color: "#fffefe"
        text: qsTr("Storage")
        font.pixelSize: 20
    }

    ProgressBar {
        id: progressBar
        x: 589
        y: 324
        width: 290
        height: 164
        opacity: 1
        rotation: 89.88
        value: 0.5
    }

    TextInput {
        id: textInput
        x: 190
        y: 136
        width: 434
        height: 20
        color: "#ffffff"
        font.pixelSize: 12
    }

    Button {
        id: button
        x: 670
        y: 132
        width: 61
        height: 29
        text: qsTr("Connect")
    }
}
