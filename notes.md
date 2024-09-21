

# Idk how I installed Hyprland


bonus pacstrap packages :
nano iwd dhcpcd 



# Wallpaper 
using hyprpaper, just need to run hyprpaper to start 

config for now :

preload = /home/leo/.config/wallpapers/acheron.png

wallpaper = eDP-1, /home/leo/.config/wallpapers/acheron.png
```


# Blue-light filter
gammastep

- gammastep -O 3500
add `&` to send to bg?


# wifi

install iwd 
start iwd service with systemctl
use iwctl to connect :

- device list 
- station wlan0 scan
- station wlan0 get-networks
- station wlan0 connect "SSID"

install and run dhcpcd for dhcp


# Audio 
pipewire-pulse ; pipewire ; pavucontrol < control panel ; pipewire-session-manager ; pipewire-alsa ; pipewire-jack
alsa-utils ; sof-firmware < firmware for intel sound open firmware


https://www.youtube.com/watch?v=zmNCi9wqiuU


