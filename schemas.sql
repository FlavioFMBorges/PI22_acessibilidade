DROP TABLE IF EXISTS posts;

CREATE TABLE posts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome STRING(200) NOT NULL,
    email STRING(200) NOT NULL,
    idade STRING(50) NOT NULL,
    tipo STRING(10) NOT NULL,
    opcao STRING(100) NOT NULL,
    valida STRING(10) NOT NULL,
    fraude STRING(100) NOT NULL,
    descricao STRING(500) NOT NULL
);



