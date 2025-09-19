-- Renomeando os títulos das colunas da tabela de produtos com "Apelidos".

SELECT
	p.product_id 	AS	"ID_Produto",
	p.product_name 	AS	"Nome_produto",
	p.unit_price 	AS	"Preco_Unitario"
FROM products AS p;