SELECT album_name, album_release_date FROM albums
	WHERE album_release_date = 2018;
	
SELECT track_name, track_duration FROM tracks
	WHERE track_duration = (SELECT MAX(track_duration) FROM tracks);
 
 SELECT track_name, track_duration FROM tracks
 	WHERE track_duration >= 3.30;
 	
 SELECT tc_name, tc_release_date FROM tracks_collection
 	WHERE tc_release_date BETWEEN 2018 AND 2020;
 	
 SELECT artist_name FROM artists
 	WHERE NOT artist_name LIKE '%% %%';
 	
 SELECT track_name FROM tracks
 	WHERE track_name LIKE '%My%';