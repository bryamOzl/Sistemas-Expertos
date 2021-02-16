(defrule nitrogeno1
(La planta crece muy poco)
=>
(assert (La planta crece muy poco))
)

(defrule nitrogeno2
(La planta tiene un color amarillo palido)
=>
(assert (La planta tiene un color amarillo palido))
)


(defrule nitrogeno3
(La planta tiene hojas de color pardo rojizo)
=>
(assert (La planta tiene hojas de color pardo rojizo))
)

;=========================================================================

(defrule fosforo1
(La raiz de la planata crece poco)
=>
(assert (La raiz de la planata crece poco))
)


(defrule fosforo2
(La planta tiene tallo fusiforme)
=>
(assert (La planta tiene tallo fusiforme))
)



(defrule fosforo3
(La planta tiene color purpura)
=>
(assert (La planta tiene color purpura))
)


(defrule fosforo4
(La planta tiene retraso de madurez)
=>
(assert (La planta tiene retraso de madurez))
)

;=========================================================================

(defrule potasio1
(Tiene los bordes de las hojas chamuscados)
=>
(assert (Tiene los bordes de las hojas chamuscados))
)

(defrule potasio2
(La planta tiene tallos debilitados)
=>
(assert (La planta tiene tallos debilitados))
)

(defrule potasio3
(La planta tiene semillas o frutas marchitas)
=>
(assert (La planta tiene semillas o frutas marchitas))
)


(defrule ausencia-nitrogeno
	(or (La planta crece muy poco)
		(La planta tiene un color amarillo palido)
		(La planta tiene hojas de color pardo rojizo))
=>
(assert(deficiencia-nitrogeno))
(printout t "La planta tiene deficiencia de Nitrógeno." crlf)
)


(defrule ausencia-fosforo
	(or (La raiz de la planata crece poco)
		(La planta tiene tallo fusiforme)
		(La planta tiene color purpura)
		(La planta tiene retraso de madurez))
=>
(assert(deficiencia-fosforo))
(printout t "La planta tiene deficiencia de Fosforo." crlf)
)


(defrule ausencia-potasio
	(or (Tiene los bordes de las hojas chamuscados)
		(La planta tiene tallos debilitados)
		(La planta tiene semillas o frutas marchitas))
=>
(assert(deficiencia-potasio))
(printout t "La planta tiene deficiencia de Potasio." crlf)
)


