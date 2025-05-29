param n, integer, > 0;

set I := 1..n;

param c{i in I}, integer, >= 0;
param s{i in I}, integer, >= 0;
param demand, integer, > 0;

var x{i in I}, binary;

minimize total_cost:
    sum{i in I} c[i] * x[i];

subject to min_size:
    sum{i in I} s[i] * x[i] >= demand;

solve;

printf "Coût total minimal : %d\n", sum{i in I} c[i] * x[i];
printf "Solution : ";
for {i in I} printf "%d ", x[i];
printf "\n";

end;
