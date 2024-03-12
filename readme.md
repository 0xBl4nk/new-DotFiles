# New Dotfiles

## Main System
```

                       Wm: i3-wm, polybar
                       Sh: Fish
                    Audio: Pulseaudio, Pavucontrol
                 Terminal: Alacritty
                Wallpaper: Feh
               Compositor: Picom 
              Run_Program: Dmenu
              Web_Browser: Brave/Firefox
              Text_editor: Neovim
             File-listing: Exa
            Root_commands: Doas

```

---

## Post Install:

* Install fonts:
```bash
cp -r fonts ~/.local/share/
fc-cache -f -v
```

* Set Wallpaper
```bash
mkdir ~/Pictures
cp wallpaper.jpg ~/Pictures
cp .fehbg ~/
```

## Install Discord Emoji/Fonts:

* Gentoo
```bash
echo "media-libs/freetype png" > /etc/portage/package.use/freetype
emerge noto noto-emoji noto-cjk
```
* Arch
```bash
pacman -S noto-fonts
pacman -S noto-fonts-emoji
```
