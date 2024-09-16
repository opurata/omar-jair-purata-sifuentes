# Instrucciones

Las instrucciones para publicar uno o varios artículos en el blog.

## Requerimientos

### Obligatorios

* ruby 2.5.3
  * (En Linux) p105 (2018-10-18 revision 65156) [x86_64-linux-gnu]
  * (En Windows) [Ruby Installer](https://rubyinstaller.org/)
* Un editor que soporte la edición en Markdown (Recomendados):
 * Atom
 * VsCode / VsCodium
 * BlueFish
 * Gedit/Pluma/Mousepad/xed...etc
 * Notepad++
 * Cualquier IDE
 
* GitHub Desktop Client o Git command Line

### Opcionales (Developer Tools)
* SASS Compiler (Para modificar el código fuente de los estilos)
* Node.JS (Para modificar los paquetes y servir un Runtime)


## Construcción, servir y despliegue

Primero tendremos que instalar las dependencias
`gem install bundler`

`bundle install jekyll`


Para construir el sitio:
`bundle exec jekyll build`

Para servir el sitio y ver los cambios "en vivo":
`bundle exec jekyll serve`

La ruta para el administrador del sitio es:
`127.0.0.1/admin`

Para editar el sitio necesitamos saber algo de Markdown para darle formato a
nuestras entradas, aquí hay unas guías recomendadas:

* [Guía de Markdown](https://www.markdownguide.org/)
* [Características especiales del tema](https://mmistakes.github.io/minimal-mistakes/docs/utility-classes/)

Una vez guardados los cambios necesarios necesitamos agregarlos a nuestro github
`git add .`
`git commit -m "<inserte un mensaje de cambios aquí>"`
`git push -u origin master`

o puede utilizar el cliente gráfico (hará todo eso por usted).

Una vez subidos los cambios basta con esperar de 2 a 5 minutos para que Github
termine de procesarlos y estén disponibles en la página principal.