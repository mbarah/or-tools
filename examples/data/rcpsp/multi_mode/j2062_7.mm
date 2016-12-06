************************************************************************
file with basedata            : md382_.bas
initial value random generator: 2076718787
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  167
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       23        3       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   9
   3        3          2          11  14
   4        3          3           6  11  17
   5        3          3           8  10  16
   6        3          1          12
   7        3          1          14
   8        3          3          13  14  18
   9        3          3          15  17  21
  10        3          2          11  15
  11        3          3          13  19  21
  12        3          3          13  19  21
  13        3          1          20
  14        3          1          15
  15        3          2          19  20
  16        3          1          18
  17        3          1          18
  18        3          1          20
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    6    6   10
         2     4       4    5    3    9
         3    10       2    5    3    7
  3      1     2       5    9    5    7
         2     5       5    8    5    6
         3     7       4    6    5    6
  4      1     8       8    5    7    6
         2    10       6    1    3    2
         3    10       5    2    3    3
  5      1     2       7    5    8    6
         2     5       5    3    5    4
         3     5       2    4    6    3
  6      1     5      10    7    3   10
         2     8      10    6    3    9
         3     9       9    2    3    9
  7      1     2       9   10    3    4
         2     8       8    6    3    2
         3     8       9    6    3    1
  8      1     4       6    3    7    6
         2     5       6    2    6    6
         3     7       5    2    2    6
  9      1     4       4    5    6    4
         2     9       4    5    5    4
         3    10       3    2    3    3
 10      1     2       4    7    8    8
         2     6       4    5    6    8
         3     9       4    3    5    7
 11      1     3       7    7    9    3
         2     7       7    5    7    2
         3     9       6    3    7    1
 12      1     4       5    7    7    8
         2    10       4    3    4    5
         3    10       5    4    3    7
 13      1     5       3    6    7    2
         2     6       3    6    7    1
         3    10       3    3    6    1
 14      1     3      10    2    8    6
         2     6       9    2    8    5
         3     6      10    2    8    2
 15      1     6      10    4    4    5
         2     9       5    4    4    4
         3    10       5    4    3    3
 16      1     1       7    6    7    8
         2     1       9    5    8    8
         3     6       4    3    7    8
 17      1     1      10    6    4    8
         2     4       8    5    4    6
         3     6       6    5    3    4
 18      1     2       8    5    2   10
         2     7       7    5    2    9
         3     7       6    5    1   10
 19      1     3       6    2    6    8
         2     4       5    2    5    6
         3    10       5    1    2    6
 20      1     1       6    9    9    6
         2     7       5    6    7    4
         3     8       4    4    7    1
 21      1     2       9    7    9   10
         2     3       9    6    6    6
         3    10       9    4    5    5
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   20  126  135
************************************************************************