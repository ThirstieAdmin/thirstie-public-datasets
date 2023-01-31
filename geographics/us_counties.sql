CREATE TABLE IF NOT EXISTS geographics.us_county (
  fips_code_county char(5),
  state_code char(2),
  county_name varchar(50),
  central_outlying_county varchar(50),
  cbsa_code char(5),
  county_population bigint,
  nchs_urban_rural_class int,
  population_year int,
  urban_rural_class_year int
  );
