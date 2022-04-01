select count(*)
from
books b
join
authors a
on
a.author_id = b.author_id
where
b.publication_year < 2000