# MATLAB Logical Indexing Error
This repository demonstrates a common error in MATLAB related to incorrect logical indexing with multiple conditions in an if-elseif-else block. The function `myFunction` intends to process an array of inputs based on specific conditions, however, it incorrectly handles the array input, leading to an unexpected result. The solution shows the proper way to perform this operation using element-wise logical indexing.

## How to Reproduce
1. Clone this repository.
2. Open `bug.m` in MATLAB.
3. Run the script to observe the erroneous output.
4. Open `bugSolution.m` in MATLAB to see the corrected version.

## Solution
The solution employs element-wise logical indexing and vectorized operations to correctly process the array input, avoiding the pitfalls of incorrect application of conditional statements to arrays in MATLAB. 