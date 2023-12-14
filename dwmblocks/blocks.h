//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/				/*Update Interval*/	/*Update Signal*/
	/* {"",        	"scripts/memory",               		5,               	14},
	{"", 		"scripts/cpu",					5,			18},
	{"",		"scripts/internet",				5,			4},
	{"",		"scripts/battery",				5,			3},*/
	{"",		"scripts/volume",				0,			10},
	{"", 		"date '+%H:%M %d/%m/%Y'",			1,			1},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " ";
static unsigned int delimLen = 5;
