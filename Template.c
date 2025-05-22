#include<unistd.h>
#define Nl write(1, "\n", 1);

int main(int argc , char *argv[])
{
	write(1,"Hello",5);
	Nl;
	return 42;
	
}
