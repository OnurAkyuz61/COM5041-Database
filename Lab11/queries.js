// MongoDB Lab11 - Queries
// Database: populations
// Collection: cities

// Use the database
use populations;

// Query 1: Filter cities by continent (Asia)
db.cities.find(
  { "continent": "Asia" },
  { "_id": 0, "name": 1, "population": 1 }
);

// Query 2: Filter cities by continent (Asia) and sort by population ascending
db.cities.find(
  { "continent": "Asia" },
  { "_id": 0, "name": 1, "population": 1 }
).sort({ "population": 1 });

// Query 3: Filter cities by continent (Asia) and sort by population descending
db.cities.find(
  { "continent": "Asia" },
  { "_id": 0, "name": 1, "population": 1 }
).sort({ "population": -1 });

