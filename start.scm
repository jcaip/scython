(load "/home/jesse/workspace/Scython/obj.scm")
(load "/home/jesse/workspace/Scython/parser.scm")
(load "/home/jesse/workspace/Scython/py-primitives.scm")
(load "/home/jesse/workspace/Scython/py-meta.scm")
(initialize-python)

;;if you're using emacs, comment out the above code and make the following changes:
;; 1. Locate the directory where your schython files are
;; 2. Prepend the path to all the load commands above
;;
;; for example: if all my files are in a path called:
;;   /path/to/schython
;; my start.scm files would look like:
;;
;; (load "/path/to/schython/obj.scm")
;; (load "/path/to/schython/parser.scm")
;; (load "/path/to/schython/py-primitives.scm")
;; (load "/path/to/schython/py-meta.scm")
;; (initialize-python)

