# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MUMPS_seq_MKL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MUMPS_seq_MKL")
JLLWrappers.@generate_main_file("MUMPS_seq_MKL", UUID("8dbac9e0-2c8a-501c-9d6e-c02add176d6e"))
end  # module MUMPS_seq_MKL_jll
