CREATE TABLE usuario (
  id int(10) not null auto_increment,
  nome_completo varchar(60) not null,
  cpf varchar(11) not null,
  email varchar(50) not null,
  telefone varchar(20) not null,
  senha varchar(60) not null,
  primary key (id)
);

CREATE TABLE tipo_operacao (
  id int(10) not null auto_increment,
  descricao varchar(60) not null,
  primary key (id)
);

CREATE TABLE tipo_lancamento (
  id int(10) not null auto_increment,
  descricao varchar(60) not null,
  primary key (id)
);

CREATE TABLE tipo_despesa (
  id int(10) not null auto_increment,
  descricao varchar(60) not null,
  primary key (id)
);

CREATE TABLE lancamento (
  id int(10) NOT NULL AUTO_INCREMENT,
  data date DEFAULT NULL,
  valor double DEFAULT NULL,
  id_usuario int(10) unsigned NOT NULL,
  id_tipo_operacao int(10) unsigned NOT NULL,
  id_tipo_lancamento int(10) unsigned NOT NULL,
  id_tipo_despesa int(10) unsigned NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY id_usuario (id_usuario),
  UNIQUE KEY id_tipo_lancamento (id_tipo_lancamento),
  UNIQUE KEY id_tipo_operacao (id_tipo_operacao),  
  UNIQUE KEY id_tipo_despesa (id_tipo_despesa),    
  CONSTRAINT fk_lancamento_lancamento FOREIGN KEY (id) REFERENCES tipo_lancamento(id), 
  CONSTRAINT fk_lancamento_operacao FOREIGN KEY (id) REFERENCES tipo_operacao(id),
  CONSTRAINT fk_lancamento_despesa FOREIGN KEY (id) REFERENCES tipo_despesa(id),
  CONSTRAINT fk_lancamento_usuario FOREIGN KEY (id) REFERENCES usuario(id)  
);

INSERT INTO usuario (id, nome_completo, cpf, email, telefone, `senha`) VALUES
(1, 'Administrador', '12345678910', 'administrador@financialbalance.com', '479989642248', 'F6FDFFE48C908DEB0F4C3BD36C032E72');

INSERT INTO tipo_operacao (id, descricao) VALUES (1, 'Renda');
INSERT INTO tipo_operacao (id, descricao) VALUES (2, 'Despesa');

INSERT INTO tipo_lancamento (id, descricao) VALUES (1, 'Fixa');
INSERT INTO tipo_lancamento (id, descricao) VALUES (2, 'Extra');

INSERT INTO tipo_despesa (id, descricao) VALUES (1,	'Alimentação');
INSERT INTO tipo_despesa (id, descricao) VALUES (2, 'Educação');
INSERT INTO tipo_despesa (id, descricao) VALUES (3, 'Lazer');
INSERT INTO tipo_despesa (id, descricao) VALUES (4, 'Moradia');
INSERT INTO tipo_despesa (id, descricao) VALUES (5, 'Saúde');
INSERT INTO tipo_despesa (id, descricao) VALUES (6, 'Transporte');
INSERT INTO tipo_despesa (id, descricao) VALUES (7, 'Outros');