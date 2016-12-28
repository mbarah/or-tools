jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 5 6 8 
2	6	4		16 11 10 4 
3	6	5		16 14 10 9 7 
4	6	5		21 14 13 12 9 
5	6	2		10 9 
6	6	5		21 15 14 13 12 
7	6	4		17 15 13 12 
8	6	4		17 15 13 12 
9	6	5		27 20 18 17 15 
10	6	4		24 21 19 12 
11	6	6		27 25 24 23 20 19 
12	6	4		27 23 20 18 
13	6	4		27 24 20 18 
14	6	4		29 24 19 18 
15	6	4		29 25 24 19 
16	6	4		29 27 25 19 
17	6	4		29 26 23 22 
18	6	6		33 32 30 28 26 25 
19	6	3		31 26 22 
20	6	4		33 29 28 26 
21	6	4		32 30 28 26 
22	6	4		33 32 30 28 
23	6	4		35 32 31 28 
24	6	3		32 31 26 
25	6	6		45 37 36 35 34 31 
26	6	5		45 37 36 35 34 
27	6	5		45 37 35 34 30 
28	6	5		45 41 37 36 34 
29	6	4		45 34 31 30 
30	6	6		44 43 42 41 39 38 
31	6	5		44 43 42 41 38 
32	6	5		45 43 42 39 38 
33	6	5		43 42 41 39 38 
34	6	4		44 43 42 40 
35	6	5		49 46 43 41 40 
36	6	3		46 39 38 
37	6	1		38 
38	6	2		49 40 
39	6	5		51 50 49 48 47 
40	6	4		51 50 48 47 
41	6	4		51 50 48 47 
42	6	3		49 47 46 
43	6	3		50 48 47 
44	6	2		49 47 
45	6	2		49 47 
46	6	1		48 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	26	17	17	25	25	30	
	2	15	22	14	15	25	22	28	
	3	26	19	14	15	24	20	24	
	4	27	17	10	15	24	16	24	
	5	29	11	5	13	24	12	20	
	6	30	7	4	13	23	10	19	
3	1	1	14	8	17	27	11	23	
	2	4	11	7	16	26	10	20	
	3	5	10	5	15	26	8	19	
	4	11	10	4	12	24	8	18	
	5	12	8	3	12	23	7	16	
	6	30	5	3	11	23	6	15	
4	1	1	14	22	24	19	21	12	
	2	4	14	18	20	18	19	12	
	3	16	14	15	15	18	17	11	
	4	20	14	14	12	17	13	9	
	5	22	13	12	9	17	10	9	
	6	29	13	7	4	17	4	8	
5	1	6	12	7	17	13	26	21	
	2	9	11	7	17	10	21	18	
	3	10	10	7	16	10	18	16	
	4	16	9	7	15	8	11	14	
	5	17	8	7	13	4	11	11	
	6	27	8	7	13	4	4	9	
6	1	4	10	17	26	18	27	14	
	2	5	9	15	25	15	22	12	
	3	15	6	15	23	15	20	10	
	4	24	6	11	22	12	14	9	
	5	27	3	11	22	8	11	7	
	6	29	2	8	21	6	9	5	
7	1	6	26	29	17	24	22	23	
	2	9	26	29	17	17	21	20	
	3	13	26	27	17	15	21	16	
	4	20	26	27	17	12	20	13	
	5	26	26	26	17	8	20	10	
	6	28	26	24	17	6	19	8	
8	1	3	15	21	26	21	5	18	
	2	4	14	20	23	19	4	15	
	3	12	11	19	21	16	4	12	
	4	18	8	17	19	16	4	11	
	5	25	6	15	18	12	3	9	
	6	28	4	14	16	11	3	7	
9	1	11	13	19	19	22	23	21	
	2	15	11	18	17	20	20	16	
	3	21	9	18	16	17	18	14	
	4	23	8	18	15	13	15	10	
	5	24	6	17	15	5	14	7	
	6	30	2	17	14	5	11	5	
10	1	6	25	3	2	25	20	22	
	2	15	19	3	2	22	19	16	
	3	18	17	3	2	18	19	13	
	4	23	15	2	2	17	19	12	
	5	24	8	1	2	12	19	6	
	6	25	6	1	2	4	19	3	
11	1	5	12	18	6	27	25	21	
	2	9	10	18	5	25	25	18	
	3	10	9	18	5	24	23	13	
	4	14	6	18	5	23	23	10	
	5	19	6	18	4	23	21	6	
	6	22	4	18	3	22	20	1	
12	1	2	26	28	6	26	19	17	
	2	9	21	21	4	21	16	15	
	3	16	17	19	3	21	15	14	
	4	19	14	12	3	16	15	10	
	5	24	11	10	2	12	13	5	
	6	25	7	3	1	10	13	5	
13	1	7	24	18	27	22	20	23	
	2	10	21	16	23	19	16	23	
	3	19	20	12	21	18	12	22	
	4	23	17	8	20	16	7	20	
	5	24	13	7	15	14	7	20	
	6	26	12	3	13	13	4	19	
14	1	1	11	27	30	12	12	25	
	2	9	11	21	29	12	11	24	
	3	10	10	16	29	11	11	24	
	4	14	10	16	28	9	11	24	
	5	18	9	12	28	8	11	23	
	6	27	9	9	28	7	11	22	
15	1	12	8	10	21	15	18	25	
	2	17	7	9	20	13	17	23	
	3	18	7	8	20	12	15	22	
	4	20	6	7	19	9	9	20	
	5	25	6	7	18	8	9	19	
	6	26	6	5	17	5	4	16	
16	1	6	14	13	25	20	20	19	
	2	11	13	12	21	17	17	17	
	3	13	13	9	17	16	13	15	
	4	18	13	6	17	15	11	14	
	5	25	12	5	15	14	8	10	
	6	29	12	2	10	11	5	7	
17	1	1	19	28	22	18	15	22	
	2	2	18	26	22	15	14	21	
	3	15	18	25	22	15	10	20	
	4	25	18	22	22	11	9	19	
	5	26	18	22	22	9	7	18	
	6	27	18	21	22	8	3	18	
18	1	1	17	8	29	8	17	26	
	2	3	15	7	28	8	16	23	
	3	6	14	7	27	8	14	19	
	4	15	11	7	27	7	14	16	
	5	17	9	6	25	7	12	12	
	6	21	9	5	25	7	12	11	
19	1	18	16	12	20	8	29	6	
	2	22	14	12	20	6	23	5	
	3	23	12	12	20	5	21	5	
	4	25	12	12	20	4	18	4	
	5	26	9	12	19	4	14	2	
	6	29	9	12	19	2	14	1	
20	1	1	26	17	23	13	12	11	
	2	2	22	14	21	11	12	10	
	3	3	19	13	21	9	11	7	
	4	4	12	9	18	5	10	5	
	5	14	10	6	17	4	8	3	
	6	28	8	4	13	2	8	2	
21	1	2	18	14	23	27	22	20	
	2	4	18	14	18	21	20	20	
	3	6	18	13	17	19	15	20	
	4	10	17	10	14	16	12	20	
	5	21	17	10	10	13	11	20	
	6	23	16	9	6	8	6	20	
22	1	4	22	29	21	2	21	13	
	2	5	18	29	19	2	20	12	
	3	17	16	29	17	2	20	12	
	4	19	15	29	13	2	20	12	
	5	21	9	29	11	2	19	11	
	6	28	9	29	11	2	19	10	
23	1	8	23	19	20	16	23	24	
	2	13	19	18	19	12	22	23	
	3	19	13	17	18	10	21	23	
	4	20	11	17	18	8	20	22	
	5	22	5	15	17	4	18	21	
	6	25	3	15	15	2	17	19	
24	1	4	19	18	15	10	19	9	
	2	6	13	14	14	9	18	8	
	3	8	13	10	11	9	14	7	
	4	10	7	10	10	9	12	7	
	5	19	7	6	9	9	12	6	
	6	29	1	3	7	9	10	6	
25	1	14	24	20	15	25	19	23	
	2	24	20	18	14	25	18	17	
	3	27	15	16	12	25	17	13	
	4	28	12	12	10	24	17	10	
	5	29	11	12	6	23	14	7	
	6	30	7	10	3	23	14	5	
26	1	12	29	20	27	8	17	21	
	2	14	29	20	26	8	16	20	
	3	16	29	20	26	6	14	19	
	4	17	29	19	24	5	11	17	
	5	22	28	19	22	4	5	16	
	6	25	28	19	22	4	5	15	
27	1	11	14	29	23	1	23	11	
	2	18	13	22	20	1	22	11	
	3	20	13	21	17	1	21	11	
	4	22	13	17	12	1	18	10	
	5	27	13	13	11	1	16	9	
	6	29	13	12	7	1	15	9	
28	1	2	27	23	26	11	12	12	
	2	6	27	18	23	10	11	10	
	3	7	27	16	22	8	9	9	
	4	17	27	13	20	7	7	8	
	5	23	27	9	18	6	4	7	
	6	30	27	8	17	6	3	7	
29	1	2	4	27	9	12	14	28	
	2	3	3	25	7	12	12	27	
	3	5	3	24	6	12	11	26	
	4	20	3	20	5	12	9	26	
	5	23	2	16	3	12	9	24	
	6	24	2	16	2	12	7	24	
30	1	1	23	16	28	15	20	26	
	2	16	23	15	21	11	19	24	
	3	25	17	11	21	11	19	23	
	4	26	15	10	14	7	19	23	
	5	28	9	7	13	7	18	21	
	6	30	7	3	6	5	18	20	
31	1	9	5	29	18	6	11	20	
	2	13	5	29	17	5	11	20	
	3	15	4	27	17	5	9	20	
	4	16	2	27	16	5	8	20	
	5	22	1	26	16	5	8	20	
	6	26	1	25	15	5	6	20	
32	1	4	29	6	13	7	20	17	
	2	5	25	5	9	7	19	16	
	3	7	19	5	8	5	19	12	
	4	13	19	4	6	4	18	10	
	5	25	15	2	4	4	18	7	
	6	30	10	2	2	3	17	1	
33	1	2	18	28	24	24	21	27	
	2	6	18	21	21	21	20	27	
	3	7	16	14	19	19	19	27	
	4	10	15	13	14	18	16	27	
	5	19	15	6	13	15	15	27	
	6	20	14	1	8	12	13	27	
34	1	9	28	26	28	14	26	21	
	2	16	28	25	25	14	26	20	
	3	19	28	25	21	12	25	20	
	4	20	28	25	17	10	23	20	
	5	27	28	25	16	8	22	20	
	6	28	28	25	12	6	22	20	
35	1	6	20	26	1	16	17	13	
	2	8	18	25	1	12	12	11	
	3	19	16	21	1	11	12	8	
	4	20	15	19	1	9	6	6	
	5	23	14	16	1	8	4	5	
	6	30	12	14	1	7	2	1	
36	1	4	21	30	28	30	25	9	
	2	10	15	26	27	28	22	7	
	3	11	12	25	27	26	19	6	
	4	13	12	21	25	24	12	5	
	5	17	8	21	24	24	10	5	
	6	20	1	18	24	22	9	3	
37	1	14	16	24	26	13	20	14	
	2	22	15	21	20	11	20	12	
	3	23	15	18	17	11	18	9	
	4	25	13	17	13	10	17	7	
	5	26	10	15	8	10	17	5	
	6	27	10	12	2	9	16	3	
38	1	1	23	25	23	29	25	15	
	2	2	23	22	19	29	24	14	
	3	12	22	18	16	29	24	14	
	4	15	22	13	16	29	23	14	
	5	20	21	12	9	28	23	12	
	6	23	20	5	9	28	23	12	
39	1	4	25	30	17	26	24	7	
	2	7	24	29	16	17	24	6	
	3	8	20	28	14	15	18	4	
	4	25	13	28	13	11	15	3	
	5	27	11	28	12	8	12	2	
	6	30	9	27	11	1	9	1	
40	1	3	21	29	6	17	16	8	
	2	4	18	28	5	15	11	8	
	3	10	17	28	5	10	10	7	
	4	18	15	28	4	10	9	7	
	5	20	14	28	4	6	5	7	
	6	30	12	28	3	4	2	6	
41	1	2	14	14	24	25	23	18	
	2	10	14	13	19	24	20	16	
	3	13	14	10	17	19	16	11	
	4	18	13	9	12	17	15	7	
	5	22	13	5	9	15	10	5	
	6	29	13	2	5	10	8	3	
42	1	1	20	16	10	18	28	27	
	2	11	18	15	10	15	26	24	
	3	19	17	12	10	14	25	23	
	4	20	17	12	10	12	24	20	
	5	23	13	9	9	9	24	18	
	6	26	12	7	9	7	22	17	
43	1	3	28	25	24	15	22	25	
	2	10	21	21	22	13	16	24	
	3	17	17	17	21	11	16	17	
	4	21	13	15	20	11	9	12	
	5	23	6	11	18	7	5	9	
	6	29	5	4	18	7	4	6	
44	1	8	13	23	25	30	16	17	
	2	10	12	21	25	28	13	13	
	3	13	12	18	23	28	12	12	
	4	18	11	12	23	28	9	10	
	5	19	9	11	21	27	5	8	
	6	26	9	4	21	26	3	5	
45	1	2	27	21	7	13	25	24	
	2	4	26	21	7	11	24	22	
	3	11	26	18	7	10	18	16	
	4	13	26	18	6	8	18	13	
	5	27	26	15	6	7	11	9	
	6	29	26	14	6	7	8	5	
46	1	3	4	27	15	27	25	14	
	2	12	3	20	14	20	20	11	
	3	17	3	17	11	18	17	9	
	4	18	2	16	10	14	16	5	
	5	21	1	11	8	7	7	4	
	6	25	1	10	6	3	5	2	
47	1	3	26	3	20	17	24	12	
	2	4	25	3	20	14	19	12	
	3	7	23	3	20	9	16	12	
	4	9	22	3	19	9	13	12	
	5	10	22	3	19	4	8	12	
	6	24	20	3	19	4	5	12	
48	1	3	16	12	14	20	19	20	
	2	7	16	11	14	19	18	16	
	3	9	15	8	10	15	18	14	
	4	13	14	7	10	12	18	13	
	5	14	13	3	6	8	16	12	
	6	17	12	3	5	5	16	8	
49	1	2	2	22	12	12	24	14	
	2	21	1	21	10	10	23	9	
	3	24	1	21	10	9	19	9	
	4	25	1	20	8	9	16	5	
	5	28	1	20	7	7	9	4	
	6	29	1	19	5	5	7	3	
50	1	5	17	26	11	19	4	14	
	2	12	16	23	8	18	4	13	
	3	18	14	17	7	18	4	13	
	4	21	10	15	6	17	4	11	
	5	22	9	10	5	17	4	11	
	6	23	6	7	4	16	4	10	
51	1	6	9	22	27	28	15	21	
	2	8	9	20	26	26	15	18	
	3	11	7	20	25	25	15	18	
	4	12	6	18	23	23	15	16	
	5	21	6	17	22	22	15	15	
	6	27	4	14	21	21	15	12	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	105	102	113	114	748	709

************************************************************************