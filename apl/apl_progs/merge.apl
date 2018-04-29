integer main()
{
	integer a,b,c,d,e,f,r,g,s;
	a=Create("1.dat");
	b=Create("2.dat");
	a=Open("1.dat");
	b=Open("2.dat");
	c=20;
	print("100");
	while(c<=50)do
	 	if(c%2==0)then
	 		d=Write(a,c);
	 	endif;
	 	c=c+1;
	endwhile;
	print("101");
	c=1;
	d=Write(a,-1);
	while(c<30)do
		if(c%2==1)then
			d=Write(b,c);
		endif;
		c=c+1;
	endwhile;
	print("102");
	d=Write(b,-1);
    c=Create("3.dat");
    c=Open("3.dat");
    r=1;
    s=Seek(a,0);
    s=Seek(b,0);
    f=Read(a,d);
    g=Read(b,e);
	print("103"); 
    while(d!=-1 && e!= -1 )do
     	
    	if(d<e)then
    		f=Write(c,d);
    		f=Read(a,d);
    	else
    		f=Write(c,e);
    		f=Read(b,e);
    	endif;
  
  
    endwhile;
   	print("104");
    if(d==-1)then
    	while(e!=-1)do
    		f=Write(c,e);
            f=Read(b,e);
         endwhile;
    endif;
    print("105");
    if(e==-1)then
    	while(d!=-1)do
    		f=Write(c,d);
            f=Read(a,d);
         endwhile;
    endif;
    print("106");
    a=Close(a);
    b=Close(b);
    a=Delete("1.dat");
    b=Delete("2.dat");
    return 0;
}