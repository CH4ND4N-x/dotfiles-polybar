# dotfiles-polybar
Dotfiles for my polybar setup

# Screenshot: 
![1](https://github.com/CH4ND4N-x/dotfiles-polybar/blob/master/screenshots/screenshot-4.png)
![2](https://github.com/CH4ND4N-x/dotfiles-polybar/blob/master/screenshots/screenshot-3.png)

### Dependencies

- **`picom`** : for transprancy
- **`Polybar`** : because it's a polybar setup
- **`networkmanager-dmenu-git`** : For network manager dmenu
- **`rofi`** : menu theame

### Fonts
- DejaVu Sans Mono
- Iosevka Nerd Font
### Running
Clone the repo and move it to .config folder (or clone directly into .config folder)

```bash
$ git clone https://github.com/CH4ND4N-x/dotfiles-polybar.git
```
Give execute permission for launch.sh

```bash
$ chmod +x launch.sh
```
Add the launch.sh script to your startup file

- for i3wm add this to config file
```bash
$ exec_always --no-startup-id $HOME/.config/polybar/launch.sh
```
### NOTE
- if some random module is not working, better check module interface or simply ping me. Wallpaper is there in screenshot folder
- For i3, alacritty, picom , networkmanager-dmenu-git configs check [watch this repo](https://github.com/CH4ND4N-x/i3-backup.git)
