; Auto-generated. Do not edit!


(cl:in-package gps_trimble_driver-srv)


;//! \htmlinclude Point-request.msg.html

(cl:defclass <Point-request> (roslisp-msg-protocol:ros-message)
  ((point
    :reader point
    :initarg :point
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass Point-request (<Point-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Point-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Point-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gps_trimble_driver-srv:<Point-request> is deprecated: use gps_trimble_driver-srv:Point-request instead.")))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <Point-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps_trimble_driver-srv:point-val is deprecated.  Use gps_trimble_driver-srv:point instead.")
  (point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Point-request>) ostream)
  "Serializes a message object of type '<Point-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'point) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Point-request>) istream)
  "Deserializes a message object of type '<Point-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'point) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Point-request>)))
  "Returns string type for a service object of type '<Point-request>"
  "gps_trimble_driver/PointRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Point-request)))
  "Returns string type for a service object of type 'Point-request"
  "gps_trimble_driver/PointRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Point-request>)))
  "Returns md5sum for a message object of type '<Point-request>"
  "a7c84ff13976aa04656e56e300124444")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Point-request)))
  "Returns md5sum for a message object of type 'Point-request"
  "a7c84ff13976aa04656e56e300124444")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Point-request>)))
  "Returns full string definition for message of type '<Point-request>"
  (cl:format cl:nil "geometry_msgs/Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Point-request)))
  "Returns full string definition for message of type 'Point-request"
  (cl:format cl:nil "geometry_msgs/Point point~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Point-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Point-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Point-request
    (cl:cons ':point (point msg))
))
;//! \htmlinclude Point-response.msg.html

(cl:defclass <Point-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Point-response (<Point-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Point-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Point-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gps_trimble_driver-srv:<Point-response> is deprecated: use gps_trimble_driver-srv:Point-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Point-response>) ostream)
  "Serializes a message object of type '<Point-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Point-response>) istream)
  "Deserializes a message object of type '<Point-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Point-response>)))
  "Returns string type for a service object of type '<Point-response>"
  "gps_trimble_driver/PointResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Point-response)))
  "Returns string type for a service object of type 'Point-response"
  "gps_trimble_driver/PointResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Point-response>)))
  "Returns md5sum for a message object of type '<Point-response>"
  "a7c84ff13976aa04656e56e300124444")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Point-response)))
  "Returns md5sum for a message object of type 'Point-response"
  "a7c84ff13976aa04656e56e300124444")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Point-response>)))
  "Returns full string definition for message of type '<Point-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Point-response)))
  "Returns full string definition for message of type 'Point-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Point-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Point-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Point-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Point)))
  'Point-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Point)))
  'Point-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Point)))
  "Returns string type for a service object of type '<Point>"
  "gps_trimble_driver/Point")