CREATE TABLE compras (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fecha_compra DATE NOT NULL,
    tienda VARCHAR(255) NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    descripcion VARCHAR(255),
    cantidad DECIMAL(10,2) NOT NULL,
    precio_unitario DECIMAL(10,2) NOT NULL,
    moneda VARCHAR(3) NOT NULL,
    total DECIMAL(10,2) NOT NULL
);
