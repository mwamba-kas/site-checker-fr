#!/bin/bash
# =====================================
# Installeur automatique – Site Checker FR
# =====================================

echo -e "\n🌐 Téléchargement du script depuis GitHub..."
curl -L -o ~/verif-site.sh https://raw.githubusercontent.com/mwamba-kas/site-checker-fr/main/verif-site.sh

echo -e "\n⚡ Rendre le script exécutable..."
chmod +x ~/verif-site.sh

echo -e "\n🚀 Lancement du script..."
~/verif-site.sh

