function catkinSource --on-variable PWD
    status --is-command-substitution; and return
    if test -e ".catkin_workspace"
        rosinit
    end
end
