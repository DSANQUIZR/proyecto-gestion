CREATE TABLE Tipos_Personalidad (
    Tipo_Temperamento VARCHAR(50),
    Caracteristicas VARCHAR(255),
    Grupo_Kersey VARCHAR(10),
    Tipo_Personalidad_MBTI VARCHAR(20),
    Arquetipos_Kersey VARCHAR(50),
    Arquetipos_NERIS_Type_Explorer VARCHAR(50),
    Arquetipos_MBTI VARCHAR(50)
);

INSERT INTO Tipos_Personalidad
VALUES
('Exploradores', 'Creativo, espontáneo, aventurero, práctico', 'SP', 'ESTP', 'Promotor', 'Emprendedor', 'Empresario'),
('Exploradores', 'Creativo, espontáneo, aventurero, práctico', 'SP', 'ISTP', 'Artesano', 'Virtuoso', 'Creador'),
('Exploradores', 'Creativo, espontáneo, aventurero, práctico', 'SP', 'ESFP', 'Animador', 'Artista', 'Comunicador'),
('Exploradores', 'Creativo, espontáneo, aventurero, práctico', 'SP', 'ISFP', 'Compositor', 'Aventurero', 'Artista'),
('Centinelas', 'Responsable, leal, tradicionalista, organizado', 'SJ', 'ESTJ', 'Supervisor', 'Ejecutivo', 'Líder'),
('Centinelas', 'Responsable, leal, tradicionalista, organizado', 'SJ', 'ISTJ', 'Inspector', 'Logístico', 'Inspector'),
('Centinelas', 'Responsable, leal, tradicionalista, organizado', 'SJ', 'ESFJ', 'Proveedor', 'Consúl', 'Protagonista'),
('Centinelas', 'Responsable, leal, traditionalista, organizado', 'SJ', 'ISFJ', 'Protector', 'Defensor', 'Héroe'),
('Analistas', 'Analítico, estratégico, innovador, lógico', 'NT', 'ENTJ', 'Comandante', 'Comandante', 'Comandante'),
('Analistas', 'Analítico, estratégico, innovador, lógico', 'NT', 'INTJ', 'Arquitecto', 'Arquitecto', 'Analista'),
('Analistas', 'Analítico, estratégico, innovador, lógico', 'NT', 'ENTP', 'Inventor', 'Polemista', 'Innovador'),
('Analistas', 'Analítico, estratégico, innovador, lógico', 'NT', 'INTP', 'Lógico', 'Lógico', 'Arquitecto'),
('Diplomáticos', 'Visionario, altruista, inspirador, ético', 'NF', 'ENFJ', 'Mentor', 'Protagonista', 'Sabio'),
('Diplomáticos', 'Visionario, altruista, inspirador, ético', 'NF', 'INFJ', 'Consejero', 'Abogado', 'Asesor'),
('Diplomáticos', 'Visionario, altruista, inspirador, ético', 'NF', 'ENFP', 'Campeón', 'Paladín o Caballero', 'Explorador'),
('Diplomáticos', 'Visionario, altruista, inspirador, ético', 'NF', 'INFP', 'Sanador', 'Mediador', 'Rompecabezas');
