./pomcp --problem="rocksample" --size=7 --number=8 --runs=30 --mindoubles=17 --maxdoubles=17 \
--treeknowledge=1 --rolloutknowledge=1  --mytime=0.005 --outputfile="rand10/out1.txt" --heur=1

./pomcp --problem="rocksample" --size=7 --number=8 --runs=30 --mindoubles=17 --maxdoubles=17 \
--treeknowledge=1 --rolloutknowledge=1  --mytime=0.01 --outputfile="rand10/out2.txt" --heur=1

./pomcp --problem="rocksample" --size=7 --number=8 --runs=30 --mindoubles=17 --maxdoubles=17 \
--treeknowledge=1 --rolloutknowledge=1  --mytime=0.015 --outputfile="rand10/out3.txt" --heur=1

./pomcp --problem="rocksample" --size=7 --number=8 --runs=30 --mindoubles=17 --maxdoubles=17 \
--treeknowledge=1 --rolloutknowledge=1  --mytime=0.02 --outputfile="rand10/out4.txt" --heur=1

./pomcp --problem="rocksample" --size=7 --number=8 --runs=30 --mindoubles=17 --maxdoubles=17 \
--treeknowledge=1 --rolloutknowledge=1  --mytime=0.03 --outputfile="rand10/out5.txt" --heur=1

./pomcp --problem="rocksample" --size=7 --number=8 --runs=30 --mindoubles=17 --maxdoubles=17 \
--treeknowledge=1 --rolloutknowledge=1  --mytime=0.04 --outputfile="rand10/out6.txt" --heur=1

./pomcp --problem="rocksample" --size=7 --number=8 --runs=30 --mindoubles=17 --maxdoubles=17 \
--treeknowledge=1 --rolloutknowledge=1  --mytime=0.05 --outputfile="rand10/out7.txt" --heur=1

./pomcp --problem="rocksample" --size=7 --number=8 --runs=30 --mindoubles=18 --maxdoubles=18 \
--treeknowledge=1 --rolloutknowledge=1  --mytime=0.1 --outputfile="rand10/out8.txt" --heur=1

./pomcp --problem="rocksample" --size=7 --number=8 --runs=30 --mindoubles=18 --maxdoubles=18 \
--treeknowledge=1 --rolloutknowledge=1  --mytime=0.2 --outputfile="rand10/out9.txt" --heur=1

./pomcp --problem="rocksample" --size=7 --number=8 --runs=30 --mindoubles=18 --maxdoubles=18 \
--treeknowledge=1 --rolloutknowledge=1  --mytime=0.3 --outputfile="rand10/out10.txt" --heur=1

cd rand10
cat out1.txt out2.txt out3.txt out4.txt out5.txt out6.txt out7.txt out8.txt out9.txt out10.txt \
> out-est.txt
cd ..
