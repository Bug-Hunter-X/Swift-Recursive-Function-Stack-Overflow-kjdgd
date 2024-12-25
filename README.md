# Swift Recursive Function Stack Overflow

This repository demonstrates a common error in Swift: stack overflow errors caused by unbounded recursion.  The `bug.swift` file contains a recursive factorial function that will crash for sufficiently large inputs. The `bugSolution.swift` file provides a solution using iteration to avoid stack overflow issues.

## Problem

The provided recursive factorial function lacks a check for excessively large inputs, which leads to exceeding the maximum recursion depth and a stack overflow crash.  The error is exemplified in recursive calls where the function calls itself repeatedly until the program runs out of stack space.

## Solution

The solution is to replace the recursive approach with an iterative one.  Iteration avoids the problem of unbounded recursion depth, enabling calculation of factorials for much larger numbers without encountering a stack overflow error.