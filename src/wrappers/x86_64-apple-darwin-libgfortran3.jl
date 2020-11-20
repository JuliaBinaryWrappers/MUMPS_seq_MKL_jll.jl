# Autogenerated wrapper script for MUMPS_seq_MKL_jll for x86_64-apple-darwin-libgfortran3
export libcmumps, libdmumps, libsmumps, libzmumps

using CompilerSupportLibraries_jll
using METIS_jll
using MKL_jll
JLLWrappers.@generate_wrapper_header("MUMPS_seq_MKL")
JLLWrappers.@declare_library_product(libcmumps, "@rpath/libcmumps.dylib")
JLLWrappers.@declare_library_product(libdmumps, "@rpath/libdmumps.dylib")
JLLWrappers.@declare_library_product(libsmumps, "@rpath/libsmumps.dylib")
JLLWrappers.@declare_library_product(libzmumps, "@rpath/libzmumps.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, METIS_jll, MKL_jll)
    JLLWrappers.@init_library_product(
        libcmumps,
        "lib/libcmumps.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdmumps,
        "lib/libdmumps.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsmumps,
        "lib/libsmumps.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libzmumps,
        "lib/libzmumps.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
