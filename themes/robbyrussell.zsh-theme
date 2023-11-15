PROMPT="(%B%F{219}%D{%a} %B%F{45}%D{%T}%f)%(?:%B%F{#0f7}:%B%F{#f00}) %n@%m% %f:%{$fg_bold[cyan]%}%~%f"
PROMPT+=' $(git_super_status)%B%F{#0f7}$%f%b '

RPROMPT=''
ZSH_THEME_GIT_PROMPT_PREFIX="%B%F{#a0f}git:("

ZSH_THEME_GIT_PROMPT_BRANCH="%{$fg_bold[yellow]%}"

ZSH_THEME_GIT_PROMPT_SEPARATOR="%B%F{#f0f} |%f%b"

ZSH_THEME_GIT_PROMPT_SUFFIX="%B%F{#a0f}) "

ZSH_THEME_GIT_PROMPT_BEHIND=" %{↓%G%}"
ZSH_THEME_GIT_PROMPT_AHEAD=" %{↑%G%}"

ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}%{✔%G%}"

ZSH_THEME_GIT_PROMPT_STAGED=" %{$fg[red]%}%{●%G%}"
ZSH_THEME_GIT_PROMPT_CHANGED=" %{+%G%}"
ZSH_THEME_GIT_PROMPT_DELETED=" %{-%G%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$fg[cyan]%}%{…%G%}"

ZSH_THEME_GIT_PROMPT_CONFLICTS="%{$fg[red]%}%{✖%G%}"
ZSH_THEME_GIT_PROMPT_STASHED="%{$fg_bold[blue]%}%{⚑%G%}"
ZSH_THEME_GIT_PROMPT_UPSTREAM_SEPARATOR="->"