
--Colocando em prática os filtros

select * from tabela_de_produtos where sabor = 'manga'
or tamanho = '470 ml'


select * from tabela_de_produtos where sabor = 'manga'
and tamanho = '470 ml'

select * from tabela_de_produtos where not (sabor = 'manga'
and tamanho = '470 ml')

select * from tabela_de_produtos where not (sabor = 'manga'
or tamanho = '470 ml')

select * from tabela_de_produtos where sabor = 'manga'
and not (tamanho = '470 ml')

--Usando 'in' a gente entende que é contido dentro daquelas condições

select * from tabela_de_produtos where sabor in ('Laranja', 'Manga')

select * from tabela_de_produtos where sabor = 'Laranja' or sabor = 'Manga'

--Adicionando mais complexidade na busca

select * from tabela_de_clientes where cidade in ('São Paulo', 'Rio de Janeiro')
and idade >= 20

select * from tabela_de_clientes where cidade in ('São Paulo', 'Rio de Janeiro')
and (idade >= 20 and idade <= 25) --parenteses ajudam a visualizar melhor