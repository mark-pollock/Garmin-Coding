using Toybox.WatchUi as Ui;

class RestingHR_1Delegate extends Ui.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        Ui.pushView(new Rez.Menus.MainMenu(), new RestingHR_1MenuDelegate(), Ui.SLIDE_UP);
        return true;
    }

}