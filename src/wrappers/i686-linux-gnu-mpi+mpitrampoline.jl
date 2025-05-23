# Autogenerated wrapper script for dtcmp_jll for i686-linux-gnu-mpi+mpitrampoline
export libdtcmp

using CompilerSupportLibraries_jll
using lwgrp_jll
using MPItrampoline_jll
JLLWrappers.@generate_wrapper_header("dtcmp")
JLLWrappers.@declare_library_product(libdtcmp, "libdtcmp.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, lwgrp_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libdtcmp,
        "lib/libdtcmp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
