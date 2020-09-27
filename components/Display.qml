import QtQuick 2.0

Rectangle {
    color: "#111111"

    Text {
        id: display
        text: "0"
        font.pixelSize: 50
        anchors.right: parent.right
        anchors.rightMargin: 10
        anchors.verticalCenter: parent.verticalCenter
        color: "white"
    }
}
