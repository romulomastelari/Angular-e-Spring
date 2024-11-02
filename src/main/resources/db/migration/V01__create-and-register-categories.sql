CREATE TABLE categoria(
    id   BIGINT(20) AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL) ENGINE=InnoDB, DEFAULT CHARACTER SET = utf8;

INSERT INTO categoria(nome) VALUES ('Alimentação');
INSERT INTO categoria(nome) VALUES ('Educação');
INSERT INTO categoria(nome) VALUES ('Lazer');
INSERT INTO categoria(nome) VALUES ('Saúde');
INSERT INTO categoria(nome) VALUES ('Outros');
