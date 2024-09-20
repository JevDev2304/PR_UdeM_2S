FROM nginx:latest

# Copia el archivo index.html existente al contenedor
COPY index.html /usr/share/nginx/html/

# Declara el directorio como un volumen para que sea editable
VOLUME /usr/share/nginx/html

# Expone el puerto 8082
EXPOSE 8082
