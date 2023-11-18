package db.migration

create table resposta(
id bigint not null auto_increment,
mensagem varchar(300) not null,
data_criacao datetime, not null
topico_id bigint not null,
autor_id bigint not null,
solucao int(1) not null,
primary key (id),
constraints fk_topicos_id foreign key(topico_id) references topico(id),
constraints fk_autor_id foreign key(autor_id) references usuario(id)
);