if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias code="code --ozone-platform-hint=auto --enable-features=WaylandWindowDecorations"
zoxide init --cmd cd fish | source
