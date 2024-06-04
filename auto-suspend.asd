;;;; auto-suspend.asd

(asdf:defsystem #:auto-suspend
  :description "Auto suspends when the battery capacity is low"
  :author "Kamy"
  :license  "GPLv3"
  :version "0.0.1"
  :serial t
  :depends-on (#:stumpwm)
  :components ((:file "package")
               (:file "auto-suspend")))
