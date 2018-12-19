# Torneos De Equipos

¿Alguna vez has organizado un torneo que requiera organizar personas en equipos? Es bastante tardado y complicado hacerlo a mano cuando la cantidad de personas es considerable y requieres balancear los equipos. Este sencillo programa soluciona ese problema de forma automática.

## ¿Cómo esta organizado el repositorio?

En este repositorio encontrás dos archivos:
* *mezclar.m*: que sirve para *barajear*, es decir, cambiar el orden de los elementos de una lista. Te recomiendo no modificar este archivo a menos que quieras utilizar otro algoritmo para este propósito (o quieras investigar como funciona).
* "generarEquipos.m": es donde la lista de personas se encuentran y al momento de correr este script se crea un archivo con los equipos generados.

## ¿Cómo funciona el programa?

1. En el archivo *generarEquipos.m* se escribiran las listas de personas que participaran en el torneo. Estan organizados por categorias o niveles. Esto puede funcionar en un torneo deportivo cuando los asistentes tienen niveles diferentes de habilidad. Al acomodarlos en categorias los equipos pueden permanecer balanceados. De la misma forma, puede funcionar en equipos interdisciplinarios donde es necesario tener personas de diferentes áreas. Al acomodar cada habilidad en una categoría diferente, cada equipo tendrá personas de diferentes campos.

2. Recuerda mencionar también el numero de equipos que requieres en la variable n.

3. Una vez terminados de escribir las listas solo es necesario correr el programa una vez y los equipos estarán disponibles en un archivo de excel.

4. Abre el archivo generado para ver los equipos. Cada columna representa un equipo diferente.

## Licencia

Este programa esta bajo la [licencia MIT](LICENCE).
