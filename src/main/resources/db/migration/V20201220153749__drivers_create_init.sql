create table drivers
(
    id          integer   not null,
    ref         text      not null,
    number      integer,
    code        text,
    forename    text      not null,
    surname     text      not null,
    dob         timestamp not null,
    nationality text      not null,
    url         text      not null,
    primary key (id)
);

insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (1, 'hamilton', 44, 'HAM', 'Lewis', 'Hamilton', '1985-01-07', 'British',
        'http://en.wikipedia.org/wiki/Lewis_Hamilton');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (2, 'heidfeld', null, 'HEI', 'Nick', 'Heidfeld', '1977-05-10', 'German',
        'http://en.wikipedia.org/wiki/Nick_Heidfeld');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (3, 'rosberg', 6, 'ROS', 'Nico', 'Rosberg', '1985-06-27', 'German', 'http://en.wikipedia.org/wiki/Nico_Rosberg');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (4, 'alonso', 14, 'ALO', 'Fernando', 'Alonso', '1981-07-29', 'Spanish',
        'http://en.wikipedia.org/wiki/Fernando_Alonso');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (5, 'kovalainen', null, 'KOV', 'Heikki', 'Kovalainen', '1981-10-19', 'Finnish',
        'http://en.wikipedia.org/wiki/Heikki_Kovalainen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (6, 'nakajima', null, 'NAK', 'Kazuki', 'Nakajima', '1985-01-11', 'Japanese',
        'http://en.wikipedia.org/wiki/Kazuki_Nakajima');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (7, 'bourdais', null, 'BOU', 'Sébastien', 'Bourdais', '1979-02-28', 'French',
        'http://en.wikipedia.org/wiki/S%C3%A9bastien_Bourdais');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (8, 'raikkonen', 7, 'RAI', 'Kimi', 'Räikkönen', '1979-10-17', 'Finnish',
        'http://en.wikipedia.org/wiki/Kimi_R%C3%A4ikk%C3%B6nen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (9, 'kubica', 88, 'KUB', 'Robert', 'Kubica', '1984-12-07', 'Polish',
        'http://en.wikipedia.org/wiki/Robert_Kubica');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (10, 'glock', null, 'GLO', 'Timo', 'Glock', '1982-03-18', 'German', 'http://en.wikipedia.org/wiki/Timo_Glock');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (11, 'sato', null, 'SAT', 'Takuma', 'Sato', '1977-01-28', 'Japanese',
        'http://en.wikipedia.org/wiki/Takuma_Sato');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (12, 'piquet_jr', null, 'PIQ', 'Nelson', 'Piquet Jr.', '1985-07-25', 'Brazilian',
        'http://en.wikipedia.org/wiki/Nelson_Piquet,_Jr.');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (13, 'massa', 19, 'MAS', 'Felipe', 'Massa', '1981-04-25', 'Brazilian',
        'http://en.wikipedia.org/wiki/Felipe_Massa');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (14, 'coulthard', null, 'COU', 'David', 'Coulthard', '1971-03-27', 'British',
        'http://en.wikipedia.org/wiki/David_Coulthard');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (15, 'trulli', null, 'TRU', 'Jarno', 'Trulli', '1974-07-13', 'Italian',
        'http://en.wikipedia.org/wiki/Jarno_Trulli');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (16, 'sutil', 99, 'SUT', 'Adrian', 'Sutil', '1983-01-11', 'German', 'http://en.wikipedia.org/wiki/Adrian_Sutil');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (17, 'webber', null, 'WEB', 'Mark', 'Webber', '1976-08-27', 'Australian',
        'http://en.wikipedia.org/wiki/Mark_Webber');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (18, 'button', 22, 'BUT', 'Jenson', 'Button', '1980-01-19', 'British',
        'http://en.wikipedia.org/wiki/Jenson_Button');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (19, 'davidson', null, 'DAV', 'Anthony', 'Davidson', '1979-04-18', 'British',
        'http://en.wikipedia.org/wiki/Anthony_Davidson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (20, 'vettel', 5, 'VET', 'Sebastian', 'Vettel', '1987-07-03', 'German',
        'http://en.wikipedia.org/wiki/Sebastian_Vettel');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (21, 'fisichella', null, 'FIS', 'Giancarlo', 'Fisichella', '1973-01-14', 'Italian',
        'http://en.wikipedia.org/wiki/Giancarlo_Fisichella');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (22, 'barrichello', null, 'BAR', 'Rubens', 'Barrichello', '1972-05-23', 'Brazilian',
        'http://en.wikipedia.org/wiki/Rubens_Barrichello');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (23, 'ralf_schumacher', null, 'SCH', 'Ralf', 'Schumacher', '1975-06-30', 'German',
        'http://en.wikipedia.org/wiki/Ralf_Schumacher');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (24, 'liuzzi', null, 'LIU', 'Vitantonio', 'Liuzzi', '1980-08-06', 'Italian',
        'http://en.wikipedia.org/wiki/Vitantonio_Liuzzi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (25, 'wurz', null, 'WUR', 'Alexander', 'Wurz', '1974-02-15', 'Austrian',
        'http://en.wikipedia.org/wiki/Alexander_Wurz');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (26, 'speed', null, 'SPE', 'Scott', 'Speed', '1983-01-24', 'American',
        'http://en.wikipedia.org/wiki/Scott_Speed');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (27, 'albers', null, 'ALB', 'Christijan', 'Albers', '1979-04-16', 'Dutch',
        'http://en.wikipedia.org/wiki/Christijan_Albers');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (28, 'markus_winkelhock', null, 'WIN', 'Markus', 'Winkelhock', '1980-06-13', 'German',
        'http://en.wikipedia.org/wiki/Markus_Winkelhock');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (29, 'yamamoto', null, 'YAM', 'Sakon', 'Yamamoto', '1982-07-09', 'Japanese',
        'http://en.wikipedia.org/wiki/Sakon_Yamamoto');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (30, 'michael_schumacher', null, 'MSC', 'Michael', 'Schumacher', '1969-01-03', 'German',
        'http://en.wikipedia.org/wiki/Michael_Schumacher');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (31, 'montoya', null, 'MON', 'Juan', 'Pablo Montoya', '1975-09-20', 'Colombian',
        'http://en.wikipedia.org/wiki/Juan_Pablo_Montoya');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (32, 'klien', null, 'KLI', 'Christian', 'Klien', '1983-02-07', 'Austrian',
        'http://en.wikipedia.org/wiki/Christian_Klien');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (33, 'monteiro', null, 'TMO', 'Tiago', 'Monteiro', '1976-07-24', 'Portuguese',
        'http://en.wikipedia.org/wiki/Tiago_Monteiro');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (34, 'ide', null, 'IDE', 'Yuji', 'Ide', '1975-01-21', 'Japanese', 'http://en.wikipedia.org/wiki/Yuji_Ide');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (35, 'villeneuve', null, 'VIL', 'Jacques', 'Villeneuve', '1971-04-09', 'Canadian',
        'http://en.wikipedia.org/wiki/Jacques_Villeneuve');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (36, 'montagny', null, 'FMO', 'Franck', 'Montagny', '1978-01-05', 'French',
        'http://en.wikipedia.org/wiki/Franck_Montagny');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (37, 'rosa', null, 'DLR', 'Pedro', 'de la Rosa', '1971-02-24', 'Spanish',
        'http://en.wikipedia.org/wiki/Pedro_de_la_Rosa');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (38, 'doornbos', null, 'DOO', 'Robert', 'Doornbos', '1981-09-23', 'Dutch',
        'http://en.wikipedia.org/wiki/Robert_Doornbos');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (39, 'karthikeyan', null, 'KAR', 'Narain', 'Karthikeyan', '1977-01-14', 'Indian',
        'http://en.wikipedia.org/wiki/Narain_Karthikeyan');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (40, 'friesacher', null, 'FRI', 'Patrick', 'Friesacher', '1980-09-26', 'Austrian',
        'http://en.wikipedia.org/wiki/Patrick_Friesacher');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (41, 'zonta', null, 'ZON', 'Ricardo', 'Zonta', '1976-03-23', 'Brazilian',
        'http://en.wikipedia.org/wiki/Ricardo_Zonta');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (42, 'pizzonia', null, 'PIZ', 'Antônio', 'Pizzonia', '1980-09-11', 'Brazilian',
        'http://en.wikipedia.org/wiki/Ant%C3%B4nio_Pizzonia');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (43, 'matta', null, null, 'Cristiano', 'da Matta', '1973-09-19', 'Brazilian',
        'http://en.wikipedia.org/wiki/Cristiano_da_Matta');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (44, 'panis', null, null, 'Olivier', 'Panis', '1966-09-02', 'French',
        'http://en.wikipedia.org/wiki/Olivier_Panis');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (45, 'pantano', null, null, 'Giorgio', 'Pantano', '1979-02-04', 'Italian',
        'http://en.wikipedia.org/wiki/Giorgio_Pantano');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (46, 'bruni', null, null, 'Gianmaria', 'Bruni', '1981-05-30', 'Italian',
        'http://en.wikipedia.org/wiki/Gianmaria_Bruni');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (47, 'baumgartner', null, null, 'Zsolt', 'Baumgartner', '1981-01-01', 'Hungarian',
        'http://en.wikipedia.org/wiki/Zsolt_Baumgartner');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (48, 'gene', null, null, 'Marc', 'Gené', '1974-03-29', 'Spanish', 'http://en.wikipedia.org/wiki/Marc_Gen%C3%A9');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (49, 'frentzen', null, null, 'Heinz-Harald', 'Frentzen', '1967-05-18', 'German',
        'http://en.wikipedia.org/wiki/Heinz-Harald_Frentzen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (50, 'verstappen', null, null, 'Jos', 'Verstappen', '1972-03-04', 'Dutch',
        'http://en.wikipedia.org/wiki/Jos_Verstappen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (51, 'wilson', null, null, 'Justin', 'Wilson', '1978-07-31', 'British',
        'http://en.wikipedia.org/wiki/Justin_Wilson_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (52, 'firman', null, null, 'Ralph', 'Firman', '1975-05-20', 'Irish',
        'http://en.wikipedia.org/wiki/Ralph_Firman');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (53, 'kiesa', null, null, 'Nicolas', 'Kiesa', '1978-03-03', 'Danish',
        'http://en.wikipedia.org/wiki/Nicolas_Kiesa');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (54, 'burti', null, null, 'Luciano', 'Burti', '1975-03-05', 'Brazilian',
        'http://en.wikipedia.org/wiki/Luciano_Burti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (55, 'alesi', null, null, 'Jean', 'Alesi', '1964-06-11', 'French', 'http://en.wikipedia.org/wiki/Jean_Alesi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (56, 'irvine', null, null, 'Eddie', 'Irvine', '1965-11-10', 'British',
        'http://en.wikipedia.org/wiki/Eddie_Irvine');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (57, 'hakkinen', null, null, 'Mika', 'Häkkinen', '1968-09-28', 'Finnish',
        'http://en.wikipedia.org/wiki/Mika_H%C3%A4kkinen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (58, 'marques', null, null, 'Tarso', 'Marques', '1976-01-19', 'Brazilian',
        'http://en.wikipedia.org/wiki/Tarso_Marques');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (59, 'bernoldi', null, null, 'Enrique', 'Bernoldi', '1978-10-19', 'Brazilian',
        'http://en.wikipedia.org/wiki/Enrique_Bernoldi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (60, 'mazzacane', null, null, 'Gastón', 'Mazzacane', '1975-05-08', 'Argentine',
        'http://en.wikipedia.org/wiki/Gast%C3%B3n_Mazzacane');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (61, 'enge', null, null, 'Tomáš', 'Enge', '1976-09-11', 'Czech',
        'http://en.wikipedia.org/wiki/Tom%C3%A1%C5%A1_Enge');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (62, 'yoong', null, null, 'Alex', 'Yoong', '1976-07-20', 'Malaysian', 'http://en.wikipedia.org/wiki/Alex_Yoong');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (63, 'salo', null, null, 'Mika', 'Salo', '1966-11-30', 'Finnish', 'http://en.wikipedia.org/wiki/Mika_Salo');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (64, 'diniz', null, null, 'Pedro', 'Diniz', '1970-05-22', 'Brazilian',
        'http://en.wikipedia.org/wiki/Pedro_Diniz');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (65, 'herbert', null, null, 'Johnny', 'Herbert', '1964-06-25', 'British',
        'http://en.wikipedia.org/wiki/Johnny_Herbert');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (66, 'mcnish', null, null, 'Allan', 'McNish', '1969-12-29', 'British',
        'http://en.wikipedia.org/wiki/Allan_McNish');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (67, 'buemi', null, 'BUE', 'Sébastien', 'Buemi', '1988-10-31', 'Swiss',
        'http://en.wikipedia.org/wiki/S%C3%A9bastien_Buemi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (68, 'takagi', null, null, 'Toranosuke', 'Takagi', '1974-02-12', 'Japanese',
        'http://en.wikipedia.org/wiki/Toranosuke_Takagi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (69, 'badoer', null, 'BAD', 'Luca', 'Badoer', '1971-01-25', 'Italian',
        'http://en.wikipedia.org/wiki/Luca_Badoer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (70, 'zanardi', null, null, 'Alessandro', 'Zanardi', '1966-10-23', 'Italian',
        'http://en.wikipedia.org/wiki/Alex_Zanardi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (71, 'damon_hill', null, null, 'Damon', 'Hill', '1960-09-17', 'British',
        'http://en.wikipedia.org/wiki/Damon_Hill');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (72, 'sarrazin', null, null, 'Stéphane', 'Sarrazin', '1975-11-02', 'French',
        'http://en.wikipedia.org/wiki/St%C3%A9phane_Sarrazin');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (73, 'rosset', null, null, 'Ricardo', 'Rosset', '1968-07-27', 'Brazilian',
        'http://en.wikipedia.org/wiki/Ricardo_Rosset');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (74, 'tuero', null, null, 'Esteban', 'Tuero', '1978-04-22', 'Argentine',
        'http://en.wikipedia.org/wiki/Esteban_Tuero');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (75, 'nakano', null, null, 'Shinji', 'Nakano', '1971-04-01', 'Japanese',
        'http://en.wikipedia.org/wiki/Shinji_Nakano');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (76, 'magnussen', null, 'MAG', 'Jan', 'Magnussen', '1973-07-04', 'Danish',
        'http://en.wikipedia.org/wiki/Jan_Magnussen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (77, 'berger', null, null, 'Gerhard', 'Berger', '1959-08-27', 'Austrian',
        'http://en.wikipedia.org/wiki/Gerhard_Berger');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (78, 'larini', null, null, 'Nicola', 'Larini', '1964-03-19', 'Italian',
        'http://en.wikipedia.org/wiki/Nicola_Larini');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (79, 'katayama', null, null, 'Ukyo', 'Katayama', '1963-05-29', 'Japanese',
        'http://en.wikipedia.org/wiki/Ukyo_Katayama');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (80, 'sospiri', null, null, 'Vincenzo', 'Sospiri', '1966-10-07', 'Italian',
        'http://en.wikipedia.org/wiki/Vincenzo_Sospiri');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (81, 'morbidelli', null, null, 'Gianni', 'Morbidelli', '1968-01-13', 'Italian',
        'http://en.wikipedia.org/wiki/Gianni_Morbidelli');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (82, 'fontana', null, null, 'Norberto', 'Fontana', '1975-01-20', 'Argentine',
        'http://en.wikipedia.org/wiki/Norberto_Fontana');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (83, 'lamy', null, null, 'Pedro', 'Lamy', '1972-03-20', 'Portuguese', 'http://en.wikipedia.org/wiki/Pedro_Lamy');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (84, 'brundle', null, null, 'Martin', 'Brundle', '1959-06-01', 'British',
        'http://en.wikipedia.org/wiki/Martin_Brundle');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (85, 'montermini', null, null, 'Andrea', 'Montermini', '1964-05-30', 'Italian',
        'http://en.wikipedia.org/wiki/Andrea_Montermini');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (86, 'lavaggi', null, null, 'Giovanni', 'Lavaggi', '1958-02-18', 'Italian',
        'http://en.wikipedia.org/wiki/Giovanni_Lavaggi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (87, 'blundell', null, null, 'Mark', 'Blundell', '1966-04-08', 'British',
        'http://en.wikipedia.org/wiki/Mark_Blundell');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (88, 'suzuki', null, null, 'Aguri', 'Suzuki', '1960-09-08', 'Japanese',
        'http://en.wikipedia.org/wiki/Aguri_Suzuki');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (89, 'inoue', null, null, 'Taki', 'Inoue', '1963-09-05', 'Japanese', 'http://en.wikipedia.org/wiki/Taki_Inoue');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (90, 'moreno', null, null, 'Roberto', 'Moreno', '1959-02-11', 'Brazilian',
        'http://en.wikipedia.org/wiki/Roberto_Moreno');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (91, 'wendlinger', null, null, 'Karl', 'Wendlinger', '1968-12-20', 'Austrian',
        'http://en.wikipedia.org/wiki/Karl_Wendlinger');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (92, 'gachot', null, null, 'Bertrand', 'Gachot', '1962-12-23', 'Belgian',
        'http://en.wikipedia.org/wiki/Bertrand_Gachot');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (93, 'schiattarella', null, null, 'Domenico', 'Schiattarella', '1967-11-17', 'Italian',
        'http://en.wikipedia.org/wiki/Domenico_Schiattarella');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (94, 'martini', null, null, 'Pierluigi', 'Martini', '1961-04-23', 'Italian',
        'http://en.wikipedia.org/wiki/Pierluigi_Martini');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (95, 'mansell', null, null, 'Nigel', 'Mansell', '1953-08-08', 'British',
        'http://en.wikipedia.org/wiki/Nigel_Mansell');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (96, 'boullion', null, null, 'Jean-Christophe', 'Boullion', '1969-12-27', 'French',
        'http://en.wikipedia.org/wiki/Jean-Christophe_Boullion');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (97, 'papis', null, null, 'Massimiliano', 'Papis', '1969-10-03', 'Italian',
        'http://en.wikipedia.org/wiki/Massimiliano_Papis');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (98, 'deletraz', null, null, 'Jean-Denis', 'Délétraz', '1963-10-01', 'Swiss',
        'http://en.wikipedia.org/wiki/Jean-Denis_Deletraz');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (99, 'tarquini', null, null, 'Gabriele', 'Tarquini', '1962-03-02', 'Italian',
        'http://en.wikipedia.org/wiki/Gabriele_Tarquini');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (100, 'comas', null, null, 'Érik', 'Comas', '1963-09-28', 'French',
        'http://en.wikipedia.org/wiki/%C3%89rik_Comas');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (101, 'brabham', null, null, 'David', 'Brabham', '1965-09-05', 'Australian',
        'http://en.wikipedia.org/wiki/David_Brabham');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (102, 'senna', null, null, 'Ayrton', 'Senna', '1960-03-21', 'Brazilian',
        'http://en.wikipedia.org/wiki/Ayrton_Senna');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (103, 'bernard', null, null, 'Éric', 'Bernard', '1964-08-24', 'French',
        'http://en.wikipedia.org/wiki/%C3%89ric_Bernard');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (104, 'fittipaldi', null, null, 'Christian', 'Fittipaldi', '1971-01-18', 'Brazilian',
        'http://en.wikipedia.org/wiki/Christian_Fittipaldi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (105, 'alboreto', null, null, 'Michele', 'Alboreto', '1956-12-23', 'Italian',
        'http://en.wikipedia.org/wiki/Michele_Alboreto');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (106, 'beretta', null, null, 'Olivier', 'Beretta', '1969-11-23', 'Monegasque',
        'http://en.wikipedia.org/wiki/Olivier_Beretta');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (107, 'ratzenberger', null, null, 'Roland', 'Ratzenberger', '1960-07-04', 'Austrian',
        'http://en.wikipedia.org/wiki/Roland_Ratzenberger');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (108, 'belmondo', null, null, 'Paul', 'Belmondo', '1963-04-23', 'French',
        'http://en.wikipedia.org/wiki/Paul_Belmondo');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (109, 'lehto', null, null, 'Jyrki', 'Järvilehto', '1966-01-31', 'Finnish',
        'http://en.wikipedia.org/wiki/Jyrki_J%C3%A4rvilehto');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (110, 'cesaris', null, null, 'Andrea', 'de Cesaris', '1959-05-31', 'Italian',
        'http://en.wikipedia.org/wiki/Andrea_de_Cesaris');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (111, 'gounon', null, null, 'Jean-Marc', 'Gounon', '1963-01-01', 'French',
        'http://en.wikipedia.org/wiki/Jean-Marc_Gounon');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (112, 'alliot', null, null, 'Philippe', 'Alliot', '1954-07-27', 'French',
        'http://en.wikipedia.org/wiki/Philippe_Alliot');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (113, 'adams', null, null, 'Philippe', 'Adams', '1969-11-19', 'Belgian',
        'http://en.wikipedia.org/wiki/Philippe_Adams');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (114, 'dalmas', null, null, 'Yannick', 'Dalmas', '1961-07-28', 'French',
        'http://en.wikipedia.org/wiki/Yannick_Dalmas');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (115, 'noda', null, null, 'Hideki', 'Noda', '1969-03-07', 'Japanese',
        'http://en.wikipedia.org/wiki/Hideki_Noda');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (116, 'lagorce', null, null, 'Franck', 'Lagorce', '1968-09-01', 'French',
        'http://en.wikipedia.org/wiki/Franck_Lagorce');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (117, 'prost', null, null, 'Alain', 'Prost', '1955-02-24', 'French', 'http://en.wikipedia.org/wiki/Alain_Prost');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (118, 'warwick', null, null, 'Derek', 'Warwick', '1954-08-27', 'British',
        'http://en.wikipedia.org/wiki/Derek_Warwick');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (119, 'patrese', null, null, 'Riccardo', 'Patrese', '1954-04-17', 'Italian',
        'http://en.wikipedia.org/wiki/Riccardo_Patrese');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (120, 'barbazza', null, null, 'Fabrizio', 'Barbazza', '1963-04-02', 'Italian',
        'http://en.wikipedia.org/wiki/Fabrizio_Barbazza');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (121, 'andretti', null, null, 'Michael', 'Andretti', '1962-10-05', 'American',
        'http://en.wikipedia.org/wiki/Michael_Andretti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (122, 'capelli', null, null, 'Ivan', 'Capelli', '1963-05-24', 'Italian',
        'http://en.wikipedia.org/wiki/Ivan_Capelli');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (123, 'boutsen', null, null, 'Thierry', 'Boutsen', '1957-07-13', 'Belgian',
        'http://en.wikipedia.org/wiki/Thierry_Boutsen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (124, 'apicella', null, null, 'Marco', 'Apicella', '1965-10-07', 'Italian',
        'http://en.wikipedia.org/wiki/Marco_Apicella');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (125, 'naspetti', null, null, 'Emanuele', 'Naspetti', '1968-02-24', 'Italian',
        'http://en.wikipedia.org/wiki/Emanuele_Naspetti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (126, 'toshio_suzuki', null, null, 'Toshio', 'Suzuki', '1955-03-10', 'Japanese',
        'http://en.wikipedia.org/wiki/Toshio_Suzuki_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (127, 'gugelmin', null, null, 'Maurício', 'Gugelmin', '1963-04-20', 'Brazilian',
        'http://en.wikipedia.org/wiki/Maur%C3%ADcio_Gugelmin');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (128, 'poele', null, null, 'Eric', 'van de Poele', '1961-09-30', 'Belgian',
        'http://en.wikipedia.org/wiki/Eric_van_de_Poele');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (129, 'grouillard', null, null, 'Olivier', 'Grouillard', '1958-09-02', 'French',
        'http://en.wikipedia.org/wiki/Olivier_Grouillard');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (130, 'chiesa', null, null, 'Andrea', 'Chiesa', '1964-05-06', 'Swiss',
        'http://en.wikipedia.org/wiki/Andrea_Chiesa');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (131, 'modena', null, null, 'Stefano', 'Modena', '1963-05-12', 'Italian',
        'http://en.wikipedia.org/wiki/Stefano_Modena');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (132, 'amati', null, null, 'Giovanna', 'Amati', '1959-07-20', 'Italian',
        'http://en.wikipedia.org/wiki/Giovanna_Amati');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (133, 'caffi', null, null, 'Alex', 'Caffi', '1964-03-18', 'Italian', 'http://en.wikipedia.org/wiki/Alex_Caffi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (134, 'bertaggia', null, null, 'Enrico', 'Bertaggia', '1964-09-19', 'Italian',
        'http://en.wikipedia.org/wiki/Enrico_Bertaggia');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (135, 'mccarthy', null, null, 'Perry', 'McCarthy', '1961-03-03', 'British',
        'http://en.wikipedia.org/wiki/Perry_McCarthy');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (136, 'lammers', null, null, 'Jan', 'Lammers', '1956-06-02', 'Dutch',
        'http://en.wikipedia.org/wiki/Jan_Lammers');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (137, 'piquet', null, null, 'Nelson', 'Piquet', '1952-08-17', 'Brazilian',
        'http://en.wikipedia.org/wiki/Nelson_Piquet');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (138, 'satoru_nakajima', null, null, 'Satoru', 'Nakajima', '1953-02-23', 'Japanese',
        'http://en.wikipedia.org/wiki/Satoru_Nakajima');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (139, 'pirro', null, null, 'Emanuele', 'Pirro', '1962-01-12', 'Italian',
        'http://en.wikipedia.org/wiki/Emanuele_Pirro');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (140, 'johansson', null, null, 'Stefan', 'Johansson', '1956-09-08', 'Swedish',
        'http://en.wikipedia.org/wiki/Stefan_Johansson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (141, 'bailey', null, null, 'Julian', 'Bailey', '1961-10-09', 'British',
        'http://en.wikipedia.org/wiki/Julian_Bailey');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (142, 'chaves', null, null, 'Pedro', 'Chaves', '1965-02-27', 'Portuguese',
        'http://en.wikipedia.org/wiki/Pedro_Chaves');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (143, 'bartels', null, null, 'Michael', 'Bartels', '1968-03-08', 'German',
        'http://en.wikipedia.org/wiki/Michael_Bartels');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (144, 'hattori', null, null, 'Naoki', 'Hattori', '1966-06-13', 'Japanese',
        'http://en.wikipedia.org/wiki/Naoki_Hattori');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (145, 'nannini', null, null, 'Alessandro', 'Nannini', '1959-07-07', 'Italian',
        'http://en.wikipedia.org/wiki/Alessandro_Nannini');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (146, 'schneider', null, null, 'Bernd', 'Schneider', '1964-07-20', 'German',
        'http://en.wikipedia.org/wiki/Bernd_Schneider_(racecar_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (147, 'barilla', null, null, 'Paolo', 'Barilla', '1961-04-20', 'Italian',
        'http://en.wikipedia.org/wiki/Paolo_Barilla');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (148, 'foitek', null, null, 'Gregor', 'Foitek', '1965-03-27', 'Swiss',
        'http://en.wikipedia.org/wiki/Gregor_Foitek');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (149, 'langes', null, null, 'Claudio', 'Langes', '1960-07-20', 'Italian',
        'http://en.wikipedia.org/wiki/Claudio_Langes');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (150, 'gary_brabham', null, null, 'Gary', 'Brabham', '1961-03-29', 'Australian',
        'http://en.wikipedia.org/wiki/Gary_Brabham');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (151, 'donnelly', null, null, 'Martin', 'Donnelly', '1964-03-26', 'British',
        'http://en.wikipedia.org/wiki/Martin_Donnelly_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (152, 'giacomelli', null, null, 'Bruno', 'Giacomelli', '1952-09-10', 'Italian',
        'http://en.wikipedia.org/wiki/Bruno_Giacomelli');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (153, 'alguersuari', null, 'ALG', 'Jaime', 'Alguersuari', '1990-03-23', 'Spanish',
        'http://en.wikipedia.org/wiki/Jaime_Alguersuari');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (154, 'grosjean', 8, 'GRO', 'Romain', 'Grosjean', '1986-04-17', 'French',
        'http://en.wikipedia.org/wiki/Romain_Grosjean');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (155, 'kobayashi', 10, 'KOB', 'Kamui', 'Kobayashi', '1986-09-13', 'Japanese',
        'http://en.wikipedia.org/wiki/Kamui_Kobayashi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (156, 'palmer', null, null, 'Jonathan', 'Palmer', '1956-11-07', 'British',
        'http://en.wikipedia.org/wiki/Jonathan_Palmer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (157, 'danner', null, null, 'Christian', 'Danner', '1958-04-04', 'German',
        'http://en.wikipedia.org/wiki/Christian_Danner');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (158, 'cheever', null, null, 'Eddie', 'Cheever', '1958-01-10', 'American',
        'http://en.wikipedia.org/wiki/Eddie_Cheever');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (159, 'sala', null, null, 'Luis', 'Pérez-Sala', '1959-05-15', 'Spanish',
        'http://en.wikipedia.org/wiki/Luis_Perez-Sala');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (160, 'ghinzani', null, null, 'Piercarlo', 'Ghinzani', '1952-01-16', 'Italian',
        'http://en.wikipedia.org/wiki/Piercarlo_Ghinzani');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (161, 'weidler', null, null, 'Volker', 'Weidler', '1962-03-18', 'German',
        'http://en.wikipedia.org/wiki/Volker_Weidler');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (162, 'raphanel', null, null, 'Pierre-Henri', 'Raphanel', '1961-05-27', 'French',
        'http://en.wikipedia.org/wiki/Pierre-Henri_Raphanel');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (163, 'arnoux', null, null, 'René', 'Arnoux', '1948-07-04', 'French',
        'http://en.wikipedia.org/wiki/Ren%C3%A9_Arnoux');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (164, 'joachim_winkelhock', null, null, 'Joachim', 'Winkelhock', '1960-10-24', 'German',
        'http://en.wikipedia.org/wiki/Joachim_Winkelhock');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (165, 'larrauri', null, null, 'Oscar', 'Larrauri', '1954-08-19', 'Argentine',
        'http://en.wikipedia.org/wiki/Oscar_Larrauri');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (166, 'streiff', null, null, 'Philippe', 'Streiff', '1955-06-26', 'French',
        'http://en.wikipedia.org/wiki/Philippe_Streiff');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (167, 'campos', null, null, 'Adrián', 'Campos', '1960-06-17', 'Spanish',
        'http://en.wikipedia.org/wiki/Adri%C3%A1n_Campos');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (168, 'schlesser', null, null, 'Jean-Louis', 'Schlesser', '1948-09-12', 'French',
        'http://en.wikipedia.org/wiki/Jean-Louis_Schlesser');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (169, 'fabre', null, null, 'Pascal', 'Fabre', '1960-01-09', 'French',
        'http://en.wikipedia.org/wiki/Pascal_Fabre');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (170, 'fabi', null, null, 'Teo', 'Fabi', '1955-03-09', 'Italian', 'http://en.wikipedia.org/wiki/Teo_Fabi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (171, 'forini', null, null, 'Franco', 'Forini', '1958-09-22', 'Swiss',
        'http://en.wikipedia.org/wiki/Franco_Forini');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (172, 'laffite', null, null, 'Jacques', 'Laffite', '1943-11-21', 'French',
        'http://en.wikipedia.org/wiki/Jacques_Laffite');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (173, 'angelis', null, null, 'Elio', 'de Angelis', '1958-03-26', 'Italian',
        'http://en.wikipedia.org/wiki/Elio_de_Angelis');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (174, 'dumfries', null, null, 'Johnny', 'Dumfries', '1958-04-26', 'British',
        'http://en.wikipedia.org/wiki/Johnny_Dumfries');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (175, 'tambay', null, null, 'Patrick', 'Tambay', '1949-06-25', 'French',
        'http://en.wikipedia.org/wiki/Patrick_Tambay');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (176, 'surer', null, null, 'Marc', 'Surer', '1951-09-18', 'Swiss', 'http://en.wikipedia.org/wiki/Marc_Surer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (177, 'keke_rosberg', null, null, 'Keke', 'Rosberg', '1948-12-06', 'Finnish',
        'http://en.wikipedia.org/wiki/Keke_Rosberg');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (178, 'jones', null, null, 'Alan', 'Jones', '1946-11-02', 'Australian',
        'http://en.wikipedia.org/wiki/Alan_Jones_(Formula_1)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (179, 'rothengatter', null, null, 'Huub', 'Rothengatter', '1954-10-08', 'Dutch',
        'http://en.wikipedia.org/wiki/Huub_Rothengatter');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (180, 'berg', null, null, 'Allen', 'Berg', '1961-08-01', 'Canadian', 'http://en.wikipedia.org/wiki/Allen_Berg');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (181, 'manfred_winkelhock', null, null, 'Manfred', 'Winkelhock', '1951-10-06', 'German',
        'http://en.wikipedia.org/wiki/Manfred_Winkelhock');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (182, 'lauda', null, null, 'Niki', 'Lauda', '1949-02-22', 'Austrian', 'http://en.wikipedia.org/wiki/Niki_Lauda');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (183, 'hesnault', null, null, 'François', 'Hesnault', '1956-12-30', 'French',
        'http://en.wikipedia.org/wiki/Fran%C3%A7ois_Hesnault');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (184, 'baldi', null, null, 'Mauro', 'Baldi', '1954-01-31', 'Italian',
        'http://en.wikipedia.org/wiki/Mauro_Baldi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (185, 'bellof', null, null, 'Stefan', 'Bellof', '1957-11-20', 'German',
        'http://en.wikipedia.org/wiki/Stefan_Bellof');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (186, 'acheson', null, null, 'Kenny', 'Acheson', '1957-11-27', 'British',
        'http://en.wikipedia.org/wiki/Kenny_Acheson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (187, 'watson', null, null, 'John', 'Watson', '1946-05-04', 'British',
        'http://en.wikipedia.org/wiki/John_Watson_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (188, 'cecotto', null, null, 'Johnny', 'Cecotto', '1956-01-25', 'Venezuelan',
        'http://en.wikipedia.org/wiki/Johnny_Cecotto');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (189, 'gartner', null, null, 'Jo', 'Gartner', '1954-01-24', 'Austrian',
        'http://en.wikipedia.org/wiki/Jo_Gartner');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (190, 'corrado_fabi', null, null, 'Corrado', 'Fabi', '1961-04-12', 'Italian',
        'http://en.wikipedia.org/wiki/Corrado_Fabi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (191, 'thackwell', null, null, 'Mike', 'Thackwell', '1961-03-30', 'New Zealander',
        'http://en.wikipedia.org/wiki/Mike_Thackwell');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (192, 'serra', null, null, 'Chico', 'Serra', '1957-02-03', 'Brazilian',
        'http://en.wikipedia.org/wiki/Chico_Serra');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (193, 'sullivan', null, null, 'Danny', 'Sullivan', '1950-03-09', 'American',
        'http://en.wikipedia.org/wiki/Danny_Sullivan');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (194, 'salazar', null, null, 'Eliseo', 'Salazar', '1954-11-14', 'Chilean',
        'http://en.wikipedia.org/wiki/Eliseo_Salazar');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (195, 'guerrero', null, null, 'Roberto', 'Guerrero', '1958-11-16', 'Colombian',
        'http://en.wikipedia.org/wiki/Roberto_Guerrero');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (196, 'boesel', null, null, 'Raul', 'Boesel', '1957-12-04', 'Brazilian',
        'http://en.wikipedia.org/wiki/Raul_Boesel');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (197, 'jarier', null, null, 'Jean-Pierre', 'Jarier', '1946-07-10', 'French',
        'http://en.wikipedia.org/wiki/Jean-Pierre_Jarier');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (198, 'villeneuve_sr', null, null, 'Jacques', 'Villeneuve Sr.', '1953-11-04', 'Canadian',
        'http://en.wikipedia.org/wiki/Jacques_Villeneuve_(elder)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (199, 'reutemann', null, null, 'Carlos', 'Reutemann', '1942-04-12', 'Argentine',
        'http://en.wikipedia.org/wiki/Carlos_Reutemann');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (200, 'mass', null, null, 'Jochen', 'Mass', '1946-09-30', 'German', 'http://en.wikipedia.org/wiki/Jochen_Mass');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (201, 'borgudd', null, null, 'Slim', 'Borgudd', '1946-11-25', 'Swedish',
        'http://en.wikipedia.org/wiki/Slim_Borgudd');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (202, 'pironi', null, null, 'Didier', 'Pironi', '1952-03-26', 'French',
        'http://en.wikipedia.org/wiki/Didier_Pironi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (203, 'gilles_villeneuve', null, null, 'Gilles', 'Villeneuve', '1950-01-18', 'Canadian',
        'http://en.wikipedia.org/wiki/Gilles_Villeneuve');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (204, 'paletti', null, null, 'Riccardo', 'Paletti', '1958-06-15', 'Italian',
        'http://en.wikipedia.org/wiki/Riccardo_Paletti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (205, 'henton', null, null, 'Brian', 'Henton', '1946-09-19', 'British',
        'http://en.wikipedia.org/wiki/Brian_Henton');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (206, 'daly', null, null, 'Derek', 'Daly', '1953-03-11', 'Irish', 'http://en.wikipedia.org/wiki/Derek_Daly');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (207, 'mario_andretti', null, null, 'Mario', 'Andretti', '1940-02-28', 'American',
        'http://en.wikipedia.org/wiki/Mario_Andretti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (208, 'villota', null, null, 'Emilio', 'de Villota', '1946-07-26', 'Spanish',
        'http://en.wikipedia.org/wiki/Emilio_de_Villota');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (209, 'lees', null, null, 'Geoff', 'Lees', '1951-05-01', 'British', 'http://en.wikipedia.org/wiki/Geoff_Lees');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (210, 'byrne', null, null, 'Tommy', 'Byrne', '1958-05-06', 'Irish',
        'http://en.wikipedia.org/wiki/Tommy_Byrne_%28racing_driver%29');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (211, 'keegan', null, null, 'Rupert', 'Keegan', '1955-02-26', 'British',
        'http://en.wikipedia.org/wiki/Rupert_Keegan');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (212, 'rebaque', null, null, 'Hector', 'Rebaque', '1956-02-05', 'Mexican',
        'http://en.wikipedia.org/wiki/Hector_Rebaque');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (213, 'gabbiani', null, null, 'Beppe', 'Gabbiani', '1957-01-02', 'Italian',
        'http://en.wikipedia.org/wiki/Beppe_Gabbiani');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (214, 'cogan', null, null, 'Kevin', 'Cogan', '1956-03-31', 'American',
        'http://en.wikipedia.org/wiki/Kevin_Cogan');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (215, 'guerra', null, null, 'Miguel Ángel', 'Guerra', '1953-08-31', 'Argentine',
        'http://en.wikipedia.org/wiki/Miguel_Angel_Guerra');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (216, 'stohr', null, null, 'Siegfried', 'Stohr', '1952-10-10', 'Italian',
        'http://en.wikipedia.org/wiki/Siegfried_Stohr');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (217, 'zunino', null, null, 'Ricardo', 'Zunino', '1949-04-13', 'Argentine',
        'http://en.wikipedia.org/wiki/Ricardo_Zunino');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (218, 'londono', null, null, 'Ricardo', 'Londoño', '1949-08-08', 'Colombian',
        'http://en.wikipedia.org/wiki/Ricardo_Londo%C3%B1o');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (219, 'jabouille', null, null, 'Jean-Pierre', 'Jabouille', '1942-10-01', 'French',
        'http://en.wikipedia.org/wiki/Jean-Pierre_Jabouille');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (220, 'francia', null, null, 'Giorgio', 'Francia', '1947-11-08', 'Italian',
        'http://en.wikipedia.org/wiki/Giorgio_Francia');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (221, 'depailler', null, null, 'Patrick', 'Depailler', '1944-08-09', 'French',
        'http://en.wikipedia.org/wiki/Patrick_Depailler');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (222, 'scheckter', null, null, 'Jody', 'Scheckter', '1950-01-29', 'South African',
        'http://en.wikipedia.org/wiki/Jody_Scheckter');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (223, 'regazzoni', null, null, 'Clay', 'Regazzoni', '1939-09-05', 'Swiss',
        'http://en.wikipedia.org/wiki/Clay_Regazzoni');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (224, 'emerson_fittipaldi', null, null, 'Emerson', 'Fittipaldi', '1946-12-12', 'Brazilian',
        'http://en.wikipedia.org/wiki/Emerson_Fittipaldi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (225, 'kennedy', null, null, 'Dave', 'Kennedy', '1953-01-15', 'Irish',
        'http://en.wikipedia.org/wiki/David_Kennedy_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (226, 'south', null, null, 'Stephen', 'South', '1952-02-19', 'British',
        'http://en.wikipedia.org/wiki/Stephen_South');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (227, 'needell', null, null, 'Tiff', 'Needell', '1951-10-29', 'British',
        'http://en.wikipedia.org/wiki/Tiff_Needell');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (228, 'desire_wilson', null, null, 'Desiré', 'Wilson', '1953-11-26', 'South African',
        'http://en.wikipedia.org/wiki/Desir%C3%A9_Wilson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (229, 'ertl', null, null, 'Harald', 'Ertl', '1948-08-31', 'Austrian',
        'http://en.wikipedia.org/wiki/Harald_Ertl');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (230, 'brambilla', null, null, 'Vittorio', 'Brambilla', '1937-11-11', 'Italian',
        'http://en.wikipedia.org/wiki/Vittorio_Brambilla');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (231, 'hunt', null, null, 'James', 'Hunt', '1947-08-29', 'British', 'http://en.wikipedia.org/wiki/James_Hunt');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (232, 'merzario', null, null, 'Arturo', 'Merzario', '1943-03-11', 'Italian',
        'http://en.wikipedia.org/wiki/Arturo_Merzario');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (233, 'stuck', null, null, 'Hans-Joachim', 'Stuck', '1951-01-01', 'German',
        'http://en.wikipedia.org/wiki/Hans_Joachim_Stuck');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (234, 'brancatelli', null, null, 'Gianfranco', 'Brancatelli', '1950-01-18', 'Italian',
        'http://en.wikipedia.org/wiki/Gianfranco_Brancatelli');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (235, 'ickx', null, null, 'Jacky', 'Ickx', '1945-01-01', 'Belgian', 'http://en.wikipedia.org/wiki/Jacky_Ickx');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (236, 'gaillard', null, null, 'Patrick', 'Gaillard', '1952-02-12', 'French',
        'http://en.wikipedia.org/wiki/Patrick_Gaillard');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (237, 'ribeiro', null, null, 'Alex', 'Ribeiro', '1948-11-07', 'Brazilian',
        'http://en.wikipedia.org/wiki/Alex_Ribeiro');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (238, 'peterson', null, null, 'Ronnie', 'Peterson', '1944-02-14', 'Swedish',
        'http://en.wikipedia.org/wiki/Ronnie_Peterson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (239, 'lunger', null, null, 'Brett', 'Lunger', '1945-11-14', 'American',
        'http://en.wikipedia.org/wiki/Brett_Lunger');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (240, 'ongais', null, null, 'Danny', 'Ongais', '1942-05-21', 'American',
        'http://en.wikipedia.org/wiki/Danny_Ongais');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (241, 'leoni', null, null, 'Lamberto', 'Leoni', '1953-05-24', 'Italian',
        'http://en.wikipedia.org/wiki/Lamberto_Leoni');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (242, 'galica', null, null, 'Divina', 'Galica', '1944-08-13', 'British',
        'http://en.wikipedia.org/wiki/Divina_Galica');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (243, 'stommelen', null, null, 'Rolf', 'Stommelen', '1943-07-11', 'German',
        'http://en.wikipedia.org/wiki/Rolf_Stommelen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (244, 'colombo', null, null, 'Alberto', 'Colombo', '1946-02-23', 'Italian',
        'http://en.wikipedia.org/wiki/Alberto_Colombo');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (245, 'trimmer', null, null, 'Tony', 'Trimmer', '1943-01-24', 'British',
        'http://en.wikipedia.org/wiki/Tony_Trimmer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (246, 'binder', null, null, 'Hans', 'Binder', '1948-06-12', 'Austrian',
        'http://en.wikipedia.org/wiki/Hans_Binder');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (247, 'bleekemolen', null, null, 'Michael', 'Bleekemolen', '1949-10-02', 'Dutch',
        'http://en.wikipedia.org/wiki/Michael_Bleekemolen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (248, 'gimax', null, null, 'Carlo', 'Franchi', '1938-01-01', 'Italian', 'http://en.wikipedia.org/wiki/Gimax');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (249, 'rahal', null, null, 'Bobby', 'Rahal', '1953-01-10', 'American',
        'http://en.wikipedia.org/wiki/Bobby_Rahal');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (250, 'pace', null, null, 'Carlos', 'Pace', '1944-10-06', 'Brazilian',
        'http://en.wikipedia.org/wiki/Carlos_Pace');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (251, 'ian_scheckter', null, null, 'Ian', 'Scheckter', '1947-08-22', 'South African',
        'http://en.wikipedia.org/wiki/Ian_Scheckter');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (252, 'pryce', null, null, 'Tom', 'Pryce', '1949-06-11', 'British', 'http://en.wikipedia.org/wiki/Tom_Pryce');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (253, 'hoffmann', null, null, 'Ingo', 'Hoffmann', '1953-02-28', 'Brazilian',
        'http://en.wikipedia.org/wiki/Ingo_Hoffmann');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (254, 'zorzi', null, null, 'Renzo', 'Zorzi', '1946-12-12', 'Italian',
        'http://en.wikipedia.org/wiki/Renzo_Zorzi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (255, 'nilsson', null, null, 'Gunnar', 'Nilsson', '1948-11-20', 'Swedish',
        'http://en.wikipedia.org/wiki/Gunnar_Nilsson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (256, 'perkins', null, null, 'Larry', 'Perkins', '1950-03-18', 'Australian',
        'http://en.wikipedia.org/wiki/Larry_Perkins');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (257, 'hayje', null, null, 'Boy', 'Lunger', '1949-05-03', 'Dutch', 'http://en.wikipedia.org/wiki/Boy_Hayje');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (258, 'neve', null, null, 'Patrick', 'Nève', '1949-10-13', 'Belgian',
        'http://en.wikipedia.org/wiki/Patrick_Neve');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (259, 'purley', null, null, 'David', 'Purley', '1945-01-26', 'British',
        'http://en.wikipedia.org/wiki/David_Purley');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (260, 'andersson', null, null, 'Conny', 'Andersson', '1939-12-28', 'Swedish',
        'http://en.wikipedia.org/wiki/Conny_Andersson_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (261, 'dryver', null, null, 'Bernard', 'de Dryver', '1952-09-19', 'Belgian',
        'http://en.wikipedia.org/wiki/Bernard_de_Dryver');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (262, 'oliver', null, null, 'Jackie', 'Oliver', '1942-08-14', 'British',
        'http://en.wikipedia.org/wiki/Jackie_Oliver');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (263, 'kozarowitzky', null, null, 'Mikko', 'Kozarowitzky', '1948-05-17', 'Finnish',
        'http://en.wikipedia.org/wiki/Mikko_Kozarowitzky');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (264, 'sutcliffe', null, null, 'Andy', 'Sutcliffe', '1947-05-09', 'British',
        'http://en.wikipedia.org/wiki/Andy_Sutcliffe');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (265, 'edwards', null, null, 'Guy', 'Edwards', '1942-12-30', 'British',
        'http://en.wikipedia.org/wiki/Guy_Edwards');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (266, 'mcguire', null, null, 'Brian', 'McGuire', '1945-12-13', 'Australian',
        'http://en.wikipedia.org/wiki/Brian_McGuire');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (267, 'schuppan', null, null, 'Vern', 'Schuppan', '1943-03-19', 'Australian',
        'http://en.wikipedia.org/wiki/Vern_Schuppan');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (268, 'heyer', null, null, 'Hans', 'Heyer', '1943-03-16', 'German', 'http://en.wikipedia.org/wiki/Hans_Heyer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (269, 'pilette', null, null, 'Teddy', 'Pilette', '1942-07-26', 'Belgian',
        'http://en.wikipedia.org/wiki/Teddy_Pilette');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (270, 'ashley', null, null, 'Ian', 'Ashley', '1947-10-26', 'British', 'http://en.wikipedia.org/wiki/Ian_Ashley');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (271, 'kessel', null, null, 'Loris', 'Kessel', '1950-04-01', 'Swiss',
        'http://en.wikipedia.org/wiki/Loris_Kessel');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (272, 'takahashi', null, null, 'Kunimitsu', 'Takahashi', '1940-01-29', 'Japanese',
        'http://en.wikipedia.org/wiki/Kunimitsu_Takahashi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (273, 'hoshino', null, null, 'Kazuyoshi', 'Hoshino', '1947-07-01', 'Japanese',
        'http://en.wikipedia.org/wiki/Kazuyoshi_Hoshino');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (274, 'takahara', null, null, 'Noritake', 'Takahara', '1951-06-06', 'Japanese',
        'http://en.wikipedia.org/wiki/Noritake_Takahara');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (275, 'lombardi', null, null, 'Lella', 'Lombardi', '1941-03-26', 'Italian',
        'http://en.wikipedia.org/wiki/Lella_Lombardi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (276, 'evans', null, null, 'Bob', 'Evans', '1947-06-11', 'British',
        'http://en.wikipedia.org/wiki/Bob_Evans_(race_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (277, 'leclere', null, null, 'Michel', 'Leclère', '1946-03-18', 'French',
        'http://en.wikipedia.org/wiki/Michel_Lecl%C3%A8re');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (278, 'amon', null, null, 'Chris', 'Amon', '1943-07-20', 'New Zealander',
        'http://en.wikipedia.org/wiki/Chris_Amon');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (279, 'zapico', null, null, 'Emilio', 'Zapico', '1944-05-27', 'Spanish',
        'http://en.wikipedia.org/wiki/Emilio_Zapico');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (280, 'pescarolo', null, null, 'Henri', 'Pescarolo', '1942-09-25', 'French',
        'http://en.wikipedia.org/wiki/Henri_Pescarolo');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (281, 'nelleman', null, null, 'Jac', 'Nelleman', '1944-04-19', 'Danish',
        'http://en.wikipedia.org/wiki/Jac_Nelleman');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (282, 'magee', null, null, 'Damien', 'Magee', '1945-11-17', 'British',
        'http://en.wikipedia.org/wiki/Damien_Magee');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (283, 'wilds', null, null, 'Mike', 'Wilds', '1946-01-07', 'British', 'http://en.wikipedia.org/wiki/Mike_Wilds');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (284, 'pesenti_rossi', null, null, 'Alessandro', 'Pesenti-Rossi', '1942-08-31', 'Italian',
        'http://en.wikipedia.org/wiki/Alessandro_Pesenti-Rossi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (285, 'stuppacher', null, null, 'Otto', 'Stuppacher', '1947-03-03', 'Austrian',
        'http://en.wikipedia.org/wiki/Otto_Stuppacher');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (286, 'brown', null, null, 'Warwick', 'Brown', '1949-12-24', 'Australian',
        'http://en.wikipedia.org/wiki/Warwick_Brown');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (287, 'hasemi', null, null, 'Masahiro', 'Hasemi', '1945-11-13', 'Japanese',
        'http://en.wikipedia.org/wiki/Masahiro_Hasemi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (288, 'donohue', null, null, 'Mark', 'Donohue', '1937-03-18', 'American',
        'http://en.wikipedia.org/wiki/Mark_Donohue');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (289, 'hill', null, null, 'Graham', 'Hill', '1929-02-15', 'British', 'http://en.wikipedia.org/wiki/Graham_Hill');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (290, 'wilson_fittipaldi', null, null, 'Wilson', 'Fittipaldi', '1943-12-25', 'Brazilian',
        'http://en.wikipedia.org/wiki/Wilson_Fittipaldi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (291, 'tunmer', null, null, 'Guy', 'Tunmer', '1948-12-01', 'South African',
        'http://en.wikipedia.org/wiki/Guy_Tunmer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (292, 'keizan', null, null, 'Eddie', 'Keizan', '1944-09-12', 'South African',
        'http://en.wikipedia.org/wiki/Eddie_Keizan');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (293, 'charlton', null, null, 'Dave', 'Charlton', '1936-10-27', 'South African',
        'http://en.wikipedia.org/wiki/Dave_Charlton');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (294, 'brise', null, null, 'Tony', 'Brise', '1952-03-28', 'British', 'http://en.wikipedia.org/wiki/Tony_Brise');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (295, 'wunderink', null, null, 'Roelof', 'Wunderink', '1948-12-12', 'Dutch',
        'http://en.wikipedia.org/wiki/Roelof_Wunderink');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (296, 'migault', null, null, 'François', 'Migault', '1944-12-04', 'French',
        'http://en.wikipedia.org/wiki/Fran%C3%A7ois_Migault');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (297, 'palm', null, null, 'Torsten', 'Palm', '1947-07-23', 'Swedish',
        'http://en.wikipedia.org/wiki/Torsten_Palm');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (298, 'lennep', null, null, 'Gijs', 'van Lennep', '1942-03-16', 'Dutch',
        'http://en.wikipedia.org/wiki/Gijs_Van_Lennep');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (299, 'fushida', null, null, 'Hiroshi', 'Fushida', '1946-03-10', 'Japanese',
        'http://en.wikipedia.org/wiki/Hiroshi_Fushida');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (300, 'nicholson', null, null, 'John', 'Nicholson', '1941-10-06', 'New Zealander',
        'http://en.wikipedia.org/wiki/John_Nicholson_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (301, 'morgan', null, null, 'Dave', 'Morgan', '1944-08-07', 'British',
        'http://en.wikipedia.org/wiki/Dave_Morgan_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (302, 'crawford', null, null, 'Jim', 'Crawford', '1948-02-13', 'British',
        'http://en.wikipedia.org/wiki/Jim_Crawford_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (303, 'vonlanthen', null, null, 'Jo', 'Vonlanthen', '1942-05-31', 'Swiss',
        'http://en.wikipedia.org/wiki/Jo_Vonlanthen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (304, 'hulme', null, null, 'Denny', 'Hulme', '1936-06-18', 'New Zealander',
        'http://en.wikipedia.org/wiki/Denny_Hulme');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (305, 'hailwood', null, null, 'Mike', 'Hailwood', '1940-04-02', 'British',
        'http://en.wikipedia.org/wiki/Mike_Hailwood');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (306, 'beltoise', null, null, 'Jean-Pierre', 'Beltoise', '1937-04-26', 'French',
        'http://en.wikipedia.org/wiki/Jean-Pierre_Beltoise');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (307, 'ganley', null, null, 'Howden', 'Ganley', '1941-12-24', 'New Zealander',
        'http://en.wikipedia.org/wiki/Howden_Ganley');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (308, 'robarts', null, null, 'Richard', 'Robarts', '1944-09-22', 'British',
        'http://en.wikipedia.org/wiki/Richard_Robarts');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (309, 'revson', null, null, 'Peter', 'Revson', '1939-02-27', 'American',
        'http://en.wikipedia.org/wiki/Peter_Revson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (310, 'driver', null, null, 'Paddy', 'Driver', '1934-05-13', 'South African',
        'http://en.wikipedia.org/wiki/Paddy_Driver');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (311, 'belso', null, null, 'Tom', 'Belsø', '1942-08-27', 'Danish',
        'http://en.wikipedia.org/wiki/Tom_Bels%C3%B8');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (312, 'redman', null, null, 'Brian', 'Redman', '1937-03-09', 'British',
        'http://en.wikipedia.org/wiki/Brian_Redman');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (313, 'opel', null, null, 'Rikky', 'von Opel', '1947-10-14', 'Liechtensteiner',
        'http://en.wikipedia.org/wiki/Rikky_von_Opel');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (314, 'schenken', null, null, 'Tim', 'Schenken', '1943-09-26', 'Australian',
        'http://en.wikipedia.org/wiki/Tim_Schenken');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (315, 'larrousse', null, null, 'Gérard', 'Larrousse', '1940-05-23', 'French',
        'http://en.wikipedia.org/wiki/G%C3%A9rard_Larrousse');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (316, 'kinnunen', null, null, 'Leo', 'Kinnunen', '1943-08-05', 'Finnish',
        'http://en.wikipedia.org/wiki/Leo_Kinnunen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (317, 'wisell', null, null, 'Reine', 'Wisell', '1941-09-30', 'Swedish',
        'http://en.wikipedia.org/wiki/Reine_Wisell');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (318, 'roos', null, null, 'Bertil', 'Roos', '1943-10-12', 'Swedish', 'http://en.wikipedia.org/wiki/Bertil_Roos');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (319, 'dolhem', null, null, 'José', 'Dolhem', '1944-04-26', 'French',
        'http://en.wikipedia.org/wiki/Jos%C3%A9_Dolhem');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (320, 'gethin', null, null, 'Peter', 'Gethin', '1940-02-21', 'British',
        'http://en.wikipedia.org/wiki/Peter_Gethin');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (321, 'bell', null, null, 'Derek', 'Bell', '1941-10-31', 'British',
        'http://en.wikipedia.org/wiki/Derek_Bell_(auto_racer)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (322, 'hobbs', null, null, 'David', 'Hobbs', '1939-06-09', 'British',
        'http://en.wikipedia.org/wiki/David_Hobbs_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (323, 'quester', null, null, 'Dieter', 'Quester', '1939-05-30', 'Austrian',
        'http://en.wikipedia.org/wiki/Dieter_Quester');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (324, 'koinigg', null, null, 'Helmuth', 'Koinigg', '1948-11-03', 'Austrian',
        'http://en.wikipedia.org/wiki/Helmuth_Koinigg');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (325, 'facetti', null, null, 'Carlo', 'Facetti', '1935-06-26', 'Italian',
        'http://en.wikipedia.org/wiki/Carlo_Facetti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (326, 'wietzes', null, null, 'Eppie', 'Wietzes', '1938-05-28', 'Canadian',
        'http://en.wikipedia.org/wiki/Eppie_Wietzes');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (327, 'cevert', null, null, 'François', 'Cevert', '1944-02-25', 'French',
        'http://en.wikipedia.org/wiki/Fran%C3%A7ois_Cevert');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (328, 'stewart', null, null, 'Jackie', 'Stewart', '1939-06-11', 'British',
        'http://en.wikipedia.org/wiki/Jackie_Stewart');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (329, 'beuttler', null, null, 'Mike', 'Beuttler', '1940-04-13', 'British',
        'http://en.wikipedia.org/wiki/Mike_Beuttler');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (330, 'galli', null, null, 'Nanni', 'Galli', '1940-10-02', 'Italian',
        'http://en.wikipedia.org/wiki/Nanni_Galli');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (331, 'bueno', null, null, 'Luiz', 'Bueno', '1937-01-16', 'Brazilian',
        'http://en.wikipedia.org/wiki/Luiz_Bueno');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (332, 'follmer', null, null, 'George', 'Follmer', '1934-01-27', 'American',
        'http://en.wikipedia.org/wiki/George_Follmer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (333, 'adamich', null, null, 'Andrea', 'de Adamich', '1941-10-03', 'Italian',
        'http://en.wikipedia.org/wiki/Andrea_de_Adamich');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (334, 'pretorius', null, null, 'Jackie', 'Pretorius', '1934-11-22', 'South African',
        'http://en.wikipedia.org/wiki/Jackie_Pretorius');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (335, 'williamson', null, null, 'Roger', 'Williamson', '1948-02-02', 'British',
        'http://en.wikipedia.org/wiki/Roger_Williamson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (336, 'mcrae', null, null, 'Graham', 'McRae', '1940-03-05', 'New Zealander',
        'http://en.wikipedia.org/wiki/Graham_McRae');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (337, 'marko', null, null, 'Helmut', 'Marko', '1943-04-27', 'Austrian',
        'http://en.wikipedia.org/wiki/Helmut_Marko');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (338, 'walker', null, null, 'David', 'Walker', '1941-06-10', 'Australian',
        'http://en.wikipedia.org/wiki/David_Walker_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (339, 'roig', null, null, 'Alex', 'Soler-Roig', '1932-10-29', 'Spanish',
        'http://en.wikipedia.org/wiki/Alex_Soler-Roig');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (340, 'love', null, null, 'John', 'Love', '1924-12-07', 'Rhodesian',
        'http://en.wikipedia.org/wiki/John_Love_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (341, 'surtees', null, null, 'John', 'Surtees', '1934-02-11', 'British',
        'http://en.wikipedia.org/wiki/John_Surtees');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (342, 'barber', null, null, 'Skip', 'Barber', '1936-11-16', 'American',
        'http://en.wikipedia.org/wiki/Skip_Barber');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (343, 'brack', null, null, 'Bill', 'Brack', '1935-12-26', 'Canadian', 'http://en.wikipedia.org/wiki/Bill_Brack');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (344, 'posey', null, null, 'Sam', 'Posey', '1944-05-26', 'American', 'http://en.wikipedia.org/wiki/Sam_Posey');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (345, 'rodriguez', null, null, 'Pedro', 'Rodríguez', '1940-01-18', 'Mexican',
        'http://en.wikipedia.org/wiki/Pedro_Rodr%C3%ADguez_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (346, 'siffert', null, null, 'Jo', 'Siffert', '1936-07-07', 'Swiss', 'http://en.wikipedia.org/wiki/Jo_Siffert');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (347, 'bonnier', null, null, 'Jo', 'Bonnier', '1930-01-31', 'Swedish',
        'http://en.wikipedia.org/wiki/Joakim_Bonnier');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (348, 'mazet', null, null, 'François', 'Mazet', '1943-02-24', 'French',
        'http://en.wikipedia.org/wiki/Fran%C3%A7ois_Mazet');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (349, 'jean', null, null, 'Max', 'Jean', '1943-07-27', 'French', 'http://en.wikipedia.org/wiki/Max_Jean');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (350, 'elford', null, null, 'Vic', 'Elford', '1935-06-10', 'British', 'http://en.wikipedia.org/wiki/Vic_Elford');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (351, 'moser', null, null, 'Silvio', 'Moser', '1941-04-24', 'Swiss',
        'http://en.wikipedia.org/wiki/Silvio_Moser');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (352, 'eaton', null, null, 'George', 'Eaton', '1945-11-12', 'Canadian',
        'http://en.wikipedia.org/wiki/George_Eaton');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (353, 'lovely', null, null, 'Pete', 'Lovely', '1926-04-11', 'American',
        'http://en.wikipedia.org/wiki/Pete_Lovely');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (354, 'craft', null, null, 'Chris', 'Craft', '1939-11-17', 'British',
        'http://en.wikipedia.org/wiki/Chris_Craft_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (355, 'Cannoc', null, null, 'John', 'Cannon', '1933-06-21', 'Canadian',
        'http://en.wikipedia.org/wiki/John_Cannon_(auto_racer)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (356, 'jack_brabham', null, null, 'Jack', 'Brabham', '1926-04-02', 'Australian',
        'http://en.wikipedia.org/wiki/Jack_Brabham');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (357, 'miles', null, null, 'John', 'Miles', '1943-06-14', 'British',
        'http://en.wikipedia.org/wiki/John_Miles_(auto_racer)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (358, 'rindt', null, null, 'Jochen', 'Rindt', '1942-04-18', 'Austrian',
        'http://en.wikipedia.org/wiki/Jochen_Rindt');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (359, 'gavin', null, null, 'Johnny', 'Servoz-Gavin', '1942-01-18', 'French',
        'http://en.wikipedia.org/wiki/Johnny_Servoz-Gavin');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (360, 'mclaren', null, null, 'Bruce', 'McLaren', '1937-08-30', 'New Zealander',
        'http://en.wikipedia.org/wiki/Bruce_McLaren');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (361, 'courage', null, null, 'Piers', 'Courage', '1942-05-27', 'British',
        'http://en.wikipedia.org/wiki/Piers_Courage');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (362, 'klerk', null, null, 'Peter', 'de Klerk', '1935-03-16', 'South African',
        'http://en.wikipedia.org/wiki/Peter_de_Klerk');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (363, 'giunti', null, null, 'Ignazio', 'Giunti', '1941-08-30', 'Italian',
        'http://en.wikipedia.org/wiki/Ignazio_Giunti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (364, 'gurney', null, null, 'Dan', 'Gurney', '1931-04-13', 'American',
        'http://en.wikipedia.org/wiki/Dan_Gurney');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (365, 'hahne', null, null, 'Hubert', 'Hahne', '1935-03-28', 'German',
        'http://en.wikipedia.org/wiki/Hubert_Hahne');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (366, 'hutchison', null, null, 'Gus', 'Hutchison', '1937-04-26', 'American',
        'http://en.wikipedia.org/wiki/Gus_Hutchison');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (367, 'westbury', null, null, 'Peter', 'Westbury', '1938-05-26', 'British',
        'http://en.wikipedia.org/wiki/Peter_Westbury');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (368, 'tingle', null, null, 'Sam', 'Tingle', '1921-08-24', 'Rhodesian',
        'http://en.wikipedia.org/wiki/Sam_Tingle');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (369, 'rooyen', null, null, 'Basil', 'van Rooyen', '1939-04-19', 'South African',
        'http://en.wikipedia.org/wiki/Basil_van_Rooyen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (370, 'attwood', null, null, 'Richard', 'Attwood', '1940-04-04', 'British',
        'http://en.wikipedia.org/wiki/Richard_Attwood');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (371, 'pease', null, null, 'Al', 'Pease', '1921-10-15', 'Canadian', 'http://en.wikipedia.org/wiki/Al_Pease');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (372, 'cordts', null, null, 'John', 'Cordts', '1935-07-23', 'Canadian',
        'http://en.wikipedia.org/wiki/John_Cordts');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (373, 'clark', null, null, 'Jim', 'Clark', '1936-03-04', 'British', 'http://en.wikipedia.org/wiki/Jim_Clark');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (374, 'spence', null, null, 'Mike', 'Spence', '1936-12-30', 'British',
        'http://en.wikipedia.org/wiki/Mike_Spence');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (375, 'scarfiotti', null, null, 'Ludovico', 'Scarfiotti', '1933-10-18', 'Italian',
        'http://en.wikipedia.org/wiki/Ludovico_Scarfiotti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (376, 'bianchi', null, 'BIA', 'Lucien', 'Bianchi', '1934-11-10', 'Belgian',
        'http://en.wikipedia.org/wiki/Lucien_Bianchi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (377, 'jo_schlesser', null, null, 'Jo', 'Schlesser', '1928-05-18', 'French',
        'http://en.wikipedia.org/wiki/Jo_Schlesser');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (378, 'widdows', null, null, 'Robin', 'Widdows', '1942-05-27', 'British',
        'http://en.wikipedia.org/wiki/Robin_Widdows');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (379, 'ahrens', null, null, 'Kurt', 'Ahrens', '1940-04-19', 'German',
        'http://en.wikipedia.org/wiki/Kurt_Ahrens,_Jr.');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (380, 'gardner', null, null, 'Frank', 'Gardner', '1930-10-01', 'Australian',
        'http://en.wikipedia.org/wiki/Frank_Gardner_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (381, 'unser', null, null, 'Bobby', 'Unser', '1934-02-20', 'American',
        'http://en.wikipedia.org/wiki/Bobby_Unser');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (382, 'solana', null, null, 'Moisés', 'Solana', '1935-12-26', 'Mexican',
        'http://en.wikipedia.org/wiki/Mois%C3%A9s_Solana');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (383, 'anderson', null, null, 'Bob', 'Anderson', '1931-05-19', 'British',
        'http://en.wikipedia.org/wiki/Bob_Anderson_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (384, 'botha', null, null, 'Luki', 'Botha', '1930-01-16', 'South African',
        'http://en.wikipedia.org/wiki/Luki_Botha');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (385, 'bandini', null, null, 'Lorenzo', 'Bandini', '1935-12-21', 'Italian',
        'http://en.wikipedia.org/wiki/Lorenzo_Bandini');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (386, 'ginther', null, null, 'Richie', 'Ginther', '1930-08-05', 'American',
        'http://en.wikipedia.org/wiki/Richie_Ginther');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (387, 'parkes', null, null, 'Mike', 'Parkes', '1931-09-24', 'British',
        'http://en.wikipedia.org/wiki/Mike_Parkes');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (388, 'irwin', null, null, 'Chris', 'Irwin', '1942-06-27', 'British',
        'http://en.wikipedia.org/wiki/Chris_Irwin');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (389, 'ligier', null, null, 'Guy', 'Ligier', '1930-07-12', 'French', 'http://en.wikipedia.org/wiki/Guy_Ligier');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (390, 'rees', null, null, 'Alan', 'Rees', '1938-01-12', 'British',
        'http://en.wikipedia.org/wiki/Alan_Rees_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (391, 'hart', null, null, 'Brian', 'Hart', '1936-09-07', 'British', 'http://en.wikipedia.org/wiki/Brian_Hart');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (392, 'fisher', null, null, 'Mike', 'Fisher', '1943-03-13', 'American',
        'http://en.wikipedia.org/wiki/Mike_Fisher_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (393, 'tom_jones', null, null, 'Tom', 'Jones', '1943-04-26', 'American',
        'http://en.wikipedia.org/wiki/Tom_Jones_(auto_racer)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (394, 'baghetti', null, null, 'Giancarlo', 'Baghetti', '1934-12-25', 'Italian',
        'http://en.wikipedia.org/wiki/Giancarlo_Baghetti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (395, 'williams', null, null, 'Jonathan', 'Williams', '1942-10-26', 'British',
        'http://en.wikipedia.org/wiki/Jonathan_Williams_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (396, 'bondurant', null, null, 'Bob', 'Bondurant', '1933-04-27', 'American',
        'http://en.wikipedia.org/wiki/Bob_Bondurant');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (397, 'arundell', null, null, 'Peter', 'Arundell', '1933-11-08', 'British',
        'http://en.wikipedia.org/wiki/Peter_Arundell');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (398, 'vic_wilson', null, null, 'Vic', 'Wilson', '1931-04-14', 'British',
        'http://en.wikipedia.org/wiki/Vic_Wilson_(motor_racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (399, 'taylor', null, null, 'John', 'Taylor', '1933-03-23', 'British',
        'http://en.wikipedia.org/wiki/John_Taylor_(racer)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (400, 'lawrence', null, null, 'Chris', 'Lawrence', '1933-07-27', 'British',
        'http://en.wikipedia.org/wiki/Chris_Lawrence_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (401, 'trevor_taylor', null, null, 'Trevor', 'Taylor', '1936-12-26', 'British',
        'http://en.wikipedia.org/wiki/Trevor_Taylor');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (402, 'geki', null, null, 'Giacomo', 'Russo', '1937-10-23', 'Italian',
        'http://en.wikipedia.org/wiki/Geki_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (403, 'phil_hill', null, null, 'Phil', 'Hill', '1927-04-20', 'American',
        'http://en.wikipedia.org/wiki/Phil_Hill');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (404, 'ireland', null, null, 'Innes', 'Ireland', '1930-06-12', 'British',
        'http://en.wikipedia.org/wiki/Innes_Ireland');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (405, 'bucknum', null, null, 'Ronnie', 'Bucknum', '1936-04-05', 'American',
        'http://en.wikipedia.org/wiki/Ronnie_Bucknum');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (406, 'hawkins', null, null, 'Paul', 'Hawkins', '1937-10-12', 'Australian',
        'http://en.wikipedia.org/wiki/Paul_Hawkins_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (407, 'prophet', null, null, 'David', 'Prophet', '1937-10-09', 'British',
        'http://en.wikipedia.org/wiki/David_Prophet');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (408, 'maggs', null, null, 'Tony', 'Maggs', '1937-02-09', 'South African',
        'http://en.wikipedia.org/wiki/Tony_Maggs');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (409, 'blokdyk', null, null, 'Trevor', 'Blokdyk', '1935-11-30', 'South African',
        'http://en.wikipedia.org/wiki/Trevor_Blokdyk');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (410, 'lederle', null, null, 'Neville', 'Lederle', '1938-09-25', 'South African',
        'http://en.wikipedia.org/wiki/Neville_Lederle');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (411, 'serrurier', null, null, 'Doug', 'Serrurier', '1920-12-09', 'South African',
        'http://en.wikipedia.org/wiki/Doug_Serrurier');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (412, 'niemann', null, null, 'Brausch', 'Niemann', '1939-01-07', 'South African',
        'http://en.wikipedia.org/wiki/Brausch_Niemann');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (413, 'pieterse', null, null, 'Ernie', 'Pieterse', '1938-07-04', 'South African',
        'http://en.wikipedia.org/wiki/Ernie_Pieterse');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (414, 'puzey', null, null, 'Clive', 'Puzey', '1941-07-11', 'Rhodesian',
        'http://en.wikipedia.org/wiki/Clive_Puzey');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (415, 'reed', null, null, 'Ray', 'Reed', '1932-04-30', 'South African', 'http://en.wikipedia.org/wiki/Ray_Reed');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (416, 'clapham', null, null, 'David', 'Clapham', '1931-05-18', 'South African',
        'http://en.wikipedia.org/wiki/David_Clapham');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (417, 'blignaut', null, null, 'Alex', 'Blignaut', '1932-11-30', 'South African',
        'http://en.wikipedia.org/wiki/Alex_Blignaut');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (418, 'gregory', null, null, 'Masten', 'Gregory', '1932-02-29', 'American',
        'http://en.wikipedia.org/wiki/Masten_Gregory');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (419, 'rhodes', null, null, 'John', 'Rhodes', '1927-08-18', 'British',
        'http://en.wikipedia.org/wiki/John_Rhodes_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (420, 'raby', null, null, 'Ian', 'Raby', '1921-09-22', 'British', 'http://en.wikipedia.org/wiki/Ian_Raby');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (421, 'rollinson', null, null, 'Alan', 'Rollinson', '1943-05-15', 'British',
        'http://en.wikipedia.org/wiki/Alan_Rollinson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (422, 'gubby', null, null, 'Brian', 'Gubby', '1934-04-17', 'British',
        'http://en.wikipedia.org/wiki/Brian_Gubby');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (423, 'mitter', null, null, 'Gerhard', 'Mitter', '1935-08-30', 'German',
        'http://en.wikipedia.org/wiki/Gerhard_Mitter');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (424, 'bussinello', null, null, 'Roberto', 'Bussinello', '1927-10-04', 'Italian',
        'http://en.wikipedia.org/wiki/Roberto_Bussinello');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (425, 'vaccarella', null, null, 'Nino', 'Vaccarella', '1933-03-04', 'Italian',
        'http://en.wikipedia.org/wiki/Nino_Vaccarella');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (426, 'bassi', null, null, 'Giorgio', 'Bassi', '1934-01-20', 'Italian',
        'http://en.wikipedia.org/wiki/Giorgio_Bassi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (427, 'trintignant', null, null, 'Maurice', 'Trintignant', '1917-10-30', 'French',
        'http://en.wikipedia.org/wiki/Maurice_Trintignant');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (428, 'collomb', null, null, 'Bernard', 'Collomb', '1930-10-07', 'French',
        'http://en.wikipedia.org/wiki/Bernard_Collomb');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (429, 'andre_pilette', null, null, 'André', 'Pilette', '1918-10-06', 'Belgian',
        'http://en.wikipedia.org/wiki/Andr%C3%A9_Pilette');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (430, 'beaufort', null, null, 'Carel Godin', 'de Beaufort', '1934-04-10', 'Dutch',
        'http://en.wikipedia.org/wiki/Carel_Godin_de_Beaufort');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (431, 'barth', null, null, 'Edgar', 'Barth', '1917-01-26', 'German', 'http://en.wikipedia.org/wiki/Edgar_Barth');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (432, 'cabral', null, null, 'Mário de Araújo', 'Cabral', '1934-01-15', 'Portuguese',
        'http://en.wikipedia.org/wiki/Mario_de_Araujo_Cabral');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (433, 'hansgen', null, null, 'Walt', 'Hansgen', '1919-10-28', 'American',
        'http://en.wikipedia.org/wiki/Walt_Hansgen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (434, 'sharp', null, null, 'Hap', 'Sharp', '1928-01-01', 'American', 'http://en.wikipedia.org/wiki/Hap_Sharp');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (435, 'mairesse', null, null, 'Willy', 'Mairesse', '1928-10-01', 'Belgian',
        'http://en.wikipedia.org/wiki/Willy_Mairesse');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (436, 'campbell-jones', null, null, 'John', 'Campbell-Jones', '1930-01-21', 'British',
        'http://en.wikipedia.org/wiki/John_Campbell-Jones');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (437, 'burgess', null, null, 'Ian', 'Burgess', '1930-07-06', 'British',
        'http://en.wikipedia.org/wiki/Ian_Burgess');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (438, 'settember', null, null, 'Tony', 'Settember', '1926-07-10', 'American',
        'http://en.wikipedia.org/wiki/Tony_Settember');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (439, 'estefano', null, null, 'Nasif', 'Estéfano', '1932-11-18', 'Argentine',
        'http://en.wikipedia.org/wiki/Nasif_Est%C3%A9fano');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (440, 'hall', null, null, 'Jim', 'Hall', '1935-07-23', 'American',
        'http://en.wikipedia.org/wiki/Jim_Hall_(race_car_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (441, 'parnell', null, null, 'Tim', 'Parnell', '1932-06-25', 'British',
        'http://en.wikipedia.org/wiki/Tim_Parnell');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (442, 'kuhnke', null, null, 'Kurt', 'Kuhnke', '1910-04-30', 'German',
        'http://en.wikipedia.org/wiki/Kurt_Kuhnke');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (443, 'ernesto_brambilla', null, null, 'Ernesto', 'Brambilla', '1934-01-31', 'Italian',
        'http://en.wikipedia.org/wiki/Ernesto_Brambilla');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (444, 'lippi', null, null, 'Roberto', 'Lippi', '1926-10-17', 'Italian',
        'http://en.wikipedia.org/wiki/Roberto_Lippi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (445, 'seiffert', null, null, 'Günther', 'Seiffert', '1937-10-18', 'German',
        'http://en.wikipedia.org/wiki/G%C3%BCnther_Seiffert');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (446, 'abate', null, null, 'Carlo', 'Abate', '1932-07-10', 'Italian',
        'http://en.wikipedia.org/wiki/Carlo_Mario_Abate');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (447, 'starrabba', null, null, 'Gaetano', 'Starrabba', '1932-12-03', 'Italian',
        'http://en.wikipedia.org/wiki/Gaetano_Starrabba');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (448, 'broeker', null, null, 'Peter', 'Broeker', '1926-05-15', 'Canadian',
        'http://en.wikipedia.org/wiki/Peter_Broeker');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (449, 'ward', null, null, 'Rodger', 'Ward', '1921-01-10', 'American',
        'http://en.wikipedia.org/wiki/Rodger_Ward');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (450, 'vos', null, null, 'Ernie', 'de Vos', '1941-07-01', 'Dutch', 'http://en.wikipedia.org/wiki/Ernie_de_Vos');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (451, 'dochnal', null, null, 'Frank', 'Dochnal', '1920-10-08', 'American',
        'http://en.wikipedia.org/wiki/Frank_Dochnal');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (452, 'monarch', null, null, 'Thomas', 'Monarch', '1945-09-03', 'American', '');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (842, 'gasly', 10, 'GAS', 'Pierre', 'Gasly', '1996-02-07', 'French',
        'http://en.wikipedia.org/wiki/Pierre_Gasly');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (453, 'lewis', null, null, 'Jackie', 'Lewis', '1936-11-01', 'British',
        'http://en.wikipedia.org/wiki/Jackie_Lewis');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (454, 'ricardo_rodriguez', null, null, 'Ricardo', 'Rodríguez', '1942-02-14', 'Mexican',
        'http://en.wikipedia.org/wiki/Ricardo_Rodr%C3%ADguez_(Formula_One)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (455, 'seidel', null, null, 'Wolfgang', 'Seidel', '1926-07-04', 'German',
        'http://en.wikipedia.org/wiki/Wolfgang_Seidel');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (456, 'salvadori', null, null, 'Roy', 'Salvadori', '1922-05-12', 'British',
        'http://en.wikipedia.org/wiki/Roy_Salvadori');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (457, 'pon', null, null, 'Ben', 'Pon', '1936-12-09', 'Dutch', 'http://en.wikipedia.org/wiki/Ben_Pon');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (458, 'slotemaker', null, null, 'Rob', 'Slotemaker', '1929-06-13', 'Dutch',
        'http://en.wikipedia.org/wiki/Rob_Slotemaker');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (459, 'marsh', null, null, 'Tony', 'Marsh', '1931-07-20', 'British',
        'http://en.wikipedia.org/wiki/Tony_Marsh_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (460, 'ashmore', null, null, 'Gerry', 'Ashmore', '1936-07-25', 'British',
        'http://en.wikipedia.org/wiki/Gerry_Ashmore');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (461, 'schiller', null, null, 'Heinz', 'Schiller', '1930-01-25', 'Swiss',
        'http://en.wikipedia.org/wiki/Heinz_Schiller');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (462, 'davis', null, null, 'Colin', 'Davis', '1933-07-29', 'British',
        'http://en.wikipedia.org/wiki/Colin_Davis_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (463, 'chamberlain', null, null, 'Jay', 'Chamberlain', '1925-12-29', 'American',
        'http://en.wikipedia.org/wiki/Jay_Chamberlain');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (464, 'shelly', null, null, 'Tony', 'Shelly', '1937-02-02', 'New Zealander',
        'http://en.wikipedia.org/wiki/Tony_Shelly');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (465, 'greene', null, null, 'Keith', 'Greene', '1938-01-05', 'British',
        'http://en.wikipedia.org/wiki/Keith_Greene');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (466, 'walter', null, null, 'Heini', 'Walter', '1927-07-28', 'Swiss',
        'http://en.wikipedia.org/wiki/Heini_Walter');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (467, 'prinoth', null, null, 'Ernesto', 'Prinoth', '1923-04-15', 'Italian',
        'http://en.wikipedia.org/wiki/Ernesto_Prinoth');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (468, 'penske', null, null, 'Roger', 'Penske', '1937-02-20', 'American',
        'http://en.wikipedia.org/wiki/Roger_Penske');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (469, 'schroeder', null, null, 'Rob', 'Schroeder', '1926-05-11', 'British',
        'http://en.wikipedia.org/wiki/Rob_Schroeder');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (470, 'mayer', null, null, 'Timmy', 'Mayer', '1938-02-22', 'American',
        'http://en.wikipedia.org/wiki/Timmy_Mayer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (471, 'johnstone', null, null, 'Bruce', 'Johnstone', '1937-01-30', 'South African',
        'http://en.wikipedia.org/wiki/Bruce_Johnstone_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (472, 'harris', null, null, 'Mike', 'Harris', '1939-05-25', 'South African',
        'http://en.wikipedia.org/wiki/Mike_Harris_(race_car_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (473, 'hocking', null, null, 'Gary', 'Hocking', '1937-09-30', 'Rhodesian',
        'http://en.wikipedia.org/wiki/Gary_Hocking');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (474, 'vyver', null, null, 'Syd', 'van der Vyver', '1920-06-01', 'South African',
        'http://en.wikipedia.org/wiki/Syd_van_der_Vyver');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (475, 'moss', null, null, 'Stirling', 'Moss', '1929-09-17', 'British',
        'http://en.wikipedia.org/wiki/Stirling_Moss');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (476, 'trips', null, null, 'Wolfgang', 'von Trips', '1928-05-04', 'German',
        'http://en.wikipedia.org/wiki/Wolfgang_Graf_Berghe_von_Trips');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (477, 'allison', null, null, 'Cliff', 'Allison', '1932-02-08', 'British',
        'http://en.wikipedia.org/wiki/Cliff_Allison');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (478, 'herrmann', null, null, 'Hans', 'Herrmann', '1928-02-23', 'German',
        'http://en.wikipedia.org/wiki/Hans_Herrmann');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (479, 'brooks', null, null, 'Tony', 'Brooks', '1932-02-25', 'British',
        'http://en.wikipedia.org/wiki/Tony_Brooks');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (480, 'may', null, null, 'Michael', 'May', '1934-08-18', 'Swiss',
        'http://en.wikipedia.org/wiki/Michael_May_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (481, 'henry_taylor', null, null, 'Henry', 'Taylor', '1932-12-16', 'British',
        'http://en.wikipedia.org/wiki/Henry_Taylor_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (482, 'gendebien', null, null, 'Olivier', 'Gendebien', '1924-01-12', 'Belgian',
        'http://en.wikipedia.org/wiki/Olivier_Gendebien');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (483, 'scarlatti', null, null, 'Giorgio', 'Scarlatti', '1921-10-02', 'Italian',
        'http://en.wikipedia.org/wiki/Giorgio_Scarlatti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (484, 'naylor', null, null, 'Brian', 'Naylor', '1923-03-24', 'British',
        'http://en.wikipedia.org/wiki/Brian_Naylor');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (485, 'bordeu', null, null, 'Juan Manuel', 'Bordeu', '1934-01-28', 'Argentine',
        'http://en.wikipedia.org/wiki/Juan_Manuel_Bordeu');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (486, 'fairman', null, null, 'Jack', 'Fairman', '1913-03-15', 'British',
        'http://en.wikipedia.org/wiki/Jack_Fairman');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (487, 'natili', null, null, 'Massimo', 'Natili', '1935-07-28', 'Italian',
        'http://en.wikipedia.org/wiki/Massimo_Natili');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (488, 'monteverdi', null, null, 'Peter', 'Monteverdi', '1934-06-07', 'Swiss',
        'http://en.wikipedia.org/wiki/Peter_Monteverdi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (489, 'pirocchi', null, null, 'Renato', 'Pirocchi', '1933-03-26', 'Italian',
        'http://en.wikipedia.org/wiki/Renato_Pirocchi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (490, 'duke', null, null, 'Geoff', 'Duke', '1923-03-29', 'British', 'http://en.wikipedia.org/wiki/Geoff_Duke');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (491, 'thiele', null, null, 'Alfonso', 'Thiele', '1920-04-05', 'American-Italian',
        'http://en.wikipedia.org/wiki/Alfonso_Thiele');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (492, 'boffa', null, null, 'Menato', 'Boffa', '1930-01-04', 'Italian',
        'http://en.wikipedia.org/wiki/Menato_Boffa');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (493, 'ryan', null, null, 'Peter', 'Ryan', '1940-06-10', 'Canadian',
        'http://en.wikipedia.org/wiki/Peter_Ryan_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (494, 'ruby', null, null, 'Lloyd', 'Ruby', '1928-01-12', 'American', 'http://en.wikipedia.org/wiki/Lloyd_Ruby');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (495, 'ken_miles', null, null, 'Ken', 'Miles', '1918-11-01', 'British',
        'http://en.wikipedia.org/wiki/Ken_Miles');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (496, 'menditeguy', null, null, 'Carlos', 'Menditeguy', '1914-08-10', 'Argentine',
        'http://en.wikipedia.org/wiki/Carlos_Menditeguy');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (497, 'larreta', null, null, 'Alberto Rodriguez', 'Larreta', '1934-01-14', 'Argentine',
        'http://en.wikipedia.org/wiki/Alberto_Rodriguez_Larreta');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (498, 'gonzalez', null, null, 'José Froilán', 'González', '1922-10-05', 'Argentine',
        'http://en.wikipedia.org/wiki/Jos%C3%A9_Froil%C3%A1n_Gonz%C3%A1lez');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (499, 'bonomi', null, null, 'Roberto', 'Bonomi', '1919-09-30', 'Argentine',
        'http://en.wikipedia.org/wiki/Roberto_Bonomi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (500, 'munaron', null, null, 'Gino', 'Munaron', '1928-04-02', 'Italian',
        'http://en.wikipedia.org/wiki/Gino_Munaron');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (501, 'schell', null, null, 'Harry', 'Schell', '1921-06-29', 'American',
        'http://en.wikipedia.org/wiki/Harry_Schell');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (502, 'stacey', null, null, 'Alan', 'Stacey', '1933-08-29', 'British',
        'http://en.wikipedia.org/wiki/Alan_Stacey');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (503, 'chimeri', null, null, 'Ettore', 'Chimeri', '1921-06-04', 'Venezuelan',
        'http://en.wikipedia.org/wiki/Ettore_Chimeri');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (504, 'creus', null, null, 'Antonio', 'Creus', '1924-10-28', 'Spanish',
        'http://en.wikipedia.org/wiki/Antonio_Creus');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (505, 'bristow', null, null, 'Chris', 'Bristow', '1937-12-02', 'British',
        'http://en.wikipedia.org/wiki/Chris_Bristow');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (506, 'halford', null, null, 'Bruce', 'Halford', '1931-05-18', 'British',
        'http://en.wikipedia.org/wiki/Bruce_Halford');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (507, 'daigh', null, null, 'Chuck', 'Daigh', '1923-11-29', 'American',
        'http://en.wikipedia.org/wiki/Chuck_Daigh');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (508, 'reventlow', null, null, 'Lance', 'Reventlow', '1936-02-24', 'American',
        'http://en.wikipedia.org/wiki/Lance_Reventlow');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (509, 'rathmann', null, null, 'Jim', 'Rathmann', '1928-07-16', 'American',
        'http://en.wikipedia.org/wiki/Jim_Rathmann');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (510, 'goldsmith', null, null, 'Paul', 'Goldsmith', '1925-10-02', 'American',
        'http://en.wikipedia.org/wiki/Paul_Goldsmith');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (511, 'branson', null, null, 'Don', 'Branson', '1920-06-02', 'American',
        'http://en.wikipedia.org/wiki/Don_Branson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (512, 'thomson', null, null, 'Johnny', 'Thomson', '1922-04-09', 'American',
        'http://en.wikipedia.org/wiki/Johnny_Thomson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (513, 'johnson', null, null, 'Eddie', 'Johnson', '1919-02-10', 'American',
        'http://en.wikipedia.org/wiki/Eddie_Johnson_(auto_racer)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (514, 'veith', null, null, 'Bob', 'Veith', '1926-11-01', 'American', 'http://en.wikipedia.org/wiki/Bob_Veith');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (515, 'tingelstad', null, null, 'Bud', 'Tingelstad', '1928-04-04', 'American',
        'http://en.wikipedia.org/wiki/Bud_Tingelstad');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (516, 'christie', null, null, 'Bob', 'Christie', '1924-04-04', 'American',
        'http://en.wikipedia.org/wiki/Bob_Christie_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (517, 'amick', null, null, 'Red', 'Amick', '1929-01-19', 'American', 'http://en.wikipedia.org/wiki/Red_Amick');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (518, 'darter', null, null, 'Duane', 'Carter', '1913-05-05', 'American',
        'http://en.wikipedia.org/wiki/Duane_Carter');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (519, 'homeier', null, null, 'Bill', 'Homeier', '1918-08-31', 'American',
        'http://en.wikipedia.org/wiki/Bill_Homeier');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (520, 'hartley', null, null, 'Gene', 'Hartley', '1926-01-28', 'American',
        'http://en.wikipedia.org/wiki/Gene_Hartley');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (521, 'stevenson', null, null, 'Chuck', 'Stevenson', '1919-10-15', 'American',
        'http://en.wikipedia.org/wiki/Chuck_Stevenson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (522, 'grim', null, null, 'Bobby', 'Grim', '1924-09-04', 'American', 'http://en.wikipedia.org/wiki/Bobby_Grim');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (523, 'templeman', null, null, 'Shorty', 'Templeman', '1919-08-12', 'American',
        'http://en.wikipedia.org/wiki/Shorty_Templeman');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (524, 'hurtubise', null, null, 'Jim', 'Hurtubise', '1932-12-05', 'American',
        'http://en.wikipedia.org/wiki/Jim_Hurtubise');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (525, 'bryan', null, null, 'Jimmy', 'Bryan', '1926-01-28', 'American',
        'http://en.wikipedia.org/wiki/Jimmy_Bryan');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (526, 'ruttman', null, null, 'Troy', 'Ruttman', '1930-03-11', 'American',
        'http://en.wikipedia.org/wiki/Troy_Ruttman');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (527, 'sachs', null, null, 'Eddie', 'Sachs', '1927-05-28', 'American',
        'http://en.wikipedia.org/wiki/Eddie_Sachs');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (528, 'freeland', null, null, 'Don', 'Freeland', '1925-03-25', 'American',
        'http://en.wikipedia.org/wiki/Don_Freeland');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (529, 'bettenhausen', null, null, 'Tony', 'Bettenhausen', '1916-09-12', 'American',
        'http://en.wikipedia.org/wiki/Tony_Bettenhausen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (530, 'weiler', null, null, 'Wayne', 'Weiler', '1934-12-09', 'American',
        'http://en.wikipedia.org/wiki/Wayne_Weiler');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (531, 'foyt', null, null, 'Anthony', 'Foyt', '1935-01-16', 'American', 'http://en.wikipedia.org/wiki/A.J._Foyt');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (532, 'russo', null, null, 'Eddie', 'Russo', '1925-11-19', 'American',
        'http://en.wikipedia.org/wiki/Eddie_Russo');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (533, 'boyd', null, null, 'Johnny', 'Boyd', '1926-08-19', 'American',
        'http://en.wikipedia.org/wiki/Johnny_Boyd');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (534, 'force', null, null, 'Gene', 'Force', '1916-06-15', 'American', 'http://en.wikipedia.org/wiki/Gene_Force');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (535, 'mcwithey', null, null, 'Jim', 'McWithey', '1927-07-04', 'American',
        'http://en.wikipedia.org/wiki/Jim_McWithey');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (536, 'sutton', null, null, 'Len', 'Sutton', '1925-08-09', 'American',
        'http://en.wikipedia.org/wiki/Len_Sutton');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (537, 'dick_rathmann', null, null, 'Dick', 'Rathmann', '1924-01-06', 'American',
        'http://en.wikipedia.org/wiki/Dick_Rathmann');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (538, 'herman', null, null, 'Al', 'Herman', '1927-03-15', 'American', 'http://en.wikipedia.org/wiki/Al_Herman');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (539, 'dempsey_wilson', null, null, 'Dempsey', 'Wilson', '1927-03-11', 'American',
        'http://en.wikipedia.org/wiki/Dempsey_Wilson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (540, 'mike_taylor', null, null, 'Mike', 'Taylor', '1934-04-24', 'British',
        'http://en.wikipedia.org/wiki/Mike_Taylor_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (541, 'flockhart', null, null, 'Ron', 'Flockhart', '1923-06-16', 'British',
        'http://en.wikipedia.org/wiki/Ron_Flockhart_(auto_racing)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (542, 'piper', null, null, 'David', 'Piper', '1930-12-02', 'British',
        'http://en.wikipedia.org/wiki/David_Piper');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (543, 'cabianca', null, null, 'Giulio', 'Cabianca', '1923-02-19', 'Italian',
        'http://en.wikipedia.org/wiki/Giulio_Cabianca');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (544, 'drogo', null, null, 'Piero', 'Drogo', '1926-08-08', 'Italian',
        'http://en.wikipedia.org/wiki/Piero_Drogo');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (545, 'gamble', null, null, 'Fred', 'Gamble', '1932-03-17', 'American',
        'http://en.wikipedia.org/wiki/Fred_Gamble_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (546, 'owen', null, null, 'Arthur', 'Owen', '1915-03-23', 'British', 'http://en.wikipedia.org/wiki/Arthur_Owen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (547, 'gould', null, null, 'Horace', 'Gould', '1918-09-20', 'British',
        'http://en.wikipedia.org/wiki/Horace_Gould');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (548, 'drake', null, null, 'Bob', 'Drake', '1919-12-14', 'American',
        'http://en.wikipedia.org/wiki/Bob_Drake_(Formula_One)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (549, 'bueb', null, null, 'Ivor', 'Bueb', '1923-06-06', 'British', 'http://en.wikipedia.org/wiki/Ivor_Bueb');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (550, 'Changy', null, null, 'Alain', 'de Changy', '1922-02-05', 'Belgian',
        'http://en.wikipedia.org/wiki/Alain_de_Changy');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (551, 'filippis', null, null, 'Maria', 'de Filippis', '1926-11-11', 'Italian',
        'http://en.wikipedia.org/wiki/Maria_Teresa_de_Filippis');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (552, 'lucienbonnet', null, null, 'Jean', 'Lucienbonnet', '1923-01-07', 'French',
        'http://en.wikipedia.org/wiki/Jean_Lucienbonnet');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (553, 'testut', null, null, 'André', 'Testut', '1926-04-13', 'Monegasque',
        'http://en.wikipedia.org/wiki/Andr%C3%A9_Testut');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (554, 'behra', null, null, 'Jean', 'Behra', '1921-02-16', 'French', 'http://en.wikipedia.org/wiki/Jean_Behra');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (555, 'paul_russo', null, null, 'Paul', 'Russo', '1914-04-10', 'American',
        'http://en.wikipedia.org/wiki/Paul_Russo');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (556, 'daywalt', null, null, 'Jimmy', 'Daywalt', '1924-08-28', 'American',
        'http://en.wikipedia.org/wiki/Jimmy_Daywalt');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (557, 'arnold', null, null, 'Chuck', 'Arnold', '1926-05-30', 'American',
        'http://en.wikipedia.org/wiki/Chuck_Arnold');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (558, 'keller', null, null, 'Al', 'Keller', '1920-04-11', 'American', 'http://en.wikipedia.org/wiki/Al_Keller');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (559, 'flaherty', null, null, 'Pat', 'Flaherty', '1926-01-06', 'American',
        'http://en.wikipedia.org/wiki/Pat_Flaherty_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (560, 'cheesbourg', null, null, 'Bill', 'Cheesbourg', '1927-06-12', 'American',
        'http://en.wikipedia.org/wiki/Bill_Cheesbourg');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (561, 'ray_crawford', null, null, 'Ray', 'Crawford', '1915-10-26', 'American',
        'http://en.wikipedia.org/wiki/Ray_Crawford');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (562, 'turner', null, null, 'Jack', 'Turner', '1920-02-12', 'American',
        'http://en.wikipedia.org/wiki/Jack_Turner_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (563, 'weyant', null, null, 'Chuck', 'Weyant', '1923-04-03', 'American',
        'http://en.wikipedia.org/wiki/Chuck_Weyant');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (564, 'larson', null, null, 'Jud', 'Larson', '1923-01-21', 'American',
        'http://en.wikipedia.org/wiki/Jud_Larson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (565, 'magill', null, null, 'Mike', 'Magill', '1920-02-08', 'American',
        'http://en.wikipedia.org/wiki/Mike_Magill');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (566, 'shelby', null, null, 'Carroll', 'Shelby', '1923-01-11', 'American',
        'http://en.wikipedia.org/wiki/Carroll_Shelby');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (567, 'orey', null, null, 'Fritz', 'dOrey', '1938-03-25', 'Brazilian',
        'http://en.wikipedia.org/wiki/Fritz_d%27Orey');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (568, 'fontes', null, null, 'Azdrubal', 'Fontes', '1922-12-26', 'Uruguayan',
        'http://en.wikipedia.org/wiki/Azdrubal_Fontes');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (569, 'ashdown', null, null, 'Peter', 'Ashdown', '1934-10-16', 'British',
        'http://en.wikipedia.org/wiki/Peter_Ashdown');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (570, 'bill_moss', null, null, 'Bill', 'Moss', '1933-09-04', 'British',
        'http://en.wikipedia.org/wiki/Bill_Moss_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (571, 'dennis_taylor', null, null, 'Dennis', 'Taylor', '1921-06-12', 'British',
        'http://en.wikipedia.org/wiki/Dennis_Taylor_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (572, 'blanchard', null, null, 'Harry', 'Blanchard', '1929-06-13', 'American',
        'http://en.wikipedia.org/wiki/Harry_Blanchard');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (573, 'tomaso', null, null, 'Alessandro', 'de Tomaso', '1928-07-10', 'Argentine-Italian',
        'http://en.wikipedia.org/wiki/Alessandro_de_Tomaso');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (574, 'constantine', null, null, 'George', 'Constantine', '1918-02-22', 'American',
        'http://en.wikipedia.org/wiki/George_Constantine');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (575, 'said', null, null, 'Bob', 'Said', '1932-05-05', 'American', 'http://en.wikipedia.org/wiki/Bob_Said');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (576, 'cade', null, null, 'Phil', 'Cade', '1916-06-12', 'American', 'http://en.wikipedia.org/wiki/Phil_Cade');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (577, 'musso', null, null, 'Luigi', 'Musso', '1924-07-28', 'Italian',
        'http://en.wikipedia.org/wiki/Luigi_Musso');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (578, 'hawthorn', null, null, 'Mike', 'Hawthorn', '1929-04-10', 'British',
        'http://en.wikipedia.org/wiki/Mike_Hawthorn');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (579, 'fangio', null, null, 'Juan', 'Fangio', '1911-06-24', 'Argentine',
        'http://en.wikipedia.org/wiki/Juan_Manuel_Fangio');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (580, 'godia', null, null, 'Paco', 'Godia', '1921-03-21', 'Spanish', 'http://en.wikipedia.org/wiki/Paco_Godia');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (581, 'collins', null, null, 'Peter', 'Collins', '1931-11-06', 'British',
        'http://en.wikipedia.org/wiki/Peter_Collins_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (582, 'kavanagh', null, null, 'Ken', 'Kavanagh', '1923-12-12', 'Australian',
        'http://en.wikipedia.org/wiki/Ken_Kavanagh');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (583, 'gerini', null, null, 'Gerino', 'Gerini', '1928-08-10', 'Italian',
        'http://en.wikipedia.org/wiki/Gerino_Gerini_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (584, 'kessler', null, null, 'Bruce', 'Kessler', '1936-03-23', 'American',
        'http://en.wikipedia.org/wiki/Bruce_Kessler');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (585, 'emery', null, null, 'Paul', 'Emery', '1916-11-12', 'British', 'http://en.wikipedia.org/wiki/Paul_Emery');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (586, 'piotti', null, null, 'Luigi', 'Piotti', '1913-10-27', 'Italian',
        'http://en.wikipedia.org/wiki/Luigi_Piotti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (587, 'ecclestone', null, null, 'Bernie', 'Ecclestone', '1930-10-28', 'British',
        'http://en.wikipedia.org/wiki/Bernie_Ecclestone');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (588, 'taramazzo', null, null, 'Luigi', 'Taramazzo', '1932-05-05', 'Italian',
        'http://en.wikipedia.org/wiki/Luigi_Taramazzo');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (589, 'chiron', null, null, 'Louis', 'Chiron', '1899-08-03', 'Monegasque',
        'http://en.wikipedia.org/wiki/Louis_Chiron');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (590, 'lewis-evans', null, null, 'Stuart', 'Lewis-Evans', '1930-04-20', 'British',
        'http://en.wikipedia.org/wiki/Stuart_Lewis-Evans');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (591, 'george_amick', null, null, 'George', 'Amick', '1924-10-24', 'American',
        'http://en.wikipedia.org/wiki/George_Amick');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (592, 'reece', null, null, 'Jimmy', 'Reece', '1929-11-17', 'American',
        'http://en.wikipedia.org/wiki/Jimmy_Reece');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (593, 'parsons', null, null, 'Johnnie', 'Parsons', '1918-07-04', 'American',
        'http://en.wikipedia.org/wiki/Johnnie_Parsons');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (594, 'tolan', null, null, 'Johnnie', 'Tolan', '1917-10-22', 'American',
        'http://en.wikipedia.org/wiki/Johnnie_Tolan');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (595, 'garrett', null, null, 'Billy', 'Garrett', '1933-04-24', 'American',
        'http://en.wikipedia.org/wiki/Billy_Garrett');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (596, 'elisian', null, null, 'Ed', 'Elisian', '1926-12-09', 'American',
        'http://en.wikipedia.org/wiki/Ed_Elisian');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (597, 'connor', null, null, 'Pat', 'OConnor',
        '1928-10-09', 'American', 'http://en.wikipedia.org/wiki/Pat_O%27Connor_(auto_racer)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (598, 'jerry_unser', null, null, 'Jerry', 'Unser', '1932-11-15', 'American',
        'http://en.wikipedia.org/wiki/Jerry_Unser');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (599, 'bisch', null, null, 'Art', 'Bisch', '1926-11-10', 'American', 'http://en.wikipedia.org/wiki/Art_Bisch');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (600, 'goethals', null, null, 'Christian', 'Goethals', '1928-08-04', 'Belgian',
        'http://en.wikipedia.org/wiki/Christian_Goethals');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (601, 'gibson', null, null, 'Dick', 'Gibson', '1918-04-16', 'British',
        'http://en.wikipedia.org/wiki/Dick_Gibson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (602, 'la_caze', null, null, 'Robert', 'La Caze', '1917-02-26', 'French',
        'http://en.wikipedia.org/wiki/Robert_La_Caze');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (603, 'guelfi', null, null, 'André', 'Guelfi', '1919-05-06', 'French',
        'http://en.wikipedia.org/wiki/Andr%C3%A9_Guelfi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (604, 'picard', null, null, 'François', 'Picard', '1921-04-26', 'French',
        'http://en.wikipedia.org/wiki/Fran%C3%A7ois_Picard');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (605, 'bridger', null, null, 'Tom', 'Bridger', '1934-06-24', 'British',
        'http://en.wikipedia.org/wiki/Tom_Bridger');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (606, 'portago', null, null, 'Alfonso', 'de Portago', '1928-10-11', 'Spanish',
        'http://en.wikipedia.org/wiki/Alfonso_de_Portago');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (607, 'perdisa', null, null, 'Cesare', 'Perdisa', '1932-10-21', 'Italian',
        'http://en.wikipedia.org/wiki/Cesare_Perdisa');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (608, 'castellotti', null, null, 'Eugenio', 'Castellotti', '1930-10-10', 'Italian',
        'http://en.wikipedia.org/wiki/Eugenio_Castellotti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (609, 'simon', null, null, 'André', 'Simon', '1920-01-05', 'French',
        'http://en.wikipedia.org/wiki/Andr%C3%A9_Simon_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (610, 'leston', null, null, 'Les', 'Leston', '1920-12-16', 'British', 'http://en.wikipedia.org/wiki/Les_Leston');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (611, 'hanks', null, null, 'Sam', 'Hanks', '1914-07-13', 'American', 'http://en.wikipedia.org/wiki/Sam_Hanks');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (612, 'linden', null, null, 'Andy', 'Linden', '1922-04-05', 'American',
        'http://en.wikipedia.org/wiki/Andy_Linden_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (613, 'teague', null, null, 'Marshall', 'Teague', '1921-02-22', 'American',
        'http://en.wikipedia.org/wiki/Marshall_Teague');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (614, 'edmunds', null, null, 'Don', 'Edmunds', '1930-09-23', 'American',
        'http://en.wikipedia.org/wiki/Don_Edmunds');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (615, 'agabashian', null, null, 'Fred', 'Agabashian', '1913-08-21', 'American',
        'http://en.wikipedia.org/wiki/Fred_Agabashian');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (616, 'george', null, null, 'Elmer', 'George', '1928-07-15', 'American',
        'http://en.wikipedia.org/wiki/Elmer_George');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (617, 'macdowel', null, null, 'Mike', 'MacDowel', '1932-09-13', 'British',
        'http://en.wikipedia.org/wiki/Mike_MacDowel');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (618, 'mackay-fraser', null, null, 'Herbert', 'MacKay-Fraser', '1927-06-23', 'American',
        'http://en.wikipedia.org/wiki/Herbert_MacKay-Fraser');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (619, 'gerard', null, null, 'Bob', 'Gerard', '1914-01-19', 'British', 'http://en.wikipedia.org/wiki/Bob_Gerard');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (620, 'maglioli', null, null, 'Umberto', 'Maglioli', '1928-06-05', 'Italian',
        'http://en.wikipedia.org/wiki/Umberto_Maglioli');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (621, 'england', null, null, 'Paul', 'England', '1929-03-28', 'Australian',
        'http://en.wikipedia.org/wiki/Paul_England');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (622, 'landi', null, null, 'Chico', 'Landi', '1907-07-14', 'Brazilian',
        'http://en.wikipedia.org/wiki/Chico_Landi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (623, 'uria', null, null, 'Alberto', 'Uria', '1924-07-11', 'Uruguayan',
        'http://en.wikipedia.org/wiki/Alberto_Uria');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (624, 'ramos', null, null, 'Hernando', 'da Silva Ramos', '1925-12-07', 'Brazilian',
        'http://en.wikipedia.org/wiki/Hernando_da_Silva_Ramos');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (625, 'bayol', null, null, 'Élie', 'Bayol', '1914-02-28', 'French',
        'http://en.wikipedia.org/wiki/%C3%89lie_Bayol');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (626, 'manzon', null, null, 'Robert', 'Manzon', '1917-04-12', 'French',
        'http://en.wikipedia.org/wiki/Robert_Manzon');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (627, 'rosier', null, null, 'Louis', 'Rosier', '1905-11-05', 'French',
        'http://en.wikipedia.org/wiki/Louis_Rosier');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (628, 'sweikert', null, null, 'Bob', 'Sweikert', '1926-05-20', 'American',
        'http://en.wikipedia.org/wiki/Bob_Sweikert');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (629, 'griffith', null, null, 'Cliff', 'Griffith', '1916-02-06', 'American',
        'http://en.wikipedia.org/wiki/Cliff_Griffith');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (630, 'dinsmore', null, null, 'Duke', 'Dinsmore', '1913-04-10', 'American',
        'http://en.wikipedia.org/wiki/Duke_Dinsmore');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (631, 'andrews', null, null, 'Keith', 'Andrews', '1920-06-15', 'American',
        'http://en.wikipedia.org/wiki/Keith_Andrews_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (632, 'frere', null, null, 'Paul', 'Frère', '1917-01-30', 'Belgian',
        'http://en.wikipedia.org/wiki/Paul_Fr%C3%A8re');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (633, 'villoresi', null, null, 'Luigi', 'Villoresi', '1909-05-16', 'Italian',
        'http://en.wikipedia.org/wiki/Luigi_Villoresi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (634, 'scotti', null, null, 'Piero', 'Scotti', '1909-11-11', 'Italian',
        'http://en.wikipedia.org/wiki/Piero_Scotti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (635, 'chapman', null, null, 'Colin', 'Chapman', '1928-05-19', 'British',
        'http://en.wikipedia.org/wiki/Colin_Chapman');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (636, 'titterington', null, null, 'Desmond', 'Titterington', '1928-05-01', 'British',
        'http://en.wikipedia.org/wiki/Desmond_Titterington');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (637, 'scott_Brown', null, null, 'Archie', 'Scott Brown', '1927-05-13', 'British',
        'http://en.wikipedia.org/wiki/Archie_Scott_Brown');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (638, 'volonterio', null, null, 'Ottorino', 'Volonterio', '1917-12-07', 'Swiss',
        'http://en.wikipedia.org/wiki/Ottorino_Volonterio');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (639, 'milhoux', null, null, 'André', 'Milhoux', '1928-12-09', 'Belgian',
        'http://en.wikipedia.org/wiki/Andr%C3%A9_Milhoux');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (640, 'graffenried', null, null, 'Toulo', 'de Graffenried', '1914-05-18', 'Swiss',
        'http://en.wikipedia.org/wiki/Toulo_de_Graffenried');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (641, 'taruffi', null, null, 'Piero', 'Taruffi', '1906-10-12', 'Italian',
        'http://en.wikipedia.org/wiki/Piero_Taruffi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (642, 'farina', null, null, 'Nino', 'Farina', '1906-10-30', 'Italian',
        'http://en.wikipedia.org/wiki/Nino_Farina');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (643, 'mieres', null, null, 'Roberto', 'Mieres', '1924-12-03', 'Argentine',
        'http://en.wikipedia.org/wiki/Roberto_Mieres');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (644, 'mantovani', null, null, 'Sergio', 'Mantovani', '1929-05-22', 'Italian',
        'http://en.wikipedia.org/wiki/Sergio_Mantovani');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (645, 'bucci', null, null, 'Clemar', 'Bucci', '1920-09-04', 'Argentine',
        'http://en.wikipedia.org/wiki/Clemar_Bucci');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (646, 'iglesias', null, null, 'Jesús', 'Iglesias', '1922-02-22', 'Argentine',
        'http://en.wikipedia.org/wiki/Jes%C3%BAs_Iglesias');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (647, 'ascari', null, null, 'Alberto', 'Ascari', '1918-07-13', 'Italian',
        'http://en.wikipedia.org/wiki/Alberto_Ascari');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (648, 'kling', null, null, 'Karl', 'Kling', '1910-09-16', 'German', 'http://en.wikipedia.org/wiki/Karl_Kling');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (649, 'birger', null, null, 'Pablo', 'Birger', '1924-01-07', 'Argentine',
        'http://en.wikipedia.org/wiki/Pablo_Birger');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (650, 'pollet', null, null, 'Jacques', 'Pollet', '1922-07-02', 'French',
        'http://en.wikipedia.org/wiki/Jacques_Pollet');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (651, 'macklin', null, null, 'Lance', 'Macklin', '1919-09-02', 'British',
        'http://en.wikipedia.org/wiki/Lance_Macklin');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (652, 'whiteaway', null, null, 'Ted', 'Whiteaway', '1928-11-01', 'British',
        'http://en.wikipedia.org/wiki/Ted_Whiteaway');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (653, 'davies', null, null, 'Jimmy', 'Davies', '1929-08-08', 'American',
        'http://en.wikipedia.org/wiki/Jimmy_Davies');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (654, 'faulkner', null, null, 'Walt', 'Faulkner', '1920-02-16', 'American',
        'http://en.wikipedia.org/wiki/Walt_Faulkner');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (655, 'niday', null, null, 'Cal', 'Niday', '1914-04-29', 'American', 'http://en.wikipedia.org/wiki/Cal_Niday');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (656, 'cross', null, null, 'Art', 'Cross', '1918-01-24', 'American', 'http://en.wikipedia.org/wiki/Art_Cross');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (657, 'vukovich', null, null, 'Bill', 'Vukovich', '1918-12-13', 'American',
        'http://en.wikipedia.org/wiki/Bill_Vukovich');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (658, 'mcgrath', null, null, 'Jack', 'McGrath', '1919-10-08', 'American',
        'http://en.wikipedia.org/wiki/Jack_McGrath_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (659, 'hoyt', null, null, 'Jerry', 'Hoyt', '1929-01-29', 'American', 'http://en.wikipedia.org/wiki/Jerry_Hoyt');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (660, 'claes', null, null, 'Johnny', 'Claes', '1916-08-11', 'Belgian',
        'http://en.wikipedia.org/wiki/Johnny_Claes');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (661, 'peter_walker', null, null, 'Peter', 'Walker', '1912-10-07', 'British',
        'http://en.wikipedia.org/wiki/Peter_Walker_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (662, 'sparken', null, null, 'Mike', 'Sparken', '1930-06-16', 'French',
        'http://en.wikipedia.org/wiki/Mike_Sparken');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (663, 'wharton', null, null, 'Ken', 'Wharton', '1916-03-21', 'British',
        'http://en.wikipedia.org/wiki/Ken_Wharton');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (664, 'mcalpine', null, null, 'Kenneth', 'McAlpine', '1920-09-21', 'British',
        'http://en.wikipedia.org/wiki/Kenneth_McAlpine');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (665, 'marr', null, null, 'Leslie', 'Marr', '1922-08-14', 'British', 'http://en.wikipedia.org/wiki/Leslie_Marr');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (666, 'rolt', null, null, 'Tony', 'Rolt', '1918-10-16', 'British', 'http://en.wikipedia.org/wiki/Tony_Rolt');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (667, 'fitch', null, null, 'John', 'Fitch', '1917-08-04', 'American',
        'http://en.wikipedia.org/wiki/John_Fitch_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (668, 'lucas', null, null, 'Jean', 'Lucas', '1917-04-25', 'French', 'http://en.wikipedia.org/wiki/Jean_Lucas');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (669, 'bira', null, null, 'Prince', 'Bira', '1914-07-15', 'Thai', 'http://en.wikipedia.org/wiki/Prince_Bira');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (670, 'marimon', null, null, 'Onofre', 'Marimón', '1923-12-19', 'Argentine',
        'http://en.wikipedia.org/wiki/Onofre_Marim%C3%B3n');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (671, 'loyer', null, null, 'Roger', 'Loyer', '1907-08-05', 'French', 'http://en.wikipedia.org/wiki/Roger_Loyer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (672, 'daponte', null, null, 'Jorge', 'Daponte', '1923-06-05', 'Argentine',
        'http://en.wikipedia.org/wiki/Jorge_Daponte');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (673, 'nazaruk', null, null, 'Mike', 'Nazaruk', '1921-10-02', 'American',
        'http://en.wikipedia.org/wiki/Mike_Nazaruk');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (674, 'crockett', null, null, 'Larry', 'Crockett', '1926-10-23', 'American',
        'http://en.wikipedia.org/wiki/Larry_Crockett');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (675, 'ayulo', null, null, 'Manny', 'Ayulo', '1921-10-20', 'American',
        'http://en.wikipedia.org/wiki/Manny_Ayulo');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (676, 'armi', null, null, 'Frank', 'Armi', '1918-10-12', 'American', 'http://en.wikipedia.org/wiki/Frank_Armi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (677, 'webb', null, null, 'Travis', 'Webb', '1910-10-08', 'American',
        'http://en.wikipedia.org/wiki/Travis_Webb');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (678, 'duncan', null, null, 'Len', 'Duncan', '1911-07-25', 'American',
        'http://en.wikipedia.org/wiki/Len_Duncan');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (679, 'mccoy', null, null, 'Ernie', 'McCoy', '1921-02-19', 'American',
        'http://en.wikipedia.org/wiki/Ernie_McCoy');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (680, 'swaters', null, null, 'Jacques', 'Swaters', '1926-10-30', 'American',
        'http://en.wikipedia.org/wiki/Jacques_Swaters');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (681, 'georges_berger', null, null, 'Georges', 'Berger', '1918-09-14', 'Belgian',
        'http://en.wikipedia.org/wiki/Georges_Berger');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (682, 'beauman', null, null, 'Don', 'Beauman', '1928-07-26', 'British',
        'http://en.wikipedia.org/wiki/Don_Beauman');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (683, 'thorne', null, null, 'Leslie', 'Thorne', '1916-06-23', 'British',
        'http://en.wikipedia.org/wiki/Leslie_Thorne');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (684, 'whitehouse', null, null, 'Bill', 'Whitehouse', '1909-04-01', 'British',
        'http://en.wikipedia.org/wiki/Bill_Whitehouse');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (685, 'riseley_prichard', null, null, 'John', 'Riseley-Prichard', '1924-01-17', 'British',
        'http://en.wikipedia.org/wiki/John_Riseley-Prichard');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (686, 'reg_parnell', null, null, 'Reg', 'Parnell', '1911-07-02', 'British',
        'http://en.wikipedia.org/wiki/Reg_Parnell');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (687, 'whitehead', null, null, 'Peter', 'Whitehead', '1914-11-12', 'British',
        'http://en.wikipedia.org/wiki/Peter_Whitehead_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (688, 'brandon', null, null, 'Eric', 'Brandon', '1920-07-18', 'British',
        'http://en.wikipedia.org/wiki/Eric_Brandon');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (689, 'alan_brown', null, null, 'Alan', 'Brown', '1919-11-20', 'British',
        'http://en.wikipedia.org/wiki/Alan_Brown_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (690, 'nuckey', null, null, 'Rodney', 'Nuckey', '1929-06-26', 'British',
        'http://en.wikipedia.org/wiki/Rodney_Nuckey');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (691, 'lang', null, null, 'Hermann', 'Lang', '1909-04-06', 'German',
        'http://en.wikipedia.org/wiki/Hermann_Lang');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (692, 'helfrich', null, null, 'Theo', 'Helfrich', '1913-05-13', 'German',
        'http://en.wikipedia.org/wiki/Theo_Helfrich');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (693, 'wacker', null, null, 'Fred', 'Wacker', '1918-07-10', 'American',
        'http://en.wikipedia.org/wiki/Fred_Wacker');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (694, 'riu', null, null, 'Giovanni', 'de Riu', '1925-03-10', 'Italian',
        'http://en.wikipedia.org/wiki/Giovanni_de_Riu');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (695, 'galvez', null, null, 'Oscar', 'Gálvez', '1913-08-17', 'Argentine',
        'http://en.wikipedia.org/wiki/%C3%93scar_Alfredo_G%C3%A1lvez');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (696, 'john_barber', null, null, 'John', 'Barber', '1929-07-22', 'British',
        'http://en.wikipedia.org/wiki/John_Barber_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (697, 'bonetto', null, null, 'Felice', 'Bonetto', '1903-06-09', 'Italian',
        'http://en.wikipedia.org/wiki/Felice_Bonetto');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (698, 'cruz', null, null, 'Adolfo', 'Cruz', '1923-06-28', 'Argentine',
        'http://en.wikipedia.org/wiki/Adolfo_Schewelm_Cruz');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (699, 'nalon', null, null, 'Duke', 'Nalon', '1913-03-02', 'American', 'http://en.wikipedia.org/wiki/Duke_Nalon');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (700, 'scarborough', null, null, 'Carl', 'Scarborough', '1914-07-03', 'American',
        'http://en.wikipedia.org/wiki/Carl_Scarborough');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (701, 'holland', null, null, 'Bill', 'Holland', '1907-12-18', 'American',
        'http://en.wikipedia.org/wiki/Bill_Holland');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (702, 'bob_scott', null, null, 'Bob', 'Scott', '1928-10-04', 'American',
        'http://en.wikipedia.org/wiki/Bob_Scott_(auto_racer)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (703, 'legat', null, null, 'Arthur', 'Legat', '1898-11-01', 'Belgian',
        'http://en.wikipedia.org/wiki/Arthur_Legat');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (704, 'cabantous', null, null, 'Yves', 'Cabantous', '1904-10-08', 'French',
        'http://en.wikipedia.org/wiki/Yves_Giraud_Cabantous');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (705, 'crook', null, null, 'Tony', 'Crook', '1920-02-16', 'British', 'http://en.wikipedia.org/wiki/Tony_Crook');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (706, 'jimmy_stewart', null, null, 'Jimmy', 'Stewart', '1931-03-06', 'British',
        'http://en.wikipedia.org/wiki/Jimmy_Stewart_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (707, 'ian_stewart', null, null, 'Ian', 'Stewart', '1929-07-15', 'British',
        'http://en.wikipedia.org/wiki/Ian_Stewart_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (708, 'duncan_hamilton', null, null, 'Duncan', 'Hamilton', '1920-04-30', 'British',
        'http://en.wikipedia.org/wiki/Duncan_Hamilton_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (709, 'klodwig', null, null, 'Ernst', 'Klodwig', '1903-05-23', 'East German',
        'http://en.wikipedia.org/wiki/Ernst_Klodwig');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (710, 'krause', null, null, 'Rudolf', 'Krause', '1907-03-30', 'East German',
        'http://en.wikipedia.org/wiki/Rudolf_Krause');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (711, 'karch', null, null, 'Oswald', 'Karch', '1917-03-06', 'German',
        'http://en.wikipedia.org/wiki/Oswald_Karch');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (712, 'heeks', null, null, 'Willi', 'Heeks', '1922-02-13', 'German', 'http://en.wikipedia.org/wiki/Willi_Heeks');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (713, 'fitzau', null, null, 'Theo', 'Fitzau', '1923-02-10', 'East German',
        'http://en.wikipedia.org/wiki/Theo_Fitzau');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (714, 'adolff', null, null, 'Kurt', 'Adolff', '1921-11-05', 'German',
        'http://en.wikipedia.org/wiki/Kurt_Adolff');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (715, 'bechem', null, null, 'Günther', 'Bechem', '1921-12-21', 'German',
        'http://en.wikipedia.org/wiki/G%C3%BCnther_Bechem');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (716, 'bauer', null, null, 'Erwin', 'Bauer', '1912-07-17', 'German', 'http://en.wikipedia.org/wiki/Erwin_Bauer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (717, 'hans_stuck', null, null, 'Hans', 'von Stuck', '1900-12-27', 'German',
        'http://en.wikipedia.org/wiki/Hans_Von_Stuck');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (718, 'loof', null, null, 'Ernst', 'Loof', '1907-07-04', 'German', 'http://en.wikipedia.org/wiki/Ernst_Loof');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (719, 'scherrer', null, null, 'Albert', 'Scherrer', '1908-02-28', 'Swiss',
        'http://en.wikipedia.org/wiki/Albert_Scherrer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (720, 'terra', null, null, 'Max', 'de Terra', '1918-10-06', 'Swiss',
        'http://en.wikipedia.org/wiki/Max_de_Terra');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (721, 'hirt', null, null, 'Peter', 'Hirt', '1910-03-30', 'Swiss', 'http://en.wikipedia.org/wiki/Peter_Hirt');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (722, 'carini', null, null, 'Piero', 'Carini', '1921-03-06', 'Italian',
        'http://en.wikipedia.org/wiki/Piero_Carini');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (723, 'fischer', null, null, 'Rudi', 'Fischer', '1912-04-19', 'Swiss',
        'http://en.wikipedia.org/wiki/Rudi_Fischer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (724, 'ulmen', null, null, 'Toni', 'Ulmen', '1906-01-25', 'German', 'http://en.wikipedia.org/wiki/Toni_Ulmen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (725, 'abecassis', null, null, 'George', 'Abecassis', '1913-03-21', 'British',
        'http://en.wikipedia.org/wiki/George_Abecassis');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (726, 'george_connor', null, null, 'George', 'Connor', '1906-08-16', 'American',
        'http://en.wikipedia.org/wiki/George_Connor_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (727, 'rigsby', null, null, 'Jim', 'Rigsby', '1923-06-06', 'American',
        'http://en.wikipedia.org/wiki/Jim_Rigsby');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (728, 'james', null, null, 'Joe', 'James', '1925-05-23', 'American',
        'http://en.wikipedia.org/wiki/Joe_James_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (729, 'schindler', null, null, 'Bill', 'Schindler', '1909-03-06', 'American',
        'http://en.wikipedia.org/wiki/Bill_Schindler');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (730, 'fonder', null, null, 'George', 'Fonder', '1917-06-22', 'American',
        'http://en.wikipedia.org/wiki/George_Fonder');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (731, 'banks', null, null, 'Henry', 'Banks', '1913-06-14', 'American',
        'http://en.wikipedia.org/wiki/Henry_Banks');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (732, 'mcdowell', null, null, 'Johnny', 'McDowell', '1915-01-29', 'American',
        'http://en.wikipedia.org/wiki/Johnny_McDowell');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (733, 'miller', null, null, 'Chet', 'Miller', '1902-07-19', 'American',
        'http://en.wikipedia.org/wiki/Chet_Miller');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (734, 'ball', null, null, 'Bobby', 'Ball', '1925-08-26', 'American',
        'http://en.wikipedia.org/wiki/Bobby_Ball_(auto_racer)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (735, 'tornaco', null, null, 'Charles', 'de Tornaco', '1927-06-07', 'Belgian',
        'http://en.wikipedia.org/wiki/Charles_de_Tornaco');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (736, 'laurent', null, null, 'Roger', 'Laurent', '1913-02-21', 'Belgian',
        'http://en.wikipedia.org/wiki/Roger_Laurent');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (737, 'obrien', null, null, 'Robert', 'OBrien', '1908-04-11', 'American',
        'http://en.wikipedia.org/wiki/Robert_O%27Brien_(auto_racer)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (738, 'gaze', null, null, 'Tony', 'Gaze', '1920-02-03', 'Australian', 'http://en.wikipedia.org/wiki/Tony_Gaze');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (739, 'charrington', null, null, 'Robin', 'Montgomerie-Charrington', '1915-06-23', 'British',
        'http://en.wikipedia.org/wiki/Robin_Montgomerie-Charrington');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (740, 'comotti', null, null, 'Franco', 'Comotti', '1906-07-24', 'Italian',
        'http://en.wikipedia.org/wiki/Franco_Comotti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (741, 'etancelin', null, null, 'Philippe', 'Étancelin', '1896-12-28', 'French',
        'http://en.wikipedia.org/wiki/Philippe_%C3%89tancelin');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (742, 'poore', null, null, 'Dennis', 'Poore', '1916-08-19', 'British',
        'http://en.wikipedia.org/wiki/Dennis_Poore');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (743, 'thompson', null, null, 'Eric', 'Thompson', '1919-11-04', 'British',
        'http://en.wikipedia.org/wiki/Eric_Thompson_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (744, 'downing', null, null, 'Ken', 'Downing', '1917-12-05', 'British',
        'http://en.wikipedia.org/wiki/Ken_Downing');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (745, 'graham_whitehead', null, null, 'Graham', 'Whitehead', '1922-04-15', 'British',
        'http://en.wikipedia.org/wiki/Graham_Whitehead');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (746, 'bianco', null, null, 'Gino', 'Bianco', '1916-07-22', 'Brazilian',
        'http://en.wikipedia.org/wiki/Gino_Bianco');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (747, 'murray', null, null, 'David', 'Murray', '1909-12-28', 'British',
        'http://en.wikipedia.org/wiki/David_Murray_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (748, 'cantoni', null, null, 'Eitel', 'Cantoni', '1906-10-04', 'Uruguayan',
        'http://en.wikipedia.org/wiki/Eitel_Cantoni');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (749, 'aston', null, null, 'Bill', 'Aston', '1900-03-29', 'British', 'http://en.wikipedia.org/wiki/Bill_Aston');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (750, 'brudes', null, null, 'Adolf', 'Brudes', '1899-10-15', 'German',
        'http://en.wikipedia.org/wiki/Adolf_Brudes');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (751, 'riess', null, null, 'Fritz', 'Riess', '1922-07-11', 'German', 'http://en.wikipedia.org/wiki/Fritz_Riess');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (752, 'niedermayr', null, null, 'Helmut', 'Niedermayr', '1915-11-29', 'German',
        'http://en.wikipedia.org/wiki/Helmut_Niedermayr');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (753, 'klenk', null, null, 'Hans', 'Klenk', '1919-10-28', 'German', 'http://en.wikipedia.org/wiki/Hans_Klenk');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (754, 'balsa', null, null, 'Marcel', 'Balsa', '1909-01-01', 'French',
        'http://en.wikipedia.org/wiki/Marcel_Balsa');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (755, 'schoeller', null, null, 'Rudolf', 'Schoeller', '1902-04-27', 'Swiss',
        'http://en.wikipedia.org/wiki/Rudolf_Schoeller');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (756, 'pietsch', null, null, 'Paul', 'Pietsch', '1911-06-20', 'German',
        'http://en.wikipedia.org/wiki/Paul_Pietsch');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (757, 'peters', null, null, 'Josef', 'Peters', '1914-09-16', 'German',
        'http://en.wikipedia.org/wiki/Josef_Peters_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (758, 'lof', null, null, 'Dries', 'van der Lof', '1919-08-23', 'Dutch',
        'http://en.wikipedia.org/wiki/Dries_van_der_Lof');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (759, 'flinterman', null, null, 'Jan', 'Flinterman', '1919-10-02', 'Dutch',
        'http://en.wikipedia.org/wiki/Jan_Flinterman');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (760, 'dusio', null, null, 'Piero', 'Dusio', '1899-10-13', 'Italian',
        'http://en.wikipedia.org/wiki/Piero_Dusio');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (761, 'crespo', null, null, 'Alberto', 'Crespo', '1920-01-16', 'Argentine',
        'http://en.wikipedia.org/wiki/Alberto_Crespo');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (762, 'rol', null, null, 'Franco', 'Rol', '1908-06-05', 'Italian', 'http://en.wikipedia.org/wiki/Franco_Rol');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (763, 'sanesi', null, null, 'Consalvo', 'Sanesi', '1911-03-28', 'Italian',
        'http://en.wikipedia.org/wiki/Consalvo_Sanesi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (764, 'guy_mairesse', null, null, 'Guy', 'Mairesse', '1910-08-10', 'French',
        'http://en.wikipedia.org/wiki/Guy_Mairesse');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (765, 'louveau', null, null, 'Henri', 'Louveau', '1910-01-25', 'French',
        'http://en.wikipedia.org/wiki/Henri_Louveau');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (766, 'wallard', null, null, 'Lee', 'Wallard', '1910-09-07', 'American',
        'http://en.wikipedia.org/wiki/Lee_Wallard');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (767, 'forberg', null, null, 'Carl', 'Forberg', '1911-03-04', 'American',
        'http://en.wikipedia.org/wiki/Carl_Forberg');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (768, 'rose', null, null, 'Mauri', 'Rose', '1906-05-26', 'American', 'http://en.wikipedia.org/wiki/Mauri_Rose');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (769, 'mackey', null, null, 'Bill', 'Mackey', '1927-12-15', 'American',
        'http://en.wikipedia.org/wiki/Bill_Mackey');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (770, 'green', null, null, 'Cecil', 'Green', '1919-09-30', 'American',
        'http://en.wikipedia.org/wiki/Cecil_Green');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (771, 'walt_brown', null, null, 'Walt', 'Brown', '1911-12-30', 'American',
        'http://en.wikipedia.org/wiki/Walt_Brown_(auto_racer)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (772, 'hellings', null, null, 'Mack', 'Hellings', '1915-09-14', 'American',
        'http://en.wikipedia.org/wiki/Mack_Hellings');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (773, 'levegh', null, null, 'Pierre', 'Levegh', '1905-12-22', 'French',
        'http://en.wikipedia.org/wiki/Pierre_Levegh');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (774, 'chaboud', null, null, 'Eugène', 'Chaboud', '1907-04-12', 'French',
        'http://en.wikipedia.org/wiki/Eug%C3%A8ne_Chaboud');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (775, 'gordini', null, null, 'Aldo', 'Gordini', '1921-05-20', 'French',
        'http://en.wikipedia.org/wiki/Aldo_Gordini');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (776, 'kelly', null, null, 'Joe', 'Kelly', '1913-03-13', 'Irish',
        'http://en.wikipedia.org/wiki/Joe_Kelly_(Formula_One)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (777, 'parker', null, null, 'Philip', 'Fotheringham-Parker', '1907-09-22', 'British',
        'http://en.wikipedia.org/wiki/Philip_Fotheringham-Parker');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (778, 'shawe_taylor', null, null, 'Brian', 'Shawe Taylor', '1915-01-28', 'British',
        'http://en.wikipedia.org/wiki/Brian_Shawe_Taylor');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (779, 'john_james', null, null, 'John', 'James', '1914-05-10', 'British',
        'http://en.wikipedia.org/wiki/John_James_(auto_racer)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (780, 'branca', null, null, 'Toni', 'Branca', '1916-09-15', 'Swiss', 'http://en.wikipedia.org/wiki/Toni_Branca');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (781, 'richardson', null, null, 'Ken', 'Richardson', '1911-08-21', 'British',
        'http://en.wikipedia.org/wiki/Ken_Richardson_(race_car_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (782, 'jover', null, null, 'Juan', 'Jover', '1903-11-23', 'Spanish', 'http://en.wikipedia.org/wiki/Juan_Jover');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (783, 'grignard', null, null, 'Georges', 'Grignard', '1905-07-25', 'French',
        'http://en.wikipedia.org/wiki/Georges_Grignard');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (784, 'hampshire', null, null, 'David', 'Hampshire', '1917-12-29', 'British',
        'http://en.wikipedia.org/wiki/David_Hampshire');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (785, 'crossley', null, null, 'Geoff', 'Crossley', '1921-05-11', 'British',
        'http://en.wikipedia.org/wiki/Geoff_Crossley');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (786, 'fagioli', null, null, 'Luigi', 'Fagioli', '1898-06-09', 'Italian',
        'http://en.wikipedia.org/wiki/Luigi_Fagioli');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (787, 'harrison', null, null, 'Cuth', 'Harrison', '1906-07-06', 'British',
        'http://en.wikipedia.org/wiki/Cuth_Harrison');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (788, 'fry', null, null, 'Joe', 'Fry', '1915-10-26', 'British', 'http://en.wikipedia.org/wiki/Joe_Fry');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (789, 'martin', null, null, 'Eugène', 'Martin', '1915-03-24', 'French',
        'http://en.wikipedia.org/wiki/Eug%C3%A8ne_Martin');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (790, 'leslie_johnson', null, null, 'Leslie', 'Johnson', '1912-03-22', 'British',
        'http://en.wikipedia.org/wiki/Leslie_Johnson_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (791, 'biondetti', null, null, 'Clemente', 'Biondetti', '1898-08-18', 'Italian',
        'http://en.wikipedia.org/wiki/Clemente_Biondetti');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (792, 'pian', null, null, 'Alfredo', 'Pián', '1912-10-21', 'Argentine',
        'http://en.wikipedia.org/wiki/Alfredo_Pi%C3%A0n');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (793, 'sommer', null, null, 'Raymond', 'Sommer', '1906-08-31', 'French',
        'http://en.wikipedia.org/wiki/Raymond_Sommer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (794, 'chitwood', null, null, 'Joie', 'Chitwood', '1912-04-14', 'American',
        'http://en.wikipedia.org/wiki/Joie_Chitwood');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (795, 'fohr', null, null, 'Myron', 'Fohr', '1912-06-17', 'American', 'http://en.wikipedia.org/wiki/Myron_Fohr');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (796, 'ader', null, null, 'Walt', 'Ader', '1913-12-15', 'American', 'http://en.wikipedia.org/wiki/Walt_Ader');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (797, 'holmes', null, null, 'Jackie', 'Holmes', '1920-09-04', 'American',
        'http://en.wikipedia.org/wiki/Jackie_Holmes');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (798, 'levrett', null, null, 'Bayliss', 'Levrett', '1914-02-14', 'American',
        'http://en.wikipedia.org/wiki/Bayliss_Levrett');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (799, 'jackson', null, null, 'Jimmy', 'Jackson', '1910-07-25', 'American',
        'http://en.wikipedia.org/wiki/Jimmy_Jackson_(driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (800, 'pagani', null, null, 'Nello', 'Pagani', '1911-10-11', 'Italian',
        'http://en.wikipedia.org/wiki/Nello_Pagani');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (801, 'pozzi', null, null, 'Charles', 'Pozzi', '1909-08-27', 'French',
        'http://en.wikipedia.org/wiki/Charles_Pozzi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (802, 'serafini', null, null, 'Dorino', 'Serafini', '1909-07-22', 'Italian',
        'http://en.wikipedia.org/wiki/Dorino_Serafini');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (803, 'cantrell', null, null, 'Bill', 'Cantrell', '1908-01-31', 'American',
        'http://en.wikipedia.org/wiki/William_Cantrell');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (804, 'mantz', null, null, 'Johnny', 'Mantz', '1918-09-18', 'American',
        'http://en.wikipedia.org/wiki/Johnny_Mantz');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (805, 'kladis', null, null, 'Danny', 'Kladis', '1917-02-10', 'American',
        'http://en.wikipedia.org/wiki/Danny_Kladis');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (806, 'oscar_gonzalez', null, null, 'Óscar', 'González', '1923-11-10', 'Uruguayan',
        'http://en.wikipedia.org/wiki/Oscar_Gonz%C3%A1lez_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (807, 'hulkenberg', 27, 'HUL', 'Nico', 'Hülkenberg', '1987-08-19', 'German',
        'http://en.wikipedia.org/wiki/Nico_H%C3%BClkenberg');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (808, 'petrov', null, 'PET', 'Vitaly', 'Petrov', '1984-09-08', 'Russian',
        'http://en.wikipedia.org/wiki/Vitaly_Petrov');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (810, 'grassi', null, 'DIG', 'Lucas', 'di Grassi', '1984-08-11', 'Brazilian',
        'http://en.wikipedia.org/wiki/Lucas_di_Grassi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (811, 'bruno_senna', null, 'SEN', 'Bruno', 'Senna', '1983-10-15', 'Brazilian',
        'http://en.wikipedia.org/wiki/Bruno_Senna');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (812, 'chandhok', null, 'CHA', 'Karun', 'Chandhok', '1984-01-19', 'Indian',
        'http://en.wikipedia.org/wiki/Karun_Chandhok');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (813, 'maldonado', 13, 'MAL', 'Pastor', 'Maldonado', '1985-03-09', 'Venezuelan',
        'http://en.wikipedia.org/wiki/Pastor_Maldonado');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (814, 'resta', null, 'DIR', 'Paul', 'di Resta', '1986-04-16', 'British',
        'http://en.wikipedia.org/wiki/Paul_di_Resta');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality,
                     url)
values (815, 'perez', 11, 'PER', 'Sergio', 'Pérez', '1990-01-26', 'Mexican',
        'http://en.wikipedia.org/wiki/Sergio_P%C3%A9rez');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (816, 'ambrosio', null, 'DAM', 'Jérôme', 'dAmbrosio',
        '1985-12-27', 'Belgian', 'http://en.wikipedia.org/wiki/J%C3%A9r%C3%B4me_d%27Ambrosio');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (817, 'ricciardo', 3, 'RIC', 'Daniel', 'Ricciardo', '1989-07-01', 'Australian',
        'http://en.wikipedia.org/wiki/Daniel_Ricciardo');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (818, 'vergne', 25, 'VER', 'Jean-Éric', 'Vergne', '1990-04-25', 'French',
        'http://en.wikipedia.org/wiki/Jean-%C3%89ric_Vergne');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (819, 'pic', null, 'PIC', 'Charles', 'Pic', '1990-02-15', 'French', 'http://en.wikipedia.org/wiki/Charles_Pic');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (820, 'chilton', 4, 'CHI', 'Max', 'Chilton', '1991-04-21', 'British',
        'http://en.wikipedia.org/wiki/Max_Chilton');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (821, 'gutierrez', 21, 'GUT', 'Esteban', 'Gutiérrez', '1991-08-05', 'Mexican',
        'http://en.wikipedia.org/wiki/Esteban_Guti%C3%A9rrez');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (822, 'bottas', 77, 'BOT', 'Valtteri', 'Bottas', '1989-08-28', 'Finnish',
        'http://en.wikipedia.org/wiki/Valtteri_Bottas');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (823, 'garde', null, 'VDG', 'Giedo', 'van der Garde', '1985-04-25', 'Dutch',
        'http://en.wikipedia.org/wiki/Giedo_van_der_Garde');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (824, 'jules_bianchi', 17, 'BIA', 'Jules', 'Bianchi', '1989-08-03', 'French',
        'http://en.wikipedia.org/wiki/Jules_Bianchi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (825, 'kevin_magnussen', 20, 'MAG', 'Kevin', 'Magnussen', '1992-10-05', 'Danish',
        'http://en.wikipedia.org/wiki/Kevin_Magnussen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (826, 'kvyat', 26, 'KVY', 'Daniil', 'Kvyat', '1994-04-26', 'Russian',
        'http://en.wikipedia.org/wiki/Daniil_Kvyat');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (827, 'lotterer', 45, 'LOT', 'André', 'Lotterer', '1981-11-19', 'German',
        'http://en.wikipedia.org/wiki/Andr%C3%A9_Lotterer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (828, 'ericsson', 9, 'ERI', 'Marcus', 'Ericsson', '1990-09-02', 'Swedish',
        'http://en.wikipedia.org/wiki/Marcus_Ericsson');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (829, 'stevens', 28, 'STE', 'Will', 'Stevens', '1991-06-28', 'British',
        'http://en.wikipedia.org/wiki/Will_Stevens');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (830, 'max_verstappen', 33, 'VER', 'Max', 'Verstappen', '1997-09-30', 'Dutch',
        'http://en.wikipedia.org/wiki/Max_Verstappen');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (831, 'nasr', 12, 'NAS', 'Felipe', 'Nasr', '1992-08-21', 'Brazilian',
        'http://en.wikipedia.org/wiki/Felipe_Nasr');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (832, 'sainz', 55, 'SAI', 'Carlos', 'Sainz', '1994-09-01', 'Spanish',
        'http://en.wikipedia.org/wiki/Carlos_Sainz_Jr.');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (833, 'merhi', 98, 'MER', 'Roberto', 'Merhi', '1991-03-22', 'Spanish',
        'http://en.wikipedia.org/wiki/Roberto_Merhi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (834, 'rossi', 53, 'RSS', 'Alexander', 'Rossi', '1991-09-25', 'American',
        'http://en.wikipedia.org/wiki/Alexander_Rossi_%28racing_driver%29');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (835, 'jolyon_palmer', 30, 'PAL', 'Jolyon', 'Palmer', '1991-01-20', 'British',
        'http://en.wikipedia.org/wiki/Jolyon_Palmer');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (836, 'wehrlein', 94, 'WEH', 'Pascal', 'Wehrlein', '1994-10-18', 'German',
        'http://en.wikipedia.org/wiki/Pascal_Wehrlein');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (837, 'haryanto', 88, 'HAR', 'Rio', 'Haryanto', '1993-01-22', 'Indonesian',
        'http://en.wikipedia.org/wiki/Rio_Haryanto');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (838, 'vandoorne', 2, 'VAN', 'Stoffel', 'Vandoorne', '1992-03-26', 'Belgian',
        'http://en.wikipedia.org/wiki/Stoffel_Vandoorne');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (839, 'ocon', 31, 'OCO', 'Esteban', 'Ocon', '1996-09-17', 'French', 'http://en.wikipedia.org/wiki/Esteban_Ocon');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (840, 'stroll', 18, 'STR', 'Lance', 'Stroll', '1998-10-29', 'Canadian',
        'http://en.wikipedia.org/wiki/Lance_Stroll');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (841, 'giovinazzi', 99, 'GIO', 'Antonio', 'Giovinazzi', '1993-12-14', 'Italian',
        'http://en.wikipedia.org/wiki/Antonio_Giovinazzi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (843, 'brendon_hartley', 28, 'HAR', 'Brendon', 'Hartley', '1989-11-10', 'New Zealander',
        'http://en.wikipedia.org/wiki/Brendon_Hartley');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (844, 'leclerc', 16, 'LEC', 'Charles', 'Leclerc', '1997-10-16', 'Monegasque',
        'http://en.wikipedia.org/wiki/Charles_Leclerc');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (845, 'sirotkin', 35, 'SIR', 'Sergey', 'Sirotkin', '1995-08-27', 'Russian',
        'http://en.wikipedia.org/wiki/Sergey_Sirotkin_(racing_driver)');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (846, 'norris', 4, 'NOR', 'Lando', 'Norris', '1999-11-13', 'British',
        'http://en.wikipedia.org/wiki/Lando_Norris');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (847, 'russell', 63, 'RUS', 'George', 'Russell', '1998-02-15', 'British',
        'http://en.wikipedia.org/wiki/George_Russell_%28racing_driver%29');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (848, 'albon', 23, 'ALB', 'Alexander', 'Albon', '1996-03-23', 'Thai',
        'http://en.wikipedia.org/wiki/Alexander_Albon');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (849, 'latifi', 6, 'LAT', 'Nicholas', 'Latifi', '1995-06-29', 'Canadian',
        'http://en.wikipedia.org/wiki/Nicholas_Latifi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (850, 'pietro_fittipaldi', 51, 'FIT', 'Pietro', 'Fittipaldi', '1996-06-25', 'Brazilian',
        'http://en.wikipedia.org/wiki/Pietro_Fittipaldi');
insert into drivers (id, ref, number, code, forename, surname, dob, nationality, url)
values (851, 'aitken', 89, 'AIT', 'Jack', 'Aitken', '1995-09-23', 'British',
        'http://en.wikipedia.org/wiki/Jack_Aitken');
