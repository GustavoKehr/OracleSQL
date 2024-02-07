SELECT * FROM TABELA_DE_CLIENTES;

-- Consulta ordenando pela cidade e pela idade
SELECT CIDADE, IDADE FROM TABELA_DE_CLIENTES
ORDER BY CIDADE, IDADE;
-- Consulta agrupando as cidades e ordenando pelas cidades e mostrando média de 
-- idade por cidade
SELECT CIDADE, AVG(IDADE) FROM TABELA_DE_CLIENTES
GROUP BY CIDADE
ORDER BY CIDADE;
-- Consulta de agrupando as cidades por limite de credito somandos, com a média
-- de idade por cidade
SELECT CIDADE, SUM(LIMITE_DE_CREDITO), AVG(IDADE) FROM TABELA_DE_CLIENTES
GROUP BY CIDADE;
-- Consulta agrupando as embalagens pelo produto de maior preço por embalagem
SELECT EMBALAGEM, MAX(PRECO_DE_LISTA)
FROM TABELA_DE_PRODUTOS
GROUP BY EMBALAGEM;
-- Consulta (QUE EU QUIS FAZER) agrupando as embalagens pelo produto de maior preço por embalagem e 
-- qual o nome do produto referente a embalagem do produto mais caro
SELECT EMBALAGEM,  ANY_VALUE(NOME_DO_PRODUTO), MAX(PRECO_DE_LISTA)
FROM TABELA_DE_PRODUTOS
GROUP BY EMBALAGEM;
-- Consulta dos produtos ordenados pelas embalagens
SELECT EMBALAGEM, NOME_DO_PRODUTO FROM TABELA_DE_PRODUTOS
ORDER BY EMBALAGEM;
-- Consulta da quantidade de produtos agrupados pela embalagem e ordenados pela embalagem
SELECT EMBALAGEM, COUNT(*)AS "CONTEGEM DE PRODUTOS" FROM TABELA_DE_PRODUTOS
GROUP BY EMBALAGEM
ORDER BY EMBALAGEM;
-- Consulta da quantidade de produtos de sabor laranja agrupados pela embalagem e ordenados 
-- pela embalagem
SELECT EMBALAGEM, COUNT(*)AS "CONTEGEM DE PRODUTOS" FROM TABELA_DE_PRODUTOS
WHERE SABOR = 'Laranja'
GROUP BY EMBALAGEM
ORDER BY EMBALAGEM;