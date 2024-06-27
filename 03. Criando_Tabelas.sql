/*Implementação do Banco de Dados com MySQL*/
/*01. Criando Arquivo_Banco de Dados*/
create database `bd_caso_estudo_vendas`;
/*02. Criando Tabela*/
use `bd_caso_estudo_vendas`
create table `bd_caso_estudo_vendas`.`tb_forn`(
	`forn_cod` int not null,
	`forn_nome` varchar(60) null,
	`forn_tel` varchar(13) null,
	primary key (`forn_cod`)
);