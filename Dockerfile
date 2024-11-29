# Usa una imagen base de Python
FROM python:3.9

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Copia los archivos al contenedor
COPY . .

# Instala las dependencias necesarias
RUN pip install flask

# Expone el puerto para Flask
EXPOSE 80

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]
