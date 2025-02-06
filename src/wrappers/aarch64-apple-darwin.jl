# Autogenerated wrapper script for MuesliMaterials_jll for aarch64-apple-darwin
export libmuesli

using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("MuesliMaterials")
JLLWrappers.@declare_library_product(libmuesli, "@rpath/libmuesli.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libmuesli,
        "lib/libmuesli.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
