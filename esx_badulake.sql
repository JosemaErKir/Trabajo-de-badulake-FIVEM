SET @job_name = 'badulake';
SET @society_name = 'society_badulake';
SET @job_Name_Caps = 'Badulake';



INSERT INTO `addon_account` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1),
  ('society_badulake_fridge', 'Badulake (frigo)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  (@job_name, @job_Name_Caps, 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  (@job_name, 0, 'barman', 'Dependiente', 200, '{}', '{}'),
  (@job_name, 1, 'dancer', 'Repartidor', 240, '{}', '{}'),
  (@job_name, 2, 'viceboss', 'Gerente', 340, '{}', '{}'),
  (@job_name, 3, 'boss', 'Jefe', 500, '{}', '{}')
;

