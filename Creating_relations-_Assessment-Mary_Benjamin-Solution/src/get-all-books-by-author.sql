select
*
from 
books
inner join
authors
on books.author_id = authors.author_id
where author_name = 'Amy Tan'