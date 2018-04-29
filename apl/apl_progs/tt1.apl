integer main()
{
	integer n,a,b,i,c;
	a=Create("1.dat");
	b=Open("1.dat");
	n=30;
	i=0;
	print(b);
	while(i<=n)do
		a=Write(b,i);
		i=i+1;
	endwhile;

	a=Create("2.dat");
	c=Open("2.dat");
	print(c);
	i=0;
	n=20;
	while(i<n)do
		a=Write(c,"my");
		a=Write(c,"name");
		a=Write(c,"is");
		a=Write(c,"venkatesh");
		a=Write(c,"i'm");
		a=Write(c,"studying");
		a=Write(c,"in");
		a=Write(c,"NIT");
		i=i+1;
	endwhile;
	a = Write(c,"is");
	print(a);
	return 0;

}
