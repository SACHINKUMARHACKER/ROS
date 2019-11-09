#!/usr/bin/env python

import rospy

import time 
from my_package.msg import TimerAction, TimerGoal, TimerResult
import actionlib



class simple_action_server:
    def __init__(self):
        pass 
    
    def main(self):
        rospy.init_node('simple_action_server')

        self.server = actionlib.SimpleActionServer('timer',TimerAction,self.do_timer,False)

        self.server.start()

        rospy.spin()

    def do_timer(self,goal):
        start_time = time.time()
        time.sleep(goal.time_to_wait.to_sec())
        result = TimerResult()
        result.time_elapsed = rospy.Duration.from_sec(time.time()-start_time)
        result.updates_sent = 0
        self.server.set_succeeded(result)





if __name__ == "__main__":
    simple_action_server = simple_action_server()
    simple_action_server.main()
