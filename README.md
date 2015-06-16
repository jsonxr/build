# build
Build system that uses shell scripts to build/run applications written with docker in mind.

It looks for commands in the following order:
   PROJECT/bin
   ~/.b
   BUILDDIR/commands (read-only)

The PROJECT folder is the same folder where the ".git" directory is located.

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
