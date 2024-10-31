# Needed for all installers
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y curl git unzip

# Run terminal installers
for installer in ./install/*.sh; do source $installer; done

# Run desktop installers
for installer in ./install/desktop/*.sh; do source $installer; done

gum confirm "Ready to reboot for all settings to take effect?" && sudo reboot
