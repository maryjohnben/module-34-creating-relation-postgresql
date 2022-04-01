select
*
from
books b 
inner join
authors a 
on a.author_id = b.author_id
where 
length(b.title) > 25