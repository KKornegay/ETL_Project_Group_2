--Create Tables
CREATE TABLE mass_shootings_all(
	Incident_Date VARCHAR,
	State VARCHAR Primary Key,
	Killed INT,
	Injured INT);
	
CREATE TABLE accidental_deaths(
	Incident_Date VARCHAR,
	State VARCHAR Primary Key,
	Killed INT,
	Injured INT);	

CREATE TABLE officer_involved_shootings(
	Incident_Date VARCHAR,
	State VARCHAR Primary Key,
	Killed INT,
	Injured INT);	