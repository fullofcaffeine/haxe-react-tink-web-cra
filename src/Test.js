import React, { Component } from 'react';
import logo from './logo.svg';
import './App.sass';
import Foo from 'pages_homeHX_Page'

alert(Foo);

class Test extends Component {
  render() {
    return (
      <div className="Test">
        <header className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <p>
            Edit <code>src/App.js</code> lack
          </p>
          <a
            className="App-link"
            href="https://reactjs.org"
            target="_blank"
            rel="noopener noreferrer"
          >
            Learn React
          </a>
        </header>
      </div>
    );
  }
}

export default Test;
