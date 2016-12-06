************************************************************************
file with basedata            : md138_.bas
initial value random generator: 1534084748
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  113
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       15        4       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3           6   7   8
   4        3          3           5   8  14
   5        3          2          11  12
   6        3          3           9  10  12
   7        3          3          10  11  15
   8        3          2          12  13
   9        3          1          11
  10        3          1          13
  11        3          1          13
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    3    8    0
         2     6       9    0    0    7
         3     8       0    3    0    6
  3      1     3       0    7    5    0
         2     5       7    0    3    0
         3     6       3    0    1    0
  4      1     1       0    6   10    0
         2     7      10    0    9    0
         3     8       0    5    0    6
  5      1     1       0    5    5    0
         2     4       0    5    0    9
         3    10       0    5    0    4
  6      1     6       3    0    0    9
         2    10       0    8    0    9
         3    10       0    8    6    0
  7      1     4       0    5    2    0
         2     5       0    3    0    8
         3     6       3    0    0    7
  8      1     6       0    8    0    6
         2     7       3    0    0    6
         3     7       0    6    1    0
  9      1     1       8    0    8    0
         2     8       6    0    6    0
         3    10       4    0    0    2
 10      1     3       0    5    0    8
         2     6       7    0    1    0
         3     7       4    0    1    0
 11      1     3       6    0    0    5
         2     5       0    4    0    5
         3     6       0    3    4    0
 12      1     3       5    0    0   10
         2     4       0    8    0    9
         3     7       0    5    9    0
 13      1     2       0   10    8    0
         2     4       0    3    7    0
         3     9       5    0    0    5
 14      1     2       0    7    0    8
         2     6      10    0    7    0
         3    10       0    3    0    8
 15      1     2       9    0    0    6
         2     2       6    0    5    0
         3     9       0    4    4    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   13   40   45
************************************************************************