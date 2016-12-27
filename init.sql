CREATE TABLE person (
  id INTEGER PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  age INTEGER
);

CREATE TABLE pet (
  id INTEGER PRIMARY KEY,
  name TEXT,
  breed TEXT,
  age INTEGER,
  is_dead INTEGER
);

CREATE TABLE car (
  id INTEGER PRIMARY KEY,
  year INTEGER,
  make TEXT,
  model TEXT
);

CREATE TABLE person_pet (
  person_id INTEGER,
  pet_id INTEGER
);

CREATE TABLE person_car (
  person_id INTEGER,
  car_id INTEGER
);


INSERT INTO person (id, first_name, last_name, age)
  VALUES (0, "Jeremy", "Meyer", 22);

INSERT INTO pet (id, name, breed, age, is_dead)
  VALUES (1, "Spot", "Beagle", 3, 0);

INSERT INTO person_pet (person_id, pet_id)
  VALUES (0, 1);


SELECT *
FROM person;

SELECT *
FROM pet;

SELECT *
FROM person_pet;

