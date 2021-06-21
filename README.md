# dotfiles-polybar
Dotfiles for my polybar setup

# Setup - 1
## Screenshot: 
![1](https://github.com/CH4ND4N-x/dotfiles-polybar/blob/master/polybar-1/screenshots/screenshot-4.png)
![2](https://github.com/CH4ND4N-x/dotfiles-polybar/blob/master/polybar-1/screenshots/screenshot-3.png)

### Dependencies

- **`picom`** : for transprancy
- **`Polybar`** : because it's a polybar setup
- **`networkmanager-dmenu-git`** : For network manager dmenu
- **`rofi`** : menu theame

### Fonts
- DejaVu Sans Mono
- Iosevka Nerd Font

# Setup - 2
## Screenshot: 
![1](https://github.com/CH4ND4N-x/dotfiles-polybar/blob/master/polybar-2/screenshots/screenshot-1.png)
![2](https://github.com/CH4ND4N-x/dotfiles-polybar/blob/master/polybar-2/screenshots/screenshot-2.png)

### Dependencies

- **`picom`** : for transprancy
- **`Polybar`** : because it's a polybar setup
- **`networkmanager-dmenu-git`** : For network manager dmenu
- **`rofi`** : menu theame
- **`playerctl`** : music control module(remove the module if you don't want to)
- **`python > 3.0`** : music module

### Fonts
- DejaVu Sans Mono
- Iosevka Nerd Font

# Setup and Running
Clone the repo and cd into the directory

```bash
$ git clone https://github.com/CH4ND4N-x/dotfiles-polybar.git
$ cd dotfile-polybar
```
Move/Copy the setup you want to use into .config folder
```bash
$ cp -r <setup-name>/polybar/* ~/.config/polybar
$ cd ~/.config/polybar
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

# NOTE
- if for some random module is not working, better check module interface or simply ping me
- Wallpapers are added to respective screenshots folder 
- For i3, alacritty, picom , networkmanager-dmenu-git configs check [watch this repo](https://github.com/CH4ND4N-x/i3-backup.git)
