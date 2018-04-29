integer main(){
integer a;
a=Fork();
a=Fork();
a=Fork();
a=Fork();
a=Fork();
a=Getpid();
if(a>30)then
	a=Exec("abc.xsm");
endif;
return 0;
}
