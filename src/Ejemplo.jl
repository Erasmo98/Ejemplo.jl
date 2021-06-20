module Ejemplo

using Base: Forward
using ForwardDiff

include("extra_file.jl")

export f, ∂ₓf

end
