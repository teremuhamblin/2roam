#!/bin/bash

###############################################
# 2ROAM — IMAGE GENERATOR
# Script : create_image.sh
# Description : Génère un fichier image vide + un prompt
#               pour utilisation avec Copilot / Copilot Pro.
# Auteur : Teremu
# Projet : 2roam
###############################################

set -e

# Dossier de sortie
OUTPUT_DIR="generated"

# Création du dossier s'il n'existe pas
mkdir -p "$OUTPUT_DIR"

# Nom unique basé sur la date
FILENAME="2roam_image_$(date +%Y%m%d_%H%M%S)"
IMAGE_PATH="$OUTPUT_DIR/${FILENAME}.png"
PROMPT_PATH="$OUTPUT_DIR/${FILENAME}.prompt.txt"

# Création d'une image vide (1x1 pixel)
echo "Création d'une image vide..."
printf "\x89PNG\r\n\x1a\n" > "$IMAGE_PATH"

# Prompt IA pour Copilot Pro
cat << 'EOF' > "$PROMPT_PATH"
Créer une image cyber‑physique pour le projet **2roam**.

Style visuel :
- ambiance HUD futuriste
- couleurs : cyan néon (#00F5FF), vert radar (#7CFF4F), bleu profond (#050816)
- lignes fines, interface tactique, éléments de navigation
- symbolique : cercle ouvert, trajectoire, nœuds connectés

Éléments à inclure :
- un cercle ouvert (orbite) avec une brèche en haut à droite
- une trajectoire interne en segments
- 2 ou 3 points lumineux (nœuds)
- ambiance réseau / navigation / exploration

Format :
- carré 1024×1024
- fond sombre
- style propre, lisible, technique

Objectif :
Créer un logo ou visuel représentatif de la navigation ouverte cyber‑physique du projet **2roam**.
EOF

echo "Image générée : $IMAGE_PATH"
echo "Prompt généré : $PROMPT_PATH"
echo "Prêt à être utilisé avec Copilot Pro."
