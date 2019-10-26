#!/usr/bin/env python

import rospy
from my_package.msg import Num

def main():
	rospy.init_node('topic_msg_publisher')
	pub=rospy.Publisher('/num', Num, queue_size=10)
	rate=rospy.Rate(10) # 10 hz
	num = Num()
	num.num = 3
	num.first_name='Sachin'
	num.last_name='Kumar'
	num.age=23
	num.score=51

	while not rospy.is_shutdown():
		pub.publish(num)
		rate.sleep()

if __name__ == '__main__':
	main() 
