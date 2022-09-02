--inner join retorna somente quanto temos chaves correspondentes

--left join retorna todos da tabela esquerda e somente os correspondentes da tabela na direita

--right join retorna todos da tabela da direita e somente os correspondentes da tabela na esquerda

--full join retorna todos os registros de todas as tabelas

--cross join retorna o produto cartesiano das duas tabelas

SELECT * FROM TABELA_DE_VENDEDORES
SELECT * FROM NOTAS_FISCAIS

--Junta as informações das duas tabelas
SELECT * FROM TABELA_DE_VENDEDORES A
INNER JOIN NOTAS_FISCAIS B
ON A.MATRICULA = B.MATRICULA

--Conta as infos específicas
SELECT A.MATRICULA, A.NOME, COUNT(*) FROM
TABELA_DE_VENDEDORES A
INNER JOIN NOTAS_FISCAIS B
ON A.MATRICULA = B.MATRICULA
GROUP BY A.MATRICULA, A.NOME


--Exercício
SELECT * FROM NOTAS_FISCAIS
SELECT * FROM ITENS_NOTAS_FISCAIS

SELECT YEAR(DATA_VENDA) AS ANO, SUM(QUANTIDADE * PRECO) AS FATURAMENTO
FROM NOTAS_FISCAIS NF INNER JOIN ITENS_NOTAS_FISCAIS INF
ON NF.NUMERO = INF.NUMERO
GROUP BY YEAR(DATA_VENDA)
