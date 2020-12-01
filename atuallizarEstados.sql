update estados
set nome =  'Maranhão'
WHERE sigla = 'MA';

select 
    est.nome 
from estados est
where sigla = 'MA';

update estados
set nome = 'Paraná',
    populacao = 11.32
where sigla = 'PR';

select 
    est.sigla,
    est.nome,
    est.populacao
from estados est
WHERE sigla = 'PR';