import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQml 2.12
import QtQuick.Layouts 1.12

Page {
    id: main_page
    width: 800
    height: 480

    Timer {
        interval: 500
        running: true
        repeat: true

        onTriggered: {
            var date = new Date()
           textclock1.text = date.toLocaleTimeString(Qt.locale("vi"), "hh:mm:ss")
           textclock2.text = date.toLocaleDateString(Qt.locale("vi"))
        }
    }

// Copy o day

    Rectangle {
        id: rectangle
        x: 0
        y: 0
        width: 800
        height: 480
        color: "#13244e"

        Image {
            id: image
            x: 741
            y: 16
            width: 42
            height: 40
            fillMode: Image.PreserveAspectFit
            source: "UI/DashBoard/list.png"
        }

        Rectangle {
            id: rectangle1
            x: 8
            y: 8
            width: 784
            height: 56
            color: "#00000000"
            border.width: 3
            border.color: "#3d8bf1"

            Rectangle {
                id: rectangle12
                x: 8
                y: 8
                width: 203
                height: 40
                color: "#00000000"

                Column {
                    id: column
                    x: 0
                    y: -6
                    width: 203
                    height: 31
                    anchors.verticalCenterOffset: 1
                    anchors.horizontalCenterOffset: 0
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter

                    Text {
                        id: textclock1
                        color: "#ef4c4c"
                        text: qsTr("Text")
                        font.family: "Times New Roman"
                        verticalAlignment: Text.AlignVCenter
                        font.pixelSize: 15
                    }

                    Text {
                        id: textclock2
                        y: 20
                        width: 100
                        color: "#f64949"
                        text: qsTr("Text")
                        font.family: "Times New Roman"
                        verticalAlignment: Text.AlignVCenter
                        font.pixelSize: 15
                    }
                }
            }



            Rectangle {
                id: rectangle13
                x: 217
                y: 8
                width: 496
                height: 40
                color: "#00000000"

                Text {
                    id: element4
                    x: 4
                    y: 1
                    width: 507
                    height: 40
                    color: "#ffffff"
                    text: qsTr("CHIẾU SÁNG THÔNG MINH ")
                    font.bold: true
                    font.family: "Times New Roman"
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 36
                }
            }
        }

        Rectangle {
            id: rectangle2
            x: 8
            y: 416
            width: 784
            height: 56
            color: "#00000000"
            border.width: 3
            border.color: "#3d8bf1"

            Text {
                id: element3
                x: 8
                y: 8
                width: 111
                height: 40
                color: "#ffffff"
                text: qsTr("Thông báo:")
                font.family: "times New Roman"
                font.bold: true
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 20
            }
        }

        Rectangle {
            id: rectangle3
            x: 8
            y: 70
            width: 784
            height: 340
            color: "#00000000"
            border.width: 3
            border.color: "#3d8bf1"

            Rectangle {
                id: rectangle4
                x: 626
                y: 8
                width: 150
                height: 200
                color: "#00000000"
                border.width: 3
                border.color: "#3d8bf1"

                Text {
                    id: element5
                    x: 4
                    y: 8
                    width: 142
                    height: 29
                    color: "#6cff0c"
                    text: qsTr("Tổng Công Suất")
                    font.family: "Times New Roman"
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 20

                    Rectangle {
                        id: rectangle14
                        x: 4
                        y: 34
                        width: 134
                        height: 1
                        color: "#4f3d3d"
                        border.width: 3
                    }
                }

                Text {
                    id: element6
                    x: 4
                    y: 213
                    width: 142
                    height: 29
                    color: "#6cff0c"
                    text: qsTr("CHẾ ĐỘ")
                    font.pixelSize: 20
                    verticalAlignment: Text.AlignVCenter
                    Rectangle {
                        id: rectangle15
                        x: 4
                        y: 34
                        width: 134
                        height: 1
                        color: "#4f3d3d"
                        border.width: 3
                    }
                    horizontalAlignment: Text.AlignHCenter
                    font.family: "Times New Roman"
                }
            }

            Rectangle {
                id: rectangle5
                x: 625
                y: 214
                width: 151
                height: 118
                color: "#00000000"
                border.width: 3
                border.color: "#3d8bf1"

                Switch {
                    id: element7
                    x: 6
                    y: 59
                    width: 135
                    height: 40
                    text: qsTr("AUTO")
                    enabled: true
                    font.bold: true
                    font.pointSize: 12
                    font.family: "Times New Roman"
                }
            }

            Rectangle {
                id: rectangle6
                x: 8
                y: 94
                width: 200
                height: 238
                color: "#1c4988"
            }

            Rectangle {
                id: rectangle7
                x: 214
                y: 94
                width: 200
                height: 238
                color: "#264d5b"
            }

            Rectangle {
                id: rectangle8
                x: 420
                y: 94
                width: 200
                height: 238
                color: "#4d2d4d"
            }

            Rectangle {
                id: rectangle9
                x: 8
                y: 8
                width: 200
                height: 80
                color: "#1c4988"

                Text {
                    id: element
                    x: 8
                    y: 8
                    width: 184
                    height: 64
                    color: "#7cf2f0"
                    text: qsTr("PHASE 1")
                    font.family: "Times New Roman"
                    font.bold: true
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 36
                }
            }

            Rectangle {
                id: rectangle10
                x: 214
                y: 8
                width: 200
                height: 80
                color: "#264d5b"

                Text {
                    id: element1
                    x: 8
                    y: 8
                    width: 184
                    height: 64
                    color: "#b1feb5"
                    text: qsTr("PHASE 2")
                    font.family: "Times New Roman"
                    font.bold: true
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 36
                }
            }

            Rectangle {
                id: rectangle11
                x: 420
                y: 8
                width: 200
                height: 80
                color: "#4d2d4d"

                Text {
                    id: element2
                    x: 8
                    y: 8
                    width: 184
                    height: 64
                    color: "#fe9b93"
                    text: qsTr("PHASE 3")
                    font.family: "Times New Roman"
                    font.bold: true
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 36
                }
            }
        }

        Rectangle {
            id: rectangle16
            x: 225
            y: 8
            width: 2
            height: 56
            color: "#ffffff"
            border.color: "#3d8bf1"
            border.width: 3
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:2}
}
##^##*/
