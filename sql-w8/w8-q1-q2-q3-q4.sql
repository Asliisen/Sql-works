-- creating table(question1)
create table employee(
	id integer  primary key GENERATED ALWAYS AS IDENTITY,	
	name varchar(50) not null,
	birthday date ,
	email varchar(100)
);

----------------------------------------------------------------------------------
--insert (question2)

insert into employee (name, email, birthday) values ('Sybil', 'sfice0@usda.gov', '1973/04/21');
insert into employee (name, email, birthday) values ('Keely', 'kmuckley1@blinklist.com', null);
insert into employee (name, email, birthday) values ('Lilith', 'ldensumbe2@ask.com', '1974/11/30');
insert into employee (name, email, birthday) values ('Pavla', 'poats3@howstuffworks.com', '1985/02/26');
insert into employee (name, email, birthday) values ('Dani', 'dballentime4@eventbrite.com', null);
insert into employee (name, email, birthday) values ('Minni', 'mbaltzar5@shutterfly.com', '1930/03/25');
insert into employee (name, email, birthday) values ('Welbie', 'wwillgrass6@wisc.edu', '1933/04/25');
insert into employee (name, email, birthday) values ('Bren', 'bmcpartling7@jigsy.com', '1986/02/06');
insert into employee (name, email, birthday) values ('Kristin', 'kbohea8@mail.ru', '1950/08/03');
insert into employee (name, email, birthday) values ('Angeli', 'atabour9@bing.com', '1924/09/01');
insert into employee (name, email, birthday) values ('Rozina', 'rrainera@4shared.com', null);
insert into employee (name, email, birthday) values ('Sherline', 'schableb@who.int', '1958/12/03');
insert into employee (name, email, birthday) values ('Dane', 'dkindlesidec@epa.gov', null);
insert into employee (name, email, birthday) values ('Vivianna', 'vtoderid@webeden.co.uk', '1915/07/31');
insert into employee (name, email, birthday) values ('Jillian', 'jbrissone@rediff.com', '1901/03/29');
insert into employee (name, email, birthday) values ('Rad', 'rpymf@spiegel.de', '1932/12/20');
insert into employee (name, email, birthday) values ('Shurlock', 'ssmowtong@usnews.com', '1966/07/10');
insert into employee (name, email, birthday) values ('Kerrin', 'kizath@dropbox.com', null);
insert into employee (name, email, birthday) values ('Park', 'pspurieri@google.co.jp', '1953/10/26');
insert into employee (name, email, birthday) values ('Renate', 'rjaquetj@feedburner.com', '1933/07/31');
insert into employee (name, email, birthday) values ('Mufinella', null, '1940/11/16');
insert into employee (name, email, birthday) values ('Merrick', 'mscollardl@sourceforge.net', '1984/07/31');
insert into employee (name, email, birthday) values ('Loella', 'lhillm@sciencedaily.com', '1961/12/30');
insert into employee (name, email, birthday) values ('Holmes', 'hofern@newyorker.com', '1963/09/19');
insert into employee (name, email, birthday) values ('Therese', 'tmccuiso@google.de', '1908/04/10');
insert into employee (name, email, birthday) values ('Xerxes', 'xpollettp@google.cn', '1950/03/10');
insert into employee (name, email, birthday) values ('Stephanus', 'spadrickq@geocities.com', null);
insert into employee (name, email, birthday) values ('Eustacia', 'eshermer@reddit.com', '1970/01/25');
insert into employee (name, email, birthday) values ('Carlin', 'cmuttocks@miitbeian.gov.cn', null);
insert into employee (name, email, birthday) values ('Robenia', 'rwhittletont@samsung.com', null);
insert into employee (name, email, birthday) values ('Caryl', 'cwebburnu@oakley.com', '1928/08/10');
insert into employee (name, email, birthday) values ('Janis', 'jmackneisv@blog.com', '1920/07/15');
insert into employee (name, email, birthday) values ('Gregoor', 'gklaassensw@hugedomains.com', null);
insert into employee (name, email, birthday) values ('Felipa', 'fmcelvoguex@de.vu', null);
insert into employee (name, email, birthday) values ('Heather', null, null);
insert into employee (name, email, birthday) values ('Brynne', 'bcolleckz@google.co.jp', '1969/12/16');
insert into employee (name, email, birthday) values ('Arturo', 'ajandel10@reddit.com', '1989/05/06');
insert into employee (name, email, birthday) values ('Natka', 'nordidge11@prnewswire.com', null);
insert into employee (name, email, birthday) values ('Stacee', 'srosenwasser12@jalbum.net', '1916/05/08');
insert into employee (name, email, birthday) values ('Benedikt', null, '1915/01/20');
insert into employee (name, email, birthday) values ('Florette', 'fchappel14@weebly.com', null);
insert into employee (name, email, birthday) values ('Janeta', 'jandres15@cpanel.net', '1954/03/26');
insert into employee (name, email, birthday) values ('Ernst', 'educarne16@discuz.net', '1986/03/10');
insert into employee (name, email, birthday) values ('Von', 'vtebboth17@seattletimes.com', '1999/12/19');
insert into employee (name, email, birthday) values ('Bev', 'bcasier18@mlb.com', null);
insert into employee (name, email, birthday) values ('Laure', 'lyeldham19@rakuten.co.jp', null);
insert into employee (name, email, birthday) values ('Leonhard', 'lfroggatt1a@technorati.com', '1931/01/09');
insert into employee (name, email, birthday) values ('Kimmie', 'klawden1b@bing.com', '1938/03/18');
insert into employee (name, email, birthday) values ('Krishnah', 'kmaysor1c@cloudflare.com', '1955/09/23');
insert into employee (name, email, birthday) values ('Lynda', 'lside1d@goo.gl', '1915/02/05');


-------------------------------------------------------------------------

--update(question3)

update employee 
set
name =  'asli'
where birthday = '1973-04-21';

update employee 
set
birthday = '2002-10-22'
where birthday = '1938-03-18';

update employee
set 
email = 'patika@dev.dev'
where email ='Iside1d@goo.gl';

update employee
set 
email ='patika@patika.dev',
name = 'patika'
where id = 23;

update employee
set 
name = 'victor',
birthday ='2000-01-29'
where id =  14;
---------------------------------------------------------------------------------
--deleting (question4)

delete from employee
where id = 37;

delete from employee
where birthday = '1931/01/09';

delete from employee
where name ='Benedikt';

delete from employee
where id in(11,17,33);

delete from employee
where id between 1 and 13;
