
CREATE TABLE Genres (
  genre_id SERIAL PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE Artists (
  artist_id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  genre_id INTEGER REFERENCES Genres(genre_id)
);

CREATE TABLE Albums (
  album_id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  year INTEGER,
  artist_id INTEGER REFERENCES Artists(artist_id)
);

CREATE TABLE Tracks (
  track_id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  duration INTEGER,
  album_id INTEGER REFERENCES Albums(album_id)
);
