alter table empresas modify cnpj varchar(14);


insert into empresas
    (nome, cnpj)
values
    ('Bradesco', 5956234882800),
    ('Vale', 1584879531446),
    ('Cielo', 4841515484440);

-- descreve tabela:
desc empresas;
desc prefeitos;

select * from empresas;
select * from cidades;

insert into empresas_unidades
    (empresa_id, cidade_id, sede)
values
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);