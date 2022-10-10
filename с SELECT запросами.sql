select album_name, DATE_PART('year', album_year_of_issue::date) from albums
where DATE_PART('year', album_year_of_issue::date) = 2018;

select song_name, song_duration from songs
where song_duration = (select max(song_duration) from songs
);

select song_name from songs
where song_duration >= '0:3:50';

select collection_name from collections
where DATE_PART('year', collection_year::date) >= 2018 and 
DATE_PART('year', collection_year::date) <= 2020;

select singer_name from singers
where singer_name not like '% %'

select song_name from songs
where song_name like '%My%' or song_name  like '%my%' 
or song_name like '%Мой%' or song_name  like '%мой%'



