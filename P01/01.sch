v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 41400 46800 1 270 0 battery-1.sym
{
T 42300 46500 5 10 0 0 270 0 1
device=BATTERY
T 41900 46500 5 10 1 1 270 0 1
refdes=V1
T 42700 46500 5 10 0 0 270 0 1
symversion=0.1
T 41400 46800 5 10 0 0 0 0 1
value=35.7
}
C 42400 47200 1 0 0 resistor-2.sym
{
T 42800 47550 5 10 0 0 0 0 1
device=RESISTOR
T 42600 47500 5 10 1 1 0 0 1
refdes=R1
T 42400 47200 5 10 0 0 0 0 1
value=6
}
C 44500 45900 1 90 0 resistor-2.sym
{
T 44150 46300 5 10 0 0 90 0 1
device=RESISTOR
T 44200 46100 5 10 1 1 90 0 1
refdes=R2
T 44500 45900 5 10 0 0 0 0 1
value=8
}
N 41600 46800 41600 47300 4
N 41600 47300 42400 47300 4
N 43300 47300 44400 47300 4
N 44400 47300 44400 46800 4
N 41600 46100 41600 45300 4
N 41600 45300 44400 45300 4
{
T 41600 45300 5 10 1 0 0 0 1
netname=0
}
N 44400 45300 44400 45900 4