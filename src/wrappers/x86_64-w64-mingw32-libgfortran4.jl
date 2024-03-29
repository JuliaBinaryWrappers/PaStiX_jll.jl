# Autogenerated wrapper script for PaStiX_jll for x86_64-w64-mingw32-libgfortran4
export libpastix, libpastixf, libspm, libspmf

using CompilerSupportLibraries_jll
using METIS_jll
using SCOTCH_jll
using Hwloc_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("PaStiX")
JLLWrappers.@declare_library_product(libpastix, "libpastix.dll")
JLLWrappers.@declare_library_product(libpastixf, "libpastixf.dll")
JLLWrappers.@declare_library_product(libspm, "libspm.dll")
JLLWrappers.@declare_library_product(libspmf, "libspmf.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, METIS_jll, SCOTCH_jll, Hwloc_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libpastix,
        "bin\\libpastix.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpastixf,
        "bin\\libpastixf.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspm,
        "bin\\libspm.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspmf,
        "bin\\libspmf.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
