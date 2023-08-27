#!/bin/bash

for VOL in `seq 1 136`
do
  pdftotext web+db_press/${VOL}.pdf web+db_press/${VOL}.txt
done
