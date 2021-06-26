sudo apt update
sudo apt -y install screen
sudo apt -y install xfce4
sudo apt -y install firefox
sudo apt -y install chrome
sudo apt install tightvncserver
tightvncserver :1
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken 1tGe9DnMGfftcDyC2C41GkIBskw_7F8Rw1fJ6kQgSx463YKNy
screen ./ngrok tcp 5901
