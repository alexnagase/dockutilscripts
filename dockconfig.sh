#!/bin/sh

/usr/local/bin/dockutil --remove all --no-restart

/usr/local/bin/dockutil --add '/System/Applications/Launchpad.app' --no-restart

/usr/local/bin/dockutil --add '/Applications/Safari.app' --no-restart

if [ -d "/Applications/Google Chrome.app" ]; then
  /usr/local/bin/dockutil --add '/Applications/Google Chrome.app' --no-restart
fi

if [ -d "/Applications/Firefox.app" ]; then
  /usr/local/bin/dockutil --add '/Applications/Firefox.app' --no-restart
fi

if [ -d "/Applications/Slack.app" ]; then
  /usr/local/bin/dockutil --add '/Applications/Slack.app' --no-restart
fi

if [ -d "/Applications/zoom.us.app" ]; then
  /usr/local/bin/dockutil --add '/Applications/zoom.us.app' --no-restart
fi

/usr/local/bin/dockutil --add '/Applications/Workspace ONE Intelligent Hub.app' --no-restart

/usr/local/bin/dockutil --add '/System/Applications/System Preferences.app' --no-restart

/usr/local/bin/dockutil --add '~/Applications' --view list --display folder --allhomes

/usr/local/bin/dockutil --add '~/Downloads' --view fan --display folder --allhomes

exit 0
