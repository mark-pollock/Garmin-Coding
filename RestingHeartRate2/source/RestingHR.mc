using Toybox.Application;

class RestingHR extends Application.AppBase
{
    function initialize() {
        AppBase.initialize();
    }

    function onStart(state)
    {
        return false;
    }

    function getInitialView()
    {
        return [new StartMenu(), new StartMenu_BehaviorDelegate()];
    }

    function onStop(state)
    {
        return false;
    }
}