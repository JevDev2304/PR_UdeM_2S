#Trabajo de Cristian Franco Raigosa y Juan Esteban Valdés

Este proyecto se puede ejecutar utilizando Docker. A continuación se detallan las instrucciones para correr y obtener la imagen más reciente de Docker para el proyecto.

## Requisitos

- Docker instalado en tu máquina.

## Ejecutar el Contenedor

Para ejecutar el contenedor en segundo plano y exponer el puerto 8082 de tu máquina local al puerto 80 del contenedor, usa el siguiente comando:

```bash
sudo docker run -d -p 8082:80 docker.io/jevdev230423/mi_proyecto:latest
