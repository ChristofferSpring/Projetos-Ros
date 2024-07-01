;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::Skeleton2d)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'Skeleton2d (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::SKELETON2D")
  (make-package "VISION_MSGS::SKELETON2D"))

(in-package "ROS")
;;//! \htmlinclude Skeleton2d.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*NOSE*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*NOSE* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*NOSE* 0)
(intern "*LEFT_EYE_INNER*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_EYE_INNER* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_EYE_INNER* 1)
(intern "*LEFT_EYE*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_EYE* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_EYE* 2)
(intern "*LEFT_EYE_OUTER*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_EYE_OUTER* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_EYE_OUTER* 3)
(intern "*RIGHT_EYE_INNER*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_EYE_INNER* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_EYE_INNER* 4)
(intern "*RIGHT_EYE*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_EYE* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_EYE* 5)
(intern "*RIGHT_EYE_OUTER*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_EYE_OUTER* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_EYE_OUTER* 6)
(intern "*LEFT_EAR*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_EAR* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_EAR* 7)
(intern "*RIGHT_EAR*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_EAR* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_EAR* 8)
(intern "*MOUTH_LEFT*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*MOUTH_LEFT* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*MOUTH_LEFT* 9)
(intern "*MOUTH_RIGHT*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*MOUTH_RIGHT* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*MOUTH_RIGHT* 10)
(intern "*LEFT_SHOULDER*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_SHOULDER* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_SHOULDER* 11)
(intern "*RIGHT_SHOULDER*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_SHOULDER* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_SHOULDER* 12)
(intern "*LEFT_ELBOW*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_ELBOW* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_ELBOW* 13)
(intern "*RIGHT_ELBOW*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_ELBOW* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_ELBOW* 14)
(intern "*LEFT_WRIST*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_WRIST* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_WRIST* 15)
(intern "*RIGHT_WRIST*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_WRIST* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_WRIST* 16)
(intern "*LEFT_PINKY*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_PINKY* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_PINKY* 17)
(intern "*RIGHT_PINKY*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_PINKY* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_PINKY* 18)
(intern "*LEFT_INDEX*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_INDEX* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_INDEX* 19)
(intern "*RIGHT_INDEX*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_INDEX* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_INDEX* 20)
(intern "*LEFT_THUMB*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_THUMB* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_THUMB* 21)
(intern "*RIGHT_THUMB*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_THUMB* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_THUMB* 22)
(intern "*LEFT_HIP*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_HIP* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_HIP* 23)
(intern "*RIGHT_HIP*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_HIP* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_HIP* 24)
(intern "*LEFT_KNEE*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_KNEE* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_KNEE* 25)
(intern "*RIGHT_KNEE*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_KNEE* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_KNEE* 26)
(intern "*LEFT_ANKLE*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_ANKLE* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_ANKLE* 27)
(intern "*RIGHT_ANKLE*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_ANKLE* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_ANKLE* 28)
(intern "*LEFT_HEEL*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_HEEL* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_HEEL* 29)
(intern "*RIGHT_HEEL*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_HEEL* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_HEEL* 30)
(intern "*LEFT_FOOT_INDEX*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*LEFT_FOOT_INDEX* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*LEFT_FOOT_INDEX* 31)
(intern "*RIGHT_FOOT_INDEX*" (find-package "VISION_MSGS::SKELETON2D"))
(shadow '*RIGHT_FOOT_INDEX* (find-package "VISION_MSGS::SKELETON2D"))
(defconstant vision_msgs::Skeleton2d::*RIGHT_FOOT_INDEX* 32)

(defun vision_msgs::Skeleton2d-to-symbol (const)
  (cond
        ((= const 0) 'vision_msgs::Skeleton2d::*NOSE*)
        ((= const 1) 'vision_msgs::Skeleton2d::*LEFT_EYE_INNER*)
        ((= const 2) 'vision_msgs::Skeleton2d::*LEFT_EYE*)
        ((= const 3) 'vision_msgs::Skeleton2d::*LEFT_EYE_OUTER*)
        ((= const 4) 'vision_msgs::Skeleton2d::*RIGHT_EYE_INNER*)
        ((= const 5) 'vision_msgs::Skeleton2d::*RIGHT_EYE*)
        ((= const 6) 'vision_msgs::Skeleton2d::*RIGHT_EYE_OUTER*)
        ((= const 7) 'vision_msgs::Skeleton2d::*LEFT_EAR*)
        ((= const 8) 'vision_msgs::Skeleton2d::*RIGHT_EAR*)
        ((= const 9) 'vision_msgs::Skeleton2d::*MOUTH_LEFT*)
        ((= const 10) 'vision_msgs::Skeleton2d::*MOUTH_RIGHT*)
        ((= const 11) 'vision_msgs::Skeleton2d::*LEFT_SHOULDER*)
        ((= const 12) 'vision_msgs::Skeleton2d::*RIGHT_SHOULDER*)
        ((= const 13) 'vision_msgs::Skeleton2d::*LEFT_ELBOW*)
        ((= const 14) 'vision_msgs::Skeleton2d::*RIGHT_ELBOW*)
        ((= const 15) 'vision_msgs::Skeleton2d::*LEFT_WRIST*)
        ((= const 16) 'vision_msgs::Skeleton2d::*RIGHT_WRIST*)
        ((= const 17) 'vision_msgs::Skeleton2d::*LEFT_PINKY*)
        ((= const 18) 'vision_msgs::Skeleton2d::*RIGHT_PINKY*)
        ((= const 19) 'vision_msgs::Skeleton2d::*LEFT_INDEX*)
        ((= const 20) 'vision_msgs::Skeleton2d::*RIGHT_INDEX*)
        ((= const 21) 'vision_msgs::Skeleton2d::*LEFT_THUMB*)
        ((= const 22) 'vision_msgs::Skeleton2d::*RIGHT_THUMB*)
        ((= const 23) 'vision_msgs::Skeleton2d::*LEFT_HIP*)
        ((= const 24) 'vision_msgs::Skeleton2d::*RIGHT_HIP*)
        ((= const 25) 'vision_msgs::Skeleton2d::*LEFT_KNEE*)
        ((= const 26) 'vision_msgs::Skeleton2d::*RIGHT_KNEE*)
        ((= const 27) 'vision_msgs::Skeleton2d::*LEFT_ANKLE*)
        ((= const 28) 'vision_msgs::Skeleton2d::*RIGHT_ANKLE*)
        ((= const 29) 'vision_msgs::Skeleton2d::*LEFT_HEEL*)
        ((= const 30) 'vision_msgs::Skeleton2d::*RIGHT_HEEL*)
        ((= const 31) 'vision_msgs::Skeleton2d::*LEFT_FOOT_INDEX*)
        ((= const 32) 'vision_msgs::Skeleton2d::*RIGHT_FOOT_INDEX*)
        (t nil)))

(defclass vision_msgs::Skeleton2d
  :super ros::object
  :slots (_header _points ))

(defmethod vision_msgs::Skeleton2d
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:points __points) ())
    )
   (send-super :init)
   (setq _header __header)
   (setq _points __points)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:points
   (&rest __points)
   (if (keywordp (car __points))
       (send* _points __points)
     (progn
       (if __points (setq _points (car __points)))
       _points)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Point[] _points
    (apply #'+ (send-all _points :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Point[] _points
     (write-long (length _points) s)
     (dolist (elem _points)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Point[] _points
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _points (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _points)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get vision_msgs::Skeleton2d :md5sum-) "83dc030c66a13bd3d739a4f0e6636bc5")
(setf (get vision_msgs::Skeleton2d :datatype-) "vision_msgs/Skeleton2d")
(setf (get vision_msgs::Skeleton2d :definition-)
      "Header header

# skeletal key landmarks (points) naming
# Follows MediapipePose Landmarker Model
# https://developers.google.com/mediapipe/solutions/vision/pose_landmarker

uint8 NOSE             = 0 
uint8 LEFT_EYE_INNER   = 1 
uint8 LEFT_EYE         = 2 
uint8 LEFT_EYE_OUTER   = 3 
uint8 RIGHT_EYE_INNER  = 4 
uint8 RIGHT_EYE        = 5 
uint8 RIGHT_EYE_OUTER  = 6 
uint8 LEFT_EAR         = 7 
uint8 RIGHT_EAR        = 8 
uint8 MOUTH_LEFT       = 9 
uint8 MOUTH_RIGHT      = 10
uint8 LEFT_SHOULDER    = 11
uint8 RIGHT_SHOULDER   = 12
uint8 LEFT_ELBOW       = 13
uint8 RIGHT_ELBOW      = 14
uint8 LEFT_WRIST       = 15
uint8 RIGHT_WRIST      = 16
uint8 LEFT_PINKY       = 17
uint8 RIGHT_PINKY      = 18
uint8 LEFT_INDEX       = 19
uint8 RIGHT_INDEX      = 20
uint8 LEFT_THUMB       = 21
uint8 RIGHT_THUMB      = 22
uint8 LEFT_HIP         = 23
uint8 RIGHT_HIP        = 24
uint8 LEFT_KNEE        = 25
uint8 RIGHT_KNEE       = 26
uint8 LEFT_ANKLE       = 27
uint8 RIGHT_ANKLE      = 28
uint8 LEFT_HEEL        = 29
uint8 RIGHT_HEEL       = 30
uint8 LEFT_FOOT_INDEX  = 31
uint8 RIGHT_FOOT_INDEX = 32

# Detected skeleton points array
geometry_msgs/Point[] points

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :vision_msgs/Skeleton2d "83dc030c66a13bd3d739a4f0e6636bc5")


