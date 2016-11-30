(defun tdd-functional_tests ()
  "tdd-functional_tests"
  (interactive)
  (message "Test-Driven Development with Python: Checking Functional Tests..")
  ;(compile "cd /home/swjung/Development/tdd-with-python/superlists && python3 functional_tests.py"))
  (compile "cd /Users/Kirin/Development/tdd-with-python && python3 functional_tests.py"))

(defun tdd-unit_tests ()
  "tdd-unit_tests"
  (interactive)
  (message "Test-Driven Development with Python: Checking Unit Tests..")
  ;(compile "cd /home/swjung/Development/tdd-with-python/superlists && python3 manage.py test"))
  (compile "cd /Users/Kirin/Development/tdd-with-python && python3 manage.py test"))

(define-key global-map [(f7)] 'tdd-functional_tests)
(define-key global-map [(f8)] 'tdd-unit_tests)
