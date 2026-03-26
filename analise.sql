-- Total de vendas por cliente
SELECT cliente, SUM(valor) AS total_gasto
FROM vendas
GROUP BY cliente
ORDER BY total_gasto DESC;

-- Produto mais vendido
SELECT produto, COUNT(*) AS quantidade
FROM vendas
GROUP BY produto
ORDER BY quantidade DESC;

-- Total de vendas por dia
SELECT data, SUM(valor) AS total_dia
FROM vendas
GROUP BY data
ORDER BY data;

-- Total geral de vendas
SELECT SUM(valor) AS total_geral
FROM vendas;
