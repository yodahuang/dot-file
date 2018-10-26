# ROS stuff
# source /opt/ros/kinetic/share/rosbash/rosfish

if begin ; [ -f ".catkin_workspace" ]; end
    rosinit
end

# Theme
set -g theme_display_virtualenv yes
set -g theme_color_scheme base16

# Aliases
alias ls="exa"
alias cat="bat"
alias lls="/bin/ls"
alias up="sudo apt update; sudo apt upgrade"
alias xclip="xclip -selection c"
alias xopen="xdg-open"
