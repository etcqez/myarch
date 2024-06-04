# reflector
sudo pacman -S --need --noconfirm reflector
sudo cp -f /home/f/myconfig/save/reflector.conf /etc/xdg/reflector/reflector.conf
sudo systemctl enable --now reflector.timer
