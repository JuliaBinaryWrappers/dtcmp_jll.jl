# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule dtcmp_jll
using Base
using Base: UUID
using LazyArtifacts
using MPIPreferences
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("dtcmp")
JLLWrappers.@generate_main_file("dtcmp", UUID("cc915c6d-cdf1-52da-bc01-06fec1bee457"))
end  # module dtcmp_jll
