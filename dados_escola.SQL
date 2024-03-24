-- Criação do banco de dados ESCOLA
CREATE DATABASE ESCOLA;

-- Utilização do banco de dados ESCOLA
USE ESCOLA;

-- Criação da tabela ALUNO
CREATE TABLE ALUNO (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    email VARCHAR(100),
    endereco VARCHAR(255)
);
