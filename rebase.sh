#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"
>>>>>>> 35eb744 (git-rebase 2)
    count=$(( $count + 1 ))
done

echo "====="
