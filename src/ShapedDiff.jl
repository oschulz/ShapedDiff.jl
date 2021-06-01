# This file is a part of ShapedDiff.jl, licensed under the MIT License (MIT).

__precompile__(true)

"""
    ShapedDiff

Template for Julia packages.
"""
module ShapedDiff

using LinearAlgebra

using ArgCheck
using LinearMaps
using Requires
using ValueShapes

include("hello_world.jl")

function __init__()
    # @require FiniteDiff = "6a86dc24-6348-571c-b903-95158fe2bd41" include("finite_diff_ad.jl")
    # @require FiniteDifferences = "26cc04aa-876d-5657-8c51-4c34ba976000" include("finite_differences_ad.jl")
    # @require ForwardDiff = "f6369f11-7733-5829-9624-2563aa707210" include("forward_diff_ad.jl")
    # @require Nabla = "49c96f43-aa6d-5a04-a506-44c7070ebe78" include("nabla_ad.jl")
    # @require ReverseDiff = "37e2e3b7-166d-5795-8a7a-e32c996b4267" include("reverse_diff_ad.jl")
    # @require Tracker = "9f7883ad-71c0-57eb-9f7f-b5c9e6d3789c" include("tracker_ad.jl")
    # @require Zygote = "e88e6eb3-aa80-5325-afca-941959d7151f" include("zygote_ad.jl")
end

end # module
