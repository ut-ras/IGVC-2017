; Auto-generated. Do not edit!


(cl:in-package gps_trimble_driver-srv)


;//! \htmlinclude Waypoints-request.msg.html

(cl:defclass <Waypoints-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Waypoints-request (<Waypoints-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Waypoints-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Waypoints-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gps_trimble_driver-srv:<Waypoints-request> is deprecated: use gps_trimble_driver-srv:Waypoints-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Waypoints-request>) ostream)
  "Serializes a message object of type '<Waypoints-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Waypoints-request>) istream)
  "Deserializes a message object of type '<Waypoints-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Waypoints-request>)))
  "Returns string type for a service object of type '<Waypoints-request>"
  "gps_trimble_driver/WaypointsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Waypoints-request)))
  "Returns string type for a service object of type 'Waypoints-request"
  "gps_trimble_driver/WaypointsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Waypoints-request>)))
  "Returns md5sum for a message object of type '<Waypoints-request>"
  "0511c019d3d3f0edeb56aaf3709c8aea")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Waypoints-request)))
  "Returns md5sum for a message object of type 'Waypoints-request"
  "0511c019d3d3f0edeb56aaf3709c8aea")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Waypoints-request>)))
  "Returns full string definition for message of type '<Waypoints-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Waypoints-request)))
  "Returns full string definition for message of type 'Waypoints-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Waypoints-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Waypoints-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Waypoints-request
))
;//! \htmlinclude Waypoints-response.msg.html

(cl:defclass <Waypoints-response> (roslisp-msg-protocol:ros-message)
  ((waypoints
    :reader waypoints
    :initarg :waypoints
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point))))
)

(cl:defclass Waypoints-response (<Waypoints-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Waypoints-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Waypoints-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gps_trimble_driver-srv:<Waypoints-response> is deprecated: use gps_trimble_driver-srv:Waypoints-response instead.")))

(cl:ensure-generic-function 'waypoints-val :lambda-list '(m))
(cl:defmethod waypoints-val ((m <Waypoints-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps_trimble_driver-srv:waypoints-val is deprecated.  Use gps_trimble_driver-srv:waypoints instead.")
  (waypoints m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Waypoints-response>) ostream)
  "Serializes a message object of type '<Waypoints-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'waypoints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'waypoints))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Waypoints-response>) istream)
  "Deserializes a message object of type '<Waypoints-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'waypoints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'waypoints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Waypoints-response>)))
  "Returns string type for a service object of type '<Waypoints-response>"
  "gps_trimble_driver/WaypointsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Waypoints-response)))
  "Returns string type for a service object of type 'Waypoints-response"
  "gps_trimble_driver/WaypointsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Waypoints-response>)))
  "Returns md5sum for a message object of type '<Waypoints-response>"
  "0511c019d3d3f0edeb56aaf3709c8aea")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Waypoints-response)))
  "Returns md5sum for a message object of type 'Waypoints-response"
  "0511c019d3d3f0edeb56aaf3709c8aea")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Waypoints-response>)))
  "Returns full string definition for message of type '<Waypoints-response>"
  (cl:format cl:nil "geometry_msgs/Point[] waypoints~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Waypoints-response)))
  "Returns full string definition for message of type 'Waypoints-response"
  (cl:format cl:nil "geometry_msgs/Point[] waypoints~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Waypoints-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'waypoints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Waypoints-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Waypoints-response
    (cl:cons ':waypoints (waypoints msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Waypoints)))
  'Waypoints-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Waypoints)))
  'Waypoints-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Waypoints)))
  "Returns string type for a service object of type '<Waypoints>"
  "gps_trimble_driver/Waypoints")