#!/usr/bin/env python

import rospy
from std_msgs.msg import Int32

def feedback_cb(msg):
	print(msg.data)


def main():
	rospy.init_node('topic_subscriber')
	sub = rospy.Subscriber('/counter', Int32, feedback_cb)
	rospy.spin()

if __name__ == '__main__':
	main()