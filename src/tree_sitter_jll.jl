# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tree_sitter_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tree_sitter")
JLLWrappers.@generate_main_file("tree_sitter", UUID("695101d5-1b81-5434-9529-70430e482717"))
end  # module tree_sitter_jll
