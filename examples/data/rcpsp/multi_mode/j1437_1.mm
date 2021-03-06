************************************************************************
file with basedata            : md165_.bas
initial value random generator: 24056
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  118
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       19       11       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  11
   3        3          3           5   7  11
   4        3          3           6   7   9
   5        3          2          13  14
   6        3          1           8
   7        3          3          10  13  15
   8        3          1          12
   9        3          2          10  15
  10        3          1          14
  11        3          1          12
  12        3          3          13  14  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    5    3    4
         2     8       6    3    3    2
         3    10       6    2    2    1
  3      1     1       5    6    3    5
         2     7       3    6    3    4
         3     8       1    5    2    3
  4      1     2      10    7   10   10
         2     2      10    8    9    9
         3     5       8    7    9    4
  5      1     1       9    5    4    3
         2     1       7    8    4    3
         3    10       2    3    3    3
  6      1     4       8    6    5   10
         2     6       4    4    5   10
         3     8       4    3    5   10
  7      1     3       5    5   10    4
         2     7       5    3    9    3
         3     9       4    1    9    3
  8      1     5       3    7    9    9
         2     6       3    5    7    8
         3     9       3    3    7    7
  9      1     1       6    8   10    9
         2     3       5    7    7    8
         3     8       3    7    5    5
 10      1     3       8    6    8    9
         2     6       6    6    7    5
         3     8       6    4    4    5
 11      1     6      10    8    6    3
         2     8       9    7    6    2
         3    10       9    6    5    2
 12      1     4       8    6    6    6
         2     4       8    5    6    9
         3     6       5    4    4    2
 13      1     2       4    6    8    3
         2     4       4    5    4    2
         3    10       3    4    1    2
 14      1     1       5    7    3    7
         2     5       3    7    3    6
         3     7       3    7    2    6
 15      1     4       5    6    2    7
         2     9       5    6    2    4
         3    10       4    6    1    4
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   12   66   66
************************************************************************
