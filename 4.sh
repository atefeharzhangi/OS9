sudo groupadd -r sadjad
sudo groupadd -r Uni
sudo usermod -G sadjad,Uni oslab
sudo gpasswd -A oslab sadjad
