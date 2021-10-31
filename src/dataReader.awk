BEGIN {
	FS = ",";
	# FS identifies the field separator
	
	print("JEOPARDY simplified version");
}

{	
	# prints out a easier to look at format of the csv file
	printf ("The Category is: %s of value %s \n", $4, $5);
	printf ("The Question is: %s \n", $6);
	printf ("Answer: %s \n", $7); 
	printf ("-------------------------------------------------------- \n\n");

	
}

END{
	print("End of file.");
	# lets the user know its end of file
}
