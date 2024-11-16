# Usa una imagen ligera de servidor web
FROM nginx:alpine

# Copia el contenido de tu proyecto al directorio de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto por defecto de Nginx
EXPOSE 80

