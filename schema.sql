--Create Tables
CREATE TABLE mass_shootings_all(
	index VARCHAR Primary Key,
	Incident_Date VARCHAR,
	State VARCHAR,
	Killed INT,
	Injured INT);
	
CREATE TABLE accidental_deaths(
	index VARCHAR Primary Key,
	Incident_Date VARCHAR,
	State VARCHAR,
	Killed INT,
	Injured INT);	

CREATE TABLE officer_involved_shootings(
	index VARCHAR Primary Key,
	Incident_Date VARCHAR,
	State VARCHAR,
	Killed INT,
	Injured INT);	