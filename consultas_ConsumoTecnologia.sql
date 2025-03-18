-- Consultas

SELECT * FROM Usuarios

-- Contando quantos usu�rios de cada g�nero

SELECT genero, COUNT(*) AS totalUsuarios
FROM Usuarios
GROUP BY genero;

-- Idade m�dia dos usu�rios

SELECT AVG(idade) AS idadeMedia
FROM Usuarios

-- Idade m�dia dos usu�rios do g�nero feminino

SELECT AVG(idade) AS idadeMedia
FROM Usuarios
WHERE genero = 'Feminino'

-- Dispositivos mais utilizados

SELECT tipo, COUNT(*) AS totalDispositivos
FROM Dispositivos
GROUP BY tipo;

-- Contando marcas

SELECT marca, COUNT(*) AS totalMarcas
FROM Dispositivos
GROUP BY marca;

-- Contando total de trocas de dispositivos

SELECT COUNT(*) AS totalTrocas
FROM HistoricoTrocas;

-- Motivos das trocas de dispositivos

SELECT motivo, COUNT(*) AS motivoTrocas
FROM HistoricoTrocas
GROUP BY motivo;

-- Softwares mais populares

SELECT softwareFavorito, COUNT(*) AS total_usuarios
FROM PreferenciasSoftware
GROUP BY softwareFavorito;

-- Tempo de uso m�dio di�rio

SELECT AVG(tempo_Usodiario) AS tempo_medio_uso
FROM PreferenciasSoftware;

-- Trocas de dispositivo por tipo

SELECT D.tipo, COUNT(*) AS totalTrocas
FROM HistoricoTrocas HT
JOIN Dispositivos D ON HT.usuario_id = D.usuario_id
GROUP BY D.tipo;

-- Trocas de dispositivos por faixa et�ria

SELECT U.idade, COUNT(*) AS totalTrocas
FROM HistoricoTrocas HT
JOIN Usuarios U ON HT.usuario_id = U.id
GROUP BY U.idade