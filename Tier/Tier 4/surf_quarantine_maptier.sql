DELETE FROM `ck_maptier` WHERE mapname = 'surf_quarantine';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_quarantine','Collaboration',4,3500,1,1,1);
