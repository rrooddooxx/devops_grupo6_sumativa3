CREATE TABLE clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    telefono VARCHAR(20) NOT NULL,
    ciudad VARCHAR(50) NOT NULL,
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO clientes (nombre, email, telefono, ciudad) VALUES 
('Javier González', 'javier.gonzalez@example.cl', '+56 9 7654 3210', 'Santiago'),
('Camila Rojas', 'camila.rojas@example.cl', '+56 9 8765 4321', 'Valparaíso'),
('Felipe Herrera', 'felipe.herrera@example.cl', '+56 9 9876 5432', 'Concepción'),
('Marcela Díaz', 'marcela.diaz@example.cl', '+56 9 6543 2109', 'La Serena');