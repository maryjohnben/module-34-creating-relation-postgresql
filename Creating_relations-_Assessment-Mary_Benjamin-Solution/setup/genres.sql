create table if not exists genres (
genre_id integer primary key generated by default as identity,
  genre_name varchar(100) not null
)