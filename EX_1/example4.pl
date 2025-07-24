lives_in(lion, savanna).
lives_in(penguin, antarctica).
lives_in(bear, forest).
lives_in(shark, ocean).
habitat_of(Animal, Habitat) :- lives_in(Animal, Habitat).
