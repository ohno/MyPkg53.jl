using MyPkg53
using Aqua
using JET
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg53)
end

@testset "JET.jl" begin
    JET.test_package(MyPkg53; target_modules = (MyPkg53,))
end

@testset "MyPkg53.hello" begin
    @test MyPkg53.hello() == "Hello, World!"
end
