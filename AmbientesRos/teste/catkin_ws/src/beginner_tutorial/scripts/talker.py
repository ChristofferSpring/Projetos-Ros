import rospy
from std_msgs.msg import Float64

def talker():
    pub = rospy.Publisher('/effort_revolute_joint_controller/command', Float64, queue_size=10)
    rospy.init_node('talker', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    
    effort = 1.0  # Esforço que queremos aplicar
    while not rospy.is_shutdown():
        rospy.loginfo(f"Applying effort: {effort}")
        pub.publish(effort)
        rate.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException:
        pass
