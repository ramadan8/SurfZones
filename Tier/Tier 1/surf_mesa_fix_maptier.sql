DELETE FROM `ck_maptier` WHERE mapname = 'surf_mesa_fix';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_mesa_fix','N/A',1,3500,1,1,1);
