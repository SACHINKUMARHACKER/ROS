#!/usr/bin/env python

import rospy
from my_package.msg import Num


def feedback_cb(msg):
	print('my name is '+msg.first_name+' ' +msg.last_name)


def main():
	rospy.init_node('topic_msg_subscriber')
	sub = rospy.Subscriber('/num', Num, feedback_cb)
	rospy.spin()


if __name__== '__main__':
	main()