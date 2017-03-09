; Auto-generated. Do not edit!


(cl:in-package imu_vn200-msg)


;//! \htmlinclude vn_200_ins_soln.msg.html

(cl:defclass <vn_200_ins_soln> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (orientation_euler
    :reader orientation_euler
    :initarg :orientation_euler
    :type imu_vn200-msg:EulerOrientation
    :initform (cl:make-instance 'imu_vn200-msg:EulerOrientation))
   (geodetic_latitude
    :reader geodetic_latitude
    :initarg :geodetic_latitude
    :type cl:float
    :initform 0.0)
   (geodetic_longitude
    :reader geodetic_longitude
    :initarg :geodetic_longitude
    :type cl:float
    :initform 0.0)
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:float
    :initform 0.0)
   (ned_velocities
    :reader ned_velocities
    :initarg :ned_velocities
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (attitude_uncertainty
    :reader attitude_uncertainty
    :initarg :attitude_uncertainty
    :type cl:float
    :initform 0.0)
   (position_uncertainty
    :reader position_uncertainty
    :initarg :position_uncertainty
    :type cl:float
    :initform 0.0)
   (velocity_uncertainty
    :reader velocity_uncertainty
    :initarg :velocity_uncertainty
    :type cl:float
    :initform 0.0)
   (error_present
    :reader error_present
    :initarg :error_present
    :type cl:boolean
    :initform cl:nil)
   (error_string
    :reader error_string
    :initarg :error_string
    :type cl:string
    :initform ""))
)

(cl:defclass vn_200_ins_soln (<vn_200_ins_soln>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vn_200_ins_soln>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vn_200_ins_soln)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name imu_vn200-msg:<vn_200_ins_soln> is deprecated: use imu_vn200-msg:vn_200_ins_soln instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <vn_200_ins_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:header-val is deprecated.  Use imu_vn200-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'orientation_euler-val :lambda-list '(m))
(cl:defmethod orientation_euler-val ((m <vn_200_ins_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:orientation_euler-val is deprecated.  Use imu_vn200-msg:orientation_euler instead.")
  (orientation_euler m))

(cl:ensure-generic-function 'geodetic_latitude-val :lambda-list '(m))
(cl:defmethod geodetic_latitude-val ((m <vn_200_ins_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:geodetic_latitude-val is deprecated.  Use imu_vn200-msg:geodetic_latitude instead.")
  (geodetic_latitude m))

(cl:ensure-generic-function 'geodetic_longitude-val :lambda-list '(m))
(cl:defmethod geodetic_longitude-val ((m <vn_200_ins_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:geodetic_longitude-val is deprecated.  Use imu_vn200-msg:geodetic_longitude instead.")
  (geodetic_longitude m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <vn_200_ins_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:altitude-val is deprecated.  Use imu_vn200-msg:altitude instead.")
  (altitude m))

(cl:ensure-generic-function 'ned_velocities-val :lambda-list '(m))
(cl:defmethod ned_velocities-val ((m <vn_200_ins_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:ned_velocities-val is deprecated.  Use imu_vn200-msg:ned_velocities instead.")
  (ned_velocities m))

(cl:ensure-generic-function 'attitude_uncertainty-val :lambda-list '(m))
(cl:defmethod attitude_uncertainty-val ((m <vn_200_ins_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:attitude_uncertainty-val is deprecated.  Use imu_vn200-msg:attitude_uncertainty instead.")
  (attitude_uncertainty m))

(cl:ensure-generic-function 'position_uncertainty-val :lambda-list '(m))
(cl:defmethod position_uncertainty-val ((m <vn_200_ins_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:position_uncertainty-val is deprecated.  Use imu_vn200-msg:position_uncertainty instead.")
  (position_uncertainty m))

(cl:ensure-generic-function 'velocity_uncertainty-val :lambda-list '(m))
(cl:defmethod velocity_uncertainty-val ((m <vn_200_ins_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:velocity_uncertainty-val is deprecated.  Use imu_vn200-msg:velocity_uncertainty instead.")
  (velocity_uncertainty m))

(cl:ensure-generic-function 'error_present-val :lambda-list '(m))
(cl:defmethod error_present-val ((m <vn_200_ins_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:error_present-val is deprecated.  Use imu_vn200-msg:error_present instead.")
  (error_present m))

(cl:ensure-generic-function 'error_string-val :lambda-list '(m))
(cl:defmethod error_string-val ((m <vn_200_ins_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:error_string-val is deprecated.  Use imu_vn200-msg:error_string instead.")
  (error_string m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vn_200_ins_soln>) ostream)
  "Serializes a message object of type '<vn_200_ins_soln>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'orientation_euler) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'geodetic_latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'geodetic_longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'altitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ned_velocities) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'attitude_uncertainty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'position_uncertainty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'velocity_uncertainty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error_present) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_string))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_string))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vn_200_ins_soln>) istream)
  "Deserializes a message object of type '<vn_200_ins_soln>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'orientation_euler) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'geodetic_latitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'geodetic_longitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ned_velocities) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'attitude_uncertainty) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position_uncertainty) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity_uncertainty) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'error_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_string) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error_string) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vn_200_ins_soln>)))
  "Returns string type for a message object of type '<vn_200_ins_soln>"
  "imu_vn200/vn_200_ins_soln")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vn_200_ins_soln)))
  "Returns string type for a message object of type 'vn_200_ins_soln"
  "imu_vn200/vn_200_ins_soln")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vn_200_ins_soln>)))
  "Returns md5sum for a message object of type '<vn_200_ins_soln>"
  "8ef5890d88aaf7b237af923ec92b6fef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vn_200_ins_soln)))
  "Returns md5sum for a message object of type 'vn_200_ins_soln"
  "8ef5890d88aaf7b237af923ec92b6fef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vn_200_ins_soln>)))
  "Returns full string definition for message of type '<vn_200_ins_soln>"
  (cl:format cl:nil "Header header~%~%imu_vn200/EulerOrientation orientation_euler~%~%float64 geodetic_latitude~%float64 geodetic_longitude~%float64 altitude~%~%# gives the velocities in north-east-down directions~%# x is north velocity~%# y is east  velocity~%# z is down  velocity~%geometry_msgs/Vector3 ned_velocities~%~%# uncertainty in attitude estimate in degrees~%float64 attitude_uncertainty~%~%# uncertainty in position estimate in meters~%float64 position_uncertainty~%~%# uncertainty in velocity estimate in meters/sec~%float64 velocity_uncertainty~%~%# error checking information~%bool error_present~%string error_string~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: imu_vn200/EulerOrientation~%float64 roll~%float64 pitch~%float64 yaw~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vn_200_ins_soln)))
  "Returns full string definition for message of type 'vn_200_ins_soln"
  (cl:format cl:nil "Header header~%~%imu_vn200/EulerOrientation orientation_euler~%~%float64 geodetic_latitude~%float64 geodetic_longitude~%float64 altitude~%~%# gives the velocities in north-east-down directions~%# x is north velocity~%# y is east  velocity~%# z is down  velocity~%geometry_msgs/Vector3 ned_velocities~%~%# uncertainty in attitude estimate in degrees~%float64 attitude_uncertainty~%~%# uncertainty in position estimate in meters~%float64 position_uncertainty~%~%# uncertainty in velocity estimate in meters/sec~%float64 velocity_uncertainty~%~%# error checking information~%bool error_present~%string error_string~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: imu_vn200/EulerOrientation~%float64 roll~%float64 pitch~%float64 yaw~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vn_200_ins_soln>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'orientation_euler))
     8
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ned_velocities))
     8
     8
     8
     1
     4 (cl:length (cl:slot-value msg 'error_string))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vn_200_ins_soln>))
  "Converts a ROS message object to a list"
  (cl:list 'vn_200_ins_soln
    (cl:cons ':header (header msg))
    (cl:cons ':orientation_euler (orientation_euler msg))
    (cl:cons ':geodetic_latitude (geodetic_latitude msg))
    (cl:cons ':geodetic_longitude (geodetic_longitude msg))
    (cl:cons ':altitude (altitude msg))
    (cl:cons ':ned_velocities (ned_velocities msg))
    (cl:cons ':attitude_uncertainty (attitude_uncertainty msg))
    (cl:cons ':position_uncertainty (position_uncertainty msg))
    (cl:cons ':velocity_uncertainty (velocity_uncertainty msg))
    (cl:cons ':error_present (error_present msg))
    (cl:cons ':error_string (error_string msg))
))
