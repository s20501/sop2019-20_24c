#include <iostream>
#include <sys/types.h>
#include <unistd.h>

using namespace std;

int main()
{
    pid_t pid = getpid();
    pid_t pPid = getppid();
    cout << "PID: " << pid << endl;
    cout << "PPID: " << pPid << endl;
}
