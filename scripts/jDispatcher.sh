export tutorial_path=trees
export CLASSPATH=$MDSPLUS_DIR/javadispatcher/jDispatcher.jar:$MDSPLUS_DIR/javatraverser/jTraverser.jar:$MDSPLUS_DIR/javascope/jScope.jar:$CLASSPATH
export LD_LIBRARY_PATH=$MDSPLUS_DIR/lib64:$MDSPLUS_DIR/lib32:$LD_LIBRARY_PATH
cd $MDSPLUS_DIR/tutorial
java jDispatcherIp tutorial


