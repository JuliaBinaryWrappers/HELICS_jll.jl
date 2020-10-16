# Autogenerated wrapper script for HELICS_jll for powerpc64le-linux-gnu-cxx11
export libhelicsSharedLib

using ZeroMQ_jll
JLLWrappers.@generate_wrapper_header("HELICS")
JLLWrappers.@declare_library_product(libhelicsSharedLib, "libhelicsSharedLib.so.2")
function __init__()
    JLLWrappers.@generate_init_header(ZeroMQ_jll)
    JLLWrappers.@init_library_product(
        libhelicsSharedLib,
        "lib/libhelicsSharedLib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
