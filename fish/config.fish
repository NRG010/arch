# A.U.R..
abbr pu "yay -Rncus"
abbr pi "yay -S --needed"
abbr pc "yay -Yc"

# Git actions.
abbr gb "git add -A; git commit -am '$(date +%d/%m/%y\ %H:%m)'; git push"

# Start window manager at login.
if status is-login
  if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
    uwsm start default
  end
end

zoxide init fish | source
starship init fish | source
