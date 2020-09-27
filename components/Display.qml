import QtQuick 2.0

Rectangle {
    color: "#111111"

    Text {
        text: Engine.result
        font.pixelSize: 50
        anchors.right: parent.right
        anchors.rightMargin: 10
        anchors.verticalCenter: parent.verticalCenter
        color: "white"
    }
}
