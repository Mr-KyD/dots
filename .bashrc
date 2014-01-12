# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

# Enabled BashComp
[[ -f /etc/profile.d/bash-completion ]] && source /etc/profile.d/bash-completion

# Put your fun stuff here.

# Load Colors
source ~/.bash_colors

# Load Alias
source ~/.bash_alias

# Load Functions
source ~/.bash_function

# Load Options
source ~/.bash_options
