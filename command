load --os ../spl/spl_progs/os_startup.xsm

load --int=1 ../spl/spl_progs/int1.xsm

load --int=2 ../spl/spl_progs/int2.xsm

load --int=3 ../spl/spl_progs/int3.xsm

load --int=4 ../spl/spl_progs/int4.xsm

load --int=5 ../spl/spl_progs/int5.xsm

load --int=6 ../spl/spl_progs/int6.xsm

load --int=7 ../spl/spl_progs/int7.xsm

load --init ../spl/spl_progs/

load --exhandler ../spl/spl_progs/exhandler.xsm

load --int=timer ../spl/spl_progs/timer.xsm

./spl --os spl_progs/os_startup.spl

./spl --int=1 spl_progs/int1.spl

./spl --int=2 spl_progs/int2.spl

./spl --int=3 spl_progs/int3.spl

./spl --int=4 spl_progs/int4.spl

./spl --int=5 spl_progs/int5.spl

./spl --int=6 spl_progs/int6.spl

./spl --int=7 spl_progs/int7.spl

./spl --exhandler spl_progs/exhandler.spl

./spl --int=timer spl_progs/timer.spl

./apl spl_progs/timer.spl