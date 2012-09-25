#!/usr/bin/gnuplot -persist
set term png size 600, 400;
set out "/homes/eva/xr/xrylko00/WWW/meco/alchemy.png"
set xdata time
set timefmt "%Y-%m-%d"

set format y "%2.f"
set format x "%d/%m"
#set grid
set nokey

plot "< tail -15 ./DATA/alchemy.dat" using 1:2 with boxes fill solid 0.4 border -1
