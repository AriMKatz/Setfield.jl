module TestSetfield

import PerformanceTestTools
import Setfield
using Documenter: doctest

include("test_new_lens_like.jl")
include("test_setindex.jl")
include("test_examples.jl")
include("test_setmacro.jl")
include("test_core.jl")
include("test_functionlenses.jl")
include("test_settable.jl")
include("test_staticarrays.jl")
include("test_kwonly.jl")
include("test_quicktypes.jl")
PerformanceTestTools.@include("perf.jl")

doctest(Setfield)

end  # module
