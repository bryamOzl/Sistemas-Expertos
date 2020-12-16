(defrule nitrogeno1
(La planta crece muy poco)
=>
(printout t "La planta tiene deficiencia de nitrogeno" crlf)
)

(defrule nitrogeno2
(La planta tiene un color amarillo palido)
=>
(printout t "La planta tiene deficiencia de nitrogeno" crlf)
)

(defrule nitrogeno3
(La planta tiene hojas de color pardo rojizo)
=>
(printout t "La planta tiene deficiencia de nitrogeno" crlf)
)
;=========================================================================

(defrule fosforo1
(La raiz de la planata crece poco )
=>
(printout t "La planta tiene deficiencia de fosforo" crlf)
)

(defrule fosforo2
(La planta tiene tallo fusiforme)
=>
(printout t "La planta tiene deficiencia de fosforo" crlf)
)

(defrule fosforo3
(La planta tiene color purpura)
=>
(printout t "La planta tiene deficiencia de fosforo" crlf)
)

(defrule fosforo4
(La planta tiene retraso de madurez)
=>
(printout t "La planta tiene deficiencia de fosforo" crlf)
)
;==========================================================================

(defrule potasio1
(Tiene los bordes de las hojas chamuscados)
=>
(printout t "La planta tiene deficiencia de potasio" crlf)
)

(defrule potasio2
(La planta tiene tallos debilitados)
=>
(printout t "La planta tiene deficiencia de potasio" crlf)
)

(defrule potasio3
(La planta tiene semillas marchitas)
=>
(printout t "La planta tiene deficiencia de potasio" crlf)
)

(defrule potasio4
(La planta tiene frutas marchitas)
=>
(printout t "La planta tiene deficiencia de potasio" crlf)
)


;Hechos Iniciales==========================================================
(deffacts hechos-iniciales
(La raiz de la planta crece muy poco)
(La planta tiene color purpura)
(La planta tiene tallos debilitados)
)