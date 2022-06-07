DELETE FROM `ck_zones` WHERE mapname = 'surf_x';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_x','Start 0','None','player',0,1,0,-831.408,-0.022304,-311.902,-360.031,382.462,-245.242,0,0,0,1,250),
('surf_x','Start 0','None','player',1,3,0,-527.844,10584.1,1672.03,-336.031,10967.6,1721.49,0,0,0,1,250),
('surf_x','Start 0','None','player',2,3,1,664.168,3680.38,2592.03,1431.97,4448.43,2813.34,0,0,0,1,250),
('surf_x','Start 0','None','player',3,3,2,-64.2292,8920.03,5168.13,-447.969,9175.61,5325.22,0,0,0,1,250),
('surf_x','Start 0','None','player',4,3,3,823.317,-3208.03,-3049.36,1366.12,-3783.97,-2944.11,0,0,0,1,250),
('surf_x','Start 0','None','player',5,3,4,5847.87,2119.22,-743.969,5592.03,2374.51,-636.662,0,0,0,1,250),
('surf_x','Start 0','None','player',6,3,5,2999.76,9399.97,-1119.94,2372.26,8376.03,-1019.96,0,0,0,1,250),
('surf_x','Start 0','None','player',7,3,6,3471.8,6648.18,2024.03,3296.81,6951.86,2132.83,0,0,0,1,250),
('surf_x','Start 0','None','player',8,3,7,3504.03,15061.7,-9856.76,3919.98,14501.8,-9791.86,0,0,0,1,250),
('surf_x','Start 0','None','player',9,2,0,2368.03,10261.8,-13248.9,2322.85,10452.6,-13057.1,0,0,0,1,250),
('surf_x','Start 0','None','player',10,2,1,5056.28,10262,-13249.1,5103.29,10453.7,-13057.1,0,0,0,1,250);
