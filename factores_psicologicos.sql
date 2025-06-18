CREATE TABLE Factores_Psicológicos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    Tipo_Factor_Psicológico VARCHAR(50),
    Ejemplo VARCHAR(100),
    Descripción TEXT,
    Ajuste_Por_Personalidad TEXT,
    Ajuste_Por_Modelo_Mercado TEXT
);

INSERT INTO Factores_Psicológicos (Tipo_Factor_Psicológico, Ejemplo, Descripción, Ajuste_Por_Personalidad, Ajuste_Por_Modelo_Mercado) VALUES
('Emocionales', 'Estrés', 'Respuesta psicológica a situaciones que desbordan los recursos percibidos del individuo', 'Un INFJ-T podría experimentar estrés en situaciones de alta presión, requiriendo estrategias de gestión', 'En un modelo B2C, puede requerir campañas de apoyo emocional'),
('Emocionales', 'Motivación', 'Proceso interno que activa, mantiene y dirige el comportamiento hacia metas', 'Un ENTJ puede tener motivación extrínseca por los resultados tangibles, mientras que un INFP puede motivarse por valores internos', 'En un modelo B2B, puede incluir incentivos basados en metas alcanzables'),
('Decisiones Basadas en Valores', 'Ética', 'Principios que guían el comportamiento y las decisiones', 'Un INFJ-T puede tomar decisiones éticas centradas en el bienestar colectivo', 'En un modelo B2C, puede requerir campañas que resalten la responsabilidad social'),
('Decisiones Basadas en Valores', 'Sostenibilidad', 'Enfoque que considera las necesidades presentes sin comprometer el futuro', 'Un ENTP puede buscar soluciones sostenibles innovadoras', 'En un modelo B2G, puede requerir estrategias que aborden políticas de sostenibilidad gubernamentales'),
('Emocionales', 'Ansiedad', 'Sentimiento de nerviosismo o inquietud', 'Un INFP puede experimentar ansiedad en situaciones de incertidumbre', 'En un modelo D2C, puede requerir campañas con comunicación transparente'),
('Emocionales', 'Alegría', 'Sentimiento de felicidad y satisfacción', 'Un ESFP puede encontrar alegría en interacciones sociales y espontáneas', 'En un modelo P2P, puede requerir experiencias compartidas positivas'),
('Decisiones Basadas en Valores', 'Integridad', 'Consistencia entre valores y acciones', 'Un INTJ puede valorar la integridad en la perspectiva a largo plazo', 'En un modelo B2C, puede requerir campañas que demuestren coherencia'),
('Decisiones Basadas en Valores', 'Justicia', 'Equidad y imparcialidad en decisiones', 'Un ESTJ puede tomar decisiones justas basadas en reglas establecidas', 'En un modelo B2G, puede requerir estrategias que aborden políticas de justicia y equidad');
