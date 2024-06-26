CREATE DATABASE OficinaDoTonhao;
USE OficinaDoTonhao;

CREATE TABLE Cliente (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(200) NOT NULL
);


CREATE TABLE Automovel (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Placa VARCHAR(10) NOT NULL,
    Marca VARCHAR(255) NOT NULL,
    Modelo VARCHAR(255) NOT NULL,
    Ano INT NOT NULL,
    ClienteId INT,
    FOREIGN KEY (ClienteId) REFERENCES Cliente(id)
);


CREATE TABLE Funcionario (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(50) NOT NULL,
    Cargo VARCHAR(50) NOT NULL
);


CREATE TABLE Servico (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    DataAtendimento DATE NOT NULL,
    AutomovelId INT,
    FuncionarioId INT,
    DescricaoServico TEXT NOT NULL,
    FOREIGN KEY (AutomovelId) REFERENCES Automovel(Id),
    FOREIGN KEY (FuncionarioId) REFERENCES Funcionario(Id)
);


CREATE TABLE Peca (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(50) NOT NULL,
    Descricao TEXT NOT NULL,
    PreCo DECIMAL(10, 2) NOT NULL,
    ServicoId INT,
    FOREIGN KEY (ServicoId) REFERENCES Servico(Id)
);