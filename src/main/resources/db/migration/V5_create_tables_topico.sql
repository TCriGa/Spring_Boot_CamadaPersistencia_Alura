package db.migration

create table topico(
id bigint not null auto_increment,
titulo varchar(50) not null,
mensage varchar(300) not null,
status varchar(20) not null,
data_criacao datetime, not null
curso_id bigint not null,
autor_id bigint not null,
primary key (id),
constraints fk_curso_id foreign key(curso_id) references curso(id),
constraints fk_autor_id foreign key(autor_id) references usuario(id)
);