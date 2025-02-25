--Exercicio

--criar banco CONTROLE_GERAL
CREATE DATABASE CONTROLE_GERAL

--user banco criado
USE CONTROLE_GERAL

--cria��o de tabelas

CREATE TABLE ESTOQUE 
(
	id_estoque		INT IDENTITY (1,1),
	QUANTIDADE		INT,	
	NOME_PRD		VARCHAR(250),	
	DISPONIVEL		VARCHAR(5),	
	NUMERO_DA_NOTA	VARCHAR(50)
)

CREATE TABLE VENDA 
(
	id_venda	INT IDENTITY (1,1),
	VALOR		INT,	
	PROD		VARCHAR(250),	
	QUANTIDADE	INT,	
	VENDEDOR	VARCHAR(250),
	FILIAL		VARCHAR(250)
)

INSERT INTO VENDA
values
(312, 'Caneta', '3', 'Alberto', 'Filial Aracaju'),
(332, 'Caderno', '3', 'Alberto', 'Filial Aracaju'),
(12, 'Lapis', '3', 'Alberto', 'Filial Aracaju'),
(41112, 'Agenda', '3', 'Alberto', 'Filial Aracaju')

select * from VENDA


CREATE TABLE CLIENTES 
(
	id_clientes	INT IDENTITY (1,1),
	NOME		VARCHAR(250),	
	CPF			VARCHAR(250),	
	ENDERECO	VARCHAR(250),	
	SEXO		VARCHAR(250),
	CIDADE		VARCHAR(250)
)

INSERT INTO CLIENTES
values
('Joao', 22233344452, 'Rua1', 'Masculino', 'Aracaju'),
('Joao', 22233344452, 'Rua1', 'Masculino', 'S�o Paulo'),
('Joao', 22233344452, 'Rua1', 'Masculino', 'Recife'),
('Joao', 22233344452, 'Rua1', 'Masculino', 'Salvador')



SELECT * FROM VENDA
SELECT * FROM ESTOQUE
SELECT * FROM CLIENTES

-- DELETAR AS TABELAS
DROP TABLE ESTOQUE
DROP TABLE VENDA
DROP TABLE CLIENTES