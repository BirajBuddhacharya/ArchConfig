if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_add_path $HOME/.local/bin
alias code="code --ozone-platform-hint=auto --enable-features=WaylandWindowDecorations"
zoxide init --cmd cd fish | source
fish_vi_key_bindings
bind --mode insert --sets-mode default jk repaint
set -gx EDITOR nvim

# Created by `pipx` on 2026-01-11 16:03:14
set PATH $PATH /home/otakugod/.local/bin


# alias
alias y='yazi'
alias z='zeditor'
alias hibernate='playerctl pause && systemctl hibernate'
