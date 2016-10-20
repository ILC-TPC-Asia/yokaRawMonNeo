export YOKAROOT=`pwd`
if [ x$LD_LIBRARY_PATH != x ]; then
  DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH
fi
DYLD_LIBRARY_PATH=$YOKAROOT/unpacker:$DYLD_LIBRARY_PATH
DYLD_LIBRARY_PATH=$YOKAROOT/kalman/lib:$DYLD_LIBRARY_PATH
DYLD_LIBRARY_PATH=$YOKAROOT/hitmaker:$DYLD_LIBRARY_PATH
DYLD_LIBRARY_PATH=$YOKAROOT/trackmaker:$DYLD_LIBRARY_PATH
LD_LIBRARY_PATH=$DYLD_LIBRARY_PATH
export LD_LIBRARY_PATH DYLD_LIBRARY_PATH
