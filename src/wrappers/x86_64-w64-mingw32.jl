# Autogenerated wrapper script for tree_sitter_jll for x86_64-w64-mingw32
export libtreesitter

JLLWrappers.@generate_wrapper_header("tree_sitter")
JLLWrappers.@declare_library_product(libtreesitter, "libtreesitter.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtreesitter,
        "bin\\libtreesitter.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
