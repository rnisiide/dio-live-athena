select region,
	sum(population)
from "population"."population"
where region='Sul'
group by region;


-- query para ver população de todos os estados
select state,
	sum(population)
from "populationdb"."population"
group by state;
