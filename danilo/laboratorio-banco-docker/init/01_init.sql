-- =========================================================
-- BANCO DE DADOS DA ATIVIDADE
-- =========================================================

-- Criação da tabela de funcionários
CREATE TABLE funcionarios (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cargo VARCHAR(100) NOT NULL,
    salario NUMERIC(10,2),
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


-- =========================================================
-- DADOS INICIAIS
-- =========================================================

INSERT INTO funcionarios (nome, cargo, salario)
VALUES
    ('João Silva', 'Administrador', 3500.00),
    ('Maria Santos', 'Vendedora', 2800.00),
    ('Carlos Oliveira', 'Financeiro', 3200.00);


-- =========================================================
-- VERIFICAÇÃO
-- =========================================================

SELECT *
FROM funcionarios;