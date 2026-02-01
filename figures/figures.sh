#!/bin/bash

for n in {1..27}
do
echo "\begin{figure}" >> saranya_figures.txt
echo "\begin{center}" >> saranya_figures.txt
echo "\includegraphics[width=0.95\textwidth]{figures/saranya_$n}" >> saranya_figures.txt
echo "\end{center}" >> saranya_figures.txt
echo "\caption{}" >> saranya_figures.txt
echo "\end{figure}" >> saranya_figures.txt
echo "%%%%%%%%%" >> saranya_figures.txt
done
