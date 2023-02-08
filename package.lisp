;;;; package.lisp

(defpackage #:xft-fix
  (:use #:cl :xft :stumpwm)
;  (:import-from #:stumpwm #:screen-fonts #:*timer-list*)
  (:export #:start-loop #:*clear-font-repeat* #:*clear-font-delay* #:*clear-font-cache-timer*))
