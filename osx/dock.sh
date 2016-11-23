#!/bin/sh
dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Google Chrome.app"
dockutil --no-restart --add "/Applications/SourceTree.app"
dockutil --no-restart --add "/Applications/Utilities/Terminal.app"
dockutil --no-restart --add "/Applications/WebStorm.app"
dockutil --no-restart --add "/Applications/System Preferences.app"
dockutil --no-restart --add "/Applications/Utilities/Activity Monitor.app"
dockutil --no-restart --add "/Applications/Slack.app"

killall Dock
