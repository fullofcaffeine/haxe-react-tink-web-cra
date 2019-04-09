package com;

import react.ReactComponent;
import react.ReactMacro.jsx;
import Webpack.*;

class Foo extends ReactComponent {
    static var STYLES = require('./Foo.css');
    static var IMG = require('./logo.svg');
    static var CONFIG = require('../config.json');

    override function render() {
        return jsx('
            <div className="foo">
                <img src=$IMG/> ${CONFIG.hello}!
                <hr/>
                Let\'s do some HRM guys<br/>
            </div>
        ');
    }
}

