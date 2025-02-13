import QtQuick 2.13
import QtQuick.Controls 2.13
import "BasicComponents"

SplitView {
    orientation: Qt.Vertical

    Panel {
        SplitView.fillHeight: true
        SplitView.minimumHeight: 250

        ArrangerStack {
            anchors.fill: parent
            anchors.margins: 3
        }
    }

    Panel {
        implicitHeight: 350
        SplitView.minimumHeight: 250
    }

    handle: Rectangle {
        implicitWidth: this.width
        implicitHeight: 4

        color: "transparent"
    }
}
