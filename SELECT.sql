# Count -> saber a quantidade de registros 
SELECT COUNT(id) FROM Carros;

SELECT COUNT(id) FROM Carros
	WHERE cor= 'Branco';
    
# SUM -> Apresenta a soma de determinada(s) coluna(s)
SELECT SUM(preco) FROM carros;   
# AVG -> Apresenta a média
SELECT AVG(preco) FROM carros; 
# MIN -> apresenta o maior preco
SELECT MIN(preco) FROM carros;
# MAX -> apresenta o maior preco
SELECT MAX(preco) FROM precos;

# Apresentar modelo, preco ordenado pelo preco de forma crescente
SELECT modelo, preco 
FROM carros
ORDER BY preco ASC;

#Apresentar modelo, preco ordenado pelo preço de forma decrescente
SELECT modelo, preco
FROM carros
ORDER BY preco DESC;

SELECT * FROM carros
WHERE ano >= 1970 AND ano <=2000;
# SELECT -> query -> consulta  -  WHERE -> filtro  -  ORDER BY -> ordenando 
SELECT * FROM carros
WHERE cor = 'Branco' OR cor = 'Verde';

# Apresentar a data formatada filtrando pelo carro com data de fabricação
SELECT 
	modelo AS 'Modelo',
	DATE_FORMAT(data_fabricacao, '%d/%m/%Y') AS 'Data de Fabricação'
FROM carros
WHERE data_fabricacao IS NOT NULL;








 

