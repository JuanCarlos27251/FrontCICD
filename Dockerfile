# Usa la imagen oficial de Nginx
FROM nginx:alpine

# Establece el directorio de trabajo
WORKDIR /usr/share/nginx/html

# Copia los archivos de tu proyecto al contenedor
COPY . .

# Expone el puerto 80
EXPOSE 80

# Inicia el servidor Nginx
CMD ["nginx", "-g", "daemon off;"]
 