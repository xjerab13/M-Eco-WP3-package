#!/usr/bin/gnuplot -persist
set term png size 600, 200;
set out "/homes/eva/xr/xrylko00/WWW/meco/analyzed_de.png"
set xdata time
set timefmt "%Y-%m-%d"

set format y "%2.f"
set format x "%d/%m"
#set grid
set nokey

plot "< tail -15 ./DATA/analyzed_det_de.dat" using 1:2 with boxes fill solid 0.4 border -1
