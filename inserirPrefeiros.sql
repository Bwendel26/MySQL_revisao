select * from cidades

insert into prefeitos
    (nome, cidade_id)
values
    ('Rodrigo Neves', 2),
    ('Raquel Lyra', 3),
    ('Zenaldo coutinho', null);

insert into prefeitos
    (nome, cidade_id)
values
    ('Rafael Greca', null);

select * from prefeitos;

select 
    p.nome as Prefeito,
    c.nome as Cidade
from prefeitos p, cidades c
where c.id = p.cidade_id;