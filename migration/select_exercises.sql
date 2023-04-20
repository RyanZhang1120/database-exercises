USE codeup_test_db;
-- The name of all albums by Pink Floyd
SELECT name FROM albums WHERE artist = 'Pink Floyd';

-- The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT release_date FROM albums WHERE name = "Sgt. Pepper's Lonely Hearts Club Band";

-- The genre for Rock
SELECT genre FROM albums WHERE name = 'Rock';

-- Which albums were released in the 1990s
SELECT name, artist, release_date FROM albums WHERE release_date >= 1990 AND release_date < 2000;

-- Which albums had less than 25 million certified sales
SELECT name, artist, sales FROM albums WHERE sales < 25;

-- All the albums with a genre of "Rock"
SELECT name, artist, genre FROM albums WHERE genre = 'Rock';

