# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MuesliMaterials_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MuesliMaterials")
JLLWrappers.@generate_main_file("MuesliMaterials", UUID("ef259003-9f3a-5fc7-ae68-dce6b88dc7d6"))
end  # module MuesliMaterials_jll
