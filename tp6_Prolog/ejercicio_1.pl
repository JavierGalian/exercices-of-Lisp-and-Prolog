son_hermanos(homero,tio_lucas).
son_hermanos(tio_lucas,tio_cosa).

son_hijos(la_abuela,homero).
son_hijos(la_abuela,tio_lucas).
son_hijos(la_abuela,tio_cosa).

es_esposa(morticia,homero).

es_padre(homero,pericles).
es_padre(homero,merlina).

es_madre(morticia,pericles).
es_madre(morticia,merlina).

es_hijo(pericles,homero).
es_hijo(pericles,morticia).
es_hija(merlina,homero).
es_hija(merlina,morticia).

es_hermana(merlina,pericles).
es_hermano(pericles,merlina).

es_tio(tio_lucas,pericles).
es_tio(tio_cosa,pericles).
es_tio(tio_lucas,merlina).
es_tio(tio_cosa,merlina).

es_abuela(la_abuela,pericles).
es_abuela(la_abuela,merlina).


hermanos(A,C):-son_hermanos(A,B),son_hermanos(B,C).