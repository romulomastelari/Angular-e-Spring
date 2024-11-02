CREATE TABLE pessoa(
    id          BIGINT(20) AUTO_INCREMENT PRIMARY KEY,
    nome        VARCHAR(50) NOT NULL,
    ativo       VARCHAR(50) NOT NULL,
    logradouro  VARCHAR(50) NOT NULL,
    numero      VARCHAR(50) NOT NULL,
    complemento VARCHAR(50) NOT NULL,
    bairro      VARCHAR(50) NOT NULL,
    cep         VARCHAR(50) NOT NULL,
    cidade      VARCHAR(50) NOT NULL,
    estado      VARCHAR(50) NOT NULL) ENGINE = InnoDB, DEFAULT CHARACTER SET = utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('João Silva', 'true', 'Rua das Flores', '123', 'Apto 101', 'Centro', '12345-678', 'São Paulo', 'SP');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Maria Oliveira', 'true', 'Avenida Brasil', '456', 'Casa', 'Jardim', '23456-789', 'Rio de Janeiro', 'RJ');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Carlos Pereira', 'true', 'Rua das Acácias', '789', 'Bloco B', 'Vila Nova', '34567-890', 'Belo Horizonte',
        'MG');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Ana Costa', 'true', 'Rua das Palmeiras', '101', 'Apto 202', 'Centro', '45678-901', 'Curitiba', 'PR');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Pedro Santos', 'true', 'Avenida Paulista', '202', 'Sala 303', 'Bela Vista', '56789-012', 'São Paulo', 'SP');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Paula Souza', 'true', 'Rua das Laranjeiras', '303', 'Casa', 'Jardim Botânico', '67890-123', 'Rio de Janeiro',
        'RJ');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Lucas Almeida', 'true', 'Rua das Hortênsias', '404', 'Apto 404', 'Centro', '78901-234', 'Porto Alegre', 'RS');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Juliana Lima', 'true', 'Avenida das Américas', '505', 'Bloco C', 'Barra', '89012-345', 'Rio de Janeiro', 'RJ');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Ricardo Gomes', 'true', 'Rua das Magnólias', '606', 'Casa', 'Centro', '90123-456', 'Florianópolis', 'SC');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
VALUES ('Fernanda Rocha', 'true', 'Rua das Orquídeas', '707', 'Apto 505', 'Centro', '01234-567', 'Salvador', 'BA');