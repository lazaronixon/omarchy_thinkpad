# Install package
yay -S --noconfirm uxplay

# Open firewall ports
sudo ufw allow 53400:53402/udp
sudo ufw allow 53400:53402/tcp

# Create a TUI with this command
uxplay -a -p 53400
