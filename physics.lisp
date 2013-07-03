(load 'maths.lisp)

(defconstant +SPgrav+ 9.8) ;metres per second...
(defconstant +SPlight+ 299792458) ;m/s

(defun gravaccel(time) (* +SPgrav+  time)) ;9.8m/s^2
(defun force(m a) (* m a)) ;F=MA
(defun energy(m) (* m (pow +SPlight+ 2)))
(defun speeddt(d time) (* d time))
(defun distancest(s time) (* s time))
(defun timesd(s d) (* s d))
(defun wavelength(sp f) (/ sp f))
(defun wavespeed(l f) (* l f))
(defun wavefreq(l sp) (* l sp))

;;DOCUMENTATION - ONLOAD
(write-line "all units are agnostic, so long as you know what your unit is then the output will also be those units")
(write-line "EXCEPT FOR THE SPEED OF LIGHT WHICH IS IN METRES")
