# New Dotfiles

## Main System
```

                       Wm: i3-wm, bumblebee-status
                       Sh: Fish
                    Audio: Pipewire, Pavucontrol
                 Terminal: Kitty
                Wallpaper: Feh
               Compositor: Picom 
              Run_Program: Dmenu
              Web_Browser: zen-browser/qutebrowser
              Text_editor: Neovim (github.com/arthurhydr/nvim-config)
             File-listing: Eza
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

# for bumblebee-status:
sudo pacman -S ttf-nerd-fonts-symbols
```
