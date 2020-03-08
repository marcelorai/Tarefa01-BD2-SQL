INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (1, 'João', 'Rua A', 'Caicó', 1000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (2, 'José', 'Rua B', 'Caicó', 2000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (3, 'Maria', 'Rua C', 'Natal', 11000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (4, 'Lucas', 'Rua D', 'São João do Sabugi', 4000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (5, 'Joana', 'Rua E', 'Serra Negra do Norte', 12000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (6, 'João Maria', 'Rua A', 'Caicó', 1000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (7, 'José João', 'Rua B', 'Caicó', 2000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (8, 'Maria José', 'Rua C', 'Caicó', 3000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (9, 'Lucas Joaquim', 'Rua D', 'São João do Sabugi', 4000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (10, 'Joana Medeiros', 'Rua E', 'Ipueira', 5000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (11, 'Maria João', 'Rua A', 'Caicó', 1000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (12, 'João José', 'Rua B', 'Caicó', 2000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (13, 'José Maria', 'Rua C', 'Caicó', 3000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (14, 'Joaquim Lucas', 'Rua D', 'São João do Sabugi', 4000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (15, 'Joana Araújo', 'Rua E', 'Acari', 5000);


INSERT INTO COMPANHIA (CNPJ, nome_companhia, cidade) VALUES ('12345678912345', 'Soft Sell', 'Caicó');
INSERT INTO COMPANHIA (CNPJ, nome_companhia, cidade) VALUES ('23456789123451', 'Empresa SA', 'Natal');
INSERT INTO COMPANHIA (CNPJ, nome_companhia, cidade) VALUES ('23456789123452', 'Fábrica SA', 'Acari');
INSERT INTO COMPANHIA (CNPJ, nome_companhia, cidade) VALUES ('23456789123453', 'Montadora SA', 'São João do Sabugi');
INSERT INTO COMPANHIA (CNPJ, nome_companhia, cidade) VALUES ('23456789123454', 'Tecno SA', 'Ipueira');


INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (1, '12345678912345');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (2, '12345678912345');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (3, '12345678912345');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (4, '12345678912345');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (5, '12345678912345');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (6, '23456789123451');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (7, '23456789123451');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (8, '23456789123452');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (9, '23456789123453');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (10, '23456789123454');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (11, '23456789123451');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (12, '23456789123451');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (13, '23456789123452');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (14, '23456789123453');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (15, '23456789123454');


INSERT INTO GERENTE (cod_empregado, cod_companhia) VALUES (5, '12345678912345');
INSERT INTO GERENTE (cod_empregado, cod_companhia) VALUES (7, '23456789123451');
INSERT INTO GERENTE (cod_empregado, cod_companhia) VALUES (8, '23456789123452');
INSERT INTO GERENTE (cod_empregado, cod_companhia) VALUES (9, '23456789123453');
INSERT INTO GERENTE (cod_empregado, cod_companhia) VALUES (10, '23456789123454');
