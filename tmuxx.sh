#!/bin/sh
tmux new -s 'my-session' -d -n 'home'
tmux new-window -c '~/workspace' -n 'workspace'
tmux new-window -c '~/docker' -n 'docker'
tmux select-window -t 'home'
tmux -2 attach-session -d
