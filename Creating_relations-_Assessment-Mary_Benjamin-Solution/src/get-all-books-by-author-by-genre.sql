select
g.*,
a.*,
b.*
from
authors a 
inner join 
books b 
on 
a.author_id = b.author_id
inner join
books_genres bg
on
b.book_id = bg.book_id 
inner join 
genres g 
on 
g.genre_id = bg.genre_id
where
a.author_name = 'Leo Tolstoy'
and (
g.genre_name = 'autobiography'
or
g.genre_name = 'history')