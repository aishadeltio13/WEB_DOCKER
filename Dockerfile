# Usa la imagen oficial de nginx (ligera)
FROM nginx:alpine

# Copia los archivos estáticos al lugar que Nginx sirve por defecto
COPY . /usr/share/nginx/html

# Expone el puerto 80 
EXPOSE 80
