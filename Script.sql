--Задание 1
--заполните базу данных из домашнего задания к занятию "Работа с SQL. Создание БД".
INSERT INTO genres(id,name) VALUES(1,'Rock');
INSERT INTO genres(id,name) VALUES(2,'Pop');
INSERT INTO genres(id,name) VALUES(3,'Hip Hop');
INSERT INTO genres(id,name) VALUES(4,'R&B');


INSERT INTO musicians(id,name) VALUES(1,'Queen');
INSERT INTO musicians(id,name) VALUES(2,'Linkin Park');
INSERT INTO musicians(id,name) VALUES(3,'Король и Шут');
INSERT INTO musicians(id,name) VALUES(4,'Сплин');
INSERT INTO musicians(id,name) VALUES(5,'Michael Jackson');
INSERT INTO musicians(id,name) VALUES(6,'Madonna');
INSERT INTO musicians(id,name) VALUES(7,'Zivert');
INSERT INTO musicians(id,name) VALUES(8,'Katty Perry');
INSERT INTO musicians(id,name) VALUES(9,'Макс Корж');
INSERT INTO musicians(id,name) VALUES(10,'"Eminem');
INSERT INTO musicians(id,name) VALUES(11,'Noize MC');
INSERT INTO musicians(id,name) VALUES(12,'The Weekend');
INSERT INTO musicians(id,name) VALUES(13,'Sade');
INSERT INTO musicians(id,name) VALUES(14,'K-Maro');
INSERT INTO musicians(id,name) VALUES(15,'Pink');


INSERT INTO genreMusician(musician_id,genre_id) VALUES(1,1);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(2,1);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(3,1);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(4,1);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(5,2);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(6,2);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(7,2);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(8,2);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(9,3);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(10,3);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(11,3);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(12,4);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(13,4);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(14,4);
INSERT INTO genreMusician(musician_id,genre_id) VALUES(15,4);


INSERT INTO tracks(id,name,time) VALUES(1,'Bohemian Rhapsody','5.55');
INSERT INTO tracks(id,name,time) VALUES(2,'Somebody to love','4.56');
INSERT INTO tracks(id,name,time) VALUES(3,'Лесник','3.11');
INSERT INTO tracks(id,name,time) VALUES(4,'Кукла колдуна','4.17');
INSERT INTO tracks(id,name,time) VALUES(5,'From the inside','2.53');
INSERT INTO tracks(id,name,time) VALUES(6,'Numb','3.05');
INSERT INTO tracks(id,name,time) VALUES(7,'Рай в шалаше','3.13');
INSERT INTO tracks(id,name,time) VALUES(8,'Остаемся зимовать','3.38');
INSERT INTO tracks(id,name,time) VALUES(9,'Beat it','4.18');
INSERT INTO tracks(id,name,time) VALUES(10,'Smooth Criminal','4.17');
INSERT INTO tracks(id,name,time) VALUES(11,'Frozen','6.07');
INSERT INTO tracks(id,name,time) VALUES(12,'Roulette','3.18');
INSERT INTO tracks(id,name,time) VALUES(13,'Beverly Hills','3.39');
INSERT INTO tracks(id,name,time) VALUES(14,'Fly','3.13');
INSERT INTO tracks(id,name,time) VALUES(15,'В легких тает дым','3.03');
INSERT INTO tracks(id,name,time) VALUES(16,'Renegade','5.07');
INSERT INTO tracks(id,name,time) VALUES(17,'Stan','6.44');
INSERT INTO tracks(id,name,time) VALUES(18,'Выдыхай','3.12');
INSERT INTO tracks(id,name,time) VALUES(19,'In Your Eyes','3.57');
INSERT INTO tracks(id,name,time) VALUES(20,'The Hills','4.02');
INSERT INTO tracks(id,name,time) VALUES(21,'Smooth Operator','4.18');
INSERT INTO tracks(id,name,time) VALUES(22,'Good old days','3.53');
INSERT INTO tracks(id,name,time) VALUES(23,'Femme Like U','4.41');
INSERT INTO tracks(id,name,time) VALUES(24,'Hate me','3.20');
INSERT INTO tracks(id,name,time) VALUES(25,'Try','4.07');


INSERT INTO albums(id,name,release_year) VALUES(1,'A Night At The Opera','1975');
INSERT INTO albums(id,name,release_year) VALUES(2,'A Day at the Races','1976');
INSERT INTO albums(id,name,release_year) VALUES(3,'Будь как дома, Путник...','1997');
INSERT INTO albums(id,name,release_year) VALUES(4,'Акустический альбом','1999');
INSERT INTO albums(id,name,release_year) VALUES(5,'Meteora','2004');
INSERT INTO albums(id,name,release_year) VALUES(6,'Резонанс. Часть 1','2014');
INSERT INTO albums(id,name,release_year) VALUES(7,'25-й кадр','2001');
INSERT INTO albums(id,name,release_year) VALUES(8,'Thriller','1983');
INSERT INTO albums(id,name,release_year) VALUES(9,'Bad','1988');
INSERT INTO albums(id,name,release_year) VALUES(10,'Ray of Light','1998');
INSERT INTO albums(id,name,release_year) VALUES(11,'True Blue','1987');
INSERT INTO albums(id,name,release_year) VALUES(12,'Witness','2017');
INSERT INTO albums(id,name,release_year) VALUES(13,'Vinyl #1','2019');
INSERT INTO albums(id,name,release_year) VALUES(14,'Жить в кайф','2013');
INSERT INTO albums(id,name,release_year) VALUES(15,'The Blueprint','2001');
INSERT INTO albums(id,name,release_year) VALUES(16,'The Marshall Mathers LP','2000');
INSERT INTO albums(id,name,release_year) VALUES(17,'The Greatest Hits Vol. 1','2007');
INSERT INTO albums(id,name,release_year) VALUES(18,'After Hours','2020');
INSERT INTO albums(id,name,release_year) VALUES(19,'Beauty Behind the Madness','2015');
INSERT INTO albums(id,name,release_year) VALUES(20,'Diamond Life','1984');
INSERT INTO albums(id,name,release_year) VALUES(21,'Perfect Stranger','2008');
INSERT INTO albums(id,name,release_year) VALUES(22,'La Good Life','2004');
INSERT INTO albums(id,name,release_year) VALUES(23,'Trustfall','2023');
INSERT INTO albums(id,name,release_year) VALUES(24,'The Truth About Love','2012');


INSERT INTO albumMusician(musician_id,album_id) VALUES(1,1);
INSERT INTO albumMusician(musician_id,album_id) VALUES(1,2);
INSERT INTO albumMusician(musician_id,album_id) VALUES(3,3);
INSERT INTO albumMusician(musician_id,album_id) VALUES(3,4);
INSERT INTO albumMusician(musician_id,album_id) VALUES(2,5);
INSERT INTO albumMusician(musician_id,album_id) VALUES(4,6);
INSERT INTO albumMusician(musician_id,album_id) VALUES(4,7);
INSERT INTO albumMusician(musician_id,album_id) VALUES(5,8);
INSERT INTO albumMusician(musician_id,album_id) VALUES(5,9);
INSERT INTO albumMusician(musician_id,album_id) VALUES(6,10);
INSERT INTO albumMusician(musician_id,album_id) VALUES(6,11);
INSERT INTO albumMusician(musician_id,album_id) VALUES(8,12);
INSERT INTO albumMusician(musician_id,album_id) VALUES(7,13);
INSERT INTO albumMusician(musician_id,album_id) VALUES(9,14);
INSERT INTO albumMusician(musician_id,album_id) VALUES(10,15);
INSERT INTO albumMusician(musician_id,album_id) VALUES(10,16);
INSERT INTO albumMusician(musician_id,album_id) VALUES(11,17);
INSERT INTO albumMusician(musician_id,album_id) VALUES(12,18);
INSERT INTO albumMusician(musician_id,album_id) VALUES(12,19);
INSERT INTO albumMusician(musician_id,album_id) VALUES(13,20);
INSERT INTO albumMusician(musician_id,album_id) VALUES(14,21);
INSERT INTO albumMusician(musician_id,album_id) VALUES(14,22);
INSERT INTO albumMusician(musician_id,album_id) VALUES(15,23);
INSERT INTO albumMusician(musician_id,album_id) VALUES(15,24);

INSERT INTO tracks(id,name,time) VALUES(1,'Bohemian Rhapsody','5.55');
INSERT INTO tracks(id,name,time) VALUES(2,'Somebody to love','4.56');
INSERT INTO tracks(id,name,time) VALUES(3,'Лесник','3.11');
INSERT INTO tracks(id,name,time) VALUES(4,'Кукла колдуна','4.17');
INSERT INTO tracks(id,name,time) VALUES(5,'From the inside','2.53');
INSERT INTO tracks(id,name,time) VALUES(6,'Numb','3.05');
INSERT INTO tracks(id,name,time) VALUES(7,'Рай в шалаше','3.13');
INSERT INTO tracks(id,name,time) VALUES(8,'Остаемся зимовать','3.38');
INSERT INTO tracks(id,name,time) VALUES(9,'Beat it','4.18');
INSERT INTO tracks(id,name,time) VALUES(10,'Smooth Criminal','4.17');
INSERT INTO tracks(id,name,time) VALUES(11,'Frozen','6.07');
INSERT INTO tracks(id,name,time) VALUES(12,'Roulette','3.18');
INSERT INTO tracks(id,name,time) VALUES(13,'Beverly Hills','3.39');
INSERT INTO tracks(id,name,time) VALUES(14,'Fly','3.13');
INSERT INTO tracks(id,name,time) VALUES(15,'В легких тает дым','3.03');
INSERT INTO tracks(id,name,time) VALUES(16,'Renegade','5.07');
INSERT INTO tracks(id,name,time) VALUES(17,'Stan','6.44');
INSERT INTO tracks(id,name,time) VALUES(18,'Выдыхай','3.12');
INSERT INTO tracks(id,name,time) VALUES(19,'In Your Eyes','3.57');
INSERT INTO tracks(id,name,time) VALUES(20,'The Hills','4.02');
INSERT INTO tracks(id,name,time) VALUES(21,'Smooth Operator','4.18');
INSERT INTO tracks(id,name,time) VALUES(22,'Good old days','3.53');
INSERT INTO tracks(id,name,time) VALUES(23,'Femme Like U','4.41');
INSERT INTO tracks(id,name,time) VALUES(24,'Hate me','3.20');
INSERT INTO tracks(id,name,time) VALUES(25,'Try','4.07');

INSERT INTO collection(id,name,release_year) VALUES(1,'The Greatest Hits','2008');
INSERT INTO collection(id,name,release_year) VALUES(2,'Best of the Best','2023');
INSERT INTO collection(id,name,release_year) VALUES(3,'Super disco','2019');
INSERT INTO collection(id,name,release_year) VALUES(4,'Легенды рока','2020');

INSERT INTO collectionTrack(collection_id,track_id) VALUES(1,1);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(1,2);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(1,10);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(1,11);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(1,15);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(1,25);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(2,1);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(2,9);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(2,10);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(2,13);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(2,14);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(2,17);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(3,9);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(3,12);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(3,13);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(3,19);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(3,21);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(3,23);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(3,24);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(4,3);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(4,4);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(4,5);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(4,6);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(4,7);
INSERT INTO collectionTrack(collection_id,track_id) VALUES(4,8);

--Задание 2
--Название и продолжительность самого длительного трека.
--Название треков, продолжительность которых не менее 3,5 минут.
--Названия сборников, вышедших в период с 2018 по 2020 год включительно.
--Исполнители, чьё имя состоит из одного слова.
--Название треков, которые содержат слово «мой» или «my».

select name,time
from track
where time = (select MAX(time) from track);


select name,time
from track
where time >= 3.5;


select name, release_year
from collection
where release_year between 2018 and 2020;


select name
from musician
where position(' ' in name) = 0;


select name
from track
where CONCAT(' ', LOWER(name), ' ') like '% мой %' or CONCAT(' ', LOWER(name), ' ') like '% my %';


--Задание 3
--Количество исполнителей в каждом жанре.
--Количество треков, вошедших в альбомы 2019–2020 годов.
--Средняя продолжительность треков по каждому альбому.
--Все исполнители, которые не выпустили альбомы в 2020 году.
--Названия сборников, в которых присутствует конкретный исполнитель (выберите его сами).

select genre_id, COUNT(musician_id) 
from genreMusician
group by genre_id

select COUNT(track_id) as number_of_tracks 
from track 
join album on track.album_id = album.album_id 
where release_year between '2019' and '2020';

select album.name, AVG(track.time) 
from album 
inner join track on album.album_id = track.album_id
group by album.name;


select musician.name 
from musician
where not musician_id in(select musician_id from albumMusician
join album on albumMusician.album_id = album.album_id
where album.release_year = 2020);


select collection.name 
from collection
join collectionTrack on collection.collection_id = collectionTrack.collection_id
join track on collectionTrack.collection_id = track.track_id
join album on track.album_id = album.album_id
join albumMusician on album.album_id = albumMusician.альбом_id
join musician on musician.musician_id = albumMusician.musician_id
where musician.name = 'Queen' 
order by collection.name;
