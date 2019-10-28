#include "ros/ros.h"
#include "std_msgs/Int32.h"
#include <iostream>

void FeedbackCB(const std_msgs::Int32::ConstPtr& msg)
{
	ROS_INFO("Count is: [%d]", msg->data);
}

int main(int argc, char **argv)
{
	ros::init(argc, argv, "topic_subscriber");
	ros::NodeHandle nh;
	ros::Subscriber sub = nh.subscribe("/counter", 10, FeedbackCB);
	ros::spin();
	return 0;
}