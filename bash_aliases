#!/bin/bash
# ~/.bash_aliases: executed by ~/.bashrc
# here go all the user added alias

#rm fam
alias rm='rm -i'
alias rmd='rm -rf'
alias srm='sudo rm'
alias srmd='sudo rm -rf'

#cp fam
alias cp='cp -i'
alias cpd='cp -R'

#misc
alias mv='mv -i'
alias h='history'
alias j='jobs -l'
alias ..='cd ..'
alias path='echo -e ${PATH//:/\\n}'
alias libpath='echo -e ${LD_LIBRARY_PATH//:\\n}'
alias du='du -kh'
alias df='df -kTh'
alias nautilus='nautilus --no-desktop'

#Less fam
alias more='less'
export PAGER=less
#export LESSCHARSET='latin1'
export LESSOPEN='|/usr/bin/lesspipe %s 2>&-'
# Use this if lesspipe exists
export LESS='-i -w  -z-4 -g -e -M -X -F -R -P%t?f%f \
	  :stdin .?pb%pb\%:?lbLine %lb:?bbByte %bb:-...'

#Spell checker
alias xs='cd'
alias vf='cd'
alias moer='more'
alias moew='more'
alias kk='ll'
alias sl='ls'

#Some Shortcuts
alias arduino='/home/hopar/sdk/arduino/arduino'
