INSERT INTO artists (name)
VALUES 
('SIA'),
('Morgenshtern'),
('Cold play'),
('Zemfira'),
('Frank Sinatra'),
('Gloria Estefan'),
('2PAC'),
('DUA lIPA');


INSERT INTO Ganres (name)
VALUES 
('JAZZ'),
('RAP'),
('Indie'),
('POP'),
('ROCK'),
('Latino')


INSERT INTO Albums (name, release_year)
VALUES 
('We are born', 2010),           --sia 
('Легендарная пыль', 2020),      --morg
('Music of the spheres', 2021),  --cold pl
('Вендетта',2005),               --zemf
('Come fly with me', 1958),      --frank
('Mi tierra', 1993),             --glor est
('All eyez on me', 1996),        --2pac
('Future Nostalgia', 2020),      --dua
('Everyday Is Christmas', 2018)  --sia 


INSERT INTO ArtistsAlbums (artist_id, album_id)
VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,6),
(7,7),
(8,8)


INSERT INTO ArtistsGanres (artist_id, ganre_id)
VALUES
(1,4),
(2,2),
(3,3),
(4,4),
(4,5),
(5,1),
(6,6),
(7,2),
(8,4)

INSERT INTO Tracks (name, duration,album_id)
VALUES 
('No Lie', '00:03:41',8),     			--dua 
('New Rules', '00:03:32',8),
('Changes', '00:04:28',7),  			    --2pac
('California love','00:05:48',7),
('2 Gangsta', '00:04:58',7),
('Cheap Thrills', '00:03:32',1),          --sia
('ON', '00:03:52',1),
('Lets Love', '00:03:21',1),
('California Dreamin', '00:03:36',1),
('bugatti', '00:03:10',2),                --morgen
('Грустная Песня', '00:03:47',2),
('Весёлая песня', '00:03:07',2),
('Бесконечность','00:03:32',4),           --zemf
('Искала','00:03:34',4),
('ПММЛ','00:03:15',4),
('Ave Maria', '00:02:41',5),      		--frank
('Let It Snow', '00:02:32',5),
('Autumn Leaves','00:02:58',5),
('I Love You Baby','00:03:56',5),
('Coming Out of the Dark','00:04:10',6),  --glor est
('Dont Wanna Lose You','00:04:09',6),
('Here We Are','00:04:49',6),
('Music of My Heart', '00:04:30',6),
('Mi Tierra', '00:03:50',6),
('in my place', '00:03:48',3),    		 --cold pl
('Let Somebody Go ', '00:04:52',3),
(' People Of The Pride', '00:03:37',3),   
('Biutyful','00:03:12',3),
('heart', '00:03:48',3),     				--cold pl
('coloratura', '00:10:19',3);     			--cold pl



INSERT INTO Collections (track_id, album_id, name, release_year)
VALUES
(10, 2,'rap', 2018),
(11, 2,'rap', 2018),
(12, 2,'rap', 2018),
(3, 7,'rap', 2018),
(4, 7,'rap', 2018),
(5, 7,'rap', 2018),
(6, 1,'pop', 2010),
(7, 1,'pop', 2010),
(8, 1,'pop', 2010),
(9, 1,'pop', 2010),
(13, 4,'pop rock', 2013),
(14, 4,'pop rock', 2013),
(15, 4,'pop rock', 2013),
(16, 5,'lovely old', 2020),
(17, 5,'lovely old', 2020),
(24, 6,'lovely old', 2020),
(19, 5,'lovely old', 2020),
(19, 5,'favourite', 2018),
(15, 4,'favourite', 2018),
(25, 3,'favourite', 2018),
(28, 3,'favourite', 2018),
(24, 6,'latino', 2019),
(22, 6,'latino', 2019),
(23, 6,'latino', 2019),
(29, 3,'soft', 2022),
(16, 5,'soft', 2022),
(25, 3,'soft', 2022),
(28, 3,'soft', 2022),
(30, 3,'soft', 2022),
(1, 8,'pop sa', 2022),
(2, 8,'pop sa', 2022),
(10, 3,'pop sa', 2022)

