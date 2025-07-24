needs_sun(rose).
needs_sun(tulip).
needs_shade(fern).
needs_shade(moss).

grows_well_in(Plant, sunny) :- needs_sun(Plant).
grows_well_in(Plant, shade) :- needs_shade(Plant).