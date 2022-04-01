select
*
from 
books
inner join
authors
on books.author_id = authors.author_id
where in_stock = 'false'