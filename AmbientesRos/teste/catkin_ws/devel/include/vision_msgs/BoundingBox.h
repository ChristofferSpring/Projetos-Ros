// Generated by gencpp from file vision_msgs/BoundingBox.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_BOUNDINGBOX_H
#define VISION_MSGS_MESSAGE_BOUNDINGBOX_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace vision_msgs
{
template <class ContainerAllocator>
struct BoundingBox_
{
  typedef BoundingBox_<ContainerAllocator> Type;

  BoundingBox_()
    : header()
    , probability(0.0)
    , xmin(0)
    , ymin(0)
    , xmax(0)
    , ymax(0)
    , id(0)
    , Class()  {
    }
  BoundingBox_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , probability(0.0)
    , xmin(0)
    , ymin(0)
    , xmax(0)
    , ymax(0)
    , id(0)
    , Class(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _probability_type;
  _probability_type probability;

   typedef int64_t _xmin_type;
  _xmin_type xmin;

   typedef int64_t _ymin_type;
  _ymin_type ymin;

   typedef int64_t _xmax_type;
  _xmax_type xmax;

   typedef int64_t _ymax_type;
  _ymax_type ymax;

   typedef int16_t _id_type;
  _id_type id;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _Class_type;
  _Class_type Class;





  typedef boost::shared_ptr< ::vision_msgs::BoundingBox_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::BoundingBox_<ContainerAllocator> const> ConstPtr;

}; // struct BoundingBox_

typedef ::vision_msgs::BoundingBox_<std::allocator<void> > BoundingBox;

typedef boost::shared_ptr< ::vision_msgs::BoundingBox > BoundingBoxPtr;
typedef boost::shared_ptr< ::vision_msgs::BoundingBox const> BoundingBoxConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::BoundingBox_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::BoundingBox_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::BoundingBox_<ContainerAllocator1> & lhs, const ::vision_msgs::BoundingBox_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.probability == rhs.probability &&
    lhs.xmin == rhs.xmin &&
    lhs.ymin == rhs.ymin &&
    lhs.xmax == rhs.xmax &&
    lhs.ymax == rhs.ymax &&
    lhs.id == rhs.id &&
    lhs.Class == rhs.Class;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::BoundingBox_<ContainerAllocator1> & lhs, const ::vision_msgs::BoundingBox_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::BoundingBox_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::BoundingBox_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::BoundingBox_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::BoundingBox_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::BoundingBox_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::BoundingBox_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::BoundingBox_<ContainerAllocator> >
{
  static const char* value()
  {
    return "04d358955c3f00fffd65f2bf2e0dd481";
  }

  static const char* value(const ::vision_msgs::BoundingBox_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x04d358955c3f00ffULL;
  static const uint64_t static_value2 = 0xfd65f2bf2e0dd481ULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::BoundingBox_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/BoundingBox";
  }

  static const char* value(const ::vision_msgs::BoundingBox_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::BoundingBox_<ContainerAllocator> >
{
  static const char* value()
  {
    return " Header header\n"
" float64 probability\n"
" int64 xmin\n"
" int64 ymin\n"
" int64 xmax\n"
" int64 ymax\n"
" int16 id\n"
" string Class\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::vision_msgs::BoundingBox_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::BoundingBox_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.probability);
      stream.next(m.xmin);
      stream.next(m.ymin);
      stream.next(m.xmax);
      stream.next(m.ymax);
      stream.next(m.id);
      stream.next(m.Class);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BoundingBox_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::BoundingBox_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::BoundingBox_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "probability: ";
    Printer<double>::stream(s, indent + "  ", v.probability);
    s << indent << "xmin: ";
    Printer<int64_t>::stream(s, indent + "  ", v.xmin);
    s << indent << "ymin: ";
    Printer<int64_t>::stream(s, indent + "  ", v.ymin);
    s << indent << "xmax: ";
    Printer<int64_t>::stream(s, indent + "  ", v.xmax);
    s << indent << "ymax: ";
    Printer<int64_t>::stream(s, indent + "  ", v.ymax);
    s << indent << "id: ";
    Printer<int16_t>::stream(s, indent + "  ", v.id);
    s << indent << "Class: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.Class);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_BOUNDINGBOX_H
