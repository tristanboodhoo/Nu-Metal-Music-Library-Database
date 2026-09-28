CREATE TABLE Artists (
    ArtistID INTEGER PRIMARY KEY,
    ArtistName TEXT,
    Country TEXT,
    YearFormed INTEGER
);

CREATE TABLE Albums (
    AlbumID INTEGER PRIMARY KEY,
    ArtistID INTEGER,
    AlbumTitle TEXT,
    ReleaseYear INTEGER,
    Label TEXT,
    FOREIGN KEY (ArtistID) REFERENCES Artists(ArtistID)
);

CREATE TABLE Songs (
    SongID INTEGER PRIMARY KEY,
    AlbumID INTEGER,
    SongTitle TEXT,
    TrackNumber INTEGER,
    SongLengthSeconds INTEGER,
    FOREIGN KEY (AlbumID) REFERENCES Albums(AlbumID)
);
