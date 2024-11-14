% khan_lab3_.m
% Distance Analysis Program
% Purpose:  find the shortest distance of travelling 
%           between two cities that do not have a direct flight
% Author: Zachary Khan
% Date: June 28, 2023

% Define the matrix
distance_matrix = [0 234 70 149 155 144 39 39;
             234 0 110 282 176 220 200 140;
             70 110 0 208 128 159 76 30;
             149 282 208 0 282 316 95 166;
             115 175 128 282 0 49 172 115;
             144 220 149 316 49 0 186 105;
             39 200 76 95 172 186 0 64;
             39 140 30 166 115 105 64 0];

shortest_distance = digraph(distance_matrix);
plot(shortest_distance)

% Ask user to input two cities
city1 = input("Where are you traveling from? ", "s");
city2 = input("Where are you traveling to? ", 's');

% Call the function to calculate the shortest distance
shortest_distance = shortestpath(city1, city2, distance_matrix);

% Output
fprintf("The shortest distance between %s and %s is %d km\n.", city1, city2, shortest_distance);

% Define function that calculates the shortest distance between two cities
function shortest_distance = shortestpath(city1, city2, distance_matrix)

% Define the array
cities = ["Brantford", "Collingwood", "Elora", "Fort Erie",...
          "Goderich", "Grand Bend", "Hamilton", "Kitchener-Waterloo"];

% Compare the index of the two cities
city1_index = cities == city1;
city2_index = cities == city2;

% Calculate the shortest distance
shortest_distance = distance_matrix(city1_index, city2_index);
end

