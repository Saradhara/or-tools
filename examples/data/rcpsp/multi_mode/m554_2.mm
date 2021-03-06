************************************************************************
file with basedata            : cm554_.bas
initial value random generator: 324181049
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  143
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       11       15       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           6   9  17
   3        5          3           5   7  14
   4        5          2           8   9
   5        5          3          11  13  17
   6        5          3           8  11  13
   7        5          1          12
   8        5          2          10  15
   9        5          3          10  11  13
  10        5          1          14
  11        5          1          15
  12        5          3          15  16  17
  13        5          1          16
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    9    3    8
         2     4       8    9    3    6
         3     5       8    9    3    4
         4     5       8    8    2    5
         5     8       7    7    2    3
  3      1     1       8   10    3    9
         2     1      10    9    3   10
         3     4       7    9    2    9
         4     4       7    8    3    8
         5    10       6    6    2    7
  4      1     2      10    8    8    6
         2     4       9    8    7    5
         3     7       9    8    6    4
         4     9       8    7    5    4
         5    10       8    7    3    3
  5      1     2       9    6    7    7
         2     5       6    6    7    5
         3     8       6    6    6    3
         4     9       2    4    5    3
         5     9       3    4    5    2
  6      1     1       9    9    6    6
         2     5       5    7    6    6
         3     8       4    7    5    5
         4     8       3    6    6    5
         5     9       2    5    5    5
  7      1     1       8    9    5    6
         2     3       8    7    5    5
         3     5       8    5    5    5
         4     6       8    4    4    4
         5     9       8    3    4    3
  8      1     1       5    7    8    9
         2     5       5    6    6    8
         3     8       5    5    5    6
         4     9       4    5    3    6
         5    10       4    5    2    5
  9      1     2      10    6    5    8
         2     3      10    6    5    6
         3     4       9    5    5    6
         4     8       9    4    4    3
         5     9       9    4    4    2
 10      1     2       9    9    6    8
         2     3       8    7    6    7
         3     6       8    5    6    5
         4     7       8    4    6    3
         5     9       7    3    6    1
 11      1     3       8    8    8    4
         2     4       7    6    7    4
         3     6       7    6    5    4
         4     9       6    5    3    4
         5    10       5    4    3    4
 12      1     1       8    3    7    8
         2     3       7    3    6    7
         3     6       6    2    4    7
         4     6       6    2    5    6
         5     8       6    2    2    5
 13      1     4       7    6    7    4
         2     6       7    5    7    4
         3     8       6    5    6    3
         4     8       6    4    6    4
         5    10       6    4    5    3
 14      1     1       5   10    5    8
         2     8       3    8    4    5
         3     8       4    7    5    6
         4    10       2    4    2    3
         5    10       3    3    4    4
 15      1     4      10    5    7    6
         2     4       9    4   10    9
         3     7       7    3    7    1
         4     7       8    4    4    3
         5     7       6    4    5    5
 16      1     3       8    6    7    7
         2     3       7    6    8    6
         3     4       4    5    6    6
         4     6       4    3    5    4
         5     6       3    4    5    5
 17      1     3       7   10    9    9
         2     4       6    9    9    8
         3     5       6    9    8    8
         4     9       5    9    8    7
         5     9       6    8    8    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   21   94  102
************************************************************************
