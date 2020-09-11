macro(set_tag tag_name tag_value)
    if(NOT ${tag_name})
        set(${tag_name} ${tag_value})
    endif()
endmacro()

# External projects
set_tag(osqp_TAG v0.6.0)

# Robotology projects
set_tag(YCM_TAG ycm-0.11)
# set_tag(YARP_TAG yarp-3.4)
set_tag(YARP_TAG 0328577b5f102da2875517898d8a6439ac9374d2)
set_tag(yarp-matlab-bindings_TAG yarp-3.4)
