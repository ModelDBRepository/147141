#!/bin/sh

# Set save path
datadir="/home/archive/users/rowanms-data/alz/activitybeta"

# Set name of parameter to vary
var="activitybeta"

# Set list of values to try
vals="4.0e-10 4.0e-9 4.0e-8 4.0e-7 4.0e-6"

# Set non-varying parameters with '-c' prefix
# e.g. args="-c {activitybeta=10e-7} -c {activitytau=100e3}"
args=""

./batchcommon $datadir $var "$vals" "$args"
