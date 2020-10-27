# haxxing.zsh-theme by @mbledkowski
# based on ohmyzsh/themes/fox.zsh-theme by @volpino

PROMPT='%{$fg[white]%}┌[%{$fg_bold[yellow]%}%n%{$reset_color%}%{$fg_bold[red]%}λ%{$fg_bold[yellow]%}%M%{$reset_color%}%{$fg[white]%}]%{$fg[white]%}-%{$fg[white]%}[%{$fg_bold[yellow]%}%~%{$reset_color%}%{$fg[white]%}]$(git_prompt_info)
└> % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[white]%}-%{$reset_color%}%{$fg[white]%}[%{$reset_color%}%{$fg_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[white]%}]"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
