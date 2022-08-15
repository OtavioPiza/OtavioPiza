export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="eastwood"

#################
#    Plugins    #
#################

plugins=(git zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh


#################
#    Aliases    #
#################

# Luks
alias lkclose="sudo cryptsetup luksClose"
alias lkopen="sudo cryptsetup luksOpen"
alias lksus="sudo cryptsetup luksSuspend"
alias lkres="sudo cryptsetup luksResume"

# Mounting
alias mount="sudo mount"
alias umount="sudo umount"

# Yubikey
alias ykopen="sudo yubikey-luks-open -d"
alias ykenroll="sudo yubikey-luks-enroll"

alias vim=nvim
alias svim="sudo nvim"
alias evpn="expressvpn"
alias lcc="pdflatex"
alias ykopen="yubikey-luks-open -d"

