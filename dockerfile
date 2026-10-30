# Image de base légère avec le serveur web Nginx
FROM nginx:alpine

# Copie des fichiers web locaux vers le dossier racine du serveur Nginx
COPY . /usr/share/nginx/html

# Exposition du port 80 pour le trafic HTTP
EXPOSE 80