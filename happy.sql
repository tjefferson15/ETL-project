CREATE TABLE Happiness_16 (country text primary key,
						   region_2016 VARCHAR,
						   happiness_rank_2016 INT,
						   happiness_score_2016 DEC,
						   lower_confidence_2016 DEC,
						   upper_confidence_2016 DEC,
						   economy_2016 DEC,
						   family_2016 DEC,
						   life_expectancy_2016 DEC,
						   freedom_2016 DEC,
						   trust_2016 DEC,
						   generosity_2016 DEC,
						   dystopia_2016 DEC
);

CREATE TABLE Happiness_19 (overall_rank DEC,
						   country text primary key,
						   score_2019 INT,
						   GDP_per_capita_2019 DEC,
						   social_support_2019 DEC,
						   life_expectancy_2019 DEC,
						   freedom_2019 DEC,
						   generosity_2019 DEC,
						   perceptions_2019 DEC
);

DROP TABLE Happiness_19

CREATE TABLE Happiness_19 (overall_rank DEC,
						   country_or_region VARCHAR,
						   score_2019 INT,
						   GDP_per_capita_2019 DEC,
						   social_support_2019 DEC,
						   life_expectancy_2019 DEC,
						   freedom_2019 DEC,
						   generosity_2019 DEC,
						   perceptions_2019 DEC
); 

DROP TABLE Happiness_2019 

CREATE TABLE Happiness_19 (overall_rank DEC,
						   country_or_region VARCHAR,
						   score_2019 INT,
						   GDP_per_capita_2019 DEC,
						   social_support_2019 DEC,
						   life_expectancy_2019 DEC,
						   freedom_2019 DEC,
						   generosity_2019 DEC,
						   perceptions_2019 DEC
); 

DROP TABLE Happiness_19 

CREATE TABLE Happiness_19 (overall_rank INT,
						   country text,
						   score_2019 DEC,
						   GDP_per_capita_2019 DEC,
						   social_support_2019 DEC,
						   life_expectancy_2019 DEC,
						   freedom_2019 DEC,
						   generosity_2019 DEC,
						   perceptions_2019 DEC,
						   foreign key (country) REFERENCES Happiness_16 (country)
); 

SELECT * FROM happiness_19 

DROP TABLE Happiness_19

CREATE TABLE Happiness_19 (overall_rank INT,
						   country text PRIMARY KEY,
						   score_2019 DEC,
						   GDP_per_capita_2019 DEC,
						   social_support_2019 DEC,
						   life_expectancy_2019 DEC,
						   freedom_2019 DEC,
						   generosity_2019 DEC,
						   perceptions_2019 DEC
);
	