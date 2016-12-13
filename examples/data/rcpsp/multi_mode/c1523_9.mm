************************************************************************
file with basedata            : c1523_.bas
initial value random generator: 1531337786
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        2       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           9
   3        3          3           5   6   8
   4        3          1          14
   5        3          1          11
   6        3          2           7  12
   7        3          1          15
   8        3          3           9  10  17
   9        3          1          15
  10        3          3          12  13  14
  11        3          2          14  16
  12        3          1          16
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    2    9    0
         2     6       6    2    0    7
         3     9       6    1    0    5
  3      1     2       7    4    9    0
         2     3       5    3    0   10
         3     4       4    3    0   10
  4      1     4       8    1    0    5
         2     5       8    1    0    4
         3     9       7    1    0    4
  5      1     1      10    7    2    0
         2     9       4    6    2    0
         3     9       7    7    0    7
  6      1     7       7    6    5    0
         2     7       6    6    0    7
         3     9       4    5    4    0
  7      1     1       5    3    0    9
         2     5       4    3    0    8
         3    10       4    3    8    0
  8      1     3       6    2    0    6
         2     4       5    2    0    5
         3     6       2    2    0    5
  9      1     2       3    9    0    6
         2     9       2    9    0    1
         3     9       2    8    0    2
 10      1     2       9    8    9    0
         2     2       9    7    0    7
         3    10       9    7    0    6
 11      1     1       9    2    7    0
         2     5       9    2    4    0
         3     9       8    2    0    5
 12      1     6       9    7    0    5
         2     8       7    7    8    0
         3     8       9    7    7    0
 13      1     2       4    9    0    6
         2     4       4    9    0    3
         3     9       4    8    0    3
 14      1     2       7    5    0    6
         2     5       6    3    4    0
         3     7       5    3    3    0
 15      1     3       2    2    7    0
         2     6       2    2    0    9
         3     7       2    1    0    9
 16      1     2       7    3    9    0
         2     4       6    3    0    4
         3     8       5    2    0    3
 17      1     2       8    5    6    0
         2     4       8    5    4    0
         3     6       5    3    3    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   23   63   78
************************************************************************