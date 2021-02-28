import React from "react" # This is required by ReactDOM
import ReactDOM from "react-dom"

HelloMessage = require('./components/HelloMessage')

# Example of PureScript speaking to the browser env
main = require('../output/Main').main
main()

# Example of a React Component being rendered
mountNode = document.getElementById("app")
ReactDOM.render(<HelloMessage name="ORIGIN" />, mountNode)
