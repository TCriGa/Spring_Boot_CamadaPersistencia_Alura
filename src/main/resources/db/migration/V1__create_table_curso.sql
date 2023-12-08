create table curso(
    id serial not null,
    nome varchar(50) not null,
    categoria varchar(50) not null,
    primary key(id)
);
INSERT INTO curso(nome, categoria) VALUES ('Kotlin', 'Progracao');
INSERT INTO curso(nome, categoria) VALUES ('HTML', 'Front_end');