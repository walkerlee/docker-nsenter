# docker-nsenter

This is minimize image for nsenter.

You can use it to access Docker for Mac's console.

```
bash-3.2$ docker run --rm -it --privileged --pid=host walkerlee/nsenter -t 1 -m -u -i -n sh
/ # ls -l
total 12
drwxrwxr-x    1 docker   docker           0 Jan  1  1970 Database
drwxr-xr-x   33 root     root          1190 May 18 01:48 Mac
drwxr-xr-x    6 root     root           204 Oct  3  2015 Users
drwxrwxrwt    4 root     root           136 Jul 10  2016 Volumes
drwxr-xr-x    2 root     root          1820 Jul  5 02:23 bin
drwxr-xr-x   10 root     root          2540 Jul  6 12:33 dev
drwxr-xr-x   32 root     root          1360 Jul  5 02:23 etc
drwxr-xr-x    3 root     root            60 Jul  5 01:30 home
-rwxr-xr-x    1 root     root           120 Apr 16 17:25 init
drwxr-xr-x    7 root     root           900 Jul  5 01:31 lib
lrwxrwxrwx    1 root     root            12 Jul  6 12:33 linuxrc -> /bin/busybox
drwxr-xr-x    5 root     root           100 Jun 23 19:37 media
drwxrwxrwx    1 docker   docker           0 May  4  2006 port
drwxr-xr-x    6 root     root           204 Oct  3  2015 private
dr-xr-xr-x   83 root     root             0 Jul  6 12:33 proc
drwx------    2 root     root            60 Jul  8 11:42 root
drwxr-xr-x   10 root     root           460 Jul  8 11:41 run
drwxr-xr-x    2 root     root          4180 Jul  5 02:23 sbin
drwxr-xr-x    2 root     root            40 Jun 23 19:37 srv
dr-xr-xr-x   12 root     root             0 Jul  8 12:29 sys
drwxrwxrwt   21 root     root           714 Jul 11  2016 tmp
drwxr-xr-x   10 root     root           200 Jul  5 02:23 usr
drwxr-xr-x   12 root     root          4096 Jul  5 01:54 var
/ #
```
