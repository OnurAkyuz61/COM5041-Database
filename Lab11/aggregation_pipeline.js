// MongoDB Lab11 - Aggregation Pipeline
// Database: populations
// Collection: cities

// Step 1: $match - Filter cities from North America and Asia
db.cities.aggregate([
  {
    $match: {
      "continent": { $in: ["North America", "Asia"] }
    }
  }
]);

// Step 2: $sort - Sort by population in descending order
db.cities.aggregate([
  {
    $match: {
      "continent": { $in: ["North America", "Asia"] }
    }
  },
  {
    $sort: { "population": -1 }
  }
]);

// Step 3: $group - Group by continent and country, get most populated city
db.cities.aggregate([
  {
    $match: {
      "continent": { $in: ["North America", "Asia"] }
    }
  },
  {
    $sort: { "population": -1 }
  },
  {
    $group: {
      "_id": {
        "continent": "$continent",
        "country": "$country"
      },
      "first_city": { $first: "$name" },
      "highest_population": { $max: "$population" }
    }
  }
]);

// Step 4: Complete Pipeline with $project - Transform document structure
db.cities.aggregate([
  {
    $match: {
      "continent": { $in: ["North America", "Asia"] }
    }
  },
  {
    $sort: { "population": -1 }
  },
  {
    $group: {
      "_id": {
        "continent": "$continent",
        "country": "$country"
      },
      "first_city": { $first: "$name" },
      "highest_population": { $max: "$population" }
    }
  },
  {
    $project: {
      "_id": 0,
      "location": {
        "country": "$_id.country",
        "continent": "$_id.continent"
      },
      "most_populated_city": {
        "name": "$first_city",
        "population": "$highest_population"
      }
    }
  }
]);

