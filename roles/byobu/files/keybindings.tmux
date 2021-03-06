bind y run-shell "tmux show-buffer | xclip -sel clip -i" \; display-message "Copied tmux buffer to system clipboard"

# switch windows alt+number
bind-key -n M-1 select-window -t 1
bind-key -n M-2 select-window -t 2
bind-key -n M-3 select-window -t 3
bind-key -n M-4 select-window -t 4
bind-key -n M-5 select-window -t 5
bind-key -n M-6 select-window -t 6
bind-key -n M-7 select-window -t 7
bind-key -n M-8 select-window -t 8
bind-key -n M-9 select-window -t 9
bind-key b last-window

bind-key c new-window
bind-key x confirm-before -p "kill-pane #P? (y/n)" kill-pane

bind-key [ copy-mode
bind-key o copy-mode
bind-key ] list-buffers

bind-key v split-window -v
bind-key s split-window -h
bind-key g choose-window

bind-key h  select-pane -L
bind-key j  select-pane -D
bind-key k  select-pane -U
bind-key l  select-pane -R

bind-key -n C-Left previous-window
bind-key -n C-Right next-window
bind-key -n C-Up choose-window
bind-key -n C-Down display-panes

bind-key -n M-y run-shell "tmux show-buffer | xclip -sel clip -i" \; display-message "Copied tmux buffer to system clipboard"

unbind-key -n C-a
unbind-key -n C-b
set -g prefix ^B
set -g prefix2 ^B
