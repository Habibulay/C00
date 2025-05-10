#!/bin/bash

# Script : create_directory.sh
# Description : Crée un répertoire nommé test_directory
# Objectif : Manipulation de la commande mkdir

# Nom du répertoire à créer
dir_name="test_directory"

# Vérifier si le répertoire existe déjà
if [ -d "$dir_name" ]; then
    echo "Le répertoire '$dir_name' existe déjà."
else
    # Créer le répertoire
    if mkdir "$dir_name"; then
        echo "Le répertoire '$dir_name' a été créé avec succès."
    else
        echo "Erreur : impossible de créer le répertoire '$dir_name'."
        exit 1
    fi
fi
