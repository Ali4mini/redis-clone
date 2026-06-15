
./a.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fd9]        # 5fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 82 4e 00 00    	push   QWORD PTR [rip+0x4e82]        # 5ea8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 84 4e 00 00    	jmp    QWORD PTR [rip+0x4e84]        # 5eb0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   ax,ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   ax,ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   ax,ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   ax,ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   ax,ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   ax,ax
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <_init+0x20>
    109e:	66 90                	xchg   ax,ax
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	e9 72 ff ff ff       	jmp    1020 <_init+0x20>
    10ae:	66 90                	xchg   ax,ax
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	e9 62 ff ff ff       	jmp    1020 <_init+0x20>
    10be:	66 90                	xchg   ax,ax
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	e9 52 ff ff ff       	jmp    1020 <_init+0x20>
    10ce:	66 90                	xchg   ax,ax
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	e9 42 ff ff ff       	jmp    1020 <_init+0x20>
    10de:	66 90                	xchg   ax,ax
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	68 0b 00 00 00       	push   0xb
    10e9:	e9 32 ff ff ff       	jmp    1020 <_init+0x20>
    10ee:	66 90                	xchg   ax,ax
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	68 0c 00 00 00       	push   0xc
    10f9:	e9 22 ff ff ff       	jmp    1020 <_init+0x20>
    10fe:	66 90                	xchg   ax,ax
    1100:	f3 0f 1e fa          	endbr64
    1104:	68 0d 00 00 00       	push   0xd
    1109:	e9 12 ff ff ff       	jmp    1020 <_init+0x20>
    110e:	66 90                	xchg   ax,ax
    1110:	f3 0f 1e fa          	endbr64
    1114:	68 0e 00 00 00       	push   0xe
    1119:	e9 02 ff ff ff       	jmp    1020 <_init+0x20>
    111e:	66 90                	xchg   ax,ax
    1120:	f3 0f 1e fa          	endbr64
    1124:	68 0f 00 00 00       	push   0xf
    1129:	e9 f2 fe ff ff       	jmp    1020 <_init+0x20>
    112e:	66 90                	xchg   ax,ax
    1130:	f3 0f 1e fa          	endbr64
    1134:	68 10 00 00 00       	push   0x10
    1139:	e9 e2 fe ff ff       	jmp    1020 <_init+0x20>
    113e:	66 90                	xchg   ax,ax
    1140:	f3 0f 1e fa          	endbr64
    1144:	68 11 00 00 00       	push   0x11
    1149:	e9 d2 fe ff ff       	jmp    1020 <_init+0x20>
    114e:	66 90                	xchg   ax,ax
    1150:	f3 0f 1e fa          	endbr64
    1154:	68 12 00 00 00       	push   0x12
    1159:	e9 c2 fe ff ff       	jmp    1020 <_init+0x20>
    115e:	66 90                	xchg   ax,ax
    1160:	f3 0f 1e fa          	endbr64
    1164:	68 13 00 00 00       	push   0x13
    1169:	e9 b2 fe ff ff       	jmp    1020 <_init+0x20>
    116e:	66 90                	xchg   ax,ax
    1170:	f3 0f 1e fa          	endbr64
    1174:	68 14 00 00 00       	push   0x14
    1179:	e9 a2 fe ff ff       	jmp    1020 <_init+0x20>
    117e:	66 90                	xchg   ax,ax
    1180:	f3 0f 1e fa          	endbr64
    1184:	68 15 00 00 00       	push   0x15
    1189:	e9 92 fe ff ff       	jmp    1020 <_init+0x20>
    118e:	66 90                	xchg   ax,ax
    1190:	f3 0f 1e fa          	endbr64
    1194:	68 16 00 00 00       	push   0x16
    1199:	e9 82 fe ff ff       	jmp    1020 <_init+0x20>
    119e:	66 90                	xchg   ax,ax
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	68 17 00 00 00       	push   0x17
    11a9:	e9 72 fe ff ff       	jmp    1020 <_init+0x20>
    11ae:	66 90                	xchg   ax,ax
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	68 18 00 00 00       	push   0x18
    11b9:	e9 62 fe ff ff       	jmp    1020 <_init+0x20>
    11be:	66 90                	xchg   ax,ax
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	68 19 00 00 00       	push   0x19
    11c9:	e9 52 fe ff ff       	jmp    1020 <_init+0x20>
    11ce:	66 90                	xchg   ax,ax
    11d0:	f3 0f 1e fa          	endbr64
    11d4:	68 1a 00 00 00       	push   0x1a
    11d9:	e9 42 fe ff ff       	jmp    1020 <_init+0x20>
    11de:	66 90                	xchg   ax,ax
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	68 1b 00 00 00       	push   0x1b
    11e9:	e9 32 fe ff ff       	jmp    1020 <_init+0x20>
    11ee:	66 90                	xchg   ax,ax
    11f0:	f3 0f 1e fa          	endbr64
    11f4:	68 1c 00 00 00       	push   0x1c
    11f9:	e9 22 fe ff ff       	jmp    1020 <_init+0x20>
    11fe:	66 90                	xchg   ax,ax
    1200:	f3 0f 1e fa          	endbr64
    1204:	68 1d 00 00 00       	push   0x1d
    1209:	e9 12 fe ff ff       	jmp    1020 <_init+0x20>
    120e:	66 90                	xchg   ax,ax
    1210:	f3 0f 1e fa          	endbr64
    1214:	68 1e 00 00 00       	push   0x1e
    1219:	e9 02 fe ff ff       	jmp    1020 <_init+0x20>
    121e:	66 90                	xchg   ax,ax
    1220:	f3 0f 1e fa          	endbr64
    1224:	68 1f 00 00 00       	push   0x1f
    1229:	e9 f2 fd ff ff       	jmp    1020 <_init+0x20>
    122e:	66 90                	xchg   ax,ax
    1230:	f3 0f 1e fa          	endbr64
    1234:	68 20 00 00 00       	push   0x20
    1239:	e9 e2 fd ff ff       	jmp    1020 <_init+0x20>
    123e:	66 90                	xchg   ax,ax
    1240:	f3 0f 1e fa          	endbr64
    1244:	68 21 00 00 00       	push   0x21
    1249:	e9 d2 fd ff ff       	jmp    1020 <_init+0x20>
    124e:	66 90                	xchg   ax,ax
    1250:	f3 0f 1e fa          	endbr64
    1254:	68 22 00 00 00       	push   0x22
    1259:	e9 c2 fd ff ff       	jmp    1020 <_init+0x20>
    125e:	66 90                	xchg   ax,ax
    1260:	f3 0f 1e fa          	endbr64
    1264:	68 23 00 00 00       	push   0x23
    1269:	e9 b2 fd ff ff       	jmp    1020 <_init+0x20>
    126e:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

0000000000001270 <__cxa_finalize@plt>:
    1270:	f3 0f 1e fa          	endbr64
    1274:	ff 25 7e 4d 00 00    	jmp    QWORD PTR [rip+0x4d7e]        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    127a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001280 <free@plt>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	ff 25 2e 4c 00 00    	jmp    QWORD PTR [rip+0x4c2e]        # 5eb8 <free@GLIBC_2.2.5>
    128a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001290 <strcpy@plt>:
    1290:	f3 0f 1e fa          	endbr64
    1294:	ff 25 26 4c 00 00    	jmp    QWORD PTR [rip+0x4c26]        # 5ec0 <strcpy@GLIBC_2.2.5>
    129a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000012a0 <puts@plt>:
    12a0:	f3 0f 1e fa          	endbr64
    12a4:	ff 25 1e 4c 00 00    	jmp    QWORD PTR [rip+0x4c1e]        # 5ec8 <puts@GLIBC_2.2.5>
    12aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000012b0 <fread@plt>:
    12b0:	f3 0f 1e fa          	endbr64
    12b4:	ff 25 16 4c 00 00    	jmp    QWORD PTR [rip+0x4c16]        # 5ed0 <fread@GLIBC_2.2.5>
    12ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000012c0 <setsockopt@plt>:
    12c0:	f3 0f 1e fa          	endbr64
    12c4:	ff 25 0e 4c 00 00    	jmp    QWORD PTR [rip+0x4c0e]        # 5ed8 <setsockopt@GLIBC_2.2.5>
    12ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000012d0 <fcntl@plt>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	ff 25 06 4c 00 00    	jmp    QWORD PTR [rip+0x4c06]        # 5ee0 <fcntl@GLIBC_2.2.5>
    12da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000012e0 <inet_ntoa@plt>:
    12e0:	f3 0f 1e fa          	endbr64
    12e4:	ff 25 fe 4b 00 00    	jmp    QWORD PTR [rip+0x4bfe]        # 5ee8 <inet_ntoa@GLIBC_2.2.5>
    12ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000012f0 <fclose@plt>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	ff 25 f6 4b 00 00    	jmp    QWORD PTR [rip+0x4bf6]        # 5ef0 <fclose@GLIBC_2.2.5>
    12fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001300 <strlen@plt>:
    1300:	f3 0f 1e fa          	endbr64
    1304:	ff 25 ee 4b 00 00    	jmp    QWORD PTR [rip+0x4bee]        # 5ef8 <strlen@GLIBC_2.2.5>
    130a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001310 <__stack_chk_fail@plt>:
    1310:	f3 0f 1e fa          	endbr64
    1314:	ff 25 e6 4b 00 00    	jmp    QWORD PTR [rip+0x4be6]        # 5f00 <__stack_chk_fail@GLIBC_2.4>
    131a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001320 <htons@plt>:
    1320:	f3 0f 1e fa          	endbr64
    1324:	ff 25 de 4b 00 00    	jmp    QWORD PTR [rip+0x4bde]        # 5f08 <htons@GLIBC_2.2.5>
    132a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001330 <send@plt>:
    1330:	f3 0f 1e fa          	endbr64
    1334:	ff 25 d6 4b 00 00    	jmp    QWORD PTR [rip+0x4bd6]        # 5f10 <send@GLIBC_2.2.5>
    133a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001340 <printf@plt>:
    1340:	f3 0f 1e fa          	endbr64
    1344:	ff 25 ce 4b 00 00    	jmp    QWORD PTR [rip+0x4bce]        # 5f18 <printf@GLIBC_2.2.5>
    134a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001350 <__assert_fail@plt>:
    1350:	f3 0f 1e fa          	endbr64
    1354:	ff 25 c6 4b 00 00    	jmp    QWORD PTR [rip+0x4bc6]        # 5f20 <__assert_fail@GLIBC_2.2.5>
    135a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001360 <htonl@plt>:
    1360:	f3 0f 1e fa          	endbr64
    1364:	ff 25 be 4b 00 00    	jmp    QWORD PTR [rip+0x4bbe]        # 5f28 <htonl@GLIBC_2.2.5>
    136a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001370 <memset@plt>:
    1370:	f3 0f 1e fa          	endbr64
    1374:	ff 25 b6 4b 00 00    	jmp    QWORD PTR [rip+0x4bb6]        # 5f30 <memset@GLIBC_2.2.5>
    137a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001380 <close@plt>:
    1380:	f3 0f 1e fa          	endbr64
    1384:	ff 25 ae 4b 00 00    	jmp    QWORD PTR [rip+0x4bae]        # 5f38 <close@GLIBC_2.2.5>
    138a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001390 <read@plt>:
    1390:	f3 0f 1e fa          	endbr64
    1394:	ff 25 a6 4b 00 00    	jmp    QWORD PTR [rip+0x4ba6]        # 5f40 <read@GLIBC_2.2.5>
    139a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000013a0 <calloc@plt>:
    13a0:	f3 0f 1e fa          	endbr64
    13a4:	ff 25 9e 4b 00 00    	jmp    QWORD PTR [rip+0x4b9e]        # 5f48 <calloc@GLIBC_2.2.5>
    13aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000013b0 <strcmp@plt>:
    13b0:	f3 0f 1e fa          	endbr64
    13b4:	ff 25 96 4b 00 00    	jmp    QWORD PTR [rip+0x4b96]        # 5f50 <strcmp@GLIBC_2.2.5>
    13ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000013c0 <memcpy@plt>:
    13c0:	f3 0f 1e fa          	endbr64
    13c4:	ff 25 8e 4b 00 00    	jmp    QWORD PTR [rip+0x4b8e]        # 5f58 <memcpy@GLIBC_2.14>
    13ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000013d0 <malloc@plt>:
    13d0:	f3 0f 1e fa          	endbr64
    13d4:	ff 25 86 4b 00 00    	jmp    QWORD PTR [rip+0x4b86]        # 5f60 <malloc@GLIBC_2.2.5>
    13da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000013e0 <listen@plt>:
    13e0:	f3 0f 1e fa          	endbr64
    13e4:	ff 25 7e 4b 00 00    	jmp    QWORD PTR [rip+0x4b7e]        # 5f68 <listen@GLIBC_2.2.5>
    13ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000013f0 <fseek@plt>:
    13f0:	f3 0f 1e fa          	endbr64
    13f4:	ff 25 76 4b 00 00    	jmp    QWORD PTR [rip+0x4b76]        # 5f70 <fseek@GLIBC_2.2.5>
    13fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001400 <realloc@plt>:
    1400:	f3 0f 1e fa          	endbr64
    1404:	ff 25 6e 4b 00 00    	jmp    QWORD PTR [rip+0x4b6e]        # 5f78 <realloc@GLIBC_2.2.5>
    140a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001410 <ntohs@plt>:
    1410:	f3 0f 1e fa          	endbr64
    1414:	ff 25 66 4b 00 00    	jmp    QWORD PTR [rip+0x4b66]        # 5f80 <ntohs@GLIBC_2.2.5>
    141a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001420 <poll@plt>:
    1420:	f3 0f 1e fa          	endbr64
    1424:	ff 25 5e 4b 00 00    	jmp    QWORD PTR [rip+0x4b5e]        # 5f88 <poll@GLIBC_2.2.5>
    142a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001430 <bind@plt>:
    1430:	f3 0f 1e fa          	endbr64
    1434:	ff 25 56 4b 00 00    	jmp    QWORD PTR [rip+0x4b56]        # 5f90 <bind@GLIBC_2.2.5>
    143a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001440 <fopen@plt>:
    1440:	f3 0f 1e fa          	endbr64
    1444:	ff 25 4e 4b 00 00    	jmp    QWORD PTR [rip+0x4b4e]        # 5f98 <fopen@GLIBC_2.2.5>
    144a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001450 <perror@plt>:
    1450:	f3 0f 1e fa          	endbr64
    1454:	ff 25 46 4b 00 00    	jmp    QWORD PTR [rip+0x4b46]        # 5fa0 <perror@GLIBC_2.2.5>
    145a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001460 <strtok@plt>:
    1460:	f3 0f 1e fa          	endbr64
    1464:	ff 25 3e 4b 00 00    	jmp    QWORD PTR [rip+0x4b3e]        # 5fa8 <strtok@GLIBC_2.2.5>
    146a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001470 <accept@plt>:
    1470:	f3 0f 1e fa          	endbr64
    1474:	ff 25 36 4b 00 00    	jmp    QWORD PTR [rip+0x4b36]        # 5fb0 <accept@GLIBC_2.2.5>
    147a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001480 <exit@plt>:
    1480:	f3 0f 1e fa          	endbr64
    1484:	ff 25 2e 4b 00 00    	jmp    QWORD PTR [rip+0x4b2e]        # 5fb8 <exit@GLIBC_2.2.5>
    148a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001490 <fwrite@plt>:
    1490:	f3 0f 1e fa          	endbr64
    1494:	ff 25 26 4b 00 00    	jmp    QWORD PTR [rip+0x4b26]        # 5fc0 <fwrite@GLIBC_2.2.5>
    149a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000014a0 <ntohl@plt>:
    14a0:	f3 0f 1e fa          	endbr64
    14a4:	ff 25 1e 4b 00 00    	jmp    QWORD PTR [rip+0x4b1e]        # 5fc8 <ntohl@GLIBC_2.2.5>
    14aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000014b0 <socket@plt>:
    14b0:	f3 0f 1e fa          	endbr64
    14b4:	ff 25 16 4b 00 00    	jmp    QWORD PTR [rip+0x4b16]        # 5fd0 <socket@GLIBC_2.2.5>
    14ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000014c0 <_start>:
    14c0:	f3 0f 1e fa          	endbr64
    14c4:	31 ed                	xor    ebp,ebp
    14c6:	49 89 d1             	mov    r9,rdx
    14c9:	5e                   	pop    rsi
    14ca:	48 89 e2             	mov    rdx,rsp
    14cd:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    14d1:	50                   	push   rax
    14d2:	54                   	push   rsp
    14d3:	45 31 c0             	xor    r8d,r8d
    14d6:	31 c9                	xor    ecx,ecx
    14d8:	48 8d 3d 87 02 00 00 	lea    rdi,[rip+0x287]        # 1766 <main>
    14df:	ff 15 f3 4a 00 00    	call   QWORD PTR [rip+0x4af3]        # 5fd8 <__libc_start_main@GLIBC_2.34>
    14e5:	f4                   	hlt
    14e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    14ed:	00 00 00 

00000000000014f0 <deregister_tm_clones>:
    14f0:	48 8d 3d 19 4b 00 00 	lea    rdi,[rip+0x4b19]        # 6010 <__TMC_END__>
    14f7:	48 8d 05 12 4b 00 00 	lea    rax,[rip+0x4b12]        # 6010 <__TMC_END__>
    14fe:	48 39 f8             	cmp    rax,rdi
    1501:	74 15                	je     1518 <deregister_tm_clones+0x28>
    1503:	48 8b 05 d6 4a 00 00 	mov    rax,QWORD PTR [rip+0x4ad6]        # 5fe0 <_ITM_deregisterTMCloneTable@Base>
    150a:	48 85 c0             	test   rax,rax
    150d:	74 09                	je     1518 <deregister_tm_clones+0x28>
    150f:	ff e0                	jmp    rax
    1511:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1518:	c3                   	ret
    1519:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001520 <register_tm_clones>:
    1520:	48 8d 3d e9 4a 00 00 	lea    rdi,[rip+0x4ae9]        # 6010 <__TMC_END__>
    1527:	48 8d 35 e2 4a 00 00 	lea    rsi,[rip+0x4ae2]        # 6010 <__TMC_END__>
    152e:	48 29 fe             	sub    rsi,rdi
    1531:	48 89 f0             	mov    rax,rsi
    1534:	48 c1 ee 3f          	shr    rsi,0x3f
    1538:	48 c1 f8 03          	sar    rax,0x3
    153c:	48 01 c6             	add    rsi,rax
    153f:	48 d1 fe             	sar    rsi,1
    1542:	74 14                	je     1558 <register_tm_clones+0x38>
    1544:	48 8b 05 a5 4a 00 00 	mov    rax,QWORD PTR [rip+0x4aa5]        # 5ff0 <_ITM_registerTMCloneTable@Base>
    154b:	48 85 c0             	test   rax,rax
    154e:	74 08                	je     1558 <register_tm_clones+0x38>
    1550:	ff e0                	jmp    rax
    1552:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1558:	c3                   	ret
    1559:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001560 <__do_global_dtors_aux>:
    1560:	f3 0f 1e fa          	endbr64
    1564:	80 3d b5 4a 00 00 00 	cmp    BYTE PTR [rip+0x4ab5],0x0        # 6020 <completed.0>
    156b:	75 2b                	jne    1598 <__do_global_dtors_aux+0x38>
    156d:	55                   	push   rbp
    156e:	48 83 3d 82 4a 00 00 	cmp    QWORD PTR [rip+0x4a82],0x0        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    1575:	00 
    1576:	48 89 e5             	mov    rbp,rsp
    1579:	74 0c                	je     1587 <__do_global_dtors_aux+0x27>
    157b:	48 8b 3d 86 4a 00 00 	mov    rdi,QWORD PTR [rip+0x4a86]        # 6008 <__dso_handle>
    1582:	e8 e9 fc ff ff       	call   1270 <__cxa_finalize@plt>
    1587:	e8 64 ff ff ff       	call   14f0 <deregister_tm_clones>
    158c:	c6 05 8d 4a 00 00 01 	mov    BYTE PTR [rip+0x4a8d],0x1        # 6020 <completed.0>
    1593:	5d                   	pop    rbp
    1594:	c3                   	ret
    1595:	0f 1f 00             	nop    DWORD PTR [rax]
    1598:	c3                   	ret
    1599:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000015a0 <frame_dummy>:
    15a0:	f3 0f 1e fa          	endbr64
    15a4:	e9 77 ff ff ff       	jmp    1520 <register_tm_clones>

00000000000015a9 <exit_command>:
    15a9:	f3 0f 1e fa          	endbr64
    15ad:	55                   	push   rbp
    15ae:	48 89 e5             	mov    rbp,rsp
    15b1:	48 83 ec 10          	sub    rsp,0x10
    15b5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    15b9:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    15bd:	48 8d 05 40 2a 00 00 	lea    rax,[rip+0x2a40]        # 4004 <_IO_stdin_used+0x4>
    15c4:	48 89 c7             	mov    rdi,rax
    15c7:	e8 d4 fc ff ff       	call   12a0 <puts@plt>
    15cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    15d0:	48 89 c7             	mov    rdi,rax
    15d3:	e8 a8 fc ff ff       	call   1280 <free@plt>
    15d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    15dc:	48 89 c7             	mov    rdi,rax
    15df:	e8 79 08 00 00       	call   1e5d <freeMap>
    15e4:	bf 01 00 00 00       	mov    edi,0x1
    15e9:	e8 92 fe ff ff       	call   1480 <exit@plt>

00000000000015ee <show_command>:
    15ee:	f3 0f 1e fa          	endbr64
    15f2:	55                   	push   rbp
    15f3:	48 89 e5             	mov    rbp,rsp
    15f6:	48 83 ec 30          	sub    rsp,0x30
    15fa:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    15fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1602:	48 89 c7             	mov    rdi,rax
    1605:	e8 ca 06 00 00       	call   1cd4 <keys>
    160a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    160e:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1615:	00 
    1616:	eb 7a                	jmp    1692 <show_command+0xa4>
    1618:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    161c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1623:	00 
    1624:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1628:	48 01 d0             	add    rax,rdx
    162b:	48 8b 00             	mov    rax,QWORD PTR [rax]
    162e:	48 85 c0             	test   rax,rax
    1631:	74 5a                	je     168d <show_command+0x9f>
    1633:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1637:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    163e:	00 
    163f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1643:	48 01 d0             	add    rax,rdx
    1646:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1649:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    164d:	48 89 d6             	mov    rsi,rdx
    1650:	48 89 c7             	mov    rdi,rax
    1653:	e8 75 02 00 00       	call   18cd <get>
    1658:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    165c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1660:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1667:	00 
    1668:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    166c:	48 01 d0             	add    rax,rdx
    166f:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1672:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    1676:	48 89 c6             	mov    rsi,rax
    1679:	48 8d 05 95 29 00 00 	lea    rax,[rip+0x2995]        # 4015 <_IO_stdin_used+0x15>
    1680:	48 89 c7             	mov    rdi,rax
    1683:	b8 00 00 00 00       	mov    eax,0x0
    1688:	e8 b3 fc ff ff       	call   1340 <printf@plt>
    168d:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
    1692:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1696:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    169a:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
    169e:	0f 83 74 ff ff ff    	jae    1618 <show_command+0x2a>
    16a4:	b8 00 00 00 00       	mov    eax,0x0
    16a9:	c9                   	leave
    16aa:	c3                   	ret

00000000000016ab <set_command>:
    16ab:	f3 0f 1e fa          	endbr64
    16af:	55                   	push   rbp
    16b0:	48 89 e5             	mov    rbp,rsp
    16b3:	48 83 ec 30          	sub    rsp,0x30
    16b7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    16bb:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    16bf:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
    16c3:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    16c8:	75 1b                	jne    16e5 <set_command+0x3a>
    16ca:	48 8d 05 4b 29 00 00 	lea    rax,[rip+0x294b]        # 401c <_IO_stdin_used+0x1c>
    16d1:	48 89 c7             	mov    rdi,rax
    16d4:	b8 00 00 00 00       	mov    eax,0x0
    16d9:	e8 62 fc ff ff       	call   1340 <printf@plt>
    16de:	b8 01 00 00 00       	mov    eax,0x1
    16e3:	eb 7f                	jmp    1764 <set_command+0xb9>
    16e5:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    16ea:	75 1b                	jne    1707 <set_command+0x5c>
    16ec:	48 8d 05 35 29 00 00 	lea    rax,[rip+0x2935]        # 4028 <_IO_stdin_used+0x28>
    16f3:	48 89 c7             	mov    rdi,rax
    16f6:	b8 00 00 00 00       	mov    eax,0x0
    16fb:	e8 40 fc ff ff       	call   1340 <printf@plt>
    1700:	b8 01 00 00 00       	mov    eax,0x1
    1705:	eb 5d                	jmp    1764 <set_command+0xb9>
    1707:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    170c:	75 1b                	jne    1729 <set_command+0x7e>
    170e:	48 8d 05 1f 29 00 00 	lea    rax,[rip+0x291f]        # 4034 <_IO_stdin_used+0x34>
    1715:	48 89 c7             	mov    rdi,rax
    1718:	b8 00 00 00 00       	mov    eax,0x0
    171d:	e8 1e fc ff ff       	call   1340 <printf@plt>
    1722:	b8 01 00 00 00       	mov    eax,0x1
    1727:	eb 3b                	jmp    1764 <set_command+0xb9>
    1729:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    172d:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
    1731:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1735:	48 89 ce             	mov    rsi,rcx
    1738:	48 89 c7             	mov    rdi,rax
    173b:	e8 e6 02 00 00       	call   1a26 <insert>
    1740:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    1743:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
    1747:	74 16                	je     175f <set_command+0xb4>
    1749:	48 8d 05 f2 28 00 00 	lea    rax,[rip+0x28f2]        # 4042 <_IO_stdin_used+0x42>
    1750:	48 89 c7             	mov    rdi,rax
    1753:	e8 48 fb ff ff       	call   12a0 <puts@plt>
    1758:	b8 ff ff ff ff       	mov    eax,0xffffffff
    175d:	eb 05                	jmp    1764 <set_command+0xb9>
    175f:	b8 00 00 00 00       	mov    eax,0x0
    1764:	c9                   	leave
    1765:	c3                   	ret

0000000000001766 <main>:
    1766:	f3 0f 1e fa          	endbr64
    176a:	55                   	push   rbp
    176b:	48 89 e5             	mov    rbp,rsp
    176e:	48 83 ec 10          	sub    rsp,0x10
    1772:	bf 00 04 00 00       	mov    edi,0x400
    1777:	e8 ce 07 00 00       	call   1f4a <createHashMap>
    177c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1780:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1784:	48 8d 15 cc 28 00 00 	lea    rdx,[rip+0x28cc]        # 4057 <_IO_stdin_used+0x57>
    178b:	48 8d 0d c9 28 00 00 	lea    rcx,[rip+0x28c9]        # 405b <_IO_stdin_used+0x5b>
    1792:	48 89 ce             	mov    rsi,rcx
    1795:	48 89 c7             	mov    rdi,rax
    1798:	e8 89 02 00 00       	call   1a26 <insert>
    179d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    17a1:	48 89 c7             	mov    rdi,rax
    17a4:	e8 ec 19 00 00       	call   3195 <socket_server>
    17a9:	b8 00 00 00 00       	mov    eax,0x0
    17ae:	c9                   	leave
    17af:	c3                   	ret

00000000000017b0 <hashFunction>:
    17b0:	f3 0f 1e fa          	endbr64
    17b4:	55                   	push   rbp
    17b5:	48 89 e5             	mov    rbp,rsp
    17b8:	48 83 ec 30          	sub    rsp,0x30
    17bc:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    17c0:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    17c4:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    17c9:	74 0b                	je     17d6 <hashFunction+0x26>
    17cb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    17cf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    17d2:	84 c0                	test   al,al
    17d4:	75 16                	jne    17ec <hashFunction+0x3c>
    17d6:	48 8d 05 83 28 00 00 	lea    rax,[rip+0x2883]        # 4060 <_IO_stdin_used+0x60>
    17dd:	48 89 c7             	mov    rdi,rax
    17e0:	e8 bb fa ff ff       	call   12a0 <puts@plt>
    17e5:	b8 ff ff ff ff       	mov    eax,0xffffffff
    17ea:	eb 59                	jmp    1845 <hashFunction+0x95>
    17ec:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
    17f3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    17f7:	48 89 c7             	mov    rdi,rax
    17fa:	e8 01 fb ff ff       	call   1300 <strlen@plt>
    17ff:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1803:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
    180a:	00 
    180b:	eb 19                	jmp    1826 <hashFunction+0x76>
    180d:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    1811:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1815:	48 01 d0             	add    rax,rdx
    1818:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    181b:	0f be c0             	movsx  eax,al
    181e:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
    1821:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
    1826:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    182a:	48 83 e8 01          	sub    rax,0x1
    182e:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
    1832:	72 d9                	jb     180d <hashFunction+0x5d>
    1834:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1837:	48 98                	cdqe
    1839:	ba 00 00 00 00       	mov    edx,0x0
    183e:	48 f7 75 d0          	div    QWORD PTR [rbp-0x30]
    1842:	48 89 d0             	mov    rax,rdx
    1845:	c9                   	leave
    1846:	c3                   	ret

0000000000001847 <getNode>:
    1847:	f3 0f 1e fa          	endbr64
    184b:	55                   	push   rbp
    184c:	48 89 e5             	mov    rbp,rsp
    184f:	48 83 ec 20          	sub    rsp,0x20
    1853:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1857:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    185b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    1860:	75 0f                	jne    1871 <getNode+0x2a>
    1862:	48 8d 05 16 28 00 00 	lea    rax,[rip+0x2816]        # 407f <_IO_stdin_used+0x7f>
    1869:	48 89 c7             	mov    rdi,rax
    186c:	e8 2f fa ff ff       	call   12a0 <puts@plt>
    1871:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    1876:	74 0b                	je     1883 <getNode+0x3c>
    1878:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    187c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    187f:	84 c0                	test   al,al
    1881:	75 0f                	jne    1892 <getNode+0x4b>
    1883:	48 8d 05 01 28 00 00 	lea    rax,[rip+0x2801]        # 408b <_IO_stdin_used+0x8b>
    188a:	48 89 c7             	mov    rdi,rax
    188d:	e8 0e fa ff ff       	call   12a0 <puts@plt>
    1892:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1896:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    189a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    189e:	48 89 d6             	mov    rsi,rdx
    18a1:	48 89 c7             	mov    rdi,rax
    18a4:	e8 07 ff ff ff       	call   17b0 <hashFunction>
    18a9:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    18ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    18b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
    18b3:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
    18b6:	48 63 d2             	movsxd rdx,edx
    18b9:	48 c1 e2 03          	shl    rdx,0x3
    18bd:	48 01 d0             	add    rax,rdx
    18c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
    18c3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    18c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    18cb:	c9                   	leave
    18cc:	c3                   	ret

00000000000018cd <get>:
    18cd:	f3 0f 1e fa          	endbr64
    18d1:	55                   	push   rbp
    18d2:	48 89 e5             	mov    rbp,rsp
    18d5:	48 83 ec 20          	sub    rsp,0x20
    18d9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    18dd:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    18e1:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    18e6:	75 0f                	jne    18f7 <get+0x2a>
    18e8:	48 8d 05 90 27 00 00 	lea    rax,[rip+0x2790]        # 407f <_IO_stdin_used+0x7f>
    18ef:	48 89 c7             	mov    rdi,rax
    18f2:	e8 a9 f9 ff ff       	call   12a0 <puts@plt>
    18f7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    18fc:	74 0b                	je     1909 <get+0x3c>
    18fe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1902:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1905:	84 c0                	test   al,al
    1907:	75 0f                	jne    1918 <get+0x4b>
    1909:	48 8d 05 7b 27 00 00 	lea    rax,[rip+0x277b]        # 408b <_IO_stdin_used+0x8b>
    1910:	48 89 c7             	mov    rdi,rax
    1913:	e8 88 f9 ff ff       	call   12a0 <puts@plt>
    1918:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    191c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    1920:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1924:	48 89 d6             	mov    rsi,rdx
    1927:	48 89 c7             	mov    rdi,rax
    192a:	e8 81 fe ff ff       	call   17b0 <hashFunction>
    192f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    1932:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1936:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1939:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
    193c:	48 63 d2             	movsxd rdx,edx
    193f:	48 c1 e2 03          	shl    rdx,0x3
    1943:	48 01 d0             	add    rax,rdx
    1946:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1949:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    194d:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    1952:	74 1a                	je     196e <get+0xa1>
    1954:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1958:	48 8b 00             	mov    rax,QWORD PTR [rax]
    195b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    195f:	48 89 d6             	mov    rsi,rdx
    1962:	48 89 c7             	mov    rdi,rax
    1965:	e8 46 fa ff ff       	call   13b0 <strcmp@plt>
    196a:	85 c0                	test   eax,eax
    196c:	74 16                	je     1984 <get+0xb7>
    196e:	48 8d 05 2b 27 00 00 	lea    rax,[rip+0x272b]        # 40a0 <_IO_stdin_used+0xa0>
    1975:	48 89 c7             	mov    rdi,rax
    1978:	e8 23 f9 ff ff       	call   12a0 <puts@plt>
    197d:	b8 00 00 00 00       	mov    eax,0x0
    1982:	eb 08                	jmp    198c <get+0xbf>
    1984:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1988:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    198c:	c9                   	leave
    198d:	c3                   	ret

000000000000198e <insertNode>:
    198e:	f3 0f 1e fa          	endbr64
    1992:	55                   	push   rbp
    1993:	48 89 e5             	mov    rbp,rsp
    1996:	48 83 ec 20          	sub    rsp,0x20
    199a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    199e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    19a2:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    19a7:	74 07                	je     19b0 <insertNode+0x22>
    19a9:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    19ae:	75 07                	jne    19b7 <insertNode+0x29>
    19b0:	b8 01 00 00 00       	mov    eax,0x1
    19b5:	eb 6d                	jmp    1a24 <insertNode+0x96>
    19b7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    19bb:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    19bf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    19c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
    19c6:	48 89 d6             	mov    rsi,rdx
    19c9:	48 89 c7             	mov    rdi,rax
    19cc:	e8 df fd ff ff       	call   17b0 <hashFunction>
    19d1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    19d4:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
    19d8:	75 16                	jne    19f0 <insertNode+0x62>
    19da:	48 8d 05 cd 26 00 00 	lea    rax,[rip+0x26cd]        # 40ae <_IO_stdin_used+0xae>
    19e1:	48 89 c7             	mov    rdi,rax
    19e4:	e8 b7 f8 ff ff       	call   12a0 <puts@plt>
    19e9:	b8 ff ff ff ff       	mov    eax,0xffffffff
    19ee:	eb 34                	jmp    1a24 <insertNode+0x96>
    19f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    19f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
    19f7:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
    19fa:	48 63 d2             	movsxd rdx,edx
    19fd:	48 c1 e2 03          	shl    rdx,0x3
    1a01:	48 01 c2             	add    rdx,rax
    1a04:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1a08:	48 89 02             	mov    QWORD PTR [rdx],rax
    1a0b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1a0f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    1a13:	48 8d 50 01          	lea    rdx,[rax+0x1]
    1a17:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1a1b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
    1a1f:	b8 00 00 00 00       	mov    eax,0x0
    1a24:	c9                   	leave
    1a25:	c3                   	ret

0000000000001a26 <insert>:
    1a26:	f3 0f 1e fa          	endbr64
    1a2a:	55                   	push   rbp
    1a2b:	48 89 e5             	mov    rbp,rsp
    1a2e:	48 83 ec 40          	sub    rsp,0x40
    1a32:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    1a36:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    1a3a:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
    1a3e:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    1a43:	75 0f                	jne    1a54 <insert+0x2e>
    1a45:	48 8d 05 33 26 00 00 	lea    rax,[rip+0x2633]        # 407f <_IO_stdin_used+0x7f>
    1a4c:	48 89 c7             	mov    rdi,rax
    1a4f:	e8 4c f8 ff ff       	call   12a0 <puts@plt>
    1a54:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
    1a59:	74 0b                	je     1a66 <insert+0x40>
    1a5b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1a5f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1a62:	84 c0                	test   al,al
    1a64:	75 0f                	jne    1a75 <insert+0x4f>
    1a66:	48 8d 05 1e 26 00 00 	lea    rax,[rip+0x261e]        # 408b <_IO_stdin_used+0x8b>
    1a6d:	48 89 c7             	mov    rdi,rax
    1a70:	e8 2b f8 ff ff       	call   12a0 <puts@plt>
    1a75:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
    1a7a:	75 0f                	jne    1a8b <insert+0x65>
    1a7c:	48 8d 05 3f 26 00 00 	lea    rax,[rip+0x263f]        # 40c2 <_IO_stdin_used+0xc2>
    1a83:	48 89 c7             	mov    rdi,rax
    1a86:	e8 15 f8 ff ff       	call   12a0 <puts@plt>
    1a8b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1a8f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    1a93:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1a97:	48 89 d6             	mov    rsi,rdx
    1a9a:	48 89 c7             	mov    rdi,rax
    1a9d:	e8 0e fd ff ff       	call   17b0 <hashFunction>
    1aa2:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    1aa5:	83 7d ec ff          	cmp    DWORD PTR [rbp-0x14],0xffffffff
    1aa9:	75 19                	jne    1ac4 <insert+0x9e>
    1aab:	48 8d 05 fc 25 00 00 	lea    rax,[rip+0x25fc]        # 40ae <_IO_stdin_used+0xae>
    1ab2:	48 89 c7             	mov    rdi,rax
    1ab5:	e8 e6 f7 ff ff       	call   12a0 <puts@plt>
    1aba:	b8 ff ff ff ff       	mov    eax,0xffffffff
    1abf:	e9 0e 02 00 00       	jmp    1cd2 <insert+0x2ac>
    1ac4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1ac8:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1acb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ace:	48 63 d2             	movsxd rdx,edx
    1ad1:	48 c1 e2 03          	shl    rdx,0x3
    1ad5:	48 01 d0             	add    rax,rdx
    1ad8:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1adb:	48 85 c0             	test   rax,rax
    1ade:	0f 84 d5 00 00 00    	je     1bb9 <insert+0x193>
    1ae4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1ae8:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1aeb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1aee:	48 63 d2             	movsxd rdx,edx
    1af1:	48 c1 e2 03          	shl    rdx,0x3
    1af5:	48 01 d0             	add    rax,rdx
    1af8:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1afb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1afe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1b02:	48 89 c6             	mov    rsi,rax
    1b05:	48 8d 05 c4 25 00 00 	lea    rax,[rip+0x25c4]        # 40d0 <_IO_stdin_used+0xd0>
    1b0c:	48 89 c7             	mov    rdi,rax
    1b0f:	b8 00 00 00 00       	mov    eax,0x0
    1b14:	e8 27 f8 ff ff       	call   1340 <printf@plt>
    1b19:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1b1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1b20:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b23:	48 63 d2             	movsxd rdx,edx
    1b26:	48 c1 e2 03          	shl    rdx,0x3
    1b2a:	48 01 d0             	add    rax,rdx
    1b2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1b30:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1b33:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    1b37:	48 89 d6             	mov    rsi,rdx
    1b3a:	48 89 c7             	mov    rdi,rax
    1b3d:	e8 6e f8 ff ff       	call   13b0 <strcmp@plt>
    1b42:	85 c0                	test   eax,eax
    1b44:	75 19                	jne    1b5f <insert+0x139>
    1b46:	48 8d 05 af 25 00 00 	lea    rax,[rip+0x25af]        # 40fc <_IO_stdin_used+0xfc>
    1b4d:	48 89 c7             	mov    rdi,rax
    1b50:	e8 4b f7 ff ff       	call   12a0 <puts@plt>
    1b55:	b8 ff ff ff ff       	mov    eax,0xffffffff
    1b5a:	e9 73 01 00 00       	jmp    1cd2 <insert+0x2ac>
    1b5f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1b63:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1b66:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b69:	48 63 d2             	movsxd rdx,edx
    1b6c:	48 c1 e2 03          	shl    rdx,0x3
    1b70:	48 01 d0             	add    rax,rdx
    1b73:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1b76:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
    1b7a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    1b7e:	eb 32                	jmp    1bb2 <insert+0x18c>
    1b80:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1b84:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1b87:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
    1b8b:	75 19                	jne    1ba6 <insert+0x180>
    1b8d:	48 8d 05 68 25 00 00 	lea    rax,[rip+0x2568]        # 40fc <_IO_stdin_used+0xfc>
    1b94:	48 89 c7             	mov    rdi,rax
    1b97:	e8 04 f7 ff ff       	call   12a0 <puts@plt>
    1b9c:	b8 ff ff ff ff       	mov    eax,0xffffffff
    1ba1:	e9 2c 01 00 00       	jmp    1cd2 <insert+0x2ac>
    1ba6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1baa:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
    1bae:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    1bb2:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    1bb7:	75 c7                	jne    1b80 <insert+0x15a>
    1bb9:	bf 28 00 00 00       	mov    edi,0x28
    1bbe:	e8 0d f8 ff ff       	call   13d0 <malloc@plt>
    1bc3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1bc7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1bcb:	48 89 c7             	mov    rdi,rax
    1bce:	e8 2d f7 ff ff       	call   1300 <strlen@plt>
    1bd3:	48 83 c0 01          	add    rax,0x1
    1bd7:	48 89 c7             	mov    rdi,rax
    1bda:	e8 f1 f7 ff ff       	call   13d0 <malloc@plt>
    1bdf:	48 89 c2             	mov    rdx,rax
    1be2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1be6:	48 89 10             	mov    QWORD PTR [rax],rdx
    1be9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1bed:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1bf0:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    1bf4:	48 89 d6             	mov    rsi,rdx
    1bf7:	48 89 c7             	mov    rdi,rax
    1bfa:	e8 91 f6 ff ff       	call   1290 <strcpy@plt>
    1bff:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1c03:	48 89 c7             	mov    rdi,rax
    1c06:	e8 f5 f6 ff ff       	call   1300 <strlen@plt>
    1c0b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    1c0f:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
    1c13:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1c17:	48 89 c7             	mov    rdi,rax
    1c1a:	e8 e1 f6 ff ff       	call   1300 <strlen@plt>
    1c1f:	48 83 c0 01          	add    rax,0x1
    1c23:	48 89 c7             	mov    rdi,rax
    1c26:	e8 a5 f7 ff ff       	call   13d0 <malloc@plt>
    1c2b:	48 89 c2             	mov    rdx,rax
    1c2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1c32:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
    1c36:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1c3a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    1c3e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    1c42:	48 89 d6             	mov    rsi,rdx
    1c45:	48 89 c7             	mov    rdi,rax
    1c48:	e8 43 f6 ff ff       	call   1290 <strcpy@plt>
    1c4d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1c51:	48 89 c7             	mov    rdi,rax
    1c54:	e8 a7 f6 ff ff       	call   1300 <strlen@plt>
    1c59:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    1c5d:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
    1c61:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1c65:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1c68:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c6b:	48 63 d2             	movsxd rdx,edx
    1c6e:	48 c1 e2 03          	shl    rdx,0x3
    1c72:	48 01 d0             	add    rax,rdx
    1c75:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1c78:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1c7c:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
    1c80:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1c84:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1c87:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c8a:	48 63 d2             	movsxd rdx,edx
    1c8d:	48 c1 e2 03          	shl    rdx,0x3
    1c91:	48 01 c2             	add    rdx,rax
    1c94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1c98:	48 89 02             	mov    QWORD PTR [rdx],rax
    1c9b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1c9f:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
    1ca3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1ca7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    1cab:	48 c1 e0 03          	shl    rax,0x3
    1caf:	48 01 c2             	add    rdx,rax
    1cb2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1cb6:	48 89 02             	mov    QWORD PTR [rdx],rax
    1cb9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1cbd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    1cc1:	48 8d 50 01          	lea    rdx,[rax+0x1]
    1cc5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1cc9:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
    1ccd:	b8 00 00 00 00       	mov    eax,0x0
    1cd2:	c9                   	leave
    1cd3:	c3                   	ret

0000000000001cd4 <keys>:
    1cd4:	f3 0f 1e fa          	endbr64
    1cd8:	55                   	push   rbp
    1cd9:	48 89 e5             	mov    rbp,rsp
    1cdc:	48 83 ec 10          	sub    rsp,0x10
    1ce0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1ce4:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    1ce9:	75 28                	jne    1d13 <keys+0x3f>
    1ceb:	48 8d 05 4b 24 00 00 	lea    rax,[rip+0x244b]        # 413d <__PRETTY_FUNCTION__.1>
    1cf2:	48 89 c1             	mov    rcx,rax
    1cf5:	ba 83 00 00 00       	mov    edx,0x83
    1cfa:	48 8d 05 09 24 00 00 	lea    rax,[rip+0x2409]        # 410a <_IO_stdin_used+0x10a>
    1d01:	48 89 c6             	mov    rsi,rax
    1d04:	48 8d 05 0b 24 00 00 	lea    rax,[rip+0x240b]        # 4116 <_IO_stdin_used+0x116>
    1d0b:	48 89 c7             	mov    rdi,rax
    1d0e:	e8 3d f6 ff ff       	call   1350 <__assert_fail@plt>
    1d13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1d17:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
    1d1b:	c9                   	leave
    1d1c:	c3                   	ret

0000000000001d1d <deleteNode>:
    1d1d:	f3 0f 1e fa          	endbr64
    1d21:	55                   	push   rbp
    1d22:	48 89 e5             	mov    rbp,rsp
    1d25:	48 83 ec 30          	sub    rsp,0x30
    1d29:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    1d2d:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    1d31:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    1d36:	74 07                	je     1d3f <deleteNode+0x22>
    1d38:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
    1d3d:	75 28                	jne    1d67 <deleteNode+0x4a>
    1d3f:	48 8d 05 02 24 00 00 	lea    rax,[rip+0x2402]        # 4148 <__PRETTY_FUNCTION__.0>
    1d46:	48 89 c1             	mov    rcx,rax
    1d49:	ba 88 00 00 00       	mov    edx,0x88
    1d4e:	48 8d 05 b5 23 00 00 	lea    rax,[rip+0x23b5]        # 410a <_IO_stdin_used+0x10a>
    1d55:	48 89 c6             	mov    rsi,rax
    1d58:	48 8d 05 c3 23 00 00 	lea    rax,[rip+0x23c3]        # 4122 <_IO_stdin_used+0x122>
    1d5f:	48 89 c7             	mov    rdi,rax
    1d62:	e8 e9 f5 ff ff       	call   1350 <__assert_fail@plt>
    1d67:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1d6b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    1d6f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1d73:	48 89 d6             	mov    rsi,rdx
    1d76:	48 89 c7             	mov    rdi,rax
    1d79:	e8 32 fa ff ff       	call   17b0 <hashFunction>
    1d7e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    1d81:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1d85:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1d88:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d8b:	48 63 d2             	movsxd rdx,edx
    1d8e:	48 c1 e2 03          	shl    rdx,0x3
    1d92:	48 01 d0             	add    rax,rdx
    1d95:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1d98:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    1d9c:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
    1da3:	00 
    1da4:	e9 a7 00 00 00       	jmp    1e50 <deleteNode+0x133>
    1da9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1dad:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1db0:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    1db4:	48 89 d6             	mov    rsi,rdx
    1db7:	48 89 c7             	mov    rdi,rax
    1dba:	e8 f1 f5 ff ff       	call   13b0 <strcmp@plt>
    1dbf:	85 c0                	test   eax,eax
    1dc1:	75 79                	jne    1e3c <deleteNode+0x11f>
    1dc3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    1dc8:	75 21                	jne    1deb <deleteNode+0xce>
    1dca:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1dce:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1dd1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1dd4:	48 63 d2             	movsxd rdx,edx
    1dd7:	48 c1 e2 03          	shl    rdx,0x3
    1ddb:	48 01 c2             	add    rdx,rax
    1dde:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1de2:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
    1de6:	48 89 02             	mov    QWORD PTR [rdx],rax
    1de9:	eb 10                	jmp    1dfb <deleteNode+0xde>
    1deb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1def:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
    1df3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1df7:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
    1dfb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1dff:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1e02:	48 89 c7             	mov    rdi,rax
    1e05:	e8 76 f4 ff ff       	call   1280 <free@plt>
    1e0a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1e0e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    1e12:	48 89 c7             	mov    rdi,rax
    1e15:	e8 66 f4 ff ff       	call   1280 <free@plt>
    1e1a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1e1e:	48 89 c7             	mov    rdi,rax
    1e21:	e8 5a f4 ff ff       	call   1280 <free@plt>
    1e26:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1e2a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    1e2e:	48 8d 50 ff          	lea    rdx,[rax-0x1]
    1e32:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1e36:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
    1e3a:	eb 1f                	jmp    1e5b <deleteNode+0x13e>
    1e3c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1e40:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1e44:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1e48:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
    1e4c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    1e50:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    1e55:	0f 85 4e ff ff ff    	jne    1da9 <deleteNode+0x8c>
    1e5b:	c9                   	leave
    1e5c:	c3                   	ret

0000000000001e5d <freeMap>:
    1e5d:	f3 0f 1e fa          	endbr64
    1e61:	55                   	push   rbp
    1e62:	48 89 e5             	mov    rbp,rsp
    1e65:	48 83 ec 30          	sub    rsp,0x30
    1e69:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    1e6d:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1e74:	00 
    1e75:	e9 90 00 00 00       	jmp    1f0a <freeMap+0xad>
    1e7a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1e7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1e81:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    1e85:	48 c1 e2 03          	shl    rdx,0x3
    1e89:	48 01 d0             	add    rax,rdx
    1e8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1e8f:	48 85 c0             	test   rax,rax
    1e92:	74 71                	je     1f05 <freeMap+0xa8>
    1e94:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1e98:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    1e9c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1ea0:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1ea3:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    1ea7:	48 c1 e1 03          	shl    rcx,0x3
    1eab:	48 01 c8             	add    rax,rcx
    1eae:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1eb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1eb4:	48 89 d6             	mov    rsi,rdx
    1eb7:	48 89 c7             	mov    rdi,rax
    1eba:	e8 f1 f8 ff ff       	call   17b0 <hashFunction>
    1ebf:	48 98                	cdqe
    1ec1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    1ec5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1ec9:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1ecc:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    1ed0:	48 c1 e2 03          	shl    rdx,0x3
    1ed4:	48 01 d0             	add    rax,rdx
    1ed7:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1eda:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1ede:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1ee2:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1ee5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    1ee9:	48 c1 e2 03          	shl    rdx,0x3
    1eed:	48 01 d0             	add    rax,rdx
    1ef0:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1ef3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1ef6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1efa:	48 89 d6             	mov    rsi,rdx
    1efd:	48 89 c7             	mov    rdi,rax
    1f00:	e8 18 fe ff ff       	call   1d1d <deleteNode>
    1f05:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
    1f0a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1f0e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    1f12:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
    1f16:	0f 82 5e ff ff ff    	jb     1e7a <freeMap+0x1d>
    1f1c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1f20:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1f23:	48 89 c7             	mov    rdi,rax
    1f26:	e8 55 f3 ff ff       	call   1280 <free@plt>
    1f2b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1f2f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
    1f33:	48 89 c7             	mov    rdi,rax
    1f36:	e8 45 f3 ff ff       	call   1280 <free@plt>
    1f3b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1f3f:	48 89 c7             	mov    rdi,rax
    1f42:	e8 39 f3 ff ff       	call   1280 <free@plt>
    1f47:	90                   	nop
    1f48:	c9                   	leave
    1f49:	c3                   	ret

0000000000001f4a <createHashMap>:
    1f4a:	f3 0f 1e fa          	endbr64
    1f4e:	55                   	push   rbp
    1f4f:	48 89 e5             	mov    rbp,rsp
    1f52:	48 83 ec 20          	sub    rsp,0x20
    1f56:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1f5a:	bf 20 00 00 00       	mov    edi,0x20
    1f5f:	e8 6c f4 ff ff       	call   13d0 <malloc@plt>
    1f64:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1f68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1f6c:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    1f73:	00 
    1f74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1f78:	48 c1 e0 03          	shl    rax,0x3
    1f7c:	48 89 c7             	mov    rdi,rax
    1f7f:	e8 4c f4 ff ff       	call   13d0 <malloc@plt>
    1f84:	48 89 c2             	mov    rdx,rax
    1f87:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1f8b:	48 89 10             	mov    QWORD PTR [rax],rdx
    1f8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1f92:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    1f96:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
    1f9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1f9e:	48 c1 e0 03          	shl    rax,0x3
    1fa2:	48 89 c7             	mov    rdi,rax
    1fa5:	e8 26 f4 ff ff       	call   13d0 <malloc@plt>
    1faa:	48 89 c2             	mov    rdx,rax
    1fad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1fb1:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
    1fb5:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
    1fbc:	00 
    1fbd:	eb 1e                	jmp    1fdd <createHashMap+0x93>
    1fbf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1fc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1fc6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    1fca:	48 c1 e2 03          	shl    rdx,0x3
    1fce:	48 01 d0             	add    rax,rdx
    1fd1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    1fd8:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
    1fdd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1fe1:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
    1fe5:	72 d8                	jb     1fbf <createHashMap+0x75>
    1fe7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1feb:	c9                   	leave
    1fec:	c3                   	ret

0000000000001fed <read_header>:
    1fed:	f3 0f 1e fa          	endbr64
    1ff1:	55                   	push   rbp
    1ff2:	48 89 e5             	mov    rbp,rsp
    1ff5:	48 83 ec 20          	sub    rsp,0x20
    1ff9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1ffd:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    2001:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    2005:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2009:	48 89 d1             	mov    rcx,rdx
    200c:	ba 01 00 00 00       	mov    edx,0x1
    2011:	be 18 00 00 00       	mov    esi,0x18
    2016:	48 89 c7             	mov    rdi,rax
    2019:	e8 92 f2 ff ff       	call   12b0 <fread@plt>
    201e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    2022:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    2027:	75 16                	jne    203f <read_header+0x52>
    2029:	48 8d 05 28 21 00 00 	lea    rax,[rip+0x2128]        # 4158 <__PRETTY_FUNCTION__.0+0x10>
    2030:	48 89 c7             	mov    rdi,rax
    2033:	e8 68 f2 ff ff       	call   12a0 <puts@plt>
    2038:	b8 ff ff ff ff       	mov    eax,0xffffffff
    203d:	eb 05                	jmp    2044 <read_header+0x57>
    203f:	b8 00 00 00 00       	mov    eax,0x0
    2044:	c9                   	leave
    2045:	c3                   	ret

0000000000002046 <deserializer>:
    2046:	f3 0f 1e fa          	endbr64
    204a:	55                   	push   rbp
    204b:	48 89 e5             	mov    rbp,rsp
    204e:	48 83 ec 40          	sub    rsp,0x40
    2052:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
    2056:	bf 18 00 00 00       	mov    edi,0x18
    205b:	e8 70 f3 ff ff       	call   13d0 <malloc@plt>
    2060:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    2064:	48 8d 05 01 21 00 00 	lea    rax,[rip+0x2101]        # 416c <__PRETTY_FUNCTION__.0+0x24>
    206b:	48 89 c6             	mov    rsi,rax
    206e:	48 8d 05 fa 20 00 00 	lea    rax,[rip+0x20fa]        # 416f <__PRETTY_FUNCTION__.0+0x27>
    2075:	48 89 c7             	mov    rdi,rax
    2078:	e8 c3 f3 ff ff       	call   1440 <fopen@plt>
    207d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    2081:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    2085:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2089:	48 89 d6             	mov    rsi,rdx
    208c:	48 89 c7             	mov    rdi,rax
    208f:	e8 59 ff ff ff       	call   1fed <read_header>
    2094:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
    2097:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
    209b:	74 0a                	je     20a7 <deserializer+0x61>
    209d:	b8 ff ff ff ff       	mov    eax,0xffffffff
    20a2:	e9 07 02 00 00       	jmp    22ae <deserializer+0x268>
    20a7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    20ab:	ba 00 00 00 00       	mov    edx,0x0
    20b0:	be 18 00 00 00       	mov    esi,0x18
    20b5:	48 89 c7             	mov    rdi,rax
    20b8:	e8 33 f3 ff ff       	call   13f0 <fseek@plt>
    20bd:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
    20c4:	e9 92 01 00 00       	jmp    225b <deserializer+0x215>
    20c9:	bf 28 00 00 00       	mov    edi,0x28
    20ce:	e8 fd f2 ff ff       	call   13d0 <malloc@plt>
    20d3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    20d7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    20db:	48 8d 78 08          	lea    rdi,[rax+0x8]
    20df:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    20e3:	48 89 c1             	mov    rcx,rax
    20e6:	ba 01 00 00 00       	mov    edx,0x1
    20eb:	be 08 00 00 00       	mov    esi,0x8
    20f0:	e8 bb f1 ff ff       	call   12b0 <fread@plt>
    20f5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    20f9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    20fd:	48 83 c0 01          	add    rax,0x1
    2101:	48 89 c7             	mov    rdi,rax
    2104:	e8 c7 f2 ff ff       	call   13d0 <malloc@plt>
    2109:	48 89 c2             	mov    rdx,rax
    210c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2110:	48 89 10             	mov    QWORD PTR [rax],rdx
    2113:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2117:	48 8b 00             	mov    rax,QWORD PTR [rax]
    211a:	48 85 c0             	test   rax,rax
    211d:	74 35                	je     2154 <deserializer+0x10e>
    211f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2123:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    2127:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    212b:	48 8b 00             	mov    rax,QWORD PTR [rax]
    212e:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    2132:	be 01 00 00 00       	mov    esi,0x1
    2137:	48 89 c7             	mov    rdi,rax
    213a:	e8 71 f1 ff ff       	call   12b0 <fread@plt>
    213f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2143:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    2146:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    214a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    214e:	48 01 d0             	add    rax,rdx
    2151:	c6 00 00             	mov    BYTE PTR [rax],0x0
    2154:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2158:	48 8d 78 18          	lea    rdi,[rax+0x18]
    215c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2160:	48 89 c1             	mov    rcx,rax
    2163:	ba 01 00 00 00       	mov    edx,0x1
    2168:	be 08 00 00 00       	mov    esi,0x8
    216d:	e8 3e f1 ff ff       	call   12b0 <fread@plt>
    2172:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2176:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
    217a:	48 83 c0 01          	add    rax,0x1
    217e:	48 89 c7             	mov    rdi,rax
    2181:	e8 4a f2 ff ff       	call   13d0 <malloc@plt>
    2186:	48 89 c2             	mov    rdx,rax
    2189:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    218d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
    2191:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2195:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2199:	48 85 c0             	test   rax,rax
    219c:	74 37                	je     21d5 <deserializer+0x18f>
    219e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    21a2:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
    21a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    21aa:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    21ae:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    21b2:	be 01 00 00 00       	mov    esi,0x1
    21b7:	48 89 c7             	mov    rdi,rax
    21ba:	e8 f1 f0 ff ff       	call   12b0 <fread@plt>
    21bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    21c3:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    21c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    21cb:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
    21cf:	48 01 d0             	add    rax,rdx
    21d2:	c6 00 00             	mov    BYTE PTR [rax],0x0
    21d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    21d9:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
    21e0:	00 
    21e1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    21e5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    21e9:	48 89 d6             	mov    rsi,rdx
    21ec:	48 89 c7             	mov    rdi,rax
    21ef:	e8 9a f7 ff ff       	call   198e <insertNode>
    21f4:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    21f7:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
    21fb:	74 3c                	je     2239 <deserializer+0x1f3>
    21fd:	48 8d 05 7c 1f 00 00 	lea    rax,[rip+0x1f7c]        # 4180 <__PRETTY_FUNCTION__.0+0x38>
    2204:	48 89 c7             	mov    rdi,rax
    2207:	e8 94 f0 ff ff       	call   12a0 <puts@plt>
    220c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2210:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2213:	48 89 c7             	mov    rdi,rax
    2216:	e8 65 f0 ff ff       	call   1280 <free@plt>
    221b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    221f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2223:	48 89 c7             	mov    rdi,rax
    2226:	e8 55 f0 ff ff       	call   1280 <free@plt>
    222b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    222f:	48 89 c7             	mov    rdi,rax
    2232:	e8 49 f0 ff ff       	call   1280 <free@plt>
    2237:	eb 1e                	jmp    2257 <deserializer+0x211>
    2239:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    223d:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2240:	48 89 c6             	mov    rsi,rax
    2243:	48 8d 05 6c 1f 00 00 	lea    rax,[rip+0x1f6c]        # 41b6 <__PRETTY_FUNCTION__.0+0x6e>
    224a:	48 89 c7             	mov    rdi,rax
    224d:	b8 00 00 00 00       	mov    eax,0x0
    2252:	e8 e9 f0 ff ff       	call   1340 <printf@plt>
    2257:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
    225b:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    225e:	48 63 d0             	movsxd rdx,eax
    2261:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2265:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2269:	48 39 c2             	cmp    rdx,rax
    226c:	0f 82 57 fe ff ff    	jb     20c9 <deserializer+0x83>
    2272:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2276:	48 89 c7             	mov    rdi,rax
    2279:	e8 72 f0 ff ff       	call   12f0 <fclose@plt>
    227e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2282:	48 89 c7             	mov    rdi,rax
    2285:	e8 f6 ef ff ff       	call   1280 <free@plt>
    228a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    228e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    2292:	48 89 c6             	mov    rsi,rax
    2295:	48 8d 05 2a 1f 00 00 	lea    rax,[rip+0x1f2a]        # 41c6 <__PRETTY_FUNCTION__.0+0x7e>
    229c:	48 89 c7             	mov    rdi,rax
    229f:	b8 00 00 00 00       	mov    eax,0x0
    22a4:	e8 97 f0 ff ff       	call   1340 <printf@plt>
    22a9:	b8 00 00 00 00       	mov    eax,0x0
    22ae:	c9                   	leave
    22af:	c3                   	ret

00000000000022b0 <appendHeader>:
    22b0:	f3 0f 1e fa          	endbr64
    22b4:	55                   	push   rbp
    22b5:	48 89 e5             	mov    rbp,rsp
    22b8:	48 83 ec 10          	sub    rsp,0x10
    22bc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    22c0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    22c4:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    22c9:	74 0c                	je     22d7 <appendHeader+0x27>
    22cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    22cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
    22d2:	48 85 c0             	test   rax,rax
    22d5:	75 07                	jne    22de <appendHeader+0x2e>
    22d7:	b8 01 00 00 00       	mov    eax,0x1
    22dc:	eb 5c                	jmp    233a <appendHeader+0x8a>
    22de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    22e2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    22e6:	48 83 c0 18          	add    rax,0x18
    22ea:	48 83 f8 18          	cmp    rax,0x18
    22ee:	76 16                	jbe    2306 <appendHeader+0x56>
    22f0:	48 8d 05 e1 1e 00 00 	lea    rax,[rip+0x1ee1]        # 41d8 <__PRETTY_FUNCTION__.0+0x90>
    22f7:	48 89 c7             	mov    rdi,rax
    22fa:	e8 a1 ef ff ff       	call   12a0 <puts@plt>
    22ff:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2304:	eb 34                	jmp    233a <appendHeader+0x8a>
    2306:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    230a:	48 8b 00             	mov    rax,QWORD PTR [rax]
    230d:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    2311:	ba 18 00 00 00       	mov    edx,0x18
    2316:	48 89 ce             	mov    rsi,rcx
    2319:	48 89 c7             	mov    rdi,rax
    231c:	e8 9f f0 ff ff       	call   13c0 <memcpy@plt>
    2321:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2325:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    2329:	48 8d 50 18          	lea    rdx,[rax+0x18]
    232d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2331:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
    2335:	b8 00 00 00 00       	mov    eax,0x0
    233a:	c9                   	leave
    233b:	c3                   	ret

000000000000233c <appendBuffer>:
    233c:	f3 0f 1e fa          	endbr64
    2340:	55                   	push   rbp
    2341:	48 89 e5             	mov    rbp,rsp
    2344:	48 83 ec 40          	sub    rsp,0x40
    2348:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    234c:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    2350:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
    2354:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
    2359:	74 0d                	je     2368 <appendBuffer+0x2c>
    235b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    235f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2363:	48 85 c0             	test   rax,rax
    2366:	75 0a                	jne    2372 <appendBuffer+0x36>
    2368:	b8 01 00 00 00       	mov    eax,0x1
    236d:	e9 f4 00 00 00       	jmp    2466 <appendBuffer+0x12a>
    2372:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2376:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
    237a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    237e:	48 01 d0             	add    rax,rdx
    2381:	48 83 c0 08          	add    rax,0x8
    2385:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    2389:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    238d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
    2391:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
    2395:	73 4f                	jae    23e6 <appendBuffer+0xaa>
    2397:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    239b:	48 01 c0             	add    rax,rax
    239e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    23a2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    23a6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    23aa:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    23ae:	48 89 d6             	mov    rsi,rdx
    23b1:	48 89 c7             	mov    rdi,rax
    23b4:	e8 47 f0 ff ff       	call   1400 <realloc@plt>
    23b9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    23bd:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    23c2:	75 0a                	jne    23ce <appendBuffer+0x92>
    23c4:	b8 ff ff ff ff       	mov    eax,0xffffffff
    23c9:	e9 98 00 00 00       	jmp    2466 <appendBuffer+0x12a>
    23ce:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    23d2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    23d6:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
    23da:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    23de:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    23e2:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
    23e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    23ea:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    23ee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    23f2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
    23f6:	48 01 c2             	add    rdx,rax
    23f9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    23fd:	48 89 02             	mov    QWORD PTR [rdx],rax
    2400:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2404:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
    2408:	48 8d 50 08          	lea    rdx,[rax+0x8]
    240c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2410:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
    2414:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
    2419:	74 46                	je     2461 <appendBuffer+0x125>
    241b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    241f:	48 85 c0             	test   rax,rax
    2422:	74 3d                	je     2461 <appendBuffer+0x125>
    2424:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    2428:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    242c:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
    2430:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2434:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
    2438:	48 01 c1             	add    rcx,rax
    243b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    243f:	48 89 c6             	mov    rsi,rax
    2442:	48 89 cf             	mov    rdi,rcx
    2445:	e8 76 ef ff ff       	call   13c0 <memcpy@plt>
    244a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    244e:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
    2452:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2456:	48 01 c2             	add    rdx,rax
    2459:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    245d:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
    2461:	b8 00 00 00 00       	mov    eax,0x0
    2466:	c9                   	leave
    2467:	c3                   	ret

0000000000002468 <serializer>:
    2468:	f3 0f 1e fa          	endbr64
    246c:	55                   	push   rbp
    246d:	48 89 e5             	mov    rbp,rsp
    2470:	48 83 ec 70          	sub    rsp,0x70
    2474:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
    2478:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    247f:	00 00 
    2481:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    2485:	31 c0                	xor    eax,eax
    2487:	bf 28 00 00 00       	mov    edi,0x28
    248c:	e8 3f ef ff ff       	call   13d0 <malloc@plt>
    2491:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    2495:	48 c7 45 b8 a0 00 00 	mov    QWORD PTR [rbp-0x48],0xa0
    249c:	00 
    249d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    24a1:	48 89 c6             	mov    rsi,rax
    24a4:	bf 01 00 00 00       	mov    edi,0x1
    24a9:	e8 f2 ee ff ff       	call   13a0 <calloc@plt>
    24ae:	48 89 c2             	mov    rdx,rax
    24b1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    24b5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
    24b9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    24bd:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    24c1:	48 85 c0             	test   rax,rax
    24c4:	75 19                	jne    24df <serializer+0x77>
    24c6:	48 8d 05 57 1d 00 00 	lea    rax,[rip+0x1d57]        # 4224 <__PRETTY_FUNCTION__.0+0xdc>
    24cd:	48 89 c7             	mov    rdi,rax
    24d0:	e8 cb ed ff ff       	call   12a0 <puts@plt>
    24d5:	b8 01 00 00 00       	mov    eax,0x1
    24da:	e9 82 02 00 00       	jmp    2761 <serializer+0x2f9>
    24df:	be 18 00 00 00       	mov    esi,0x18
    24e4:	bf 01 00 00 00       	mov    edi,0x1
    24e9:	e8 b2 ee ff ff       	call   13a0 <calloc@plt>
    24ee:	48 89 c2             	mov    rdx,rax
    24f1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    24f5:	48 89 10             	mov    QWORD PTR [rax],rdx
    24f8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    24fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
    24ff:	48 85 c0             	test   rax,rax
    2502:	75 19                	jne    251d <serializer+0xb5>
    2504:	48 8d 05 29 1d 00 00 	lea    rax,[rip+0x1d29]        # 4234 <__PRETTY_FUNCTION__.0+0xec>
    250b:	48 89 c7             	mov    rdi,rax
    250e:	e8 8d ed ff ff       	call   12a0 <puts@plt>
    2513:	b8 01 00 00 00       	mov    eax,0x1
    2518:	e9 44 02 00 00       	jmp    2761 <serializer+0x2f9>
    251d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    2521:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
    2525:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
    2529:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    252d:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
    2534:	00 
    2535:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    2539:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    2540:	00 
    2541:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
    2548:	e9 ad 00 00 00       	jmp    25fa <serializer+0x192>
    254d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    2551:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2554:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
    2557:	48 63 d2             	movsxd rdx,edx
    255a:	48 c1 e2 03          	shl    rdx,0x3
    255e:	48 01 d0             	add    rax,rdx
    2561:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2564:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    2568:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    256d:	75 11                	jne    2580 <serializer+0x118>
    256f:	48 8d 05 ce 1c 00 00 	lea    rax,[rip+0x1cce]        # 4244 <__PRETTY_FUNCTION__.0+0xfc>
    2576:	48 89 c7             	mov    rdi,rax
    2579:	e8 22 ed ff ff       	call   12a0 <puts@plt>
    257e:	eb 76                	jmp    25f6 <serializer+0x18e>
    2580:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2584:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
    2588:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    258c:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
    2590:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2594:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    2598:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    259c:	48 8b 00             	mov    rax,QWORD PTR [rax]
    259f:	49 89 f0             	mov    r8,rsi
    25a2:	48 89 c6             	mov    rsi,rax
    25a5:	48 8d 05 ac 1c 00 00 	lea    rax,[rip+0x1cac]        # 4258 <__PRETTY_FUNCTION__.0+0x110>
    25ac:	48 89 c7             	mov    rdi,rax
    25af:	b8 00 00 00 00       	mov    eax,0x0
    25b4:	e8 87 ed ff ff       	call   1340 <printf@plt>
    25b9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    25bd:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    25c1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    25c5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    25c8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    25cc:	48 89 ce             	mov    rsi,rcx
    25cf:	48 89 c7             	mov    rdi,rax
    25d2:	e8 65 fd ff ff       	call   233c <appendBuffer>
    25d7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    25db:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
    25df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    25e3:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
    25e7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    25eb:	48 89 ce             	mov    rsi,rcx
    25ee:	48 89 c7             	mov    rdi,rax
    25f1:	e8 46 fd ff ff       	call   233c <appendBuffer>
    25f6:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
    25fa:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    25fd:	48 63 d0             	movsxd rdx,eax
    2600:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    2604:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2608:	48 39 c2             	cmp    rdx,rax
    260b:	0f 82 3c ff ff ff    	jb     254d <serializer+0xe5>
    2611:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    2615:	ba 18 00 00 00       	mov    edx,0x18
    261a:	be 00 00 00 00       	mov    esi,0x0
    261f:	48 89 c7             	mov    rdi,rax
    2622:	e8 49 ed ff ff       	call   1370 <memset@plt>
    2627:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    262b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
    262f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    2633:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
    263a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    263e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    2642:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    2646:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
    264a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    264e:	48 89 d6             	mov    rsi,rdx
    2651:	48 89 c7             	mov    rdi,rax
    2654:	e8 57 fc ff ff       	call   22b0 <appendHeader>
    2659:	48 8d 05 2f 1c 00 00 	lea    rax,[rip+0x1c2f]        # 428f <__PRETTY_FUNCTION__.0+0x147>
    2660:	48 89 c6             	mov    rsi,rax
    2663:	48 8d 05 05 1b 00 00 	lea    rax,[rip+0x1b05]        # 416f <__PRETTY_FUNCTION__.0+0x27>
    266a:	48 89 c7             	mov    rdi,rax
    266d:	e8 ce ed ff ff       	call   1440 <fopen@plt>
    2672:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    2676:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
    267b:	75 19                	jne    2696 <serializer+0x22e>
    267d:	48 8d 05 0e 1c 00 00 	lea    rax,[rip+0x1c0e]        # 4292 <__PRETTY_FUNCTION__.0+0x14a>
    2684:	48 89 c7             	mov    rdi,rax
    2687:	e8 14 ec ff ff       	call   12a0 <puts@plt>
    268c:	b8 01 00 00 00       	mov    eax,0x1
    2691:	e9 cb 00 00 00       	jmp    2761 <serializer+0x2f9>
    2696:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    269a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    269e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    26a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
    26a5:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    26a9:	be 01 00 00 00       	mov    esi,0x1
    26ae:	48 89 c7             	mov    rdi,rax
    26b1:	e8 da ed ff ff       	call   1490 <fwrite@plt>
    26b6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    26ba:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    26be:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
    26c2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    26c6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    26ca:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    26ce:	be 01 00 00 00       	mov    esi,0x1
    26d3:	48 89 c7             	mov    rdi,rax
    26d6:	e8 b5 ed ff ff       	call   1490 <fwrite@plt>
    26db:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    26df:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    26e3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    26e7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26eb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    26ef:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    26f3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    26f7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
    26fb:	48 01 d0             	add    rax,rdx
    26fe:	48 39 c1             	cmp    rcx,rax
    2701:	73 22                	jae    2725 <serializer+0x2bd>
    2703:	48 8d 05 a6 1b 00 00 	lea    rax,[rip+0x1ba6]        # 42b0 <__PRETTY_FUNCTION__.0+0x168>
    270a:	48 89 c7             	mov    rdi,rax
    270d:	e8 8e eb ff ff       	call   12a0 <puts@plt>
    2712:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    2716:	48 89 c7             	mov    rdi,rax
    2719:	e8 d2 eb ff ff       	call   12f0 <fclose@plt>
    271e:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2723:	eb 3c                	jmp    2761 <serializer+0x2f9>
    2725:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    2729:	48 89 c7             	mov    rdi,rax
    272c:	e8 bf eb ff ff       	call   12f0 <fclose@plt>
    2731:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    2735:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2739:	48 89 c7             	mov    rdi,rax
    273c:	e8 3f eb ff ff       	call   1280 <free@plt>
    2741:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    2745:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2748:	48 89 c7             	mov    rdi,rax
    274b:	e8 30 eb ff ff       	call   1280 <free@plt>
    2750:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    2754:	48 89 c7             	mov    rdi,rax
    2757:	e8 24 eb ff ff       	call   1280 <free@plt>
    275c:	b8 00 00 00 00       	mov    eax,0x0
    2761:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2765:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    276c:	00 00 
    276e:	74 05                	je     2775 <serializer+0x30d>
    2770:	e8 9b eb ff ff       	call   1310 <__stack_chk_fail@plt>
    2775:	c9                   	leave
    2776:	c3                   	ret

0000000000002777 <strip_crlf>:
    2777:	f3 0f 1e fa          	endbr64
    277b:	55                   	push   rbp
    277c:	48 89 e5             	mov    rbp,rsp
    277f:	48 83 ec 20          	sub    rsp,0x20
    2783:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    2787:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    278c:	74 77                	je     2805 <strip_crlf+0x8e>
    278e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2792:	48 89 c7             	mov    rdi,rax
    2795:	e8 66 eb ff ff       	call   1300 <strlen@plt>
    279a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    279d:	eb 14                	jmp    27b3 <strip_crlf+0x3c>
    279f:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
    27a3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    27a6:	48 63 d0             	movsxd rdx,eax
    27a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    27ad:	48 01 d0             	add    rax,rdx
    27b0:	c6 00 00             	mov    BYTE PTR [rax],0x0
    27b3:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
    27b7:	7e 2d                	jle    27e6 <strip_crlf+0x6f>
    27b9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    27bc:	48 98                	cdqe
    27be:	48 8d 50 ff          	lea    rdx,[rax-0x1]
    27c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    27c6:	48 01 d0             	add    rax,rdx
    27c9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    27cc:	3c 0a                	cmp    al,0xa
    27ce:	74 cf                	je     279f <strip_crlf+0x28>
    27d0:	eb 14                	jmp    27e6 <strip_crlf+0x6f>
    27d2:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
    27d6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    27d9:	48 63 d0             	movsxd rdx,eax
    27dc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    27e0:	48 01 d0             	add    rax,rdx
    27e3:	c6 00 00             	mov    BYTE PTR [rax],0x0
    27e6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
    27ea:	7e 1a                	jle    2806 <strip_crlf+0x8f>
    27ec:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    27ef:	48 98                	cdqe
    27f1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
    27f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    27f9:	48 01 d0             	add    rax,rdx
    27fc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    27ff:	3c 0d                	cmp    al,0xd
    2801:	74 cf                	je     27d2 <strip_crlf+0x5b>
    2803:	eb 01                	jmp    2806 <strip_crlf+0x8f>
    2805:	90                   	nop
    2806:	c9                   	leave
    2807:	c3                   	ret

0000000000002808 <prepare_message_for_sending>:
    2808:	f3 0f 1e fa          	endbr64
    280c:	55                   	push   rbp
    280d:	48 89 e5             	mov    rbp,rsp
    2810:	48 83 ec 10          	sub    rsp,0x10
    2814:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2818:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    281c:	8b 00                	mov    eax,DWORD PTR [rax]
    281e:	89 c7                	mov    edi,eax
    2820:	e8 3b eb ff ff       	call   1360 <htonl@plt>
    2825:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2829:	89 02                	mov    DWORD PTR [rdx],eax
    282b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    282f:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
    2833:	0f b7 c0             	movzx  eax,ax
    2836:	89 c7                	mov    edi,eax
    2838:	e8 e3 ea ff ff       	call   1320 <htons@plt>
    283d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2841:	66 89 42 04          	mov    WORD PTR [rdx+0x4],ax
    2845:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2849:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
    284d:	0f b7 c0             	movzx  eax,ax
    2850:	89 c7                	mov    edi,eax
    2852:	e8 c9 ea ff ff       	call   1320 <htons@plt>
    2857:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    285b:	66 89 42 06          	mov    WORD PTR [rdx+0x6],ax
    285f:	90                   	nop
    2860:	c9                   	leave
    2861:	c3                   	ret

0000000000002862 <process_incoming_message>:
    2862:	f3 0f 1e fa          	endbr64
    2866:	55                   	push   rbp
    2867:	48 89 e5             	mov    rbp,rsp
    286a:	48 83 ec 10          	sub    rsp,0x10
    286e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2872:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2876:	8b 00                	mov    eax,DWORD PTR [rax]
    2878:	89 c7                	mov    edi,eax
    287a:	e8 21 ec ff ff       	call   14a0 <ntohl@plt>
    287f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2883:	89 02                	mov    DWORD PTR [rdx],eax
    2885:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2889:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
    288d:	0f b7 c0             	movzx  eax,ax
    2890:	89 c7                	mov    edi,eax
    2892:	e8 79 eb ff ff       	call   1410 <ntohs@plt>
    2897:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    289b:	66 89 42 04          	mov    WORD PTR [rdx+0x4],ax
    289f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    28a3:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
    28a7:	0f b7 c0             	movzx  eax,ax
    28aa:	89 c7                	mov    edi,eax
    28ac:	e8 5f eb ff ff       	call   1410 <ntohs@plt>
    28b1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    28b5:	66 89 42 06          	mov    WORD PTR [rdx+0x6],ax
    28b9:	90                   	nop
    28ba:	c9                   	leave
    28bb:	c3                   	ret

00000000000028bc <clear_message_buffer>:
    28bc:	f3 0f 1e fa          	endbr64
    28c0:	55                   	push   rbp
    28c1:	48 89 e5             	mov    rbp,rsp
    28c4:	48 83 ec 10          	sub    rsp,0x10
    28c8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    28cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    28d0:	ba 0c 04 00 00       	mov    edx,0x40c
    28d5:	be 00 00 00 00       	mov    esi,0x0
    28da:	48 89 c7             	mov    rdi,rax
    28dd:	e8 8e ea ff ff       	call   1370 <memset@plt>
    28e2:	bf 39 1b 00 00       	mov    edi,0x1b39
    28e7:	e8 74 ea ff ff       	call   1360 <htonl@plt>
    28ec:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    28f0:	89 02                	mov    DWORD PTR [rdx],eax
    28f2:	bf 00 00 00 00       	mov    edi,0x0
    28f7:	e8 24 ea ff ff       	call   1320 <htons@plt>
    28fc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2900:	66 89 42 04          	mov    WORD PTR [rdx+0x4],ax
    2904:	bf 00 00 00 00       	mov    edi,0x0
    2909:	e8 12 ea ff ff       	call   1320 <htons@plt>
    290e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2912:	66 89 42 06          	mov    WORD PTR [rdx+0x6],ax
    2916:	90                   	nop
    2917:	c9                   	leave
    2918:	c3                   	ret

0000000000002919 <init_server>:
    2919:	f3 0f 1e fa          	endbr64
    291d:	55                   	push   rbp
    291e:	48 89 e5             	mov    rbp,rsp
    2921:	48 83 ec 30          	sub    rsp,0x30
    2925:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    2929:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2930:	00 00 
    2932:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    2936:	31 c0                	xor    eax,eax
    2938:	c7 45 ec 10 00 00 00 	mov    DWORD PTR [rbp-0x14],0x10
    293f:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
    2946:	ba 00 00 00 00       	mov    edx,0x0
    294b:	be 01 00 00 00       	mov    esi,0x1
    2950:	bf 02 00 00 00       	mov    edi,0x2
    2955:	e8 56 eb ff ff       	call   14b0 <socket@plt>
    295a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
    295d:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
    2961:	79 19                	jns    297c <init_server+0x63>
    2963:	48 8d 05 7e 19 00 00 	lea    rax,[rip+0x197e]        # 42e8 <__PRETTY_FUNCTION__.0+0x1a0>
    296a:	48 89 c7             	mov    rdi,rax
    296d:	e8 2e e9 ff ff       	call   12a0 <puts@plt>
    2972:	bf 01 00 00 00       	mov    edi,0x1
    2977:	e8 04 eb ff ff       	call   1480 <exit@plt>
    297c:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
    2980:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2983:	41 b8 04 00 00 00    	mov    r8d,0x4
    2989:	48 89 d1             	mov    rcx,rdx
    298c:	ba 0f 00 00 00       	mov    edx,0xf
    2991:	be 01 00 00 00       	mov    esi,0x1
    2996:	89 c7                	mov    edi,eax
    2998:	e8 23 e9 ff ff       	call   12c0 <setsockopt@plt>
    299d:	85 c0                	test   eax,eax
    299f:	74 23                	je     29c4 <init_server+0xab>
    29a1:	48 8d 05 61 19 00 00 	lea    rax,[rip+0x1961]        # 4309 <__PRETTY_FUNCTION__.0+0x1c1>
    29a8:	48 89 c7             	mov    rdi,rax
    29ab:	e8 a0 ea ff ff       	call   1450 <perror@plt>
    29b0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29b3:	89 c7                	mov    edi,eax
    29b5:	e8 c6 e9 ff ff       	call   1380 <close@plt>
    29ba:	bf 01 00 00 00       	mov    edi,0x1
    29bf:	e8 bc ea ff ff       	call   1480 <exit@plt>
    29c4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    29c7:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    29cb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29ce:	48 89 ce             	mov    rsi,rcx
    29d1:	89 c7                	mov    edi,eax
    29d3:	e8 58 ea ff ff       	call   1430 <bind@plt>
    29d8:	85 c0                	test   eax,eax
    29da:	79 23                	jns    29ff <init_server+0xe6>
    29dc:	48 8d 05 38 19 00 00 	lea    rax,[rip+0x1938]        # 431b <__PRETTY_FUNCTION__.0+0x1d3>
    29e3:	48 89 c7             	mov    rdi,rax
    29e6:	e8 65 ea ff ff       	call   1450 <perror@plt>
    29eb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29ee:	89 c7                	mov    edi,eax
    29f0:	e8 8b e9 ff ff       	call   1380 <close@plt>
    29f5:	bf 01 00 00 00       	mov    edi,0x1
    29fa:	e8 81 ea ff ff       	call   1480 <exit@plt>
    29ff:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a02:	be 03 00 00 00       	mov    esi,0x3
    2a07:	89 c7                	mov    edi,eax
    2a09:	e8 d2 e9 ff ff       	call   13e0 <listen@plt>
    2a0e:	85 c0                	test   eax,eax
    2a10:	79 23                	jns    2a35 <init_server+0x11c>
    2a12:	48 8d 05 0e 19 00 00 	lea    rax,[rip+0x190e]        # 4327 <__PRETTY_FUNCTION__.0+0x1df>
    2a19:	48 89 c7             	mov    rdi,rax
    2a1c:	e8 2f ea ff ff       	call   1450 <perror@plt>
    2a21:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a24:	89 c7                	mov    edi,eax
    2a26:	e8 55 e9 ff ff       	call   1380 <close@plt>
    2a2b:	bf 01 00 00 00       	mov    edi,0x1
    2a30:	e8 4b ea ff ff       	call   1480 <exit@plt>
    2a35:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a38:	89 05 42 56 00 00    	mov    DWORD PTR [rip+0x5642],eax        # 8080 <active_connections>
    2a3e:	c7 05 3c 56 00 00 00 	mov    DWORD PTR [rip+0x563c],0x0        # 8084 <active_connections+0x4>
    2a45:	00 00 00 
    2a48:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a4b:	89 05 0f 36 00 00    	mov    DWORD PTR [rip+0x360f],eax        # 6060 <fds>
    2a51:	66 c7 05 0a 36 00 00 	mov    WORD PTR [rip+0x360a],0x1        # 6064 <fds+0x4>
    2a58:	01 00 
    2a5a:	c7 05 dc 35 00 00 01 	mov    DWORD PTR [rip+0x35dc],0x1        # 6040 <num_active>
    2a61:	00 00 00 
    2a64:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2a68:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
    2a6c:	0f b7 c0             	movzx  eax,ax
    2a6f:	89 c7                	mov    edi,eax
    2a71:	e8 9a e9 ff ff       	call   1410 <ntohs@plt>
    2a76:	0f b7 c0             	movzx  eax,ax
    2a79:	89 c6                	mov    esi,eax
    2a7b:	48 8d 05 b3 18 00 00 	lea    rax,[rip+0x18b3]        # 4335 <__PRETTY_FUNCTION__.0+0x1ed>
    2a82:	48 89 c7             	mov    rdi,rax
    2a85:	b8 00 00 00 00       	mov    eax,0x0
    2a8a:	e8 b1 e8 ff ff       	call   1340 <printf@plt>
    2a8f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a92:	ba 00 00 00 00       	mov    edx,0x0
    2a97:	be 03 00 00 00       	mov    esi,0x3
    2a9c:	89 c7                	mov    edi,eax
    2a9e:	b8 00 00 00 00       	mov    eax,0x0
    2aa3:	e8 28 e8 ff ff       	call   12d0 <fcntl@plt>
    2aa8:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    2aab:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2aae:	80 cc 08             	or     ah,0x8
    2ab1:	89 c2                	mov    edx,eax
    2ab3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ab6:	be 04 00 00 00       	mov    esi,0x4
    2abb:	89 c7                	mov    edi,eax
    2abd:	b8 00 00 00 00       	mov    eax,0x0
    2ac2:	e8 09 e8 ff ff       	call   12d0 <fcntl@plt>
    2ac7:	90                   	nop
    2ac8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2acc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2ad3:	00 00 
    2ad5:	74 05                	je     2adc <init_server+0x1c3>
    2ad7:	e8 34 e8 ff ff       	call   1310 <__stack_chk_fail@plt>
    2adc:	c9                   	leave
    2add:	c3                   	ret

0000000000002ade <add_client>:
    2ade:	f3 0f 1e fa          	endbr64
    2ae2:	55                   	push   rbp
    2ae3:	48 89 e5             	mov    rbp,rsp
    2ae6:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
    2ae9:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    2aed:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    2af4:	e9 ed 00 00 00       	jmp    2be6 <add_client+0x108>
    2af9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2afc:	48 98                	cdqe
    2afe:	48 c1 e0 04          	shl    rax,0x4
    2b02:	48 89 c2             	mov    rdx,rax
    2b05:	48 8d 05 78 55 00 00 	lea    rax,[rip+0x5578]        # 8084 <active_connections+0x4>
    2b0c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
    2b0f:	85 c0                	test   eax,eax
    2b11:	74 1f                	je     2b32 <add_client+0x54>
    2b13:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2b16:	48 98                	cdqe
    2b18:	48 c1 e0 04          	shl    rax,0x4
    2b1c:	48 89 c2             	mov    rdx,rax
    2b1f:	48 8d 05 5a 55 00 00 	lea    rax,[rip+0x555a]        # 8080 <active_connections>
    2b26:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
    2b29:	83 f8 ff             	cmp    eax,0xffffffff
    2b2c:	0f 85 b0 00 00 00    	jne    2be2 <add_client+0x104>
    2b32:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2b35:	48 98                	cdqe
    2b37:	48 c1 e0 04          	shl    rax,0x4
    2b3b:	48 89 c1             	mov    rcx,rax
    2b3e:	48 8d 15 3b 55 00 00 	lea    rdx,[rip+0x553b]        # 8080 <active_connections>
    2b45:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b48:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
    2b4b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2b4e:	48 98                	cdqe
    2b50:	48 c1 e0 04          	shl    rax,0x4
    2b54:	48 89 c2             	mov    rdx,rax
    2b57:	48 8d 05 26 55 00 00 	lea    rax,[rip+0x5526]        # 8084 <active_connections+0x4>
    2b5e:	c7 04 02 01 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x1
    2b65:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2b68:	48 98                	cdqe
    2b6a:	48 c1 e0 04          	shl    rax,0x4
    2b6e:	48 89 c1             	mov    rcx,rax
    2b71:	48 8d 15 10 55 00 00 	lea    rdx,[rip+0x5510]        # 8088 <active_connections+0x8>
    2b78:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2b7c:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
    2b80:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2b83:	48 98                	cdqe
    2b85:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
    2b8c:	00 
    2b8d:	48 8d 15 cc 34 00 00 	lea    rdx,[rip+0x34cc]        # 6060 <fds>
    2b94:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b97:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
    2b9a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2b9d:	48 98                	cdqe
    2b9f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    2ba6:	00 
    2ba7:	48 8d 05 b6 34 00 00 	lea    rax,[rip+0x34b6]        # 6064 <fds+0x4>
    2bae:	66 c7 04 02 01 00    	mov    WORD PTR [rdx+rax*1],0x1
    2bb4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2bb7:	48 98                	cdqe
    2bb9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    2bc0:	00 
    2bc1:	48 8d 05 9e 34 00 00 	lea    rax,[rip+0x349e]        # 6066 <fds+0x6>
    2bc8:	66 c7 04 02 00 00    	mov    WORD PTR [rdx+rax*1],0x0
    2bce:	8b 05 6c 34 00 00    	mov    eax,DWORD PTR [rip+0x346c]        # 6040 <num_active>
    2bd4:	83 c0 01             	add    eax,0x1
    2bd7:	89 05 63 34 00 00    	mov    DWORD PTR [rip+0x3463],eax        # 6040 <num_active>
    2bdd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2be0:	eb 16                	jmp    2bf8 <add_client+0x11a>
    2be2:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
    2be6:	81 7d fc ff 03 00 00 	cmp    DWORD PTR [rbp-0x4],0x3ff
    2bed:	0f 8e 06 ff ff ff    	jle    2af9 <add_client+0x1b>
    2bf3:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2bf8:	5d                   	pop    rbp
    2bf9:	c3                   	ret

0000000000002bfa <remove_client>:
    2bfa:	f3 0f 1e fa          	endbr64
    2bfe:	55                   	push   rbp
    2bff:	48 89 e5             	mov    rbp,rsp
    2c02:	48 83 ec 20          	sub    rsp,0x20
    2c06:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
    2c09:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
    2c0d:	74 09                	je     2c18 <remove_client+0x1e>
    2c0f:	81 7d ec ff 03 00 00 	cmp    DWORD PTR [rbp-0x14],0x3ff
    2c16:	7e 0a                	jle    2c22 <remove_client+0x28>
    2c18:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2c1d:	e9 01 01 00 00       	jmp    2d23 <remove_client+0x129>
    2c22:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c25:	48 98                	cdqe
    2c27:	48 c1 e0 04          	shl    rax,0x4
    2c2b:	48 89 c2             	mov    rdx,rax
    2c2e:	48 8d 05 4b 54 00 00 	lea    rax,[rip+0x544b]        # 8080 <active_connections>
    2c35:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
    2c38:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    2c3b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2c3e:	89 c7                	mov    edi,eax
    2c40:	e8 3b e7 ff ff       	call   1380 <close@plt>
    2c45:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c48:	48 98                	cdqe
    2c4a:	48 c1 e0 04          	shl    rax,0x4
    2c4e:	48 89 c2             	mov    rdx,rax
    2c51:	48 8d 05 2c 54 00 00 	lea    rax,[rip+0x542c]        # 8084 <active_connections+0x4>
    2c58:	c7 04 02 00 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x0
    2c5f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c62:	48 98                	cdqe
    2c64:	48 c1 e0 04          	shl    rax,0x4
    2c68:	48 89 c2             	mov    rdx,rax
    2c6b:	48 8d 05 0e 54 00 00 	lea    rax,[rip+0x540e]        # 8080 <active_connections>
    2c72:	c7 04 02 ff ff ff ff 	mov    DWORD PTR [rdx+rax*1],0xffffffff
    2c79:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c7c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    2c7f:	eb 76                	jmp    2cf7 <remove_client+0xfd>
    2c81:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2c84:	8d 50 01             	lea    edx,[rax+0x1]
    2c87:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2c8a:	48 98                	cdqe
    2c8c:	48 c1 e0 04          	shl    rax,0x4
    2c90:	48 89 c6             	mov    rsi,rax
    2c93:	48 8d 0d e6 53 00 00 	lea    rcx,[rip+0x53e6]        # 8080 <active_connections>
    2c9a:	48 63 c2             	movsxd rax,edx
    2c9d:	48 c1 e0 04          	shl    rax,0x4
    2ca1:	48 89 c2             	mov    rdx,rax
    2ca4:	48 8d 05 d5 53 00 00 	lea    rax,[rip+0x53d5]        # 8080 <active_connections>
    2cab:	48 8d 14 02          	lea    rdx,[rdx+rax*1]
    2caf:	48 8b 02             	mov    rax,QWORD PTR [rdx]
    2cb2:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
    2cb6:	48 89 04 0e          	mov    QWORD PTR [rsi+rcx*1],rax
    2cba:	48 89 54 0e 08       	mov    QWORD PTR [rsi+rcx*1+0x8],rdx
    2cbf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2cc2:	8d 70 01             	lea    esi,[rax+0x1]
    2cc5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2cc8:	48 98                	cdqe
    2cca:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
    2cd1:	00 
    2cd2:	48 8d 15 87 33 00 00 	lea    rdx,[rip+0x3387]        # 6060 <fds>
    2cd9:	48 63 c6             	movsxd rax,esi
    2cdc:	48 8d 34 c5 00 00 00 	lea    rsi,[rax*8+0x0]
    2ce3:	00 
    2ce4:	48 8d 05 75 33 00 00 	lea    rax,[rip+0x3375]        # 6060 <fds>
    2ceb:	48 8b 04 06          	mov    rax,QWORD PTR [rsi+rax*1]
    2cef:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
    2cf3:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
    2cf7:	81 7d f8 00 04 00 00 	cmp    DWORD PTR [rbp-0x8],0x400
    2cfe:	7e 81                	jle    2c81 <remove_client+0x87>
    2d00:	48 8d 05 4b 16 00 00 	lea    rax,[rip+0x164b]        # 4352 <__PRETTY_FUNCTION__.0+0x20a>
    2d07:	48 89 c7             	mov    rdi,rax
    2d0a:	e8 91 e5 ff ff       	call   12a0 <puts@plt>
    2d0f:	8b 05 2b 33 00 00    	mov    eax,DWORD PTR [rip+0x332b]        # 6040 <num_active>
    2d15:	83 e8 01             	sub    eax,0x1
    2d18:	89 05 22 33 00 00    	mov    DWORD PTR [rip+0x3322],eax        # 6040 <num_active>
    2d1e:	b8 00 00 00 00       	mov    eax,0x0
    2d23:	c9                   	leave
    2d24:	c3                   	ret

0000000000002d25 <append_payload>:
    2d25:	f3 0f 1e fa          	endbr64
    2d29:	55                   	push   rbp
    2d2a:	48 89 e5             	mov    rbp,rsp
    2d2d:	48 83 ec 20          	sub    rsp,0x20
    2d31:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2d35:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    2d39:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    2d3d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    2d42:	74 07                	je     2d4b <append_payload+0x26>
    2d44:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    2d49:	75 0a                	jne    2d55 <append_payload+0x30>
    2d4b:	b8 01 00 00 00       	mov    eax,0x1
    2d50:	e9 84 00 00 00       	jmp    2dd9 <append_payload+0xb4>
    2d55:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2d59:	48 8d 50 0c          	lea    rdx,[rax+0xc]
    2d5d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2d61:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
    2d65:	0f b7 c0             	movzx  eax,ax
    2d68:	48 01 c2             	add    rdx,rax
    2d6b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2d6f:	48 89 02             	mov    QWORD PTR [rdx],rax
    2d72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2d76:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
    2d7a:	8d 50 08             	lea    edx,[rax+0x8]
    2d7d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2d81:	66 89 50 06          	mov    WORD PTR [rax+0x6],dx
    2d85:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    2d8a:	74 48                	je     2dd4 <append_payload+0xaf>
    2d8c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2d90:	48 85 c0             	test   rax,rax
    2d93:	74 3f                	je     2dd4 <append_payload+0xaf>
    2d95:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    2d99:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2d9d:	48 8d 48 0c          	lea    rcx,[rax+0xc]
    2da1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2da5:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
    2da9:	0f b7 c0             	movzx  eax,ax
    2dac:	48 01 c1             	add    rcx,rax
    2daf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2db3:	48 89 c6             	mov    rsi,rax
    2db6:	48 89 cf             	mov    rdi,rcx
    2db9:	e8 02 e6 ff ff       	call   13c0 <memcpy@plt>
    2dbe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2dc2:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
    2dc6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    2dca:	01 c2                	add    edx,eax
    2dcc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2dd0:	66 89 50 06          	mov    WORD PTR [rax+0x6],dx
    2dd4:	b8 00 00 00 00       	mov    eax,0x0
    2dd9:	c9                   	leave
    2dda:	c3                   	ret

0000000000002ddb <handle_client_command>:
    2ddb:	f3 0f 1e fa          	endbr64
    2ddf:	55                   	push   rbp
    2de0:	48 89 e5             	mov    rbp,rsp
    2de3:	48 83 ec 50          	sub    rsp,0x50
    2de7:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
    2deb:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
    2dee:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
    2df2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    2df6:	48 83 c0 0c          	add    rax,0xc
    2dfa:	48 8d 15 6c 15 00 00 	lea    rdx,[rip+0x156c]        # 436d <__PRETTY_FUNCTION__.0+0x225>
    2e01:	48 89 d6             	mov    rsi,rdx
    2e04:	48 89 c7             	mov    rdi,rax
    2e07:	e8 54 e6 ff ff       	call   1460 <strtok@plt>
    2e0c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    2e10:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    2e14:	48 89 c7             	mov    rdi,rax
    2e17:	e8 5b f9 ff ff       	call   2777 <strip_crlf>
    2e1c:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
    2e21:	75 19                	jne    2e3c <handle_client_command+0x61>
    2e23:	48 8d 05 45 15 00 00 	lea    rax,[rip+0x1545]        # 436f <__PRETTY_FUNCTION__.0+0x227>
    2e2a:	48 89 c7             	mov    rdi,rax
    2e2d:	e8 6e e4 ff ff       	call   12a0 <puts@plt>
    2e32:	b8 00 00 00 00       	mov    eax,0x0
    2e37:	e9 57 03 00 00       	jmp    3193 <handle_client_command+0x3b8>
    2e3c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    2e40:	48 8d 15 36 15 00 00 	lea    rdx,[rip+0x1536]        # 437d <__PRETTY_FUNCTION__.0+0x235>
    2e47:	48 89 d6             	mov    rsi,rdx
    2e4a:	48 89 c7             	mov    rdi,rax
    2e4d:	e8 5e e5 ff ff       	call   13b0 <strcmp@plt>
    2e52:	85 c0                	test   eax,eax
    2e54:	0f 85 e8 00 00 00    	jne    2f42 <handle_client_command+0x167>
    2e5a:	48 8d 05 0c 15 00 00 	lea    rax,[rip+0x150c]        # 436d <__PRETTY_FUNCTION__.0+0x225>
    2e61:	48 89 c6             	mov    rsi,rax
    2e64:	bf 00 00 00 00       	mov    edi,0x0
    2e69:	e8 f2 e5 ff ff       	call   1460 <strtok@plt>
    2e6e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    2e72:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    2e77:	75 19                	jne    2e92 <handle_client_command+0xb7>
    2e79:	48 8d 05 08 15 00 00 	lea    rax,[rip+0x1508]        # 4388 <__PRETTY_FUNCTION__.0+0x240>
    2e80:	48 89 c7             	mov    rdi,rax
    2e83:	e8 18 e4 ff ff       	call   12a0 <puts@plt>
    2e88:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2e8d:	e9 01 03 00 00       	jmp    3193 <handle_client_command+0x3b8>
    2e92:	48 8d 05 d4 14 00 00 	lea    rax,[rip+0x14d4]        # 436d <__PRETTY_FUNCTION__.0+0x225>
    2e99:	48 89 c6             	mov    rsi,rax
    2e9c:	bf 00 00 00 00       	mov    edi,0x0
    2ea1:	e8 ba e5 ff ff       	call   1460 <strtok@plt>
    2ea6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    2eaa:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    2eaf:	75 19                	jne    2eca <handle_client_command+0xef>
    2eb1:	48 8d 05 f8 14 00 00 	lea    rax,[rip+0x14f8]        # 43b0 <__PRETTY_FUNCTION__.0+0x268>
    2eb8:	48 89 c7             	mov    rdi,rax
    2ebb:	e8 e0 e3 ff ff       	call   12a0 <puts@plt>
    2ec0:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2ec5:	e9 c9 02 00 00       	jmp    3193 <handle_client_command+0x3b8>
    2eca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2ece:	48 89 c7             	mov    rdi,rax
    2ed1:	e8 a1 f8 ff ff       	call   2777 <strip_crlf>
    2ed6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2eda:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    2ede:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2ee2:	48 89 ce             	mov    rsi,rcx
    2ee5:	48 89 c7             	mov    rdi,rax
    2ee8:	e8 39 eb ff ff       	call   1a26 <insert>
    2eed:	85 c0                	test   eax,eax
    2eef:	74 19                	je     2f0a <handle_client_command+0x12f>
    2ef1:	48 8d 05 dd 14 00 00 	lea    rax,[rip+0x14dd]        # 43d5 <__PRETTY_FUNCTION__.0+0x28d>
    2ef8:	48 89 c7             	mov    rdi,rax
    2efb:	e8 a0 e3 ff ff       	call   12a0 <puts@plt>
    2f00:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2f05:	e9 89 02 00 00       	jmp    3193 <handle_client_command+0x3b8>
    2f0a:	48 8d 05 dc 14 00 00 	lea    rax,[rip+0x14dc]        # 43ed <__PRETTY_FUNCTION__.0+0x2a5>
    2f11:	48 89 c7             	mov    rdi,rax
    2f14:	e8 87 e3 ff ff       	call   12a0 <puts@plt>
    2f19:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    2f1d:	48 89 c7             	mov    rdi,rax
    2f20:	e8 e3 f8 ff ff       	call   2808 <prepare_message_for_sending>
    2f25:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
    2f29:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    2f2c:	b9 00 00 00 00       	mov    ecx,0x0
    2f31:	ba 0c 04 00 00       	mov    edx,0x40c
    2f36:	89 c7                	mov    edi,eax
    2f38:	e8 f3 e3 ff ff       	call   1330 <send@plt>
    2f3d:	e9 40 02 00 00       	jmp    3182 <handle_client_command+0x3a7>
    2f42:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    2f46:	48 8d 15 b4 14 00 00 	lea    rdx,[rip+0x14b4]        # 4401 <__PRETTY_FUNCTION__.0+0x2b9>
    2f4d:	48 89 d6             	mov    rsi,rdx
    2f50:	48 89 c7             	mov    rdi,rax
    2f53:	e8 58 e4 ff ff       	call   13b0 <strcmp@plt>
    2f58:	85 c0                	test   eax,eax
    2f5a:	0f 85 fd 00 00 00    	jne    305d <handle_client_command+0x282>
    2f60:	48 8d 05 9e 14 00 00 	lea    rax,[rip+0x149e]        # 4405 <__PRETTY_FUNCTION__.0+0x2bd>
    2f67:	48 89 c7             	mov    rdi,rax
    2f6a:	e8 31 e3 ff ff       	call   12a0 <puts@plt>
    2f6f:	48 8d 05 f7 13 00 00 	lea    rax,[rip+0x13f7]        # 436d <__PRETTY_FUNCTION__.0+0x225>
    2f76:	48 89 c6             	mov    rsi,rax
    2f79:	bf 00 00 00 00       	mov    edi,0x0
    2f7e:	e8 dd e4 ff ff       	call   1460 <strtok@plt>
    2f83:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    2f87:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    2f8c:	75 19                	jne    2fa7 <handle_client_command+0x1cc>
    2f8e:	48 8d 05 82 14 00 00 	lea    rax,[rip+0x1482]        # 4417 <__PRETTY_FUNCTION__.0+0x2cf>
    2f95:	48 89 c7             	mov    rdi,rax
    2f98:	e8 03 e3 ff ff       	call   12a0 <puts@plt>
    2f9d:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2fa2:	e9 ec 01 00 00       	jmp    3193 <handle_client_command+0x3b8>
    2fa7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2fab:	48 89 c7             	mov    rdi,rax
    2fae:	e8 c4 f7 ff ff       	call   2777 <strip_crlf>
    2fb3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    2fb7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2fbb:	48 89 d6             	mov    rsi,rdx
    2fbe:	48 89 c7             	mov    rdi,rax
    2fc1:	e8 07 e9 ff ff       	call   18cd <get>
    2fc6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    2fca:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    2fcf:	74 0e                	je     2fdf <handle_client_command+0x204>
    2fd1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2fd5:	48 89 c7             	mov    rdi,rax
    2fd8:	e8 c3 e2 ff ff       	call   12a0 <puts@plt>
    2fdd:	eb 0f                	jmp    2fee <handle_client_command+0x213>
    2fdf:	48 8d 05 3b 14 00 00 	lea    rax,[rip+0x143b]        # 4421 <__PRETTY_FUNCTION__.0+0x2d9>
    2fe6:	48 89 c7             	mov    rdi,rax
    2fe9:	e8 b2 e2 ff ff       	call   12a0 <puts@plt>
    2fee:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    2ff2:	48 83 c0 0c          	add    rax,0xc
    2ff6:	ba 00 04 00 00       	mov    edx,0x400
    2ffb:	be 00 00 00 00       	mov    esi,0x0
    3000:	48 89 c7             	mov    rdi,rax
    3003:	e8 68 e3 ff ff       	call   1370 <memset@plt>
    3008:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    300c:	48 89 c7             	mov    rdi,rax
    300f:	e8 ec e2 ff ff       	call   1300 <strlen@plt>
    3014:	48 89 c2             	mov    rdx,rax
    3017:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    301b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    301f:	48 89 ce             	mov    rsi,rcx
    3022:	48 89 c7             	mov    rdi,rax
    3025:	e8 fb fc ff ff       	call   2d25 <append_payload>
    302a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    302e:	66 c7 40 04 02 00    	mov    WORD PTR [rax+0x4],0x2
    3034:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    3038:	48 89 c7             	mov    rdi,rax
    303b:	e8 c8 f7 ff ff       	call   2808 <prepare_message_for_sending>
    3040:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
    3044:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    3047:	b9 00 00 00 00       	mov    ecx,0x0
    304c:	ba 0c 04 00 00       	mov    edx,0x40c
    3051:	89 c7                	mov    edi,eax
    3053:	e8 d8 e2 ff ff       	call   1330 <send@plt>
    3058:	e9 25 01 00 00       	jmp    3182 <handle_client_command+0x3a7>
    305d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    3061:	48 8d 15 c7 13 00 00 	lea    rdx,[rip+0x13c7]        # 442f <__PRETTY_FUNCTION__.0+0x2e7>
    3068:	48 89 d6             	mov    rsi,rdx
    306b:	48 89 c7             	mov    rdi,rax
    306e:	e8 3d e3 ff ff       	call   13b0 <strcmp@plt>
    3073:	85 c0                	test   eax,eax
    3075:	75 50                	jne    30c7 <handle_client_command+0x2ec>
    3077:	48 8d 05 ef 12 00 00 	lea    rax,[rip+0x12ef]        # 436d <__PRETTY_FUNCTION__.0+0x225>
    307e:	48 89 c6             	mov    rsi,rax
    3081:	bf 00 00 00 00       	mov    edi,0x0
    3086:	e8 d5 e3 ff ff       	call   1460 <strtok@plt>
    308b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    308f:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    3094:	75 19                	jne    30af <handle_client_command+0x2d4>
    3096:	48 8d 05 7a 13 00 00 	lea    rax,[rip+0x137a]        # 4417 <__PRETTY_FUNCTION__.0+0x2cf>
    309d:	48 89 c7             	mov    rdi,rax
    30a0:	e8 fb e1 ff ff       	call   12a0 <puts@plt>
    30a5:	b8 ff ff ff ff       	mov    eax,0xffffffff
    30aa:	e9 e4 00 00 00       	jmp    3193 <handle_client_command+0x3b8>
    30af:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    30b3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    30b7:	48 89 d6             	mov    rsi,rdx
    30ba:	48 89 c7             	mov    rdi,rax
    30bd:	e8 5b ec ff ff       	call   1d1d <deleteNode>
    30c2:	e9 bb 00 00 00       	jmp    3182 <handle_client_command+0x3a7>
    30c7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    30cb:	48 8d 15 61 13 00 00 	lea    rdx,[rip+0x1361]        # 4433 <__PRETTY_FUNCTION__.0+0x2eb>
    30d2:	48 89 d6             	mov    rsi,rdx
    30d5:	48 89 c7             	mov    rdi,rax
    30d8:	e8 d3 e2 ff ff       	call   13b0 <strcmp@plt>
    30dd:	85 c0                	test   eax,eax
    30df:	75 3a                	jne    311b <handle_client_command+0x340>
    30e1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    30e5:	48 89 c7             	mov    rdi,rax
    30e8:	e8 7b f3 ff ff       	call   2468 <serializer>
    30ed:	85 c0                	test   eax,eax
    30ef:	74 19                	je     310a <handle_client_command+0x32f>
    30f1:	48 8d 05 42 13 00 00 	lea    rax,[rip+0x1342]        # 443a <__PRETTY_FUNCTION__.0+0x2f2>
    30f8:	48 89 c7             	mov    rdi,rax
    30fb:	e8 a0 e1 ff ff       	call   12a0 <puts@plt>
    3100:	b8 ff ff ff ff       	mov    eax,0xffffffff
    3105:	e9 89 00 00 00       	jmp    3193 <handle_client_command+0x3b8>
    310a:	48 8d 05 45 13 00 00 	lea    rax,[rip+0x1345]        # 4456 <__PRETTY_FUNCTION__.0+0x30e>
    3111:	48 89 c7             	mov    rdi,rax
    3114:	e8 87 e1 ff ff       	call   12a0 <puts@plt>
    3119:	eb 67                	jmp    3182 <handle_client_command+0x3a7>
    311b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    311f:	48 8d 15 46 13 00 00 	lea    rdx,[rip+0x1346]        # 446c <__PRETTY_FUNCTION__.0+0x324>
    3126:	48 89 d6             	mov    rsi,rdx
    3129:	48 89 c7             	mov    rdi,rax
    312c:	e8 7f e2 ff ff       	call   13b0 <strcmp@plt>
    3131:	85 c0                	test   eax,eax
    3133:	75 37                	jne    316c <handle_client_command+0x391>
    3135:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    3139:	48 89 c7             	mov    rdi,rax
    313c:	e8 05 ef ff ff       	call   2046 <deserializer>
    3141:	85 c0                	test   eax,eax
    3143:	74 16                	je     315b <handle_client_command+0x380>
    3145:	48 8d 05 28 13 00 00 	lea    rax,[rip+0x1328]        # 4474 <__PRETTY_FUNCTION__.0+0x32c>
    314c:	48 89 c7             	mov    rdi,rax
    314f:	e8 4c e1 ff ff       	call   12a0 <puts@plt>
    3154:	b8 ff ff ff ff       	mov    eax,0xffffffff
    3159:	eb 38                	jmp    3193 <handle_client_command+0x3b8>
    315b:	48 8d 05 30 13 00 00 	lea    rax,[rip+0x1330]        # 4492 <__PRETTY_FUNCTION__.0+0x34a>
    3162:	48 89 c7             	mov    rdi,rax
    3165:	e8 36 e1 ff ff       	call   12a0 <puts@plt>
    316a:	eb 16                	jmp    3182 <handle_client_command+0x3a7>
    316c:	48 8d 05 37 13 00 00 	lea    rax,[rip+0x1337]        # 44aa <__PRETTY_FUNCTION__.0+0x362>
    3173:	48 89 c7             	mov    rdi,rax
    3176:	e8 25 e1 ff ff       	call   12a0 <puts@plt>
    317b:	b8 ff ff ff ff       	mov    eax,0xffffffff
    3180:	eb 11                	jmp    3193 <handle_client_command+0x3b8>
    3182:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    3186:	48 89 c7             	mov    rdi,rax
    3189:	e8 2e f7 ff ff       	call   28bc <clear_message_buffer>
    318e:	b8 00 00 00 00       	mov    eax,0x0
    3193:	c9                   	leave
    3194:	c3                   	ret

0000000000003195 <socket_server>:
    3195:	f3 0f 1e fa          	endbr64
    3199:	55                   	push   rbp
    319a:	48 89 e5             	mov    rbp,rsp
    319d:	53                   	push   rbx
    319e:	48 81 ec 78 04 00 00 	sub    rsp,0x478
    31a5:	48 89 bd 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rdi
    31ac:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    31b3:	00 00 
    31b5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    31b9:	31 c0                	xor    eax,eax
    31bb:	c7 85 9c fb ff ff 10 	mov    DWORD PTR [rbp-0x464],0x10
    31c2:	00 00 00 
    31c5:	48 8d 85 b0 fb ff ff 	lea    rax,[rbp-0x450]
    31cc:	ba 10 00 00 00       	mov    edx,0x10
    31d1:	be 00 00 00 00       	mov    esi,0x0
    31d6:	48 89 c7             	mov    rdi,rax
    31d9:	e8 92 e1 ff ff       	call   1370 <memset@plt>
    31de:	66 c7 85 b0 fb ff ff 	mov    WORD PTR [rbp-0x450],0x2
    31e5:	02 00 
    31e7:	c7 85 b4 fb ff ff 00 	mov    DWORD PTR [rbp-0x44c],0x0
    31ee:	00 00 00 
    31f1:	bf 90 1f 00 00       	mov    edi,0x1f90
    31f6:	e8 25 e1 ff ff       	call   1320 <htons@plt>
    31fb:	66 89 85 b2 fb ff ff 	mov    WORD PTR [rbp-0x44e],ax
    3202:	c7 85 d0 fb ff ff 39 	mov    DWORD PTR [rbp-0x430],0x1b39
    3209:	1b 00 00 
    320c:	48 8d 85 b0 fb ff ff 	lea    rax,[rbp-0x450]
    3213:	48 89 c7             	mov    rdi,rax
    3216:	e8 fe f6 ff ff       	call   2919 <init_server>
    321b:	8b 05 1f 2e 00 00    	mov    eax,DWORD PTR [rip+0x2e1f]        # 6040 <num_active>
    3221:	48 98                	cdqe
    3223:	ba f4 01 00 00       	mov    edx,0x1f4
    3228:	48 89 c6             	mov    rsi,rax
    322b:	48 8d 05 2e 2e 00 00 	lea    rax,[rip+0x2e2e]        # 6060 <fds>
    3232:	48 89 c7             	mov    rdi,rax
    3235:	e8 e6 e1 ff ff       	call   1420 <poll@plt>
    323a:	89 85 a0 fb ff ff    	mov    DWORD PTR [rbp-0x460],eax
    3240:	83 bd a0 fb ff ff 00 	cmp    DWORD PTR [rbp-0x460],0x0
    3247:	79 14                	jns    325d <socket_server+0xc8>
    3249:	48 8d 05 6a 12 00 00 	lea    rax,[rip+0x126a]        # 44ba <__PRETTY_FUNCTION__.0+0x372>
    3250:	48 89 c7             	mov    rdi,rax
    3253:	e8 f8 e1 ff ff       	call   1450 <perror@plt>
    3258:	e9 7f 02 00 00       	jmp    34dc <socket_server+0x347>
    325d:	c7 85 98 fb ff ff 00 	mov    DWORD PTR [rbp-0x468],0x0
    3264:	00 00 00 
    3267:	e9 5e 02 00 00       	jmp    34ca <socket_server+0x335>
    326c:	8b 85 98 fb ff ff    	mov    eax,DWORD PTR [rbp-0x468]
    3272:	48 98                	cdqe
    3274:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    327b:	00 
    327c:	48 8d 05 e3 2d 00 00 	lea    rax,[rip+0x2de3]        # 6066 <fds+0x6>
    3283:	0f b7 04 02          	movzx  eax,WORD PTR [rdx+rax*1]
    3287:	98                   	cwde
    3288:	83 e0 01             	and    eax,0x1
    328b:	85 c0                	test   eax,eax
    328d:	0f 84 30 02 00 00    	je     34c3 <socket_server+0x32e>
    3293:	8b 85 98 fb ff ff    	mov    eax,DWORD PTR [rbp-0x468]
    3299:	48 98                	cdqe
    329b:	48 c1 e0 04          	shl    rax,0x4
    329f:	48 89 c2             	mov    rdx,rax
    32a2:	48 8d 05 db 4d 00 00 	lea    rax,[rip+0x4ddb]        # 8084 <active_connections+0x4>
    32a9:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
    32ac:	85 c0                	test   eax,eax
    32ae:	0f 85 21 01 00 00    	jne    33d5 <socket_server+0x240>
    32b4:	c7 85 94 fb ff ff 10 	mov    DWORD PTR [rbp-0x46c],0x10
    32bb:	00 00 00 
    32be:	8b 85 98 fb ff ff    	mov    eax,DWORD PTR [rbp-0x468]
    32c4:	48 98                	cdqe
    32c6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    32cd:	00 
    32ce:	48 8d 05 8b 2d 00 00 	lea    rax,[rip+0x2d8b]        # 6060 <fds>
    32d5:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
    32d8:	89 c6                	mov    esi,eax
    32da:	48 8d 05 df 11 00 00 	lea    rax,[rip+0x11df]        # 44c0 <__PRETTY_FUNCTION__.0+0x378>
    32e1:	48 89 c7             	mov    rdi,rax
    32e4:	b8 00 00 00 00       	mov    eax,0x0
    32e9:	e8 52 e0 ff ff       	call   1340 <printf@plt>
    32ee:	8b 85 98 fb ff ff    	mov    eax,DWORD PTR [rbp-0x468]
    32f4:	48 98                	cdqe
    32f6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    32fd:	00 
    32fe:	48 8d 05 5b 2d 00 00 	lea    rax,[rip+0x2d5b]        # 6060 <fds>
    3305:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
    3308:	48 8d 95 94 fb ff ff 	lea    rdx,[rbp-0x46c]
    330f:	48 8d 8d c0 fb ff ff 	lea    rcx,[rbp-0x440]
    3316:	48 89 ce             	mov    rsi,rcx
    3319:	89 c7                	mov    edi,eax
    331b:	e8 50 e1 ff ff       	call   1470 <accept@plt>
    3320:	89 85 a8 fb ff ff    	mov    DWORD PTR [rbp-0x458],eax
    3326:	83 bd a8 fb ff ff 00 	cmp    DWORD PTR [rbp-0x458],0x0
    332d:	0f 88 90 01 00 00    	js     34c3 <socket_server+0x32e>
    3333:	0f b7 85 c2 fb ff ff 	movzx  eax,WORD PTR [rbp-0x43e]
    333a:	0f b7 c0             	movzx  eax,ax
    333d:	89 c7                	mov    edi,eax
    333f:	e8 cc e0 ff ff       	call   1410 <ntohs@plt>
    3344:	0f b7 d8             	movzx  ebx,ax
    3347:	8b 85 c4 fb ff ff    	mov    eax,DWORD PTR [rbp-0x43c]
    334d:	89 c7                	mov    edi,eax
    334f:	e8 8c df ff ff       	call   12e0 <inet_ntoa@plt>
    3354:	89 da                	mov    edx,ebx
    3356:	48 89 c6             	mov    rsi,rax
    3359:	48 8d 05 84 11 00 00 	lea    rax,[rip+0x1184]        # 44e4 <__PRETTY_FUNCTION__.0+0x39c>
    3360:	48 89 c7             	mov    rdi,rax
    3363:	b8 00 00 00 00       	mov    eax,0x0
    3368:	e8 d3 df ff ff       	call   1340 <printf@plt>
    336d:	48 8d 95 c0 fb ff ff 	lea    rdx,[rbp-0x440]
    3374:	8b 85 a8 fb ff ff    	mov    eax,DWORD PTR [rbp-0x458]
    337a:	48 89 d6             	mov    rsi,rdx
    337d:	89 c7                	mov    edi,eax
    337f:	e8 5a f7 ff ff       	call   2ade <add_client>
    3384:	89 85 ac fb ff ff    	mov    DWORD PTR [rbp-0x454],eax
    338a:	83 bd ac fb ff ff 00 	cmp    DWORD PTR [rbp-0x454],0x0
    3391:	7e 21                	jle    33b4 <socket_server+0x21f>
    3393:	8b 85 ac fb ff ff    	mov    eax,DWORD PTR [rbp-0x454]
    3399:	89 c6                	mov    esi,eax
    339b:	48 8d 05 5e 11 00 00 	lea    rax,[rip+0x115e]        # 4500 <__PRETTY_FUNCTION__.0+0x3b8>
    33a2:	48 89 c7             	mov    rdi,rax
    33a5:	b8 00 00 00 00       	mov    eax,0x0
    33aa:	e8 91 df ff ff       	call   1340 <printf@plt>
    33af:	e9 0f 01 00 00       	jmp    34c3 <socket_server+0x32e>
    33b4:	48 8d 05 6f 11 00 00 	lea    rax,[rip+0x116f]        # 452a <__PRETTY_FUNCTION__.0+0x3e2>
    33bb:	48 89 c7             	mov    rdi,rax
    33be:	e8 8d e0 ff ff       	call   1450 <perror@plt>
    33c3:	8b 85 a8 fb ff ff    	mov    eax,DWORD PTR [rbp-0x458]
    33c9:	89 c7                	mov    edi,eax
    33cb:	e8 b0 df ff ff       	call   1380 <close@plt>
    33d0:	e9 ee 00 00 00       	jmp    34c3 <socket_server+0x32e>
    33d5:	8b 85 98 fb ff ff    	mov    eax,DWORD PTR [rbp-0x468]
    33db:	48 98                	cdqe
    33dd:	48 c1 e0 04          	shl    rax,0x4
    33e1:	48 89 c2             	mov    rdx,rax
    33e4:	48 8d 05 99 4c 00 00 	lea    rax,[rip+0x4c99]        # 8084 <active_connections+0x4>
    33eb:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
    33ee:	83 f8 01             	cmp    eax,0x1
    33f1:	0f 85 cc 00 00 00    	jne    34c3 <socket_server+0x32e>
    33f7:	8b 85 98 fb ff ff    	mov    eax,DWORD PTR [rbp-0x468]
    33fd:	48 98                	cdqe
    33ff:	48 c1 e0 04          	shl    rax,0x4
    3403:	48 89 c2             	mov    rdx,rax
    3406:	48 8d 05 73 4c 00 00 	lea    rax,[rip+0x4c73]        # 8080 <active_connections>
    340d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
    3410:	48 8d 95 d0 fb ff ff 	lea    rdx,[rbp-0x430]
    3417:	48 8d 4a 0c          	lea    rcx,[rdx+0xc]
    341b:	ba 00 04 00 00       	mov    edx,0x400
    3420:	48 89 ce             	mov    rsi,rcx
    3423:	89 c7                	mov    edi,eax
    3425:	e8 66 df ff ff       	call   1390 <read@plt>
    342a:	89 85 a4 fb ff ff    	mov    DWORD PTR [rbp-0x45c],eax
    3430:	83 bd a4 fb ff ff 00 	cmp    DWORD PTR [rbp-0x45c],0x0
    3437:	7e 4f                	jle    3488 <socket_server+0x2f3>
    3439:	8b 85 a4 fb ff ff    	mov    eax,DWORD PTR [rbp-0x45c]
    343f:	89 c6                	mov    esi,eax
    3441:	48 8d 05 ed 10 00 00 	lea    rax,[rip+0x10ed]        # 4535 <__PRETTY_FUNCTION__.0+0x3ed>
    3448:	48 89 c7             	mov    rdi,rax
    344b:	b8 00 00 00 00       	mov    eax,0x0
    3450:	e8 eb de ff ff       	call   1340 <printf@plt>
    3455:	8b 85 98 fb ff ff    	mov    eax,DWORD PTR [rbp-0x468]
    345b:	48 98                	cdqe
    345d:	48 c1 e0 04          	shl    rax,0x4
    3461:	48 89 c2             	mov    rdx,rax
    3464:	48 8d 05 15 4c 00 00 	lea    rax,[rip+0x4c15]        # 8080 <active_connections>
    346b:	8b 0c 02             	mov    ecx,DWORD PTR [rdx+rax*1]
    346e:	48 8d 95 d0 fb ff ff 	lea    rdx,[rbp-0x430]
    3475:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
    347c:	89 ce                	mov    esi,ecx
    347e:	48 89 c7             	mov    rdi,rax
    3481:	e8 55 f9 ff ff       	call   2ddb <handle_client_command>
    3486:	eb 3b                	jmp    34c3 <socket_server+0x32e>
    3488:	83 bd a4 fb ff ff 00 	cmp    DWORD PTR [rbp-0x45c],0x0
    348f:	75 22                	jne    34b3 <socket_server+0x31e>
    3491:	8b 85 98 fb ff ff    	mov    eax,DWORD PTR [rbp-0x468]
    3497:	48 98                	cdqe
    3499:	48 c1 e0 04          	shl    rax,0x4
    349d:	48 89 c2             	mov    rdx,rax
    34a0:	48 8d 05 d9 4b 00 00 	lea    rax,[rip+0x4bd9]        # 8080 <active_connections>
    34a7:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
    34aa:	89 c7                	mov    edi,eax
    34ac:	e8 49 f7 ff ff       	call   2bfa <remove_client>
    34b1:	eb 10                	jmp    34c3 <socket_server+0x32e>
    34b3:	48 8d 05 8f 10 00 00 	lea    rax,[rip+0x108f]        # 4549 <__PRETTY_FUNCTION__.0+0x401>
    34ba:	48 89 c7             	mov    rdi,rax
    34bd:	e8 8e df ff ff       	call   1450 <perror@plt>
    34c2:	90                   	nop
    34c3:	83 85 98 fb ff ff 01 	add    DWORD PTR [rbp-0x468],0x1
    34ca:	8b 05 70 2b 00 00    	mov    eax,DWORD PTR [rip+0x2b70]        # 6040 <num_active>
    34d0:	39 85 98 fb ff ff    	cmp    DWORD PTR [rbp-0x468],eax
    34d6:	0f 8c 90 fd ff ff    	jl     326c <socket_server+0xd7>
    34dc:	e9 3a fd ff ff       	jmp    321b <socket_server+0x86>

Disassembly of section .fini:

00000000000034e4 <_fini>:
    34e4:	f3 0f 1e fa          	endbr64
    34e8:	48 83 ec 08          	sub    rsp,0x8
    34ec:	48 83 c4 08          	add    rsp,0x8
    34f0:	c3                   	ret
