(deftemplate animal
   (slot type))

(defrule check_animal
   (animal (type ?t))
   (test (or (eq ?t duck) (eq ?t turtle)))
   =>
   (printout t "The animal is a " ?t "." crlf))