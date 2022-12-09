# Autogenerated wrapper script for HELICS_jll for i686-linux-musl-cxx11
export libhelics

using ZeroMQ_jll
JLLWrappers.@generate_wrapper_header("HELICS")
JLLWrappers.@declare_library_product(libhelics, "libhelics.so.3")
function __init__()
    JLLWrappers.@generate_init_header(ZeroMQ_jll)
    JLLWrappers.@init_library_product(
        libhelics,
        "lib/libhelics.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
