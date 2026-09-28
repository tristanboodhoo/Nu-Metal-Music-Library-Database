-- 1. Simple SELECT
SELECT * FROM Artists;

-- 2. Aggregate Function
SELECT COUNT(*) AS TotalArtists
FROM Artists;

-- 3. GROUP BY
SELECT Country, COUNT(*) AS NumberOfArtists
FROM Artists
GROUP BY Country;

-- 4. HAVING
SELECT Country, COUNT(*) AS NumberOfArtists
FROM Artists
GROUP BY Country
HAVING COUNT(*) > 5;

-- 5. ORDER BY
SELECT * FROM Albums
ORDER BY ReleaseYear DESC;

-- 6. Combined Conditions with AND
SELECT * FROM Artists
WHERE YearFormed > 1993
AND Country = 'USA';

-- 7. IN Clause
SELECT * FROM Artists
WHERE ArtistName IN ('Korn', 'Slipknot', 'Linkin Park');

-- 8. BETWEEN Clause
SELECT * FROM Albums
WHERE ReleaseYear BETWEEN 1999 AND 2001;

-- 9. Mathematical Function
SELECT SongTitle,
       SongLengthSeconds / 60.0 AS SongLengthMinutes
FROM Songs;

-- 10. Table JOIN
SELECT Artists.ArtistName,
       Albums.AlbumTitle,
       Songs.SongTitle
FROM Songs
JOIN Albums ON Songs.AlbumID = Albums.AlbumID
JOIN Artists ON Albums.ArtistID = Artists.ArtistID;
