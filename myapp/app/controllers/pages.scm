;; Controller intro definition of artanmod
;; Please add your license header here.
;; This file is generated automatically by GNU Artanis.
(define-module (myapp app controllers pages)
  #:use-module (artanis mvc controller)
  #:use-module (myapp lib mylib))

(define-artanis-controller pages) ; DO NOT REMOVE THIS LINE!!!

(pages-define page1
	      (lambda (rc)
		(let* ((help-topic "plate")
		       (var1 "variable-one-from-controller")
	;;	       (var2 (get-rand-file-name "pre" "txt"))
		       (var3 (current-toplevel))
		       )
		  (view-render "page1" (the-environment)))))
