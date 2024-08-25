-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee(
  id integer PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100),
  birthday DATE
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birthday) values (1, 'Renaud', 'rcardenas0@yandex.ru', '2011-01-10');
insert into employee (id, name, email, birthday) values (2, 'Rollins', 'rchamberlaine1@huffingtonpost.com', '2004-02-23');
insert into employee (id, name, email, birthday) values (3, 'Foss', 'fbrounsell2@accuweather.com', '2008-04-25');
insert into employee (id, name, email, birthday) values (4, 'Tanya', 'tearly3@hibu.com', '2005-09-03');
insert into employee (id, name, email, birthday) values (5, 'Delphine', 'dmyall4@paypal.com', '1998-02-14');
insert into employee (id, name, email, birthday) values (6, 'Jacobo', 'jkort5@wikimedia.org', '2006-05-17');
insert into employee (id, name, email, birthday) values (7, 'Carolin', 'cgladdolph6@4shared.com', '2003-05-27');
insert into employee (id, name, email, birthday) values (8, 'Bertine', 'bcathenod7@1und1.de', '1996-12-18');
insert into employee (id, name, email, birthday) values (9, 'Philipa', 'ppinnion8@zdnet.com', '2003-04-30');
insert into employee (id, name, email, birthday) values (10, 'Melanie', 'mfullwood9@thetimes.co.uk', '1994-11-05');
insert into employee (id, name, email, birthday) values (11, 'Wilow', 'wscotchmura@webnode.com', '2004-04-19');
insert into employee (id, name, email, birthday) values (12, 'Matty', 'mwildenb@prweb.com', '2010-03-20');
insert into employee (id, name, email, birthday) values (13, 'Kathy', 'kcondellc@joomla.org', '2002-10-02');
insert into employee (id, name, email, birthday) values (14, 'Euell', 'eseegerd@drupal.org', '1995-03-12');
insert into employee (id, name, email, birthday) values (15, 'Colman', 'cmacgiollae@vinaora.com', '2012-06-13');
insert into employee (id, name, email, birthday) values (16, 'Katrine', 'kallbonf@webmd.com', '2006-04-17');
insert into employee (id, name, email, birthday) values (17, 'Joel', 'jmalinowskig@google.pl', '2004-03-17');
insert into employee (id, name, email, birthday) values (18, 'Tobe', 'tkindleyh@chron.com', '2004-05-15');
insert into employee (id, name, email, birthday) values (19, 'Bealle', 'bbrimblei@comcast.net', '2006-04-06');
insert into employee (id, name, email, birthday) values (20, 'Koralle', 'kwomersleyj@cbc.ca', '2006-01-09');
insert into employee (id, name, email, birthday) values (21, 'Nariko', 'nandreuccik@bravesites.com', '1998-11-14');
insert into employee (id, name, email, birthday) values (22, 'Nanine', 'nishakil@phoca.cz', '2008-01-27');
insert into employee (id, name, email, birthday) values (23, 'Debor', 'dgwiltm@ox.ac.uk', '2005-04-26');
insert into employee (id, name, email, birthday) values (24, 'Yale', 'ybrydonn@fotki.com', '2006-05-05');
insert into employee (id, name, email, birthday) values (25, 'Munroe', 'msokaleo@linkedin.com', '2005-06-05');
insert into employee (id, name, email, birthday) values (26, 'Eimile', 'efentyp@amazonaws.com', '1996-09-21');
insert into employee (id, name, email, birthday) values (27, 'Sibelle', 'sfairhamq@boston.com', '1997-04-26');
insert into employee (id, name, email, birthday) values (28, 'Amargo', 'asaviller@nifty.com', '1995-07-06');
insert into employee (id, name, email, birthday) values (29, 'Frederich', 'fstoaks@dot.gov', '2001-06-26');
insert into employee (id, name, email, birthday) values (30, 'Gideon', 'gormshawt@wisc.edu', '2000-06-07');
insert into employee (id, name, email, birthday) values (31, 'Hersch', 'hstiggersu@furl.net', '2008-01-01');
insert into employee (id, name, email, birthday) values (32, 'Tynan', 'tculletonv@photobucket.com', '1999-10-02');
insert into employee (id, name, email, birthday) values (33, 'Mag', 'mhaackw@e-recht24.de', '2001-11-25');
insert into employee (id, name, email, birthday) values (34, 'Cordelie', 'cemettx@google.nl', '2002-05-09');
insert into employee (id, name, email, birthday) values (35, 'Carl', 'cbuttricky@mozilla.com', '2012-07-28');
insert into employee (id, name, email, birthday) values (36, 'Stephie', 'scuddihyz@live.com', '2011-08-02');
insert into employee (id, name, email, birthday) values (37, 'Fredi', 'fsketcher10@abc.net.au', '2012-05-02');
insert into employee (id, name, email, birthday) values (38, 'Marys', 'mpaladini11@com.com', '2005-10-22');
insert into employee (id, name, email, birthday) values (39, 'Sanders', 'shaggie12@google.com.au', '2007-07-27');
insert into employee (id, name, email, birthday) values (40, 'Alexi', 'atesimon13@wikipedia.org', '1999-05-10');
insert into employee (id, name, email, birthday) values (41, 'Sergei', 'skingham14@sciencedaily.com', '2005-04-09');
insert into employee (id, name, email, birthday) values (42, 'Cicely', 'cchidlow15@yellowpages.com', '1997-11-05');
insert into employee (id, name, email, birthday) values (43, 'Wallache', 'wmcmenamin16@diigo.com', '2005-09-15');
insert into employee (id, name, email, birthday) values (44, 'Stanleigh', 'scuell17@youtube.com', '1999-06-10');
insert into employee (id, name, email, birthday) values (45, 'Lowell', 'laugur18@macromedia.com', '2006-08-27');
insert into employee (id, name, email, birthday) values (46, 'Turner', 'tpagram19@slideshare.net', '1996-06-02');
insert into employee (id, name, email, birthday) values (47, 'Binky', 'bdodge1a@state.tx.us', '2001-11-06');
insert into employee (id, name, email, birthday) values (48, 'Erin', 'eysson1b@about.me', '1997-12-03');
insert into employee (id, name, email, birthday) values (49, 'Jacqui', 'jrouby1c@51.la', '1996-05-15');
insert into employee (id, name, email, birthday) values (50, 'Marielle', 'mgeake1d@acquirethisname.com', '2010-08-13');


-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee
set email='xyz@xyz.com'
where name like 'M%';

update employee
set name='www'
where email like 'n%';

update employee
set id=52
where id='50';

select * from employee;


-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee
where id>50
returning *;

delete from employee
where name='Alexi'
returning *;

delete from employee
where email='xyz@xyz.com'
returning *;