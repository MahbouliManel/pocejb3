CREATE TABLE IF NOT EXISTS `TCATEGORIES` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `TCATEGORIES`
--

INSERT INTO `TCATEGORIES` (`id`, `name`) VALUES
(1, 'java');