#!/usr/bin/env python

import rospy 
from my_package.msg import TimerAction, TimerGoal, TimerResult
import actionlib, time

class simple_action_client:
    def __init__(self):
        pass 
    def main(self):
        rospy.init_node('simple_action_client')
        self.client = actionlib.SimpleActionClient('timer', TimerAction)
        self.client.wait_for_server()
        self.goal = TimerGoal()
        self.goal.time_to_wait = rospy.Duration.from_sec(5.0)
        self.client.send_goal(self.goal)
        self.client.wait_for_result()
        print('Time elapsed %f'%(self.client.get_result().time_elapsed.to_sec()))

if __name__ == "__main__":
    client = simple_action_client()
    client.main()
