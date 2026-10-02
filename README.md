# My Dotfiles
Yes it's not much but it is something, gets the work done lol

## How it looks
> [!note]  
> Rofi and Waybar may not look the same as in the video/screenshots, that is because I have updated them. The old configs are still in their respective directories with some other names. You can just rename the files accordingly OR even delete the one you prefer less :)

<!-- [![vid](./showcase/homescreen.png)](.showcase/vid.mp4) -->

<!-- <video src="assets/vid.mp4" height="650" width="1040" controls></video> -->

https://github.com/user-attachments/assets/e6855606-7108-47a3-9da8-742df93dc9dd

Yes, I do not use a wallpaper :>
<!-- ![homescreen](/assets/homescreen.png) -->
<!-- ![rofi](/assets/rofi.png) -->
<!-- ![tiling](/assets/tiling.png) -->

<img width="1920" height="1200" alt="tiling" src="https://github.com/user-attachments/assets/1691bbe4-a633-4f4d-a9b7-60cd411a6f3a" />
<img width="1920" height="1200" alt="rofi" src="https://github.com/user-attachments/assets/01498992-40aa-426f-95fc-a6e4b3946d68" />
<img width="1920" height="1200" alt="homescreen" src="https://github.com/user-attachments/assets/327b1c09-8a40-4d4e-ba0f-446e7aab90bd" />


## Installation

### Step 1
Clone this repo\
`cd` to it
```
git clone https://github.com/10Keshav/dotfiles.git
cd dotfiles
```
Use stow 
```
stow .
```

### Step 2
Check out [package_list.txt](package_list.txt) for all the packages you need installed.\
You can:
#### Use AUR (yay or paru)
```
yay -S $(cat package_list.txt)
```

### <center>OR</center>

#### Install the required packages (you can refer to the table below for the major ones too)
## System & Desktop Software
| Topic | Details (along with their github link) |
|----| :-----------: |
| Distribution | Arch|
| Desktop environment | [Hyprland](https://github.com/hyprwm/hyprland) |
| Notification daemon | [Dunst](https://github.com/dunst-project/dunst) | 
| Bluetooth manager | [Blueman](https://github.com/blueman-project/blueman) |
| Audio | Wireplumber + Pulseaudio |
| Text editor | Neovim [(NvChad)](https://github.com/nvchad/nvchad)|
| Application launcher | [Rofi](https://github.com/davatorium/rofi)|
| Status bar | [Waybar](https://github.com/alexays/waybar) |
| Terminal emulator | [Foot](https://codeberg.org/dnkl/foot) | 
| File manager | [Yazi](https://github.com/sxyazi/yazi) (TUI)<br>Nemo (GUI) |
| Image viewer | [Qimgv](https://github.com/easymodo/qimgv) |
| PDF viewer | [Zathura](https://github.com/pwmt/zathura) |
| Logout menu | [Wlogout](https://github.com/ArtsyMacaw/wlogout) |
