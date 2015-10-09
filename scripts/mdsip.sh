export tutorial_path=trees
export LD_LIBRARY_PATH=DemoAdc:$LD_LIBRARY_PATH
mdsip -p $1 -m -h $MDSPLUS_DIR/etc/mdsip.hosts
