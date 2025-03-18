-- Criando o banco de dados

CREATE DATABASE ConsumodeTecnologia;
USE ConsumodeTecnologia;

-- Criando a tabela de usuários

CREATE TABLE Usuarios (
	id INT PRIMARY KEY IDENTITY(1,1),
	nome NVARCHAR(100) NOT NULL,
	idade INT NOT NULL,
	genero NVARCHAR(20) CHECK (genero IN ('Masculino', 'Feminino', 'Outro')) NOT NULL,
	cidade NVARCHAR(100),
	estado NVARCHAR(100),
	pais NVARCHAR(100),
);

-- Criando a tabela de dispositivos

CREATE TABLE Dispositivos (
	id INT PRIMARY KEY IDENTITY(1,1),
	usuario_id INT,
	tipo NVARCHAR(20) CHECK (tipo IN ('Smartphone', 'Notebook', 'Tablet', 'PC', 'Outro')) NOT NULL,
	marca NVARCHAR(20) NOT NULL,
	modelo NVARCHAR(20) NOT NULL,
	sistemaOperacional NVARCHAR(20) NOT NULL,
	dataAquisicao DATE NOT NULL,
	FOREIGN KEY (usuario_id) REFERENCES Usuarios (id) ON DELETE CASCADE -- ON DELETE CASCADE garante que se o registro 'pai' (onde há a chave primária) for excluído, todos os registros relacionados serão excluídos também.
);

-- Criando a tabela de histórico de trocas de dispositivos

CREATE TABLE HistoricoTrocas (
	id INT PRIMARY KEY IDENTITY(1,1),
	usuario_id INT,
	dispositivoAntigo NVARCHAR(50),
	dispositivoNovo NVARCHAR(50),
	dataTroca DATE NOT NULL,
	motivo NVARCHAR(255),
	FOREIGN KEY (usuario_id) REFERENCES Usuarios(id) ON DELETE CASCADE
);

-- Criando a tabela de preferências de software

CREATE TABLE PreferenciasSoftware (
	id INT PRIMARY KEY IDENTITY(1,1),
	usuario_id INT,
	sistemaOperacional NVARCHAR(50) NOT NULL,
	softwareFavorito NVARCHAR(100),
	tempo_Usodiario INT, -- Tempo de uso diário em minutos
	FOREIGN KEY (usuario_id) REFERENCES Usuarios (id) ON DELETE CASCADE
);
