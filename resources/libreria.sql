-- Crear la base de datos
CREATE DATABASE libreria;

-- Usar la base de datos
USE libreria;

-- Crear la tabla 'libros'
CREATE TABLE libros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    anio_publicacion INT
);

-- Insertar algunos registros de ejemplo
INSERT INTO libros (titulo, autor, anio_publicacion) VALUES
('Cien años de soledad', 'Gabriel García Márquez', 1967),
('1984', 'George Orwell', 1949),
('Don Quijote de la Mancha', 'Miguel de Cervantes', 1605),
('El nombre de la rosa', 'Umberto Eco', 1980);
