
--Utilizando like
--aqui o nome precisa estar de acordo com o banco
--também precisa ver se coloca duas porcentagens ou apenas uma, dependendo do que se está buscando

use sucos_vendas
select * from tabela_de_produtos where sabor like '%Maça%' 

select * from tabela_de_produtos where sabor like '%Maça%'
and embalagem = 'PET'

select * from tabela_de_clientes where nome like '%Mattos'

--Utilizando Distinct

select embalagem, tamanho from tabela_de_produtos

select distinct embalagem, tamanho from tabela_de_produtos

select distinct embalagem, tamanho from tabela_de_produtos
where sabor = 'Laranja'

select distinct embalagem, tamanho, sabor from tabela_de_produtos

select distinct bairro from tabela_de_clientes where cidade = 'Rio de Janeiro'