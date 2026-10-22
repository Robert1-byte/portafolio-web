Portafolio Web - Roberto Carlos Quishpe Quilca

Objetivo del Proyecto

El objetivo de este proyecto es desarrollar una página web de portafolio profesional responsiva e intuitiva a partir de un diseño/mockup estipulado, aplicando únicamente HTML5 semántico y CSS3 externo. Adicionalmente, el proyecto busca poner en práctica la contenedorización de aplicaciones web estáticas mediante Docker y el despliegue del artefacto en Docker Hub.

Tecnologías Utilizadas

HTML5: Estructuración semántica del contenido de la página web.

CSS3: Diseño, maquetado de 2 columnas con CSS Grid y Flexbox, estilos visuales y adaptabilidad.

Nginx (Alpine): Servidor web ligero utilizado dentro del contenedor Docker para servir los archivos estáticos.

Docker: Herramienta de contenedorización para empaquetar y distribuir la aplicación.

Git & GitHub: Control de versiones y alojamiento del código fuente.

Estructura del Proyecto

DeberWEB/

─ index.html       # Estructura semántica del portafolio web
─ styles.css       # Hojas de estilo externas (diseño, colores, Grid/Flexbox)
─ yo.jpeg          # Fotografía de perfil utilizada en el portafolio
─ Dockerfile       # Instrucciones de construcción de la imagen Docker
─ README.md        # Documentación del proyecto


Instrucciones para Construir y Ejecutar la Imagen Docker

Sigue estos pasos desde la terminal en el directorio raíz del proyecto:

1. Construir la imagen Docker

docker build -t mi-portafolio .


2. Ejecutar el contenedor

Para poner a correr el contenedor en segundo plano (-d) mapeando el puerto 8080 local al puerto 80 del contenedor:

docker run -d -p 8080:80 --name portafolio-web mi-portafolio


3. Visualizar la aplicación

Ver Imagen en Docker Hub

(Comando de descarga directa: docker pull robertlovecraft1/mi-portafolio:latest)
