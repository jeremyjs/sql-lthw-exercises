/* normal join w/ equality */
SELECT pet.id, pet.name, pet.age, pet.is_dead
  FROM pet, person_pet, person
  WHERE pet.id = person_pet.pet_id
  AND person_pet.person_id = person.id
  AND person.first_name = "Jeremy";

/* join using a sub-select */
SELECT id, name, age, is_dead
  FROM pet
  WHERE pet.id IN
  (
    SELECT pet_id
    FROM person_pet, person
    WHERE person_pet.person_id = person.id
    AND person.first_name = "Jeremy"
  );

