# do not delete / or prompt if deleting more than 3 files at a time 
alias rm='rm -I --preserve-root' 
alias poweroff="/sbin/poweroff"
# Classical ls aliases 
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
# Damned keyboard
alias x=exit
# Check internet
alias gg="ping -c 4 google.com"
# Check external ip
alias ipe='curl ipinfo.io/ip'
# Enable resume on wget
alias wget="wget -c"
# List all tracked files
alias gls="git ls-tree --full-tree -r --name-only HEAD"
# Combination of mkdir + cd
mkcd() {
	mkdir -p "$1"
	cd "$1"
}

# Secu tools
# Unify instead of putting them all in /usr/bin
alias dumpzilla="python /opt/dumpzilla.py"
alias pdf-parser="python /opt/pdf-parser.py"
alias stegsolve="java -jar /opt/StegSolve.jar"
alias dirbuster="java -jar /opt/DirBuster-0.12/DirBuster-0.12.jar"
