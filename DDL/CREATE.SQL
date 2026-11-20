-- Tabla 1: Estudiantes
-- id_estudiante tipo entero, clave primaria de la tabla
-- nombre tipo texto de 50 caracteres
-- correo tipo texto de 100 caracteres
CREATE TABLE Estudiantes (
    id_estudiante INT PRIMARY KEY,
    nombre VARCHAR(50),
    correo VARCHAR(100)
);

-- Tabla 2: Lenguajes
-- id_lenguaje tipo entero, clave primaria de la tabla
-- nombre_lenguaje tipo texto de 30 caracteres
-- paradigma tipo texto de 30 caracteres
CREATE TABLE Lenguajes (
    id_lenguaje INT PRIMARY KEY,
    nombre_lenguaje VARCHAR(30),
    paradigma VARCHAR(30)
);

-- Tabla 3: Inscripciones
-- id_inscripcion tipo entero, clave primaria de la tabla
-- id_estudiante tipo entero, clave foranea que referencia a Estudiantes
-- id_lenguaje tipo entero, clave foranea que referencia a Lenguajes
-- fecha tipo fecha (AAAA-MM-DD)
CREATE TABLE Inscripciones (
    id_inscripcion INT PRIMARY KEY,
    id_estudiante INT,
    id_lenguaje INT,
    fecha DATE,
    FOREIGN KEY (id_estudiante) REFERENCES Estudiantes(id_estudiante),
    FOREIGN KEY (id_lenguaje) REFERENCES Lenguajes(id_lenguaje)
);