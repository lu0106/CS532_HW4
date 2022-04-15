# CS532_HW4

GitHub:
SSH: git@github.com:lu0106/CS532_HW4.git
HTTPS: https://github.com/lu0106/CS532_HW4.git


$ make
gcc -Wall -c -g hw4.c
gcc -Wall -c -g queue.c
gcc -Wall -g queue.o hw4.o -o hw4 -lpthread

$ ./hw4 2
Enter Command (submithistory, showjobs, submit, clear) -->submit /home/UAB/lu0106/CS532/Homework/HW4/test1 1500
job 1 added to the queue
Enter Command (submithistory, showjobs, submit, clear) -->submit /home/UAB/lu0106/CS532/Homework/HW4/test2 1500
job 2 added to the queue
Enter Command (submithistory, showjobs, submit, clear) -->submit /home/UAB/lu0106/CS532/Homework/HW4/test3 1500
job 3 added to the queue
Enter Command (submithistory, showjobs, submit, clear) -->showjobs
JobID   Command                                              Status
1   /home/UAB/lu0106/CS532/Homework/HW4/test1 1500   RUNNING
2   /home/UAB/lu0106/CS532/Homework/HW4/test2 1500   RUNNING
3   /home/UAB/lu0106/CS532/Homework/HW4/test3 1500   WAITING
================================================================================
# after some time
================================================================================
Enter Command (submithistory, showjobs, submit, clear) -->showjobs
JobID   Command                                              Status
3   /home/UAB/lu0106/CS532/Homework/HW4/test3 1500   RUNNING
================================================================================
# after some time
================================================================================
Enter Command (submithistory, showjobs, submit, clear) -->showjobs
JobID   Command                                              Status
================================================================================
Enter Command (submithistory, showjobs, submit, clear) -->submithistory
Id    Command            Start time     End time     Status
1    /home/UAB/lu0106/CS532/Homework/HW4/test1 1500            Fri Apr 15 10:20:36 2022     Fri Apr 15 10:20:36 2022     SUCCESS
2    /home/UAB/lu0106/CS532/Homework/HW4/test2 1500            Fri Apr 15 10:20:41 2022     Fri Apr 15 10:20:41 2022     SUCCESS
3    /home/UAB/lu0106/CS532/Homework/HW4/test3 1500            Fri Apr 15 10:21:48 2022     Fri Apr 15 10:21:48 2022     SUCCESS
================================================================================
control+c to exit
Enter Command (submithistory, showjobs, submit, clear) -->^C
================================================================================
