macro(set_tag tag_name tag_value)
    if(NOT ${tag_name})
        set(${tag_name} ${tag_value})
    endif()
endmacro()

# External projects
set_tag(osqp_TAG v0.6.0)
set_tag(manif_TAG 44bdfebff0fbc56cb189f680212257dc7f20ea58)
set_tag(qhull_TAG v8.0.2)
set_tag(CppAD_TAG 72fde5fc783c9d85a6d2453631f0b8c3f4159fe1)
set_tag(casadi a26cd8ffba99052b74553eec1daeff640eea7e79)

# Robotology projects
set_tag(YCM_TAG ycm-0.12)
set_tag(YARP_TAG yarp-3.4)
set_tag(yarp-matlab-bindings_TAG yarp-3.4)
