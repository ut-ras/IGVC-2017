; Auto-generated. Do not edit!


(cl:in-package imu_vn200-msg)


;//! \htmlinclude vn_200_gps_soln.msg.html

(cl:defclass <vn_200_gps_soln> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (latitude
    :reader latitude
    :initarg :latitude
    :type cl:float
    :initform 0.0)
   (longitude
    :reader longitude
    :initarg :longitude
    :type cl:float
    :initform 0.0)
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:float
    :initform 0.0)
   (num_satellites
    :reader num_satellites
    :initarg :num_satellites
    :type cl:integer
    :initform 0)
   (ned_velocities
    :reader ned_velocities
    :initarg :ned_velocities
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (ned_acceleration
    :reader ned_acceleration
    :initarg :ned_acceleration
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (speed_accuracy_estimate
    :reader speed_accuracy_estimate
    :initarg :speed_accuracy_estimate
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

(cl:defclass vn_200_gps_soln (<vn_200_gps_soln>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vn_200_gps_soln>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vn_200_gps_soln)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name imu_vn200-msg:<vn_200_gps_soln> is deprecated: use imu_vn200-msg:vn_200_gps_soln instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <vn_200_gps_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:header-val is deprecated.  Use imu_vn200-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <vn_200_gps_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:latitude-val is deprecated.  Use imu_vn200-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <vn_200_gps_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:longitude-val is deprecated.  Use imu_vn200-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <vn_200_gps_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:altitude-val is deprecated.  Use imu_vn200-msg:altitude instead.")
  (altitude m))

(cl:ensure-generic-function 'num_satellites-val :lambda-list '(m))
(cl:defmethod num_satellites-val ((m <vn_200_gps_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:num_satellites-val is deprecated.  Use imu_vn200-msg:num_satellites instead.")
  (num_satellites m))

(cl:ensure-generic-function 'ned_velocities-val :lambda-list '(m))
(cl:defmethod ned_velocities-val ((m <vn_200_gps_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:ned_velocities-val is deprecated.  Use imu_vn200-msg:ned_velocities instead.")
  (ned_velocities m))

(cl:ensure-generic-function 'ned_acceleration-val :lambda-list '(m))
(cl:defmethod ned_acceleration-val ((m <vn_200_gps_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:ned_acceleration-val is deprecated.  Use imu_vn200-msg:ned_acceleration instead.")
  (ned_acceleration m))

(cl:ensure-generic-function 'speed_accuracy_estimate-val :lambda-list '(m))
(cl:defmethod speed_accuracy_estimate-val ((m <vn_200_gps_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:speed_accuracy_estimate-val is deprecated.  Use imu_vn200-msg:speed_accuracy_estimate instead.")
  (speed_accuracy_estimate m))

(cl:ensure-generic-function 'error_present-val :lambda-list '(m))
(cl:defmethod error_present-val ((m <vn_200_gps_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:error_present-val is deprecated.  Use imu_vn200-msg:error_present instead.")
  (error_present m))

(cl:ensure-generic-function 'error_string-val :lambda-list '(m))
(cl:defmethod error_string-val ((m <vn_200_gps_soln>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_vn200-msg:error_string-val is deprecated.  Use imu_vn200-msg:error_string instead.")
  (error_string m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vn_200_gps_soln>) ostream)
  "Serializes a message object of type '<vn_200_gps_soln>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'longitude))))
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
  (cl:let* ((signed (cl:slot-value msg 'num_satellites)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ned_velocities) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'ned_acceleration) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_accuracy_estimate))))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vn_200_gps_soln>) istream)
  "Deserializes a message object of type '<vn_200_gps_soln>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude) (roslisp-utils:decode-double-float-bits bits)))
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num_satellites) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ned_velocities) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'ned_acceleration) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_accuracy_estimate) (roslisp-utils:decode-double-float-bits bits)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vn_200_gps_soln>)))
  "Returns string type for a message object of type '<vn_200_gps_soln>"
  "imu_vn200/vn_200_gps_soln")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vn_200_gps_soln)))
  "Returns string type for a message object of type 'vn_200_gps_soln"
  "imu_vn200/vn_200_gps_soln")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vn_200_gps_soln>)))
  "Returns md5sum for a message object of type '<vn_200_gps_soln>"
  "7d5e768e2131af394154c512a558f76a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vn_200_gps_soln)))
  "Returns md5sum for a message object of type 'vn_200_gps_soln"
  "7d5e768e2131af394154c512a558f76a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vn_200_gps_soln>)))
  "Returns full string definition for message of type '<vn_200_gps_soln>"
  (cl:format cl:nil "Header header~%~%float64 latitude~%float64 longitude~%float64 altitude~%~%int32 num_satellites~%~%# gives the velocities in north-east-down directions~%# x is north velocity~%# y is east  velocity~%# z is down  velocity~%geometry_msgs/Vector3 ned_velocities~%~%# gives the acceleration in north-east-down directions~%# x is north acceleration~%# y is east  acceleration~%# z is down  acceleration~%geometry_msgs/Vector3 ned_acceleration~%~%# the speed accuracy estimate in meters/sec~%float64 speed_accuracy_estimate~%~%# error checking information~%bool error_present~%string error_string~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vn_200_gps_soln)))
  "Returns full string definition for message of type 'vn_200_gps_soln"
  (cl:format cl:nil "Header header~%~%float64 latitude~%float64 longitude~%float64 altitude~%~%int32 num_satellites~%~%# gives the velocities in north-east-down directions~%# x is north velocity~%# y is east  velocity~%# z is down  velocity~%geometry_msgs/Vector3 ned_velocities~%~%# gives the acceleration in north-east-down directions~%# x is north acceleration~%# y is east  acceleration~%# z is down  acceleration~%geometry_msgs/Vector3 ned_acceleration~%~%# the speed accuracy estimate in meters/sec~%float64 speed_accuracy_estimate~%~%# error checking information~%bool error_present~%string error_string~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vn_200_gps_soln>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ned_velocities))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'ned_acceleration))
     8
     1
     4 (cl:length (cl:slot-value msg 'error_string))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vn_200_gps_soln>))
  "Converts a ROS message object to a list"
  (cl:list 'vn_200_gps_soln
    (cl:cons ':header (header msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':altitude (altitude msg))
    (cl:cons ':num_satellites (num_satellites msg))
    (cl:cons ':ned_velocities (ned_velocities msg))
    (cl:cons ':ned_acceleration (ned_acceleration msg))
    (cl:cons ':speed_accuracy_estimate (speed_accuracy_estimate msg))
    (cl:cons ':error_present (error_present msg))
    (cl:cons ':error_string (error_string msg))
))
