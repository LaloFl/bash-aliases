# colors
BLACK=$(tput setaf 0)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
YELLOW=$(tput setaf 3)
LIME_YELLOW=$(tput setaf 190)
POWDER_BLUE=$(tput setaf 153)
BLUE=$(tput setaf 4)
MAGENTA=$(tput setaf 5)
CYAN=$(tput setaf 6)
WHITE=$(tput setaf 7)
BRIGHT=$(tput bold)
NORMAL=$(tput sgr0)
BLINK=$(tput blink)
REVERSE=$(tput smso)
UNDERLINE=$(tput smul)

# my aliases
alias ls='ls -F --color=auto --show-control-chars'
alias addalias='code /d/"archivos de programa"/git/etc/profile.d/aliases.sh'
alias c='code .'
alias h='clear; cd /d/desktopv/repos'
alias e='explorer .'
alias mkcd='mkcd() { mkdir "$1" && cd "$1"; }; mkcd'

# aliases for git
alias gall='git add . && git commit -m'
alias gch='git checkout'
alias gpush='gpush(){ printf "${GREEN}\ngit add . ${WHITE}" && git add . && printf "${GREEN}\n\ngit commit -m \"$1\" ${WHITE}\n" && git commit -m "$1" && printf "${GREEN}\ngit push $2 $3 ${WHITE}\n" && git push $2 $3;}; gpush'
# ex: gadd <file> "<commit message>"
alias gadd='gadd(){ printf "${GREEN}\ngit add $1 ${WHITE}" && git add $1 && printf "${GREEN}\n\ngit commit -m \"$2\" ${WHITE}\n" && git commit -m "$2";}; gadd'

# aliases for npm
alias nr='npm run'
alias rmmodules='rm -rf node_modules'
alias create-next='c && npm init -y && npm install next react react-dom && git init && mkdir src && mkdir src/components && mkdir src/pages && mkdir src/styles && touch src/pages/index.js && touch src/pages/_app.js &&touch .gitignore'

# aliases for python
alias venv='python -m venv venv'
alias py='python'
alias activate='source venv/Scripts/activate'
alias createreq='touch requirements.txt && pip freeze > requirements.txt'
alias addreq='pip freeze > requirements.txt'

# aliases for cpp
alias cppc='cppc(){ filename="$1" && filename=${filename%.*} && printf "${YELLOW}Compiling... ${WHITE}\n" && g++ "${filename}.cpp" -o "out" && printf "${GREEN}Compiled!${WHITE}\n" && "./out.exe";}; cppc'

# android
alias pixel='emulator @Pixel_2_API_30'

# etc
alias rolls='rolls(){ printf "${YELLOW}Rolling... ${GREEN}\n" && python D:/DesktopV/repos/m_help/bot_pag.py $1 $2 && printf "${YELLOW}Rolled!${WHITE}\n";}; rolls'
alias pokeslot='pokeslot(){ printf "${YELLOW}Pokeslot... ${GREEN}\n" && python D:/DesktopV/repos/m_help/bot_pag_pokeslot.py $1 && printf "${YELLOW}Pokeslots done!${WHITE}\n";}; pokeslot'