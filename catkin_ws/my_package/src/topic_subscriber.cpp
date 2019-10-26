#include "ros/ros.h"
#include "std_msgs/String.h"


void FeedbackCB(const std_msgs::String::ConstPtr& msg)
{
	ROS_INFO("Count is: [%s]", msg->data.c_str());
}

int main(int argc, char **argv)
{
	ros::init(argc, argv, "topic_subscriber");
	ros::NodeHandle nh;
	ros::Subscriber sub = nh.subscribe("chatter", 10, FeedbackCB);
	ros::spin();
	return 0;
}