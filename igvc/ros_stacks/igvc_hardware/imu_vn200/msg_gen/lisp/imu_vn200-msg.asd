
(cl:in-package :asdf)

(defsystem "imu_vn200-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "vn_200_accel_gyro_compass" :depends-on ("_package_vn_200_accel_gyro_compass"))
    (:file "_package_vn_200_accel_gyro_compass" :depends-on ("_package"))
    (:file "vn_200_ins_soln" :depends-on ("_package_vn_200_ins_soln"))
    (:file "_package_vn_200_ins_soln" :depends-on ("_package"))
    (:file "EulerOrientation" :depends-on ("_package_EulerOrientation"))
    (:file "_package_EulerOrientation" :depends-on ("_package"))
    (:file "vn_200_gps_soln" :depends-on ("_package_vn_200_gps_soln"))
    (:file "_package_vn_200_gps_soln" :depends-on ("_package"))
  ))