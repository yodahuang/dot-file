# ROS stuff
source /opt/ros/kinetic/share/rosbash/rosfish

if begin ; [ -f ".catkin_workspace" ]; end
    rosinit
end

# Phidget
export LD_LIBRARY_PATH

