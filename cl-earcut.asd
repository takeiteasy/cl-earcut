;;;; cl-earcut.asd

(asdf:defsystem #:cl-earcut
  :description "Ear-clipping polygon triangulation with hole bridging and z-order hashing"
  :author "George Watson <gigolo@hotmail.co.uk>"
  :license "GPLv3"
  :version "0.1.0"
  :serial t
  :components ((:file "package")
               (:file "earcut")))
