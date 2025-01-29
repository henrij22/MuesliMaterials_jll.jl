# Autogenerated wrapper script for MuesliMaterials_jll for x86_64-unknown-freebsd
export libmuesli

using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("MuesliMaterials")
JLLWrappers.@declare_library_product(libmuesli, "libmuesli.so")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libmuesli,
        "lib/libmuesli.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
