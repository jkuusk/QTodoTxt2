import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.1

ToolBar {
        RowLayout {
            anchors.fill: parent
            ToolButton { action: actions.showSearchAction}
            ToolButton { action: actions.showFilterPanel}
            ToolButton { action: actions.showCompleted}
            ToolButton { action: actions.showFuture}
            ToolButton { action: actions.showHidden}
            ToolBarSeparator { }
            ToolButton { action: actions.fileSave }
            ToolBarSeparator { }
            ToolButton { action: actions.newTask }
            ToolButton { action: actions.newTaskFrom }
            ToolButton { action: actions.editTask }
            ToolButton { action: actions.deleteTask }
            ToolButton { action: actions.completeTasks}
            ToolBarSeparator { }
            ToolButton { action: actions.increasePriority}
            ToolButton { action: actions.decreasePriority}
            ToolBarSeparator { }
            ToolButton { action: actions.archive}
            ToolBarSeparator { }
            ToolButton { action: actions.addLink}
            ToolBarSeparator { }
            ToolButton { action: actions.sortDefault}
            ToolButton { action: actions.sortByProjects}
            ToolButton { action: actions.sortByContexts}
            ToolButton { action: actions.sortByDueDate}
            Item { Layout.fillWidth: true }
        }
    }
