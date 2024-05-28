CREATE TABLE City (
   Id serial PRIMARY KEY,
   CountryId integer NOT NULL REFERENCES Country(Id),
   CityName character varying(100) NOT NULL
);

select*from city
INSERT INTO City (CountryId, CityName) VALUES (10, 'New York');
INSERT INTO City (CountryId, CityName) VALUES (10, 'Los Angeles');
INSERT INTO City (CountryId, CityName) VALUES (12, 'Toronto');
INSERT INTO City (CountryId, CityName) VALUES (12, 'Vancouver');
INSERT INTO City (CountryId, CityName) VALUES (13, 'London');
INSERT INTO City (CountryId, CityName) VALUES (13, 'Manchester');
