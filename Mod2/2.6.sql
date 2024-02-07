SELECT * FROM TABELA_DE_PRODUTOS WHERE SABOR IN ('Lima/Limao', 'Morango/Limao');
-- ANTES DA PALAVRA
SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Morango';
-- DEPOIS DA PALAVRA
SELECT * FROM tabela_de_produtos WHERE SABOR LIKE 'Morango%';
-- ANTES DE DEPOIS DA PALAVRA
SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Morango%';
-- DDEPOIS DA PALAVRA AND EMBALAGEM = 'PET'
SELECT * FROM tabela_de_produtos WHERE SABOR LIKE 'Morango%' 
AND EMBALAGEM = 'PET';

SELECT * FROM tabela_de_clientes WHERE NOME LIKE '%Silva%';
