#!/bin/bash

mkdir bash c js

touch c/c_is_fun.c js/main.js js/index.js

echo '#!/bin/bash
echo "ALX"' > bash/alx

echo '#!/bin/bash
echo "School"' > bash/school

git add .

git commit -m "Coding fury"

git push

