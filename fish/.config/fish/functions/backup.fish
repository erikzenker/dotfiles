function backup
  borg create ssh://alarm@alarmpi:22/backup/borg::(hostname)-(whoami)-(uuidgen) ~/ --compression lzma,9 --progress --exclude ~/Downloads --exclude ~/.cache --exclude ~/.local
end
