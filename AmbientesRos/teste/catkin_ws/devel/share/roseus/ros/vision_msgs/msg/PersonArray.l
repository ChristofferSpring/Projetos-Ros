;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::PersonArray)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'PersonArray (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::PERSONARRAY")
  (make-package "VISION_MSGS::PERSONARRAY"))

(in-package "ROS")
;;//! \htmlinclude PersonArray.msg.html
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vision_msgs::PersonArray
  :super ros::object
  :slots (_header _image _cropped _roi ))

(defmethod vision_msgs::PersonArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:image __image) (instance sensor_msgs::Image :init))
    ((:cropped __cropped) ())
    ((:roi __roi) ())
    )
   (send-super :init)
   (setq _header __header)
   (setq _image __image)
   (setq _cropped __cropped)
   (setq _roi __roi)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:image
   (&rest __image)
   (if (keywordp (car __image))
       (send* _image __image)
     (progn
       (if __image (setq _image (car __image)))
       _image)))
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
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; sensor_msgs/Image _image
    (send _image :serialization-length)
    ;; sensor_msgs/Image[] _cropped
    (apply #'+ (send-all _cropped :serialization-length)) 4
    ;; sensor_msgs/RegionOfInterest[] _roi
    (apply #'+ (send-all _roi :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; sensor_msgs/Image _image
       (send _image :serialize s)
     ;; sensor_msgs/Image[] _cropped
     (write-long (length _cropped) s)
     (dolist (elem _cropped)
       (send elem :serialize s)
       )
     ;; sensor_msgs/RegionOfInterest[] _roi
     (write-long (length _roi) s)
     (dolist (elem _roi)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; sensor_msgs/Image _image
     (send _image :deserialize buf ptr-) (incf ptr- (send _image :serialization-length))
   ;; sensor_msgs/Image[] _cropped
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _cropped (let (r) (dotimes (i n) (push (instance sensor_msgs::Image :init) r)) r))
     (dolist (elem- _cropped)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; sensor_msgs/RegionOfInterest[] _roi
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _roi (let (r) (dotimes (i n) (push (instance sensor_msgs::RegionOfInterest :init) r)) r))
     (dolist (elem- _roi)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get vision_msgs::PersonArray :md5sum-) "872eed47d7ac1b33328ff3b99b4cbda3")
(setf (get vision_msgs::PersonArray :datatype-) "vision_msgs/PersonArray")
(setf (get vision_msgs::PersonArray :definition-)
      " Header header
 sensor_msgs/Image image
 sensor_msgs/Image[] cropped
 sensor_msgs/RegionOfInterest[] roi


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

")



(provide :vision_msgs/PersonArray "872eed47d7ac1b33328ff3b99b4cbda3")


