DELETE FROM `ck_zones` WHERE mapname = 'surf_not_so_zen_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_not_so_zen_fix','Start 0','tm_map_start','player',0,1,0,7487,-9473,4383,8065,-8895,5153,0,0,0,0,260),
('surf_not_so_zen_fix','Start 0','tm_map_end','player',1,2,0,2351,1935,-7345,5233,4817,-6495,0,0,0,0,260),
('surf_not_so_zen_fix','bonus 1','tm_b1cow_start','player',2,1,1,13135,-11537,7823,14289,-10959,8257,0,0,1,0,260),
('surf_not_so_zen_fix','bonus 1','tm_b1cow_end','player',3,2,1,13135,13167,2855,14289,13745,3289,0,0,1,0,260),
('surf_not_so_zen_fix','bonus 2','tm_b2caaz_start','player',4,1,1,-1057,6527,15679,-719,11393,15873,0,0,2,0,260),
('surf_not_so_zen_fix','bonus 2','tm_b2caaz_end','player',5,2,1,-1969,1999,10559,-863,15921,11281,0,0,2,0,260),
('surf_not_so_zen_fix','bonus 3','tm_b3caaz_start','player',6,1,1,15167,-10625,15039,15553,-9343,15313,0,0,3,0,260),
('surf_not_so_zen_fix','bonus 3','tm_b3caaz_end','player',7,2,1,12479,-15617,12959,15553,-4351,13393,0,0,3,0,260),
('surf_not_so_zen_fix','bonus 4','tm_b4_start','player',8,1,1,-16001,-1425,3391,-15487,-399,4001,0,0,4,0,260),
('surf_not_so_zen_fix','bonus 4','tm_b4_end','player',9,2,1,-5097,-1417,6175,-3839,-407,7201,0,0,4,0,260),
('surf_not_so_zen_fix','bonus 5','tm_b5smashed_start','player',10,1,1,-15033,14087,7919,-14599,14711.6,8137,0,0,5,0,260),
('surf_not_so_zen_fix','bonus 5','tm_b5smashed_end','player',11,2,1,-10849,14015,831,-10335,14785,1089,0,0,5,0,260),
('surf_not_so_zen_fix','bonus 6','tm_b6zombie_start','player',12,1,1,-15793,-15393,-7073,-15023,-11295,-6623,0,0,6,0,260),
('surf_not_so_zen_fix','bonus 6','tm_b6zombie_end','player',13,2,1,-3761,-15393,-13345,-2799,-11295,-12127,0,0,6,0,260),
('surf_not_so_zen_fix','bonus 2','None','player',14,2,0,-1967.91,12624.1,10560,-869.36,15919.5,11776,0,0,2,1,450),
('surf_not_so_zen_fix','bonus 2','None','player',15,2,1,-1967.93,5295.93,10560,-869.633,2000.03,11770.5,0,0,2,1,450),
('surf_not_so_zen_fix','bonus 3','None','player',16,1,0,15168.1,-9344.02,15040,15551.9,-10624,15190,0,0,3,1,450),
('surf_not_so_zen_fix','bonus 3','None','player',17,2,0,12560.2,-4479.92,12960,15272.1,-4352.03,15034.1,0,0,3,1,450),
('surf_not_so_zen_fix','bonus 3','None','player',18,2,1,15471.9,-15488,12960,12710.9,-15616,15089.9,0,0,3,1,450),
('surf_not_so_zen_fix','bonus 4','None','player',19,1,0,-15024.1,-11296.1,-7071.97,-15790.7,-15392,-6914.11,0,0,4,1,450),
('surf_not_so_zen_fix','bonus 4','None','player',20,2,0,-3759.95,-15391.9,-13344,-2800.61,-11297.3,-12128,0,0,4,1,450),
('surf_not_so_zen_fix','bonus 5','None','player',21,1,0,-15031.9,14696.1,7920.03,-14600,14104,7920.03,0,0,5,1,450),
('surf_not_so_zen_fix','bonus 5','None','player',22,2,0,-10336,14016.1,832.031,-10846.3,14781.8,1087.97,0,0,5,1,450),
('surf_not_so_zen_fix','bonus 6','None','player',23,1,0,-15488,-400.079,3392.03,-15742.8,-1423.97,3742.5,0,0,6,1,450),
('surf_not_so_zen_fix','bonus 6','None','player',24,2,0,-5103.94,-1423.95,6176.03,-4160.99,-400.031,7194.26,0,0,6,1,450),
('surf_not_so_zen_fix','Start 0','None','player',25,4,0,-3896.79,-7232.03,2147.06,-3865.31,-7935.97,3485.7,0,0,0,1,0),
('surf_not_so_zen_fix','Start 0','None','player',26,4,1,-2299.22,-191.969,421.172,-2121.02,383.969,1309.42,0,0,0,1,0),
('surf_not_so_zen_fix','Start 0','None','player',27,4,2,6336.03,-7564.71,-2463.94,7103.97,-7420.27,-1794.32,0,0,0,1,0),
('surf_not_so_zen_fix','Start 0','None','player',28,4,3,-7302.63,-8576.03,-1757.71,-7217.56,-9919.97,-1248.44,0,0,0,1,0),
('surf_not_so_zen_fix','Start 0','None','player',29,4,4,927.969,-10624.4,-6959.79,1.00189,-10689,-6208.03,0,0,0,1,0);
