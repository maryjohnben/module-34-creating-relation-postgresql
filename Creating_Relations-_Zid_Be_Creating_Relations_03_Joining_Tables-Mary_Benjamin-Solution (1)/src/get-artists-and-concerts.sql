select
a.artist_name,
c.concert_name,
c.concert_date,
ac.scheduled_start_at,
ac.scheduled_end_at
from
concerts c
inner join
artists_concerts ac
on ac.concert_id = c.concert_id
inner join 
artists a
on ac.artist_id = a.artist_id