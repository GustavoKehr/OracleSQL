-- Consulta do preço de produtos em orderm descendente
SELECT * FROM TABELA_DE_PRODUTOS
ORDER BY PRECO_DE_LISTA DESC;
-- Consulta do nome do produto em ordem alfabetica(ascendente)
SELECT * FROM TABELA_DE_PRODUTOS
ORDER BY NOME_DO_PRODUTO;
-- Consulta com o campo embalagem como prioridade, depois que acabar tal 
-- embalagem começa novamente a ordem ascendente
SELECT * FROM TABELA_DE_PRODUTOS
ORDER BY EMBALAGEM, NOME_DO_PRODUTO;
-- Consulta com o campo embalagem como prioridade porém descendente, depois que 
-- acabar tal embalagem começa novamente a ordem descendente e o nome do produto 
-- ascendente
SELECT * FROM TABELA_DE_PRODUTOS
ORDER BY EMBALAGEM DESC, NOME_DO_PRODUTO;
-- Consulta com o campo embalagem como prioridade porém descendente, depois que 
-- acabar tal embalagem começa novamente a ordem descendente e o nome do produto 
-- descendente tambem
SELECT * FROM TABELA_DE_PRODUTOS
ORDER BY EMBALAGEM DESC, NOME_DO_PRODUTO DESC;