#!/bin/sh
dockutil --no-restart --remove all
dockutil --no-restart --add "$HOME/Applications/Google Chrome.app"
dockutil --no-restart --add "$HOME/Applications/SourceTree.app"
dockutil --no-restart --add "/Applications/Terminal.app"
dockutil --no-restart --add "$HOME/Applications/WebStorm.app"
dockutil --no-restart --add "/Applications/System\ Preferences.app"
dockutil --no-restart --add "/Applications/Activity\ Monitor.app"
dockutil --no-restart --add "$HOME/Applications/Slack.app"

killall Dock
