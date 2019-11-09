#!/usr/bin/env python

import rospy, time, actionlib 
from my_package.msg import TimerResult,TimerGoal,TimerAction, TimerFeedback

class fancy_action_client:
    def __init__(self):
        pass 

    def main(self):
        rospy.init_node('fancy_action_client')
        self.client = actionlib.SimpleActionClient('timer',TimerAction)
        self.client.wait_for_server()

        self.goal = TimerGoal()
        self.goal.time_to_wait = rospy.Duration.from_sec(500.0)
        
        self.client.send_goal(self.goal,feedback_cb= self.feedback_cb)
        self.client.wait_for_result()

        print("[Result] State: %d"%(self.client.get_state()))
        print("[Result] Status: %s"%(self.client.get_goal_status_text()))
        print("[Result] Time Elapsed: %f"%(self.client.get_result().time_elapsed.to_sec()))
        print("[Result] Updates Sent: %d"%(self.client.get_result().updates_sent))

    def feedback_cb(self, feedback):
        self.feedback = feedback
        print('[Feedback] Time elapsed: %f'%(self.feedback.timer_elapsed.to_sec()))
        print('[Feedback] Time remaining: %f'%(self.feedback.time_remaining.to_sec()))


if __name__ == "__main__":
    fancy_client = fancy_action_client()
    fancy_client.main()