# Dotfiles

## Contents

### `.tmux.conf`
Custom `tmux` (terminal multiplexer like `screen`) configuration.

### `tmuxx.sh`
Script to start tmux with pre set windows.

### `.vimrc`
Custom `vim` configuration.

### `pidwait.sh`

Command will wait until given process (pid) is complete. Example:
```
sleep 30 &
./pidwait.sh <pid of sleep 30>; ls
```

### `ru`
Russian phonetic keyboard layout for Ubuntu. Layout is similar to Windows 10 russian phonetic layout + additional russian letters are typed using `ralt` key. File location in Ubuntu system: `/home/<user>/xkb-symbols/ru`. 
Once file is changed make sure to call `setxkbmap -layout us,lv,ru -variant ,,phonetic` for changes to be applied.
Layout:
```
`1234567890-=
яшертыуиоп[]
асдфгхйкл;ьэ
\зжцвбнм,./
ч - ralt ц
щ - ralt ш
ё - ralt е
ю - ralt й
```

