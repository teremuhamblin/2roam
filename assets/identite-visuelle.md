###### identite-visuelle.md >> markdown 
# 🎨 Thème 
- visuel global — Projet 2roam
> 2roam — Navigation ouverte dans les espaces cyber‑physiques et numériques.

---

### 1. Identité générale
- Nom du projet : 2roam  
- Tagline courte : Navigate freely. Anywhere.
> Concept :  
  - 2roam est une passerelle entre le monde numérique (code, GitHub, réseaux, données)  
  et le monde physique (véhicules, capteurs, systèmes embarqués, terrain).  
  - C’est un outil de navigation ouverte, fluide, modulaire, orienté exploration.
> Mots‑clés d’ambiance :  
  - cyber‑physique  
  - exploration  
  - navigation  
  - réseau  
  - topologie  
  - flux  
  - HUD / interface tactique  

---

### 2. Palette de couleurs
>2.1. Couleurs principales
- Couleur primaire — Cyan néon
  - Nom : Neon Cyan  
  - Hex : #00F5FF  
  - Usage : éléments interactifs, liens, accents, surlignages, curseurs.
> Couleur secondaire — Bleu profond
  - Nom : Deep Space Blue  
  - Hex : #050816  
  - Usage : arrière‑plan principal, sections sombres, blocs de code.
> Couleur tertiaire — Vert radar
  - Nom : Radar Green  
  - Hex : #7CFF4F  
  - Usage : états “OK”, validation, signaux actifs, indicateurs de connexion.

>2.2. Couleurs de support
- Texte principal
  - Nom : Soft Light  
  - Hex : #E5E7EB  
- Texte secondaire
  - Nom : Dim Grey  
  - Hex : #9CA3AF  
- Alerte / Danger
  - Nom : Alert Red  
  - Hex : #FF4B5C  
- Fond alternatif
  - Nom : Graphite  
  - Hex : #111827  

---

### 3. Typographie
>(Pour GitHub / Markdown, ce sera surtout une logique de style, mais tu peux l’appliquer dans ton site 2roam plus tard.)
- Titres (H1–H3)
  - Style : MAJUSCULES, espacement léger, ton “interface HUD”.
  - Exemple visuel :  
    ##### 2ROAM — NAVIGATION CYBER-PHYSIQUE
- Texte courant
  - Ton : technique mais accessible, phrases courtes, orientées action.
  - Style : phrases claires, peu d’emphase, pas de fioritures.
- Éléments techniques
  - Code inline :  2roam-node 
  - Blocs de code :  
    ```bash
    2roam scan --network --vehicle VLX-16S
    ```

---

### 4. Style d’interface (HUD / cyber‑physique)
>4.1. Blocs de contenu
- Blocs d’information
  - Bordures fines, couleur #00F5FF ou #7CFF4F.
  - Exemple Markdown :
    > [NODE ONLINE]  
    > 2roam · Vehicle Link Established · Latency: 12 ms
- Sections techniques
  - Utiliser des titres avec préfixes :
    - ##### 🛰️ Topologie réseau
    - ##### 🚦 États des nœuds
    - ##### 🧭 Navigation

>4.2. Icônes / Emojis de référence
- Navigation / exploration : 🧭 🌐  
- Réseau / liens : 🛰️ 🕸️  
- Systèmes / ECU / véhicules : 🚗 ⚙️  
- État / monitoring : 📡 ✅ ⚠️  

---

### 5. Composants visuels conceptuels
>5.1. “Node Card” (carte de nœud)
- Représentation d’un nœud 2roam (véhicule, ECU, capteur, serveur) :
```text
+--------------------------------------------------+
| NODE: VLX-16S / FRONT-ECU                        |
| STATUS: ONLINE        LATENCY: 11 ms             |
| LINK: SECURE (TLS)    MODE: TACTICAL-ROAM        |
+--------------------------------------------------+
```

>5.2. “Route Map” (carte de route)
- Concept de chemin de navigation :
```text
[CLIENT] ==(API)==> [2ROAM CORE] ==(CAN)==> [ECU] ==(SENSORS)==> [FIELD]
```

---

### 6. Ton rédactionnel
- Style :
  - direct, orienté système, sans marketing inutile
  - vocabulaire : “nœud”, “lien”, “topologie”, “flux”, “état”, “canal”
- Personnalité :
  - sérieux mais curieux
  - orienté exploration, test, simulation, terrain

---

### 7. Exemples d’usage dans un README
>7.1. Titre principal
- 2ROAM — NAVIGATION OUVERTE CYBER-PHYSIQUE
> Explorer, cartographier et piloter des systèmes distribués entre le code et le terrain.


>7.2. Section “Features”
🧭 Fonctionnalités principales
- Cartographie des nœuds : découverte automatique des ECU, capteurs et services.
- Navigation ouverte : requêtes libres, scripts, scénarios tactiques.
- Intégration GitHub : suivi des versions, scénarios stockés dans des dépôts.
- Mode simulation : exécution sans matériel, pour tests et formation.
`

>7.3. Section “Architecture”
🛰️ Architecture simplifiée
```md
CLIENT (CLI / UI)
   ↓
2ROAM CORE (API, logique, scénarios)
   ↓
ADAPTATEURS (CAN, TCP, HTTP, MQTT, etc.)
   ↓
SYSTÈMES CIBLES (ECU, véhicules, capteurs, simulateurs)
```

---

### 8. Résumé du thème
- Ambiance : cyber‑physique, HUD, navigation, réseau.  
- Couleurs : cyan néon, bleu profond, vert radar, texte clair.  
- Ton : technique, orienté exploration, sans blabla inutile.  
- Objectif : donner à 2roam une identité forte, immédiatement reconnaissable.


---

### 9. Concept de logo pour 2roam (navigation ouverte cyber‑physique)
- Je te décris un logo clair, structuré, que tu peux donner à un graphiste ou à une IA d’images.
>2.1. Idée centrale
- Forme principale :  
  Un cercle ouvert (comme une orbite) avec une brèche en haut à droite, symbolisant la navigation ouverte.
- Élément interne :  
  Un chemin angulaire (style trajectoire) qui part du bas du cercle et remonte vers la brèche, comme une route ou un vecteur.
- Ambiance :  
  Interface de radar / HUD, mélange de réseau et de carte de navigation.

>2.2. Structure du logo
- Cercle externe :
  - Couleur : #00F5FF (Neon Cyan)
  - Épaisseur : moyenne, style “ligne d’interface”
  - Ouverture : une section manquante entre 1h et 2h (comme une porte de sortie)
- Trajectoire interne :
  - Forme : ligne brisée (2 ou 3 segments) partant du bas du cercle vers l’ouverture
  - Couleur : #7CFF4F (Radar Green)
  - Style : légèrement plus fine que le cercle
- Nœuds / points :
  - 2 ou 3 petits points sur la trajectoire
  - Couleur : #E5E7EB ou #00F5FF
  - Symbolisent des points de passage (ECU, capteurs, serveurs)
- Texte “2ROAM” :
  - Position : à droite ou en dessous du symbole
  - Style : majuscules, espacement léger
  - Couleur : #E5E7EB sur fond sombre, ou #050816 sur fond clair

>2.3. Version minimaliste (favicon / petit format)
- Garder uniquement :
  - le cercle ouvert
  - un seul segment de trajectoire
  - un point lumineux
- Sans texte, pour icône / badge / HUD.

>2.4. Version ASCII conceptuelle (pour README)
- Tu peux même l’utiliser tel quel dans un README pour le style :
```text
        
    .-´    `-.
  /            \
 |    •----•    |   2ROAM
  \        ↗  /
    `-..-´

Cercle = espace cyber-physique
Points = nœuds
Flèche = navigation ouverte
```

---
