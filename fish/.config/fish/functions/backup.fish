function backup
         rsync -azv /home/erik excelsior@defiant:/home/excelsior/backup --exclude 'Downloads'
end
