# Manipulation
include(YCMEPHelper)
include(FindOrBuildPackage)

find_or_build_package(drc_shared QUIET)
find_or_build_package(GYM QUIET)
find_or_build_package(OpenSoT QUIET)
find_or_build_package(trajectory_generator QUIET)

ycm_ep_helper(  manipulation
                TYPE GIT
                STYLE GITLAB_ROBOTOLOGY
                REPOSITORY walkman-drc/manipulation.git
                TAG master
                COMPONENT robots
                DEPENDS drc_shared
                        GYM
                        OpenSoT
                        trajectory_generator
            )