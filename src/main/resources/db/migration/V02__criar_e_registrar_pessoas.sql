CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (50) NOT NULL,
	ativo boolean NOT NULL,
	logradouro varchar(100),
	numero varchar(6),
	complemento varchar(50),
	bairro varchar(50),
	cep varchar(20),
	cidade varchar(50),
	estado varchar(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa
(nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) 
VALUES ('MATHEUS',TRUE,'RUA BARONESA DE URUGUAIANA','155','CASA 1','LINS DE VASCONCELOS','20710310','RIO DE JANEIRO','RJ');

INSERT INTO pessoa
(nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) 
VALUES ('PEDRO',FALSE,'RUA DA QUITANDA','100','CASA 65','CENTRO','11111111','RIO DE JANEIRO','RJ');

INSERT INTO pessoa
(nome,ativo) 
VALUES ('DAVI',TRUE);

INSERT INTO pessoa
(nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) 
VALUES ('MATHEUS BANDEIRA',FALSE,'RUA BARONESA DE URUGUAIANA','155','CASA 1','LINS DE VASCONCELOS','20710310','RIO DE JANEIRO','RJ');

INSERT INTO pessoa
(nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) 
VALUES ('JOSINETE',TRUE,'RUA BARONESA DE URUGUAIANA','155','CASA 1','LINS DE VASCONCELOS','20710310','RIO DE JANEIRO','RJ');

