-- Creare tabela Medici
CREATE TABLE Medici (
    id_medic SERIAL PRIMARY KEY,
    nume_medic VARCHAR(50),
    prenume_medic VARCHAR(50),
    specializare VARCHAR(50),
    nr_telefon VARCHAR(15)
);
 
-- Populare tabela cu 10 înregistrări de exemplu
INSERT INTO Medici (nume_medic, prenume_medic, specializare, nr_telefon)
VALUES
    ('Popescu', 'Ion', 'Cardiologie', '0722123456'),
    ('Ionescu', 'Maria', 'Pediatrie', '0733123456'),
    ('Popa', 'Andrei', 'Dermatologie', '0744123456'),
    ('Georgescu', 'Ana', 'Ortopedie', '0755123456'),
    ('Radulescu', 'Mihai', 'Chirurgie', '0766123456'),
    ('Dumitrescu', 'Elena', 'Neurologie', '0777123456'),
    ('Stancu', 'Cristina', 'Endocrinologie', '0788123456'),
    ('Gheorghe', 'Adrian', 'Oftalmologie', '0799123456'),
    ('Mihai', 'Alexandru', 'Urologie', '0700123456'),
    ('Florescu', 'Andreea', 'Ginecologie', '0711123456');
