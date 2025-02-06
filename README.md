# 🚀 Projet de Prédiction d'Images avec Taipy GUI et Keras

## 📌 Objectif
Ce projet permet de prédire la classe d'une image (par exemple, un avion, un chat, un chien, etc.) en utilisant un modèle pré-entraîné dans Keras. L'interface graphique est construite avec **Taipy GUI** pour offrir une expérience interactive, permettant à l'utilisateur de sélectionner une image depuis son système de fichiers et d'afficher les résultats de la prédiction.

## 🛠️ Outils utilisés
- **Python** : Langage de programmation principal
- **Taipy GUI** : Interface graphique pour créer des applications interactives
- **TensorFlow (Keras)** : Framework de machine learning pour la création et l'exécution du modèle de prédiction
- **PIL (Pillow)** : Bibliothèque pour le traitement des images
- **NumPy** : Manipulation des données sous forme de tableaux

## 📄 Fichiers nécessaires
- **`baseline_mariya.keras`** : Le modèle pré-entraîné pour la classification des images. Ce fichier doit être présent dans le même répertoire que ce code ou spécifié correctement.
- **`logo.png`** et **`placeholder_image.png`** : Fichiers d'images utilisés dans l'interface graphique.

## ⚙️ Fonctionnalités du projet

1. **Chargement du modèle** : Un modèle pré-entraîné est chargé à l'aide de Keras (`baseline_mariya.keras`).
2. **Prédiction d'images** : L'utilisateur sélectionne une image, et le modèle prédit la classe de l'image parmi plusieurs catégories (avion, chat, chien, etc.).
3. **Affichage des résultats** : L'interface GUI affiche l'image, la prédiction et la probabilité associée.

## 🚀 Installation

### 1. Clone ce repository :
```bash
git clone https://github.com/ton-utilisateur/ton-projet.git
cd ton-projet
