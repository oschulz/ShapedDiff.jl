# This file is a part of ShapedDiff.jl, licensed under the MIT License (MIT).

using ShapedDiff
using Test


@testset "hello_world" begin
    @test ShapedDiff.hello_world() == 42
end
