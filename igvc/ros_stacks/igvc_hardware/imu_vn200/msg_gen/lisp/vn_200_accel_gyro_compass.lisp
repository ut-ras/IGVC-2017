; Auto-generated. Do not edit!


(cl:in-package imu_vn200-msg)


;//! \htmlinclude vn_200_accel_gyro_compass.msg.html

(cl:defclass <vn_200_accel_gyro_compass> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (compass
    :reader compass
    :initarg :compass
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (accelerometer
    :reader accelerometer
    :initarg :accelerometer
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (gyro
    :reader gyro
    :initarg :gyro
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass vn_200_accel_gyro_compass (<vn_200_accel_gyro_compass>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vn_200_accel_gyro_compass>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vn_200_accel_gyro_compass)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name imu_vn200-msg:<vn_200_accel_gyro_compass> is deprecated: use imu_vn200-msg:vn_200_accel_gyro_compass instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <vn_200_accel_gyro_compass>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:header-val is deprecated.  Use imu_vn200-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'compass-val :lambda-list '(m))
(cl:defmethod compass-val ((m <vn_200_accel_gyro_compass>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:compass-val is deprecated.  Use imu_vn200-msg:compass instead.")
  (compass m))

(cl:ensure-generic-function 'accelerometer-val :lambda-list '(m))
(cl:defmethod accelerometer-val ((m <vn_200_accel_gyro_compass>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:accelerometer-val is deprecated.  Use imu_vn200-msg:accelerometer instead.")
  (accelerometer m))

(cl:ensure-generic-function 'gyro-val :lambda-list '(m))
(cl:defmethod gyro-val ((m <vn_200_accel_gyro_compass>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:gyro-val is deprecated.  Use imu_vn200-msg:gyro instead.")
  (gyro m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vn_200_accel_gyro_compass>) ostream)
  "Serializes a message object of type '<vn_200_accel_gyro_compass>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'compass) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'accelerometer) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gyro) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vn_200_accel_gyro_compass>) istream)
  "Deserializes a message object of type '<vn_200_accel_gyro_compass>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'compass) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'accelerometer) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gyro) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vn_200_accel_gyro_compass>)))
  "Returns string type for a message object of type '<vn_200_accel_gyro_compass>"
  "imu_vn200/vn_200_accel_gyro_compass")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vn_200_accel_gyro_compass)))
  "Returns string type for a message object of type 'vn_200_accel_gyro_compass"
  "imu_vn200/vn_200_accel_gyro_compass")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vn_200_accel_gyro_compass>)))
  "Returns md5sum for a message object of type '<vn_200_accel_gyro_compass>"
  "07103e522481eee5baba37dd284e0620")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vn_200_accel_gyro_compass)))
  "Returns md5sum for a message object of type 'vn_200_accel_gyro_compass"
  "07103e522481eee5baba37dd284e0620")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vn_200_accel_gyro_compass>)))
  "Returns full string definition for message of type '<vn_200_accel_gyro_compass>"
  (cl:format cl:nil "Header header~%~%geometry_msgs/Vector3 compass~%~%geometry_msgs/Vector3 accelerometer~%~%geometry_msgs/Vector3 gyro~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vn_200_accel_gyro_compass)))
  "Returns full string definition for message of type 'vn_200_accel_gyro_compass"
  (cl:format cl:nil "Header header~%~%geometry_msgs/Vector3 compass~%~%geometry_msgs/Vector3 accelerometer~%~%geometry_msgs/Vector3 gyro~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vn_200_accel_gyro_compass>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'compass))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'accelerometer))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gyro))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vn_200_accel_gyro_compass>))
  "Converts a ROS message object to a list"
  (cl:list 'vn_200_accel_gyro_compass
    (cl:cons ':header (header msg))
    (cl:cons ':compass (compass msg))
    (cl:cons ':accelerometer (accelerometer msg))
    (cl:cons ':gyro (gyro msg))
))
