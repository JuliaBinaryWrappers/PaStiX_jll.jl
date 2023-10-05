# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PaStiX_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PaStiX")
JLLWrappers.@generate_main_file("PaStiX", UUID("46e5285b-ff06-5712-adf2-cc145d39f096"))
end  # module PaStiX_jll
