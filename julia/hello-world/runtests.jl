using Test

include("hello2.jl")

@testset verbose = true "tests" begin
    @testset "Say Hi!" begin
        @test hello() == "Hello, World!"
    end
end
