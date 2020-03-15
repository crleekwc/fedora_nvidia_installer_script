# /etc/profile.d/custom.sh
#
# Custom system wide environment and startup programs.
#
# Customize the prompt to display the current history number.
if [ $(id -u) -eq 0 ];
then 
	PROMPT="#"
else
	PROMPT="$"
fi
PS1="[\u@\h \W]$PROMPT \!> "

# Create an alias for the gnome-open command to be just `open`.
alias open=gnome-open

# Set default editor to be vim
export EDITOR=vim

# Configures less to not clear the screen of the output upon exit.
export LESS='-X'

# Set the max number of commands saved in history to 1000
export HISTFILESIZE=1000

# Set the default provider for Vagrant to VirtualBox
export VAGRANT_DEFAULT_PROVIDER="virtualbox"

