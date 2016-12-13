************************************************************************
file with basedata            : cr140_.bas
initial value random generator: 1119085520
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16       14       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  11
   3        3          3           5   6   7
   4        3          2           7   9
   5        3          2           8  11
   6        3          1           8
   7        3          2          10  12
   8        3          2           9  14
   9        3          2          10  12
  10        3          3          15  16  17
  11        3          2          15  16
  12        3          2          13  17
  13        3          1          15
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     5      10    3   10
         2     6       9    3   10
         3     7       7    3    9
  3      1     3      10   10    7
         2     5       8   10    6
         3     9       7    9    3
  4      1     4       7    7   10
         2     5       3    5    8
         3     8       1    2    8
  5      1     2       9    9    8
         2     9       9    8    7
         3    10       8    6    5
  6      1     1       7    7    7
         2     6       7    6    6
         3     7       6    4    5
  7      1     1       8    5    8
         2     6       5    5    7
         3    10       5    4    6
  8      1     1       7    7    6
         2     6       6    4    5
         3     9       5    4    3
  9      1     1       5    6   10
         2     7       4    5    8
         3     8       3    5    6
 10      1     4       8    7    3
         2     8       7    7    3
         3    10       3    7    2
 11      1     1       8    7    9
         2     2       6    7    8
         3     4       5    5    8
 12      1     1       6    7    8
         2     9       4    7    7
         3    10       2    6    6
 13      1     4       9    9    7
         2     7       7    6    6
         3     8       5    3    2
 14      1     3       9    4    6
         2     6       9    3    5
         3    10       8    1    5
 15      1     1      10    1    6
         2     3       9    1    4
         3    10       8    1    4
 16      1     4       4    5    9
         2     9       3    4    9
         3    10       3    3    9
 17      1     2       7    7    7
         2     6       4    7    5
         3     9       1    7    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   27   78   93
************************************************************************