-- Total por cliente
SELECT cliente, SUM(valor) AS total_gasto
FROM vendas
GROUP BY cliente;

-- Produto mais vendido
SELECT produto, COUNT(*) AS quantidade
FROM vendas
GROUP BY produto;
