local ret_status="%{$fg_bold[red]%} "
PROMPT='${ret_status}%{$FG[247]%}%c%{$reset_color%} $(git_prompt_info)%{$fg_bold[red]%}%{$reset_color%}%  '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%} %{$FG[242]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} %{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[red]%}"
