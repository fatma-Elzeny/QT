import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Colored Boxes")

    Row {
            spacing: 10
            anchors.centerIn: parent

            Rectangle {
                id:rect1ID
                width: 100
                height: 100
                color: "red"
                border.color: "blue"
                border.width: 5
                radius: 10
                Text {
                    text: "Hello"
                    anchors.centerIn: parent
                    font.pixelSize: 20
                    color: "black"
                }
            }

            Rectangle {
                id:rect2ID
                width: 100
                height: 100
                color: "green"
                border.color: "gray"
                border.width: 5
                radius: 10
                Text {
                    text: "World"
                    anchors.centerIn: parent
                    font.pixelSize: 20
                    color: "black"
                }
            }

            Rectangle {
                id:rect3ID
                width: 100
                height: 100
                color: "blue"
                border.color: "yellow"
                border.width: 5
                radius: 10
                Text {
                    text: "!"
                    anchors.centerIn: parent
                    font.pixelSize: 20
                    color: "black"
                }
            }

            Rectangle {
                id:rect4ID
                width: 100
                height: 100
                color: "purple"
                border.color: "gray"
                border.width: 5
                radius: 10
                Text {
                    text: "Fatma"
                    anchors.centerIn: parent
                    font.pixelSize: 20
                    color: "black"
                }
            }

            Rectangle {
                id:rect5ID
                width: 100
                height: 100
                color: "pink"
                border.color: "black"
                border.width: 5
                radius: 50
                Text {
                    text: "Yosry"
                    anchors.centerIn: parent
                    font.pixelSize: 20
                    color: "black"
                }
            }
        }
}
