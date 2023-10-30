if [ -x /usr/bin/dircolors ]; then
  test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
  alias ls='\ls -F --color=auto'
  alias la='\ls -Fa --color=auto'
  alias ll='\ls -Fl --color=auto'
  alias lla='\ls -Fla --color=auto'
  alias grep='grep -color=auto'
  alias fgrep='fgrep -color=auto'
  alias egrep='egrep -color=auto'
else
  alias ls='\ls -F'
  alias la='\ls -Fa'
  alias ll='\ls -Fl'
  alias lla='\ls -Fla'
fi

alias rm='\rm -i'
