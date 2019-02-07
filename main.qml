import QtQuick 2.0
import QtQuick.Controls 2.0
ApplicationWindow{
	id: app
	visible: true
	visibility: 'Maximized'
	color: 'green'
	Text{
		text: 'Unik Qml Examples!'
		font.pixelSize: 24
		color: 'white'
		anchors.centerIn: parent
	}
    Component.onCompleted: {
        //pws=Path Work Space
        var cfgData='{"arg0":"-folder='+pws+'/unik-qml-examples"}'
        var cfgFile=''+pws+'/cfg.json'
        unik.setFile(cfgFile, cfgData)
    }
}
