# Usa una imagen ligera de Nginx
FROM nginx:alpine

# Copia la página estática al directorio que Nginx sirve por defecto
COPY index.html /usr/share/nginx/html/index.html
