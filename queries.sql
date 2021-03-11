-- Create tables for raw data to be loaded into
CREATE TABLE fatalaties (
id INT PRIMARY KEY,
road_user TEXT,
age_group TEXT
);

CREATE TABLE crashes (
ID INT PRIMARY KEY,
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


