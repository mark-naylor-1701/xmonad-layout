;;;; xmonad-layout.asd

(asdf:defsystem #:xmonad-layout
  :description "Describe xmonad-layout here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:stumpwm)
  :components ((:file "package")
               (:file "xmonad-layout")))
