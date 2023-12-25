## Excercise 1
Create a varaiable named `NAME`, accept the value through user input and make it available across subshells.

## Solution
Available in the `solution.sh` file, in this directory.

### Key Concepts
- It is a standard practice to name bash variables in all caps.
- Arguments passed to a script can be read using numbered varaibles such as `$1`, `$2`, etc.
- To accept user input use `read` keyword.
- To share a variable beyond a single subshell use the `export` keyword.