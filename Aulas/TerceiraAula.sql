
--Utilizando like
--aqui o nome precisa estar de acordo com o banco
--tamb�m precisa ver se coloca duas porcentagens ou apenas uma, dependendo do que se est� buscando

use sucos_vendas
select * from tabela_de_produtos where sabor like '%Ma�a%' 

select * from tabela_de_produtos where sabor like '%Ma�a%'
and embalagem = 'PET'

select * from tabela_de_clientes where nome like '%Mattos'

--Utilizando Distinct

select embalagem, tamanho from tabela_de_produtos

select distinct embalagem, tamanho from tabela_de_produtos

select distinct embalagem, tamanho from tabela_de_produtos
where sabor = 'Laranja'

select distinct embalagem, tamanho, sabor from tabela_de_produtos

select distinct bairro from tabela_de_clientes where cidade = 'Rio de Janeiro'