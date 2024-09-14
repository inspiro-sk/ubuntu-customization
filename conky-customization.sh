# original config downloaded from www.pling.com/p/2033080

sudo apt -y install conky-all jq curl moc

# sudo nano /etc/environment
# MUFFIN_NO_SHADOWS=1


# assuming zip is in ~/Downloads
unzip ~/Downloads/conky-config.zip ~/Downloads/

rsync -av ~/Downloads/conky-config/conky ~/.config
rsync -av ~/Downloads/conky-config/autostart ~/.config

# rm -rf ~/Downloads/conky-config
