# git clone https://github.com/tarjoilija/zgen.git "${HOME}/.zgen"
# load zgen
source "${HOME}/.zgen/zgen.zsh"

# if the init script doesn't exist
if ! zgen saved; then

  # specify plugins here
  zgen oh-my-zsh

  # generate the init script from plugins above
  zgen save
fi

zgen oh-my-zsh
zgen oh-my-zsh plugins/git
zgen oh-my-zsh plugins/sudo
zgen oh-my-zsh plugins/command-not-found
zgen load zsh-users/zsh-autosuggestions
zgen load zsh-users/zsh-syntax-highlighting

#sudo apt-get install powerline fonts-powerline for powerline themes
zgen oh-my-zsh themes/agnoster
#zgen load bhilburn/powerlevel9k powerlevel9k
