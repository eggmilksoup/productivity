#lang racket/base

(require racket/bool)
(require racket/string)

(define (yn str)
  (display str)
  (define res (string-downcase (read-line)))
  (define y (string-contains? res "y"))
  (if (xor (string-contains? res "n") y)
    y
    (yn str)))

(define (setupDaily)
  (display "What is the title of the event?\n")
  (define title (read-line))
  (display "What time does it start? (eg 12pm, 13:45, 7:16 AM)\n")
  (display (read-line)))

(define (askDaily)
  (when (yn "Would you like to create a daily recurring event? (y/n)\n")
    (setupDaily)))

(if 
  (file-exists? (build-path
    (find-system-path 'home-dir)
    ".productivity.rktl"))
  '()  ; print today's tasks
  (askDaily))
