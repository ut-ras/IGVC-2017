/* Auto-generated by genmsg_cpp for file /home/ras/igvc_ros/igvc/ros_stacks/igvc_hardware/imu_vn200/msg/vn_200_gps_soln.msg */
#ifndef IMU_VN200_MESSAGE_VN_200_GPS_SOLN_H
#define IMU_VN200_MESSAGE_VN_200_GPS_SOLN_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"

#include "std_msgs/Header.h"
#include "geometry_msgs/Vector3.h"
#include "geometry_msgs/Vector3.h"

namespace imu_vn200
{
template <class ContainerAllocator>
struct vn_200_gps_soln_ {
  typedef vn_200_gps_soln_<ContainerAllocator> Type;

  vn_200_gps_soln_()
  : header()
  , latitude(0.0)
  , longitude(0.0)
  , altitude(0.0)
  , num_satellites(0)
  , ned_velocities()
  , ned_acceleration()
  , speed_accuracy_estimate(0.0)
  , error_present(false)
  , error_string()
  {
  }

  vn_200_gps_soln_(const ContainerAllocator& _alloc)
  : header(_alloc)
  , latitude(0.0)
  , longitude(0.0)
  , altitude(0.0)
  , num_satellites(0)
  , ned_velocities(_alloc)
  , ned_acceleration(_alloc)
  , speed_accuracy_estimate(0.0)
  , error_present(false)
  , error_string(_alloc)
  {
  }

  typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
   ::std_msgs::Header_<ContainerAllocator>  header;

  typedef double _latitude_type;
  double latitude;

  typedef double _longitude_type;
  double longitude;

  typedef double _altitude_type;
  double altitude;

  typedef int32_t _num_satellites_type;
  int32_t num_satellites;

  typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _ned_velocities_type;
   ::geometry_msgs::Vector3_<ContainerAllocator>  ned_velocities;

  typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _ned_acceleration_type;
   ::geometry_msgs::Vector3_<ContainerAllocator>  ned_acceleration;

  typedef double _speed_accuracy_estimate_type;
  double speed_accuracy_estimate;

  typedef uint8_t _error_present_type;
  uint8_t error_present;

  typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_string_type;
  std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  error_string;


  typedef boost::shared_ptr< ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::imu_vn200::vn_200_gps_soln_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct vn_200_gps_soln
typedef  ::imu_vn200::vn_200_gps_soln_<std::allocator<void> > vn_200_gps_soln;

typedef boost::shared_ptr< ::imu_vn200::vn_200_gps_soln> vn_200_gps_solnPtr;
typedef boost::shared_ptr< ::imu_vn200::vn_200_gps_soln const> vn_200_gps_solnConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace imu_vn200

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::imu_vn200::vn_200_gps_soln_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> > {
  static const char* value() 
  {
    return "7d5e768e2131af394154c512a558f76a";
  }

  static const char* value(const  ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x7d5e768e2131af39ULL;
  static const uint64_t static_value2 = 0x4154c512a558f76aULL;
};

template<class ContainerAllocator>
struct DataType< ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> > {
  static const char* value() 
  {
    return "imu_vn200/vn_200_gps_soln";
  }

  static const char* value(const  ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> > {
  static const char* value() 
  {
    return "Header header\n\
\n\
float64 latitude\n\
float64 longitude\n\
float64 altitude\n\
\n\
int32 num_satellites\n\
\n\
# gives the velocities in north-east-down directions\n\
# x is north velocity\n\
# y is east  velocity\n\
# z is down  velocity\n\
geometry_msgs/Vector3 ned_velocities\n\
\n\
# gives the acceleration in north-east-down directions\n\
# x is north acceleration\n\
# y is east  acceleration\n\
# z is down  acceleration\n\
geometry_msgs/Vector3 ned_acceleration\n\
\n\
# the speed accuracy estimate in meters/sec\n\
float64 speed_accuracy_estimate\n\
\n\
# error checking information\n\
bool error_present\n\
string error_string\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.secs: seconds (stamp_secs) since epoch\n\
# * stamp.nsecs: nanoseconds since stamp_secs\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const  ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct HasHeader< ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct HasHeader< const ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.header);
    stream.next(m.latitude);
    stream.next(m.longitude);
    stream.next(m.altitude);
    stream.next(m.num_satellites);
    stream.next(m.ned_velocities);
    stream.next(m.ned_acceleration);
    stream.next(m.speed_accuracy_estimate);
    stream.next(m.error_present);
    stream.next(m.error_string);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct vn_200_gps_soln_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::imu_vn200::vn_200_gps_soln_<ContainerAllocator> & v) 
  {
    s << indent << "header: ";
s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "latitude: ";
    Printer<double>::stream(s, indent + "  ", v.latitude);
    s << indent << "longitude: ";
    Printer<double>::stream(s, indent + "  ", v.longitude);
    s << indent << "altitude: ";
    Printer<double>::stream(s, indent + "  ", v.altitude);
    s << indent << "num_satellites: ";
    Printer<int32_t>::stream(s, indent + "  ", v.num_satellites);
    s << indent << "ned_velocities: ";
s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.ned_velocities);
    s << indent << "ned_acceleration: ";
s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.ned_acceleration);
    s << indent << "speed_accuracy_estimate: ";
    Printer<double>::stream(s, indent + "  ", v.speed_accuracy_estimate);
    s << indent << "error_present: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.error_present);
    s << indent << "error_string: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_string);
  }
};


} // namespace message_operations
} // namespace ros

#endif // IMU_VN200_MESSAGE_VN_200_GPS_SOLN_H

