rename-session api
rename-window shell
new-window -n vim
#send "vim" C-m
new-window -t 9 -n daemons
#send "zeus start" C-m
split-window -h
#send "sleep 2 && zeus server" C-m
split-window -v
#send "postgres -D /usr/local/var/postgres" C-m

#export PYTHONPATH=/usr/lib/python3.5/site-packages
run-shell "powerline-daemon -q"
source "/usr/lib/python3.5/site-packages/powerline/bindings/tmux/powerline.conf"
 
## C-b is not acceptable -- Vim uses it
# set-option -g prefix C-a
# bind-key C-a last-window
## Automatically set window title
# setw -g automatic-rename
## reload tmux conf
# bind-key r source-file ~/.tmux.conf

