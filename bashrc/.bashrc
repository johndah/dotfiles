
# Ubuntu themed primary promt string
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

export LC_ALL="en_US.UTF-8"
export LANGUAGE=en_US

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/john/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/john/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/john/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/john/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

alias host="ip -json route get 8.8.8.8 | jq -r '.[].prefsrc'"


