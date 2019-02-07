import QtQuick 2.0
import QtQuick.Controls 2.0
ApplicationWindow{
    id: app
    visible: true
    visibility: 'Maximized'
    color: 'blue'
    Text{
		text: 'App1!'
		font.pixelSize: 24
		color: 'white'
		anchors.centerIn: parent
	}
    Component.onCompleted: {
        
    }
}
