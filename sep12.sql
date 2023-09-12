create database sep_12;
use sep_12;
create table Fruits_info(fruit_id INT PRIMARY KEY,
    fruit_name VARCHAR(255) NOT NULL UNIQUE,
    color VARCHAR(255) NOT NULL ,
    origin VARCHAR(255) NOT NULL ,
    weight DECIMAL(10,2) NOT NULL,
    price DECIMAL(10,2) NOT NULL ,
    vitamin_c_content DECIMAL(5,2) NOT NULL UNIQUE,
    taste VARCHAR(255) NOT NULL ,
    shelf_life INT NOT NULL ,
    harvest_season VARCHAR(255) NOT NULL ,
    availability DATE NOT NULL UNIQUE);
    drop table Fruits_info;
    
    
    insert into Fruits_info value(1, 'Apple', 'Red', 'United States', 0.5, 1.99, 5.0, 'Sweet', 30, 'Fall', '2023-09-10');
    insert into Fruits_info value(2, 'Banana', 'Yellow', 'Mexico', 0.2, 0.49, 2.5, 'Sweet', 7, 'Year-round', '2023-09-11');
    insert into Fruits_info value(3, 'Orange', 'Orange', 'Spain', 0.3, 0.79, 50.0, 'Citrusy', 14, 'Winter', '2023-09-12');
    insert into Fruits_info value(4, 'Grapes', 'Purple', 'Italy', 0.4, 2.99, 2.0, 'Sweet', 7, 'Summer', '2023-09-13');
    insert into Fruits_info value(5, 'Strawberry', 'Red', 'United States', 0.1, 3.49, 89.0, 'Sweet', 5, 'Spring', '2023-09-14');
    insert into Fruits_info value(6, 'Pineapple', 'Yellow', 'Costa Rica', 2.0, 2.99, 47.5, 'Tropical', 14, 'Year-round', '2023-09-15');
    insert into Fruits_info value(7, 'Mango', 'Orange', 'India', 0.6, 1.49, 36.0, 'Sweet', 7, 'Summer', '2023-09-16');
    insert into Fruits_info value(8, 'Kiwi', 'Green', 'New Zealand', 0.2, 1.29, 92.0, 'Tangy', 14, 'Year-round', '2023-09-17');
    insert into Fruits_info value(9, 'Cherry', 'Red', 'United States', 0.1, 4.99, 12.5, 'Sweet', 7, 'Summer', '2023-09-18');
    insert into Fruits_info value(10, 'Pear', 'Green', 'United States', 0.4, 1.49, 3.0, 'Crisp', 30, 'Fall', '2023-09-19');
    insert into Fruits_info value(11, 'Watermelon', 'Green', 'United States', 4.0, 3.99, 8.0, 'Juicy', 7, 'Summer', '2023-09-20');
    insert into Fruits_info value(12, 'Blueberry', 'Blue', 'Canada', 0.05, 2.79, 9.5, 'Sweet', 7, 'Summer', '2023-09-21');
    insert into Fruits_info value(13, 'Lemon', 'Yellow', 'United States', 0.2, 0.99, 53.0, 'Citrusy', 14, 'Year-round', '2023-09-22');
    insert into Fruits_info value(14, 'Peach', 'Orange', 'United States', 0.3, 1.79, 7.5, 'Sweet', 7, 'Summer', '2023-09-23');
    insert into Fruits_info value(15, 'Pomegranate', 'Red', 'Iran', 0.5, 2.49, 10.0, 'Tangy', 60, 'Fall', '2023-09-24');
select * from Fruits_info;

create table University_info(university_id INT PRIMARY KEY,
    university_name VARCHAR(255) NOT NULL UNIQUE,
    location VARCHAR(255) NOT NULL ,
    founded_year INT NOT NULL ,
    total_students INT NOT NULL ,
    tuition_fee DECIMAL(10, 2) NOT NULL ,
    accreditation VARCHAR(255) NOT NULL ,
    academic_ranking INT NOT NULL ,
    website VARCHAR(255) NOT NULL ,
    contact_email VARCHAR(255) NOT NULL UNIQUE
);
drop table University_info;


INSERT INTO University_info VALUES
    (1, 'Harvard University', 'Cambridge, MA', 1636, 23000, 48000.00, 'NEASC', 1, 'https://www.harvard.edu', 'contact@harvard.edu'),
    (2, 'Stanford University', 'Stanford, CA', 1885, 17000, 52000.00, 'WASC', 2, 'https://www.stanford.edu', 'contact@stanford.edu'),
    (3, 'Massachusetts Institute of Technology', 'Cambridge, MA', 1861, 11000, 51000.00, 'NEASC', 3, 'https://web.mit.edu', 'contact@mit.edu'),
    (4, 'University of California, Berkeley', 'Berkeley, CA', 1868, 42000, 46000.00, 'WASC', 4, 'https://www.berkeley.edu', 'contact@berkeley.edu'),
    (5, 'Princeton University', 'Princeton, NJ', 1746, 8000, 49000.00, 'MSCHE', 5, 'https://www.princeton.edu', 'contact@princeton.edu'),
    (6, 'Yale University', 'New Haven, CT', 1701, 13000, 50000.00, 'NEASC', 6, 'https://www.yale.edu', 'contact@yale.edu'),
    (7, 'California Institute of Technology', 'Pasadena, CA', 1891, 2300, 53000.00, 'WASC', 7, 'https://www.caltech.edu', 'contact@caltech.edu'),
    (8, 'Columbia University', 'New York, NY', 1754, 33000, 49000.00, 'MSCHE', 8, 'https://www.columbia.edu', 'contact@columbia.edu'),
    (9, 'University of Chicago', 'Chicago, IL', 1890, 16000, 47000.00, 'HLC', 9, 'https://www.uchicago.edu', 'contact@uchicago.edu'),
    (10, 'University of Pennsylvania', 'Philadelphia, PA', 1740, 25000, 51000.00, 'MSCHE', 10, 'https://www.upenn.edu', 'contact@upenn.edu'),
    (11, 'Duke University', 'Durham, NC', 1838, 16000, 52000.00, 'SACSCOC', 11, 'https://www.duke.edu', 'contact@duke.edu'),
    (12, 'University of California, Los Angeles', 'Los Angeles, CA', 1919, 45000, 47000.00, 'WASC', 12, 'https://www.ucla.edu', 'contact@ucla.edu'),
    (13, 'Cornell University', 'Ithaca, NY', 1865, 23000, 49000.00, 'MSCHE', 13, 'https://www.cornell.edu', 'contact@cornell.edu'),
    (14, 'University of Michigan, Ann Arbor', 'Ann Arbor, MI', 1817, 45000, 46000.00, 'HLC', 14, 'https://www.umich.edu', 'contact@umich.edu'),
    (15, 'Northwestern University', 'Evanston, IL', 1851, 21000, 50000.00, 'HLC', 15, 'https://www.northwestern.edu', 'contact@northwestern.edu');

select * from University_info;

CREATE TABLE Football_Info (id int not null unique,ClubName VARCHAR(255) NOT NULL UNIQUE,CoachName VARCHAR(255) NOT NULL UNIQUE,PlayerName VARCHAR(255) NOT NULL UNIQUE,StadiumName VARCHAR(255) NOT NULL ,City VARCHAR(255) NOT NULL,Country VARCHAR(255) NOT NULL ,LeagueName VARCHAR(255) NOT NULL ,CaptainName VARCHAR(255) NOT NULL UNIQUE,TopScorerName VARCHAR(255) NOT NULL UNIQUE,GoalkeeperName VARCHAR(255) NOT NULL UNIQUE,DefenderName VARCHAR(255) NOT NULL UNIQUE,MidfielderName VARCHAR(255) NOT NULL UNIQUE,ForwardName VARCHAR(255) NOT NULL UNIQUE,SponsorName VARCHAR(255) NOT NULL ,KitColor VARCHAR(255) NOT NULL ,FoundedYear INT NOT NULL,Wins INT NOT NULL,Losses INT NOT NULL,WinPercentage FLOAT NOT NULL,HasTrophy BOOLEAN NOT NULL,PRIMARY KEY (ClubName));
INSERT INTO Football_Info VALUES(1,'Bayern Munich', 'Julian Nagelsmann', 'Robert Lewandowski', 'Allianz Arena', 'Munich', 'Germany', 'Bundesliga', 'Manuel Neuer', 'Robert Lewandowski', 'Manuel Neuer', 'David Alaba', 'Joshua Kimmich', 'Leroy Sane', 'Deutsche Telekom', 'Red', 1900, 1100, 300, 78.57, TRUE);
INSERT INTO Football_Info VALUES(2,'Juventus FC', 'Massimiliano Allegri', 'Cr7', 'Allianz Stadium', 'Turin', 'ItalyA', 'Serie A', 'Giorgio Chiellini', 'Cristiano Ronaldo', 'Wojciech Szczesny', 'Giorgio Chiellini', 'Federico Chiesa', 'Alvaro Morata', 'Jeep', 'Black and White', 1897, 900, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(3,'Chelsea FC', 'Thomas Tuchel', 'Mason Mount', 'Stamford Bridge', 'London', 'England', 'Premier League', 'Cesar Azpilicueta', 'Romelu Lukaku', 'Edouard Mendy', 'Thiago Silva', 'NGolo Kanté', 'Kai Havertz', 'Three', 'Blue', 1905, 950, 150, 86.36, TRUE);
INSERT INTO Football_Info VALUES(4,'AC Milan', 'Stefano Pioli', 'Zlatan Ibrahimovic', 'San Siro', 'Milan', 'ItalyB', 'Serie B', 'Alessio Romagnoli', 'Zlatan Ibrahimovic', 'Gianluigi Donnarumma', 'Alessio Romagnoli', 'Franck Kessié', 'Rafael Leao', 'Emirates', 'Red and Black', 1899, 850, 250, 77.27, TRUE);
INSERT INTO Football_Info VALUES(5,'Borussia Dortmund', 'Marco Rose', 'Erling Haaland', 'Signal Iduna Park', 'Dortmund', 'Germany', 'Bundesliga', 'Marco Reus', 'Erling Haaland', 'Roman Bürki', 'Mats Hummels', 'Jude Bellingham', 'Giovanni Reyna', '1&1', 'Yellow and Black', 1909, 800, 300, 72.73, FALSE);
INSERT INTO Football_Info VALUES(6,'Manchester City', 'Pep Guardiola', 'Kevin De Bruyne', 'Etihad Stadium', 'Manchester', 'England', 'Premier League', 'Fernandinho', 'Kevin De Bruyne', 'Ederson', 'Ruben Dias', 'Rodri', 'Raheem Sterling', 'Etihad Airways', 'Sky Blue', 1880, 1100, 200, 84.62, TRUE);
INSERT INTO Football_Info VALUES(7,'Atletico Madrid', 'Diego Simeone', 'Luis Suarez', 'Wanda Metropolitano', 'Madrid', 'Spain', 'La Liga', 'Koke', 'Luis Suarez', 'Jan Oblak', 'Stefan Savic', 'Saúl Ñíguez', 'João Félix', 'Plus500', 'Red and White', 1903, 950, 300, 76.92, TRUE);
INSERT INTO Football_Info VALUES(8,'Tottenham Hotspur', 'Nuno Espirito Santo', 'Harry Kane', 'Tottenham Hotspur Stadium', 'London', 'England', 'Premier League', 'Harry Kane', 'Harry Kane', 'Hugo Lloris', 'Toby Alderweireld', 'Pierre-Emile Højbjerg', 'Heung-Min Son', 'AIA', 'White', 1882, 800, 350, 69.57, FALSE);
INSERT INTO Football_Info VALUES(9,'Real Madrid', 'Zinedine Zidane', 'Karim Benzema', 'Santiago Bernabeu', 'Madrid', 'Spain', 'La Liga', 'Sergio Ramos', 'Karim Benzema', 'Thibaut Courtois', 'Sergio Ramos', 'Luka Modric', 'Eden Hazard', 'MAIMI', 'White', 1902, 1200, 400, 75.0, TRUE);
INSERT INTO Football_Info VALUES(10,'Paris Saint-Germain', 'Mauricio Pochettino', 'Neymar Jr.', 'Parc des Princes', 'Paris', 'France', 'Ligue 1', 'Marquinhos', 'Kylian Mbappe', 'Keylor Navas', 'Marquinhos', 'Marco Verratti', 'Kylian Mbappe', 'Air Jordan', 'Blue and Red', 1970, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(11,'Inter Milan', 'Simone Inzaghi', 'Lautaro Martinez', 'San Siro', 'Milan', 'Italy', 'Serie A', 'Samir Handanovic', 'Lautaro Martinez', 'Samir Handanovic', 'Milan Skriniar', 'Nicolò Barella', 'Alexis Sanchez', 'Pirelli', 'Blue and Black', 1908, 900, 250, 78.26, TRUE);
INSERT INTO Football_Info VALUES(12,'Arsenal FC', 'Mikel Arteta', 'Pierre-Emerick Aubameyang', 'Emirates Stadium', 'London', 'England', 'Premier League', 'Pierre-Emerick Aubameyang', 'Pierre-Emerick Aubameyang', 'Bernd Leno', 'Ben White', 'Thomas Partey', 'Bukayo Saka', 'Fly A Emirate', 'Red and White', 1886, 850, 350, 70.83, TRUE);
INSERT INTO Football_Info VALUES(13,'SSC Napoli', 'Luciano Spalletti', 'Lorenzo Insigne', 'Diego Armando Maradona Stadium', 'Naples', 'ItalyC', 'Serie C', 'Lorenzo Insigne', 'Lorenzo Insigne', 'Alex Meret', 'Kostas Manolas', 'Fabian Ruiz', 'Victor Osimhen', 'Kappa', 'Blue', 1926, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(14,'Leicester City', 'Brendan Rodgers', 'Jamie Vardy', 'King Power Stadium', 'Leicester', 'England', 'Premier League', 'Kasper Schmeichel', 'Jamie Vardy', 'Kasper Schmeichel', 'Wesley Fofana', 'Wilfred Ndidi', 'James Maddison', 'King Power', 'Blue', 1884, 600, 400, 60.0, FALSE);
INSERT INTO Football_Info VALUES(15,'Sevilla FC', 'Julen Lopetegui', 'Youssef En-Nesyri', 'Estadio Ramón Sánchez-Pizjuán', 'Seville', 'Spain', 'La Liga', 'Jesús Navas', 'Youssef En-Nesyri', 'Bono', 'Jules Koundé', 'Joan Jordán', 'Munir El Haddadi', 'Rakuten', 'White and Red', 1890, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(16,'AS Roma', 'José Mourinho', 'Tammy Abraham', 'Stadio Olimpico', 'Rome', 'Italy', 'Serie A', 'Lorenzo Pellegrini', 'Tammy Abraham', 'Rui Patricio', 'Roger Ibañez', 'Jordan Veretout', 'Nicolo Zaniolo', 'Betway', 'Red and Yellow', 1927, 650, 350, 65.0, FALSE);
INSERT INTO Football_Info VALUES(17,'Boca Juniors', 'Miguel Ángel Russo', 'Carlos Tevez', 'La Bombonera', 'Buenos Aires', 'Argentina', 'Primera División', 'Carlos Teveza', 'Carlos Tevez', 'Esteban Andrada', 'Lisandro López', 'Edwin Cardona', 'Sebastián Villa', 'Danone', 'Blue and Yellow', 1905, 800, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(18,'Ajax Amsterdam', 'Erik ten Hag', 'Dusan Tadic', 'Johan Cruyff Arena', 'Amsterdam', 'Netherlands', 'Eredivisie', 'Dusan Tadic', 'Dusan Tadic', 'Maarten Stekelenburg', 'Nicolás Tagliafico', 'Ryan Gravenberch', 'Sebastien Haller', 'Ziggo', 'Red and White', 1900, 700, 300, 70.0, TRUE);
INSERT INTO Football_Info VALUES(19,'Celtic FC', 'Ange Postecoglou', 'Odsonne Edouard', 'Celtic Park', 'Glasgow', 'Scotland', 'Scottish Premiership', 'Callum McGregor', 'Odsonne Edouard', 'Vasilis Barkas', 'Kristoffer Ajer', 'David Turnbull', 'Albian Ajeti', 'Dafabet', 'Green and White', 1887, 900, 100, 90.0, TRUE);
INSERT INTO Football_Info VALUES(20,'Manchester United', 'Ole Gunnar Solskjaer', 'Cristiano Ronaldo', 'Old Trafford', 'Manchester', 'England', 'Premier League', 'Harry Maguire', 'Bruno Fernandes', 'David de Gea', 'Harry Maguire', 'Paul Pogba', 'Marcus Rashford', 'Chevrolet', 'Red', 1878, 1000, 500, 66.67, TRUE);
INSERT INTO Football_Info VALUES(21,'FC Porto', 'Sérgio Conceição', 'Moussa Marega', 'Estádio do Dragão', 'Porto', 'Portugal', 'Primeira Liga', 'Pepe', 'Moussa Marega', 'Marchesín', 'Iván Marcano', 'Sérgio Oliveira', 'Toni Martínez', 'NOS', 'Blue and White', 1893, 800, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(22,'Ajax Cape Town', 'Boebie Solomons', 'Tashreeq Morris', 'Cape Town Stadium', 'Cape Town', 'South Africa', 'Premier Soccer League', 'Luke Fleurs', 'Tashreeq Morris', 'Brandon Petersen', 'Robyn Johannes', 'Keagan Johannes', 'Thabo Mosadi', 'MTN', 'Blue and Yellow', 1999, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(23,'São Paulo FC', 'Hernán Crespo', 'Luciano Neves', 'Estádio do Morumbi', 'São Paulo', 'Brazil', 'Campeonato Brasileiro Série A', 'Dani Alves', 'Luciano Neves', 'Tiago Volpi', 'Miranda', 'Gabriel Sara', 'Rigoni', 'Banco Inter', 'Red, Black, and White', 1930, 900, 100, 90.0, TRUE);
INSERT INTO Football_Info VALUES(24,'Galatasaray S.K.', 'Fathi Terim', 'Emre Belözoğlu', 'Türk Telekom Stadium', 'Istanbul', 'Turkey', 'Süper Lig', 'Arda Turan', 'Emre Belözoğlu', 'Fernando Muslera', 'Ryan Donk', 'Emre Kılınç', 'Mbaye Diagne', 'Turkcell', 'Yellow and Red', 1905, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(25,'Benfica', 'Jorge Jesus', 'Darwin Núñez', 'Estádio da Luz', 'Lisbon', 'Portugal', 'Primeira Liga', 'André Almeida', 'Darwin Núñez', 'Odisseas Vlachodimos', 'Nicolás Otamendi', 'Pizzi', 'Rafa Silva', 'Emirates', 'Red and White', 1904, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(26,'Fenerbahçe S.K.', 'Vítor Pereira', 'Mame Thiam', 'Ülker Stadium', 'Istanbul', 'Turkey', 'Süper Lig', 'Ozan Tufan', 'Mame Thiam', 'Altay Bayındır', 'Szabolcs Huszti', 'José Sosa', 'Enner Valencia', 'Avea', 'Yellow and Blue', 1907, 800, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(27,'FC Basel', 'Patrick Rahmen', 'Arthur Cabral', 'St. Jakob-Park', 'Basel', 'Switzerland', 'Swiss Super League', 'Valentin Stocker', 'Arthur Cabral', 'Heinz Lindner', 'Éder Balanta', 'Fabian Frei', 'Andraž Šporar', 'Novartis', 'Blue and Red', 1893, 900, 100, 90.0, TRUE);
INSERT INTO Football_Info VALUES(28,'Zenit Saint Petersburg', 'Sergei Semak', 'Sardar Azmoun', 'Gazprom Arena', 'Saint Petersburg', 'Russia', 'Russian Premier League', 'Artem Dzyuba', 'Sardar Azmoun', 'Andrey Lunyov', 'Dejan Lovren', 'Wilmar Barrios', 'Malcom', 'Gazprom', 'Blue', 1925, 800, 200, 80.0, TRUE);
INSERT INTO Football_Info VALUES(29,'Sporting CP', 'Rúben Amorim', 'Pedro Gonçalves', 'Estádio José Alvalade', 'Lisbon', 'Portugal', 'Primeira Liga', 'Sebastian Coates', 'Pedro Gonçalves', 'Antonio Adán', 'Zouhair Feddal', 'Nuno Mendes', 'Tiago Tomás', 'NOS', 'Green and White', 1906, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(30,'Olympique Lyonnais', 'Peter Bosz', 'Memphis Depay', 'Groupama Stadium', 'Lyon', 'France', 'Ligue 1', 'Jason Denayer', 'Memphis Depay', 'Anthony Lopes', 'Marcelo', 'Lucas Paquetá', 'Tino Kadewere', 'Groupama', 'Blue and White', 1950, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(31,'Portimonense S.C.', 'Paulo Sérgio', 'Beto', 'Estádio Municipal de Portimão', 'Portimão', 'Portugal', 'Primeira Liga', 'Lucas Possignolo', 'Beto', 'Samuel', 'Fali Candé', 'Dener', 'Ricardo Vaz Tê', 'Allianz', 'Black and Yellow', 1914, 600, 400, 60.0, FALSE);
INSERT INTO Football_Info VALUES(32,'Feyenoord Rotterdam', 'Arne Slot', 'Bryan Linssen', 'De Kuip', 'Rotterdam', 'Netherlands', 'Eredivisie', 'Steven Berghuis', 'Bryan Linssen', 'Justin Bijlow', 'Marcos Senesi', 'Leroy Fer', 'Alireza Jahanbakhsh', 'Qurrent', 'Red and White', 1908, 750, 250, 75.0, FALSE);
INSERT INTO Football_Info VALUES(33,'Shanghai SIPG FC', 'Sven-Göran Eriksson', 'Hulk', 'Shanghai Stadium', 'Shanghai', 'China', 'Chinese Super League', 'Oscar', 'Hulk', 'Yan Junling', 'He Guan', 'Cai Huikang', 'Marko Arnautović', 'Shimao', 'Red', 2005, 600, 400, 60.0, FALSE);
INSERT INTO Football_Info VALUES(34,'River Plate', 'Marcelo Gallardo', 'Matías Suárez', 'Estadio Monumental', 'Buenos Aires', 'Argentina', 'Primera División', 'Enzo Pérez', 'Matías Suárez', 'Franco Armani', 'Javier Pinola', 'Nicolás De La Cruz', 'Rafael Santos Borré', 'BBVA', 'Red and White', 1901, 850, 150, 85.0, TRUE);
INSERT INTO Football_Info VALUES(35,'Cruzeiro', 'Felipe Conceição', 'Marcelo Moreno', 'Mineirão', 'Belo Horizonte', 'Brazil', 'Campeonato Brasileiro Série B', 'Rômulo', 'Marcelo Moreno', 'Fábio', 'Manoel', 'Rafael Sóbis', 'Adriano', 'Banco BMG', 'Blue and White', 1921, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(36,'Aston Villa', 'Dean Smith', 'Ollie Watkins', 'Villa Park', 'Birmingham', 'England', 'Premier League', 'Tyrone Mings', 'Ollie Watkins', 'Emiliano Martínez', 'Ezri Konsa', 'John McGinn', 'Anwar El Ghazi', 'Cazoo', 'Claret and Blue', 1874, 700, 300, 70.0, FALSE);
INSERT INTO Football_Info VALUES(37,'Santos FC', 'Fernando Diniz', 'Kaio Jorge', 'Vila Belmiro', 'Santos', 'Brazil', 'Campeonato Brasileiro Série A', 'Madson', 'Kaio Jorge', 'João Paulo', 'Danilo Boza', 'Pirani', 'Lucas Braga', 'Philco', 'Black and White', 1912, 750, 250, 75.0, FALSE);
INSERT INTO Football_Info VALUES(38,'RB Leipzig', 'Jesse Marsch', 'Yussuf Poulsen', 'Red Bull Arena', 'Leipzig', 'Germany', 'Bundesliga', 'Marcel Sabitzer', 'Yussuf Poulsen', 'Peter Gulácsi', 'Dayot Upamecano', 'Dani Olmo', 'Christopher Nkunku', 'Red Bull', 'Red and White', 2009, 500, 300, 62.5, FALSE);
INSERT INTO Football_Info VALUES (39,'Liverpool FC', 'Jurgen Klopp', 'Mohamed Salah', 'Anfield', 'Liverpool', 'England', 'Premier League', 'Jordan Henderson', 'Mohamed Salah', 'Alisson Becker', 'Virgil van Dijk', 'Fabinho', 'Sadio Mane', 'Standard Chartered', 'Red', 1892, 900, 450, 65.0, TRUE);
INSERT INTO Football_Info VALUES(40,'FC Barcelona', 'Ronald Koeman', 'Lionel Messi', 'Camp Nou', 'Barcelona', 'Spain', 'La Liga', 'Sergio Busquets', 'Lionel Messi', 'Marc-André ter Stegen', 'Gerard Pique', 'Frenkie de Jong', 'Ansu Fati', 'Rakuten', 'Blue and Red', 1899, 1200, 300, 80.0, TRUE);
select * from Football_Info;








































































































