Problem:    minKP_01
Rows:       2
Columns:    5 (5 integer, 5 binary)
Non-zeros:  10
Status:     INTEGER OPTIMAL
Objective:  total_cost = 102 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 total_cost                102                             
     2 min_size                   24            23               

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[1]         *              1             0             1 
     2 x[2]         *              1             0             1 
     3 x[3]         *              0             0             1 
     4 x[4]         *              0             0             1 
     5 x[5]         *              1             0             1 

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
