# orocos_ros_joint_state_publisher
include(YCMEPHelper)
include(FindOrBuildPackage)

find_package(OROCOS-RTT QUIET)


ycm_ep_helper(  orocos_ros_joint_state_publisher
                TYPE GIT
                STYLE GITLAB_ROBOTOLOGY
                REPOSITORY cogimon/orocos_ros_joint_state_publisher.git
                TAG master
                COMPONENT external
            )
