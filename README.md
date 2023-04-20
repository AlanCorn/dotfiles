# Preview
## Wayfire
![image](https://user-images.githubusercontent.com/80396543/196081729-31fdc2db-270d-417e-b3e8-c8c52c606435.png)
## KDE Plasma
![image](https://user-images.githubusercontent.com/80396543/233418906-2df074f0-bbbe-404a-a22d-0ca6fc6f41fd.png)

# Wayfire Dependency
```shell
paru -S alacritty ranger rofi waybar
```

# /etc/environment
环境变量配置，为了能够在firefox、kitty等应用上使用fcitx输入法

```
GTK_IM_MODULE=fcitx
QT_IM_MODULE=fcitx
XMODIFIERS=@im=fcitx
SDL_IM_MODULE=fcitx
GLFW_IM_MODULE=ibus
```
# Keymaps

## kitty
> reference:"https://github.com/ttys3/my-kitty-config"

### config

keybindings explain:

<kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>R</kbd> means:
press `ctrl` + `a` in the same time, release and then, press R (`shift`+`r`)

| key                                       | description   |
| ----------------------------------------- | ------------- |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>R</kbd> | reload config |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>E</kbd> | edit config |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>D</kbd> | debug config  |

### session

| key                                       | description                         |
| ----------------------------------------- | ----------------------------------- |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>s</kbd> | save current layout to session file |

### tab

| key                                           | description        |
| --------------------------------------------- | ------------------ |
| <kbd>ctrl</kbd>+<kbd>shift</kbd>+<kbd>←</kbd> | goto previus tab        |
| <kbd>ctrl</kbd>+<kbd>shift</kbd>+<kbd>→</kbd> | goto next tab           |
| <kbd>ctrl</kbd>+<kbd>shift</kbd>+<kbd>,</kbd> | move tab backward  |
| <kbd>ctrl</kbd>+<kbd>shift</kbd>+<kbd>.</kbd> | move tab forward   |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>,</kbd>     | change tab title   |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>c</kbd>     | create new tab     |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>x</kbd>     | close window / tab |

### os window

| key                          | description       |
| ---------------------------- | ----------------- |
| <kbd>ctrl</kbd>+<kbd>q</kbd> | quit kitty        |
| <kbd>f11</kbd>               | toggle fullscreen |

### window

| key                                                         | description                  |
| ----------------------------------------------------------- | ---------------------------- |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>-</kbd>                   | horizontal split with cwd    |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>shift</kbd>+<kbd>-</kbd>  | horizontal split             |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>\\</kbd>                  | vertial split with cwd       |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>shift</kbd>+<kbd>\\</kbd> | vertial split                |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>x</kbd>                   | close window                 |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>z</kbd>                   | zoom (maxmize) window        |
| <kbd>ctrl</kbd>+<kbd>shift</kbd>+<kbd>r</kbd>               | resize window                |
| <kbd>ctrl</kbd>+<kbd>←</kbd>                                | goto left window               |
| <kbd>ctrl</kbd>+<kbd>→</kbd>                                | goto right window              |
| <kbd>ctrl</kbd>+<kbd>↑</kbd>                                | goto up window                 |
| <kbd>ctrl</kbd>+<kbd>↓</kbd>                                | goto down window               |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>h</kbd>                   | goto left window               |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>l</kbd>                   | goto right window              |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>k</kbd>                   | goto up window                 |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>j</kbd>                   | goto down window               |
| <kbd>shift</kbd>+<kbd>←</kbd>                               | move current window to left  |
| <kbd>shift</kbd>+<kbd>→</kbd>                               | move current window to right |
| <kbd>shift</kbd>+<kbd>↑</kbd>                               | move current window to up    |
| <kbd>shift</kbd>+<kbd>↓</kbd>                               | move current window to down  |
| <kbd>alt</kbd>+<kbd>n</kbd>                                 | resize window narrower       |
| <kbd>alt</kbd>+<kbd>w</kbd>                                 | resize window wider          |
| <kbd>alt</kbd>+<kbd>u</kbd>                                 | resize window taller         |
| <kbd>alt</kbd>+<kbd>d</kbd>                                 | resize window shorter        |
| <kbd>ctrl</kbd>+<kbd>home</kbd>                             | resize window reset          |

### font

| key                          | description     |
| ---------------------------- | --------------- |
| <kbd>ctrl</kbd>+<kbd>=</kbd> | font size +     |
| <kbd>ctrl</kbd>+<kbd>-</kbd> | font size -     |
| <kbd>ctrl</kbd>+<kbd>0</kbd> | font size reset |

### misc

| key                                                       | description                                                                          |
| --------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>t</kbd>                 | kitten themes                                                                        |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>space</kbd>             | copy pasting with hints like [tmux-thumbs](https://github.com/fcsonline/tmux-thumbs) |
| <kbd>ctrl</kbd>+<kbd>a</kbd>><kbd>ctrl</kbd>+<kbd>a</kbd> | send real <kbd>ctrl</kbd>+<kbd>a</kbd> (emacs shortcut <kbd>Home</kbd>)              |


