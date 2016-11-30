export SL_ROOT=$HOME/code/snaplogic/Tectonic
export SNAP_HOME=$HOME/code/snaplogic/Snap_v4
export SLDB_URI="http://localhost:8086"
export SLFS_URI="http://localhost:8086"
export SNAPUSER_RSA="~/.ssh/snap-id_rsa"
export PYLINTRC=${SL_ROOT}/etc/pylint.rc
export PYTHONPATH="\
${SL_ROOT}/pslcommon/src/main/python:\
${SL_ROOT}/slserver/src/main/python:\
${SL_ROOT}/psnapi/src/main/python:\
${SL_ROOT}/sldb/src/main/python:\
${SL_ROOT}/slsched/src:\
${SL_ROOT}/sltest:\
${SL_ROOT}/tools/python:\
${SL_ROOT}/pslutils/src:\
${SL_ROOT}/ccproxy/src/main/python:\
${SL_ROOT}/cloudops/python"

export MAVEN_OPTS="-Xmx1024m -XX:PermSize=256m"
export CC=gcc # if on mac
