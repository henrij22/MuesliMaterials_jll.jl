# Autogenerated wrapper script for MuesliMaterials_jll for i686-w64-mingw32-cxx11
export libmuesli

using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("MuesliMaterials")
JLLWrappers.@declare_library_product(libmuesli, "libmuesli.dll")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libmuesli,
        "bin\\libmuesli.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
