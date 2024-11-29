# Usa una imagen base de Python
FROM python:3.9

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Copia los archivos al contenedor
COPY . .

# Instala las dependencias necesarias
RUN pip install flask

# Expone el puerto 5000 para Flask
EXPOSE 5000

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]
