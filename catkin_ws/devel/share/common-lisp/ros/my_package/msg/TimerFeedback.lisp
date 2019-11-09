; Auto-generated. Do not edit!


(cl:in-package my_package-msg)


;//! \htmlinclude TimerFeedback.msg.html

(cl:defclass <TimerFeedback> (roslisp-msg-protocol:ros-message)
  ((timer_elapsed
    :reader timer_elapsed
    :initarg :timer_elapsed
    :type cl:real
    :initform 0)
   (time_remaining
    :reader time_remaining
    :initarg :time_remaining
    :type cl:real
    :initform 0))
)

(cl:defclass TimerFeedback (<TimerFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TimerFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TimerFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_package-msg:<TimerFeedback> is deprecated: use my_package-msg:TimerFeedback instead.")))

(cl:ensure-generic-function 'timer_elapsed-val :lambda-list '(m))
(cl:defmethod timer_elapsed-val ((m <TimerFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_package-msg:timer_elapsed-val is deprecated.  Use my_package-msg:timer_elapsed instead.")
  (timer_elapsed m))

(cl:ensure-generic-function 'time_remaining-val :lambda-list '(m))
(cl:defmethod time_remaining-val ((m <TimerFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_package-msg:time_remaining-val is deprecated.  Use my_package-msg:time_remaining instead.")
  (time_remaining m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TimerFeedback>) ostream)
  "Serializes a message object of type '<TimerFeedback>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timer_elapsed)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timer_elapsed) (cl:floor (cl:slot-value msg 'timer_elapsed)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'time_remaining)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'time_remaining) (cl:floor (cl:slot-value msg 'time_remaining)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TimerFeedback>) istream)
  "Deserializes a message object of type '<TimerFeedback>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timer_elapsed) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'time_remaining) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TimerFeedback>)))
  "Returns string type for a message object of type '<TimerFeedback>"
  "my_package/TimerFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TimerFeedback)))
  "Returns string type for a message object of type 'TimerFeedback"
  "my_package/TimerFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TimerFeedback>)))
  "Returns md5sum for a message object of type '<TimerFeedback>"
  "593b5ad85381008ec32bb2280e17b4ba")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TimerFeedback)))
  "Returns md5sum for a message object of type 'TimerFeedback"
  "593b5ad85381008ec32bb2280e17b4ba")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TimerFeedback>)))
  "Returns full string definition for message of type '<TimerFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# feedback~%duration timer_elapsed~%duration time_remaining~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TimerFeedback)))
  "Returns full string definition for message of type 'TimerFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# feedback~%duration timer_elapsed~%duration time_remaining~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TimerFeedback>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TimerFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'TimerFeedback
    (cl:cons ':timer_elapsed (timer_elapsed msg))
    (cl:cons ':time_remaining (time_remaining msg))
))
