using Toybox.WatchUi as Ui;

class connectIqtestDelegate extends Ui.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        Ui.pushView(new Rez.Menus.MainMenu(), new connectIqtestMenuDelegate(), Ui.SLIDE_UP);
        return true;
    }

}