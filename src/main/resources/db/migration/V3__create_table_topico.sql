create table topico(
    id serial not null,
    titulo varchar(50) not null,
    mensagem varchar(300) not null,
    data_criacao DATE DEFAULT CURRENT_DATE,
    status varchar(20) not null,
    primary key(id),
    curso_id bigint not null,
    autor_id bigint not null,
    foreign key(curso_id) references curso(id),
    foreign key(autor_id) references usuario(id)
);