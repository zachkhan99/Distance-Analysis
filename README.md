# DistanceAnalysis.m

## Purpose
The **DistanceAnalysis.m** program calculates the shortest distance between two cities that do not have a direct flight between them. The program utilizes a distance matrix to model distances between various cities and finds the shortest path using graph algorithms.

## Author
- **Zachary Khan**
- **Date**: June 28, 2023

## Functionality
The program prompts the user to input two city names and calculates the shortest distance between those two cities, based on a predefined distance matrix. The program outputs the shortest distance in kilometers.

### Features:
- Predefined matrix of distances between various cities.
- Graph representation using MATLAB's `digraph` function.
- User-friendly input for city names and display of results.

## Input
The user is prompted to input:
1. The city they are traveling from.
2. The city they are traveling to.

The program compares these inputs against a list of cities and uses the distance matrix to find the shortest path between the two cities.

## Output
The program outputs the shortest distance between the two cities in kilometers, for example:
```bash
The shortest distance between Hamilton and Kitchener-Waterloo is 39 km.
```

## Cities Used
The available cities in the distance matrix are:
1. Brantford
2. Collingwood
3. Elora
4. Fort Erie
5. Goderich
6. Grand Bend
7. Hamilton
8. Kitchener-Waterloo

## How to Run
1. Make sure you have MATLAB installed.
2. Open MATLAB and load the `DistanceAnalysis.m` script.
3. Run the script.
4. Input the names of the two cities when prompted.
5. The program will display the shortest distance between the two cities.

## Example
```bash
Where are you traveling from? 
Hamilton 
Where are you traveling to? 
Kitchener-Waterloo 
The shortest distance between Hamilton and Kitchener-Waterloo is 39 km.
```

