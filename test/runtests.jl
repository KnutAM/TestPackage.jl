using TestPackage
using Test
using TestPackageTestUtils

@testset "TestPackage.jl" begin
    @test test_foo() == 1
end
