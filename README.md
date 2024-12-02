# Proyecto Final: LanceDB

**Bienvenidos al proyecto final sobre LanceDB**. Este repositorio contiene todo el material necesario para entender, instalar y trabajar con LanceDB, una solución de base de datos moderna diseñada para optimizar la eficiencia y escalabilidad en el manejo de datos no relacionales.

## Descripción General

**Objetivo del Proyecto:**  
Este proyecto tiene como objetivo demostrar cómo utilizar LanceDB para manejar, procesar y consultar grandes volúmenes de datos de forma eficaz.


## Contenido del Repositorio

- **`docker/`**: Contiene el `Dockerfile` y las instrucciones necesarias para crear un entorno Docker reproducible con LanceDB y sus dependencias.
- **`notebooks/`**: Notebooks de Jupyter donde se explora el funcionamiento de LanceDB.
- **`Tareas/`**: Ejercicios para reforzar el aprendizaje y evaluar los conocimientos adquiridos.

## Instalación y Configuración

Para trabajar con este proyecto, existen dos opciones de instalación: 

### Opción 1: Entorno Local 
   1. Pulsa `CTRL + SHIFT + P` o `CMD + SHIFT + P` (en Mac).  
   2. Escribe `>Create Environment` y selecciona la opción **Venv**.  
   3. Elige tu intérprete de Python instalado en el sistema.  
   4. Marca la casilla para usar el archivo `requirements.txt`.  
   5. Presiona `ENTER`.  

### Opción 2: Uso de Docker
1. Ejecuta el siguiente comando en el terminal para construir la imagen Docker. Este comando descargará las dependencias necesarias y configurará el entorno. Se debe usar este preciso comando:

   ```bash
   docker build -t lance-db .

   ```

2. Ejecutar el Contenedor 
Una vez que la imagen se haya construido correctamente, ejecuta el siguiente comando para iniciar el contenedor:

   ```bash
   docker run -p 8888:8888 lance-db
   ```

3. Acceder en el navegador   

   ```bash
   http://127.0.0.1:8888/lab
   ```

## Ejecución de los Notebooks

Los notebooks en la carpeta `notebooks/` cubren los siguientes temas:

- **`00_intro_lancedb.ipynb`**: Introducción general a LanceDB. Cubre conceptos básicos.
- **`01_busqueda_ANN.ipynb`**: Demostración de búsquedas aproximadas en estructuras vectoriales utilizando LanceDB.
- **`02_consultas_vectoriales.ipynb`**: Ejercicios prácticos sobre cómo realizar consultas vectoriales sobre embeddings de texto, imágenes y audio con LanceDB.
- **`03_recomendaciones_peliculas.ipynb`**: Implementación de un sistema de recomendación de películas utilizando embeddings y consultas vectoriales con LanceDB.
- **`Tarea_LanceDB.ipynb`**: Notebook destinada a tarea.


## Tareas

**Fecha límite de entrega:** 5 días después de la presentación.  

**Nota:** Las soluciones deben subirse a la carpeta `Tareas/"tu clave Unica"` para que sean válidas.

1. Haz un fork del repositorio.
2. Crea una nueva rama para tus cambios.
3. Crea una carpeta con tu clave unica en Tareas/clave_unica
4. Realiza la tarea.
5. Envía un pull request.

 
