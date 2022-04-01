select
s.song_name,
s.album_name,
a.artist_name
from
songs s
-- as there are no songs without artists in this case inner join will yeild the same result
left join
artists a
on s.artist = a.artist_id