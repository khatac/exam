SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `phonecontact` (
`id` int(11) NOT NULL AUTO_INCREMENT,
      `name` varchar(100) NOT NULL,
      `phonenumber` int(10) NOT NULL,
      PRIMARY KEY (`id`)
      ) ENGINE = InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=4;

INSERT INTO `phonecontact` (`id`, `name`, `phonenumber`) VALUES
                                                                (1, 'Nguyen Van A', 0122345667),
                                                                (2, 'Nguyen Van B', 0916500999),
                                                                (3, 'Nguyen Van C', 0980008888 );
