# Usa una imagen base de Python ligera con soporte para JupyterLab
FROM python:3.10-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /usr/src/app

# Copia los archivos necesarios al contenedor
COPY requirements.txt ./ 
COPY notebooks/ notebooks/

# Instala dependencias de Python
RUN pip install --no-cache-dir -r requirements.txt

# Asegura que ipywidgets esté instalado para JupyterLab
RUN pip install --no-cache-dir ipywidgets jupyterlab-widgets

# Expone el puerto 8888 para JupyterLab
EXPOSE 8888

# Comando para iniciar JupyterLab
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''", "--NotebookApp.password=''"]
