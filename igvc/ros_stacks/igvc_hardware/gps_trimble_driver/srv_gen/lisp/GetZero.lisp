; Auto-generated. Do not edit!


(cl:in-package gps_trimble_driver-srv)


;//! \htmlinclude GetZero-request.msg.html

(cl:defclass <GetZero-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetZero-request (<GetZero-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetZero-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetZero-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gps_trimble_driver-srv:<GetZero-request> is deprecated: use gps_trimble_driver-srv:GetZero-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetZero-request>) ostream)
  "Serializes a message object of type '<GetZero-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetZero-request>) istream)
  "Deserializes a message object of type '<GetZero-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetZero-request>)))
  "Returns string type for a service object of type '<GetZero-request>"
  "gps_trimble_driver/GetZeroRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetZero-request)))
  "Returns string type for a service object of type 'GetZero-request"
  "gps_trimble_driver/GetZeroRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetZero-request>)))
  "Returns md5sum for a message object of type '<GetZero-request>"
  "a7c84ff13976aa04656e56e300124444")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetZero-request)))
  "Returns md5sum for a message object of type 'GetZero-request"
  "a7c84ff13976aa04656e56e300124444")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetZero-request>)))
  "Returns full string definition for message of type '<GetZero-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetZero-request)))
  "Returns full string definition for message of type 'GetZero-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetZero-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetZero-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetZero-request
))
;//! \htmlinclude GetZero-response.msg.html

(cl:defclass <GetZero-response> (roslisp-msg-protocol:ros-message)
  ((point
    :reader point
    :initarg :point
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass GetZero-response (<GetZero-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetZero-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetZero-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gps_trimble_driver-srv:<GetZero-response> is deprecated: use gps_trimble_driver-srv:GetZero-response instead.")))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <GetZero-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps_trimble_driver-srv:point-val is deprecated.  Use gps_trimble_driver-srv:point instead.")
  (point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetZero-response>) ostream)
  "Serializes a message object of type '<GetZero-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'point) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetZero-response>) istream)
  "Deserializes a message object of type '<GetZero-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'point) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetZero-response>)))
  "Returns string type for a service object of type '<GetZero-response>"
  "gps_trimble_driver/GetZeroResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetZero-response)))
  "Returns string type for a service object of type 'GetZero-response"
  "gps_trimble_driver/GetZeroResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetZero-response>)))
  "Returns md5sum for a message object of type '<GetZero-response>"
  "a7c84ff13976aa04656e56e300124444")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetZero-response)))
  "Returns md5sum for a message object of type 'GetZero-response"
  "a7c84ff13976aa04656e56e300124444")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetZero-response>)))
  "Returns full string definition for message of type '<GetZero-response>"
  (cl:format cl:nil "geometry_msgs/Point point~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetZero-response)))
  "Returns full string definition for message of type 'GetZero-response"
  (cl:format cl:nil "geometry_msgs/Point point~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetZero-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetZero-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetZero-response
    (cl:cons ':point (point msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetZero)))
  'GetZero-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetZero)))
  'GetZero-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetZero)))
  "Returns string type for a service object of type '<GetZero>"
  "gps_trimble_driver/GetZero")