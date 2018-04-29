decl
  integer n,c,g,k,r;
enddecl

integer main(){
   read(n);
    print(n);
    c=2;
   while(c <= n)do
         g=c/2;
	  k=2;
         while(k<g)do
              if(c%k == 0)then
                 r=1;
              endif;
              k=k+1;
         endwhile;
  	 if(r == 0)then
              print(c);
              r=0;
         endif;
         c=c+1;
   endwhile;	
   return 0;
}
