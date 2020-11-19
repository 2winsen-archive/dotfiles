#!/bin/sh
tmux new -s 'my-session' -d -n 'home'
tmux new-window -c "$HOME/workspace" -n 'workspace'
tmux new-window -c "$HOME/docker" -n 'docker'
tmux select-window -t 'home'
tmux -2 attach-session -d
