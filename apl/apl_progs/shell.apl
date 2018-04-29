integer main ()
{
	integer i, j, k;
	string fileName;
	k = 1;

	while (k == 1) do
		print ("FILE :");
		read (fileName);

		if (fileName == "exit") then
			Exit ();
		endif;

		i = Fork ();

		if (i == -1) then
			print ("FORK ERROR");
		endif;

		if (i == -2) then
			j = Exec (fileName);

			if (j == -1) then
				print ("EXEC ERROR");
				Exit ();
			endif;
		endif;

		j = Wait (i);
	endwhile;

	return 0;
}