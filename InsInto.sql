INSERT INTO artists(artist_name)
	VALUES('Lady Gaga');

INSERT INTO artists(artist_name)
	VALUES('Johann Sebastian Bach');

INSERT INTO artists(artist_name)
	VALUES('Skillet');

INSERT INTO artists(artist_name)
	VALUES('Eminem');

INSERT INTO artists(artist_name)
	VALUES('Alan Walker');

INSERT INTO artists(artist_name)
	VALUES('Zivert');

INSERT INTO artists(artist_name)
	VALUES('Thousand Foot Krutch');

INSERT INTO artists(artist_name)
	VALUES('CHVRCHES');

INSERT INTO artists(artist_name)
	VALUES('One Direction');
	
INSERT INTO genres(genre_name)
	VALUES('Pop');
	
INSERT INTO genres(genre_name)
	VALUES('Classic');
	
INSERT INTO genres(genre_name)
	VALUES('Rock');
	
INSERT INTO genres(genre_name)
	VALUES('Rap');
	
INSERT INTO genres(genre_name)
	VALUES('EDM');

INSERT INTO genres_artists(genre_id, artist_id)
	VALUES(1, 1);

INSERT INTO genres_artists(genre_id, artist_id)
	VALUES(2, 2);

INSERT INTO genres_artists(genre_id, artist_id)
	VALUES(3, 3);

INSERT INTO genres_artists(genre_id, artist_id)
	VALUES(4, 4);

INSERT INTO genres_artists(genre_id, artist_id)
	VALUES(5, 5);

INSERT INTO genres_artists(genre_id, artist_id)
	VALUES(1, 6);

INSERT INTO genres_artists(genre_id, artist_id)
	VALUES(3, 7);

INSERT INTO genres_artists(genre_id, artist_id)
	VALUES(1, 8);

INSERT INTO genres_artists(genre_id, artist_id)
	VALUES(1, 9);
INSERT INTO albums(album_name, album_release_date)
	VALUES('The Fame', '2008');
	
INSERT INTO albums(album_name, album_release_date)
	VALUES('Awake', '2009');
	
INSERT INTO albums(album_name, album_release_date)
	VALUES('Welcome To The Masquerade(Fan Edition)', '2009');
	
INSERT INTO albums(album_name, album_release_date)
	VALUES('Different World', '2018');
	
INSERT INTO albums(album_name, album_release_date)
	VALUES('Bach: Greatest Hits', '1959');
	
INSERT INTO albums(album_name, album_release_date)
	VALUES('The Marshall Mathers LP', '2001');
	
INSERT INTO albums(album_name, album_release_date)
	VALUES('Love Is Dead', '2018');
	
INSERT INTO albums(album_name, album_release_date)
	VALUES('Vinyl #1', '2019');
	
INSERT INTO albums(album_name, album_release_date)
	VALUES('Midnight Memories(Deluxe)', '2013');

INSERT INTO artists_album(artist_id, album_id)
	VALUES(1, 1);

INSERT INTO artists_album(artist_id, album_id)
	VALUES(2, 5);

INSERT INTO artists_album(artist_id, album_id)
	VALUES(3, 2);

INSERT INTO artists_album(artist_id, album_id)
	VALUES(4, 6);

INSERT INTO artists_album(artist_id, album_id)
	VALUES(5, 4);

INSERT INTO artists_album(artist_id, album_id)
	VALUES(7, 3);

INSERT INTO artists_album(artist_id, album_id)
	VALUES(8, 7);
	
INSERT INTO artists_album(artist_id, album_id)
	VALUES(9, 9);

INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(1, 'Just Dance', 4.01);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(1, 'Love Game', 3.36);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(2, 'Hero', 3.06);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(2, 'Monster', 2.58);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(2, 'Awake and Alive', 3.29);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(3, 'Take It Out On Me', 3.17);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(4, 'Sing Me to Sleep', 3.07);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(4, 'Faded', 3.32);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(5, 'Toccata and Fugue in D Minor', 9.20);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(6, 'The Real Slim Shady', 4.44);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(7, 'Miracle', 3.08);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(7, 'Never Say Die', 4.23);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(8, 'Credo', 3.04);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(9, 'Story of My Life', 4.05);
	
INSERT INTO tracks(album_id, track_name, track_duration)
	VALUES(9, 'You & I', 3.57);
	
INSERT INTO tracks_collection(tc_name, tc_release_date)
	VALUES('Lady Gaga favorites', 2008);
	
INSERT INTO tracks_collection(tc_name, tc_release_date)
	VALUES('SomeRock', 2009);
	
INSERT INTO tracks_collection(tc_name, tc_release_date)
	VALUES('Pop Collection', 2019);
	
INSERT INTO tracks_collection(tc_name, tc_release_date)
	VALUES('Pop & Rock', 2009);
	
INSERT INTO tracks_collection(tc_name, tc_release_date)
	VALUES('Rap & Pop', 2008);
	
INSERT INTO tracks_collection(tc_name, tc_release_date)
	VALUES('New Pop', 2019);
	
INSERT INTO tracks_collection(tc_name, tc_release_date)
	VALUES('Alan Walker favorites', 2018);
	
INSERT INTO tracks_collection(tc_name, tc_release_date)
	VALUES('Such different classics', 2019);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(1, 1);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(2, 1);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(3, 2);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(4, 2);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(5, 2);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(6, 2);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(1, 3);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(2, 3);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(11, 3);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(12, 3);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(13, 3);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(14, 3);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(15, 3);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(1, 4);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(2, 4);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(3, 4);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(4, 4);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(5, 4);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(6, 4);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(1, 5);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(2, 5);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(10, 5);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(11, 6);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(12, 6);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(13, 6);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(7, 7);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(8, 7);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(9, 8);
	
INSERT INTO trackstracks(track_id, tc_id)
	VALUES(10, 8);