## Prerequisites

This project needs the following tools / services:

* An HTML5-compliant web browser (Firefox, Chrome, Opera, Safari, Edge, etc.)
* A free account on GitHub, referenced as <GitHub Handle>
* A shell terminal with bash, zsh or ksh, including the standard Unix toolset (ls, cd, etc.) with:

    * GNU Make in version 3.81+
    * Git (command line) in version 2+
    * Go Hugo v0.80+


## Lifecycle

In the DevOps methodology, while tools often change, the "development" lifecycle is generally staying the same. In this project, the lifecycle is defined via the following steps:

* "Build": Generate the website from the markdown and configuration files in the directory dist/.
* "Clean": Cleanup the content of the directory dist/
* "Post": Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.

Additionally:
* "Help": Shows a help menu with short descriptions of the make commands

## Usage

* make build : executes the "Build" step
* make clean : executes the "Clean" step 
* make post  : executes the "Post" step
* make help  : shows a short description of the steps, "Help" menu

 


