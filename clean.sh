

RESET='\033[0m'
RED='\033[31m'
GREEN='\033[32m'
YELLOW='\033[33m'
BLUE='\033[34;1m'
MAGENTA='\033[35;1m'
CYAN='\033[36m'

BBLACK='\033[40m'
BRED='\033[41m'
BGREEN='\033[42m'
BYELLOW='\033[43m'
BBLUE='\033[44m'
BMAGENTA='\033[45m'
BCYAN='\033[46m'
BWHITE='\033[47;30m'
REVERSE='\033[7;1m'

# dirs for cleaning
CACHES=~/Library/Caches/*
VSCODE_CRASH=~/Library/ApplicationSupport/Code/Crashpad/completed/*
VSODE_STORAGE=~/Library/ApplicationSupport/Code/User/workspaceStorage/*
VSCODE_CACHE=~/Library/ApplicationSupport/Code/CachedData/*
SLACK_CACHE=~/Library/ApplicationSupport/Slack/Cache/*
CHROME=~/Library/ApplicationSupport/Google/Chrome/*
DOCKER=~/Library/Containers/*

echo 'BEFORE'
du -sh ~ 2> errors.txt

rm -rf $CACHES
rm -rf $VSCODE_CRASH
rm -rf ~/Library/ApplicationSupport/Code/User/workspaceStorage/*
rm -rf $VSCODE_CACHE -y
#rm -rf $CHROME
rm -rf ~/Library/ApplicationSupport/Slack/Service\ Worker/CacheStorage/*
rm -rf $SLACK_CACHE
#rm -rf $DOCKER

echo $GREEN'AFTER'
du -sh ~ 2> ~/Desktop/errors.txt
echo $YELLOW'\n             *     ,MMM8&&&.            *
                  MMMM88&&&&&    .
                 MMMM88&&&&&&&
     *           MMM88&&&&&&&&
                 MMM88&&&&&&&&
                  MMM88&&&&&&
                    MMM8&&&      *
          |\___/|
          )     (             .
         =\     /=
           )===(       *
          /     \
          |     |
         /       \
         \       /
  _/\_/\_/\__  _/_/\_/\_/\_/\_/\_/\_/\_/\_/\_
  |  |  |  |( (  |  |  |  |  |  |  |  |  |  |
  |  |  |  | ) ) |  |  |  |  |  |  |  |  |  |
  |  |  |  |(_(  |  |  |  |  |  |  |  |  |  |
  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |'

# TODO: check for errors.txt
# TODO: add directories
