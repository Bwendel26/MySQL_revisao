select
    est.regiao as 'Região',
    sum(est.populacao) as Total
from estados est
group by regiao
order by Total desc;

select 
    sum(est.populacao) as Total
from estados est;

select 
    avg(est.populacao) as Media
from estados est;