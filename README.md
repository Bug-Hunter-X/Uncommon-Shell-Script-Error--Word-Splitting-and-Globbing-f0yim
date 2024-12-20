# Uncommon Shell Script Error: Word Splitting and Globbing

This repository demonstrates a subtle but important error in shell scripting related to word splitting and globbing.  The `for` loop in the `bug.sh` script does not iterate as expected due to improper handling of spaces in the `files` variable. The `bugSolution.sh` demonstrates the corrected approach. 

**Problem:** When a variable containing spaces is used in a `for` loop without proper quoting or array handling, the shell performs word splitting, treating each space-separated word as a separate element.  This can lead to unexpected behavior if you expect the variable to represent a single entity (like a string of filenames in this case). 

**Solution:** The solution involves using an array to store filenames or quoting the variable appropriately to prevent word splitting and globbing.

## How to Run
1. Clone this repository.
2. Execute the `bug.sh` script and observe the output.
3. Execute the `bugSolution.sh` script and compare the output.