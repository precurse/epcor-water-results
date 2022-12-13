#!/bin/sh
set -ex
SCRIPT_RELATIVE_DIR=$(dirname "${BASH_SOURCE[0]}") 
cd $SCRIPT_RELATIVE_DIR

OUTPUT=`python3 ../epcor-water-parser/epcor-water.py --zone ELS`
DATE=`date`
echo "# Results for $DATE" > README.md

echo "# ELS" >> README.md
echo '''```''' >> README.md
echo "$OUTPUT" >> README.md
echo '''```''' >> README.md

OUTPUT=`python3 ../epcor-water-parser/epcor-water.py --zone Rossdale`
echo "# Rossdale" >> README.md
echo '''```''' >> README.md
echo "$OUTPUT" >> README.md
echo '''```''' >> README.md
 
git add README.md
git commit -m "Updates for $DATE"
git push
