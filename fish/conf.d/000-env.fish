set -x PATH "/home/yanda/.pyenv/bin" $PATH
status --is-interactive; and . (pyenv init -|psub)                              
status --is-interactive; and . (pyenv virtualenv-init -|psub)
