import rospy
from std_msgs.msg import String
from vision_msgs.msg import BoundingBoxes, BoundingBox

def callback(data):
    rospy.loginfo(rospy.get_caller_id() + 'I heard %s', data.data)

def listener():
    rospy.init_node('ouvidobraco', anonymous=True)

    rospy.Subscriber("/utbots/vision/detection/bounding_boxes",BoundingBoxes,callback)

    rospy.spin()

if __name__ == '__main__':
    listener()