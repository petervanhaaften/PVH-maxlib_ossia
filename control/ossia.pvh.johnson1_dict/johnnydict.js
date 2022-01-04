// max-> set up inlets/outlets/assist strings
inlets = 1;
outlets = 3;
setinletassist(0,"inlet for all");
setoutletassist(0,"single array element");
setoutletassist(1,"transformed origin length");
setoutletassist(2,"utility messages");

// origin sequence, each character in origin
// will be replaced by a corresponding sequence
var origin		    = "";

//individual sequences. . .
var seq0Val 		= "";
var seq1Val 		= "";
var seq2Val  		= "";
var seq3Val  		= "";
var seq4Val 		= "";
var seq5Val  		= "";
var seq6Val  		= "";
var seq7Val  		= "";


// max-> iteration value for incoming bang
// controls function that reprocesses origin
var itr = -1;

// empty global arrays to hold transformed origins
var originFinal = [];
var originFinal2 = [];

//establish dict setup first
function basic_getting_and_setting()
{
	// argument is the name of a dict, which may or may not already exist. 
	var d = new Dict("johnson1-dict");

	// concat dictionary name with #0 argument
	var dictName = jsarguments[1] + "-johnson-dict"
	// select dictionary name
	d.name = dictName;

	// the set() method will assign a value (2nd arg) to a key (1st arg).
	// putting the value in quotes will turn it into a symbol, otherwise it will be a float or int
	d.set("origin", origin);
	d.set("seq0", seq0Val);
	d.set("seq1", seq1Val);
	d.set("seq2", seq2Val);
	d.set("seq3", seq3Val);
	d.set("seq4", seq4Val);
	d.set("seq5", seq5Val);
	d.set("seq6", seq6Val);
	d.set("seq7", seq7Val);
	d.set("originFinal", originFinal);
	d.set("originFinal2", originFinal2);
}

//trigger processing with 'process' msg
function process(){
    // split individual origin characters into array
    var originCut       = origin.split("");
    var originLength    = originCut.length;
    var originNew       = ""
	var target   = ""
    // run through each character in origin,
    // and replace with seq0-seq7
    for (var i = 0; i < originLength; i++) {
        switch(originCut[i]) {
            case "0":
                target = seq0Val;
                break;
            case "1":
                target = seq1Val;
                break;
            case "2":
                target = seq2Val;
                break;
            case "3":
                target = seq3Val;
                break;
            case "4":
                target = seq4Val;
                break;
            case "5":
                target = seq5Val;
                break;
            case "6":
                target = seq6Val;
                break;
            case "7":
                target = seq7Val;
                break;
        }

		// rebuilding origin, adding new target on each cycle of for loop
        originNew = originNew + target

		//once origin is rebuilt, stick it into the dict
        if (i == (originLength - 1)){
            //originFinal = originNew
			originFinal = originNew.split("")
        }
    }
}

function bang(){
	//set up dict process
	basic_getting_and_setting();

	//print out origin for debug
	post("ORIGIN_FINAL: ")
	post()	
	post(originFinal)
	post()

	outlet(0, originFinal[itr]);
    outlet(1, originFinal.length);
	//need to fill originFinal2
	//and find way to switch them out when reprocessing is needed
	/*
        origin =  originFinal.toString();
        itr = -1
        // send transformed origin back thorugh process
        process();
	*/

}

// functions for changing seq0-seq9 & origin
function seq0(s0In){
    seq0Val = s0In;
    //print text of saved sequence
    outlet(2, "seq0sav:_" + seq0Val);
    itr = -1;
}

function seq1(s1In){
    seq1Val = s1In;
    outlet(2, "seq1sav:_" + seq1Val);
    itr = -1;
}

function seq2(s2In){
    seq2Val = s2In;
    outlet(2, "seq2sav:_" + seq2Val);
    itr = -1;
}

function seq3(s3In){
    seq3Val = s3In;
    outlet(2, "seq3sav:_" + seq3Val);
    itr = -1;
}

function seq4(s4In){
    seq4Val = s4In;
    outlet(2, "seq4sav:_" + seq4Val);
    itr = -1;
}

function seq5(s5In){
    seq5Val = s5In;
    outlet(2, "seq5sav:_" + seq5Val);
    itr = -1;
}

function seq6(s6In){
    seq6Val = s6In;
    outlet(2, "seq6sav:_" + seq6Val);
    itr = -1;
}

function seq7(s7In){
    seq7Val = s7In;
    outlet(2, "seq7sav:_" + seq7Val);
    itr = -1;
}

function seqOrigin(originIn){
    origin = originIn;
    outlet(2, "seqOriginsav:_" + origin);
    itr = -1;
}