(deffacts hechos-iniciales
(raton)
(no corral)
)

(defrule R1
(no atencion)
=>
(assert (ofendo mortalmente))
)

(defrule R2
(no corral)
=>
(assert (no pertenecen))
)

(defrule R3
(no educacion)
=>
(assert (no resuelve adivinanza))
)

(defrule R4
(ofendo mortalmente)
=>
(assert (correr))
)

(defrule R5
(no pertenecen)
=>
(assert (no atencion))
)

(defrule R6
(correr)
=>
(assert (no educacion))
)