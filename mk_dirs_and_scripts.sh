#!/bin/bash

folders=1
games=("bandit natas leviathan krypton narnia behemoth utumno maze vortex semtex manpage drifter")
levels=(34 34 7 7 9 8 8 9 27 12 7 15)

echo $levels

for folder in $games
do
    mkdir $folder
done

#for num in ${#levels[@]}
#do
#    for i in $(seq 1 $num)
#    do
#        echo $i
#    done
#done
