#!/bin/bash

echo " Installation de clean-my-pc..."

# info > Copier le script dans /usr/local/bin pour le rendre accessible globalement
sudo cp clean-my-pc.sh /usr/local/bin/clean-my-pc
sudo chmod +x /usr/local/bin/clean-my-pc

echo " Script installé avec succès."

# info> Lancer immédiatement le script après l'installation
echo " Lancement immédiat de clean-my-pc..."
clean-my-pc
