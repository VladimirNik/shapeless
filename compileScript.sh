rm -rf sourceFromAST
~/bin/sbt clean
~/bin/sbt compile
rm -rf core/ examples/
cp -r sourceFromAST/before_namer/core/ .
cp -r sourceFromAST/before_namer/examples/ .
rm -rf sourceFromAST
~/bin/sbt clean
~/bin/sbt compile
