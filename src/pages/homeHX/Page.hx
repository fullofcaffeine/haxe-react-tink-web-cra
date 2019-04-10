package pages.homeHX;

import react.*;
import react.ReactMacro.jsx;
import Webpack.*;

@:jsRequire('@material-ui/core', 'Button')
extern class Button extends react.ReactComponent.ReactComponentOf<Dynamic,Dynamic,Dynamic> {}

class Page extends ReactComponent {
    static var STYLES = require('./Home.sass');
    //static var IMG = require('./logo.svg');
    //static var CONFIG = require('../config.json');
    
    override function render() {
        return jsx('
            <Button variant=""  color="primary">
                Hello World!
            </Button>
            ');
    }
}

