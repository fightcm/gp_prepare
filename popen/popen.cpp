#include <stdio.h>

int main()
{
   char buf[100];
   FILE *fd;
   //test read from shell
   fd = popen("pwd", "r");
   if(fd) {
       fgets(buf, sizeof(buf), fd);
       pclose(fd);
       printf("buf=%s.\n", buf);
   }
   //test write to shell
   fd = popen("./popen_sh.sh", "w");
   if(fd) {
       printf("shell exec success");
       pclose(fd);
   }
   return 0;
}
