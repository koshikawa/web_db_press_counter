#!/bin/bash

LANGUAGES=("php" "java" "python" "ruby" "perl")

echo "Vol,$(IFS=,; echo "${LANGUAGES[*]}")"
for VOL in `seq 1 135`
  do
  echo -n "${VOL}"
  for LANGUAGE in ${LANGUAGES[@]}
    do
    SHOWN=`pdfgrep -i ${LANGUAGE} web+db_press/${VOL}.pdf | wc -l | perl -pe 's/\n//'`
    echo -n ",${SHOWN}"
  done
  echo ""
done
