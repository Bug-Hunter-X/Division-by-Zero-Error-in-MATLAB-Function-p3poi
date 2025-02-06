# MATLAB Division by Zero Bug

This repository demonstrates a common error in MATLAB: unhandled division by zero.  The `myFunction.m` file contains a function with a flaw that causes it to fail when the input is zero.  The `bugSolution.m` file shows how to correct this error.

## Problem Description

The `myFunction` attempts to divide by 2 when the input is less than or equal to 10.  If the input is zero, this will result in a division by zero error, causing MATLAB to halt execution and display an error message.

## Solution

The solution involves adding error handling to check for the zero input before the division operation.