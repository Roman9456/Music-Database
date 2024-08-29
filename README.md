## English

### Description
This project is a part of a music database management system. It includes the following tables:

1. Genres: Stores the different music genres.
2. Artists: Stores the artists and their corresponding genre.
3. Albums: Stores the album details, including the title, year, and the associated artist.
4. Tracks: Stores the track details, including the title, duration, and the associated album.
5. Collections: Stores the details of music collections, including the title and year.
6. CollectionTracks: Associates tracks with their respective collections.
7. Employees: Stores the details of employees, including their name, department, and their manager.

### Features
- The Genres table stores unique genre names.
- The Artists table has a foreign key relationship with the Genres table.
- The Albums table has a foreign key relationship with the Artists table and a check constraint on the year column.
- The Tracks table has a foreign key relationship with the Albums table and a check constraint on the duration column.
- The Collections table has a unique constraint on the title column and a check constraint on the year column.
- The CollectionTracks table has a composite primary key consisting of the collection_id and track_id.
- The Employees table has a self-referential foreign key relationship to represent the manager-employee hierarchy.

### Usage
This database schema can be used to store and manage music-related data, including genres, artists, albums, tracks, and music collections. Additionally, it can be used to store employee information and their reporting structure.

## Russian

### Описание
Этот проект является частью системы управления музыкальной базой данных. Он включает в себя следующие таблицы:

1. Genres: Хранит различные музыкальные жанры.
2. Artists: Хранит информацию об артистах и их соответствующих жанрах.
3. Albums: Хранит информацию об альбомах, включая название, год и связанного артиста.
4. Tracks: Хранит информацию о треках, включая название, длительность и связанный альбом.
5. Collections: Хранит информацию о музыкальных коллекциях, включая название и год.
6. CollectionTracks: Связывает треки с их соответствующими коллекциями.
7. Employees: Хранит информацию о сотрудниках, включая их имя, отдел и их менеджера.

### Возможности
- Таблица Genres хранит уникальные названия жанров.
- Таблица Artists имеет связь внешнего ключа с таблицей Genres.
- Таблица Albums имеет связь внешнего ключа с таблицей Artists и ограничение на проверку значения year.
- Таблица Tracks имеет связь внешнего ключа с таблицей Albums и ограничение на проверку значения duration.
- Таблица Collections имеет уникальное ограничение на поле title и ограничение на проверку значения year.
- Таблица CollectionTracks имеет составной первичный ключ, состоящий из collection_id и track_id.
- Таблица Employees имеет самореферентную связь внешнего ключа для представления иерархии менеджер-сотрудник.

### Использование
Эта схема базы данных может быть использована для хранения и управления музыкальными данными, включая жанры, артистов, альбомы, треки и музыкальные коллекции. Кроме того, она может использоваться для хранения информации о сотрудниках и их структуре подчинения.
