create table statuses
(
    id     integer not null,
    status text    not null,
    primary key (id)
);

insert into statuses(id, status)
values (1, 'Finished');
insert into statuses(id, status)
values (2, 'Disqualified');
insert into statuses(id, status)
values (3, 'Accident');
insert into statuses(id, status)
values (4, 'Collision');
insert into statuses(id, status)
values (5, 'Engine');
insert into statuses(id, status)
values (6, 'Gearbox');
insert into statuses(id, status)
values (7, 'Transmission');
insert into statuses(id, status)
values (8, 'Clutch');
insert into statuses(id, status)
values (9, 'Hydraulics');
insert into statuses(id, status)
values (10, 'Electrical');
insert into statuses(id, status)
values (11, '+1 Lap');
insert into statuses(id, status)
values (12, '+2 Laps');
insert into statuses(id, status)
values (13, '+3 Laps');
insert into statuses(id, status)
values (14, '+4 Laps');
insert into statuses(id, status)
values (15, '+5 Laps');
insert into statuses(id, status)
values (16, '+6 Laps');
insert into statuses(id, status)
values (17, '+7 Laps');
insert into statuses(id, status)
values (18, '+8 Laps');
insert into statuses(id, status)
values (19, '+9 Laps');
insert into statuses(id, status)
values (20, 'Spun off');
insert into statuses(id, status)
values (21, 'Radiator');
insert into statuses(id, status)
values (22, 'Suspension');
insert into statuses(id, status)
values (23, 'Brakes');
insert into statuses(id, status)
values (24, 'Differential');
insert into statuses(id, status)
values (25, 'Overheating');
insert into statuses(id, status)
values (26, 'Mechanical');
insert into statuses(id, status)
values (27, 'Tyre');
insert into statuses(id, status)
values (28, 'Driver Seat');
insert into statuses(id, status)
values (29, 'Puncture');
insert into statuses(id, status)
values (30, 'Driveshaft');
insert into statuses(id, status)
values (31, 'Retired');
insert into statuses(id, status)
values (32, 'Fuel pressure');
insert into statuses(id, status)
values (33, 'Front wing');
insert into statuses(id, status)
values (34, 'Water pressure');
insert into statuses(id, status)
values (35, 'Refuelling');
insert into statuses(id, status)
values (36, 'Wheel');
insert into statuses(id, status)
values (37, 'Throttle');
insert into statuses(id, status)
values (38, 'Steering');
insert into statuses(id, status)
values (39, 'Technical');
insert into statuses(id, status)
values (40, 'Electronics');
insert into statuses(id, status)
values (41, 'Broken wing');
insert into statuses(id, status)
values (42, 'Heat shield fire');
insert into statuses(id, status)
values (43, 'Exhaust');
insert into statuses(id, status)
values (44, 'Oil leak');
insert into statuses(id, status)
values (45, '+11 Laps');
insert into statuses(id, status)
values (46, 'Wheel rim');
insert into statuses(id, status)
values (47, 'Water leak');
insert into statuses(id, status)
values (48, 'Fuel pump');
insert into statuses(id, status)
values (49, 'Track rod');
insert into statuses(id, status)
values (50, '+17 Laps');
insert into statuses(id, status)
values (51, 'Oil pressure');
insert into statuses(id, status)
values (128, '+42 Laps');
insert into statuses(id, status)
values (53, '+13 Laps');
insert into statuses(id, status)
values (54, 'Withdrew');
insert into statuses(id, status)
values (55, '+12 Laps');
insert into statuses(id, status)
values (56, 'Engine fire');
insert into statuses(id, status)
values (129, 'Engine misfire');
insert into statuses(id, status)
values (58, '+26 Laps');
insert into statuses(id, status)
values (59, 'Tyre puncture');
insert into statuses(id, status)
values (60, 'Out of fuel');
insert into statuses(id, status)
values (61, 'Wheel nut');
insert into statuses(id, status)
values (62, 'Not classified');
insert into statuses(id, status)
values (63, 'Pneumatics');
insert into statuses(id, status)
values (64, 'Handling');
insert into statuses(id, status)
values (65, 'Rear wing');
insert into statuses(id, status)
values (66, 'Fire');
insert into statuses(id, status)
values (67, 'Wheel bearing');
insert into statuses(id, status)
values (68, 'Physical');
insert into statuses(id, status)
values (69, 'Fuel system');
insert into statuses(id, status)
values (70, 'Oil line');
insert into statuses(id, status)
values (71, 'Fuel rig');
insert into statuses(id, status)
values (72, 'Launch control');
insert into statuses(id, status)
values (73, 'Injured');
insert into statuses(id, status)
values (74, 'Fuel');
insert into statuses(id, status)
values (75, 'Power loss');
insert into statuses(id, status)
values (76, 'Vibrations');
insert into statuses(id, status)
values (77, '107% Rule');
insert into statuses(id, status)
values (78, 'Safety');
insert into statuses(id, status)
values (79, 'Drivetrain');
insert into statuses(id, status)
values (80, 'Ignition');
insert into statuses(id, status)
values (81, 'Did not qualify');
insert into statuses(id, status)
values (82, 'Injury');
insert into statuses(id, status)
values (83, 'Chassis');
insert into statuses(id, status)
values (84, 'Battery');
insert into statuses(id, status)
values (85, 'Stalled');
insert into statuses(id, status)
values (86, 'Halfshaft');
insert into statuses(id, status)
values (87, 'Crankshaft');
insert into statuses(id, status)
values (88, '+10 Laps');
insert into statuses(id, status)
values (89, 'Safety concerns');
insert into statuses(id, status)
values (90, 'Not restarted');
insert into statuses(id, status)
values (91, 'Alternator');
insert into statuses(id, status)
values (92, 'Underweight');
insert into statuses(id, status)
values (93, 'Safety belt');
insert into statuses(id, status)
values (94, 'Oil pump');
insert into statuses(id, status)
values (95, 'Fuel leak');
insert into statuses(id, status)
values (96, 'Excluded');
insert into statuses(id, status)
values (97, 'Did not prequalify');
insert into statuses(id, status)
values (98, 'Injection');
insert into statuses(id, status)
values (99, 'Distributor');
insert into statuses(id, status)
values (100, 'Driver unwell');
insert into statuses(id, status)
values (101, 'Turbo');
insert into statuses(id, status)
values (102, 'CV joint');
insert into statuses(id, status)
values (103, 'Water pump');
insert into statuses(id, status)
values (104, 'Fatal accident');
insert into statuses(id, status)
values (105, 'Spark plugs');
insert into statuses(id, status)
values (106, 'Fuel pipe');
insert into statuses(id, status)
values (107, 'Eye injury');
insert into statuses(id, status)
values (108, 'Oil pipe');
insert into statuses(id, status)
values (109, 'Axle');
insert into statuses(id, status)
values (110, 'Water pipe');
insert into statuses(id, status)
values (111, '+14 Laps');
insert into statuses(id, status)
values (112, '+15 Laps');
insert into statuses(id, status)
values (113, '+25 Laps');
insert into statuses(id, status)
values (114, '+18 Laps');
insert into statuses(id, status)
values (115, '+22 Laps');
insert into statuses(id, status)
values (116, '+16 Laps');
insert into statuses(id, status)
values (117, '+24 Laps');
insert into statuses(id, status)
values (118, '+29 Laps');
insert into statuses(id, status)
values (119, '+23 Laps');
insert into statuses(id, status)
values (120, '+21 Laps');
insert into statuses(id, status)
values (121, 'Magneto');
insert into statuses(id, status)
values (122, '+44 Laps');
insert into statuses(id, status)
values (123, '+30 Laps');
insert into statuses(id, status)
values (124, '+19 Laps');
insert into statuses(id, status)
values (125, '+46 Laps');
insert into statuses(id, status)
values (126, 'Supercharger');
insert into statuses(id, status)
values (127, '+20 Laps');
insert into statuses(id, status)
values (130, 'Collision damage');
insert into statuses(id, status)
values (131, 'Power Unit');
insert into statuses(id, status)
values (132, 'ERS');
insert into statuses(id, status)
values (133, '+49 Laps');
insert into statuses(id, status)
values (134, '+38 Laps');
insert into statuses(id, status)
values (135, 'Brake duct');
insert into statuses(id, status)
values (136, 'Seat');
insert into statuses(id, status)
values (137, 'Damage');
insert into statuses(id, status)
values (138, 'Debris');
insert into statuses(id, status)
values (139, 'Illness');
