CREATE TABLE aluno (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    matricula VARCHAR(20) NOT NULL
);

CREATE TABLE disciplina (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    local VARCHAR(50) NOT NULL,
    turma VARCHAR(20) NOT NULL,
    curso VARCHAR(20) NOT NULL,
);



