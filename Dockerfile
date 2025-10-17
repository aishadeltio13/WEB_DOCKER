# Usa la imagen oficial de nginx (ligera)
FROM nginx:alpine

# Copia los archivos estáticos al lugar que Nginx sirve por defecto
COPY . /usr/share/nginx/html

# Expone el puerto 80 
EXPOSE 80

# Explicacion: Usa Nginx, copia mi web donde Nginx la muestra, y abre el puerto para verla en el navegador