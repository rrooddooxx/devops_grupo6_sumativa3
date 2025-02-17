CREATE TABLE clientes (
    id serial PRIMARY KEY,
    nombre text NOT NULL,
    email text NOT NULL,
    telefono text NOT NULL,
    ciudad text NOT NULL,
    fecha_creacion timestamp NOT NULL DEFAULT NOW()
);

INSERT INTO clientes (nombre, email, telefono, ciudad) VALUES 
('Javier González', 'javier.gonzalez@example.cl', '+56 9 7654 3210', 'Santiago'),
('Camila Rojas', 'camila.rojas@example.cl', '+56 9 8765 4321', 'Valparaíso'),
('Felipe Herrera', 'felipe.herrera@example.cl', '+56 9 9876 5432', 'Concepción'),
('Marcela Díaz', 'marcela.diaz@example.cl', '+56 9 6543 2109', 'La Serena');