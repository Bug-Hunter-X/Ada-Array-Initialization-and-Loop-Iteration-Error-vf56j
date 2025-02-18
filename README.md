# Ada Array Initialization and Loop Iteration Bug

This repository demonstrates a common, yet subtle, error in Ada programming related to array initialization and loop iteration.  The `bug.ada` file contains code with the error, while `bugSolution.ada` provides the corrected version.

The bug is related to understanding how array initialization works and how loops interact with the initialized elements. The error is non-obvious and could lead to unexpected program behavior.  This example aims to highlight the importance of careful consideration when initializing and iterating arrays in Ada.

## How to Reproduce

1. Compile and run `bug.ada`. Observe the output.
2. Compile and run `bugSolution.ada`. Observe the corrected output.

## Learning Points

- Ada's array initialization with `others => 0`.
- Correct loop iteration techniques to manipulate array elements.