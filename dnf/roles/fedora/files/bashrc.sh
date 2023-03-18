# BASH PROMPT COLOR
PROMPT_COLOR="\[$(tput setaf 39)\]"
RESET="\[$(tput sgr0)\]"
BOLD="\[$(tput bold)\]"
PS1="${BOLD}${PROMPT_COLOR}[\u@\h ${RESET}${BOLD}\W${PROMPT_COLOR}]\$ ${RESET}"
export PS1
unset PROMPT_COLOR RESET BOLD
# Setup environment variables for ssh
tput setaf 2
