# This file is a part of ShapedDiff.jl, licensed under the MIT License (MIT).


"""
    ShapedDiff.hello_world()

Prints "Hello, World!" and returns 42.

```jldoctest
using ShapedDiff

ShapedDiff.hello_world()

# output

Hello, World!
42
```
"""
function hello_world()
    println("Hello, World!")
    return 42
end
