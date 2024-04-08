# Autogenerated wrapper script for HELICS_jll for aarch64-apple-darwin
export libhelics

using ZeroMQ_jll
JLLWrappers.@generate_wrapper_header("HELICS")
JLLWrappers.@declare_library_product(libhelics, "@rpath/libhelics.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header(ZeroMQ_jll)
    JLLWrappers.@init_library_product(
        libhelics,
        "lib/libhelics.3.5.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
