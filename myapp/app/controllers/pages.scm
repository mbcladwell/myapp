;; Controller intro definition of artanmod
;; Please add your license header here.
;; This file is generated automatically by GNU Artanis.

;;to satisfy Guix requirement that (define-module (<module-name>)...) is first statement
;;possibly creates a phantom module that is never used
(define-module (myapp app controllers pages)
  #:use-module (artanis artanis)
  #:use-module (artanis mvc controller))


(define-artanis-controller pages) ; DO NOT REMOVE THIS LINE!!!
(use-modules (myapp lib mylib)
	     (artanis mvc controller));;to eliminate warning


(pages-define page1
	      (lambda (rc)
		(let* ((help-topic "plate")
		       (var1 "variable-one-from-controller")

		       (var2 (get-rand-file-name "plate" "txt")) 
		       ;;(var2 ((@ (myapp lib mylib) get-rand-file-name) "plate" "txt"))		       
		       (var3 (current-toplevel))
		       (var4 (%current-toplevel))
		       (var5 (immutable-toplevel))
		       (var6 (find-ENTRY-path identity #t))
		       (var7 (substring  (find-ENTRY-path identity #t)
					 (+ (string-rindex (find-ENTRY-path identity #t) #\/) 1)
					 (string-length (find-ENTRY-path identity #t)) ))
		       (var8 (current-appname))
		       (var9 (string-append (find-ENTRY-path identity #t) "/.."))
		       )
		  (view-render "page1" (the-environment)))))
