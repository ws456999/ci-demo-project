import * as React from 'react'
import './App.css'

const logo = require('./logo.svg')

class App extends React.Component<{}, {}> {
  @f()
  method () {
    alert(123)
  }

  render () {
    return (
      <div className="App">
        <div className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <h2>Welcome to 我的地盘 final</h2>
        </div>
        <p className="App-intro">
          To get started, edit <code>src/App.tsx</code> and save to reload.
        </p>
      </div>
    )
  }
}

function f () {
  // console.log('f(): evaluated')
  return function (
    target: object,
    propertyKey: string,
    descriptor: PropertyDescriptor
  ) {
    // console.log('f(): called')
  }
}

export default App
