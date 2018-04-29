integer main()
{	
	integer a,b,c,d;
        a = Create("1.dat");
        a = Open("1.dat");
        b = Create("1.dat");
        b = Open("1.dat");
        print(a);
        i=0; 
        while(i<40)do
            if(i%2==1)then
                Write(a,i);
            else
                Write(b,i);
            endif;
            i=i+1;
        endwhile;
        c= Create("2.dat");
        c=Open("2.dat");
        Seek(a,0);
        Seek(b,0);
        i=0;
        while(i<40)do
            if(i%2==1)then
                d = Read(b,i);
                Write(c,d);
            else
                d=Read(a,i);
                Write(c,d);
            endif;
            i=i+1;
        endwhile;
        Delete("1.dat");
        Close(a);
        Delete("2.dat");
        
        Close(b);
        Close(c);
        a=Open("1.dat");
        b=Open("1.dat");
        i=0;
        j=0;
        while(i<256)do
            j=0;
            while(j<512)do
                if(j%2==1)then
                        Write(a,j);
                else
                        Write(b,j);
                endif; 
                j=j+1;
            endwhile;
            i=i+1;
        endwhile;
        Close(a);
        Close(b);
        a=Open("1.dat");
        b=Create("3.dat");
        b=Open("3.dat");
        i=0;j=0;
        while(i<256)do
            j=0;
            while(j<512)do
                d=Read(a,j);
                Write(b,j);
                j=j+1
            endwhile;
            i=i+1;
        endwhile;
        Delete("1.dat");
        Close(a);
        Delete("3.dat");
        Close(b);
        Delete("3.dat");
           
}
