//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/				/*Update Interval*/	/*Update Signal*/
	{"",        	"~/suckless/scripts/sb-memory",               	5,               	14},
	{"", 		"~/suckless/scripts/sb-cpu",			5,			1},
	{"",		"~/suckles/scripts/sb-internet",		5,			4},
	{"",		"~/suckless/scripts/sb-battery",		5,			3},
	{"",		"~/suckless/scripts/sb-volume",			0,			10},
	{"", 		"date '+%H:%M %d/%m/%Y'",			1,			1},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " ";
static unsigned int delimLen = 5;

