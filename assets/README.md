###### README.md >> markdown 
# 📁 assets/
>Ce dossier contient toutes les ressources statiques utilisées par le projet **2roam**.
- Il regroupe les éléments visuels, médias, icônes et fichiers nécessaires à la documentation, au site GitHub Pages et aux interfaces du projet.

---

### 📦 Structure du dossier
- **images/**  
  >Contient les images du projet : logos, illustrations, schémas, visuels générés.
- **icons/**  
  >Petites icônes, pictogrammes, symboles HUD/cyber‑physiques.
- **media/**  
  >Vidéos, animations, extraits audio, captures d’écran.
- **generated/**  
  >Ressources créées automatiquement via scripts (ex : images générées par IA).

---

### 🖼️ Types de fichiers recommandés
- **PNG** — images détaillées, logos, schémas.  
- **SVG** — icônes, symboles, éléments HUD.  
- **WEBP** — images optimisées pour GitHub Pages.  
- **MP4 / WEBM** — vidéos légères.  

---

### 🧰 Bonnes pratiques
- Utiliser des noms explicites :  
`logo_2roam_primary.png`, `hud_icon_node.svg`,     `schema_architecture_v1.png`

- Organiser les fichiers par type dans les sous‑dossiers.

- Optimiser les images avant intégration (TinyPNG, Squoosh, etc.).

- Versionner les visuels importants (ex : `logo_v1`, `logo_v2`).

---

## 🛠️ Script de génération d’images

Un script Bash est fourni dans ce dossier :  
`create_image.sh`  
Il permet de générer automatiquement une image + un prompt pour Copilot Pro.

---

## 📜 Licence

Les fichiers contenus dans ce dossier sont soumis à la licence du projet **2roam**.  
Voir le fichier `LICENSE` à la racine du dépôt.
