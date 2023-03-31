# modelo-entidad-relacion-instituto-de-formaci-n-profesional
Usted ha sido contratado para diseñar un modelo entidad relación que administre
el funcionamiento de un instituto de formación profesional, para esto se debe tener
en cuenta que:

- Sólo nos interesa llevar el control de ocupación de las aulas en el horario escolar.

- El horario es de seis horas diarias y en la base de datos simplemente se anota si es
la primera, segunda, tercera y así sucesivamente, y el día de la semana
correspondiente (por ejemplo miércoles a tercera hora).

- Las asignaturas tienen un nombre, un código interno del instituto y un código
nacional del MEN. La misma asignatura se puede impartir en dos ciclos distintos y
en ese caso tendría el mismo código del MEN y nombre, pero el código interno sería
distinto. Hace falta saber en qué curso del ciclo se imparte la asignatura.

- Los ciclos tienen un nombre, pueden ser de grado superior, de grado medio o de
iniciación profesional; además tienen otro código interno en el instituto.

- Las asignaturas en cada momento ocupan un aula, del que se debe almacenar un
código de aula, un nombre (que no se repite), un número de aula (que tampoco se
repite). A una hora concreta de la semana, el aula puede estar vacía o bien ocuparse,
pero sólo se puede ocupar por una asignatura.

- Es necesario saber y anotar en la base de datos si una asignatura requiere que antes
se hayan aprobado otras, para poder matricularse en ella. Por ejemplo, para ver
Matemáticas de 8º requiere aprobar Matemáticas de 7º. Puede requerirse
terminar más de una asignatura previamente para poder matricularse de una
concreta.

- Se entiende que la asignatura sólo la puede impartir un profesor en todo el año,
siempre será uno en todo momento el titular.

- De los profesores se almacena su nombre, dirección, teléfono, email, cedula, nº de
Seguridad Social, así como los años que tiene de antigüedad impartiendo cada
asignatura. Puede ser cada profesora o profesor, tutora de un curso y también se
anota la antigüedad que tiene en esa tarea.
