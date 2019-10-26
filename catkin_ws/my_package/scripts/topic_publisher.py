#!/usr/bin/env python

import rospy
from std_msgs.msg import Int32

def main():
	rospy.init_node('topic_publisher')
	count = 0
	pub = rospy.Publisher('/counter', Int32, queue_size=10)
	rate = rospy.Rate(10) # 10 hz

	while not rospy.is_shutdown():
		pub.publish(count)
		count = count + 1
		rate.sleep()


if __name__ == '__main__':
	main()