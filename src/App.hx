import js.Browser;
import react.ReactMacro.jsx;
import Webpack.*;

class App {
    static var STYLES = require('./App.sass');
    static var ROBOTO = require('typeface-roboto');

    static public function main() {
        new App();
    }

    public function new() {
        var root = js.Browser.document.getElementById('root');

        var rootComponent = react.ReactDOM.render(
          jsx('
          <Root/>
          ')
        , root);

        #if debug
        ReactHMR.autoRefresh(rootComponent);
        #end
    }
}
