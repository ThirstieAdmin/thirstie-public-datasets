CREATE TABLE IF NOT EXISTS geographics.cbsa (
  cbsa_code char(5),
  csa_code char(5),
  cbsa_title varchar(75),
  metro_micro_indicator int,
  csa_title varchar(75),
  cbsa_population bigint,
  population_year int,
  cbsa_year int,
  PRIMARY KEY (cbsa_code)
  );
