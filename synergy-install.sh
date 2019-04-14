dir=$(pwd -P)

echo "Installing Synergy..."
sudo apt-get install synergy

echo "Setting up synergy autostart..."
mkdir -p ~/.config/autostart/
cp $dir/synergy.desktop ~/.config/autostart/

echo "Starting synergy..."
synergyc 192.168.1.10
