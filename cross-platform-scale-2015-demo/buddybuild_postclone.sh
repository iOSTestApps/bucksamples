#!/bin/bash

ibrew update
brew tap caskroom/cask
brew install java
brew install ant python git watchman

cd cross-platform-scale-2015-demo

buck project --ide xcode demo_app_ios
