mkdir very_low

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="very_low/MDP1.txt"  --heur=2 --verbose=1 --mytime=0.00001

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="very_low/MDP2.txt"  --heur=2 --verbose=1 --mytime=0.00002

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="very_low/MDP3.txt"  --heur=2 --verbose=1 --mytime=0.00004

./pomcp --problem="battleship" --size=10 --number=5 --runs=20 --mindoubles=17 --maxdoubles=17 --transformattempts=10 \
--treeknowledge=1 --rolloutknowledge=1  --outputfile="very_low/MDP4.txt"  --heur=2 --verbose=1 --mytime=0.00008

cd very_low
cat MDP1.txt MDP2.txt MDP3.txt MDP4.txt > MDP1_all.txt
cd ..