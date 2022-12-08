SELECT * FROM clientes WHERE nome='Chico Buarque de Holanda'; /* Para descobrir o ID do Cliente = 8 */
SELECT * FROM produtos WHERE nome='Violão Lava ME 2'; /* Para descobrir o ID do Produto = 10 */
INSERT INTO compras (id_cliente, id_produto) VALUES (8, 10);