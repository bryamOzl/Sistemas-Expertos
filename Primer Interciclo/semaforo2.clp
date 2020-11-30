(defrule tipo-robot-regla
(initial-fact)
=>
(printout t "Que tipo de robot/configuracion tienens (peaton/carro)?" crlf)
(assert (tipo-robot (read)))
)

(defrule semaforo-color-regla
(or (tipo-robot peaton) (tipo-robot carro))
=>
(printout t "Ingrese el color del semaforo (rojo/verde/amarillo)?" crlf)
(assert (semaforo(read)))
)



(defrule pasar-regla
(tipo-robot ?tipo)
(or (and (tipo-robot carro) (semaforo verde)) (and (tipo-robot peaton) (semaforo rojo)))
=>
(printout t "El robot " ?tipo " puede pasar" crlf)
)

(defrule precaucion-regla
(tipo-robot carro)
(semaforo amarillo)
=>
(printout t "El robot: " tipo-robot " debe pasar rapido" crlf)
)

(defrule precauciond-regla
(tipo-robot peaton)
(semaforo amarillo)
=>
(printout t "El robot: " tipo-robot " debe esperar" crlf)
)

(defrule detener-regla
(tipo-robot ?tipo)
(or (and (tipo-robot carro) (semaforo rojo)) (and (tipo-robot peaton) (semaforo verde)))
=>
(printout t "El robot " ?tipo " tiene que esperar" crlf)
)

