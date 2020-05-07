import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 1.6

Window {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Text {
        id: element
        x: 268
        y: 132
        width: 200
        height: 99
        text: "Hello World"
        font.pixelSize: 22
    }
}
