--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee( id SERIAL PRIMARY KEY, name VARCHAR(50), birthday DATE, email VARCHAR(100) );

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into author (name, birthday, email) values ('hchetwynd0', '1919-01-15', 'tguyan0@google.de');
insert into author (name, birthday, email) values ('mcasin1', '1962-06-23', 'mlyes1@deliciousdays.com');
insert into author (name, birthday, email) values ('dsmithers2', '1954-09-19', 'abum2@homestead.com');
insert into author (name, birthday, email) values ('lcahalan3', '1957-06-18', 'ctammadge3@flickr.com');
insert into author (name, birthday, email) values ('rsleford4', '1937-03-10', 'gpelham4@squidoo.com');
insert into author (name, birthday, email) values ('vsafell5', '1945-06-02', 'lrisbrough5@paypal.com');
insert into author (name, birthday, email) values ('slongson6', '1902-04-02', 'ckamien6@nature.com');
insert into author (name, birthday, email) values ('gkreutzer7', '1945-07-06', 'aweedenburg7@quantcast.com');
insert into author (name, birthday, email) values ('sroget8', '1965-06-10', 'ewestpfel8@statcounter.com');
insert into author (name, birthday, email) values ('mblacksland9', '1972-01-10', 'idumingo9@indiatimes.com');
insert into author (name, birthday, email) values ('phaldenea', '1908-08-07', 'fbenthama@yahoo.com');
insert into author (name, birthday, email) values ('scassellsb', '1903-09-04', 'kempletonb@google.com');
insert into author (name, birthday, email) values ('bmacalroyc', '1986-09-06', 'bbarnwillc@newyorker.com');
insert into author (name, birthday, email) values ('crimingtond', '1939-08-13', 'lbaggelleyd@cnn.com');
insert into author (name, birthday, email) values ('lschruyerse', '1949-10-04', 'cimortse@google.nl');
insert into author (name, birthday, email) values ('sharrowf', '1932-09-23', 'rperviewf@google.com.hk');
insert into author (name, birthday, email) values ('whowsing', '1913-01-13', 'lstenningsg@myspace.com');
insert into author (name, birthday, email) values ('zwycheh', '1961-11-28', 'gprattingtonh@si.edu');
insert into author (name, birthday, email) values ('jliliei', '1901-06-12', 'karnaldi@sciencedirect.com');
insert into author (name, birthday, email) values ('rcollenj', '1985-09-25', 'jclowneyj@nsw.gov.au');
insert into author (name, birthday, email) values ('csymmsk', '1998-07-04', 'smccarterk@themeforest.net');
insert into author (name, birthday, email) values ('esaffranl', '1982-12-26', 'akeldl@dot.gov');
insert into author (name, birthday, email) values ('falcoranm', '1990-04-03', 'rfurlongem@wired.com');
insert into author (name, birthday, email) values ('cbrangann', null, 'cbulledn@usatoday.com');
insert into author (name, birthday, email) values ('cellcocko', '1945-05-03', 'kjewesso@skype.com');
insert into author (name, birthday, email) values ('mlawrancep', '1916-04-20', 'ddhenninp@fotki.com');
insert into author (name, birthday, email) values ('gthorntonq', '1979-04-24', 'nfearnleyq@dailymotion.com');
insert into author (name, birthday, email) values ('tmellingr', '1972-03-10', 'kmacwhirterr@statcounter.com');
insert into author (name, birthday, email) values ('mthorneloes', '1994-03-31', 'sblasls@vk.com');
insert into author (name, birthday, email) values ('voliddyt', '1993-11-21', 'ploughrent@google.com');
insert into author (name, birthday, email) values ('oplumeru', null, 'awellesleyu@wikimedia.org');
insert into author (name, birthday, email) values ('emcgowranv', '1956-12-17', 'alameyv@digg.com');
insert into author (name, birthday, email) values ('greginaw', '1901-08-01', 'eclemoww@slate.com');
insert into author (name, birthday, email) values ('hmagorx', '1979-10-15', 'shydex@yale.edu');
insert into author (name, birthday, email) values ('rsadliery', '1918-10-17', 'wdunkerlyy@samsung.com');
insert into author (name, birthday, email) values ('sbeckfordz', '1968-04-02', 'kgoresz@gravatar.com');
insert into author (name, birthday, email) values ('heatock10', '1956-05-12', 'htrayton10@theguardian.com');
insert into author (name, birthday, email) values ('rdoone11', '1990-05-26', 'ipyvis11@zimbio.com');
insert into author (name, birthday, email) values ('hgregson12', '1979-01-11', 'asmallsman12@linkedin.com');
insert into author (name, birthday, email) values ('egerrit13', null, 'sdredge13@gov.uk');
insert into author (name, birthday, email) values ('njoutapavicius14', '1921-01-31', 'gsidney14@smh.com.au');
insert into author (name, birthday, email) values ('milott15', '1969-01-07', 'bburrells15@wunderground.com');
insert into author (name, birthday, email) values ('pmunday16', '1938-11-22', 'lballintime16@state.tx.us');
insert into author (name, birthday, email) values ('hruff17', '1967-12-06', 'jmarzele17@goo.ne.jp');
insert into author (name, birthday, email) values ('cruskin18', null, 'imarjoram18@cbslocal.com');
insert into author (name, birthday, email) values ('swilcinskis19', '1927-08-22', 'sgodbehere19@joomla.org');
insert into author (name, birthday, email) values ('awonham1a', '1918-10-21', 'etweedle1a@msu.edu');
insert into author (name, birthday, email) values ('fwingar1b', '1975-05-27', 'redgecombe1b@slate.com');
insert into author (name, birthday, email) values ('mdoud1c', '1982-01-02', 'gtidcomb1c@alexa.com');
insert into author (name, birthday, email) values ('ewyborn1d', '1949-06-14', 'mgebuhr1d@cyberchimps.com');



--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name='grebaran1', birthday='1990-12-13', email='gre@baran1.com' WHERE id=46;
UPDATE employee SET name='grebaran2', birthday='1990-12-14', email='gre@baran2.com' WHERE id=47;
UPDATE employee SET name='grebaran3', birthday='1990-12-15', email='gre@baran3.com' WHERE id=48;
UPDATE employee SET name='grebaran4', birthday='1990-12-16', email='gre@baran4.com' WHERE id=49;
UPDATE employee SET name='grebaran5', birthday='1990-12-17', email='gre@baran5.com' WHERE id=50;


--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id=46;
DELETE FROM employee WHERE id=47;
DELETE FROM employee WHERE id=48;
DELETE FROM employee WHERE id=49;
DELETE FROM employee WHERE id=50;



