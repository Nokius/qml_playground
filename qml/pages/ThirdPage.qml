import QtQuick 2.0
import Sailfish.Silica 1.0

Page {

    id: page

    Rectangle {
        id: root

        width: parent.width ; height: parent.height

        color: "#4C27B7"

        Image {
            id: triangle

            x: (parent.width - width)/2; y: (parent.height - height)/2

            source: 'assets/triangle_red.png'
        }

        Text {
            y: triangle.y + triangle.height + 20

            width: root.width

            color: "black"
            horizontalAlignment: Text.AlignHCenter
            text: "This is a Triangle"
        }

    }

}
