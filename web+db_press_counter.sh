#!/bin/bash

WORDS=("php" "java" "python" "ruby" "perl" "c#" "go" "jsp" "servlet" "javascript" "typescript" "actionscript" "jquery" "node" "react" "vue" "aws" "docker" "mysql" "postgresql" "oracle" "html" "xml" "json" "css" "apache" "nginx" "iis" "git" "subversion" "cvs" "linux" "windows" "ios" "android" "chrome" "firefox" "safari" "twitter" "facebook" "mixi" "google" "yahoo" "mail")

echo "Vol,$(IFS=,; echo "${WORDS[*]}")"
for VOL in `seq 1 135`
  do
  echo -n "${VOL}"
  for WORD in ${WORDS[@]}
    do
    SHOWN=`grep -i -w ${WORD} web+db_press/${VOL}.txt | wc -l | perl -pe 's/\n//'`
    echo -n ",${SHOWN}"
  done
  echo ""
done
