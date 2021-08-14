## Prerequisites

This project needs the following tools / services:

* An HTML5-compliant web browser (Firefox, Chrome, Opera, Safari, Edge, etc.)
* A free account on GitHub, referenced as <GitHub Handle>
* A shell terminal with bash, zsh or ksh, including the standard Unix toolset (ls, cd, etc.) with:

    * GNU Make in version 3.81+
    * Git (command line) in version 2+
    * Go Hugo v0.80+
* Golang in v1.15.*
* NPM v7+ with NodeJS v14.* (stable)
* Python 3 with pip module

## Lifecycle

In the DevOps methodology, while tools often change, the "development" lifecycle is generally staying the same. In this project, the lifecycle is defined via the following steps:

* "Build": compile the source code of the application to a binary named awesome-api
* "Run": Run the application in background by executing the binary awesome-api, and write logs into a file named awesome-api.log
* "Stop": Stop the application
* "Clean": Delete the binary awesome-api and the log file awesome-api.log
* "Test": Test the application using different requests

Additionally:
* "Help": Shows a help menu with short descriptions of the make commands

## Usage

* make build : executes the "Build" step
* make run   : executes the "Run" step
* make stop  : executes the "Stop" step
* make clean : executes the "Clean" step 
* make test  : executes the "Test" step
* make help  : shows a short description of the steps, "Help" menu

