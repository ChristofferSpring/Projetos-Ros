; Auto-generated. Do not edit!


(cl:in-package vision_msgs-msg)


;//! \htmlinclude Skeleton2d.msg.html

(cl:defclass <Skeleton2d> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (points
    :reader points
    :initarg :points
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point))))
)

(cl:defclass Skeleton2d (<Skeleton2d>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Skeleton2d>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Skeleton2d)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-msg:<Skeleton2d> is deprecated: use vision_msgs-msg:Skeleton2d instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Skeleton2d>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:header-val is deprecated.  Use vision_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'points-val :lambda-list '(m))
(cl:defmethod points-val ((m <Skeleton2d>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:points-val is deprecated.  Use vision_msgs-msg:points instead.")
  (points m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Skeleton2d>)))
    "Constants for message type '<Skeleton2d>"
  '((:NOSE . 0)
    (:LEFT_EYE_INNER . 1)
    (:LEFT_EYE . 2)
    (:LEFT_EYE_OUTER . 3)
    (:RIGHT_EYE_INNER . 4)
    (:RIGHT_EYE . 5)
    (:RIGHT_EYE_OUTER . 6)
    (:LEFT_EAR . 7)
    (:RIGHT_EAR . 8)
    (:MOUTH_LEFT . 9)
    (:MOUTH_RIGHT . 10)
    (:LEFT_SHOULDER . 11)
    (:RIGHT_SHOULDER . 12)
    (:LEFT_ELBOW . 13)
    (:RIGHT_ELBOW . 14)
    (:LEFT_WRIST . 15)
    (:RIGHT_WRIST . 16)
    (:LEFT_PINKY . 17)
    (:RIGHT_PINKY . 18)
    (:LEFT_INDEX . 19)
    (:RIGHT_INDEX . 20)
    (:LEFT_THUMB . 21)
    (:RIGHT_THUMB . 22)
    (:LEFT_HIP . 23)
    (:RIGHT_HIP . 24)
    (:LEFT_KNEE . 25)
    (:RIGHT_KNEE . 26)
    (:LEFT_ANKLE . 27)
    (:RIGHT_ANKLE . 28)
    (:LEFT_HEEL . 29)
    (:RIGHT_HEEL . 30)
    (:LEFT_FOOT_INDEX . 31)
    (:RIGHT_FOOT_INDEX . 32))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Skeleton2d)))
    "Constants for message type 'Skeleton2d"
  '((:NOSE . 0)
    (:LEFT_EYE_INNER . 1)
    (:LEFT_EYE . 2)
    (:LEFT_EYE_OUTER . 3)
    (:RIGHT_EYE_INNER . 4)
    (:RIGHT_EYE . 5)
    (:RIGHT_EYE_OUTER . 6)
    (:LEFT_EAR . 7)
    (:RIGHT_EAR . 8)
    (:MOUTH_LEFT . 9)
    (:MOUTH_RIGHT . 10)
    (:LEFT_SHOULDER . 11)
    (:RIGHT_SHOULDER . 12)
    (:LEFT_ELBOW . 13)
    (:RIGHT_ELBOW . 14)
    (:LEFT_WRIST . 15)
    (:RIGHT_WRIST . 16)
    (:LEFT_PINKY . 17)
    (:RIGHT_PINKY . 18)
    (:LEFT_INDEX . 19)
    (:RIGHT_INDEX . 20)
    (:LEFT_THUMB . 21)
    (:RIGHT_THUMB . 22)
    (:LEFT_HIP . 23)
    (:RIGHT_HIP . 24)
    (:LEFT_KNEE . 25)
    (:RIGHT_KNEE . 26)
    (:LEFT_ANKLE . 27)
    (:RIGHT_ANKLE . 28)
    (:LEFT_HEEL . 29)
    (:RIGHT_HEEL . 30)
    (:LEFT_FOOT_INDEX . 31)
    (:RIGHT_FOOT_INDEX . 32))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Skeleton2d>) ostream)
  "Serializes a message object of type '<Skeleton2d>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'points))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'points))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Skeleton2d>) istream)
  "Deserializes a message object of type '<Skeleton2d>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'points) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'points)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Skeleton2d>)))
  "Returns string type for a message object of type '<Skeleton2d>"
  "vision_msgs/Skeleton2d")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Skeleton2d)))
  "Returns string type for a message object of type 'Skeleton2d"
  "vision_msgs/Skeleton2d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Skeleton2d>)))
  "Returns md5sum for a message object of type '<Skeleton2d>"
  "83dc030c66a13bd3d739a4f0e6636bc5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Skeleton2d)))
  "Returns md5sum for a message object of type 'Skeleton2d"
  "83dc030c66a13bd3d739a4f0e6636bc5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Skeleton2d>)))
  "Returns full string definition for message of type '<Skeleton2d>"
  (cl:format cl:nil "Header header~%~%# skeletal key landmarks (points) naming~%# Follows MediapipePose Landmarker Model~%# https://developers.google.com/mediapipe/solutions/vision/pose_landmarker~%~%uint8 NOSE             = 0 ~%uint8 LEFT_EYE_INNER   = 1 ~%uint8 LEFT_EYE         = 2 ~%uint8 LEFT_EYE_OUTER   = 3 ~%uint8 RIGHT_EYE_INNER  = 4 ~%uint8 RIGHT_EYE        = 5 ~%uint8 RIGHT_EYE_OUTER  = 6 ~%uint8 LEFT_EAR         = 7 ~%uint8 RIGHT_EAR        = 8 ~%uint8 MOUTH_LEFT       = 9 ~%uint8 MOUTH_RIGHT      = 10~%uint8 LEFT_SHOULDER    = 11~%uint8 RIGHT_SHOULDER   = 12~%uint8 LEFT_ELBOW       = 13~%uint8 RIGHT_ELBOW      = 14~%uint8 LEFT_WRIST       = 15~%uint8 RIGHT_WRIST      = 16~%uint8 LEFT_PINKY       = 17~%uint8 RIGHT_PINKY      = 18~%uint8 LEFT_INDEX       = 19~%uint8 RIGHT_INDEX      = 20~%uint8 LEFT_THUMB       = 21~%uint8 RIGHT_THUMB      = 22~%uint8 LEFT_HIP         = 23~%uint8 RIGHT_HIP        = 24~%uint8 LEFT_KNEE        = 25~%uint8 RIGHT_KNEE       = 26~%uint8 LEFT_ANKLE       = 27~%uint8 RIGHT_ANKLE      = 28~%uint8 LEFT_HEEL        = 29~%uint8 RIGHT_HEEL       = 30~%uint8 LEFT_FOOT_INDEX  = 31~%uint8 RIGHT_FOOT_INDEX = 32~%~%# Detected skeleton points array~%geometry_msgs/Point[] points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Skeleton2d)))
  "Returns full string definition for message of type 'Skeleton2d"
  (cl:format cl:nil "Header header~%~%# skeletal key landmarks (points) naming~%# Follows MediapipePose Landmarker Model~%# https://developers.google.com/mediapipe/solutions/vision/pose_landmarker~%~%uint8 NOSE             = 0 ~%uint8 LEFT_EYE_INNER   = 1 ~%uint8 LEFT_EYE         = 2 ~%uint8 LEFT_EYE_OUTER   = 3 ~%uint8 RIGHT_EYE_INNER  = 4 ~%uint8 RIGHT_EYE        = 5 ~%uint8 RIGHT_EYE_OUTER  = 6 ~%uint8 LEFT_EAR         = 7 ~%uint8 RIGHT_EAR        = 8 ~%uint8 MOUTH_LEFT       = 9 ~%uint8 MOUTH_RIGHT      = 10~%uint8 LEFT_SHOULDER    = 11~%uint8 RIGHT_SHOULDER   = 12~%uint8 LEFT_ELBOW       = 13~%uint8 RIGHT_ELBOW      = 14~%uint8 LEFT_WRIST       = 15~%uint8 RIGHT_WRIST      = 16~%uint8 LEFT_PINKY       = 17~%uint8 RIGHT_PINKY      = 18~%uint8 LEFT_INDEX       = 19~%uint8 RIGHT_INDEX      = 20~%uint8 LEFT_THUMB       = 21~%uint8 RIGHT_THUMB      = 22~%uint8 LEFT_HIP         = 23~%uint8 RIGHT_HIP        = 24~%uint8 LEFT_KNEE        = 25~%uint8 RIGHT_KNEE       = 26~%uint8 LEFT_ANKLE       = 27~%uint8 RIGHT_ANKLE      = 28~%uint8 LEFT_HEEL        = 29~%uint8 RIGHT_HEEL       = 30~%uint8 LEFT_FOOT_INDEX  = 31~%uint8 RIGHT_FOOT_INDEX = 32~%~%# Detected skeleton points array~%geometry_msgs/Point[] points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Skeleton2d>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'points) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Skeleton2d>))
  "Converts a ROS message object to a list"
  (cl:list 'Skeleton2d
    (cl:cons ':header (header msg))
    (cl:cons ':points (points msg))
))
