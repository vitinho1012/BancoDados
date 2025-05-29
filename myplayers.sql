create database players
default character set utf8
default collate utf8_general_ci;

use players; --  Entrando no meu banco de dados.

create table myplayers(
	id int auto_increment,
    nome varchar(50),
    altura decimal(3, 2),
    peso decimal(5, 2),
    nascimento date,
    clube varchar(40),
    primary key(id)
);
alter table myplayers
add column posicao varchar(40);
-- Inseri os dados do jogador
insert into myplayers (id, nome, altura, peso, nascimento, clube, posicao) values (default, "Betinho", 2.10, 90.88, '2000-05-25', 'Real Madrid', 'Goleiro');

select * from myplayers;