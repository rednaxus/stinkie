import React, { Component } from 'react';
import logo from './logo.jpg';
import './App.css';

class App extends Component {
  render() {
    return (
      <div className="App">
        <header className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <h1 className="App-title">stinkie</h1>
          <h2 className="App-title">one</h2>
        </header>
        <p className="App-intro">
          Coming soon....
        </p>
      </div>
    );
  }
}

export default App;
