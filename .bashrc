export TERM=xterm-color
export EDITOR=vi
export SVN_EDITOR="vi --noplugin"
#export SAUCE_ACCESS_KEY=8b6376c9-44f1-4955-9309-64c9f9ee8acb
#export SAUCE_USERNAME=zachtirrell
#export TEST_WITH_SAUCE=1

export GIGAOM_RESEARCH_HOST=research.gigaom.com
export GIGAOM_BLOG_HOST=gigaom.com

export HISTCONTROL=ignoreboth
export HISTSIZE=10000
shopt -s histappend
shopt -s cmdhist

. ~/.git-completion.bash

. ~/.bash_prompt

umask 002