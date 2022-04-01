create table if not exists artists_concerts (
artist_id integer references artists(artist_id) not null,
  concert_id integer references concerts(concert_id) not null,
  scheduled_start_at time not null,
  scheduled_end_at time not null,
  primary key (artist_id, concert_id)
)