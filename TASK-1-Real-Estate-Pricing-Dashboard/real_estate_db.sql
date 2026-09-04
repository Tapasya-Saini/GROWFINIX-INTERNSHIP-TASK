USE real_estate_db;
CREATE TABLE property_listings (
  property_id INT PRIMARY KEY,
  price INT,
  neighborhood VARCHAR(50),
  square_footage INT,
  distance_to_school DECIMAL(4,1),
  bedrooms INT,
  bathrooms INT
);
INSERT INTO property_listings VALUES
(1, 450000, 'Downtown', 1800, 0.8, 3, 2),
(2, 320000, 'Suburban', 1500, 1.5, 2, 1),
(3, 600000, 'Riverside', 2500, 0.5, 4, 3),
(4, 280000, 'Suburban', 1200, 2.5, 2, 1),
(5, 750000, 'Downtown', 3000, 0.3, 5, 4);