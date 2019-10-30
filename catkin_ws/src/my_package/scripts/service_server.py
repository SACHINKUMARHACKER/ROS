#!/usr/bin/env python

import rospy
from my_package.srv import AddTwoInts, AddTwoIntsResponse

def add_ints(request):
	return AddTwoIntsResponse(request.A+request.B)

def main():
	rospy.init_node('service_server')

	service = rospy.Service('add_ints', AddTwoInts, add_ints)

	rospy.spin()

if __name__ == '__main__':
	main()