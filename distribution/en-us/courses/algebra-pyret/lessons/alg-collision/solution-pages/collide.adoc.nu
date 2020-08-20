@design-recipe-exercise{ "collide?" "Use the Design Recipe to write a function @funname, which takes in the coordinates of two objects and checks if they are close enough to collide."
  #:domain-list (list "Number" "Number" "Number" "Number")
  #:range "Boolean"
  #:purpose "Takes in two pairs of x/y coordinates and uses the distance between them to check for collision"
  #:num-examples 1
  #:example-list '((0 0 3 4 (< (distance 0 0 3 4) 50))
                   )
  #:show-examples '((#f #f #f) )
  #:param-list '(x1 y1 x2 y2)
  #:show-params? #f
  #:body '(< (distance x1 y1 x2 y2) 50)
  #:show-body? #f 
  #:grid-lines? #t 
  }
