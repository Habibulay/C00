#!/bin/bash

# Script : list_files.sh
# Description : Affiche la liste de tous les fichiers du répertoire courant
# Objectif : Comprendre la commande ls et sa personnalisation

# Vérifier que le répertoire courant est accessible
if [ -r "." ]; then
    echo "Liste des fichiers dans le répertoire courant :"
    ls -la
else
    echo "Erreur : impossible d’accéder au répertoire courant."
    exit 1
fi
