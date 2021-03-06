************************************************************************
file with basedata            : md283_.bas
initial value random generator: 1753879715
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  148
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       28        2       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  12
   3        3          3           5   6   7
   4        3          3           8  10  11
   5        3          2          16  17
   6        3          1          14
   7        3          2           9  12
   8        3          2           9  13
   9        3          1          15
  10        3          3          16  17  19
  11        3          1          18
  12        3          3          13  14  19
  13        3          2          15  16
  14        3          1          15
  15        3          2          17  18
  16        3          1          18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    7    0    7
         2     7      10    0    6    0
         3    10       0    5    0    6
  3      1     4       0    9    3    0
         2     5       7    0    0    6
         3     7       7    0    3    0
  4      1     2       8    0    5    0
         2     5       0    8    5    0
         3     7       0    7    0    9
  5      1     1       0    8    0    8
         2     5       0    2    0    7
         3     9       7    0    0    6
  6      1     2       0    7    0    4
         2     3       0    5    0    2
         3     8       4    0    8    0
  7      1     3       6    0    5    0
         2     5       0    6    0    3
         3    10       3    0    0    2
  8      1     7       5    0    6    0
         2     8       4    0    6    0
         3     8       4    0    0    7
  9      1     2       8    0    0    5
         2     6       0    5    5    0
         3    10       2    0    0    5
 10      1     3       0    8    0    2
         2     7      10    0    9    0
         3    10       0    7    7    0
 11      1     2       7    0    0    7
         2     3       0   10    6    0
         3     7       7    0    0    3
 12      1     6       0    7    0    6
         2     8       2    0    6    0
         3     8       3    0    0    5
 13      1     8       7    0    8    0
         2     9       0    4    3    0
         3    10       6    0    0    2
 14      1     1       7    0    0    4
         2     1       7    0    5    0
         3     3       5    0    4    0
 15      1     6       0    2    6    0
         2     8       6    0    0    5
         3     9       2    0    4    0
 16      1     3       0    9    7    0
         2     5       1    0    7    0
         3    10       0    5    7    0
 17      1     1       0    6    1    0
         2     7       1    0    1    0
         3     9       0    4    1    0
 18      1     1       0    2    0    4
         2     8       0    2    0    1
         3    10       5    0    6    0
 19      1     1       9    0    4    0
         2     1       0    3    1    0
         3     3       8    0    0    4
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   23   96   83
************************************************************************
