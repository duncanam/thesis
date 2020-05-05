# Instructions

1. blockMesh
2. funkySetFields -time 0
3. decomposePar
4. mpirun -np 6 rhoReactingCentralFoam -parallel > log.log
5. reconstructParMesh -latestTime
6. reconstructPar -latestTime
