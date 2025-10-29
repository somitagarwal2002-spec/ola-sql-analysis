CREATE TABLE trips (
  trip_id SERIAL PRIMARY KEY,
  start_time TIMESTAMP,
  end_time TIMESTAMP,
  distance_km FLOAT,
  fare_amount NUMERIC
);
