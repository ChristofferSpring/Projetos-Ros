;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::Object)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'Object (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::OBJECT")
  (make-package "VISION_MSGS::OBJECT"))

(in-package "ROS")
;;//! \htmlinclude Object.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vision_msgs::Object
  :super ros::object
  :slots (_header _id _class _parent_img _cropped _roi _point ))

(defmethod vision_msgs::Object
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) (instance std_msgs::String :init))
    ((:class __class) (instance std_msgs::String :init))
    ((:parent_img __parent_img) (instance sensor_msgs::Image :init))
    ((:cropped __cropped) (instance sensor_msgs::Image :init))
    ((:roi __roi) (instance sensor_msgs::RegionOfInterest :init))
    ((:point __point) (instance geometry_msgs::Point :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _id __id)
   (setq _class __class)
   (setq _parent_img __parent_img)
   (setq _cropped __cropped)
   (setq _roi __roi)
   (setq _point __point)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:id
   (&rest __id)
   (if (keywordp (car __id))
       (send* _id __id)
     (progn
       (if __id (setq _id (car __id)))
       _id)))
  (:class
   (&rest __class)
   (if (keywordp (car __class))
       (send* _class __class)
     (progn
       (if __class (setq _class (car __class)))
       _class)))
  (:parent_img
   (&rest __parent_img)
   (if (keywordp (car __parent_img))
       (send* _parent_img __parent_img)
     (progn
       (if __parent_img (setq _parent_img (car __parent_img)))
       _parent_img)))
  (:cropped
   (&rest __cropped)
   (if (keywordp (car __cropped))
       (send* _cropped __cropped)
     (progn
       (if __cropped (setq _cropped (car __cropped)))
       _cropped)))
  (:roi
   (&rest __roi)
   (if (keywordp (car __roi))
       (send* _roi __roi)
     (progn
       (if __roi (setq _roi (car __roi)))
       _roi)))
  (:point
   (&rest __point)
   (if (keywordp (car __point))
       (send* _point __point)
     (progn
       (if __point (setq _point (car __point)))
       _point)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/String _id
    (send _id :serialization-length)
    ;; std_msgs/String _class
    (send _class :serialization-length)
    ;; sensor_msgs/Image _parent_img
    (send _parent_img :serialization-length)
    ;; sensor_msgs/Image _cropped
    (send _cropped :serialization-length)
    ;; sensor_msgs/RegionOfInterest _roi
    (send _roi :serialization-length)
    ;; geometry_msgs/Point _point
    (send _point :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/String _id
       (send _id :serialize s)
     ;; std_msgs/String _class
       (send _class :serialize s)
     ;; sensor_msgs/Image _parent_img
       (send _parent_img :serialize s)
     ;; sensor_msgs/Image _cropped
       (send _cropped :serialize s)
     ;; sensor_msgs/RegionOfInterest _roi
       (send _roi :serialize s)
     ;; geometry_msgs/Point _point
       (send _point :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/String _id
     (send _id :deserialize buf ptr-) (incf ptr- (send _id :serialization-length))
   ;; std_msgs/String _class
     (send _class :deserialize buf ptr-) (incf ptr- (send _class :serialization-length))
   ;; sensor_msgs/Image _parent_img
     (send _parent_img :deserialize buf ptr-) (incf ptr- (send _parent_img :serialization-length))
   ;; sensor_msgs/Image _cropped
     (send _cropped :deserialize buf ptr-) (incf ptr- (send _cropped :serialization-length))
   ;; sensor_msgs/RegionOfInterest _roi
     (send _roi :deserialize buf ptr-) (incf ptr- (send _roi :serialization-length))
   ;; geometry_msgs/Point _point
     (send _point :deserialize buf ptr-) (incf ptr- (send _point :serialization-length))
   ;;
   self)
  )

(setf (get vision_msgs::Object :md5sum-) "cdab81ac6f60b2452bebace4752a1fa3")
(setf (get vision_msgs::Object :datatype-) "vision_msgs/Object")
(setf (get vision_msgs::Object :definition-)
      " Header header
 std_msgs/String id
 std_msgs/String class
 sensor_msgs/Image parent_img
 sensor_msgs/Image cropped
 sensor_msgs/RegionOfInterest roi
 geometry_msgs/Point point


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
MSG: std_msgs/String
string data

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: sensor_msgs/RegionOfInterest
# This message is used to specify a region of interest within an image.
#
# When used to specify the ROI setting of the camera when the image was
# taken, the height and width fields should either match the height and
# width fields for the associated image; or height = width = 0
# indicates that the full resolution image was captured.

uint32 x_offset  # Leftmost pixel of the ROI
                 # (0 if the ROI includes the left edge of the image)
uint32 y_offset  # Topmost pixel of the ROI
                 # (0 if the ROI includes the top edge of the image)
uint32 height    # Height of ROI
uint32 width     # Width of ROI

# True if a distinct rectified ROI should be calculated from the \"raw\"
# ROI in this message. Typically this should be False if the full image
# is captured (ROI not used), and True if a subwindow is captured (ROI
# used).
bool do_rectify

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :vision_msgs/Object "cdab81ac6f60b2452bebace4752a1fa3")


