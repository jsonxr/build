# build
Build system that uses shell scripts to build/run applications written with docker in mind.

It installs this repository

## Install
    sh <(curl -s https://raw.githubusercontent.com/jsonxr/build/master/install.sh)

## Uninstall
    sh <(curl -s https://raw.githubusercontent.com/jsonxr/build/master/uninstall.sh)

## Usage

### b help
List of commands available

### b setup
Installs pre-requisites: virtualbox, docker, docker-compose, docker-machine

### b upgrade
Upgrades the build system to the latest (dangerous)


### b cmd-bash
Create an example script in your projects bin directory using bash as the scripting tool.

### b cmd-node
Create an example script in your projects bin directory using node as the scripting tool.
