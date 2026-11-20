-- Eliminar en Inscripciones (primero la tabla hija para no violar las claves foraneas)
-- Elimina la inscripcion con id 102 (libera al estudiante 2 y al lenguaje 20)
DELETE FROM Inscripciones WHERE id_inscripcion = 102;
-- Elimina las inscripciones con calificacion mayor a 9.60 (elimina la 103, libera al estudiante 3 y al lenguaje 30)
DELETE FROM Inscripciones WHERE calificacion > 9.60;

-- Eliminar en Estudiantes
-- Elimina al estudiante con id 2 (Diego Castro)
DELETE FROM Estudiantes WHERE id_estudiante = 2;
-- Elimina a la estudiante llamada Valeria Rios (id 3)
DELETE FROM Estudiantes WHERE nombre = 'Valeria Rios';

-- Eliminar en Lenguajes
-- Elimina el lenguaje con id 30 (Rust)
DELETE FROM Lenguajes WHERE id_lenguaje = 30;
-- Elimina los lenguajes creados en el ano 1995 (elimina Java, id 20)
DELETE FROM Lenguajes WHERE anio_creacion = 1995;;