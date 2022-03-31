
CREATE TABLE IF NOT EXISTS `phone_book` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(255) NOT NULL,
  PRIMARY KEY (id)
);


INSERT INTO `phone_book` (`name`, `phone`, `address`) VALUES
('Admin', '0432453323', 'St Lucia');
