select
a.artist_name,
s.song_name,
s.album_name
from
songs s
right join
artists a
on a.artist_id = s.artist;