function fe
vim (du -a ~/.config | awk '{print $2}' | fzf)
end
