#!/bin/bash
source ./scripts/toolchain/fbtenv.sh
#./fbt DEBUG=1 VERBOSE=1 fap_scope
./fbt DEBUG=1 VERBOSE=1 applications_user/flipperscope
./fbt launch_app APPSRC=applications_user/flipperscope
