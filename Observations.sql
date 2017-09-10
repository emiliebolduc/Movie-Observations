-- Create observations database

CREATE TABLE `observations`.`Movies` (
  `idMovies` INT NOT NULL,
  `MovieName` VARCHAR(45) NOT NULL,
  `YearRelease` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idMovies`));

CREATE TABLE `observations`.`Names` (
  `id` INT NOT NULL,
  `First` VARCHAR(45) NOT NULL,
  `Last` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `observations`.`Rankings` (
  `idRankings` INT NOT NULL,
  `Description` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idRankings`));

SELECT * FROM observations.Movies;
INSERT INTO `observations`.`Movies` (`idMovies`, `Description`) VALUES ('1', 'Dunkirk', '2017');
INSERT INTO `observations`.`Movies` (`idMovies`, `Description`) VALUES ('2', 'Baby Driver', '2017');
INSERT INTO `observations`.`Movies` (`idMovies`, `Description`) VALUES ('3', 'Logan', '2017');
INSERT INTO `observations`.`Movies` (`idMovies`, `Description`) VALUES ('4', 'Wonder Woman', '2017');
INSERT INTO `observations`.`Movies` (`idMovies`, `Description`) VALUES ('5', 'Spider-Man: Homecoming', '2017');
INSERT INTO `observations`.`Movies` (`idMovies`, `Description`) VALUES ('6', 'Gardians of the Galaxy Vol 2', '2017');

SELECT * FROM observations.Names;
INSERT INTO `observations`.`Names` (`id`, `Description`) VALUES ('1', 'Peggy', 'Moeckel');
INSERT INTO `observations`.`Names` (`id`, `Description`) VALUES ('2', 'Thorpe', 'Moeckel');
INSERT INTO `observations`.`Names` (`id`, `Description`) VALUES ('3', 'Alex', 'Moeckel');
INSERT INTO `observations`.`Names` (`id`, `Description`) VALUES ('4', 'Julia', 'Moeckel');
INSERT INTO `observations`.`Names` (`id`, `Description`) VALUES ('5', 'Chuck', 'Bolduc');

SELECT * FROM observations.Rankings;
INSERT INTO `observations`.`Rankings` (`idRankings`, `Description`) VALUES ('1', 'Terrible');
INSERT INTO `observations`.`Rankings` (`idRankings`, `Description`) VALUES ('2', 'Bad');
INSERT INTO `observations`.`Rankings` (`idRankings`, `Description`) VALUES ('3', 'OK');
INSERT INTO `observations`.`Rankings` (`idRankings`, `Description`) VALUES ('4', 'Good');
INSERT INTO `observations`.`Rankings` (`idRankings`, `Description`) VALUES ('5', 'Amazing');


SELECT 'Movies', COUNT(*) FROM Movies
  UNION
SELECT 'Names', COUNT(*) FROM Names
  UNION
SELECT 'Rankings', COUNT(*) FROM Rankings

