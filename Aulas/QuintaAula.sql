
select * from tabela_de_produtos

select * from tabela_de_produtos order by preco_de_lista -- do menor para o maior

select * from tabela_de_produtos order by preco_de_lista DESC -- do maior para o menor

select * from tabela_de_produtos order by nome_do_produto -- de a para z

select * from tabela_de_produtos order by nome_do_produto DESC -- de z para a 

select * from tabela_de_produtos order by embalagem, nome_do_produto

select * from tabela_de_produtos order by embalagem DESC, nome_do_produto ASC


-- Qual a maior quantidade de produto vendida?

select * from tabela_de_produtos where nome_do_produto = 'Linha Refrescante - 1 Litro - Morango/Limão'

select * from itens_notas_fiscais where codigo_do_produto = '1101035' order by quantidade DESC