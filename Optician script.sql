

-- Optician.Customers definition
CREATE TABLE `Customers` (
 `Id` int(11) NOT NULL AUTO_INCREMENT,
 `customer_name` varchar(30) NOT NULL,
 `customer_zip_code` int(20) NOT NULL,
 `customer_phone` int(20) NOT NULL,
 `customer_mail` varchar(30) NOT NULL,
 `customer_registration_date` date NOT NULL,
 `customer_recommended_by` varchar(30) NOT NULL,
 PRIMARY KEY (`Id`)
);
-- Optician.Sales definition
CREATE TABLE `Sales` (
 `Id` int(11) NOT NULL AUTO_INCREMENT,
 `sale_by_employee` varchar(30) NOT NULL,
 `Id_client` int(11) NOT NULL,
 PRIMARY KEY (`Id`),
 KEY `id_customer` (`Id_client`),
 CONSTRAINT `id_customer` FOREIGN KEY (`Id_client`) REFERENCES `Customers` (`Id`)
);
-- Optician.Direction definition
CREATE TABLE `Direction` (
 `Id` int(11) NOT NULL,
 `direction_street` varchar(30) NOT NULL,
 `direction_street_number` int(20) NOT NULL,
 `direction_door` varchar(20) NOT NULL,
 `direction_city` varchar(30) NOT NULL,
 `direction_postal_code` int(30) NOT NULL,
 `direction_country` varchar(20) NOT NULL,
 `Id_supplier` int(30) NOT NULL,
 PRIMARY KEY (`Id`),
 KEY `id_supplier` (`Id_supplier`)
);
-- Optician.Supplier definition
CREATE TABLE `Supplier` (
 `Id` int(11) NOT NULL AUTO_INCREMENT,
 `supplier_name` varchar(20) NOT NULL,
 `supplier_phone` int(25) NOT NULL,
 `supplier_fax` int(25) NOT NULL,
 `supplier_NIF` varchar(25) NOT NULL,
 PRIMARY KEY (`Id`),
 CONSTRAINT `id_direction` FOREIGN KEY (`Id`) REFERENCES `Direction` (`Id`)
);
-- Optician.Glasses definition
CREATE TABLE `Glasses` (
 `Id` int(11) NOT NULL AUTO_INCREMENT,
 `glasses_brand` varchar(20) NOT NULL,
 `Id_supplier` int(11) NOT NULL,
 `Id_sales` int(11) NOT NULL,
 PRIMARY KEY (`Id`),
 KEY `id_s` (`Id_sales`),
 KEY `id_glasses` (`Id_supplier`),
 CONSTRAINT `id_glasses` FOREIGN KEY (`Id_supplier`) REFERENCES `Supplier` (`Id`)
);
