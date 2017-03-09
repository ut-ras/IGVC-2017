; Auto-generated. Do not edit!


(cl:in-package ucontroller_tilaunchpad-msg)


;//! \htmlinclude lm4f_debug.msg.html

(cl:defclass <lm4f_debug> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (received_right
    :reader received_right
    :initarg :received_right
    :type cl:integer
    :initform 0)
   (received_left
    :reader received_left
    :initarg :received_left
    :type cl:integer
    :initform 0)
   (motors_right
    :reader motors_right
    :initarg :motors_right
    :type cl:float
    :initform 0.0)
   (motors_left
    :reader motors_left
    :initarg :motors_left
    :type cl:float
    :initform 0.0)
   (deltas_right
    :reader deltas_right
    :initarg :deltas_right
    :type cl:integer
    :initform 0)
   (deltas_left
    :reader deltas_left
    :initarg :deltas_left
    :type cl:integer
    :initform 0))
)

(cl:defclass lm4f_debug (<lm4f_debug>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <lm4f_debug>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'lm4f_debug)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ucontroller_tilaunchpad-msg:<lm4f_debug> is deprecated: use ucontroller_tilaunchpad-msg:lm4f_debug instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <lm4f_debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ucontroller_tilaunchpad-msg:header-val is deprecated.  Use ucontroller_tilaunchpad-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'received_right-val :lambda-list '(m))
(cl:defmethod received_right-val ((m <lm4f_debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ucontroller_tilaunchpad-msg:received_right-val is deprecated.  Use ucontroller_tilaunchpad-msg:received_right instead.")
  (received_right m))

(cl:ensure-generic-function 'received_left-val :lambda-list '(m))
(cl:defmethod received_left-val ((m <lm4f_debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ucontroller_tilaunchpad-msg:received_left-val is deprecated.  Use ucontroller_tilaunchpad-msg:received_left instead.")
  (received_left m))

(cl:ensure-generic-function 'motors_right-val :lambda-list '(m))
(cl:defmethod motors_right-val ((m <lm4f_debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ucontroller_tilaunchpad-msg:motors_right-val is deprecated.  Use ucontroller_tilaunchpad-msg:motors_right instead.")
  (motors_right m))

(cl:ensure-generic-function 'motors_left-val :lambda-list '(m))
(cl:defmethod motors_left-val ((m <lm4f_debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ucontroller_tilaunchpad-msg:motors_left-val is deprecated.  Use ucontroller_tilaunchpad-msg:motors_left instead.")
  (motors_left m))

(cl:ensure-generic-function 'deltas_right-val :lambda-list '(m))
(cl:defmethod deltas_right-val ((m <lm4f_debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ucontroller_tilaunchpad-msg:deltas_right-val is deprecated.  Use ucontroller_tilaunchpad-msg:deltas_right instead.")
  (deltas_right m))

(cl:ensure-generic-function 'deltas_left-val :lambda-list '(m))
(cl:defmethod deltas_left-val ((m <lm4f_debug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ucontroller_tilaunchpad-msg:deltas_left-val is deprecated.  Use ucontroller_tilaunchpad-msg:deltas_left instead.")
  (deltas_left m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <lm4f_debug>) ostream)
  "Serializes a message object of type '<lm4f_debug>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'received_right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'received_left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motors_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motors_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'deltas_right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'deltas_left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <lm4f_debug>) istream)
  "Deserializes a message object of type '<lm4f_debug>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'received_right) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'received_left) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motors_right) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motors_left) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'deltas_right) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'deltas_left) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<lm4f_debug>)))
  "Returns string type for a message object of type '<lm4f_debug>"
  "ucontroller_tilaunchpad/lm4f_debug")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'lm4f_debug)))
  "Returns string type for a message object of type 'lm4f_debug"
  "ucontroller_tilaunchpad/lm4f_debug")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<lm4f_debug>)))
  "Returns md5sum for a message object of type '<lm4f_debug>"
  "2d4dd32636723f27f864e936b43a79f9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'lm4f_debug)))
  "Returns md5sum for a message object of type 'lm4f_debug"
  "2d4dd32636723f27f864e936b43a79f9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<lm4f_debug>)))
  "Returns full string definition for message of type '<lm4f_debug>"
  (cl:format cl:nil "Header header ~%int32 received_right~%int32 received_left~%float64 motors_right~%float64 motors_left~%int32 deltas_right~%int32 deltas_left~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'lm4f_debug)))
  "Returns full string definition for message of type 'lm4f_debug"
  (cl:format cl:nil "Header header ~%int32 received_right~%int32 received_left~%float64 motors_right~%float64 motors_left~%int32 deltas_right~%int32 deltas_left~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <lm4f_debug>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     8
     8
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <lm4f_debug>))
  "Converts a ROS message object to a list"
  (cl:list 'lm4f_debug
    (cl:cons ':header (header msg))
    (cl:cons ':received_right (received_right msg))
    (cl:cons ':received_left (received_left msg))
    (cl:cons ':motors_right (motors_right msg))
    (cl:cons ':motors_left (motors_left msg))
    (cl:cons ':deltas_right (deltas_right msg))
    (cl:cons ':deltas_left (deltas_left msg))
))
