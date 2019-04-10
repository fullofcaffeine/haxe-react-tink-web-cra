package pages.homeTS;

import react.ReactComponent;

@:jsRequire('./src/pages/homeTS/HomeTs','default')
extern class Page extends ReactComponent {
  inline public function foobar():Void { trace('nice'); }
}
