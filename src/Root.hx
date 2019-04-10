import pages.homeTS.Page as HomeTS;
import pages.homeHX.Page as HomeHX;
import react.ReactMacro.jsx;
import react.ReactComponent;

typedef RootState = {
    route: String,
    ?component: react.React.CreateElementType
}

class Root extends react.ReactComponentOfState<RootState> {
    public function new() {
        super();
        state = { route:'' };
    }

    override function componentDidMount() {
		switch (state.route) {
			default:
				Webpack.load(HomeHX).then(function(_) {
					setState(cast { component: HomeHX });
				});
		}
    }

    override function render() {
        return jsx('
            <div>
                <h1>Hello Haxe + Webpack + React</h1>
                ${renderContent()}
            </div>
        ');
    }

    function renderContent() {
        if (state.component == null)
            return jsx('
                <span>Loading...</span>
            ');
        else
            return jsx('
                <state.component />
        ');
    }
}
