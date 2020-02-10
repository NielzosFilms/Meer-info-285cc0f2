ALTER TABLE "sterrenstelsel"."planeten" 
CHANGE COLUMN 'diameter' 'diameter' INT NULL DEFAULT NULL ,
CHANGE COLUMN 'afstand_tot_zon' 'afstand_tot_zon' INT NULL DEFAULT NULL ,
CHANGE COLUMN 'massa' 'massa' DECIMAL(10) NULL DEFAULT NULL ;