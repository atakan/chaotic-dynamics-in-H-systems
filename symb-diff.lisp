(defun variablep (e)
  "this requires (variablep 'x), i.e., x needs to be quoted"
  (symbolp e))

(defmacro varp2 (e)
  "this allows (varp2 x) even when x is unbound"
  (symbolp e))
