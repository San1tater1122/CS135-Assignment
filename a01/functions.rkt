;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname functions) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; *************************
;; Jinghao Zhuang (21238127)
;; CS 135 Fall 2026
;; Assignt a01, Problem B
;; *************************

;; (a)
(define (doughnut-surface-area r z) (* 4 pi pi r z))

;; (b)
(define R 8.3144626)
(define (pressure n T V) (/ (* n R T) V))

;; (c)
(define (q s d t) (* s (exp (- (* d t)))))

;; (d)
(define (freq base-frequency interval) (* base-frequency (expt 2 (/ interval 12))))
