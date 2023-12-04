create table usuario(
    id serial not null,
    nome varchar(50) not null,
    email varchar(50) not null,
    primary key(id)
);
INSERT INTO usuario(id, nome, email) values(1, 'Ana da Silva', 'ana@email.com');