insert into genres(gengre_name)
values ('Поп');

insert into genres(gengre_name)
values ('Иностранный рэп и хип-хоп');

insert into genres(gengre_name)
values ('Русский рэп');

insert into genres(gengre_name)
values ('Техно');

insert into genres(gengre_name)
values ('Рок');

insert into singers(singer_name)
values ('Би-2');

insert into singersgenres(singer_id, genre_id)
values (1, 5);

insert into singers(singer_name)
values ('КИНО');

insert into singersgenres(singer_id, genre_id)
values (2, 5);

insert into singers(singer_name)
values ('Artik & Asti');

insert into singersgenres(singer_id, genre_id)
values (3, 1);

insert into singersgenres(singer_id, genre_id)
values (3, 3);

insert into singers(singer_name)
values ('JONY');

insert into singersgenres(singer_id, genre_id)
values (4, 1);

insert into singers(singer_name)
values ('Flo Rida');

insert into singersgenres(singer_id, genre_id)
values (5, 2);

insert into singers(singer_name)
values ('Kanye West');

insert into singersgenres(singer_id, genre_id)
values (6, 2);

insert into singers(singer_name)
values ('Баста');

insert into singersgenres(singer_id, genre_id)
values (7, 3);

insert into singers(singer_name)
values ('Макс Корж');

insert into singersgenres(singer_id, genre_id)
values (8, 3);

insert into singers(singer_name)
values ('Boris Brejcha');

insert into singersgenres(singer_id, genre_id)
values (9, 4);

insert into singers(singer_name)
values ('TuraniQa');

insert into singersgenres(singer_id, genre_id)
values (9, 5);

insert into albums (album_name, album_year_of_issue)
values ('Я никому не верю', '2022-02-03');

insert into singersalbums (singer_id, album_id)
values (1, 1);

insert into albums (album_name, album_year_of_issue)
values ('Легенда', '2018-04-15');

insert into singersalbums (singer_id, album_id)
values (2, 2);

insert into albums (album_name, album_year_of_issue)
values ('Миллениум X', '2021-06-23');

insert into singersalbums (singer_id, album_id)
values (3, 3);

insert into albums (album_name, album_year_of_issue)
values ('Небесные розы', '2020-08-23');

insert into singersalbums (singer_id, album_id)
values (4, 4);

insert into albums (album_name, album_year_of_issue)
values ('Good Feeling', '2011-08-29');

insert into singersalbums (singer_id, album_id)
values (5, 5);

insert into albums (album_name, album_year_of_issue)
values ('Dondа', '2021-08-29');

insert into singersalbums (singer_id, album_id)
values (6, 6);

insert into albums (album_name, album_year_of_issue)
values ('40', '2020-11-20');

insert into singersalbums (singer_id, album_id)
values (7, 7);

insert into albums (album_name, album_year_of_issue)
values ('Психи попадают в топ', '2021-12-17');

insert into singersalbums (singer_id, album_id)
values (8, 8);

insert into albums (album_name, album_year_of_issue)
values ('Never Stop Dancing', '2021-11-26');

insert into singersalbums (singer_id, album_id)
values (9, 9);

insert into albums (album_name, album_year_of_issue)
values ('Lazy', '2022-05-31');

insert into singersalbums (singer_id, album_id)
values (10, 10);

insert into songs (song_name, song_duration, album)
values ('Я никому не верю', '0:6:03', 1);

insert into songs (song_name, song_duration, album)
values ('Broken', '0:6:03', 1);

insert into songs (song_name, song_duration, album)
values ('Кукушка', '0:6:40', 2);

insert into songs (song_name, song_duration, album)
values ('Перемен', '0:4:55', 2);

insert into songs (song_name, song_duration, album)
values ('Она не я', '0:3:34', 3);

insert into songs (song_name, song_duration, album)
values ('Бла Бла', '0:3:37', 3);

insert into songs (song_name, song_duration, album)
values ('Ты пари', '0:3:54', 4);

insert into songs (song_name, song_duration, album)
values ('А за окном дожди', '0:2:14', 4);

insert into songs (song_name, song_duration, album)
values ('Good Feeling', '0:4:08', 5);

insert into songs (song_name, song_duration, album)
values ('Donda Chant', '0:0:52', 6);

insert into songs (song_name, song_duration, album)
values ('Jail', '0:4:57', 6);

insert into songs (song_name, song_duration, album)
values ('ГотеММосква', '0:4:31', 7);

insert into songs (song_name, song_duration, album)
values ('С самых низов', '0:5:39', 7);

insert into songs (song_name, song_duration, album)
values ('Снадобье', '0:3:22', 8);

insert into songs (song_name, song_duration, album)
values ('Сожжены', '0:2:54', 8);

insert into songs (song_name, song_duration, album)
values ('Afterlife', '0:7:54', 9);

insert into songs (song_name, song_duration, album)
values ('Falcon', '0:7:35', 9);

insert into songs (song_name, song_duration, album)
values ('Lazy', '0:6:54', 10);

insert into songs (song_name, song_duration, album)
values ('My house', '0:3:12', 5);

insert into collections (collection_name, collection_year)
values ('Сборник поп музыки', '2020-02-22');

insert into collectionssongs (song_id, collection_id)
values (5, 1);

insert into collectionssongs (song_id, collection_id)
values (6, 1);

insert into collectionssongs (song_id, collection_id)
values (7, 1);

insert into collectionssongs (song_id, collection_id)
values (8, 1);

insert into collections (collection_name, collection_year)
values ('Сборник американского репа', '2022-02-22');

insert into collectionssongs (song_id, collection_id)
values (9, 2);

insert into collectionssongs (song_id, collection_id)
values (10, 2);

insert into collectionssongs (song_id, collection_id)
values (11, 2);

insert into collectionssongs (song_id, collection_id)
values (19, 2);

insert into collections (collection_name, collection_year)
values ('Сборник руского репа', '2022-02-22');

insert into collectionssongs (song_id, collection_id)
values (12, 3);

insert into collectionssongs (song_id, collection_id)
values (13, 3);

insert into collectionssongs (song_id, collection_id)
values (14, 3);

insert into collectionssongs (song_id, collection_id)
values (15, 3);

insert into collections (collection_name, collection_year)
values ('Сборник техно музыки', '2017-02-22');

insert into collectionssongs (song_id, collection_id)
values (16, 4);

insert into collectionssongs (song_id, collection_id)
values (17, 4);

insert into collectionssongs (song_id, collection_id)
values (18, 4);

insert into collections (collection_name, collection_year)
values ('Сборник рока', '2019-03-17');

insert into collectionssongs (song_id, collection_id)
values (1, 5);

insert into collectionssongs (song_id, collection_id)
values (2, 5);

insert into collectionssongs (song_id, collection_id)
values (3, 5);

insert into collectionssongs (song_id, collection_id)
values (4, 5);

insert into collections (collection_name, collection_year)
values ('Сборник русского и американского рэпа', '2019-04-15');

insert into collectionssongs (song_id, collection_id)
values (12, 6);

insert into collectionssongs (song_id, collection_id)
values (13, 6);

insert into collectionssongs (song_id, collection_id)
values (14, 6);

insert into collectionssongs (song_id, collection_id)
values (15, 6);

insert into collectionssongs (song_id, collection_id)
values (9, 6);

insert into collectionssongs (song_id, collection_id)
values (10, 6);

insert into collectionssongs (song_id, collection_id)
values (11, 6);

insert into collectionssongs (song_id, collection_id)
values (19, 6);

insert into collections (collection_name, collection_year)
values ('Сборник длинных песен', '2018-04-15');

insert into collectionssongs (song_id, collection_id)
values (1, 7);

insert into collectionssongs (song_id, collection_id)
values (2, 7);

insert into collectionssongs (song_id, collection_id)
values (3, 7);

insert into collectionssongs (song_id, collection_id)
values (16, 7);

insert into collectionssongs (song_id, collection_id)
values (17, 7);

insert into collectionssongs (song_id, collection_id)
values (18, 7);

insert into collections (collection_name, collection_year)
values ('Сборник коротких песен', '2022-09-10');

insert into collectionssongs (song_id, collection_id)
values (8, 8);

insert into collectionssongs (song_id, collection_id)
values (10, 8);

insert into collectionssongs (song_id, collection_id)
values (15, 8);
