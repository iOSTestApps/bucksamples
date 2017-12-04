#!/bin/bash

set -e

brew update
brew tap caskroom/cask
brew cask install java
brew install ant
brew tap facebook/fb
brew install buck

cd cross-platform-scale-2015-demo

buck project --ide xcode demo_app_ios
