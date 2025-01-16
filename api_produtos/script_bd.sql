-- Criar banco de dados
CREATE DATABASE IF NOT EXISTS meu_banco_de_dados;

-- Usar o banco de dados criado
use meu_banco_de_dados;

-- Criar tabela usuarios2
create table produtos (
id INT AUTO_INCREMENT PRIMARY KEY, -- Identificador único do produto
nome VARCHAR(255) NOT NULL, -- Nome do produto
descricao TEXT, -- Descrição do produto (opcional)
preco DECIMAL(10, 2) NOT NULL, -- Preço do produto com até 2 casas decimais
estoque INT NOT NULL, -- Quantidade disponível em estoque
criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- Data de criação do registro
atualizado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP -- Data de atualização do registro
);

