-- DAY 3: SQL BASIC SELECT
-- Objective: learn how to retrieve data from table


-- 1. Select all columns
SELECT *
FROM camera_trap;


-- 2. Select specific columns
SELECT species, date, station
FROM camera_trap;


-- 3. Select specific columns from patrol table
SELECT sector, distance_km
FROM patrol_data;


-- 4. Filter data using WHERE
SELECT *
FROM wildlife_observation
WHERE species = 'Tapir';


-- 5. Select specific columns with condition
SELECT species, date
FROM camera_trap
WHERE station = 'A01';