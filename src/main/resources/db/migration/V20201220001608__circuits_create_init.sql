create table circuits
(
    id       integer not null,
    ref      text    not null,
    name     text    not null,
    location text    not null,
    country  text    not null,
    lat      numeric not null,
    lng      numeric not null,
    alt      text    not null,
    url      text    not null,
    primary key (id)
);

insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (1, 'albert_park', 'Albert Park Grand Prix Circuit', 'Melbourne', 'Australia', -37.8497, 144.968, 10,
        'http://en.wikipedia.org/wiki/Melbourne_Grand_Prix_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (2, 'sepang', 'Sepang International Circuit', 'Kuala Lumpur', 'Malaysia', 2.76083, 101.738, '\N',
        'http://en.wikipedia.org/wiki/Sepang_International_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (3, 'bahrain', 'Bahrain International Circuit', 'Sakhir', 'Bahrain', 26.0325, 50.5106, '\N',
        'http://en.wikipedia.org/wiki/Bahrain_International_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (4, 'catalunya', 'Circuit de Barcelona-Catalunya', 'Montmeló', 'Spain', 41.57, 2.26111, '\N',
        'http://en.wikipedia.org/wiki/Circuit_de_Barcelona-Catalunya');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (5, 'istanbul', 'Istanbul Park', 'Istanbul', 'Turkey', 40.9517, 29.405, '\N',
        'http://en.wikipedia.org/wiki/Istanbul_Park');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (6, 'monaco', 'Circuit de Monaco', 'Monte-Carlo', 'Monaco', 43.7347, 7.42056, '\N',
        'http://en.wikipedia.org/wiki/Circuit_de_Monaco');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (7, 'villeneuve', 'Circuit Gilles Villeneuve', 'Montreal', 'Canada', 45.5, -73.5228, '\N',
        'http://en.wikipedia.org/wiki/Circuit_Gilles_Villeneuve');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (8, 'magny_cours', 'Circuit de Nevers Magny-Cours', 'Magny Cours', 'France', 46.8642, 3.16361, '\N',
        'http://en.wikipedia.org/wiki/Circuit_de_Nevers_Magny-Cours');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (9, 'silverstone', 'Silverstone Circuit', 'Silverstone', 'UK', 52.0786, -1.01694, '\N',
        'http://en.wikipedia.org/wiki/Silverstone_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (10, 'hockenheimring', 'Hockenheimring', 'Hockenheim', 'Germany', 49.3278, 8.56583, '\N',
        'http://en.wikipedia.org/wiki/Hockenheimring');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (11, 'hungaroring', 'Hungaroring', 'Budapest', 'Hungary', 47.5789, 19.2486, '\N',
        'http://en.wikipedia.org/wiki/Hungaroring');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (12, 'valencia', 'Valencia Street Circuit', 'Valencia', 'Spain', 39.4589, -0.331667, '\N',
        'http://en.wikipedia.org/wiki/Valencia_Street_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (13, 'spa', 'Circuit de Spa-Francorchamps', 'Spa', 'Belgium', 50.4372, 5.97139, '\N',
        'http://en.wikipedia.org/wiki/Circuit_de_Spa-Francorchamps');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (14, 'monza', 'Autodromo Nazionale di Monza', 'Monza', 'Italy', 45.6156, 9.28111, '\N',
        'http://en.wikipedia.org/wiki/Autodromo_Nazionale_Monza');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (15, 'marina_bay', 'Marina Bay Street Circuit', 'Marina Bay', 'Singapore', 1.2914, 103.864, '\N',
        'http://en.wikipedia.org/wiki/Marina_Bay_Street_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (16, 'fuji', 'Fuji Speedway', 'Oyama', 'Japan', 35.3717, 138.927, '\N',
        'http://en.wikipedia.org/wiki/Fuji_Speedway');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (17, 'shanghai', 'Shanghai International Circuit', 'Shanghai', 'China', 31.3389, 121.22, '\N',
        'http://en.wikipedia.org/wiki/Shanghai_International_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (18, 'interlagos', 'Autódromo José Carlos Pace', 'São Paulo', 'Brazil', -23.7036, -46.6997, '\N',
        'http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Jos%C3%A9_Carlos_Pace');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (19, 'indianapolis', 'Indianapolis Motor Speedway', 'Indianapolis', 'USA', 39.795, -86.2347, '\N',
        'http://en.wikipedia.org/wiki/Indianapolis_Motor_Speedway');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (20, 'nurburgring', 'Nürburgring', 'Nürburg', 'Germany', 50.3356, 6.9475, '\N',
        'http://en.wikipedia.org/wiki/N%C3%BCrburgring');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (21, 'imola', 'Autodromo Enzo e Dino Ferrari', 'Imola', 'Italy', 44.3439, 11.7167, '\N',
        'http://en.wikipedia.org/wiki/Autodromo_Enzo_e_Dino_Ferrari');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (22, 'suzuka', 'Suzuka Circuit', 'Suzuka', 'Japan', 34.8431, 136.541, '\N',
        'http://en.wikipedia.org/wiki/Suzuka_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (23, 'osterreichring', 'A1-Ring', 'Spielburg', 'Austria', 47.2197, 14.7647, '\N',
        'http://en.wikipedia.org/wiki/A1-Ring');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (24, 'yas_marina', 'Yas Marina Circuit', 'Abu Dhabi', 'UAE', 24.4672, 54.6031, '\N',
        'http://en.wikipedia.org/wiki/Yas_Marina_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (25, 'galvez', 'Autódromo Juan y Oscar Gálvez', 'Buenos Aires', 'Argentina', -34.6943, -58.4593, '\N',
        'http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Oscar_Alfredo_G%C3%A1lvez');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (26, 'jerez', 'Circuito de Jerez', 'Jerez de la Frontera', 'Spain', 36.7083, -6.03417, '\N',
        'http://en.wikipedia.org/wiki/Circuito_Permanente_de_Jerez');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (27, 'estoril', 'Autódromo do Estoril', 'Estoril', 'Portugal', 38.7506, -9.39417, '\N',
        'http://en.wikipedia.org/wiki/Aut%C3%B3dromo_do_Estoril');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (28, 'okayama', 'Okayama International Circuit', 'Okayama', 'Japan', 34.915, 134.221, '\N',
        'http://en.wikipedia.org/wiki/TI_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (29, 'adelaide', 'Adelaide Street Circuit', 'Adelaide', 'Australia', -34.9272, 138.617, '\N',
        'http://en.wikipedia.org/wiki/Adelaide_Street_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (30, 'kyalami', 'Kyalami', 'Midrand', 'South Africa', -25.9894, 28.0767, '\N',
        'http://en.wikipedia.org/wiki/Kyalami');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (31, 'donington', 'Donington Park', 'Castle Donington', 'UK', 52.8306, -1.37528, '\N',
        'http://en.wikipedia.org/wiki/Donington_Park');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (32, 'rodriguez', 'Autódromo Hermanos Rodríguez', 'Mexico City', 'Mexico', 19.4042, -99.0907, '\N',
        'http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Hermanos_Rodr%C3%ADguez');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (33, 'phoenix', 'Phoenix street circuit', 'Phoenix', 'USA', 33.4479, -112.075, '\N',
        'http://en.wikipedia.org/wiki/Phoenix_street_circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (34, 'ricard', 'Circuit Paul Ricard', 'Le Castellet', 'France', 43.2506, 5.79167, '\N',
        'http://en.wikipedia.org/wiki/Paul_Ricard_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (35, 'yeongam', 'Korean International Circuit', 'Yeongam County', 'Korea', 34.7333, 126.417, '\N',
        'http://en.wikipedia.org/wiki/Korean_International_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (36, 'jacarepagua', 'Autódromo Internacional Nelson Piquet', 'Rio de Janeiro', 'Brazil', -22.9756, -43.395, '\N',
        'http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Internacional_Nelson_Piquet');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (37, 'detroit', 'Detroit Street Circuit', 'Detroit', 'USA', 42.3298, -83.0401, '\N',
        'http://en.wikipedia.org/wiki/Detroit_street_circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (38, 'brands_hatch', 'Brands Hatch', 'Kent', 'UK', 51.3569, 0.263056, '\N',
        'http://en.wikipedia.org/wiki/Brands_Hatch');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (39, 'zandvoort', 'Circuit Park Zandvoort', 'Zandvoort', 'Netherlands', 52.3888, 4.54092, '\N',
        'http://en.wikipedia.org/wiki/Circuit_Zandvoort');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (40, 'zolder', 'Zolder', 'Heusden-Zolder', 'Belgium', 50.9894, 5.25694, '\N',
        'http://en.wikipedia.org/wiki/Zolder');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (41, 'dijon', 'Dijon-Prenois', 'Dijon', 'France', 47.3625, 4.89913, '\N',
        'http://en.wikipedia.org/wiki/Dijon-Prenois');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (42, 'dallas', 'Fair Park', 'Dallas', 'USA', 32.7774, -96.7587, '\N', 'http://en.wikipedia.org/wiki/Fair_Park');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (43, 'long_beach', 'Long Beach', 'California', 'USA', 33.7651, -118.189, '\N',
        'http://en.wikipedia.org/wiki/Long_Beach,_California');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (44, 'las_vegas', 'Las Vegas Street Circuit', 'Nevada', 'USA', 36.1162, -115.174, '\N',
        'http://en.wikipedia.org/wiki/Las_Vegas,_Nevada');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (45, 'jarama', 'Jarama', 'Madrid', 'Spain', 40.6171, -3.58558, '\N',
        'http://en.wikipedia.org/wiki/Circuito_Permanente_Del_Jarama');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (46, 'watkins_glen', 'Watkins Glen', 'New York State', 'USA', 42.3369, -76.9272, '\N',
        'http://en.wikipedia.org/wiki/Watkins_Glen_International');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (47, 'anderstorp', 'Scandinavian Raceway', 'Anderstorp', 'Sweden', 57.2653, 13.6042, '\N',
        'http://en.wikipedia.org/wiki/Scandinavian_Raceway');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (48, 'mosport', 'Mosport International Raceway', 'Ontario', 'Canada', 44.0481, -78.6756, '\N',
        'http://en.wikipedia.org/wiki/Mosport');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (49, 'montjuic', 'Montjuïc', 'Barcelona', 'Spain', 41.3664, 2.15167, '\N',
        'http://en.wikipedia.org/wiki/Montju%C3%AFc_circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (50, 'nivelles', 'Nivelles-Baulers', 'Brussels', 'Belgium', 50.6211, 4.32694, '\N',
        'http://en.wikipedia.org/wiki/Nivelles-Baulers');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (51, 'charade', 'Charade Circuit', 'Clermont-Ferrand', 'France', 45.7472, 3.03889, '\N',
        'http://en.wikipedia.org/wiki/Charade_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (52, 'tremblant', 'Circuit Mont-Tremblant', 'Quebec', 'Canada', 46.1877, -74.6099, '\N',
        'http://en.wikipedia.org/wiki/Circuit_Mont-Tremblant');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (53, 'essarts', 'Rouen-Les-Essarts', 'Rouen', 'France', 49.3306, 1.00458, '\N',
        'http://en.wikipedia.org/wiki/Rouen-Les-Essarts');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (54, 'lemans', 'Le Mans', 'Le Mans', 'France', 47.95, 0.224231, '\N',
        'http://en.wikipedia.org/wiki/Circuit_de_la_Sarthe#Bugatti_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (55, 'reims', 'Reims-Gueux', 'Reims', 'France', 49.2542, 3.93083, '\N',
        'http://en.wikipedia.org/wiki/Reims-Gueux');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (56, 'george', 'Prince George Circuit', 'Eastern Cape Province', 'South Africa', -33.0486, 27.8736, '\N',
        'http://en.wikipedia.org/wiki/Prince_George_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (57, 'zeltweg', 'Zeltweg', 'Styria', 'Austria', 47.2039, 14.7478, '\N',
        'http://en.wikipedia.org/wiki/Zeltweg_Airfield');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (58, 'aintree', 'Aintree', 'Liverpool', 'UK', 53.4769, -2.94056, '\N',
        'http://en.wikipedia.org/wiki/Aintree_Motor_Racing_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (59, 'boavista', 'Circuito da Boavista', 'Oporto', 'Portugal', 41.1705, -8.67325, '\N',
        'http://en.wikipedia.org/wiki/Circuito_da_Boavista');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (60, 'riverside', 'Riverside International Raceway', 'California', 'USA', 33.937, -117.273, '\N',
        'http://en.wikipedia.org/wiki/Riverside_International_Raceway');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (61, 'avus', 'AVUS', 'Berlin', 'Germany', 52.4806, 13.2514, '\N', 'http://en.wikipedia.org/wiki/AVUS');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (62, 'monsanto', 'Monsanto Park Circuit', 'Lisbon', 'Portugal', 38.7197, -9.20306, '\N',
        'http://en.wikipedia.org/wiki/Monsanto_Park_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (63, 'sebring', 'Sebring International Raceway', 'Florida', 'USA', 27.4547, -81.3483, '\N',
        'http://en.wikipedia.org/wiki/Sebring_Raceway');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (64, 'ain-diab', 'Ain Diab', 'Casablanca', 'Morocco', 33.5786, -7.6875, '\N',
        'http://en.wikipedia.org/wiki/Ain-Diab_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (65, 'pescara', 'Pescara Circuit', 'Pescara', 'Italy', 42.475, 14.1508, '\N',
        'http://en.wikipedia.org/wiki/Pescara_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (66, 'bremgarten', 'Circuit Bremgarten', 'Bern', 'Switzerland', 46.9589, 7.40194, '\N',
        'http://en.wikipedia.org/wiki/Circuit_Bremgarten');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (67, 'pedralbes', 'Circuit de Pedralbes', 'Barcelona', 'Spain', 41.3903, 2.11667, '\N',
        'http://en.wikipedia.org/wiki/Pedralbes_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (68, 'buddh', 'Buddh International Circuit', 'Uttar Pradesh', 'India', 28.3487, 77.5331, '\N',
        'http://en.wikipedia.org/wiki/Buddh_International_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (69, 'americas', 'Circuit of the Americas', 'Austin', 'USA', 30.1328, -97.6411, '\N',
        'http://en.wikipedia.org/wiki/Circuit_of_the_Americas');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (70, 'red_bull_ring', 'Red Bull Ring', 'Spielburg', 'Austria', 47.2197, 14.7647, '\N',
        'http://en.wikipedia.org/wiki/Red_Bull_Ring');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (71, 'sochi', 'Sochi Autodrom', 'Sochi', 'Russia', 43.4057, 39.9578, '\N',
        'http://en.wikipedia.org/wiki/Sochi_Autodrom');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (72, 'port_imperial', 'Port Imperial Street Circuit', 'New Jersey', 'USA', 40.7769, -74.0111, '\N',
        'http://en.wikipedia.org/wiki/Port_Imperial_Street_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (73, 'BAK', 'Baku City Circuit', 'Baku', 'Azerbaijan', 40.3725, 49.8533, '\N',
        'http://en.wikipedia.org/wiki/Baku_City_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (74, 'hanoi', 'Hanoi Street Circuit', 'Hanoi', 'Vietnam', 21.0166, 105.766, '\N',
        'http://en.wikipedia.org/wiki/Hanoi_Street_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (75, 'portimao', 'Autódromo Internacional do Algarve', 'Portimão', 'Portugal', 37.227, -8.6267, '\N',
        'http://en.wikipedia.org/wiki/Algarve_International_Circuit');
insert into circuits (id, ref, name, location, country, lat, lng, alt, url)
values (76, 'mugello', 'Autodromo Internazionale del Mugello', 'Mugello', 'Italy', 43.9975, 11.3719, '\N',
        'http://en.wikipedia.org/wiki/Mugello_Circuit');
