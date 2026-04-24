grim -g "$(slurp)" - | satty --filename - --output-filename  ~/Pictures/Screenshots/$(date '+%Y%m%d-%H:%M:%S').png --copy-command 'wl-copy --type image/png'
