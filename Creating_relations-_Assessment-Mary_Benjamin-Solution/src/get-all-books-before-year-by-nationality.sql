select
*
from
books b 
inner join
authors a 
on a.author_id = b.author_id
where 
b.publication_year < 2005
and 
a.nationality <> 'United States of America'