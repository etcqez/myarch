cat <<EOF | sudo tee --append /etc/pacman.conf
[archlinuxcn]
Server = https://mirrors.tuna.tsinghua.edu.cn/archlinuxcn/\$arch
EOF
sudo pacman-key --lsign-key "farseerfc@archlinux.org"
sudo pacman -Sy archlinuxcn-keyring
