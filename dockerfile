# Usar la imagen base de Nginx
FROM nginx:alpine

# Copiar el archivo index.html al directorio de Nginx
COPY index.html /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80

# Comando por defecto
CMD ["nginx", "-g", "daemon off;"]
