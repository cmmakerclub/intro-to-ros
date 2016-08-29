#include "ros/ros.h"
#include "srv_beginner/AddTwoInts.h"
#include <cstdlib>

int main(int argc, char **argv)
{
  ros::init(argc, argv, "add_two_ints_client"); // Initial ROS file
  if (argc != 3)
  {
    ROS_INFO("usage: add_two_ints_client X Y");
    return 1;
  } // to check if the arguments of the program is not 3 arguments

  ros::NodeHandle n; // initial Node Handler
  ros::ServiceClient client = n.serviceClient<srv_beginner::AddTwoInts>("add_two_ints"); // advertise the service client node in Topic "add_two_ints"
  srv_beginner::AddTwoInts srv; //build the object from beginner_tutorials_srv::AddTwoInts
  srv.request.a = atoll(argv[1]); // set the request service A
  srv.request.b = atoll(argv[2]); // set the request service B
  if (client.call(srv)) // check if the service is called 
  {
    ROS_INFO("Sum: %ld", (long int)srv.response.sum); 
  }
  else //if not
  {
    ROS_ERROR("Failed to call service add_two_ints");
    return 1;
  }

  return 0;
}
