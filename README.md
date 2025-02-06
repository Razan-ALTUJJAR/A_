# 🚀 Mini-Projet : Extraction et Classification des Comptes Rendus Médicaux

## 📌 Objectif
Ce projet a pour but de développer un système d'extraction et de classification automatique des informations médicales à partir de comptes rendus médicaux. L'objectif est de pouvoir extraire des données telles que les symptômes, les diagnostics, les médicaments, et de classifier ces comptes rendus selon leur type (par exemple : radiologie, chirurgie, consultation, etc.).

## 🛠️ Outils utilisés
- **Python** : Langage de programmation principal
- **spaCy** : Bibliothèque NLP pour l'extraction d'entités (symptômes, diagnostics, médicaments, etc.)
- **Hugging Face Transformers** : Bibliothèque pour le fine-tuning des modèles de classification basés sur des architectures pré-entraînées comme BERT
- **scikit-learn** : Bibliothèque pour la création et l'entraînement de modèles de classification
- **pandas** : Bibliothèque pour la manipulation de données sous forme de tableaux

## 📄 Fichiers nécessaires
Le projet nécessite des fichiers texte de comptes rendus médicaux. Tu peux soit utiliser des données fictives, soit utiliser un dataset comme **MIMIC-III**.

## ⚙️ Fonctionnalités du projet

1. **Extraction d'information
