edad(manuel,12).
edad(pablo,12).
edad(Alumno,13):- \+ edad(Alumno, 12).

color_de_pelo(juan,negro).
color_de_pelo(manuel,negro).
color_de_pelo(pablo,rubio).

color_de_ojos(juan,azules).
color_de_ojos(manuel,verdes).
color_de_ojos(pablo,marrones).
color_de_ojos(maria,Color_ojo):- color_de_ojos(juan,Color_ojo).
color_de_ojos(sofia,Color_ojo):- color_de_pelo(pablo,rubio),color_de_ojos(pablo,Color_ojo).