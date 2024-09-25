-- 1
SELECT Nome, Ano 
FROM Filmes;

-- 2
SELECT Nome, Ano 
FROM Filmes
ORDER BY Ano ASC;

-- 3
SELECT Nome, Ano, Duracao 
FROM Filmes
WHERE Nome = 'De Volta para o Futuro';


-- 4
SELECT Nome, Ano 
FROM Filmes
WHERE Ano = 1997;


-- 5
SELECT Nome, Ano 
FROM Filmes
WHERE Ano > 2000;


-- 6
SELECT Nome, Ano, Duracao 
FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao ASC;


-- 7
SELECT Ano, COUNT(*) AS Quantidade 
FROM Filmes
GROUP BY Ano
ORDER BY COUNT(*) DESC;