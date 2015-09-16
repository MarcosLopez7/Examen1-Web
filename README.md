# Examen1-Web
Mi examen de desarrollo web con HTML5 CSS3 XML y XSL

El primer examen parcial de la materia TC2026 Desarrollo de aplicaciones Web consta de tres
partes: una primera consistente en el Diseño de un sitio Web desarrollado en HTML5 usando
CSS el modelo de cajas exclusivamente, una segunda sobre el diseño de un documento XML
para definir la estructura de la información, y una tercera donde se realiza la visualziación de
la información que se pide en XSL, CSS y XML.
Para poder aprobar de manera satisfactoria este primer examen parcial es imprescindible haber
contestado y publicado en forma de página electrónica todas las partes de las que consta y cada
uno de sus apartados con sus respectivas explicaciones.
PROBLEMA
“Miguel es uno de tantos trabajadores que llega a casa cansado y estresado. Desde hace
algún tiempo alivia su estrés elaborando recetas de cocina que luego prueban sus familiares
y amigos. Para ello se apoya en los múltiples manuales de cocina que ha ido coleccionando
e incluyendo en su biblioteca desde que se inició en el arte culinario, y luego confecciona
sus propias recetas. Tanto ha sido su interés que en la actualidad posee un gran número de
recetas nuevas a modo de apuntes, imposible de organizar de una manera efectiva.
Los amigos de Miguel, en agradecimiento a tantas veladas de buena comida, vino y
compañía han decidido agradarle con una base de datos en XML que le gestione su
maravilloso gran hobbie. Para ello deben controlar todas las recetas que posee, teniendo en
cuenta que:
Cada receta proviene de una idea original de un libro de cocina de la biblioteca de Miguel,
y se desea almacenar su origen. Cada receta tiene un tipo (Sopas, Verduras, Carnes,...) e
incorpora unos ingredientes de los que se desea saber su nombre y cantidad. Además cada
receta contiene una breve explicación de cómo mezclar los ingredientes y obtener el
producto final y el título de la receta original de la que proviene. Es bien sabido por los
amigos de Miguel que de cada receta que él prueba, incorporando ciertos cambios,
consigue nuevas recetas, por lo que sería interesante almacenar si cada receta es idea
surgida de una receta original, o si por el contrario, proviene de una receta elaborada alguna
vez ya por Miguel.Lo que los amigos de Miguel quieren es que cuando él quiera pueda consultar las recetas
por tipo y por ingrediente además de poder localizar el libro que le dio la idea de cada una
de sus recetas. También sería interesante saber qué receta proviene de alguna otra y cual
no.
TAREAS A REALIZAR
1. Diseño de imagen corporativa HTML5 y CSS responsiva (30 puntos)
Miguel es uno de esos tantos fanáticos de Internet y tiene su sitio web en forma de
biblioteca electrónica donde tiene información del hobbie que tanto le gusta. Diseñe un
sitio web acorde al problema en donde tenga por lo menos 5 apartados: página de inicio
con imágenes, menú principal que contenga: una breve historia del platillo que más le gusta
y las 5 recetas que más han gustado a sus amigos. Desarrolle la imagen corporativa en
XHTM5 y CSS exclusivamente con el modelo de cajas, publíquelo en el servidor central
de la materia. No olvide la continuidad la imagen corporativa en todo el sitio (incluyendo
los puntos posteriores). (TODOS los documentos deberán de estar ligados unos a otros).
2. Documento XML (20 puntos)) Desarrolle un documento XML bien formado en el
que se plasme la estructura de la información a almacenar de acuerdo al problema
anterior. (INCLUYA UNA LIGA AL DOCUMENTO XML FUENTE)
Introducir la siguiente información:3. XSL (50 puntos)
a. Construir un documento de transformación XSL en donde se puedan
visualizar todas las recetas por categoría, ingredientes, libro de origen,
ISBN y autor en diferentes secciones (cajas) junto con su respectiva portada
del libro de origen.
b. Dentro del sitio Web deberá de incluirse otro documento transformado que
muestre todas las recetas de la biblioteca de Miguel de 15 en 15.
c. Cada amigo de Miguel que desee aportar una receta nueva a la biblioteca de
Miguel, podrá incorporar la nueva receta manualmente y por el momento
en MySQL, (diseñar la base de datos del problema planteado en MySQL) -
y realizar inserciones de manera manual a la base de datos – simulando una
aportación a la biblioteca de Miguel.
d. Se deberá de poder realizar reportes en donde se presenten las recetas que
tiene su biblioteca ordenadas por fecha, autor, amigo, o incluso por
ingrediente. Utiliza XSL y cajas CSS por cada receta y diseña como mostrar
los reportes.
e. En otro documento de transformación, crea una caja con borde punteado y
lista todas las recetas de tipo verdura y otra para pastas mostrando, su título
original, descripción y las imágenes de los ingredientes.
f. Programe un cron que construya documentos XML a partir del inciso C y
los requerimientos de esta sección. Este documento XML deberá de ser
procesado por un XSL para formar un HTML con presentación CSS de auningrediente determinado, mostrando la siguiente información: Código de la
receta, tipo, descripción, fecha de creación, título, autor e ISBN junto con
la fotografía del libro origen, deberá de estar ordenado por fecha de
creación.
Desarrolle esta actividad en el servidor central de la materia y entregue un reporte
escrito de los pasos llevados a cabo y la investigación realizada para este primer
examen. Mande un email con la liga de su examen y su reporte digital a
raulms@itesm.mx. Incluya en la página inicial del site HTML5 las ligas a las respuestas
del punto 3, además de los archivos fuente, y sus respectivas ligas a la página inicial.
