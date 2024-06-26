/* Implementação de Banco de dados usando MySQL */
/*01. Criando Arquivo/Banco de Dados*/
create database empresa;
/*02.criando arquivo*/
use empresa;
/*03.criando tabela*/
create table cliente(
	codigo varchar(4),
    nome varchar(50),
    endereco varchar(100),
    cpf varchar(11),
    telefone varchar(12)
);
describe cliente;
select * from cliente
/*04.detalha/exibe a estrutura da tabela*/
describe funcionario(
    codigo varchar (100),
    nome varchar (50),
	cpf varchar (100),
    telefone (100),
);
describe funcionario;
select * from funcionario 
/*05.consulta todos os registros da tabela*/
describe compra(
  codigo varchar (100),
  quantidade_produto varchar (100)
);
describe compra;
select * from compra
/*06. registrar registro da tabela*/
describe produto(
 codigo(100),
 descricao varchar (100),
 valor (100)
 );
 describe produto
 select * from produto