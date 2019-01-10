using Toybox.Application as App;
using Toybox.WatchUi as Ui;

class RestingHR_1App extends App.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // onStart() is called on application start up
    function onStart(state) {
    }

    // onStop() is called when your application is exiting
    function onStop(state) {
    }

    // Return the initial view of your application here
    function getInitialView() {
        return [ new RestingHR_1View(), new RestingHR_1Delegate() ];
    }

}
