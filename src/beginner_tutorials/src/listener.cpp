#include "ros/ros.h" 
#include "std_msgs/String.h"

void chatterCallback(const std_msgs::String::ConstPtr& msg) // Callback function
{
  ROS_INFO("I heard: [%s]", msg->data.c_str()); //console what the message is receiving 
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "listener"); // Initial ROS File

  ros::NodeHandle n; // Initial Node Handler

  ros::Subscriber sub = n.subscribe("chatter", 1000, chatterCallback); //subscribe the node name "chatter", maximum size of pubilshing queues is 1000 messages
                                                                       //and the callback function is called "chatterCallback"

  ros::spin();  // calling message callbacks as fast as possible  
                // ros::spin() will exit once ros::ok() returns false

  return 0;
}
