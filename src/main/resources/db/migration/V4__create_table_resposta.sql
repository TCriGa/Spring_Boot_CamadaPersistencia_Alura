create table resposta (
    id serial not null primary key,
    mensagem varchar(300) not null,
    data_criacao DATE DEFAULT CURRENT_DATE,
    topico_id bigint not null,
    autor_id bigint not null,
    solucao INT NOT NULL,
    foreign key(topico_id) references topico(id),
    foreign key(autor_id) references usuario(id)
);