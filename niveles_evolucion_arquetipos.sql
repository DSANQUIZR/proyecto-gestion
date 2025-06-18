CREATE TABLE Niveles_Evolucion_Arquetipos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Arquetipo VARCHAR(100),
    Nivel_1 VARCHAR(50),
    Descripcion_Nivel_1 TEXT,
    Nivel_2 VARCHAR(50),
    Descripcion_Nivel_2 TEXT,
    Nivel_3 VARCHAR(50),
    Descripcion_Nivel_3 TEXT
);

INSERT INTO Niveles_Evolucion_Arquetipos (Arquetipo, Nivel_1, Descripcion_Nivel_1, Nivel_2, Descripcion_Nivel_2, Nivel_3, Descripcion_Nivel_3) VALUES
('Empresario', 'Básico', 'Iniciando en la toma de decisiones empresariales, con apoyo externo', 'Intermedio', 'Toma decisiones estratégicas con cierta autonomía', 'Avanzado', 'Liderazgo visionario y toma de decisiones innovadoras'),
('Creador', 'Básico', 'Exploración inicial de la creatividad y desarrollo de habilidades básicas', 'Intermedio', 'Producción regular y mejora de técnicas creativas', 'Avanzado', 'Maestría creativa y contribución innovadora al campo'),
('Comunicador', 'Básico', 'Habilidades básicas de comunicación y expresión', 'Intermedio', 'Comunicación efectiva y persuasiva en diferentes contextos', 'Avanzado', 'Comunicación inspiradora y capacidad para influir en audiencias diversas'),
('Artista', 'Básico', 'Exploración inicial de la expresión artística', 'Intermedio', 'Desarrollo de un estilo personal y técnica artística', 'Avanzado', 'Maestría artística y reconocimiento por su trabajo'),
('Líder', 'Básico', 'Desarrollo inicial de habilidades de liderazgo', 'Intermedio', 'Liderazgo efectivo en equipos y proyectos', 'Avanzado', 'Liderazgo transformador e inspirador'),
('Inspector', 'Básico', 'Atención a detalles y seguimiento de procedimientos básicos', 'Intermedio', 'Vigilancia sistemática y mejora de procesos', 'Avanzado', 'Mantenimiento de altos estándares y optimización continua'),
('Protagonista', 'Básico', 'Participación activa en proyectos y equipos', 'Intermedio', 'Liderazgo en iniciativas y proyectos comunitarios', 'Avanzado', 'Liderazgo en causas significativas e inspiración de otros'),
('Héroe', 'Básico', 'Desarrollo inicial de valores y ética personal', 'Intermedio', 'Defensa de valores en situaciones difíciles', 'Avanzado', 'Compromiso firme con valores y ética en todo contexto'),
('Comandante', 'Básico', 'Desarrollo inicial de estrategia y planeación', 'Intermedio', 'Estrategia efectiva y dirección de equipos', 'Avanzado', 'Visionario estratégico y líder de grandes organizaciones'),
('Analista', 'Básico', 'Desarrollo inicial de habilidades analíticas', 'Intermedio', 'Análisis profundo y resolución de problemas complejos', 'Avanzado', 'Analisis predictivo y soluciones innovadoras'),
('Innovador', 'Básico', 'Exploración de ideas nuevas y mejoras incrementales', 'Intermedio', 'Desarrollo de soluciones innovadoras y proyectos disruptivos', 'Avanzado', 'Revolutionario en su campo y generación de impacto global'),
('Arquitecto', 'Básico', 'Desarrollo inicial de diseño y planificación', 'Intermedio', 'Diseño complejo y soluciones estructuradas', 'Avanzado', 'Diseño visionario y transformador'),
('Sabio', 'Básico', 'Búsqueda inicial de conocimiento y sabiduría', 'Intermedio', 'Acumulación de conocimiento y guía a otros', 'Avanzado', 'Sabiduría profunda e influencia en la sociedad'),
('Asesor', 'Básico', 'Desarrollo inicial de habilidades de consejo', 'Intermedio', 'Consejo efectivo y resolución de problemas', 'Avanzado', 'Guía transformadora y mentoría de alto impacto'),
('Explorador', 'Básico', 'Curiosidad inicial y exploración limitada', 'Intermedio', 'Búsqueda activa de oportunidades y aventuras', 'Avanzado', 'Exploración pionera y descubrimiento de nuevas fronteras'),
('Rompecabezas', 'Básico', 'Desarrollo inicial de resolución de problemas', 'Intermedio', 'Solución creativa de problemas complejos', 'Avanzado', 'Resolución de problemas innovadora y transformadora');
