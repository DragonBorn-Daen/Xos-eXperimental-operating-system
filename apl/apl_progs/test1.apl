decl
	integer status;
	string b;
enddecl
integer main()
{
	status = Write(0,"0");
	print(status);	
	status = Write(1,"hello");
	print(status);	
	status = Write(1,"xsm");
	print(status);	
	status = Write(1,"hello");
	print(status);	
	status = Write(1,"my");
	print(status);	
	return 0;
}
