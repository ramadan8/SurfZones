DELETE FROM `ck_maptier` WHERE mapname = 'surf_zeonine_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_zeonine_fix','Collaboration',4,3500,0,1,1);
