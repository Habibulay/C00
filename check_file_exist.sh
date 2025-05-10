#!/bin/bash
# Script : check_file_exist.sh
# Description : Vérifie si un fichier donné existe ou non
# Objectif : Utiliser la condition [ -f filename ]

# Demander à l'utilisateur d'entrer un nom de fichier
read -p "Entrez le nom du fichier : " filename

if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi
