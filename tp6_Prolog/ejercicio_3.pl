animal(tarantula).
animal(hormiga).
animal(mosca).
animal(viuda_negra).
animal(avispa).
animal(alacran).

especie(tarantula,aracnido).
especie(hormiga,insecto).
especie(mosca,insecto).
especie(viuda_negra,aracnido).
especie(avispa,insecto).
especie(alacran,aracnido).

patas(aracnido,8).
patas(insecto,6).

cantidad_de_patas(Animal,Cantidad):-especie(Animal,Clase_especie),patas(Clase_especie,Cantidad).