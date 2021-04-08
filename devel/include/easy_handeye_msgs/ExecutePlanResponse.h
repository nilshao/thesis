// Generated by gencpp from file easy_handeye_msgs/ExecutePlanResponse.msg
// DO NOT EDIT!


#ifndef EASY_HANDEYE_MSGS_MESSAGE_EXECUTEPLANRESPONSE_H
#define EASY_HANDEYE_MSGS_MESSAGE_EXECUTEPLANRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace easy_handeye_msgs
{
template <class ContainerAllocator>
struct ExecutePlanResponse_
{
  typedef ExecutePlanResponse_<ContainerAllocator> Type;

  ExecutePlanResponse_()
    : success(false)  {
    }
  ExecutePlanResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ExecutePlanResponse_

typedef ::easy_handeye_msgs::ExecutePlanResponse_<std::allocator<void> > ExecutePlanResponse;

typedef boost::shared_ptr< ::easy_handeye_msgs::ExecutePlanResponse > ExecutePlanResponsePtr;
typedef boost::shared_ptr< ::easy_handeye_msgs::ExecutePlanResponse const> ExecutePlanResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator1> & lhs, const ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator1> & lhs, const ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace easy_handeye_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "easy_handeye_msgs/ExecutePlanResponse";
  }

  static const char* value(const ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
;
  }

  static const char* value(const ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ExecutePlanResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::easy_handeye_msgs::ExecutePlanResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EASY_HANDEYE_MSGS_MESSAGE_EXECUTEPLANRESPONSE_H
