DELETE FROM `ck_zones` WHERE mapname = 'surf_remeanian';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_remeanian','Start 0','main_map_start','player',0,1,0,-7489,-8513,10111,-6719,-7743,10433,0,0,0,1,350),
('surf_remeanian','Start 0','S2_start','player',1,3,0,11711,-7041,15615,12449,-6271,16001,0,0,0,1,350),
('surf_remeanian','Start 0','main_map_end','player',2,2,0,13888,-14401,10111,14593,-13696,10497,0,0,0,1,350),
('surf_remeanian','bonus 1','B1_startzone','player',3,1,1,-7777,-5425,-11521,-7263,-5119,-11311,0,0,1,1,350),
('surf_remeanian','bonus 1','B1_endzone','player',4,2,1,-8016,-12673,-13441,-6960,-12160,-13071,0,0,1,1,350),
('surf_remeanian','bonus 2','B2_startzone','player',5,1,1,-3073,12799,1663,-2495,13377,1889,0,0,2,1,350),
('surf_remeanian','bonus 2','B2_endzone','player',6,2,1,-15553,-3905,-8449,-13695,-2816,-8319,0,0,2,1,350),
('surf_remeanian','bonus 3','B3_startzone','player',7,1,1,767,14399,-11905,1281,14913,-11647,0,0,3,1,350),
('surf_remeanian','bonus 3','B3_endzone','player',8,2,1,10496,13888,-15105,11008,14400,-15101,0,0,3,1,350),
('surf_remeanian','bonus 3','B4_startzone','player',9,1,1,2303,7615,-9473,3585,8065,-9215,0,0,3,1,350),
('surf_remeanian','bonus 4','sm_ckZoneHooked 9','player',10,1,1,2303,7615,-9473,3585,8065,-9215,0,0,4,1,350),
('surf_remeanian','bonus 4','B4_endzone','player',11,2,1,2623,10432,-13569,3777,11649,-13311,0,0,4,1,350),
('surf_remeanian','bonus 5','B5_startzone','player',12,1,1,-7297,-4161,-8737,-6719,-3583,-8511,0,0,5,1,350),
('surf_remeanian','bonus 5','B5_endzone','player',13,2,1,-2881,-4736,-12929,-1856,-3072,-12351,0,0,5,1,350),
('surf_remeanian','bonus 6','B6_startzone','player',14,1,1,8399,5711,-721,9041,6353,-511,0,0,6,1,350),
('surf_remeanian','bonus 6','B6_endzone','player',15,2,1,7568,-14993,-7761,9872,-13200,-7167,0,0,6,1,350),
('surf_remeanian','bonus 7','B7_startzone','player',16,1,1,11455,5151,-10433,11841,5537,-10199,0,0,7,1,350),
('surf_remeanian','bonus 7','B7_endzone','player',17,2,1,13823,15136,-13825,14849,16225,-13567,0,0,7,1,350),
('surf_remeanian','bonus 8','B8_startzone','player',18,1,1,-12737,-2561,-11649,-11903,-2047,-11391,0,0,8,1,350),
('surf_remeanian','bonus 8','B8_endzone','player',19,2,1,-13473,-3393,-13313,-13087,-2960,-13183,0,0,8,1,350),
('surf_remeanian','bonus 9','B9_startzone','player',20,1,1,-8513,-705,-7297,-7295,769,-7087,0,0,9,1,350),
('surf_remeanian','bonus 9','B9_endzone','player',21,2,1,-10529,-96,-10049,-10367,160,-9919,0,0,9,1,350),
('surf_remeanian','bonus 10','B10_startzone','player',22,1,1,5983,9023,-11905,6273,9505,-11647,0,0,10,1,350);
