(deftemplate rect
   (slot height)
   (slot width))

(defrule perimeter
   ?r <- (rect (height ?h) (width ?w))
   =>
   (bind ?p (* 2 (+ ?h ?w)))
   (printout t "The perimeter is " ?p crlf))