## Excercise 1
Create a script that copies the contents of the log file from /var/log/messages to var/log/messages.old and deletes the contents of var/log/messages

## Solution
Available in the `solution.sh` file, in this directory.

### Key Concepts
- `#!` called sha-bang, specifies which command intepreter to use for the script. In our case we use the bash interpreter at `/bin/bash`.
- To make a script executable, the easiest way is to chmod it with exec permissions as in `chmod +x <add_your_script_file_name_here>.sh`.
- To clear contents of a file redirect the output of `/dev/null` to it.
- Exit status code 0 means a successfull exit, non-zero exit codes means script/command execution errored.
- To check the exit code of the previously run command use `echo $?`.