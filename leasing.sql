CREATE TABLE IF NOT EXISTS valdemar_aktiv_leasing (
  ejer varchar(50) DEFAULT NULL,
  model varchar(50) DEFAULT NULL,
  plate varchar(50) DEFAULT NULL,
  dato varchar(50) DEFAULT NULL,
  udlober varchar(50) DEFAULT NULL,
  pris int(11) DEFAULT NULL,
  daglig int(11) DEFAULT NULL,
  dage int(11) DEFAULT NULL,
  tid int(11) DEFAULT NULL,
  seller varchar(50) DEFAULT NULL,
  sellerNavn varchar(50) DEFAULT NULL,
  koberNavn varchar(50) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8;


CREATE TABLE IF NOT EXISTS valdemar_leasing_lager (
  model varchar(50) DEFAULT NULL,
  pris int(11) DEFAULT NULL,
  plate varchar(50) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8;

USE essentialmode;

INSERT INTO addon_account (name, label, shared) VALUES
    ('society_exclusive', 'Leasing', 1)
;

INSERT INTO addon_inventory (name, label, shared) VALUES
    ('society_exclusive', 'Leasing', 1)
;

INSERT INTO jobs (name, label) VALUES
    ('exclusive', 'Leasing')
;

  INSERT INTO job_grades (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
    ('exclusive',1,'ansat','Leasing - Ansat',37,'{}','{}'),
    ('exclusive',2,'leaser','Leasing - Erfaren',37,'{}','{}'),
    ('exclusive',3,'boss','Leasing - Boss',37,'{}','{}')
  ;