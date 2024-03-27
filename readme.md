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
              Web_Browser: Brave/qutebrowser
              Text_editor: Neovim (github.com/arthurhydr/nvim-config)
             File-listing: Exa
            Root_commands: Doas

```

---

## Post Install

* Set Wallpaper
```bash
mkdir ~/Pictures
cp wallpaper.jpg ~/Pictures
cp .fehbg ~/
```

* My Neovim config
```bash
git clone https://github.com/arthurhdyr/nvim-config.git
mv nvim-config ~/.config/nvim
```

### Fonts

* Install fonts:
```bash
cp -r fonts ~/.local/share/
fc-cache -f -v
```

#### Install Discord Emoji/Fonts:

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

### I3 - bar
* i3status
```bash
cp -r .config/i3status ~/.config
```
* polybar
```bash
cp -r .config/polybar ~/.config
```
