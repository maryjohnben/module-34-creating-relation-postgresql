create table if not exists books_genres (
  primary key (book_id, genre_id),
  book_id integer references books(book_id) not null,
  genre_id integer references genres(genre_id) not null
  
)