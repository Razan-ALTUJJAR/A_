# Utilise une image Python comme base
FROM python:3.11

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers de l'application dans le conteneur
COPY src/requirement.txt .

# Installer les dépendances
RUN pip install --no-cache-dir -r requirement.txt

# Exposer le port sur lequel Taipy fonctionne
EXPOSE 5000

# Commande pour lancer l'application
CMD ["taipy","run","--no-debug","--no-reloader" ,"main.py","--host","0.0.0.0","-P","5000"]
