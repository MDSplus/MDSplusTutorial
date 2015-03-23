export tutorial_path=trees
export CLASSPATH=$MDSPLUS_DIR/javadispatcher/jDispatcher.jar:$MDSPLUS_DIR/javatraverser/jTraverser.jar:$MDSPLUS_DIR/javascope/jScope.jar
export LD_LIBRARY_PATH=DemoAdc:$MDSPLUS_DIR/lib64:$MDSPLUS_DIR/lib32:$LD_LIBRARY_PATH:$LIBRARIES
mdsip -p 8001 -m -h $MDSPLUS_DIR/etc/mdsip.hosts
