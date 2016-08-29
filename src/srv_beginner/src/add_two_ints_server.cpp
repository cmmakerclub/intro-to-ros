#include "ros/ros.h"
#include "srv_beginner/AddTwoInts.h"
// Add the AddTwoInts.srv

bool add(srv_beginner::AddTwoInts::Request  &req,
         srv_beginner::AddTwoInts::Response &res)
// Callback Function of the service and  arguments of the function is Request and Response
{
  res.sum = req.a + req.b;
  ROS_INFO("request: x=%ld, y=%ld", (long int)req.a, (long int)req.b);
  ROS_INFO("sending back response: [%ld]", (long int)res.sum);
  return true;
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "add_two_ints_server"); // Initial ROS File
  ros::NodeHandle n; // Initial the node Handler

  ros::ServiceServer service = n.advertiseService("add_two_ints", add); //advertise the service node in topic name "add_two_ints" and
                                                                        // the callback function of this event is add
  ROS_INFO("Ready to add two ints."); //message via terminal
  ros::spin();  

  return 0;
}


