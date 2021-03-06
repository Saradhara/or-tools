************************************************************************
file with basedata            : cn130_.bas
initial value random generator: 1947000878
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15       11       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  11  12
   3        3          3           5   9  11
   4        3          3           8   9  10
   5        3          2           6   7
   6        3          3          13  14  15
   7        3          1           8
   8        3          3          13  14  15
   9        3          2          12  15
  10        3          1          16
  11        3          1          17
  12        3          2          14  17
  13        3          2          16  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       7    8    7
         2     6       5    7    7
         3     8       4    7    0
  3      1     5       5    5    4
         2     5       5    4    6
         3     6       5    2    0
  4      1     1       9    3    8
         2     4       9    3    0
         3     6       8    2    7
  5      1     2       7   10    4
         2     9       5   10    0
         3    10       5    9    2
  6      1     2       8    4    6
         2     7       8    4    5
         3     8       8    3    0
  7      1     1       9    7    0
         2     1       7    8    0
         3     8       7    6    0
  8      1     1       8    6    0
         2     5       6    3    9
         3     9       4    3    8
  9      1     2      10   10    9
         2     3       9    9    0
         3     5       8    7    4
 10      1     2       5    8    3
         2     7       5    7    0
         3    10       5    6    0
 11      1     1       3    8    7
         2     2       3    5    0
         3    10       2    4    7
 12      1     2       7    3    6
         2     8       6    3    0
         3    10       4    3    0
 13      1     2       9    9    8
         2     5       8    8    7
         3    10       5    7    6
 14      1     1       8    9    1
         2     5       5    9    0
         3     9       4    7    0
 15      1     1       5    8   10
         2     1       6    6   10
         3    10       5    5    0
 16      1     4       4    9    0
         2     4       5    7    0
         3     6       3    3    0
 17      1     2       8    6    0
         2     9       7    6    0
         3    10       5    5    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   16   19   84
************************************************************************
