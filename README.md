# Objective-C Array Index Out of Bounds

This repository demonstrates a common error in Objective-C: accessing an array element using an index that is out of bounds.  The error occurs when attempting to access an element at an index that is greater than or equal to the array's count. This can lead to crashes or unpredictable behavior.

## Bug Description
The `bug.m` file contains code that attempts to access an element of an array using an index that exceeds the array's bounds.  The array has a size of 2 but the code tries to access the third element (index 2).

## Solution
The `bugSolution.m` file demonstrates a solution to this problem.  Before accessing the array, it checks that the index is within the valid range (0 to array's count - 1).