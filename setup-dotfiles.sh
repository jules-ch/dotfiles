# backup files that might be overwritten on first setup


[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
stow .
