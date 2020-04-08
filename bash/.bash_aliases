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

# Intel disassembly mode
alias objdump="/usr/bin/objdump -M intel"

# Ctags <3
ctags() {
	cp /opt/linux-tags $1/tags
	/usr/bin/ctags -a -f tags -R $1
}
