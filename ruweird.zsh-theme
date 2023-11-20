PROMPT="%(?:☂️ :☔️ %{%F{#9370DB}[%?]%{$reset_color%}) "
PROMPT+="%{%F{#D8BFD8}%}%d%{$reset_color%}"
PROMPT+=' $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) 💩"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
