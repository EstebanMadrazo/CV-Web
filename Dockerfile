# sarn NGINX como imagen base
FROM nginx:latest

# 2️⃣ Copiar archivos de la página web al directorio de Nginx
COPY . /usr/share/nginx/html

# 3️⃣ Exponer el puerto 80 para que el servidor web funcione
EXPOSE 80

# 4️⃣ Arrancar Nginx (usando el comando por defecto)
CMD ["nginx", "-g", "daemon off;"]