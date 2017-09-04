# ROS stuff
source /opt/ros/kinetic/share/rosbash/rosfish
# pyenv stuff (not plugin)
# set -x PATH "/home/yanda/.pyenv/bin" $PATH
#status --is-interactive; and . (pyenv init -|psub)
#status --is-interactive; and . (pyenv virtualenv-init -|psub)

if begin ; [ -f ".python-version" ]; and grep -Fxq "system" .python-version; end
    rosinit > /dev/null
end
