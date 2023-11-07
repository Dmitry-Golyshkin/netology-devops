#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
HEAD
    echo "\$@ Parameter #$count = $param"

    echo "Parameter: $param"
261973b (git-rebase 1)
=======
    echo "Next parameter: $param"
>>>>>>> e6b74b6 (git-rebase 2)
    count=$(( $count + 1 ))
done

echo "====="