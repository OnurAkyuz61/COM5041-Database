// MongoDB Lab11 - Setup Script
// This script creates the database, collection, and inserts the city data

// Create and use the database
use populations;

// Create the collection (it will be created automatically when we insert data)
// Insert all city documents
db.cities.insertMany([
  {"name": "Seoul", "country": "South Korea", "continent": "Asia", "population": 25.674},
  {"name": "Mumbai", "country": "India", "continent": "Asia", "population": 19.98},
  {"name": "Lagos", "country": "Nigeria", "continent": "Africa", "population": 13.463},
  {"name": "Beijing", "country": "China", "continent": "Asia", "population": 19.618},
  {"name": "Shanghai", "country": "China", "continent": "Asia", "population": 25.582},
  {"name": "Osaka", "country": "Japan", "continent": "Asia", "population": 19.281},
  {"name": "Cairo", "country": "Egypt", "continent": "Africa", "population": 20.076},
  {"name": "Tokyo", "country": "Japan", "continent": "Asia", "population": 37.4},
  {"name": "Karachi", "country": "Pakistan", "continent": "Asia", "population": 15.4},
  {"name": "Dhaka", "country": "Bangladesh", "continent": "Asia", "population": 19.578},
  {"name": "Rio de Janeiro", "country": "Brazil", "continent": "South America", "population": 13.293},
  {"name": "São Paulo", "country": "Brazil", "continent": "South America", "population": 21.65},
  {"name": "Mexico City", "country": "Mexico", "continent": "North America", "population": 21.581},
  {"name": "Delhi", "country": "India", "continent": "Asia", "population": 28.514},
  {"name": "Buenos Aires", "country": "Argentina", "continent": "South America", "population": 14.967}
]);

// Verify the insertion
print("Total documents inserted: " + db.cities.countDocuments());
print("\nSample documents:");
db.cities.find().limit(3).pretty();

