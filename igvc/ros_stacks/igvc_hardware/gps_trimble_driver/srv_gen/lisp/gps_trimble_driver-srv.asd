
(cl:in-package :asdf)

(defsystem "gps_trimble_driver-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "Waypoints" :depends-on ("_package_Waypoints"))
    (:file "_package_Waypoints" :depends-on ("_package"))
    (:file "GetZero" :depends-on ("_package_GetZero"))
    (:file "_package_GetZero" :depends-on ("_package"))
    (:file "Point" :depends-on ("_package_Point"))
    (:file "_package_Point" :depends-on ("_package"))
  ))