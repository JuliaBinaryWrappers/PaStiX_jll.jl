# Autogenerated wrapper script for PaStiX_jll for aarch64-unknown-freebsd-libgfortran5
export libpastix, libpastixf, libspm, libspmf

using CompilerSupportLibraries_jll
using METIS_jll
using SCOTCH_jll
using Hwloc_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("PaStiX")
JLLWrappers.@declare_library_product(libpastix, "libpastix.so.6.4")
JLLWrappers.@declare_library_product(libpastixf, "libpastixf.so.6")
JLLWrappers.@declare_library_product(libspm, "libspm.so.1")
JLLWrappers.@declare_library_product(libspmf, "libspmf.so.1")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, METIS_jll, SCOTCH_jll, Hwloc_jll, libblastrampoline_jll)
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
