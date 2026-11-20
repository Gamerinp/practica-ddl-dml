-- Actualizar en Estudiantes
-- Cambia el nivel a Intermedio del estudiante con id 1
UPDATE Estudiantes SET nivel = 'Intermedio' WHERE id_estudiante = 1;

-- Actualizar en Lenguajes
-- Actualiza el paradigma del lenguaje con id 20 (Java)
UPDATE Lenguajes SET paradigma = 'Orientado a Objetos / Funcional' WHERE id_lenguaje = 20;

-- Actualizar en Inscripciones
-- Modifica la calificacion a 8.50 de la inscripcion con id 102
UPDATE Inscripciones SET calificacion = 8.50 WHERE id_inscripcion = 102;