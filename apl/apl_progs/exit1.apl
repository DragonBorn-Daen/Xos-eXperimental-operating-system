integer main(){
integer a,b;
a=Fork();
if(a==-2) then
b=Exec("even.xsm");
else
breakpoint;
b=Wait(a);
breakpoint;
print(220);
Exit();
endif;
return 0;
}
