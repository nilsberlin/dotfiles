xset +fp /home/invadersim/.fonts
xset fp rehash
xrdb merge ~/.Xresources
#aplay /usr/share/i3sounds/startup.wav >& /dev/null &
exec i3 -c ~/.i3/config
