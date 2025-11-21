#include <stdio.h>
#include <unistd.h>
int main(){
pid_t pid =fork() ;//The fork () is a function that create a child process that has the sa,e properties
// as the parent process , it exists in the header file, we will determine that it is a child process if pid=0

if(pid==0){
printf("This is the child process.PID:%d\n",getpid());
}else if (pid>0){
printf("This is the parent process . PID:%d\n",getpid());
}else{
printf("fork failed!\n");
}return 0;
}
