# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions below

# Create an alias for the gnome-open command to be just `open`.
alias open=gnome-open

# Modify the bash shell to show the command number
export PS1="[\u@\h \W]$ \!>"

# Set default editor to be vim
export EDITOR=vim

# Configures less to not clear the screen of the output upon exit.
export LESS='-X'

# Set the max number of commands saved in history to 1000
export HISTFILESIZE=1000

# Set the default provider for Vagrant to VirtualBox
export VAGRANT_DEFAULT_PROVIDER="virtualbox"
