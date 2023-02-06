CREATE TABLE IF NOT EXISTS geographics.census_demographic_metrics (
  zcta5 char(5),
  total_pop_rank double precision,
  age_median_rank double precision,
  household_income_median_rank double precision,
  household_married_pct double precision,
  household_children_pct double precision,
  households_retirement_pct double precision,
  language_nonenglish_pct double precision,
  household_owner_pct double precision,
  education_bachelors_higher_pct double precision,
  age_diversity double precision,
  pop_diversity double precision,
  asof_year int,
  primary key(zcta5, asof_year)
);
