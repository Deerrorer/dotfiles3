<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/keyitdev/dotfiles">
    <img src="https://raw.githubusercontent.com/othneildrew/Best-README-Template/master/images/logo.png" alt="Logo" width="80" height="80">
  </a>

  <h1 align="center">Key dotfiles</h1>

  <p align="center">
    My personal build of dotfiles.
    <br />
    <a href="https://github.com/othneildrew/Best-README-Template">Showcase</a>
    ·
    <a href="">Info</a>
    ·
    <a href="https://github.com/othneildrew/Best-README-Template/issues">Dependecies</a>
    ·
    <a href="https://github.com/othneildrew/Best-README-Template">Installation</a>
    ·
    <a href="">Keybinds</a>
  </p>
</div>

<div align="center">

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

</div>

## Showcase

![](./1.gif)

## Info

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
|**Music**|[mpd](https://github.com/MusicPlayerDaemon/MPD), [ncmpcpp](https://github.com/ncmpcpp/ncmpcpp)
|**Text editor**|[Visual Studio Code](https://github.com/Microsoft/vscode), [neovim](https://github.com/neovim/neovim)|
|**VSC theme**|
|**Neovim theme**|[NvChad](https://github.com/NvChad/NvChad)
|**GTK icons**|[Papirus](shttps://github.com/PapirusDevelopmentTeam/papirus-icon-theme)|
|**Discord Theme**|[Better discord](https://github.com/BetterDiscord/BetterDiscord), [Nord-Glasscord](https://github.com/YottaGitHub/Nord-Glasscord)|

## Dependecies

curl light

### Fonts used
* [Feather](https://github.com/AT-UI/feather-font/blob/master/src/fonts/feather.ttf)
* [Isovaka Nerd Font](https://www.nerdfonts.com/)
* [Open sans](https://fonts.google.com/specimen/Open+Sans#standard-styles)

## Instalation

### Arch

Clone dotfiles
```
git clone https://www.github.com/derrorer/dotfiles3
cd dotfiles3
chmod +x install-on-arch.sh
./install-on-arch.sh
```
Install oh my zsh
```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
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
## Uninstallation

## Keybinds

These are the basic keybinds. Read through the `xmonad/xmonad.hs` file for more keybinds like increasing gaps and restoring gaps.

|        Keybind         |                 Function                 |
| ---------------------- | ---------------------------------------- |
| `Win + Shift + Enter`  | Launch terminal (alacritty)              |
| `Win + Shift + C`      | Close window                             |
| `Win + O`              | Open rofi menu                           |
| `Win + Shift + Q`      | Open rofi powermenu                      |
| `Win + S`              | Open sidebar                             |
| `Win + Shift + S`      | Close sidebar                            |
| `Win + P`              | Open dashboard                           |
| `Win + Shift + P`      | Close dashboard                          |
| `Win + B`              | Toggle the main bars                     |
| `Win + Z`              | Activate inhibitor (Stops autolocking)   |
| `Win + Shift + Z`      | Dectivate inhibitor (Enables autolocking)|
| `Win + Ctrl + G`       | Toggle gaps (toggle to get screen space) |
| `Win + J`              | Navigate through windows                 |
| `Win + K`              | Navigate through windows                 |
| `Win + Space`          | Switch through layouts                   |
| `Win + T`              | Make a floating window tiled             |

Note: `Toggling` means to enable if inactive or to disable if active.


Note: `Win` refers to the `Super` key.

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

## Troubleshooting

## License

Distributed under the *link* License.

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=for-the-badge
[contributors-url]: https://github.com/othneildrew/Best-README-Template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/othneildrew/Best-README-Template.svg?style=for-the-badge
[forks-url]: https://github.com/othneildrew/Best-README-Template/network/members
[stars-shield]: https://img.shields.io/github/stars/othneildrew/Best-README-Template.svg?style=for-the-badge
[stars-url]: https://github.com/othneildrew/Best-README-Template/stargazers
[issues-shield]: https://img.shields.io/github/issues/othneildrew/Best-README-Template.svg?style=for-the-badge
[issues-url]: https://github.com/othneildrew/Best-README-Template/issues
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: images/screenshot.png

## To do
* 
* theme script
* polybar themes
* rofi themes
* firefox
* dark and light theme
* patch
* wget -qO- https://git.io/papirus-icon-theme-uninstall | sh
* better theme (ala ghost)