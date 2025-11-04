CREATE TABLE User (
  user_id INT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  phone VARCHAR(20),
  account_type VARCHAR(20)
);

CREATE TABLE Vehicle (
  vehicle_id INT PRIMARY KEY,
  user_id INT,
  brand VARCHAR(50),
  model VARCHAR(50),
  battery_capacity FLOAT,
  charging_port_type VARCHAR(50),
  FOREIGN KEY (user_id) REFERENCES User(user_id)
);

CREATE TABLE ChargingStation (
  station_id INT PRIMARY KEY,
  name VARCHAR(100),
  gps_location VARCHAR(100),
  total_power_capacity FLOAT,
  operator_info VARCHAR(100)
);

CREATE TABLE ChargingPort (
  port_id INT PRIMARY KEY,
  station_id INT,
  max_power FLOAT,
  availability_status VARCHAR(20),
  FOREIGN KEY (station_id) REFERENCES ChargingStation(station_id)
);

CREATE TABLE ChargingSession (
  session_id INT PRIMARY KEY,
  vehicle_id INT,
  port_id INT,
  user_id INT,
  start_time DATETIME,
  end_time DATETIME,
  energy_consumed FLOAT,
  total_cost FLOAT,
  FOREIGN KEY (vehicle_id) REFERENCES Vehicle(vehicle_id),
  FOREIGN KEY (port_id) REFERENCES ChargingPort(port_id),
  FOREIGN KEY (user_id) REFERENCES User(user_id)
);

CREATE TABLE Payment (
  payment_id INT PRIMARY KEY,
  session_id INT,
  amount FLOAT,
  payment_date DATETIME,
  method VARCHAR(50),
  status VARCHAR(20),
  FOREIGN KEY (session_id) REFERENCES ChargingSession(session_id)
);

CREATE TABLE EnergyProvider (
  provider_id INT PRIMARY KEY,
  name VARCHAR(100),
  company_name VARCHAR(100),
  contact_info VARCHAR(100)
);

CREATE TABLE Contract (
  contract_id INT PRIMARY KEY,
  provider_id INT,
  station_id INT,
  price_per_kWh FLOAT,
  start_date DATE,
  end_date DATE,
  FOREIGN KEY (provider_id) REFERENCES EnergyProvider(provider_id),
  FOREIGN KEY (station_id) REFERENCES ChargingStation(station_id)
);