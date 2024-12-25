# A.U.R..
abbr pu "yay -R"
abbr pi "yay -S --needed"
abbr pc "yay -Yc; yay -Sc; yay"

# Git actions.
abbr gb "git add -A; git commit -am '$(date +%d/%m/%y\ %H:%m)'; git push"

# Replacements
alias ls='lsd'
alias cat='bat --paging=never'

# Start window manager at login.
if status is-login
  if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
    uwsm start hyprland.desktop
  end
end

function yy
  set tmp (mktemp -t "yazi-cwd.XXXXXX")
  yazi $argv --cwd-file="$tmp"
  if set cwd (command cat -- "$tmp"); and [ -n "$cwd" ]; and [ "$cwd" != "$PWD" ]
    builtin cd -- "$cwd"
  end
  rm -f -- "$tmp"
end

zoxide init fish | source
starship init fish | source
