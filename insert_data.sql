INSERT INTO Artists (ArtistName, Country, YearFormed) VALUES
('System of a Down', 'USA', 1994),
('Linkin Park', 'USA', 1996),
('Korn', 'USA', 1993),
('Slipknot', 'USA', 1995),
('Limp Bizkit', 'USA', 1994),
('Deftones', 'USA', 1988),
('Papa Roach', 'USA', 1993),
('Disturbed', 'USA', 1994),
('Mudvayne', 'USA', 1996),
('P.O.D.', 'USA', 1992);

INSERT INTO Albums (ArtistID, AlbumTitle, ReleaseYear, Label) VALUES
(1, 'Toxicity', 2001, 'American'),
(2, 'Hybrid Theory', 2000, 'Warner'),
(3, 'Follow the Leader', 1998, 'Epic'),
(4, 'Iowa', 2001, 'Roadrunner'),
(5, 'Chocolate Starfish', 2000, 'Interscope'),
(6, 'White Pony', 2000, 'Maverick'),
(7, 'Infest', 2000, 'DreamWorks'),
(8, 'The Sickness', 2000, 'Giant'),
(9, 'L.D. 50', 2000, 'Epic'),
(10, 'Satellite', 2001, 'Atlantic');

INSERT INTO Songs (AlbumID, SongTitle, TrackNumber, SongLengthSeconds) VALUES
(1, 'Chop Suey!', 6, 210),
(2, 'In the End', 8, 216),
(3, 'Freak on a Leash', 10, 255),
(4, 'Left Behind', 6, 217),
(5, 'My Way', 3, 273),
(6, 'Change (In the House of Flies)', 11, 299),
(7, 'Last Resort', 2, 199),
(8, 'Down with the Sickness', 1, 278),
(9, 'Dig', 2, 162),
(10, 'Alive', 1, 189);
