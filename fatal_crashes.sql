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
