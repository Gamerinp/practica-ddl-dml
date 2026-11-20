-- Modificaciones en Estudiantes
-- Agrega la columna nivel de tipo texto de 20 caracteres
ALTER TABLE Estudiantes ADD nivel VARCHAR(20);
-- Elimina la columna correo de la tabla Estudiantes
ALTER TABLE Estudiantes DROP COLUMN correo;

-- Modificaciones en Lenguajes
-- Agrega la columna anio_creacion de tipo entero
ALTER TABLE Lenguajes ADD anio_creacion INT;
-- Modifica la longitud de nombre_lenguaje a texto de 50 caracteres
ALTER TABLE Lenguajes MODIFY nombre_lenguaje VARCHAR(50);

-- Modificaciones en Inscripciones
-- Agrega la columna calificacion de tipo decimal (4 digitos en total, 2 decimales)
ALTER TABLE Inscripciones ADD calificacion DECIMAL(4, 2);
-- Renombra la columna fecha a fecha_inscripcion
ALTER TABLE Inscripciones RENAME COLUMN fecha TO fecha_inscripcion;