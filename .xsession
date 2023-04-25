# Use UTF-8
export LANG=en_US.UTF-8
export LC_ALL=C

# Set location of shell init file
export ENV=$HOME/.kshrc

# load Xresources
xrdb -merge $HOME/.Xresources

# set bg color
xsetroot -solid "#928374"

# Bottom corner clock
LANG= xclock -strftime "%a %e %b %Y %H:%M" &

# Disable annoying beep
xset b off

# start cwm
exec cwm
