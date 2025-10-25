# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule voropp_wrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("voropp_wrapper")
JLLWrappers.@generate_main_file("voropp_wrapper", UUID("5cd5a5c3-8aac-5681-ad41-71fcd0ac50f1"))
end  # module voropp_wrapper_jll
