import React, { Component } from 'react';
import logo from './com/logo.svg';
import './App.sass';

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
