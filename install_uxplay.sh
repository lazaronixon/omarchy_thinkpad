yay -S --noconfirm uxplay

sudo ufw allow 53400:53402/udp
sudo ufw allow 53400:53402/tcp

uxplay -a -p 53400
