CREATE TABLE Contexto_Cultural (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Tipo_Cultura VARCHAR(50),
    Descripcion TEXT,
    Ejemplos_De_Paises VARCHAR(255)
);

INSERT INTO Contexto_Cultural (Tipo_Cultura, Descripcion, Ejemplos_De_Paises) VALUES
('Colectivista', 'Culturas donde la comunidad y la tradición influyen en las decisiones', 'ejemplo: China, Japón Core,a del Sur, India'),
('Individualista', 'Culturas centradas en el logro personal y la autonomía', 'ejemplo: Estados Unidos, Canadá, Australia, Reino Unido'),
('Híbrido', 'Mezcla de valores colectivistas e individualistas, común en contextos globales o transicionales', 'ejemplo: Singapur, Brasil, Sudáfrica, Países Nórdicos');
