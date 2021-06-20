using Ejemplo
using Test

@testset "Ejemplo.jl" begin
    @test f(2, 1) == 7
    @test f(2, 3) == 13
end
