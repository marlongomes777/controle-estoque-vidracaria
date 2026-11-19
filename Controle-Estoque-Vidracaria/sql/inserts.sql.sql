USE estoque_vidracaria;

-- FORNECEDORES
INSERT INTO fornecedor
(razao_social, telefone, email)
VALUES
('Vidros Brasil', '69999999999', 'contato@vidros.com'),
('Aluminios RO', '69988888888', 'vendas@aluminiosro.com');

-- CLIENTES
INSERT INTO cliente
(nome, telefone, email)
VALUES
('João Silva', '69977777777', 'joao@gmail.com'),
('Maria Oliveira', '69966666666', 'maria@gmail.com');

-- MATERIAIS
INSERT INTO material
(descricao, tipo, cor, custo)
VALUES
('Vidro Temperado', 'Vidro', 'Incolor', 150.00),
('Vidro Fumê', 'Vidro', 'Fumê', 180.00),
('Perfil de Alumínio', 'Alumínio', 'Prata', 85.00);

-- PEDIDOS
INSERT INTO pedido
(data_pedido, status, valor_total)
VALUES
('2026-11-18', 'Pendente', 1500.00),
('2026-11-18', 'Concluido', 2500.00);

-- USUÁRIOS
INSERT INTO usuario
(nome, login, senha)
VALUES
('Administrador', 'admin', '123456'),
('Funcionario', 'funcionario', '123456');

-- ESTOQUE
INSERT INTO estoque
(quantidade, localizacao)
VALUES
(50, 'Galpao A'),
(25, 'Galpao B');

-- MOVIMENTAÇÕES
INSERT INTO movimentacao
(tipo, quantidade)
VALUES
('Entrada', 50),
('Saida', 10);