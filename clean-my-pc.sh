#!/bin/bash

echo " Installation de clean-my-pc..."

sudo cp clean-my-pc.sh /usr/local/bin/clean-my-pc
sudo chmod +x /usr/local/bin/clean-my-pc

echo " Script installé avec succès."

echo " Lancement immédiat de clean-my-pc..."
clean-my-pc
