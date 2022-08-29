use sucos_vendas

select cpf, nome, endereco_1, limite_de_credito from tabela_de_clientes

select * from tabela_de_clientes

--Formas de colocar alias em campos que você deseje

select cpf as identificador, nome as cliente from tabela_de_clientes

--Forma de puxar um item fazendo filtros

select * from tabela_de_produtos where codigo_do_produto = '1000889'

select * from tabela_de_produtos where sabor = 'laranja'

--campo float

select * from tabela_de_produtos where preco_de_lista > 19.50

select * from tabela_de_produtos where preco_de_lista between 19.49 and 19.51 