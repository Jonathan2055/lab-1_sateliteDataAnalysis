#!/bin/bash
COUNTRY="Kenya"
grep "$COUNTRY" raw_data/satelite_temperature_data.csv | sort -t, -k3 -nr > analyzed_data/humidity_data_${COUNTRY}.csv
