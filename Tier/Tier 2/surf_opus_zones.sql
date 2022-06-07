DELETE FROM `ck_zones` WHERE mapname = 'surf_opus';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_opus','Start 0','None','player',0,1,0,-14976.1,575.926,10176,-15354.7,-319.969,10288.1,0,0,0,1,250),
('surf_opus','Start 0','None','player',1,2,0,-12672.1,-15999,-8511.99,-14975.8,-14465,-7635.8,0,0,0,1,250),
('surf_opus','bonus 1','None','player',2,1,0,-448.071,-127.843,13652,-703.664,127.918,13552,0,0,1,1,250),
('surf_opus','bonus 1','None','player',3,2,0,1791.56,255.966,10576,256.634,-255.181,11024,0,0,1,1,250),
('surf_opus','bonus 2','None','player',4,1,0,-13424.1,144.377,-12682,-14804.7,1551.54,-12832,0,0,2,1,250),
('surf_opus','bonus 2','None','player',5,2,0,-10895.9,1551.72,-15824,-10337.4,148.031,-15096.3,0,0,2,1,250),
('surf_opus','bonus 3','None','player',6,1,0,4831.93,-15616.2,-11520,4160.03,-16223.6,-11369.5,0,0,3,1,250),
('surf_opus','bonus 3','None','player',7,2,0,6896.06,-14704,-14335.8,6346.44,-12691.5,-14016,0,0,3,1,250),
('surf_opus','bonus 4','None','player',8,1,0,7840.06,1663.91,4406.03,8671.9,640.047,4256.03,0,0,4,1,250),
('surf_opus','bonus 4','None','player',9,2,0,3024.03,-6687.96,-3407.97,2196.27,-3538.73,591.969,0,0,4,1,250),
('surf_opus','bonus 4','None','player',10,2,0,-10895.6,1550.94,-15824,-10336,149.652,-15776.1,0,0,4,0,450),
('surf_opus','Start 0','None','player',11,4,0,-12318.6,-5119.39,6064.03,-12064.1,-3824.03,7148.06,0,0,0,1,250),
('surf_opus','Start 0','None','player',12,4,1,2367.97,-14893.9,5084.11,1280.03,-13252,4927.79,0,0,0,1,250),
('surf_opus','Start 0','None','player',13,4,2,-15471.1,-14176,-4738.75,-14656,-13058,-4861.98,0,0,0,1,250);
