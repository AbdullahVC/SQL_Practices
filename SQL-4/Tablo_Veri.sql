--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);


--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee  (id, name, birthday , email) values (1, 'Maximo McKinn', '1956-09-25', 'mmckinn0@businessinsider.com');
insert into employee  (id, name, birthday , email) values (2, 'Annaliese Roberti', '1971-05-07', 'aroberti1@webmd.com');
insert into employee  (id, name, birthday , email) values (3, 'Abie Lindstedt', '1942-01-23', 'alindstedt2@istockphoto.com');
insert into employee  (id, name, birthday , email) values (4, 'Darla Jacketts', '1970-11-16', 'djacketts3@un.org');
insert into employee  (id, name, birthday , email) values (5, 'Jesse Yard', '1954-03-06', 'jyard4@bizjournals.com');
insert into employee  (id, name, birthday , email) values (6, 'Alyda Arrighini', '1952-01-06', 'aarrighini5@ft.com');
insert into employee  (id, name, birthday , email) values (7, 'Nomi Dabrowski', '1963-06-02', 'ndabrowski6@ca.gov');
insert into employee  (id, name, birthday , email) values (8, 'Warren Turgoose', '1969-11-10', 'wturgoose7@japanpost.jp');
insert into employee  (id, name, birthday , email) values (9, 'Nikkie Stolle', '1957-12-17', 'nstolle8@studiopress.com');
insert into employee  (id, name, birthday , email) values (10, 'Babb Cluley', '1929-03-27', 'bcluley9@vk.com');
insert into employee  (id, name, birthday , email) values (11, 'Alexandros Burnside', '1975-11-03', 'aburnsidea@miibeian.gov.cn');
insert into employee  (id, name, birthday , email) values (12, 'Yancey Collis', '1966-09-17', 'ycollisb@ca.gov');
insert into employee  (id, name, birthday , email) values (13, 'Cori Timby', '1907-08-09', 'ctimbyc@nba.com');
insert into employee  (id, name, birthday , email) values (14, 'Rahal Francello', '1985-10-19', 'rfrancellod@shutterfly.com');
insert into employee  (id, name, birthday , email) values (15, 'Dalia Gutteridge', '1983-06-10', 'dgutteridgee@opensource.org');
insert into employee  (id, name, birthday , email) values (16, 'Baron Nutkin', '1965-11-19', 'bnutkinf@cnet.com');
insert into employee  (id, name, birthday , email) values (17, 'Reggie Fulmen', '1971-08-05', 'rfulmeng@linkedin.com');
insert into employee  (id, name, birthday , email) values (18, 'Sheryl Bigg', '1910-02-01', 'sbiggh@patch.com');
insert into employee  (id, name, birthday , email) values (19, 'King Bines', '1967-03-23', 'kbinesi@symantec.com');
insert into employee  (id, name, birthday , email) values (20, 'Anthony Mourgue', '1981-09-05', 'amourguej@arizona.edu');
insert into employee  (id, name, birthday , email) values (21, 'Rubetta Glander', '1961-10-19', 'rglanderk@cargocollective.com');
insert into employee  (id, name, birthday , email) values (22, 'Donn Kingscote', '1968-08-06', 'dkingscotel@scribd.com');
insert into employee  (id, name, birthday , email) values (23, 'Fabe Thaller', '1965-12-22', 'fthallerm@google.com.hk');
insert into employee  (id, name, birthday , email) values (24, 'Allister Hains', '1981-09-24', 'ahainsn@cpanel.net');
insert into employee  (id, name, birthday , email) values (25, 'Wallis Tenpenny', '1925-07-01', 'wtenpennyo@gizmodo.com');
insert into employee  (id, name, birthday , email) values (26, 'Meggi Kettlestringe', '1988-05-08', 'mkettlestringep@google.co.jp');
insert into employee  (id, name, birthday , email) values (27, 'Archaimbaud Hendren', '1980-12-24', 'ahendrenq@sbwire.com');
insert into employee  (id, name, birthday , email) values (28, 'Cosimo Deboo', '1994-11-25', 'cdeboor@yahoo.co.jp');
insert into employee  (id, name, birthday , email) values (29, 'Corrie Broadway', '1902-08-28', 'cbroadways@e-recht24.de');
insert into employee  (id, name, birthday , email) values (30, 'Ardenia Garnett', '1917-04-08', 'agarnettt@google.de');
insert into employee  (id, name, birthday , email) values (31, 'Griffin Legion', '1972-06-19', 'glegionu@uol.com.br');
insert into employee  (id, name, birthday , email) values (32, 'Jaquelyn Bente', '1984-05-03', 'jbentev@usda.gov');
insert into employee  (id, name, birthday , email) values (33, 'Foss Cooksey', '1988-03-15', 'fcookseyw@t.co');
insert into employee  (id, name, birthday , email) values (34, 'Perle Joost', '1963-01-17', 'pjoostx@timesonline.co.uk');
insert into employee  (id, name, birthday , email) values (35, 'Stacia Chapple', '1993-02-01', 'schappley@gizmodo.com');
insert into employee  (id, name, birthday , email) values (36, 'Norry Flintoffe', '1958-02-20', 'nflintoffez@sphinn.com');
insert into employee  (id, name, birthday , email) values (37, 'Audrey Bonavia', '1948-04-26', 'abonavia10@archive.org');
insert into employee  (id, name, birthday , email) values (38, 'Michal Grisbrook', '1975-09-04', 'mgrisbrook11@google.ru');
insert into employee  (id, name, birthday , email) values (39, 'Dinny Gibbard', '1910-10-13', 'dgibbard12@ning.com');
insert into employee  (id, name, birthday , email) values (40, 'Garvey Hultberg', '1924-06-29', 'ghultberg13@sciencedaily.com');
insert into employee  (id, name, birthday , email) values (41, 'Zorina Dearle-Palser', '1978-05-06', 'zdearlepalser14@desdev.cn');
insert into employee  (id, name, birthday , email) values (42, 'Clarance Titheridge', '1913-12-07', 'ctitheridge15@networksolutions.com');
insert into employee  (id, name, birthday , email) values (43, 'Misty McClosh', '1949-03-23', 'mmcclosh16@deviantart.com');
insert into employee  (id, name, birthday , email) values (44, 'Sammie Metterick', '1909-09-06', 'smetterick17@ning.com');
insert into employee  (id, name, birthday , email) values (45, 'Dion Fielder', '1994-05-08', 'dfielder18@hhs.gov');
insert into employee  (id, name, birthday , email) values (46, 'Koressa Dimitriou', '1933-11-07', 'kdimitriou19@unesco.org');
insert into employee  (id, name, birthday , email) values (47, 'Chen Ewin', '1944-07-20', 'cewin1a@geocities.jp');
insert into employee  (id, name, birthday , email) values (48, 'Welbie Bovaird', '1915-02-08', 'wbovaird1b@china.com.cn');
insert into employee  (id, name, birthday , email) values (49, 'Gayla Adess', '1902-01-10', 'gadess1c@discuz.net');
insert into employee  (id, name, birthday , email) values (50, 'Paton Greason', '1940-08-16', 'pgreason1d@wired.com');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

----1. id sütununa göre name güncellemesi:

UPDATE employee
SET name = 'Maximo McKinnon'
WHERE id = 1;

----2. name sütununa göre birthday güncellemesi:

UPDATE employee
SET birthday = '1970-05-15'
WHERE name = 'Annaliese Roberti';

----3. birthday sütununa göre email güncellemesi:

UPDATE employee
SET email = 'new.email@example.com'
WHERE birthday = '1942-01-23';

----4. email sütununa göre name güncellemesi:

UPDATE employee
SET name = 'New Name'
WHERE email = 'djacketts3@un.org';

----5. Birden fazla sütunu bir güncellemede değiştirme (idye göre):

UPDATE employee
SET name = 'Updated Name', email = 'updated.email@example.com'
WHERE id = 5;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

----1. id sütununa göre satır silme:

DELETE FROM employee
WHERE id = 2;

----2. name sütununa göre satır silme:

DELETE FROM employee
WHERE name = 'Abie Lindstedt';

----3. birthday sütununa göre satır silme:

DELETE FROM employee
WHERE birthday = '1954-03-06';

----4. email sütununa göre satır silme:

DELETE FROM employee
WHERE email = 'mmckinn0@businessinsider.com';

----5. Birden fazla kritere göre satır silme (örn. name ve email):

DELETE FROM employee
WHERE name = 'Nomi Dabrowski' AND email = 'ndabrowski6@ca.gov';