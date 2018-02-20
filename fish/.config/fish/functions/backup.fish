function backup
  borg create ssh://alarm@alarmpi:22/backup/borg::(hostname)-(uuidgen) ~/ --progress --exclude ~/Downloads --exclude ~/.cache --exclude ~/.local
end
