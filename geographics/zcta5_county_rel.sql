CREATE TABLE geographics.zcta5_county_rel (
  zcta5 char(5),
  arealand_zcta5_20 bigint,
  areawater_zcta5_20 bigint,
  fips_code_county char(7),
  arealand_part bigint,
  areawater_part bigint,
  state_fips_code char(2),
  is_primary boolean NOT NULL DEFAULT TRUE
);
