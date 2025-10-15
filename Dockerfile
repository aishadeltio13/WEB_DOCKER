# Usa la imagen oficial de nginx (ligera)
FROM nginx:alpine

# Elimina o sobrescribe la configuración default si quieres (opcional)
# COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copia los archivos estáticos al lugar que Nginx sirve por defecto
COPY . /usr/share/nginx/html

# Expone el puerto 80 (documental; docker run -p sigue siendo necesario)
EXPOSE 80
