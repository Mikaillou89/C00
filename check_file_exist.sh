#!/bin/bash

echo "Entrez le nom du fichier :"
read filename 

# Ce script vérifie si un fichier donné existe 

if [ -f "$filename" ]; then 
    echo "Le fichier '$filename' existe." 
else 
    echo "Le fichier '$filename' n'existe pas." 
fi

