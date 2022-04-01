select
a.artist_name as artist,
s.song_name,
s.album_name as album
from 
songs s
full join
artists a
on 
a.artist_id = s.artist