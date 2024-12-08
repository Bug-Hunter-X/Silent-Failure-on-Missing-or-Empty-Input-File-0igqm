# Silent Failure on Missing or Empty Input File

This repository demonstrates a common but subtle error in shell scripting: silent failure when the input file is missing or empty.  The `bug.sh` script attempts to process a file line by line. However, it doesn't check for the file's existence or emptiness, leading to unexpected behavior.

The `bugSolution.sh` script provides a corrected version that includes robust error handling.