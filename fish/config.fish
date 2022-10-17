if status is-interactive
    # Commands to run in interactive sessions can go here
end
set theme_color_scheme nord

function fish_greeting
    # toilet AlanCorn --rainbow -f mono9
    # neofetch --iterm2 ~/Pictures/neofetch/
    neofetch
end

alias ll="exa --long --git"
