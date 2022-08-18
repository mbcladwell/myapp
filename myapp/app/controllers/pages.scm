;; Controller intro definition of artanmod
;; Please add your license header here.
;; This file is generated automatically by GNU Artanis.
(define-module (myapp app controllers pages)
  #:use-module (myapp lib mylib)
  #:use-module (artanis artanis)
  #:use-module (artanis mvc controller)
  #:use-module (artanis webapi restful)
  )

(define-artanis-controller pages) ; DO NOT REMOVE THIS LINE!!!

(pages-define page1
	      (lambda (rc)
		(let* ((help-topic "plate")
		       (var1 "variable-one-from-controller")
		       ;;(var2 ( get-rand-file-name "plate" "txt"));; <=== does not work; method not found
		       (var2 ((@ (myapp lib mylib) get-rand-file-name) "plate" "txt"))		       
		       (var3 (current-toplevel))
		       (var4 (%current-toplevel))
		       (var5 (immutable-toplevel))
		       (var6 (find-ENTRY-path identity #t))
		       (var7 (substring  (find-ENTRY-path identity #t)
					 (+ (string-rindex (find-ENTRY-path identity #t) #\/) 1)
					 (string-length (find-ENTRY-path identity #t)) ))
		       )
		  (view-render "page1" (the-environment)))))
