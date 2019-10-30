#!/usr/bin/env python

import rospy
from my_package.srv import AddTwoInts, AddTwoIntsRequest
import sys

def main():
    rospy.init_node('service_client')
    rospy.wait_for_service('/add_ints')
    add_int = rospy.ServiceProxy('/add_ints', AddTwoInts)
    request = AddTwoIntsRequest()
    request.A = 2
    request.B = 5
    add_int_count = add_int(request)
    print(add_int_count.Sum)
    rospy.spin()

if __name__ == '__main__':
	main()
