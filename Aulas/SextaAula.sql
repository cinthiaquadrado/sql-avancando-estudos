
select * from tabela_de_clientes

select estado, limite_de_credito from tabela_de_clientes

-- Sum precisa de algumas especificações para funcionar

select estado, sum(limite_de_credito) as limite_total from tabela_de_clientes group by estado

select embalagem, preco_de_lista from tabela_de_produtos

select embalagem, MAX(preco_de_lista) as maior_preco from tabela_de_produtos group by embalagem

select embalagem, COUNT(*) as quantidade from tabela_de_produtos group by embalagem

select bairro, SUM(limite_de_credito) as limite from tabela_de_clientes group by bairro

select bairro, SUM(limite_de_credito) as limite from tabela_de_clientes 
where cidade = 'Rio de Janeiro' group by bairro

select estado, bairro, SUM(limite_de_credito) as limite from tabela_de_clientes 
group by estado, bairro order by limite desc

--exercicio

--Primeiro acha o produto 1101035 com a maior quantidade entre todos, utilizando o comando MAX

SELECT MAX(QUANTIDADE) as 'MAIOR QUANTIDADE' FROM itens_notas_fiscais WHERE CODIGO_DO_PRODUTO = '1101035'

--Depois soma quantas vezes o produto 1101035 de quantidade 99 apareceram

SELECT COUNT(*) FROM itens_notas_fiscais WHERE codigo_do_produto = '1101035' AND QUANTIDADE = 99
