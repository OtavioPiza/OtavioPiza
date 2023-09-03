export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="eastwood"

#################
#    Plugins    #
#################

plugins=(git)
source $ZSH/oh-my-zsh.sh
source /home/otavio/git/third-party/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/otavio/git/third-party/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#################
#    Aliases    #
#################

# Compiling
alias lcc="pdflatex"

# Luks
alias lkclose="sudo cryptsetup luksClose"
alias lkopen="sudo cryptsetup luksOpen"
alias lksus="sudo cryptsetup luksSuspend"
alias lkres="sudo cryptsetup luksResume"

# Misc
alias evpn="expressvpn"

# Mounting
alias sshf="sshfs -o allow_other,default_permissions "
alias mount="sudo mount"
alias umount="sudo umount"

# Text Editing
alias vim=nvim
alias svim="sudo nvim"

# Yubikey
alias ykopen="sudo yubikey-luks-open -d"
alias ykenroll="sudo yubikey-luks-enroll"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/otavio/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/otavio/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/otavio/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/otavio/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
