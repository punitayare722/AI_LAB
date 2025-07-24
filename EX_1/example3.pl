uses_fuel(car, petrol).
uses_fuel(bus, diesel).
uses_fuel(scooter, petrol).
uses_fuel(tesla, electric).
eco_friendly(Vehicle) :- uses_fuel(Vehicle, electric).