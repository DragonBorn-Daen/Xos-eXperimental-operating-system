integer main()
{
	integer pid;
	print("Before Fork");
	pid = Fork();
	print("After Fork");
	print(pid);

	return 0;
}