import rospy
from std_msgs.msg import String
from vision_msgs.msg import BoundingBoxes, BoundingBox

def callback(data):
    box_list = data
    i = [] 
    #i.append(data.bounding_boxes)
    #rospy.loginfo( 'I heard %s', data.bounding_boxes[0].ymin)
    # rospy.loginfo(rospy.get_caller_id() + 'I heard %s', data.bounding_boxes[3])
    for bbox in box_list.bounding_boxes:
        if(bbox.Class == "person"):
            xmin = bbox.xmin
            ymin = bbox.ymin
            xmax = bbox.xmax
            ymax = bbox.xmin
            ymid = ymin + (( ymax - ymin) / 2)
            xmid = xmin + (( xmax - xmin) / 2)
            rospy.loginfo(rospy.get_caller_id() + 'xmin = %s', xmin)
            rospy.loginfo(rospy.get_caller_id() + 'xmax = %s', xmax)
            rospy.loginfo(rospy.get_caller_id() + 'xmid = %s', xmid)
            rospy.loginfo(rospy.get_caller_id() + 'ymin = %s', ymin)
            rospy.loginfo(rospy.get_caller_id() + 'ymax = %s', ymax)
            rospy.loginfo(rospy.get_caller_id() + 'ymid = %s', ymid)
            rospy.loginfo(' ')
    ##
    



def listener():
    rospy.init_node('ouvidobraco', anonymous=True)

    rospy.Subscriber("/utbots/vision/detection/bounding_boxes",BoundingBoxes,callback)

    rospy.spin()

if __name__ == '__main__':
    listener()