CREATE TABLE Modelos_de_Mercado (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Tipo VARCHAR(10),
    Descripcion TEXT
);

INSERT INTO Modelos_de_Mercado (Tipo, Descripcion) VALUES
('B2B', 'Empresa a Empresa'),
('B2C', 'Empresa a Consumidor'),
('B2B2C', 'Empresa a Empresa a Consumidor'),
('B2G', 'Empresa a Gobierno'),
('P2P', 'Persona a Persona'),
('D2C', 'Directo al Consumidor');
