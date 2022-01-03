
inlets = 1;
outlets = 1;

function post_info(dictname, keys)
{
	post("Info regarding the dictionary named '", dictname, "': ");
	post();
	post("    Keys: " + keys);
	post();
}

function basic_getting_and_setting()
{
	// argument is the name of a dict, which may or may not already exist. 
	// in this case there is already a dict named "northern animals" and we will reference that dict.
	var d = new Dict("johnson1-dict");
	
	// an optional 'true' arg to getnames() will get all dictionary names
	// rather than just explicitly named dictionaries
	var names = d.getnames();
	
	post("Names of existing dictionaries: " + names);
	post();	

	// getkeys() will return an array of strings, each string being a key for our dict
	var keys = d.getkeys();
	
	// access the name of a dict object as a property of the dict object
	var name = d.name;

	post_info(name, keys);
	
	// the quiet property functions the same as the @quiet attribute to dict in Max
	// it suppresses many errors or warnings if set to true
	d.quiet = false;

	// select dictionary
	d.name = "johnsondict2";

	// the set() method will assign a value (2nd arg) to a key (1st arg).
	// putting the value in quotes will turn it into a symbol, otherwise it will be a float or int
	d.set("seq0", "00101019");
	d.set("seq1", "0001111");

}


function bang()
{
	basic_getting_and_setting();
	
}
