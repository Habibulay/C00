#!/bin/bash
# Script : check_file_exist.sh
# Description : Vérifie si un fichier donné existe ou non
# Objectif : Utiliser la condition [ -f filename ]

# Demander à l'utilisateur d'entrer un nom de fichier
read -p "Entrez le nom du fichier : " filename

# Vérifier si une entrée a été fournie
if [ -z "$filename" ]; then
    echo "Erreur : aucun nom de fichier fourni."
    exit 1
fi

# Test de l'existence du fichier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
