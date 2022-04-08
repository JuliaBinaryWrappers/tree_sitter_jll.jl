# Autogenerated wrapper script for tree_sitter_jll for powerpc64le-linux-gnu
export libtreesitter

JLLWrappers.@generate_wrapper_header("tree_sitter")
JLLWrappers.@declare_library_product(libtreesitter, "libtreesitter.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtreesitter,
        "lib/libtreesitter.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
