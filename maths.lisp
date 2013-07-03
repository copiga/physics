(defconstant +pi+ 3.1415926535897932384)

(defun pow(x y) (if (= y 1) x (* x (pow x (- y 1)))))
(defun sq(x) (* x x))
