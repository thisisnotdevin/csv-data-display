BEGIN {
	FS = ",";
	# FS identifies the field separator
	
	print("JEOPARDY simplified version");
}

{	
		
	printf ("The Category is: %s of value %s \n", $4, $5);
	printf ("The Question is: %s \n", $6);
	printf ("Answer: %s \n", $7); 
	printf ("-------------------------------------------------------- \n\n");

	
}

END{
	print("End of file.");
}
