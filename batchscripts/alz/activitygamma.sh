#!/bin/sh

# Set save path
datadir="/home/archive/users/rowanms-data/alz/activitygamma"

# Set name of parameter to vary
var="activitygamma"

# Set list of values to try
vals="1.0e-5 1.0e-6 1.0e-7 1.0e-8 1.0e-9 1.0e-10 0.5e-10 1.0e-11 0.5e-11 1.0e-12 0.5e-12 1.0e-13"

# Set non-varying parameters with '-c' prefix
# e.g. args="-c {activitybeta=10e-7} -c {activitytau=100e3}"
args=""

./batchcommon $datadir $var "$vals" "$args"
