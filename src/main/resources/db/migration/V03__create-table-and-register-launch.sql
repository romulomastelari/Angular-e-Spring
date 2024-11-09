CREATE TABLE lancamento
(
    id          BIGINT(20) AUTO_INCREMENT PRIMARY KEY,
    descricao        VARCHAR(50) NOT NULL,
    data_vencimento       DATE NOT NULL,
    data_pagamento DATE,
    valor      DECIMAL(10,2) NOT NULL,
    observacao VARCHAR(50),
    tipo      VARCHAR(50) NOT NULL,
    id_categoria         BIGINT(20) NOT NULL,
    id_pessoa      BIGINT(20) NOT NULL,
    FOREIGN KEY (id_categoria) REFERENCES categoria (id),
    FOREIGN KEY (id_pessoa) REFERENCES pessoa (id)
) ENGINE = InnoDB, DEFAULT CHARACTER SET = utf8;

INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('Conta de luz', '2021-03-10', '2021-03-10', 100.00, 'Conta de luz referente ao mês de março', 'DESPESA', 5, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('Conta de água', '2021-03-10', '2021-03-10', 50.00, 'Conta de água referente ao mês de março', 'DESPESA', 5, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('Salário', '2021-03-10', '2021-03-10', 5000.00, 'Salário referente ao mês de março', 'RECEITA', 5, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('Aluguel', '2021-03-10', '2021-03-10', 1000.00, 'Aluguel referente ao mês de março', 'DESPESA', 5, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('Supermercado', '2021-03-10', '2021-03-10', 400.00, 'Supermercado referente ao mês de março', 'DESPESA', 5, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('Academia', '2021-03-10', '2021-03-10', 100.00, 'Academia referente ao mês de março', 'DESPESA', 5, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('Cinema', '2021-03-10', '2021-03-10', 50.00, 'Cinema referente ao mês de março', 'DESPESA', 5, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('Farmácia', '2021-03-10', '2021-03-10', 50.00, 'Farmácia referente ao mês de março', 'DESPESA', 5, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('Outros', '2021-03-10', '2021-03-10', 50.00, 'Outros referente ao mês de março', 'DESPESA', 5, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) values ('Conta do cartão', '2021-03-10', '2021-03-10', 400.00, 'Conta carta do mês de março', 'DESPESA', 5, 1);