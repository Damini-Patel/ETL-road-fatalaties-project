--Create table for fatalities
CREATE TABLE fatalaties (
id SERIAL PRIMARY KEY, 
crash_id INT,
road_user TEXT,
age_group TEXT
);

--Create table for crashes
CREATE TABLE crashes (
id SERIAL PRIMARY KEY,
crash_id INT,
State TEXT,
Month TEXT,
Year TEXT,
Dayweek TEXT,
Time TEXT,
Number_Fatalities INT,
Bus_Involvement TEXT,
Heavy_Rigid_Truck_Involvement TEXT,
Articulated_Truck_Involvement TEXT,
Speed_Limit INT
);

--Create table for crashes
CREATE TABLE fatal_crashes (
id SERIAL PRIMARY KEY,
objectid INT,
acc_id INT,
longitude INT,
latitude INT,
crash_date TEXT,
crash_time INT,
severity TEXT
);

-- Joins tables
SELECT crashes.crash_id, crashes.number_fatalities, crashes.speed_limit, fatalities.road_user, fatalities.age_group
FROM crashes
JOIN fatalities
ON crashes.id = fatalities.id;