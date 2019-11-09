#!/usr/bin/env python

import rospy, time, actionlib
from my_package.msg import TimerAction, TimerResult, TimerGoal, TimerFeedback

class fancy_action_server:
    def __init__(self):
        pass

    def main(self):
        rospy.init_node('fancy_action_server')
        self.server = actionlib.SimpleActionServer('timer', TimerAction, self.do_timer, False)
        self.server.start()
        rospy.spin()

    def do_timer(self, goal):
        self.goal = goal
        self.start_time = time.time()
        self.update_count = 0

        if self.goal.time_to_wait.to_sec() > 60.0:
            self.result = TimerResult()
            self.result.time_elapsed = rospy.Duration.from_sec(time.time() - self.start_time)
            self.result.updates_sent = self.update_count
            self.server.set_aborted(self.result, "Timer aborted due to too-long wait")
            return 

        while(time.time() - self.start_time) < goal.time_to_wait.to_sec():
            if self.server.is_preempt_requested():
                self.result = TimerResult()
                self.result.time_elapsed = rospy.Duration.from_sec(time.time() - self.start_time)
                self.result.updates_sent = self.update_count
                self.server.set_preempted(self.result, "Timer preempted")
                return 
            
            self.feedback = TimerFeedback()
            self.feedback.timer_elapsed = rospy.Duration.from_sec(time.time() - self.start_time)
            self.feedback.time_remaining = self.goal.time_to_wait - self.feedback.timer_elapsed
            self.server.publish_feedback(self.feedback)
            self.update_count += 1
            time.sleep(1.0)
        
        self.result = TimerResult()
        self.result.time_elapsed = rospy.Duration.from_sec(time.time() - self.start_time)
        self.result.updates_sent = self.update_count
        self.server.set_succeeded(self.result, "Timer completed successfully")


        
if __name__ == "__main__":
    fancy_server = fancy_action_server()
    fancy_server.main()
