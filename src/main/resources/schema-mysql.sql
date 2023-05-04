CREATE TABLE IF NOT EXISTS`book_sell` (
  `name` varchar(20) NOT NULL,
  `isbn` varchar(20) NOT NULL,
  `author` varchar(20) NOT NULL,
  `price` int DEFAULT '0',
  `stock` int DEFAULT '0',
  `sale_amount` int DEFAULT '0',
  `classify` varchar(225) DEFAULT ' ',
  PRIMARY KEY (`isbn`)
);