// Auto-generated. Do not edit!

// (in-package vision_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Skeleton2d {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.points = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('points')) {
        this.points = initObj.points
      }
      else {
        this.points = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Skeleton2d
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [points]
    // Serialize the length for message field [points]
    bufferOffset = _serializer.uint32(obj.points.length, buffer, bufferOffset);
    obj.points.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Point.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Skeleton2d
    let len;
    let data = new Skeleton2d(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [points]
    // Deserialize array length for message field [points]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.points = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.points[i] = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 24 * object.points.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vision_msgs/Skeleton2d';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '83dc030c66a13bd3d739a4f0e6636bc5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Skeleton2d(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.points !== undefined) {
      resolved.points = new Array(msg.points.length);
      for (let i = 0; i < resolved.points.length; ++i) {
        resolved.points[i] = geometry_msgs.msg.Point.Resolve(msg.points[i]);
      }
    }
    else {
      resolved.points = []
    }

    return resolved;
    }
};

// Constants for message
Skeleton2d.Constants = {
  NOSE: 0,
  LEFT_EYE_INNER: 1,
  LEFT_EYE: 2,
  LEFT_EYE_OUTER: 3,
  RIGHT_EYE_INNER: 4,
  RIGHT_EYE: 5,
  RIGHT_EYE_OUTER: 6,
  LEFT_EAR: 7,
  RIGHT_EAR: 8,
  MOUTH_LEFT: 9,
  MOUTH_RIGHT: 10,
  LEFT_SHOULDER: 11,
  RIGHT_SHOULDER: 12,
  LEFT_ELBOW: 13,
  RIGHT_ELBOW: 14,
  LEFT_WRIST: 15,
  RIGHT_WRIST: 16,
  LEFT_PINKY: 17,
  RIGHT_PINKY: 18,
  LEFT_INDEX: 19,
  RIGHT_INDEX: 20,
  LEFT_THUMB: 21,
  RIGHT_THUMB: 22,
  LEFT_HIP: 23,
  RIGHT_HIP: 24,
  LEFT_KNEE: 25,
  RIGHT_KNEE: 26,
  LEFT_ANKLE: 27,
  RIGHT_ANKLE: 28,
  LEFT_HEEL: 29,
  RIGHT_HEEL: 30,
  LEFT_FOOT_INDEX: 31,
  RIGHT_FOOT_INDEX: 32,
}

module.exports = Skeleton2d;
