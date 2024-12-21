# Lua Function Unexpected Nil Return

This repository demonstrates a common error in Lua where a function unexpectedly returns `nil` when a `nil` value is passed as an argument.  The issue is highlighted and a solution is provided to handle `nil` values more robustly.

The `bug.lua` file shows the original function which does not handle `nil` gracefully.  The `bugSolution.lua` demonstrates a corrected version using explicit nil checks.