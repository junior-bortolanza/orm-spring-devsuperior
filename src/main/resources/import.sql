INSERT INTO tb_categoria VALUES (1,'Curso')
INSERT INTO tb_categoria VALUES (2,'Oficina')


INSERT INTO tb_participantes VALUES(1,'José Silva', 'jose@gmail.com')
INSERT INTO tb_participantes VALUES(2,'Tiago Faria', 'tiago@gmail.com')
INSERT INTO tb_participantes VALUES(3,'Maria do Rosario', 'maria@gmail.com')
INSERT INTO tb_participantes VALUES(4,'Tereza Silva', 'tereza@gmail.com')

INSERT INTO tb_atividade(categoria_id, nome, descricao, preco) VALUES (1,'Curso HTML', 'Aprenda HTML de forma prática', 80.00)
INSERT INTO tb_atividade(categoria_id, nome, descricao, preco) VALUES (2,'Oficina de GitHub', 'Controle de versões dos seus projetos', 50.00)

INSERT INTO tb_bloco(atividade_id, inicio, fim) VALUES(1, TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z')
INSERT INTO tb_bloco(atividade_id, inicio, fim) VALUES(2, TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z')
INSERT INTO tb_bloco(atividade_id, inicio, fim) VALUES(2, TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z')

INSERT INTO tb_participantes_atividade(atividade_id, participantes_id) VALUES(1, 1)
INSERT INTO tb_participantes_atividade(atividade_id, participantes_id) VALUES(2, 1)
INSERT INTO tb_participantes_atividade(atividade_id, participantes_id) VALUES(1, 2)
INSERT INTO tb_participantes_atividade(atividade_id, participantes_id) VALUES(1, 3)
INSERT INTO tb_participantes_atividade(atividade_id, participantes_id) VALUES(2, 3)



