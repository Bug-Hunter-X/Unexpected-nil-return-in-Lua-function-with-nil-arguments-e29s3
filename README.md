# Lua Function Unexpected Nil Return

This repository demonstrates an unexpected behavior in a Lua function when both input arguments are `nil`. The function `foo` is intended to return either argument if one is `nil`, but it currently returns `nil` if both are `nil`. This behavior might not be intuitive and could lead to issues in applications relying on default values.

The `bug.lua` file contains the buggy implementation, while `bugSolution.lua` presents a corrected version with improved handling of `nil` inputs.

## How to reproduce

1. Clone this repository.
2. Run `bug.lua` using a Lua interpreter. Observe that the last `print` statement returns `nil`. 

## Solution

The solution provides clear handling and an expected result for the case when both inputs are `nil`, either returning a default value or signaling an error.