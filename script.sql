CREATE TABLE tb_usuario(
	cod_usuario SERIAL PRIMARY KEY,
	login VARCHAR(200),
	senha VARCHAR(200)
);

INSERT INTO tb_usuario
(login, senha) VALUES
('admin', 'admin'),
('comum', 'comum');

SELECT * FROM tb_usuario;
SELECT login, senha FROM tb_usuario;
DELETE FROM tb_usuario WHERE cod_usuario = 2;