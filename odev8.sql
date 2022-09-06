--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee( 
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Suzanne Brunner', '1978/02/01', 'sbrunner0@sina.com.cn');
insert into employee (id, name, birthday, email) values (2, 'Bevan Dahmel', '1916/04/17', null);
insert into employee (id, name, birthday, email) values (3, 'Merrel Auchterlonie', '1950/10/29', 'mauchterlonie2@w3.org');
insert into employee (id, name, birthday, email) values (4, 'Courtnay Jirek', '1956/11/07', 'cjirek3@about.me');
insert into employee (id, name, birthday, email) values (5, 'Homere Lanston', null, 'hlanston4@ow.ly');
insert into employee (id, name, birthday, email) values (6, 'Crissy Guyer', '2000/05/01', 'cguyer5@epa.gov');
insert into employee (id, name, birthday, email) values (7, 'Nataline Filby', null, null);
insert into employee (id, name, birthday, email) values (8, 'Mirabella Wreak', '1976/11/21', null);
insert into employee (id, name, birthday, email) values (9, 'Guglielmo Pender', '1971/11/20', 'gpender8@cornell.edu');
insert into employee (id, name, birthday, email) values (10, 'Jeri Caress', '1992/08/26', 'jcaress9@hibu.com');
insert into employee (id, name, birthday, email) values (11, 'Reinald Peres', '1948/12/12', 'rperesa@dropbox.com');
insert into employee (id, name, birthday, email) values (12, 'Peterus Stailey', '1902/02/28', 'pstaileyb@paypal.com');
insert into employee (id, name, birthday, email) values (13, 'Sylvan Guilfoyle', '1975/02/03', 'sguilfoylec@baidu.com');
insert into employee (id, name, birthday, email) values (14, 'Shirley Bowshire', '1927/08/11', 'sbowshired@marriott.com');
insert into employee (id, name, birthday, email) values (15, 'Rora Longmuir', '1932/08/03', 'rlongmuire@columbia.edu');
insert into employee (id, name, birthday, email) values (16, 'Kelcie Font', '1975/10/19', 'kfontf@scribd.com');
insert into employee (id, name, birthday, email) values (17, 'Reinhard Gallico', null, null);
insert into employee (id, name, birthday, email) values (18, 'Marylee Bagley', null, 'mbagleyh@imgur.com');
insert into employee (id, name, birthday, email) values (19, 'Jobyna Mackneis', '1965/04/21', 'jmackneisi@unesco.org');
insert into employee (id, name, birthday, email) values (20, 'Barrie Grandison', null, 'bgrandisonj@prlog.org');
insert into employee (id, name, birthday, email) values (21, 'Rolph Barbey', '1936/04/26', null);
insert into employee (id, name, birthday, email) values (22, 'Nariko Hazlegrove', '1979/11/20', 'nhazlegrovel@simplemachines.org');
insert into employee (id, name, birthday, email) values (23, 'Libby Gilbard', '1925/06/26', 'lgilbardm@ezinearticles.com');
insert into employee (id, name, birthday, email) values (24, 'Jordain Breznovic', '2000/01/24', 'jbreznovicn@jimdo.com');
insert into employee (id, name, birthday, email) values (25, 'Kareem Clampe', null, 'kclampeo@wisc.edu');
insert into employee (id, name, birthday, email) values (26, 'Brandtr Piercey', null, null);
insert into employee (id, name, birthday, email) values (27, 'Salmon Skillett', null, 'sskillettq@phoca.cz');
insert into employee (id, name, birthday, email) values (28, 'Davidson Maddrell', '1906/01/06', 'dmaddrellr@fastcompany.com');
insert into employee (id, name, birthday, email) values (29, 'Fabio Cossum', '1981/01/04', 'fcossums@icq.com');
insert into employee (id, name, birthday, email) values (30, 'Hestia Heimann', '1917/03/16', 'hheimannt@sciencedaily.com');
insert into employee (id, name, birthday, email) values (31, 'Adrianna Attenburrow', '1993/03/22', 'aattenburrowu@godaddy.com');
insert into employee (id, name, birthday, email) values (32, 'Dolores Lillo', '1919/01/26', 'dlillov@icq.com');
insert into employee (id, name, birthday, email) values (33, 'Nealson MacKall', '1952/11/25', 'nmackallw@cnbc.com');
insert into employee (id, name, birthday, email) values (34, 'Meggi Niven', '1913/11/08', null);
insert into employee (id, name, birthday, email) values (35, 'Hilarius Kiezler', '1962/10/11', 'hkiezlery@jimdo.com');
insert into employee (id, name, birthday, email) values (36, 'Delinda Tarry', '1925/10/19', 'dtarryz@elpais.com');
insert into employee (id, name, birthday, email) values (37, 'Jo-ann Joesbury', '1962/01/26', 'jjoesbury10@mail.ru');
insert into employee (id, name, birthday, email) values (38, 'Arne Brightling', '1958/01/28', 'abrightling11@usnews.com');
insert into employee (id, name, birthday, email) values (39, 'Ollie Keady', '1927/08/27', 'okeady12@opera.com');
insert into employee (id, name, birthday, email) values (40, 'Ellis Sieur', '1966/10/07', 'esieur13@comsenz.com');
insert into employee (id, name, birthday, email) values (41, 'Domingo Hannigan', '1969/06/28', 'dhannigan14@nifty.com');
insert into employee (id, name, birthday, email) values (42, 'Any Caraher', '1914/07/05', 'acaraher15@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (43, 'Norah Meenan', '1930/06/14', null);
insert into employee (id, name, birthday, email) values (44, 'Melantha Satcher', '1980/02/11', 'msatcher17@blogs.com');
insert into employee (id, name, birthday, email) values (45, 'Granger Bayns', '1938/12/16', 'gbayns18@topsy.com');
insert into employee (id, name, birthday, email) values (46, 'Pascale Knutton', '1927/03/30', 'pknutton19@opera.com');
insert into employee (id, name, birthday, email) values (47, 'Margaretha Fairlem', '1974/03/07', null);
insert into employee (id, name, birthday, email) values (48, 'Roxi Barkway', '1914/01/23', 'rbarkway1b@nydailynews.com');
insert into employee (id, name, birthday, email) values (49, 'Elvina Grutchfield', '1998/12/27', null);
insert into employee (id, name, birthday, email) values (50, 'Ennis Atwill', '1999/12/21', 'eatwill1d@studiopress.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Birçe',
	birthday = '2000-06-01',
	email = 'birce@hotmail.com'
WHERE id = 2;

UPDATE employee
SET name = 'XXXX',
	birthday = '2000-06-01',
	email = 'xxxx@hotmail.com'
WHERE id = 4;

UPDATE employee
SET name = 'YYYY',
	birthday = '2000-06-01',
	email = 'yyyy@hotmail.com'
WHERE id = 5;

UPDATE employee
SET name = 'ZZZZ',
	birthday = '2000-06-01',
	email = 'zzzz@hotmail.com'
WHERE id = 6;

UPDATE employee
SET name = 'WWWW',
	birthday = '2000-06-01',
	email = 'wwww@hotmail.com'
WHERE id = 7;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Birçe';

DELETE FROM employee
WHERE email = 'eatwill1d@studiopress.com';

DELETE FROM employee
WHERE id = 9;

DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE name = 'XXXX'
RETURNING *;

SELECT * FROM employee
