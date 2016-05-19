#./pomcp --problem="battleship" --size=10 --number=5 --runs=8 --mindoubles=10 --maxdoubles=14 \
#--treeknowledge=1 --rolloutknowledge=1  --outputfile="out.txt" --heur=0

#./pomcp --problem="battleship" --size=10 --number=5 --runs=8 --mindoubles=10 --maxdoubles=14 \
#--treeknowledge=1 --rolloutknowledge=1  --outputfile="est0.txt"  --heur=1

#./pomcp --problem="battleship" --size=10 --number=5 --runs=8 --mindoubles=10 --maxdoubles=14 \
#--treeknowledge=1 --rolloutknowledge=1  --outputfile="MDP_out.txt"  --heur=2 


mkdir clocked
./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/out1.txt" -  --heur=0 --verbose=1 --mytime=0.01

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/out2.txt"  --heur=0 --verbose=1 --mytime=0.02

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/out3.txt"  --heur=0 --verbose=1 --mytime=0.04

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/out4.txt"  --heur=0 --verbose=1 --mytime=0.08

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/out5.txt"  --heur=0 --verbose=1 --mytime=0.16

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/out6.txt"  --heur=0 --verbose=1 --mytime=0.32

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/est01.txt"  --heur=1 --verbose=1 --mytime=0.01

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/est02.txt"  --heur=1 --verbose=1 --mytime=0.02

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/est03.txt"  --heur=1 --verbose=1 --mytime=0.04

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/est04.txt"  --heur=1 --verbose=1 --mytime=0.08

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/est05.txt"  --heur=1 --verbose=1 --mytime=0.16

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/est06.txt"  --heur=1 --verbose=1 --mytime=0.32

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/MDP1.txt"  --heur=2 --verbose=1 --mytime=0.01

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/MDP2.txt"  --heur=2 --verbose=1 --mytime=0.02

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/MDP3.txt"  --heur=2 --verbose=1 --mytime=0.04

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/MDP4.txt"  --heur=2 --verbose=1 --mytime=0.08

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/MDP5.txt"  --heur=2 --verbose=1 --mytime=0.16 

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="clocked/MDP6.txt"  --heur=2 --verbose=1 --mytime=0.32






 

 


