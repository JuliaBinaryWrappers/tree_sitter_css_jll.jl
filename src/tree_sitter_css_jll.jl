# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tree_sitter_css_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tree_sitter_css")
JLLWrappers.@generate_main_file("tree_sitter_css", Base.UUID("19b456da-1a34-5dfc-96d1-76889a2dedab"))
end  # module tree_sitter_css_jll
