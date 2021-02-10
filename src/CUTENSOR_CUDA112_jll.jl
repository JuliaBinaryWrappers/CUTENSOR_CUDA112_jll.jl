# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUTENSOR_CUDA112_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUTENSOR_CUDA112")
JLLWrappers.@generate_main_file("CUTENSOR_CUDA112", UUID("973b338e-f8c7-52f3-bf7b-688ce4a92402"))
end  # module CUTENSOR_CUDA112_jll
