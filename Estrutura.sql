DROP DATABASE IF EXISTS vendas;
CREATE DATABASE vendas;
USE vendas;

DROP TABLE IF EXISTS clientes;
CREATE TABLE clientes(
	id 	INT, # int serve para guardar número inteiro 
    nome VARCHAR(150), # varchar serve para guardar texto
    cpf VARCHAR(14)
);


DROP TABLE IF EXISTS carros;
CREATE TABLE carros(
	id INT,
    modelo VARCHAR(100),
    cor VARCHAR(30),
    ano INT,
    preco DOUBLE, # Double serve para número real
    data_fabricacao DATE # Date serve para data
    );
    
    DROP TABLE IF EXISTS alimentos;
    CREATE TABLE alimentos(
		id INT PRIMARY KEY AUTO_INCREMENT, # Auto increment serve para colocar id automatico ex:1 depois 2 depois 3 
        nome VARCHAR(100) NOT NULL
	);
    
    INSERT INTO alimentos (nome) VALUES
    ('Nescau'),
    ('Nescau Cereal'),
    ('Bebida Neston'),
    ('Polenta com nes '),
    ('Achocolatado de Nestle'),
    ('Achocolatado da Tirol');
    
    
        