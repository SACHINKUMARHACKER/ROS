#include "ros/ros.h"
#include "std_msgs/String.h"

#include <sstream>
int main(int argc, char **argv)
{
	ros::init(argc, argv, "topic_publisher");
	ros::NodeHandle nh;
	ros::Publisher pub = nh.advertise<std_msgs::String>("chatter", 10);
	ros::Rate loop_rate(10);

	int count = 0;
	while (ros::ok())
	{
		std::stringstream ss;
	    ss << "hello world " << count;
   		msg.data = ss.str();
		pub.publish(msg);
		count = count + 1;
		ros::spinOnce();
		loop_rate.sleep();
	}
	return 0;
}