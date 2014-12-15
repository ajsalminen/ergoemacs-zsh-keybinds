bindkey "^[a" zaw
bindkey "^[y" zaw-history
bindkey -M filterselect "^[i" up-line-or-history
bindkey -M filterselect "[B" down-line-or-history
bindkey -M filterselect "^[l" forward-char
bindkey -M filterselect "^[j" backward-char
bindkey -M filterselect "^[o" emacs-forward-word
bindkey -M filterselect "^[u" emacs-backward-word
bindkey -M filterselect "^[K" emacs-forward-word
bindkey -M filterselect "^[I" emacs-backward-word
bindkey -M filterselect "^[d" backward-delete-char
bindkey -M filterselect "^[f" delete-char-or-list
bindkey -M filterselect "^[e" backward-kill-word
bindkey -M filterselect "^[[3;5~" kill-word
bindkey -M filterselect "⇐" kill-line
bindkey -M filterselect "∈" backward-kill-line
bindkey -M filterselect "^[OH" beginning-of-line
bindkey -M filterselect "^[OF" end-of-line
bindkey -M filterselect "^[n" beginning-of-history
bindkey -M filterselect "^[N" end-of-history
