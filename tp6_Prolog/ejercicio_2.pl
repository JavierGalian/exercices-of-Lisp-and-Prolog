persona(martin).
persona(diana).
persona(lucas).
persona(cecilia).
persona(soledad).

color_favorito(martin, negro).
color_favorito(diana, verde).
color_favorito(lucas, azul).
color_favorito(cecilia, blanco).
color_favorito(soledad, violeta).

prenda(pantalon, azul).
prenda(pantalon, negro).
prenda(camisa, verde).
prenda(bufanda, violeta).
prenda(saco, blanco).

prenda_de(martin, pantalon, negro).
prenda_de(diana, camisa, verde).
prenda_de(lucas, pantalon, azul).
prenda_de(cecilia, saco, blanco).
prenda_de(soledad, bufanda, violeta).

usara(Persona, Prenda):-color_favorito(Persona, Color),prenda_de(Persona, Prenda, Color).