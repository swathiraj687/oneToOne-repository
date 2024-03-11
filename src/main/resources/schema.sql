create table if not exists country (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name varchar (255),
    flagImageUrl varchar(255)
);

create table if not exists athlete(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name varchar (255),
    sport varchar(255),
    countryId INTEGER,
    FOREIGN KEY (countryId) REFERENCES country(id)
);