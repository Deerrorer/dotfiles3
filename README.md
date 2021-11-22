# Deerrorer dotfiles (not finished yet)
 My personal build of dotfiles.
## Required packages and system informations:
|Program|Name|
|-|-|
|**Window Manager**|[i3-gaps](https://github.com/Airblader/i3)|
|**Compositor**|[picom](https://github.com/yshui/picom)
|**Terminal emullator**|[kitty](https://github.com/kovidgoyal/kitty)|
|**Shell**|zsh (5.8)|
|**Shell theme**|[oh my zsh](https://github.com/ohmyzsh/ohmyzsh)|
|**Bar**|[polybar](https://github.com/polybar/polybar)|
|**Application launcher**|[rofi](https://github.com/davatorium/rofi)|
|**Notifications**|[dunst](https://github.com/dunst-project/dunst)|
|**X11 walpaper**|[feh](https://github.com/derf/feh)|
|**Brightness control**|[light](https://github.com/haikarainen/light)|
|**Music offline**|Server: [mpd](https://github.com/MusicPlayerDaemon/MPD), client: [ncmpcpp](https://github.com/ncmpcpp/ncmpcpp)
|**Screenshots**|[xclip](https://github.com/astrand/xclip), [scrot](https://github.com/dreamer/scrot)|
|**Text editor**|[VSCode](https://github.com/Microsoft/vscode), [neovim](https://github.com/neovim/neovim)|
|**VSC theme**|
|**Neovim theme**|[NvChad](https://github.com/NvChad/NvChad)
|**Fonts**|[Feather](https://github.com/AT-UI/feather-font/blob/master/src/fonts/feather.ttf), [Isovaka Nerd Font](https://www.nerdfonts.com/), [Open sans](https://fonts.google.com/specimen/Open+Sans#standard-styles)|
|**GTK icons**|[Papirus](shttps://github.com/PapirusDevelopmentTeam/papirus-icon-theme)|
|**Discord Theme**|[Better discord](https://github.com/BetterDiscord/BetterDiscord), [betterdiscordctl](https://github.com/bb010g/betterdiscordctl), [Nord-Glasscord](https://github.com/YottaGitHub/Nord-Glasscord)|

## Installation

### Debian & Ubuntu (and all based distributions)

Install required packages.
```sh
sudo apt update -y
sudo apt upgrade -y
sudo apt install i3 kitty zsh polybar rofi dunst feh mpd ncmpcpp light playerctl xclip scrot picom imagemagick curl neovim -y
sudo snap install discord
```
Install neovim v0.6+ (You must have installed gcc or other compiler)
```sh
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim
```
Install rofi v1.6.0+
```sh
sudo add-apt-repository ppa:cppiber/ppa
sudo apt-get update
sudo apt-get install rofi
```
Install i3-gaps
```sh
sudo add-apt-repository -y ppa:regolith-linux/stable
sudo apt install i3-gaps
```
Install papirus icon theme
```sh
wget -qO- https://git.io/papirus-icon-theme-install | sh
```
Make light executable.
```sh
sudo chmod +s /usr/bin/light
```
Install oh my zsh
```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"uninstall_oh_my_zsh
```
Set zsh as default shell
```sh
chsh -s /bin/zsh
sudo chsh -s /bin/zsh
```
Install NvChad
```sh
git clone https://github.com/NvChad/NvChad.git ~/.config/nvim --depth 10 && nvim +PackerSync
```
Install gtk3 theme
```sh
git clone https://github.com/EliverLara/Nordic.git
sudo mv ./Nordic /usr/share/themes
```
Install GRUB2 theme
```sh
git clone https://github.com/vinceliuice/grub2-themes.git
sudo ./grub2-themes/install.sh -b -t tela -s 1080p
```
Install bettter discord (Warning: You must run discord at least once before installing betterdiscord)
```sh
curl -O https://raw.githubusercontent.com/bb010g/betterdiscordctl/master/betterdiscordctl
chmod +x betterdiscordctl
sudo mv betterdiscordctl /usr/local/bin
betterdiscordctl --d-install snap install
```
Copy dotfiles, fonts and scripts
```sh
cd $HOME
git clone https://github.com/Deerrorer/Dotfiles2
cp -fr $HOME/dotfiles/.config/* $HOME/.config
cp -f $HOME/dotfiles/fonts/* ~/.local/share/fonts/
sudo cp $HOME/dotfiles/scripts/rofi/rofi-bookmarks.py /usr/local/bin 
sudo cp $HOME/dotfiles/scripts/theme /usr/local/bin 
```

### Arch

Install required packages.
```sh
sudo pacman -Ssy
sudo pacman -S i3 i3-gaps kitty zsh polybar rofi dunst feh mpd ncmpcpp light playerctl xclip scrot picom imagemagick curl neovim
```
Make light executable.
```sh
sudo chmod +s /usr/bin/light
```
Install papirus icon theme

```sh
wget -qO- https://git.io/papirus-icon-theme-install | sh
```
Install oh my zsh
```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"uninstall_oh_my_zsh
```
Set zsh as default shell
```sh
chsh -s /bin/zsh
sudo chsh -s /bin/zsh
```
Install NvChad
```sh
git clone https://github.com/NvChad/NvChad.git ~/.config/nvim --depth 10 && nvim +PackerSync
```
Install gtk3 theme
```sh
git clone https://github.com/EliverLara/Nordic.git
sudo mv ./Nordic /usr/share/themes
```
Install GRUB2 theme
```sh
git clone https://github.com/vinceliuice/grub2-themes.git
sudo ./grub2-themes/install.sh -b -t tela -s 1080p
```
Copy dotfiles, fonts and scripts
```sh
cd $HOME
git clone https://github.com/Deerrorer/Dotfiles2
cp -fr $HOME/dotfiles/.config/* $HOME/.config
cp -f $HOME/dotfiles/fonts/* ~/.local/share/fonts/
sudo cp $HOME/dotfiles/scripts/rofi/rofi-bookmarks.py /usr/local/bin 
sudo cp $HOME/dotfiles/scripts/theme /usr/local/bin 
```
## Uninstallation

### Debian & Ubuntu (and all based distributions)

Uninstall packages.
```sh
sudo apt remove rofi polybar dunst kitty feh light playerctl xclip scrot mpd ncmpcpp zsh -y
```
Clean packages.
```sh
sudo apt autoremove --purge -y
sudo apt clean -y
```
Uninstall oh my zsh
```sh
uninstall_oh_my_zsh
```
Run install.sh and select option uninstall.
```sh
./install.sh
```

### Other Linux distributions

Uninstall  packages then run install.sh and select option uninstall.
```sh
./install.sh
```

## To do
* 
* theme script
* battery low
* vol and other notifigations
* Install fonts
* wallpapers
* polybar themes
* sddm
* rofi themes
* firefox
* dark and light theme
* discord first 
* patch
* wget -qO- https://git.io/papirus-icon-theme-uninstall | sh
* https://github.com/Axarva/dotfiles-2.0/blob/main/config/picom.conf
* problem with papirus icons
## Big thanks to

These dotfiles includes some files from others rices. Original sources:
* [Alexander-Miller]() for [ncmpcpp config](https://github.com/Alexander-Miller/dotfiles/blob/master/.config/ncmpcpp/config),
* [Totoro](https://github.com/totoro-ghost) for [polybar frontend](https://github.com/totoro-ghost/dotfiles/tree/master/.config/polybar),
* [Quethu](https://www.deviantart.com/quethu) for [wallpaper](https://www.deviantart.com/quethu/art/Sci-Fi-Landscape-879969633),
* [Adi1090x](https://github.com/adi1090x) for [rofi backend](https://github.com/adi1090x/rofi),
* [AryToNeX](https://github.com/AryToNeX) & [YottaGithub](https://github.com/YottaGitHub) for [discord theme](https://github.com/YottaGitHub/Nord-Glasscord),
* [MarianArlt](https://github.com/MarianArlt) for [sddm theme](https://github.com/MarianArlt/sddm-sugar-dark),
* [Ceuk](https://github.com/ceuk/) for [rofi screenshot script](https://github.com/ceuk/rofi-screenshot),
* [Ant-arctica](https://github.com/ant-arctica) for [rofi bookmarks script](https://github.com/ant-arctica/rofi-bookmarks),
* [Vinceliuice](https://github.com/vinceliuice) for [grub2 theme](https://github.com/vinceliuice/grub2-themes).

