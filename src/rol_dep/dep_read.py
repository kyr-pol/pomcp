#rol_dep kpol$ ./pomcp --problem="rocksample" --size=7 --number=8 
#--mindoubles=10 --maxdoubles=12 --runs=5 --treeknowledge=1 
#--rolloutknowledge=1 > depth_and_rol.txt

import numpy as np
with open("depth_and_rol.txt") as f:
    lines = f.readlines()
    
places = []

for i in range(0,len(lines)):
    if lines[i][0:4] == "Move":
        places = places + [i]

average_moves = [0] * 100
move_rol = [[]] * 100
variance_moves = [0] * 100
#for i in range(0,100): 
#    move_rol[i] = []
#    average_moves[i] = 0

for i in places:
    a = lines[i].split()
    move = int(a[1])
    value= float(lines[i+1]) 
    move_rol[move] = move_rol[move] + [value]
    
for i in range(0,100): 
    if len(move_rol[i]) > 0:
        average_moves[i] = sum(move_rol[i]) / len(move_rol[i])
        variance_moves[i] = np.std(move_rol[i],axis=0)

places = []

for i in range(0,len(lines)):
    if lines[i][0:11] == "Average Rol":
        places = places + [i+1]

average_depth = [0] * 10
depth_rol = [[]] * 10
variance_depth = [0] * 100

for i in places:
    depths = lines[i].split()
    for i in range(0,10):
        depth_rol[i] = depth_rol[i] + [float(depths[i])]
        
for i in range(0,10): average_depth[i] = sum(depth_rol[i]) / len(depth_rol[i])

variance_depth = np.std(depth_rol,axis=1)

np.savetxt("average_moves.txt", average_moves, delimiter=",")
np.savetxt("variance_moves.txt", variance_moves, delimiter=",")
np.savetxt("average_depths.txt", average_depth, delimiter=",")
np.savetxt("variance_depths.txt", variance_depth, delimiter=",")