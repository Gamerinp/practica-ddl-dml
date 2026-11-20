-- Insertar 3 registros en Estudiantes
-- Inserta a Sofia Mendoza con id 1 y nivel Principiante
INSERT INTO Estudiantes (id_estudiante, nombre, nivel) VALUES (1, 'Sofía Mendoza', 'Principiante');
-- Inserta a Diego Castro con id 2 y nivel Intermedio
INSERT INTO Estudiantes (id_estudiante, nombre, nivel) VALUES (2, 'Diego Castro', 'Intermedio');
-- Inserta a Valeria Rios con id 3 y nivel Avanzado
INSERT INTO Estudiantes (id_estudiante, nombre, nivel) VALUES (3, 'Valeria Ríos', 'Avanzado');

-- Insertar 3 registros en Lenguajes
-- Inserta Python con id 10, paradigma Multiparadigma y ano 1991
INSERT INTO Lenguajes (id_lenguaje, nombre_lenguaje, paradigma, anio_creacion) VALUES (10, 'Python', 'Multiparadigma', 1991);
-- Inserta Java con id 20, paradigma Orientado a Objetos y ano 1995
INSERT INTO Lenguajes (id_lenguaje, nombre_lenguaje, paradigma, anio_creacion) VALUES (20, 'Java', 'Orientado a Objetos', 1995);
-- Inserta Rust con id 30, paradigma Funcional / Concurrente y ano 2010
INSERT INTO Lenguajes (id_lenguaje, nombre_lenguaje, paradigma, anio_creacion) VALUES (30, 'Rust', 'Funcional / Concurrente', 2010);

-- Insertar 3 registros en Inscripciones (usando IDs existentes en las tablas padre)
-- Inscribe al estudiante 1 (Sofia) en el lenguaje 10 (Python) con calificacion 9.50
INSERT INTO Inscripciones (id_inscripcion, id_estudiante, id_lenguaje, fecha_inscripcion, calificacion) VALUES (101, 1, 10, '2026-11-10', 9.50);
-- Inscribe al estudiante 2 (Diego) en el lenguaje 20 (Java) con calificacion 8.00
INSERT INTO Inscripciones (id_inscripcion, id_estudiante, id_lenguaje, fecha_inscripcion, calificacion) VALUES (102, 2, 20, '2026-11-15', 8.00);
-- Inscribe al estudiante 3 (Valeria) en el lenguaje 30 (Rust) con calificacion 9.80
INSERT INTO Inscripciones (id_inscripcion, id_estudiante, id_lenguaje, fecha_inscripcion, calificacion) VALUES (103, 3, 30, '2026-11-20', 9.80);