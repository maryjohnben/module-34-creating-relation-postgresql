select 
a.artist_name,
s.song_name,
s.album_name
from 
artists a
inner join
songs s
on s.artist = a.artist_id
where song_name ilike 'the%'