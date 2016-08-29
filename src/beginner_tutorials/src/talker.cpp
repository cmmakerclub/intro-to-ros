#include "ros/ros.h" // ros header 
#include "std_msgs/String.h" // std_msgs dependencies header 

#include <sstream> // stringstream header

int main(int argc, char **argv)
{

  ros::init(argc, argv, "talker");  // initialize the ROS file

  ros::NodeHandle n; // Initialize the node handler

  ros::Publisher chatter_pub = n.advertise<std_msgs::String>("chatter", 1000);  // advertise the publisher node in <std::string> type
                                                                                // in topic chatter and maximum size of pubilshing queues is 1000 messages

  ros::Rate loop_rate(10);  // how many frequency of the loop is per second


  int count = 0; 
  while (ros::ok()) // run if the program can run PS. you can press CTRL-C to cancel the program
  {

    std_msgs::String msg; // initial standard message to carry the message from string stream

    std::stringstream ss; // initial string stream 
    ss << "hello world " << count; // to set string stream 
    msg.data = ss.str(); //string data member is set from string stream
 
    ROS_INFO("%s", msg.data.c_str()); //console what the message is sending

    chatter_pub.publish(msg); //publish the message to the other nodes which wait for subscribing

    ros::spinOnce(); // add in the case of many callbacks is operated but good to add for good measure

    loop_rate.sleep(); // sleep to wait until hit the rate (10 Hz)

    ++count;
  }


  return 0;
}