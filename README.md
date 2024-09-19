
# Trabajo Cristian Franco Raigosa  y Juan Esteban Valdés 

Se puede ejecutar utilizando Docker. A continuación se detallan las instrucciones para correr y obtener la imagen más reciente de Docker.

## Requisitos

- Docker instalado en tu máquina.

## Ejecutar el Contenedor

Para ejecutar el contenedor en segundo plano y exponer el puerto 8082 de tu máquina local al puerto 80 del contenedor, usa el siguiente comando:

```bash
sudo docker run -d -p 8082:80 docker.io/jevdev230423/mi_proyecto:latest
```

## Descargar la Imagen

Si necesitas descargar la última versión de la imagen de Docker antes de ejecutar el contenedor, puedes usar el siguiente comando:

```bash
sudo docker pull docker.io/jevdev230423/mi_proyecto:latest
```

## Acceso

Una vez que el contenedor esté en funcionamiento, podrás acceder a la aplicación a través de tu navegador web en la siguiente URL:

```
http://localhost:8082
```

## Notas Adicionales

- Asegúrate de tener Docker corriendo en tu máquina antes de ejecutar estos comandos.
- Puedes verificar que el contenedor esté corriendo con el comando `sudo docker ps`.
