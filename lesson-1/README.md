## Excercise 1
Create a script that copies the contents of the log file from /var/log/messages to var/log/messages.old and deletes the contents of var/log/messages

## Solution
Available in solution.sh in this directory.

### Key Concepts
- `#!` called sha-bang, specifies which command intepreter to use for the script. In our case we use the bash interpreter at `\bin\bash`.
- to clear contents of a file redirect the output of `/dev/null` to it.
- exit status code 0 means a successfull exit, non-zero exit codes means script/command execution errored.
- to check the exit code of the previously run command use `echo $?`.