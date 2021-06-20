using Ejemplo
using Test

@testset "Ejemplo.jl" begin
    @test f(2, 1) == 7
    @test f(2, 3) == 13
    @test f(1, 3) == 11
end

@testset "Derivada de f" begin
    @test ∂ₓf(124.24, 245.245) == 2
end