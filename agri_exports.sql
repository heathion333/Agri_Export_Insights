CREATE TABLE agri_exports (
    product_name VARCHAR(50),
    region VARCHAR(50),
    farmer_id VARCHAR(10),
    export_volume_kg INT,
    quality_score INT,
    delivery_date DATE
);

INSERT INTO agri_exports (product_name, region, farmer_id, export_volume_kg, quality_score, delivery_date) VALUES
('Cocoa Bean', 'Lagos', 'F001', 1200, 92, '2025-09-15'),
('Sesame Seeds', 'Kano', 'F002', 800, 88, '2025-09-17'),
('Dried Hibiscus', 'Kaduna', 'F003', 500, 95, '2025-09-18'),
('Palm Kernel', 'Lagos', 'F004', 1500, 85, '2025-09-20'),
('Dry Split Ginger', 'Oyo', 'F005', 700, 90, '2025-09-21'),
('Rice', 'Benue', 'F006', 2000, 87, '2025-09-22'),
('Bitter Kola', 'Enugu', 'F007', 300, 80, '2025-09-23'),
('Soybean', 'Kano', 'F008', 1100, 89, '2025-09-24'),
('Fresh Vegetables', 'Abuja', 'F009', 950, 91, '2025-09-25');
