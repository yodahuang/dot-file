function rosinit
    pyenv local system
    bass source devel/setup.bash
    if test 0 -eq $status
        echo "Configured the folder as a workspace"
        return 0
    else
        echo "Something bad happens"
        return 1
    end
end

