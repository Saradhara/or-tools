************************************************************************
file with basedata            : cn36_.bas
initial value random generator: 1723482959
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        8       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  13
   3        3          3           7   9  13
   4        3          3          11  12  13
   5        3          3           6   7  10
   6        3          1           8
   7        3          1          15
   8        3          2          14  16
   9        3          1          12
  10        3          3          11  12  16
  11        3          2          14  15
  12        3          1          17
  13        3          3          14  15  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       5    7    0    8    0
         2     6       3    5    8    0    5
         3    10       2    3    2    6    4
  3      1     4       2   10    0    8    0
         2     6       2    9    0    0    4
         3     9       2    8    7    0    4
  4      1     5       6    9    0    0    9
         2     6       4    9    0    6    8
         3     8       2    9    0    5    7
  5      1     4       7    5    0    0    7
         2     5       7    4    2    0    0
         3     6       6    3    0    7    0
  6      1     1       6    6    5    0   10
         2     3       6    5    0    0    7
         3     8       3    5    4    0    7
  7      1     1       5    6    6    5    8
         2     5       5    5    0    0    8
         3     6       3    2    0    0    8
  8      1     2       9    6    6    8    6
         2     6       7    5    6    0    3
         3     8       5    3    0    7    0
  9      1     3       4    6    0    7    0
         2     6       4    4    0    4    0
         3    10       3    1    7    3    0
 10      1     3      10   10    0    0    6
         2     6       7    9    0    7    0
         3     7       7    6    0    6    0
 11      1     1       7    8    8    0    7
         2     7       6    8    0    9    3
         3     7       4    7    7    0    3
 12      1     5       6    6    0    4    0
         2     8       4    4    8    0    0
         3     9       3    3    8    0    5
 13      1     6       5    8    0    0    7
         2     6       4    8    0    7    0
         3    10       4    8    0    0    7
 14      1     5       9    9    6    0    9
         2     9       9    6    0    0    2
         3    10       9    5    0   10    0
 15      1     5       5    8    0    0    8
         2     5       6    8    7    0    0
         3     6       4    8    0    0   10
 16      1     5       9    9    6    3    0
         2     7       8    9    5    2    0
         3     8       8    8    4    0    0
 17      1     2      10    9    8    9    7
         2     4       8    7    5    4    4
         3    10       7    6    4    0    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   20   23   27   27   44
************************************************************************
