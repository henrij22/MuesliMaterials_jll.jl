# Autogenerated wrapper script for MuesliMaterials_jll for x86_64-w64-mingw32-cxx11
export libmuesli

using OpenBLAS32_jll
using LAPACK_jll
JLLWrappers.@generate_wrapper_header("MuesliMaterials")
JLLWrappers.@declare_library_product(libmuesli, "libmuesli.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, LAPACK_jll)
    JLLWrappers.@init_library_product(
        libmuesli,
        "bin\\libmuesli.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
