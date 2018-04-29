integer main()
{
	integer pid;
	integer status;
	status = Delete("nat_no.dat");
	print ("Before Fork");
	pid = Fork();
	print(pid);	
	print ("After Fork1");
	//Exit();
	pid = Fork();
	print(pid);
	print("After Fork2");
	return 0;
}
