integer main()
{	
	integer a,b,c,d,i,j,k;
        a = Create("1.dat");
        a = Open("1.dat");
        print("100");
        b = Create("1.dat");
        b = Open("1.dat");
        print(a);
        i=0;
        breakpoint; 
        while(i<40)do
            if(i%2==1)then
                k=Write(a,i);
                print(k);
                breakpoint;
            else
                k=Write(b,i);
                print(k);
            endif;
            i=i+1;
        endwhile;
        breakpoint;
        c= Create("2.dat");
        print("101");
        print(c);
        c=Open("2.dat");
        k=Seek(a,0);
        k=Seek(b,0);
        print(k);
        print("103");
        i=0;
        breakpoint;
        while(i<40)do
            if(i%2==1)then
                d = Read(b,i);
                print(d);
                k=Write(c,d);
                print(k);
            else`
                d=Read(a,i);
                k=Write(c,d);
            endif;
            i=i+1;
        endwhile;
        breakpoint;
        print("105");
        k=Delete("1.dat");
        k=Close(a);
        k=Delete("2.dat");
        print("106");
        k=Close(b);
        k=Close(c);
        print(c);
        a=Open("1.dat");
        b=Open("1.dat");
        i=0;
        j=0;
        print("108");
        while(i<256)do
            j=0;
            while(j<512)do
                if(j%2==1)then
                        k=Write(a,j);
                else
                        k=Write(b,j);
                endif; 
                j=j+1;

            endwhile;
            print(i);
            i=i+1;
        endwhile;
        breakpoint;
        print("110");
        k=Close(a);
        print(k);
        k=Close(b);
        //a=Open("1.dat");
        //b=Create("3.dat");
        //b=Open("3.dat");
        //i=0;j=0;
        //while(i<256)do
        //    j=0;
        //    while(j<512)do
        //        d=Read(a,j);
        //        k=Write(b,j);
       //         j=j+1;
       //     endwhile;
        //    i=i+1;
    //    endwhile;
    //    k=Delete("1.dat");
      //  k=Close(a);
    //    k=Delete("3.dat");
     //   k=Close(b);
     //   k=Delete("3.dat");
        return 0;

}
