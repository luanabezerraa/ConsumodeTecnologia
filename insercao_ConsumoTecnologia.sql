-- Inser�ao de registros em cada tabela

USE ConsumodeTecnologia

INSERT INTO Usuarios (nome, idade, genero, cidade, estado, pais) VALUES
('Carlos Silva', 32, 'Masculino', 'S�o Paulo', 'SP', 'Brasil'),
('Ana Souza', 28, 'Feminino', 'Rio de Janeiro', 'RJ', 'Brasil'),
('Jo�o Santos', 45, 'Masculino', 'Belo Horizonte', 'MG', 'Brasil'),
('Mariana Oliveira', 30, 'Feminino', 'Curitiba', 'PR', 'Brasil'),
('Lucas Pereira', 40, 'Masculino', 'Porto Alegre', 'RS', 'Brasil'),
('Fernanda Costa', 25, 'Feminino', 'Salvador', 'BA', 'Brasil'),
('Paulo Almeida', 35, 'Masculino', 'Recife', 'PE', 'Brasil'),
('Juliana Lima', 33, 'Feminino', 'Fortaleza', 'CE', 'Brasil'),
('Gabriel Rodrigues', 38, 'Masculino', 'Manaus', 'AM', 'Brasil'),
('Camila Martins', 29, 'Feminino', 'Bel�m', 'PA', 'Brasil'),
('Ricardo Gomes', 42, 'Masculino', 'Goi�nia', 'GO', 'Brasil'),
('Tatiane Silva', 37, 'Feminino', 'Campo Grande', 'MS', 'Brasil'),
('Eduardo Souza', 27, 'Masculino', 'Macei�', 'AL', 'Brasil'),
('Mariana Costa', 31, 'Feminino', 'S�o Lu�s', 'MA', 'Brasil'),
('Renato Oliveira', 34, 'Masculino', 'Jo�o Pessoa', 'PB', 'Brasil'),
('Amanda Santos', 26, 'Feminino', 'Vit�ria', 'ES', 'Brasil'),
('Bruno Lima', 33, 'Masculino', 'Natal', 'RN', 'Brasil'),
('Carla Pereira', 30, 'Feminino', 'Aracaju', 'SE', 'Brasil'),
('Felipe Costa', 28, 'Masculino', 'Florian�polis', 'SC', 'Brasil'),
('Roberta Silva', 36, 'Feminino', 'S�o Jos�', 'SC', 'Brasil'),
('Gustavo Almeida', 39, 'Masculino', 'Rio Branco', 'AC', 'Brasil'),
('Luana Ferreira', 41, 'Feminino', 'Porto Velho', 'RO', 'Brasil'),
('F�bio Rodrigues', 29, 'Masculino', 'Cuiab�', 'MT', 'Brasil'),
('Raquel Martins', 30, 'Feminino', 'Teresina', 'PI', 'Brasil'),
('V�tor Santos', 34, 'Masculino', 'Cascavel', 'PR', 'Brasil'),
('S�nia Oliveira', 32, 'Feminino', 'Londrina', 'PR', 'Brasil'),
('Andr� Costa', 38, 'Masculino', 'Bauru', 'SP', 'Brasil'),
('Lorena Souza', 40, 'Feminino', 'Uberl�ndia', 'MG', 'Brasil'),
('Pedro Lima', 33, 'Masculino', 'Campinas', 'SP', 'Brasil'),
('Let�cia Costa', 32, 'Feminino', 'Santos', 'SP', 'Brasil'),
('Lucas Costa', 28, 'Masculino', 'Aparecida de Goi�nia', 'GO', 'Brasil'),
('Larissa Silva', 25, 'Feminino', 'S�o Bernardo do Campo', 'SP', 'Brasil'),
('Vin�cius Rodrigues', 31, 'Masculino', 'Juiz de Fora', 'MG', 'Brasil'),
('Patr�cia Almeida', 34, 'Feminino', 'Ribeir�o Preto', 'SP', 'Brasil'),
('Carlos Eduardo', 43, 'Masculino', 'Sorocaba', 'SP', 'Brasil'),
('Adriana Martins', 29, 'Feminino', 'Teres�polis', 'RJ', 'Brasil'),
('Thiago Pereira', 36, 'Masculino', 'Itaja�', 'SC', 'Brasil'),
('Juliana Costa', 31, 'Feminino', 'Palmas', 'TO', 'Brasil'),
('Rodrigo Oliveira', 27, 'Masculino', 'Ara�atuba', 'SP', 'Brasil'),
('Patr�cia Gomes', 32, 'Feminino', 'Itapetininga', 'SP', 'Brasil'),
('Marcio Santos', 39, 'Masculino', 'Indaiatuba', 'SP', 'Brasil'),
('Simone Lima', 34, 'Feminino', 'Bragan�a Paulista', 'SP', 'Brasil'),
('Renata Costa', 41, 'Feminino', 'Mar�lia', 'SP', 'Brasil'),
('Felipe Souza', 37, 'Masculino', 'Mogi das Cruzes', 'SP', 'Brasil'),
('Jessica Martins', 27, 'Feminino', 'Ponta Grossa', 'PR', 'Brasil'),
('Hugo Pereira', 29, 'Masculino', 'S�o Carlos', 'SP', 'Brasil'),
('S�rgio Costa', 35, 'Masculino', 'Arauc�ria', 'PR', 'Brasil'),
('Tatiane Almeida', 29, 'Feminino', 'Alvorada', 'RS', 'Brasil'),
('Eliane Silva', 28, 'Feminino', 'Jundia�', 'SP', 'Brasil'),
('Rodrigo Costa', 34, 'Masculino', 'An�polis', 'GO', 'Brasil'),
('Aline Souza', 33, 'Feminino', 'Cuiab�', 'MT', 'Brasil'),
('Thiago Lima', 30, 'Masculino', 'Barueri', 'SP', 'Brasil'),
('Eliane Costa', 38, 'Feminino', 'Mar�lia', 'SP', 'Brasil'),
('Etos Lima', 20, 'Outro', 'Osasco', 'SP', 'Brasil');

INSERT INTO Dispositivos (usuario_id, tipo, marca, modelo, sistemaOperacional, dataAquisicao)
VALUES
(162, 'Smartphone', 'Samsung', 'Galaxy S21', 'Android', '2023-03-15'),
(163, 'Notebook', 'Dell', 'XPS 13', 'Windows', '2022-06-10'),
(164, 'Tablet', 'Apple', 'iPad Air', 'iOS', '2023-01-22'),
(168, 'PC', 'Lenovo', 'ThinkCentre', 'Windows', '2021-11-05'),
(182, 'Outro', 'Sony', 'PlayStation 5', 'PlayStation OS', '2023-07-12');

INSERT INTO HistoricoTrocas (usuario_id, dispositivoAntigo, dispositivoNovo, dataTroca, motivo)
VALUES
(162, 'Samsung Galaxy S9', 'Samsung Galaxy S21', '2023-03-15', 'Atualiza��o de modelo'),
(163, 'HP Pavilion 15', 'Dell XPS 13', '2022-06-10', 'Melhoria de performance'),
(164, 'Samsung Galaxy Tab S5e', 'iPad Air', '2023-01-22', 'Troca por motivo de uso'),
(168, 'Desktop Lenovo 2000', 'Lenovo ThinkCentre', '2021-11-05', 'Necessidade de upgrade'),
(182, 'PlayStation 4', 'PlayStation 5', '2023-07-12', 'Atualiza��o para nova gera��o');

INSERT INTO PreferenciasSoftware (usuario_id, sistemaOperacional, softwareFavorito, tempo_Usodiario)
VALUES
(162, 'Android', 'WhatsApp', 120),
(163, 'Windows', 'Microsoft Office', 180),
(164, 'iOS', 'Safari', 90),
(168, 'Windows', 'Adobe Photoshop', 150),
(182, 'PlayStation OS', 'Call of Duty', 240);
