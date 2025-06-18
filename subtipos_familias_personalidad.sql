CREATE TABLE Subtipos_Familias_Personalidad (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Tipo VARCHAR(10),
    Nombres_Alternativos TEXT,
    Temperamento_NERIS VARCHAR(50),
    Grupo_Keirsey VARCHAR(50),
    Identidad VARCHAR(50),
    Subtipos_Familias TEXT
);

INSERT INTO Subtipos_Familias_Personalidad (Tipo, Nombres_Alternativos, Temperamento_NERIS, Grupo_Keirsey, Identidad, Subtipos_Familias) VALUES
('ESTP', 'Promotor / Emprendedor / Empresario', 'Exploradores (SP)', 'SP (Creativos, espontáneos)', 'Turbulento (-T)', '1. Innovador (-T), 2. Estratega (-A), 3. Visionario (-T), 4. Ejecutor (-A), 5. Adaptativo (-T)'),
('ISTP', 'Artesano / Virtuoso / Creador', 'Exploradores (SP)', 'SP (Prácticos, técnicos)', 'Turbulento (-T)', '1. Creador (-T), 2. Visionario (-T), 3. Narrador (-A), 4. Artista (-T), 5. Emprendedor (-T)'),
('ESFP', 'Animador / Artista / Comunicador', 'Exploradores (SP)', 'SP (Sociales, expresivos)', 'Turbulento (-T)', '1. Artista (-T), 2. Narrador (-A), 3. Aventurero (-T), 4. Comunicador (-A), 5. Innovador (-T)'),
('ISFP', 'Compositor / Aventurero / Artista', 'Exploradores (SP)', 'SP (Creativos, sensibles)', 'Turbulento (-T)', '1. Artista (-T), 2. Sanador (-A), 3. Narrador (-A), 4. Innovador (-T), 5. Aventurero (-T)'),
('ESTJ', 'Supervisor / Ejecutivo / Líder', 'Centinelas (SJ)', 'SJ (Responsables, organizados)', 'Asertivo (-A)', '1. Líder (-A), 2. Inspector (-A), 3. Logístico (-A), 4. Defensor (-A), 5. Protagonista (-A)'),
('ISTJ', 'Inspector / Logístico / Inspector', 'Centinelas (SJ)', 'SJ (Detallistas, metódicos)', 'Asertivo (-A)', '1. Inspector (-A), 2. Logístico (-A), 3. Defensor (-A), 4. Líder (-A), 5. Analista (-A)'),
('ESFJ', 'Proveedor / Consúl / Protagonista', 'Centinelas (SJ)', 'SJ (Sociables, serviciales)', 'Asertivo (-A)', '1. Protagonista (-A), 2. Consúl (-A), 3. Abogado (-A), 4. Héroe (-A), 5. Mentor (-A)'),
('ISFJ', 'Protector / Defensor / Héroe', 'Centinelas (SJ)', 'SJ (Nurturing, protectores)', 'Asertivo (-A)', '1. Héroe (-A), 2. Defensor (-A), 3. Abogado (-A), 4. Sanador (-A), 5. Mentor (-A)'),
('ENTJ', 'Comandante / Comandante / Comandante', 'Analistas (NT)', 'NT (Estratégicos, analíticos)', 'Asertivo (-A)', '1. Comandante (-A), 2. Analista (-A), 3. Innovador (-A), 4. Polemista (-A), 5. Líder (-A)'),
('INTJ', 'Arquitecto / Arquitecto / Analista', 'Analistas (NT)', 'NT (Analíticos, teóricos)', 'Asertivo (-A)', '1. Arquitecto (-A), 2. Analista (-A), 3. Lógico (-A), 4. Innovador (-A), 5. Sabio (-A)'),
('ENTP', 'Inventor / Polemista / Innovador', 'Analistas (NT)', 'NT (Creativos, persuasivos)', 'Turbulento (-T)', '1. Innovador (-T), 2. Polemista (-T), 3. Narrador (-T), 4. Explorador (-T), 5. Visionario (-T)'),
('INTP', 'Lógico / Lógico / Arquitecto', 'Analistas (NT)', 'NT (Teóricos, introspectivos)', 'Turbulento (-T)', '1. Lógico (-T), 2. Arquitecto (-T), 3. Analista (-T), 4. Sabio (-T), 5. Innovador (-T)'),
('ENFJ', 'Mentor / Protagonista / Sabio', 'Diplomáticos (NF)', 'NF (Visionarios, inspiradores)', 'Asertivo (-A)', '1. Sabio (-A), 2. Mentor (-A), 3. Abogado (-A), 4. Paladín (-A), 5. Protagonista (-A)'),
('INFJ', 'Consejero / Abogado / Asesor', 'Diplomáticos (NF)', 'NF (Altruistas, intuitivos)', 'Turbulento (-T)', '1. Asesor (-T), 2. Abogado (-T), 3. Sanador (-T), 4. Rompecabezas (-T), 5. Sabio (-T)'),
('ENFP', 'Campeón / Paladín o Caballero / Explorador', 'Diplomáticos (NF)', 'NF (Enthusiastas, carismáticos)', 'Turbulento (-T)', '1. Explorador (-T), 2. Paladín (-T), 3. Narrador (-T), 4. Innovador (-T), 5. Campeón (-T)'),
('INFP', 'Sanador / Mediador / Rompecabezas', 'Diplomáticos (NF)', 'NF (Profundos, compasivos)', 'Turbulento (-T)', '1. Rompecabezas (-T), 2. Sanador (-T), 3. Mediador (-T), 4. Artista (-T), 5. Sabio (-T)');
