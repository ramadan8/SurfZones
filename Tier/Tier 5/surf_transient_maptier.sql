DELETE FROM `ck_maptier` WHERE mapname = 'surf_transient';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_transient','Collaboration',5,3500,1,1,1);
