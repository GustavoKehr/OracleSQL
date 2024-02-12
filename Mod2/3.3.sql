SELECT * FROM TABELA_DE_VENDEDORES;

SELECT * FROM NOTAS_FISCAIS;

SELECT MATRICULA, COUNT(*) AS NUMERO_DE_NOTAS FROM NOTAS_FISCAIS
GROUP BY MATRICULA;

SELECT N.MATRICULA, TV.NOME, COUNT(*) AS NUMERO_DE_NOTAS 
FROM NOTAS_FISCAIS N
INNER JOIN TABELA_DE_VENDEDORES TV
ON N.MATRICULA = TV.MATRICULA
GROUP BY N.MATRICULA, TV.NOME;