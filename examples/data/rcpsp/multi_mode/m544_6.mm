************************************************************************
file with basedata            : cm544_.bas
initial value random generator: 1344673185
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  151
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        3       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   6   9
   3        5          2           8  14
   4        5          3           5   7  12
   5        5          1          10
   6        5          2           7  11
   7        5          1          17
   8        5          2           9  13
   9        5          2          15  16
  10        5          3          11  14  16
  11        5          2          13  15
  12        5          3          13  14  16
  13        5          1          17
  14        5          2          15  17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    9    7    5
         2     4       0    7    5    5
         3     4       3    0    5    5
         4     6       2    0    5    5
         5    10       0    7    3    3
  3      1     1       0    1   10    6
         2     1       6    0   10    6
         3     6       6    0   10    5
         4     9       6    0   10    4
         5    10       0    1    9    3
  4      1     3       0    8    4    9
         2     5       8    0    4    8
         3     6       0    5    3    8
         4     9       7    0    3    7
         5    10       6    0    2    7
  5      1     2       0    5    7    7
         2     6       7    0    5    7
         3     7       0    4    4    4
         4     8       0    4    3    4
         5    10       0    2    2    2
  6      1     2       5    0    5    8
         2     3       5    0    5    7
         3     7       5    0    4    6
         4     9       4    0    4    6
         5    10       0    9    4    4
  7      1     2       8    0    4   10
         2     4       5    0    3   10
         3     7       0    8    3    9
         4     8       0    8    2    9
         5    10       4    0    2    9
  8      1     1       0    7    9    8
         2     1       7    0    9    7
         3     2       6    0    8    7
         4     4       3    0    7    5
         5     8       0    5    5    5
  9      1     1       0    8    6    4
         2     1       8    0    6    4
         3     3       8    0    4    3
         4     6       7    0    3    2
         5     9       7    0    1    1
 10      1     3       5    0    8    9
         2     6       0    9    6    9
         3     9       4    0    5    9
         4     9       0    7    5    8
         5    10       0    3    5    7
 11      1     2       0    9   10    4
         2     2       5    0   10    4
         3     3       0    9   10    3
         4     4       0    9    9    3
         5     8       4    0    9    2
 12      1     7       8    0    9    8
         2     7       0    4   10    9
         3     8       7    0    8    7
         4     9       7    0    7    6
         5    10       6    0    3    4
 13      1     2       0    8    8    4
         2     3       0    7    7    3
         3     6       9    0    7    3
         4     7       8    0    7    3
         5     9       5    0    6    2
 14      1     5       6    0    3    7
         2     6       6    0    2    5
         3     8       5    0    2    5
         4     9       0    6    1    4
         5    10       5    0    1    3
 15      1     4       0    2    9    8
         2     5       8    0    8    6
         3     6       0    2    7    5
         4     7       0    1    7    4
         5     9       7    0    7    2
 16      1     3       0    7    6    7
         2     6       6    0    5    6
         3     8       5    0    5    4
         4     9       0    5    4    3
         5    10       2    0    3    1
 17      1     2       6    0    6   10
         2     3       0    7    5    8
         3     3       2    0    6    5
         4     8       0    7    5    4
         5     8       0    5    5    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   30   90   87
************************************************************************
