if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    # toilet AlanCorn --rainbow -f mono9
    # neofetch --iterm2 ~/Pictures/neofetch/
    # neofetch
end


# 常用命令别名
abbr -a yain paru -S
abbr -a yarem paru -Rns

abbr -a pacin sudo pacman -S
abbr -a pacloc pacman -Qi
abbr -a pacrem sudo pacman -Rns
abbr -a pacreps pacman -Ss
abbr -a pacupg sudo pacman -Syu
abbr -a manpp tldr
abbr -a ga git add
abbr -a gc git commit

abbr -a aria2c_start aria2c --conf-path=$HOME/.config/aria2/aria2.conf -D

# 配置环境变量
set -x PATH $HOME/.yarn/bin $PATH

alias ll="exa --long --git"
