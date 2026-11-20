-- Consultas en Estudiantes
-- Muestra todos los registros y columnas de la tabla Estudiantes
SELECT * FROM Estudiantes;
-- Muestra solo el nombre y nivel de los estudiantes que sean Principiante
SELECT nombre, nivel FROM Estudiantes WHERE nivel = 'Principiante';

-- Consultas en Lenguajes
-- Muestra todos los registros y columnas de la tabla Lenguajes
SELECT * FROM Lenguajes;
-- Muestra el nombre y paradigma de los lenguajes creados despues de 1994
SELECT nombre_lenguaje, paradigma FROM Lenguajes WHERE anio_creacion > 1994;

-- Consultas en Inscripciones
-- Muestra todos los registros y columnas de la tabla Inscripciones
SELECT * FROM Inscripciones;
-- Muestra el id del estudiante y su calificacion cuando sea mayor o igual a 9.00
SELECT id_estudiante, calificacion FROM Inscripciones WHERE calificacion >= 9.00;