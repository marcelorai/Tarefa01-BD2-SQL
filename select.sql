--1)

SELECT e.nome_empregado
FROM EMPREGADO e
WHERE e.cod_empregado IN(
  SELECT t.cod_empregado
  FROM TRABALHA t
  WHERE t.CNPJ LIKE(
    SELECT c.CNPJ
    FROM COMPANHIA c
    WHERE nome_companhia LIKE 'Soft Sell')
);


--2)					

SELECT e.cidade
FROM EMPREGADO e
WHERE e.cod_empregado IN(
  SELECT t.cod_empregado
  FROM TRABALHA t
  WHERE t.CNPJ LIKE(
    SELECT c.CNPJ
    FROM COMPANHIA c
    WHERE nome_companhia LIKE 'Soft Sell')
);


--3)

SELECT e.nome_empregado, e.rua, e.cidade
FROM EMPREGADO e
WHERE e.salario > 10000 AND e.cod_empregado IN(
  SELECT t.cod_empregado
  FROM TRABALHA t
  WHERE t.CNPJ LIKE(
    SELECT c.CNPJ
    FROM COMPANHIA c
    WHERE nome_companhia LIKE 'Soft Sell')
);


--4)

SELECT DISTINCT e.nome_empregado
FROM EMPREGADO e, COMPANHIA c
WHERE e.cidade LIKE c.cidade;


--5)

SELECT DISTINCT e.nome_empregado
FROM EMPREGADO e JOIN TRABALHA t ON e.cod_empregado = t.cod_empregado LEFT JOIN GERENTE g ON e.cod_empregado = g.cod_empregado
WHERE e.cod_empregado NOT IN(
  SELECT g.cod_empregado FROM GERENTE g)
  AND t.CNPJ IN(SELECT g.cod_companhia FROM GERENTE g)
  AND e.cidade IN(SELECT g.cidade FROM EMPREGADO g WHERE g.cod_empregado IN(SELECT g.cod_empregado FROM GERENTE g))
  AND e.rua IN(SELECT g.rua FROM EMPREGADO g WHERE g.cod_empregado IN(SELECT g.cod_empregado FROM GERENTE g)
);
						

--6)

SELECT e.nome_empregado
FROM EMPREGADO e LEFT JOIN TRABALHA t ON e.cod_empregado = t.cod_empregado
WHERE t.CNPJ NOT IN(
  SELECT c.CNPJ
  FROM COMPANHIA c
  WHERE c.nome_companhia LIKE 'Soft Sell');
