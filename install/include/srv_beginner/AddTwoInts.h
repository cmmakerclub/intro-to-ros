// Generated by gencpp from file srv_beginner/AddTwoInts.msg
// DO NOT EDIT!


#ifndef SRV_BEGINNER_MESSAGE_ADDTWOINTS_H
#define SRV_BEGINNER_MESSAGE_ADDTWOINTS_H

#include <ros/service_traits.h>


#include <srv_beginner/AddTwoIntsRequest.h>
#include <srv_beginner/AddTwoIntsResponse.h>


namespace srv_beginner
{

struct AddTwoInts
{

typedef AddTwoIntsRequest Request;
typedef AddTwoIntsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTwoInts
} // namespace srv_beginner


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::srv_beginner::AddTwoInts > {
  static const char* value()
  {
    return "6a2e34150c00229791cc89ff309fff21";
  }

  static const char* value(const ::srv_beginner::AddTwoInts&) { return value(); }
};

template<>
struct DataType< ::srv_beginner::AddTwoInts > {
  static const char* value()
  {
    return "srv_beginner/AddTwoInts";
  }

  static const char* value(const ::srv_beginner::AddTwoInts&) { return value(); }
};


// service_traits::MD5Sum< ::srv_beginner::AddTwoIntsRequest> should match 
// service_traits::MD5Sum< ::srv_beginner::AddTwoInts > 
template<>
struct MD5Sum< ::srv_beginner::AddTwoIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::srv_beginner::AddTwoInts >::value();
  }
  static const char* value(const ::srv_beginner::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::srv_beginner::AddTwoIntsRequest> should match 
// service_traits::DataType< ::srv_beginner::AddTwoInts > 
template<>
struct DataType< ::srv_beginner::AddTwoIntsRequest>
{
  static const char* value()
  {
    return DataType< ::srv_beginner::AddTwoInts >::value();
  }
  static const char* value(const ::srv_beginner::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::srv_beginner::AddTwoIntsResponse> should match 
// service_traits::MD5Sum< ::srv_beginner::AddTwoInts > 
template<>
struct MD5Sum< ::srv_beginner::AddTwoIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::srv_beginner::AddTwoInts >::value();
  }
  static const char* value(const ::srv_beginner::AddTwoIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::srv_beginner::AddTwoIntsResponse> should match 
// service_traits::DataType< ::srv_beginner::AddTwoInts > 
template<>
struct DataType< ::srv_beginner::AddTwoIntsResponse>
{
  static const char* value()
  {
    return DataType< ::srv_beginner::AddTwoInts >::value();
  }
  static const char* value(const ::srv_beginner::AddTwoIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SRV_BEGINNER_MESSAGE_ADDTWOINTS_H
