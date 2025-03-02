INSERT INTO `Optician Cul d'Ampolla`.Customers
(id, name, postal_code, phone, mail, registration_date, referred_by)
VALUES(1, 'Pipita Díaz', '08029', 777543345, 'pipita@hotmail.com', '2025-12-02', NULL);
INSERT INTO `Optician Cul d'Ampolla`.Customers
(id, name, postal_code, phone, mail, registration_date, referred_by)
VALUES(2, 'Juancito Pili', '08032', 346788999, 'juan@hotmail.com', '2024-12-12', 'pipita');
INSERT INTO `Optician Cul d'Ampolla`.Customers
(id, name, postal_code, phone, mail, registration_date, referred_by)
VALUES(3, 'Marta Mira', '08923', 753342678, 'marta@gmail.com', '2025-02-05', 'juancito');
INSERT INTO `Optician Cul d'Ampolla`.Customers
(id, name, postal_code, phone, mail, registration_date, referred_by)
VALUES(4, 'Tata Paramo', '08043', 872345678, 'tata@hotmail.com', '2024-11-05', 'Juancito');
INSERT INTO `Optician Cul d'Ampolla`.Customers
(id, name, postal_code, phone, mail, registration_date, referred_by)
VALUES(5, 'Pedro Gonzales', '08754', 346789765, 'pedro@hotmail.com', '2025-11-04', 'Pipita');


INSERT INTO `Optician Cul d'Ampolla`.Direction
(id, street_name, street_number, floor, door, city, postal_code, country, id_supplier)
VALUES(1, 'La calle del infinito', 13, 13, 4, 'Córdoba', '50008', 'Argentina', NULL);
INSERT INTO `Optician Cul d'Ampolla`.Direction
(id, street_name, street_number, floor, door, city, postal_code, country, id_supplier)
VALUES(2, 'La Mona Jimenez', 2, 3, 4, 'Barcelona', '08029', 'España', NULL);
INSERT INTO `Optician Cul d'Ampolla`.Direction
(id, street_name, street_number, floor, door, city, postal_code, country, id_supplier)
VALUES(3, 'La rambla', 54, 4, 5, 'Barcelona', '08933', 'España', NULL);
INSERT INTO `Optician Cul d'Ampolla`.Direction
(id, street_name, street_number, floor, door, city, postal_code, country, id_supplier)
VALUES(4, 'Passeig', 56, 5, 6, 'Madrid', '08931', 'España', NULL);
INSERT INTO `Optician Cul d'Ampolla`.Direction
(id, street_name, street_number, floor, door, city, postal_code, country, id_supplier)
VALUES(5, 'La luna', 87, 6, 7, 'Barcelona', '98760', 'España', NULL);


INSERT INTO `Optician Cul d'Ampolla`.Employees
(id, name)
VALUES(1, 'Vendedor 1');
INSERT INTO `Optician Cul d'Ampolla`.Employees
(id, name)
VALUES(2, 'Vendedor 2');
INSERT INTO `Optician Cul d'Ampolla`.Employees
(id, name)
VALUES(3, 'Vendedor 3');
INSERT INTO `Optician Cul d'Ampolla`.Employees
(id, name)
VALUES(4, 'Vendedor 4');
INSERT INTO `Optician Cul d'Ampolla`.Employees
(id, name)
VALUES(5, 'Vendedor 5');


INSERT INTO `Optician Cul d'Ampolla`.Glasses
(id, brand, left_graduation, right_graduation, cristal_colour, mount_type, mount_colour, price, id_supplier)
VALUES(1, 'Ray Ban', 1, '2.0', 'marrón', 'flotante', 'roja', 300.0, 1);
INSERT INTO `Optician Cul d'Ampolla`.Glasses
(id, brand, left_graduation, right_graduation, cristal_colour, mount_type, mount_colour, price, id_supplier)
VALUES(2, 'Moschino', -1, '-1.5', 'translúcido', 'metálica', 'marrón', 150.0, 1);
INSERT INTO `Optician Cul d'Ampolla`.Glasses
(id, brand, left_graduation, right_graduation, cristal_colour, mount_type, mount_colour, price, id_supplier)
VALUES(3, 'Pattern', -3, '-2', 'azul', 'pasta', 'azul', 700.0, 2);
INSERT INTO `Optician Cul d'Ampolla`.Glasses
(id, brand, left_graduation, right_graduation, cristal_colour, mount_type, mount_colour, price, id_supplier)
VALUES(4, 'Firmo', -1, '-1', 'translúcido', 'flotante', 'roja', 350.0, 3);
INSERT INTO `Optician Cul d'Ampolla`.Glasses
(id, brand, left_graduation, right_graduation, cristal_colour, mount_type, mount_colour, price, id_supplier)
VALUES(5, 'Pastel', 4, '2.0', 'azul', 'pasta', 'marrón', 230.0, 4);


INSERT INTO `Optician Cul d'Ampolla`.Sales
(id, sale_date, id_customer, id_employee)
VALUES(1, '2025-02-12', 1, 1);
INSERT INTO `Optician Cul d'Ampolla`.Sales
(id, sale_date, id_customer, id_employee)
VALUES(2, '2024-08-11', 2, 2);
INSERT INTO `Optician Cul d'Ampolla`.Sales
(id, sale_date, id_customer, id_employee)
VALUES(3, '2025-11-01', 3, 3);
INSERT INTO `Optician Cul d'Ampolla`.Sales
(id, sale_date, id_customer, id_employee)
VALUES(4, '2024-11-23', 4, 4);
INSERT INTO `Optician Cul d'Ampolla`.Sales
(id, sale_date, id_customer, id_employee)
VALUES(5, '2025-05-11', 5, 5);


INSERT INTO `Optician Cul d'Ampolla`.Supplier
(id, name, fax, phone_number, NIF)
VALUES(1, 'Juana', 32434678, 333422265, 'Y98765456B');
INSERT INTO `Optician Cul d'Ampolla`.Supplier
(id, name, fax, phone_number, NIF)
VALUES(2, 'Lorenzo', 34567879, 234567432, 'Y09876567N');
INSERT INTO `Optician Cul d'Ampolla`.Supplier
(id, name, fax, phone_number, NIF)
VALUES(3, 'Pau', 13246789, 342564313, 'Y09876546D');
INSERT INTO `Optician Cul d'Ampolla`.Supplier
(id, name, fax, phone_number, NIF)
VALUES(4, 'Marc', 43127655, 233213456, 'Y345678987B');
INSERT INTO `Optician Cul d'Ampolla`.Supplier
(id, name, fax, phone_number, NIF)
VALUES(5, 'Pol', 76546787, 654567865, 'Y542345678B');


INSERT INTO `Optician Cul d'Ampolla`.sale_details
(id, amount, price, id_sale, id_glasses)
VALUES(1, 54, 500.0, 1, 3);
INSERT INTO `Optician Cul d'Ampolla`.sale_details
(id, amount, price, id_sale, id_glasses)
VALUES(2, 544, 456.0, 2, 5);
INSERT INTO `Optician Cul d'Ampolla`.sale_details
(id, amount, price, id_sale, id_glasses)
VALUES(3, 4, 321.0, 3, 5);
INSERT INTO `Optician Cul d'Ampolla`.sale_details
(id, amount, price, id_sale, id_glasses)
VALUES(4, 67, 234.0, 4, 5);




