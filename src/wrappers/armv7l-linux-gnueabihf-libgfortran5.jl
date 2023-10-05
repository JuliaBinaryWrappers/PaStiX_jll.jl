# Autogenerated wrapper script for PaStiX_jll for armv7l-linux-gnueabihf-libgfortran5
export libpastix, libpastixf, libspm, libspmf

using CompilerSupportLibraries_jll
using METIS_jll
using SCOTCH_jll
using Hwloc_jll
using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("PaStiX")
JLLWrappers.@declare_library_product(libpastix, "libpastix.so")
JLLWrappers.@declare_library_product(libpastixf, "libpastixf.so")
JLLWrappers.@declare_library_product(libspm, "libspm.so")
JLLWrappers.@declare_library_product(libspmf, "libspmf.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, METIS_jll, SCOTCH_jll, Hwloc_jll, OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libpastix,
        "lib/libpastix.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpastixf,
        "lib/libpastixf.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspm,
        "lib/libspm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspmf,
        "lib/libspmf.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
