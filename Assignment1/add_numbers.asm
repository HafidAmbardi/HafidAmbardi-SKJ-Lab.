
add_numbers.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	83 ec 1c             	sub    $0x1c,%esp
  401003:	8b 44 24 20          	mov    0x20(%esp),%eax
  401007:	8b 00                	mov    (%eax),%eax
  401009:	8b 00                	mov    (%eax),%eax
  40100b:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401010:	77 4e                	ja     401060 <.text+0x60>
  401012:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401017:	73 60                	jae    401079 <.text+0x79>
  401019:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40101e:	0f 85 cc 00 00 00    	jne    4010f0 <.text+0xf0>
  401024:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40102b:	00 
  40102c:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401033:	e8 d0 2a 00 00       	call   403b08 <_signal>
  401038:	83 f8 01             	cmp    $0x1,%eax
  40103b:	0f 84 48 01 00 00    	je     401189 <.text+0x189>
  401041:	85 c0                	test   %eax,%eax
  401043:	0f 85 e7 00 00 00    	jne    401130 <.text+0x130>
  401049:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401050:	31 c0                	xor    %eax,%eax
  401052:	83 c4 1c             	add    $0x1c,%esp
  401055:	c2 04 00             	ret    $0x4
  401058:	90                   	nop
  401059:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401060:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401065:	74 49                	je     4010b0 <.text+0xb0>
  401067:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40106c:	0f 84 89 00 00 00    	je     4010fb <.text+0xfb>
  401072:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401077:	75 d7                	jne    401050 <.text+0x50>
  401079:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401080:	00 
  401081:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401088:	e8 7b 2a 00 00       	call   403b08 <_signal>
  40108d:	83 f8 01             	cmp    $0x1,%eax
  401090:	0f 84 ad 00 00 00    	je     401143 <.text+0x143>
  401096:	85 c0                	test   %eax,%eax
  401098:	74 b6                	je     401050 <.text+0x50>
  40109a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010a1:	ff d0                	call   *%eax
  4010a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010a8:	eb a8                	jmp    401052 <.text+0x52>
  4010aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4010b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4010b7:	00 
  4010b8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010bf:	e8 44 2a 00 00       	call   403b08 <_signal>
  4010c4:	83 f8 01             	cmp    $0x1,%eax
  4010c7:	75 cd                	jne    401096 <.text+0x96>
  4010c9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4010d0:	00 
  4010d1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010d8:	e8 2b 2a 00 00       	call   403b08 <_signal>
  4010dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010e2:	e9 6b ff ff ff       	jmp    401052 <.text+0x52>
  4010e7:	89 f6                	mov    %esi,%esi
  4010e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4010f0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4010f5:	0f 85 55 ff ff ff    	jne    401050 <.text+0x50>
  4010fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401102:	00 
  401103:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40110a:	e8 f9 29 00 00       	call   403b08 <_signal>
  40110f:	83 f8 01             	cmp    $0x1,%eax
  401112:	74 59                	je     40116d <.text+0x16d>
  401114:	85 c0                	test   %eax,%eax
  401116:	0f 84 34 ff ff ff    	je     401050 <.text+0x50>
  40111c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401123:	ff d0                	call   *%eax
  401125:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40112a:	e9 23 ff ff ff       	jmp    401052 <.text+0x52>
  40112f:	90                   	nop
  401130:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401137:	ff d0                	call   *%eax
  401139:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40113e:	e9 0f ff ff ff       	jmp    401052 <.text+0x52>
  401143:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40114a:	00 
  40114b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401152:	e8 b1 29 00 00       	call   403b08 <_signal>
  401157:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40115e:	e8 9d 0f 00 00       	call   402100 <_fesetenv>
  401163:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401168:	e9 e5 fe ff ff       	jmp    401052 <.text+0x52>
  40116d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401174:	00 
  401175:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40117c:	e8 87 29 00 00       	call   403b08 <_signal>
  401181:	83 c8 ff             	or     $0xffffffff,%eax
  401184:	e9 c9 fe ff ff       	jmp    401052 <.text+0x52>
  401189:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401190:	00 
  401191:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401198:	e8 6b 29 00 00       	call   403b08 <_signal>
  40119d:	83 c8 ff             	or     $0xffffffff,%eax
  4011a0:	e9 ad fe ff ff       	jmp    401052 <.text+0x52>
  4011a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4011a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4011b0:	55                   	push   %ebp
  4011b1:	89 e5                	mov    %esp,%ebp
  4011b3:	53                   	push   %ebx
  4011b4:	83 ec 14             	sub    $0x14,%esp
  4011b7:	a1 70 50 40 00       	mov    0x405070,%eax
  4011bc:	85 c0                	test   %eax,%eax
  4011be:	74 1c                	je     4011dc <.text+0x1dc>
  4011c0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4011c7:	00 
  4011c8:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  4011cf:	00 
  4011d0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4011d7:	ff d0                	call   *%eax
  4011d9:	83 ec 0c             	sub    $0xc,%esp
  4011dc:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4011e3:	e8 c8 29 00 00       	call   403bb0 <_SetUnhandledExceptionFilter@4>
  4011e8:	83 ec 04             	sub    $0x4,%esp
  4011eb:	e8 f0 06 00 00       	call   4018e0 <___cpu_features_init>
  4011f0:	a1 08 40 40 00       	mov    0x404008,%eax
  4011f5:	89 04 24             	mov    %eax,(%esp)
  4011f8:	e8 03 0f 00 00       	call   402100 <_fesetenv>
  4011fd:	e8 3e 03 00 00       	call   401540 <__setargv>
  401202:	a1 24 70 40 00       	mov    0x407024,%eax
  401207:	85 c0                	test   %eax,%eax
  401209:	74 42                	je     40124d <.text+0x24d>
  40120b:	8b 1d ec 81 40 00    	mov    0x4081ec,%ebx
  401211:	a3 0c 40 40 00       	mov    %eax,0x40400c
  401216:	89 44 24 04          	mov    %eax,0x4(%esp)
  40121a:	8b 43 10             	mov    0x10(%ebx),%eax
  40121d:	89 04 24             	mov    %eax,(%esp)
  401220:	e8 33 29 00 00       	call   403b58 <__setmode>
  401225:	a1 24 70 40 00       	mov    0x407024,%eax
  40122a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40122e:	8b 43 30             	mov    0x30(%ebx),%eax
  401231:	89 04 24             	mov    %eax,(%esp)
  401234:	e8 1f 29 00 00       	call   403b58 <__setmode>
  401239:	a1 24 70 40 00       	mov    0x407024,%eax
  40123e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401242:	8b 43 50             	mov    0x50(%ebx),%eax
  401245:	89 04 24             	mov    %eax,(%esp)
  401248:	e8 0b 29 00 00       	call   403b58 <__setmode>
  40124d:	e8 2e 29 00 00       	call   403b80 <___p__fmode>
  401252:	8b 15 0c 40 40 00    	mov    0x40400c,%edx
  401258:	89 10                	mov    %edx,(%eax)
  40125a:	e8 91 0c 00 00       	call   401ef0 <__pei386_runtime_relocator>
  40125f:	83 e4 f0             	and    $0xfffffff0,%esp
  401262:	e8 09 08 00 00       	call   401a70 <___main>
  401267:	e8 1c 29 00 00       	call   403b88 <___p__environ>
  40126c:	8b 00                	mov    (%eax),%eax
  40126e:	89 44 24 08          	mov    %eax,0x8(%esp)
  401272:	a1 00 70 40 00       	mov    0x407000,%eax
  401277:	89 44 24 04          	mov    %eax,0x4(%esp)
  40127b:	a1 04 70 40 00       	mov    0x407004,%eax
  401280:	89 04 24             	mov    %eax,(%esp)
  401283:	e8 d8 01 00 00       	call   401460 <_main>
  401288:	89 c3                	mov    %eax,%ebx
  40128a:	e8 e9 28 00 00       	call   403b78 <__cexit>
  40128f:	89 1c 24             	mov    %ebx,(%esp)
  401292:	e8 79 29 00 00       	call   403c10 <_ExitProcess@4>
  401297:	89 f6                	mov    %esi,%esi
  401299:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012a0 <__mingw32_init_mainargs>:
  4012a0:	83 ec 3c             	sub    $0x3c,%esp
  4012a3:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4012a7:	c7 44 24 04 00 70 40 	movl   $0x407000,0x4(%esp)
  4012ae:	00 
  4012af:	c7 04 24 04 70 40 00 	movl   $0x407004,(%esp)
  4012b6:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4012bd:	00 
  4012be:	89 44 24 10          	mov    %eax,0x10(%esp)
  4012c2:	a1 04 40 40 00       	mov    0x404004,%eax
  4012c7:	83 e0 01             	and    $0x1,%eax
  4012ca:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4012ce:	8d 44 24 28          	lea    0x28(%esp),%eax
  4012d2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4012d6:	e8 b5 28 00 00       	call   403b90 <___getmainargs>
  4012db:	83 c4 3c             	add    $0x3c,%esp
  4012de:	c3                   	ret    
  4012df:	90                   	nop

004012e0 <_mainCRTStartup>:
  4012e0:	83 ec 1c             	sub    $0x1c,%esp
  4012e3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4012ea:	ff 15 d8 81 40 00    	call   *0x4081d8
  4012f0:	e8 bb fe ff ff       	call   4011b0 <.text+0x1b0>
  4012f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401300 <_WinMainCRTStartup>:
  401300:	83 ec 1c             	sub    $0x1c,%esp
  401303:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40130a:	ff 15 d8 81 40 00    	call   *0x4081d8
  401310:	e8 9b fe ff ff       	call   4011b0 <.text+0x1b0>
  401315:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401319:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401320 <_atexit>:
  401320:	ff 25 04 82 40 00    	jmp    *0x408204
  401326:	8d 76 00             	lea    0x0(%esi),%esi
  401329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401330 <__onexit>:
  401330:	ff 25 f4 81 40 00    	jmp    *0x4081f4
  401336:	90                   	nop
  401337:	90                   	nop
  401338:	90                   	nop
  401339:	90                   	nop
  40133a:	90                   	nop
  40133b:	90                   	nop
  40133c:	90                   	nop
  40133d:	90                   	nop
  40133e:	90                   	nop
  40133f:	90                   	nop

00401340 <___gcc_register_frame>:
  401340:	55                   	push   %ebp
  401341:	89 e5                	mov    %esp,%ebp
  401343:	56                   	push   %esi
  401344:	53                   	push   %ebx
  401345:	83 ec 10             	sub    $0x10,%esp
  401348:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  40134f:	e8 84 28 00 00       	call   403bd8 <_GetModuleHandleA@4>
  401354:	83 ec 04             	sub    $0x4,%esp
  401357:	85 c0                	test   %eax,%eax
  401359:	0f 84 b1 00 00 00    	je     401410 <___gcc_register_frame+0xd0>
  40135f:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  401366:	89 c3                	mov    %eax,%ebx
  401368:	e8 4b 28 00 00       	call   403bb8 <_LoadLibraryA@4>
  40136d:	83 ec 04             	sub    $0x4,%esp
  401370:	a3 70 70 40 00       	mov    %eax,0x407070
  401375:	c7 44 24 04 13 50 40 	movl   $0x405013,0x4(%esp)
  40137c:	00 
  40137d:	89 1c 24             	mov    %ebx,(%esp)
  401380:	e8 4b 28 00 00       	call   403bd0 <_GetProcAddress@8>
  401385:	83 ec 08             	sub    $0x8,%esp
  401388:	89 c6                	mov    %eax,%esi
  40138a:	c7 44 24 04 29 50 40 	movl   $0x405029,0x4(%esp)
  401391:	00 
  401392:	89 1c 24             	mov    %ebx,(%esp)
  401395:	e8 36 28 00 00       	call   403bd0 <_GetProcAddress@8>
  40139a:	83 ec 08             	sub    $0x8,%esp
  40139d:	a3 00 40 40 00       	mov    %eax,0x404000
  4013a2:	85 f6                	test   %esi,%esi
  4013a4:	74 11                	je     4013b7 <___gcc_register_frame+0x77>
  4013a6:	c7 44 24 04 08 70 40 	movl   $0x407008,0x4(%esp)
  4013ad:	00 
  4013ae:	c7 04 24 b8 60 40 00 	movl   $0x4060b8,(%esp)
  4013b5:	ff d6                	call   *%esi
  4013b7:	a1 18 40 40 00       	mov    0x404018,%eax
  4013bc:	85 c0                	test   %eax,%eax
  4013be:	74 3a                	je     4013fa <___gcc_register_frame+0xba>
  4013c0:	c7 04 24 41 50 40 00 	movl   $0x405041,(%esp)
  4013c7:	e8 0c 28 00 00       	call   403bd8 <_GetModuleHandleA@4>
  4013cc:	83 ec 04             	sub    $0x4,%esp
  4013cf:	85 c0                	test   %eax,%eax
  4013d1:	ba 00 00 00 00       	mov    $0x0,%edx
  4013d6:	74 15                	je     4013ed <___gcc_register_frame+0xad>
  4013d8:	c7 44 24 04 4f 50 40 	movl   $0x40504f,0x4(%esp)
  4013df:	00 
  4013e0:	89 04 24             	mov    %eax,(%esp)
  4013e3:	e8 e8 27 00 00       	call   403bd0 <_GetProcAddress@8>
  4013e8:	83 ec 08             	sub    $0x8,%esp
  4013eb:	89 c2                	mov    %eax,%edx
  4013ed:	85 d2                	test   %edx,%edx
  4013ef:	74 09                	je     4013fa <___gcc_register_frame+0xba>
  4013f1:	c7 04 24 18 40 40 00 	movl   $0x404018,(%esp)
  4013f8:	ff d2                	call   *%edx
  4013fa:	c7 04 24 30 14 40 00 	movl   $0x401430,(%esp)
  401401:	e8 1a ff ff ff       	call   401320 <_atexit>
  401406:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401409:	5b                   	pop    %ebx
  40140a:	5e                   	pop    %esi
  40140b:	5d                   	pop    %ebp
  40140c:	c3                   	ret    
  40140d:	8d 76 00             	lea    0x0(%esi),%esi
  401410:	c7 05 00 40 40 00 c8 	movl   $0x4020c8,0x404000
  401417:	20 40 00 
  40141a:	be c0 20 40 00       	mov    $0x4020c0,%esi
  40141f:	eb 81                	jmp    4013a2 <___gcc_register_frame+0x62>
  401421:	eb 0d                	jmp    401430 <___gcc_deregister_frame>
  401423:	90                   	nop
  401424:	90                   	nop
  401425:	90                   	nop
  401426:	90                   	nop
  401427:	90                   	nop
  401428:	90                   	nop
  401429:	90                   	nop
  40142a:	90                   	nop
  40142b:	90                   	nop
  40142c:	90                   	nop
  40142d:	90                   	nop
  40142e:	90                   	nop
  40142f:	90                   	nop

00401430 <___gcc_deregister_frame>:
  401430:	55                   	push   %ebp
  401431:	89 e5                	mov    %esp,%ebp
  401433:	83 ec 18             	sub    $0x18,%esp
  401436:	a1 00 40 40 00       	mov    0x404000,%eax
  40143b:	85 c0                	test   %eax,%eax
  40143d:	74 09                	je     401448 <___gcc_deregister_frame+0x18>
  40143f:	c7 04 24 b8 60 40 00 	movl   $0x4060b8,(%esp)
  401446:	ff d0                	call   *%eax
  401448:	a1 70 70 40 00       	mov    0x407070,%eax
  40144d:	85 c0                	test   %eax,%eax
  40144f:	74 0b                	je     40145c <___gcc_deregister_frame+0x2c>
  401451:	89 04 24             	mov    %eax,(%esp)
  401454:	e8 97 27 00 00       	call   403bf0 <_FreeLibrary@4>
  401459:	83 ec 04             	sub    $0x4,%esp
  40145c:	c9                   	leave  
  40145d:	c3                   	ret    
  40145e:	90                   	nop
  40145f:	90                   	nop

00401460 <_main>:
  401460:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  401464:	83 e4 f0             	and    $0xfffffff0,%esp
  401467:	ff 71 fc             	pushl  -0x4(%ecx)
  40146a:	55                   	push   %ebp
  40146b:	89 e5                	mov    %esp,%ebp
  40146d:	51                   	push   %ecx
  40146e:	83 ec 24             	sub    $0x24,%esp
  401471:	e8 fa 05 00 00       	call   401a70 <___main>
  401476:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40147d:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  401484:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401487:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40148a:	01 d0                	add    %edx,%eax
  40148c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40148f:	c7 44 24 04 65 50 40 	movl   $0x405065,0x4(%esp)
  401496:	00 
  401497:	c7                   	.byte 0xc7
  401498:	04 24                	add    $0x24,%al

0040149a <__fu0___ZSt4cout>:
  40149a:	5c                   	pop    %esp
  40149b:	82 40 00 e8          	addb   $0xe8,0x0(%eax)
  40149f:	7d 00                	jge    4014a1 <__fu0___ZSt4cout+0x7>
  4014a1:	00 00                	add    %al,(%eax)
  4014a3:	89 c2                	mov    %eax,%edx
  4014a5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4014a8:	89 04 24             	mov    %eax,(%esp)
  4014ab:	89 d1                	mov    %edx,%ecx
  4014ad:	e8 86 00 00 00       	call   401538 <__ZNSolsEi>
  4014b2:	83 ec 04             	sub    $0x4,%esp
  4014b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ba:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4014bd:	c9                   	leave  
  4014be:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4014c1:	c3                   	ret    

004014c2 <___tcf_0>:
  4014c2:	55                   	push   %ebp
  4014c3:	89 e5                	mov    %esp,%ebp
  4014c5:	83 ec 08             	sub    $0x8,%esp
  4014c8:	b9 20 70 40 00       	mov    $0x407020,%ecx
  4014cd:	e8 56 00 00 00       	call   401528 <__ZNSt8ios_base4InitD1Ev>
  4014d2:	c9                   	leave  
  4014d3:	c3                   	ret    

004014d4 <__Z41__static_initialization_and_destruction_0ii>:
  4014d4:	55                   	push   %ebp
  4014d5:	89 e5                	mov    %esp,%ebp
  4014d7:	83 ec 18             	sub    $0x18,%esp
  4014da:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  4014de:	75 1f                	jne    4014ff <__Z41__static_initialization_and_destruction_0ii+0x2b>
  4014e0:	81 7d 0c ff ff 00 00 	cmpl   $0xffff,0xc(%ebp)
  4014e7:	75 16                	jne    4014ff <__Z41__static_initialization_and_destruction_0ii+0x2b>
  4014e9:	b9 20 70 40 00       	mov    $0x407020,%ecx
  4014ee:	e8 3d 00 00 00       	call   401530 <__ZNSt8ios_base4InitC1Ev>
  4014f3:	c7 04 24 c2 14 40 00 	movl   $0x4014c2,(%esp)
  4014fa:	e8 21 fe ff ff       	call   401320 <_atexit>
  4014ff:	90                   	nop
  401500:	c9                   	leave  
  401501:	c3                   	ret    

00401502 <__GLOBAL__sub_I_main>:
  401502:	55                   	push   %ebp
  401503:	89 e5                	mov    %esp,%ebp
  401505:	83 ec 18             	sub    $0x18,%esp
  401508:	c7 44 24 04 ff ff 00 	movl   $0xffff,0x4(%esp)
  40150f:	00 
  401510:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401517:	e8 b8 ff ff ff       	call   4014d4 <__Z41__static_initialization_and_destruction_0ii>
  40151c:	c9                   	leave  
  40151d:	c3                   	ret    
  40151e:	90                   	nop
  40151f:	90                   	nop

00401520 <__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
  401520:	ff 25 60 82 40 00    	jmp    *0x408260
  401526:	90                   	nop
  401527:	90                   	nop

00401528 <__ZNSt8ios_base4InitD1Ev>:
  401528:	ff 25 58 82 40 00    	jmp    *0x408258
  40152e:	90                   	nop
  40152f:	90                   	nop

00401530 <__ZNSt8ios_base4InitC1Ev>:
  401530:	ff 25 54 82 40 00    	jmp    *0x408254
  401536:	90                   	nop
  401537:	90                   	nop

00401538 <__ZNSolsEi>:
  401538:	ff 25 50 82 40 00    	jmp    *0x408250
  40153e:	90                   	nop
  40153f:	90                   	nop

00401540 <__setargv>:
  401540:	55                   	push   %ebp
  401541:	89 e5                	mov    %esp,%ebp
  401543:	57                   	push   %edi
  401544:	56                   	push   %esi
  401545:	53                   	push   %ebx
  401546:	83 ec 4c             	sub    $0x4c,%esp
  401549:	f6 05 04 40 40 00 02 	testb  $0x2,0x404004
  401550:	0f 84 ea 02 00 00    	je     401840 <__setargv+0x300>
  401556:	e8 8d 26 00 00       	call   403be8 <_GetCommandLineA@0>
  40155b:	89 65 c4             	mov    %esp,-0x3c(%ebp)
  40155e:	89 04 24             	mov    %eax,(%esp)
  401561:	89 c6                	mov    %eax,%esi
  401563:	e8 90 25 00 00       	call   403af8 <_strlen>
  401568:	8d 44 00 11          	lea    0x11(%eax,%eax,1),%eax
  40156c:	c1 e8 04             	shr    $0x4,%eax
  40156f:	c1 e0 04             	shl    $0x4,%eax
  401572:	e8 59 0b 00 00       	call   4020d0 <___chkstk_ms>
  401577:	29 c4                	sub    %eax,%esp
  401579:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  401580:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  401587:	8d 44 24 10          	lea    0x10(%esp),%eax
  40158b:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  401592:	89 c2                	mov    %eax,%edx
  401594:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401597:	a1 04 40 40 00       	mov    0x404004,%eax
  40159c:	25 00 44 00 00       	and    $0x4400,%eax
  4015a1:	83 c8 10             	or     $0x10,%eax
  4015a4:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4015a7:	31 c0                	xor    %eax,%eax
  4015a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4015b0:	83 c6 01             	add    $0x1,%esi
  4015b3:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  4015b7:	85 c9                	test   %ecx,%ecx
  4015b9:	89 cb                	mov    %ecx,%ebx
  4015bb:	74 73                	je     401630 <__setargv+0xf0>
  4015bd:	80 fb 3f             	cmp    $0x3f,%bl
  4015c0:	0f 84 8d 01 00 00    	je     401753 <__setargv+0x213>
  4015c6:	0f 8f b4 00 00 00    	jg     401680 <__setargv+0x140>
  4015cc:	80 fb 27             	cmp    $0x27,%bl
  4015cf:	0f 84 b0 01 00 00    	je     401785 <__setargv+0x245>
  4015d5:	80 fb 2a             	cmp    $0x2a,%bl
  4015d8:	0f 84 75 01 00 00    	je     401753 <__setargv+0x213>
  4015de:	80 fb 22             	cmp    $0x22,%bl
  4015e1:	0f 85 09 01 00 00    	jne    4016f0 <__setargv+0x1b0>
  4015e7:	89 c1                	mov    %eax,%ecx
  4015e9:	d1 f9                	sar    %ecx
  4015eb:	0f 84 d9 02 00 00    	je     4018ca <__setargv+0x38a>
  4015f1:	01 d1                	add    %edx,%ecx
  4015f3:	83 c2 01             	add    $0x1,%edx
  4015f6:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4015fa:	39 ca                	cmp    %ecx,%edx
  4015fc:	75 f5                	jne    4015f3 <__setargv+0xb3>
  4015fe:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  401602:	0f 84 c9 01 00 00    	je     4017d1 <__setargv+0x291>
  401608:	a8 01                	test   $0x1,%al
  40160a:	0f 85 c1 01 00 00    	jne    4017d1 <__setargv+0x291>
  401610:	83 c6 01             	add    $0x1,%esi
  401613:	89 ca                	mov    %ecx,%edx
  401615:	83 75 d4 22          	xorl   $0x22,-0x2c(%ebp)
  401619:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  40161d:	31 c0                	xor    %eax,%eax
  40161f:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  401626:	85 c9                	test   %ecx,%ecx
  401628:	89 cb                	mov    %ecx,%ebx
  40162a:	75 91                	jne    4015bd <__setargv+0x7d>
  40162c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401630:	85 c0                	test   %eax,%eax
  401632:	0f 84 99 02 00 00    	je     4018d1 <__setargv+0x391>
  401638:	01 d0                	add    %edx,%eax
  40163a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401640:	83 c2 01             	add    $0x1,%edx
  401643:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401647:	39 c2                	cmp    %eax,%edx
  401649:	75 f5                	jne    401640 <__setargv+0x100>
  40164b:	39 45 cc             	cmp    %eax,-0x34(%ebp)
  40164e:	0f 82 be 01 00 00    	jb     401812 <__setargv+0x2d2>
  401654:	8b 55 d0             	mov    -0x30(%ebp),%edx
  401657:	85 d2                	test   %edx,%edx
  401659:	0f 85 b3 01 00 00    	jne    401812 <__setargv+0x2d2>
  40165f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401662:	a3 04 70 40 00       	mov    %eax,0x407004
  401667:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40166a:	a3 00 70 40 00       	mov    %eax,0x407000
  40166f:	8b 65 c4             	mov    -0x3c(%ebp),%esp
  401672:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401675:	5b                   	pop    %ebx
  401676:	5e                   	pop    %esi
  401677:	5f                   	pop    %edi
  401678:	5d                   	pop    %ebp
  401679:	c3                   	ret    
  40167a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401680:	80 fb 5c             	cmp    $0x5c,%bl
  401683:	0f 84 ea 00 00 00    	je     401773 <__setargv+0x233>
  401689:	80 fb 7f             	cmp    $0x7f,%bl
  40168c:	0f 84 c1 00 00 00    	je     401753 <__setargv+0x213>
  401692:	80 fb 5b             	cmp    $0x5b,%bl
  401695:	75 59                	jne    4016f0 <__setargv+0x1b0>
  401697:	f6 05 04 40 40 00 20 	testb  $0x20,0x404004
  40169e:	0f 85 af 00 00 00    	jne    401753 <__setargv+0x213>
  4016a4:	85 c0                	test   %eax,%eax
  4016a6:	8d 78 ff             	lea    -0x1(%eax),%edi
  4016a9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4016ae:	74 32                	je     4016e2 <__setargv+0x1a2>
  4016b0:	8d 7c 3a 01          	lea    0x1(%edx,%edi,1),%edi
  4016b4:	89 d0                	mov    %edx,%eax
  4016b6:	8d 76 00             	lea    0x0(%esi),%esi
  4016b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4016c0:	83 c0 01             	add    $0x1,%eax
  4016c3:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  4016c7:	39 f8                	cmp    %edi,%eax
  4016c9:	75 f5                	jne    4016c0 <__setargv+0x180>
  4016cb:	84 c9                	test   %cl,%cl
  4016cd:	75 11                	jne    4016e0 <__setargv+0x1a0>
  4016cf:	8d 50 01             	lea    0x1(%eax),%edx
  4016d2:	88 18                	mov    %bl,(%eax)
  4016d4:	31 c0                	xor    %eax,%eax
  4016d6:	e9 d5 fe ff ff       	jmp    4015b0 <__setargv+0x70>
  4016db:	90                   	nop
  4016dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4016e0:	89 c2                	mov    %eax,%edx
  4016e2:	8d 42 01             	lea    0x1(%edx),%eax
  4016e5:	c6 02 7f             	movb   $0x7f,(%edx)
  4016e8:	eb e5                	jmp    4016cf <__setargv+0x18f>
  4016ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4016f0:	85 c0                	test   %eax,%eax
  4016f2:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  4016f5:	0f 84 c8 01 00 00    	je     4018c3 <__setargv+0x383>
  4016fb:	90                   	nop
  4016fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401700:	83 c2 01             	add    $0x1,%edx
  401703:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401707:	39 fa                	cmp    %edi,%edx
  401709:	75 f5                	jne    401700 <__setargv+0x1c0>
  40170b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40170e:	85 c0                	test   %eax,%eax
  401710:	75 35                	jne    401747 <__setargv+0x207>
  401712:	a1 cc 81 40 00       	mov    0x4081cc,%eax
  401717:	83 38 01             	cmpl   $0x1,(%eax)
  40171a:	0f 84 c5 00 00 00    	je     4017e5 <__setargv+0x2a5>
  401720:	c7 44 24 04 40 00 00 	movl   $0x40,0x4(%esp)
  401727:	00 
  401728:	89 0c 24             	mov    %ecx,(%esp)
  40172b:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  40172e:	e8 2d 24 00 00       	call   403b60 <__isctype>
  401733:	85 c0                	test   %eax,%eax
  401735:	0f 85 bb 00 00 00    	jne    4017f6 <__setargv+0x2b6>
  40173b:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40173e:	83 f9 09             	cmp    $0x9,%ecx
  401741:	0f 84 af 00 00 00    	je     4017f6 <__setargv+0x2b6>
  401747:	8d 57 01             	lea    0x1(%edi),%edx
  40174a:	88 1f                	mov    %bl,(%edi)
  40174c:	31 c0                	xor    %eax,%eax
  40174e:	e9 5d fe ff ff       	jmp    4015b0 <__setargv+0x70>
  401753:	85 c0                	test   %eax,%eax
  401755:	8d 78 ff             	lea    -0x1(%eax),%edi
  401758:	0f 84 4e 01 00 00    	je     4018ac <__setargv+0x36c>
  40175e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401761:	83 f9 7f             	cmp    $0x7f,%ecx
  401764:	0f 94 c1             	sete   %cl
  401767:	85 c0                	test   %eax,%eax
  401769:	0f 95 c0             	setne  %al
  40176c:	09 c1                	or     %eax,%ecx
  40176e:	e9 3d ff ff ff       	jmp    4016b0 <__setargv+0x170>
  401773:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  401777:	0f 84 e4 00 00 00    	je     401861 <__setargv+0x321>
  40177d:	83 c0 01             	add    $0x1,%eax
  401780:	e9 2b fe ff ff       	jmp    4015b0 <__setargv+0x70>
  401785:	f6 05 04 40 40 00 10 	testb  $0x10,0x404004
  40178c:	0f 84 5e ff ff ff    	je     4016f0 <__setargv+0x1b0>
  401792:	89 c1                	mov    %eax,%ecx
  401794:	d1 f9                	sar    %ecx
  401796:	0f 84 3c 01 00 00    	je     4018d8 <__setargv+0x398>
  40179c:	01 d1                	add    %edx,%ecx
  40179e:	66 90                	xchg   %ax,%ax
  4017a0:	83 c2 01             	add    $0x1,%edx
  4017a3:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4017a7:	39 ca                	cmp    %ecx,%edx
  4017a9:	75 f5                	jne    4017a0 <__setargv+0x260>
  4017ab:	83 7d d4 22          	cmpl   $0x22,-0x2c(%ebp)
  4017af:	0f 84 98 00 00 00    	je     40184d <__setargv+0x30d>
  4017b5:	a8 01                	test   $0x1,%al
  4017b7:	0f 85 90 00 00 00    	jne    40184d <__setargv+0x30d>
  4017bd:	83 75 d4 27          	xorl   $0x27,-0x2c(%ebp)
  4017c1:	89 ca                	mov    %ecx,%edx
  4017c3:	31 c0                	xor    %eax,%eax
  4017c5:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4017cc:	e9 df fd ff ff       	jmp    4015b0 <__setargv+0x70>
  4017d1:	8d 51 01             	lea    0x1(%ecx),%edx
  4017d4:	c6 01 22             	movb   $0x22,(%ecx)
  4017d7:	31 c0                	xor    %eax,%eax
  4017d9:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4017e0:	e9 cb fd ff ff       	jmp    4015b0 <__setargv+0x70>
  4017e5:	a1 f8 81 40 00       	mov    0x4081f8,%eax
  4017ea:	8b 00                	mov    (%eax),%eax
  4017ec:	f6 04 48 40          	testb  $0x40,(%eax,%ecx,2)
  4017f0:	0f 84 48 ff ff ff    	je     40173e <__setargv+0x1fe>
  4017f6:	39 7d cc             	cmp    %edi,-0x34(%ebp)
  4017f9:	72 75                	jb     401870 <__setargv+0x330>
  4017fb:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4017fe:	85 c0                	test   %eax,%eax
  401800:	75 6e                	jne    401870 <__setargv+0x330>
  401802:	89 fa                	mov    %edi,%edx
  401804:	31 c0                	xor    %eax,%eax
  401806:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  40180d:	e9 9e fd ff ff       	jmp    4015b0 <__setargv+0x70>
  401812:	c6 00 00             	movb   $0x0,(%eax)
  401815:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401818:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40181f:	00 
  401820:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401824:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401827:	89 44 24 04          	mov    %eax,0x4(%esp)
  40182b:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40182e:	89 04 24             	mov    %eax,(%esp)
  401831:	e8 6a 18 00 00       	call   4030a0 <___mingw_glob>
  401836:	e9 24 fe ff ff       	jmp    40165f <__setargv+0x11f>
  40183b:	90                   	nop
  40183c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401840:	e8 5b fa ff ff       	call   4012a0 <__mingw32_init_mainargs>
  401845:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401848:	5b                   	pop    %ebx
  401849:	5e                   	pop    %esi
  40184a:	5f                   	pop    %edi
  40184b:	5d                   	pop    %ebp
  40184c:	c3                   	ret    
  40184d:	8d 51 01             	lea    0x1(%ecx),%edx
  401850:	c6 01 27             	movb   $0x27,(%ecx)
  401853:	31 c0                	xor    %eax,%eax
  401855:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  40185c:	e9 4f fd ff ff       	jmp    4015b0 <__setargv+0x70>
  401861:	c6 02 5c             	movb   $0x5c,(%edx)
  401864:	83 c2 01             	add    $0x1,%edx
  401867:	e9 44 fd ff ff       	jmp    4015b0 <__setargv+0x70>
  40186c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401870:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401873:	c6 07 00             	movb   $0x0,(%edi)
  401876:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40187d:	00 
  40187e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401882:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  401885:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  401889:	8b 7d cc             	mov    -0x34(%ebp),%edi
  40188c:	89 3c 24             	mov    %edi,(%esp)
  40188f:	e8 0c 18 00 00       	call   4030a0 <___mingw_glob>
  401894:	89 d8                	mov    %ebx,%eax
  401896:	89 fa                	mov    %edi,%edx
  401898:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  40189f:	83 c8 01             	or     $0x1,%eax
  4018a2:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4018a5:	31 c0                	xor    %eax,%eax
  4018a7:	e9 04 fd ff ff       	jmp    4015b0 <__setargv+0x70>
  4018ac:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4018af:	85 c0                	test   %eax,%eax
  4018b1:	0f 95 c0             	setne  %al
  4018b4:	83 f9 7f             	cmp    $0x7f,%ecx
  4018b7:	0f 94 c1             	sete   %cl
  4018ba:	09 c1                	or     %eax,%ecx
  4018bc:	89 d0                	mov    %edx,%eax
  4018be:	e9 08 fe ff ff       	jmp    4016cb <__setargv+0x18b>
  4018c3:	89 d7                	mov    %edx,%edi
  4018c5:	e9 41 fe ff ff       	jmp    40170b <__setargv+0x1cb>
  4018ca:	89 d1                	mov    %edx,%ecx
  4018cc:	e9 2d fd ff ff       	jmp    4015fe <__setargv+0xbe>
  4018d1:	89 d0                	mov    %edx,%eax
  4018d3:	e9 73 fd ff ff       	jmp    40164b <__setargv+0x10b>
  4018d8:	89 d1                	mov    %edx,%ecx
  4018da:	e9 cc fe ff ff       	jmp    4017ab <__setargv+0x26b>
  4018df:	90                   	nop

004018e0 <___cpu_features_init>:
  4018e0:	9c                   	pushf  
  4018e1:	9c                   	pushf  
  4018e2:	58                   	pop    %eax
  4018e3:	89 c2                	mov    %eax,%edx
  4018e5:	35 00 00 20 00       	xor    $0x200000,%eax
  4018ea:	50                   	push   %eax
  4018eb:	9d                   	popf   
  4018ec:	9c                   	pushf  
  4018ed:	58                   	pop    %eax
  4018ee:	9d                   	popf   
  4018ef:	31 d0                	xor    %edx,%eax
  4018f1:	a9 00 00 20 00       	test   $0x200000,%eax
  4018f6:	0f 84 e9 00 00 00    	je     4019e5 <___cpu_features_init+0x105>
  4018fc:	53                   	push   %ebx
  4018fd:	31 c0                	xor    %eax,%eax
  4018ff:	0f a2                	cpuid  
  401901:	85 c0                	test   %eax,%eax
  401903:	0f 84 db 00 00 00    	je     4019e4 <___cpu_features_init+0x104>
  401909:	b8 01 00 00 00       	mov    $0x1,%eax
  40190e:	0f a2                	cpuid  
  401910:	31 c0                	xor    %eax,%eax
  401912:	f6 c6 01             	test   $0x1,%dh
  401915:	74 03                	je     40191a <___cpu_features_init+0x3a>
  401917:	83 c8 01             	or     $0x1,%eax
  40191a:	f6 c5 20             	test   $0x20,%ch
  40191d:	74 05                	je     401924 <___cpu_features_init+0x44>
  40191f:	0d 80 00 00 00       	or     $0x80,%eax
  401924:	f6 c6 80             	test   $0x80,%dh
  401927:	74 03                	je     40192c <___cpu_features_init+0x4c>
  401929:	83 c8 02             	or     $0x2,%eax
  40192c:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401932:	74 03                	je     401937 <___cpu_features_init+0x57>
  401934:	83 c8 04             	or     $0x4,%eax
  401937:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  40193d:	74 6d                	je     4019ac <___cpu_features_init+0xcc>
  40193f:	83 c8 08             	or     $0x8,%eax
  401942:	55                   	push   %ebp
  401943:	89 e5                	mov    %esp,%ebp
  401945:	81 ec 00 02 00 00    	sub    $0x200,%esp
  40194b:	83 e4 f0             	and    $0xfffffff0,%esp
  40194e:	0f ae 04 24          	fxsave (%esp)
  401952:	8b 9c 24 c8 00 00 00 	mov    0xc8(%esp),%ebx
  401959:	81 b4 24 c8 00 00 00 	xorl   $0x13c0de,0xc8(%esp)
  401960:	de c0 13 00 
  401964:	0f ae 0c 24          	fxrstor (%esp)
  401968:	89 9c 24 c8 00 00 00 	mov    %ebx,0xc8(%esp)
  40196f:	0f ae 04 24          	fxsave (%esp)
  401973:	87 9c 24 c8 00 00 00 	xchg   %ebx,0xc8(%esp)
  40197a:	0f ae 0c 24          	fxrstor (%esp)
  40197e:	33 9c 24 c8 00 00 00 	xor    0xc8(%esp),%ebx
  401985:	c9                   	leave  
  401986:	81 fb de c0 13 00    	cmp    $0x13c0de,%ebx
  40198c:	75 1e                	jne    4019ac <___cpu_features_init+0xcc>
  40198e:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  401994:	74 03                	je     401999 <___cpu_features_init+0xb9>
  401996:	83 c8 10             	or     $0x10,%eax
  401999:	f7 c2 00 00 00 04    	test   $0x4000000,%edx
  40199f:	74 03                	je     4019a4 <___cpu_features_init+0xc4>
  4019a1:	83 c8 20             	or     $0x20,%eax
  4019a4:	f6 c1 01             	test   $0x1,%cl
  4019a7:	74 03                	je     4019ac <___cpu_features_init+0xcc>
  4019a9:	83 c8 40             	or     $0x40,%eax
  4019ac:	a3 28 70 40 00       	mov    %eax,0x407028
  4019b1:	b8 00 00 00 80       	mov    $0x80000000,%eax
  4019b6:	0f a2                	cpuid  
  4019b8:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  4019bd:	76 25                	jbe    4019e4 <___cpu_features_init+0x104>
  4019bf:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4019c4:	0f a2                	cpuid  
  4019c6:	31 c0                	xor    %eax,%eax
  4019c8:	85 d2                	test   %edx,%edx
  4019ca:	79 05                	jns    4019d1 <___cpu_features_init+0xf1>
  4019cc:	b8 00 01 00 00       	mov    $0x100,%eax
  4019d1:	f7 c2 00 00 00 40    	test   $0x40000000,%edx
  4019d7:	74 05                	je     4019de <___cpu_features_init+0xfe>
  4019d9:	0d 00 02 00 00       	or     $0x200,%eax
  4019de:	09 05 28 70 40 00    	or     %eax,0x407028
  4019e4:	5b                   	pop    %ebx
  4019e5:	f3 c3                	repz ret 
  4019e7:	90                   	nop
  4019e8:	90                   	nop
  4019e9:	90                   	nop
  4019ea:	90                   	nop
  4019eb:	90                   	nop
  4019ec:	90                   	nop
  4019ed:	90                   	nop
  4019ee:	90                   	nop
  4019ef:	90                   	nop

004019f0 <___do_global_dtors>:
  4019f0:	a1 10 40 40 00       	mov    0x404010,%eax
  4019f5:	8b 00                	mov    (%eax),%eax
  4019f7:	85 c0                	test   %eax,%eax
  4019f9:	74 1f                	je     401a1a <___do_global_dtors+0x2a>
  4019fb:	83 ec 0c             	sub    $0xc,%esp
  4019fe:	66 90                	xchg   %ax,%ax
  401a00:	ff d0                	call   *%eax
  401a02:	a1 10 40 40 00       	mov    0x404010,%eax
  401a07:	8d 50 04             	lea    0x4(%eax),%edx
  401a0a:	8b 40 04             	mov    0x4(%eax),%eax
  401a0d:	89 15 10 40 40 00    	mov    %edx,0x404010
  401a13:	85 c0                	test   %eax,%eax
  401a15:	75 e9                	jne    401a00 <___do_global_dtors+0x10>
  401a17:	83 c4 0c             	add    $0xc,%esp
  401a1a:	f3 c3                	repz ret 
  401a1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401a20 <___do_global_ctors>:
  401a20:	53                   	push   %ebx
  401a21:	83 ec 18             	sub    $0x18,%esp
  401a24:	8b 1d 50 3c 40 00    	mov    0x403c50,%ebx
  401a2a:	83 fb ff             	cmp    $0xffffffff,%ebx
  401a2d:	74 21                	je     401a50 <___do_global_ctors+0x30>
  401a2f:	85 db                	test   %ebx,%ebx
  401a31:	74 0c                	je     401a3f <___do_global_ctors+0x1f>
  401a33:	ff 14 9d 50 3c 40 00 	call   *0x403c50(,%ebx,4)
  401a3a:	83 eb 01             	sub    $0x1,%ebx
  401a3d:	75 f4                	jne    401a33 <___do_global_ctors+0x13>
  401a3f:	c7 04 24 f0 19 40 00 	movl   $0x4019f0,(%esp)
  401a46:	e8 d5 f8 ff ff       	call   401320 <_atexit>
  401a4b:	83 c4 18             	add    $0x18,%esp
  401a4e:	5b                   	pop    %ebx
  401a4f:	c3                   	ret    
  401a50:	31 db                	xor    %ebx,%ebx
  401a52:	eb 02                	jmp    401a56 <___do_global_ctors+0x36>
  401a54:	89 c3                	mov    %eax,%ebx
  401a56:	8d 43 01             	lea    0x1(%ebx),%eax
  401a59:	8b 14 85 50 3c 40 00 	mov    0x403c50(,%eax,4),%edx
  401a60:	85 d2                	test   %edx,%edx
  401a62:	75 f0                	jne    401a54 <___do_global_ctors+0x34>
  401a64:	eb c9                	jmp    401a2f <___do_global_ctors+0xf>
  401a66:	8d 76 00             	lea    0x0(%esi),%esi
  401a69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401a70 <___main>:
  401a70:	a1 2c 70 40 00       	mov    0x40702c,%eax
  401a75:	85 c0                	test   %eax,%eax
  401a77:	74 07                	je     401a80 <___main+0x10>
  401a79:	f3 c3                	repz ret 
  401a7b:	90                   	nop
  401a7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401a80:	c7 05 2c 70 40 00 01 	movl   $0x1,0x40702c
  401a87:	00 00 00 
  401a8a:	eb 94                	jmp    401a20 <___do_global_ctors>
  401a8c:	90                   	nop
  401a8d:	90                   	nop
  401a8e:	90                   	nop
  401a8f:	90                   	nop

00401a90 <.text>:
  401a90:	83 ec 1c             	sub    $0x1c,%esp
  401a93:	8b 44 24 24          	mov    0x24(%esp),%eax
  401a97:	83 f8 03             	cmp    $0x3,%eax
  401a9a:	74 14                	je     401ab0 <.text+0x20>
  401a9c:	85 c0                	test   %eax,%eax
  401a9e:	74 10                	je     401ab0 <.text+0x20>
  401aa0:	b8 01 00 00 00       	mov    $0x1,%eax
  401aa5:	83 c4 1c             	add    $0x1c,%esp
  401aa8:	c2 0c 00             	ret    $0xc
  401aab:	90                   	nop
  401aac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401ab0:	8b 54 24 28          	mov    0x28(%esp),%edx
  401ab4:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ab8:	8b 44 24 20          	mov    0x20(%esp),%eax
  401abc:	89 54 24 08          	mov    %edx,0x8(%esp)
  401ac0:	89 04 24             	mov    %eax,(%esp)
  401ac3:	e8 48 02 00 00       	call   401d10 <___mingw_TLScallback>
  401ac8:	b8 01 00 00 00       	mov    $0x1,%eax
  401acd:	83 c4 1c             	add    $0x1c,%esp
  401ad0:	c2 0c 00             	ret    $0xc
  401ad3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401ad9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401ae0 <___dyn_tls_init@12>:
  401ae0:	56                   	push   %esi
  401ae1:	53                   	push   %ebx
  401ae2:	83 ec 14             	sub    $0x14,%esp
  401ae5:	83 3d 68 70 40 00 02 	cmpl   $0x2,0x407068
  401aec:	8b 44 24 24          	mov    0x24(%esp),%eax
  401af0:	74 0a                	je     401afc <___dyn_tls_init@12+0x1c>
  401af2:	c7 05 68 70 40 00 02 	movl   $0x2,0x407068
  401af9:	00 00 00 
  401afc:	83 f8 02             	cmp    $0x2,%eax
  401aff:	74 12                	je     401b13 <___dyn_tls_init@12+0x33>
  401b01:	83 f8 01             	cmp    $0x1,%eax
  401b04:	74 3f                	je     401b45 <___dyn_tls_init@12+0x65>
  401b06:	83 c4 14             	add    $0x14,%esp
  401b09:	b8 01 00 00 00       	mov    $0x1,%eax
  401b0e:	5b                   	pop    %ebx
  401b0f:	5e                   	pop    %esi
  401b10:	c2 0c 00             	ret    $0xc
  401b13:	be 14 90 40 00       	mov    $0x409014,%esi
  401b18:	81 ee 14 90 40 00    	sub    $0x409014,%esi
  401b1e:	83 fe 03             	cmp    $0x3,%esi
  401b21:	7e e3                	jle    401b06 <___dyn_tls_init@12+0x26>
  401b23:	31 db                	xor    %ebx,%ebx
  401b25:	8b 83 14 90 40 00    	mov    0x409014(%ebx),%eax
  401b2b:	85 c0                	test   %eax,%eax
  401b2d:	74 02                	je     401b31 <___dyn_tls_init@12+0x51>
  401b2f:	ff d0                	call   *%eax
  401b31:	83 c3 04             	add    $0x4,%ebx
  401b34:	39 de                	cmp    %ebx,%esi
  401b36:	75 ed                	jne    401b25 <___dyn_tls_init@12+0x45>
  401b38:	83 c4 14             	add    $0x14,%esp
  401b3b:	b8 01 00 00 00       	mov    $0x1,%eax
  401b40:	5b                   	pop    %ebx
  401b41:	5e                   	pop    %esi
  401b42:	c2 0c 00             	ret    $0xc
  401b45:	8b 44 24 28          	mov    0x28(%esp),%eax
  401b49:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401b50:	00 
  401b51:	89 44 24 08          	mov    %eax,0x8(%esp)
  401b55:	8b 44 24 20          	mov    0x20(%esp),%eax
  401b59:	89 04 24             	mov    %eax,(%esp)
  401b5c:	e8 af 01 00 00       	call   401d10 <___mingw_TLScallback>
  401b61:	eb a3                	jmp    401b06 <___dyn_tls_init@12+0x26>
  401b63:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401b69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401b70 <___tlregdtor>:
  401b70:	31 c0                	xor    %eax,%eax
  401b72:	c3                   	ret    
  401b73:	90                   	nop
  401b74:	90                   	nop
  401b75:	90                   	nop
  401b76:	90                   	nop
  401b77:	90                   	nop
  401b78:	90                   	nop
  401b79:	90                   	nop
  401b7a:	90                   	nop
  401b7b:	90                   	nop
  401b7c:	90                   	nop
  401b7d:	90                   	nop
  401b7e:	90                   	nop
  401b7f:	90                   	nop

00401b80 <.text>:
  401b80:	56                   	push   %esi
  401b81:	53                   	push   %ebx
  401b82:	83 ec 14             	sub    $0x14,%esp
  401b85:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401b8c:	e8 87 20 00 00       	call   403c18 <_EnterCriticalSection@4>
  401b91:	8b 1d 40 70 40 00    	mov    0x407040,%ebx
  401b97:	83 ec 04             	sub    $0x4,%esp
  401b9a:	85 db                	test   %ebx,%ebx
  401b9c:	74 2d                	je     401bcb <.text+0x4b>
  401b9e:	66 90                	xchg   %ax,%ax
  401ba0:	8b 03                	mov    (%ebx),%eax
  401ba2:	89 04 24             	mov    %eax,(%esp)
  401ba5:	e8 fe 1f 00 00       	call   403ba8 <_TlsGetValue@4>
  401baa:	83 ec 04             	sub    $0x4,%esp
  401bad:	89 c6                	mov    %eax,%esi
  401baf:	e8 2c 20 00 00       	call   403be0 <_GetLastError@0>
  401bb4:	85 c0                	test   %eax,%eax
  401bb6:	75 0c                	jne    401bc4 <.text+0x44>
  401bb8:	85 f6                	test   %esi,%esi
  401bba:	74 08                	je     401bc4 <.text+0x44>
  401bbc:	8b 43 04             	mov    0x4(%ebx),%eax
  401bbf:	89 34 24             	mov    %esi,(%esp)
  401bc2:	ff d0                	call   *%eax
  401bc4:	8b 5b 08             	mov    0x8(%ebx),%ebx
  401bc7:	85 db                	test   %ebx,%ebx
  401bc9:	75 d5                	jne    401ba0 <.text+0x20>
  401bcb:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401bd2:	e8 e9 1f 00 00       	call   403bc0 <_LeaveCriticalSection@4>
  401bd7:	83 ec 04             	sub    $0x4,%esp
  401bda:	83 c4 14             	add    $0x14,%esp
  401bdd:	5b                   	pop    %ebx
  401bde:	5e                   	pop    %esi
  401bdf:	c3                   	ret    

00401be0 <____w64_mingwthr_add_key_dtor>:
  401be0:	56                   	push   %esi
  401be1:	53                   	push   %ebx
  401be2:	31 f6                	xor    %esi,%esi
  401be4:	83 ec 14             	sub    $0x14,%esp
  401be7:	a1 44 70 40 00       	mov    0x407044,%eax
  401bec:	85 c0                	test   %eax,%eax
  401bee:	75 10                	jne    401c00 <____w64_mingwthr_add_key_dtor+0x20>
  401bf0:	83 c4 14             	add    $0x14,%esp
  401bf3:	89 f0                	mov    %esi,%eax
  401bf5:	5b                   	pop    %ebx
  401bf6:	5e                   	pop    %esi
  401bf7:	c3                   	ret    
  401bf8:	90                   	nop
  401bf9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401c00:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  401c07:	00 
  401c08:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401c0f:	e8 34 1f 00 00       	call   403b48 <_calloc>
  401c14:	85 c0                	test   %eax,%eax
  401c16:	89 c3                	mov    %eax,%ebx
  401c18:	74 41                	je     401c5b <____w64_mingwthr_add_key_dtor+0x7b>
  401c1a:	8b 44 24 20          	mov    0x20(%esp),%eax
  401c1e:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401c25:	89 03                	mov    %eax,(%ebx)
  401c27:	8b 44 24 24          	mov    0x24(%esp),%eax
  401c2b:	89 43 04             	mov    %eax,0x4(%ebx)
  401c2e:	e8 e5 1f 00 00       	call   403c18 <_EnterCriticalSection@4>
  401c33:	a1 40 70 40 00       	mov    0x407040,%eax
  401c38:	83 ec 04             	sub    $0x4,%esp
  401c3b:	89 1d 40 70 40 00    	mov    %ebx,0x407040
  401c41:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401c48:	89 43 08             	mov    %eax,0x8(%ebx)
  401c4b:	e8 70 1f 00 00       	call   403bc0 <_LeaveCriticalSection@4>
  401c50:	83 ec 04             	sub    $0x4,%esp
  401c53:	89 f0                	mov    %esi,%eax
  401c55:	83 c4 14             	add    $0x14,%esp
  401c58:	5b                   	pop    %ebx
  401c59:	5e                   	pop    %esi
  401c5a:	c3                   	ret    
  401c5b:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401c60:	eb 8e                	jmp    401bf0 <____w64_mingwthr_add_key_dtor+0x10>
  401c62:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401c69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401c70 <____w64_mingwthr_remove_key_dtor>:
  401c70:	53                   	push   %ebx
  401c71:	83 ec 18             	sub    $0x18,%esp
  401c74:	a1 44 70 40 00       	mov    0x407044,%eax
  401c79:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401c7d:	85 c0                	test   %eax,%eax
  401c7f:	75 0f                	jne    401c90 <____w64_mingwthr_remove_key_dtor+0x20>
  401c81:	83 c4 18             	add    $0x18,%esp
  401c84:	31 c0                	xor    %eax,%eax
  401c86:	5b                   	pop    %ebx
  401c87:	c3                   	ret    
  401c88:	90                   	nop
  401c89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401c90:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401c97:	e8 7c 1f 00 00       	call   403c18 <_EnterCriticalSection@4>
  401c9c:	8b 15 40 70 40 00    	mov    0x407040,%edx
  401ca2:	83 ec 04             	sub    $0x4,%esp
  401ca5:	85 d2                	test   %edx,%edx
  401ca7:	74 17                	je     401cc0 <____w64_mingwthr_remove_key_dtor+0x50>
  401ca9:	8b 02                	mov    (%edx),%eax
  401cab:	39 c3                	cmp    %eax,%ebx
  401cad:	75 0a                	jne    401cb9 <____w64_mingwthr_remove_key_dtor+0x49>
  401caf:	eb 4e                	jmp    401cff <____w64_mingwthr_remove_key_dtor+0x8f>
  401cb1:	8b 08                	mov    (%eax),%ecx
  401cb3:	39 d9                	cmp    %ebx,%ecx
  401cb5:	74 29                	je     401ce0 <____w64_mingwthr_remove_key_dtor+0x70>
  401cb7:	89 c2                	mov    %eax,%edx
  401cb9:	8b 42 08             	mov    0x8(%edx),%eax
  401cbc:	85 c0                	test   %eax,%eax
  401cbe:	75 f1                	jne    401cb1 <____w64_mingwthr_remove_key_dtor+0x41>
  401cc0:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401cc7:	e8 f4 1e 00 00       	call   403bc0 <_LeaveCriticalSection@4>
  401ccc:	83 ec 04             	sub    $0x4,%esp
  401ccf:	83 c4 18             	add    $0x18,%esp
  401cd2:	31 c0                	xor    %eax,%eax
  401cd4:	5b                   	pop    %ebx
  401cd5:	c3                   	ret    
  401cd6:	8d 76 00             	lea    0x0(%esi),%esi
  401cd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401ce0:	8b 48 08             	mov    0x8(%eax),%ecx
  401ce3:	89 4a 08             	mov    %ecx,0x8(%edx)
  401ce6:	89 04 24             	mov    %eax,(%esp)
  401ce9:	e8 52 1e 00 00       	call   403b40 <_free>
  401cee:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401cf5:	e8 c6 1e 00 00       	call   403bc0 <_LeaveCriticalSection@4>
  401cfa:	83 ec 04             	sub    $0x4,%esp
  401cfd:	eb d0                	jmp    401ccf <____w64_mingwthr_remove_key_dtor+0x5f>
  401cff:	8b 42 08             	mov    0x8(%edx),%eax
  401d02:	a3 40 70 40 00       	mov    %eax,0x407040
  401d07:	89 d0                	mov    %edx,%eax
  401d09:	eb db                	jmp    401ce6 <____w64_mingwthr_remove_key_dtor+0x76>
  401d0b:	90                   	nop
  401d0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401d10 <___mingw_TLScallback>:
  401d10:	83 ec 1c             	sub    $0x1c,%esp
  401d13:	8b 44 24 24          	mov    0x24(%esp),%eax
  401d17:	83 f8 01             	cmp    $0x1,%eax
  401d1a:	74 47                	je     401d63 <___mingw_TLScallback+0x53>
  401d1c:	72 17                	jb     401d35 <___mingw_TLScallback+0x25>
  401d1e:	83 f8 03             	cmp    $0x3,%eax
  401d21:	75 09                	jne    401d2c <___mingw_TLScallback+0x1c>
  401d23:	a1 44 70 40 00       	mov    0x407044,%eax
  401d28:	85 c0                	test   %eax,%eax
  401d2a:	75 65                	jne    401d91 <___mingw_TLScallback+0x81>
  401d2c:	b8 01 00 00 00       	mov    $0x1,%eax
  401d31:	83 c4 1c             	add    $0x1c,%esp
  401d34:	c3                   	ret    
  401d35:	a1 44 70 40 00       	mov    0x407044,%eax
  401d3a:	85 c0                	test   %eax,%eax
  401d3c:	75 62                	jne    401da0 <___mingw_TLScallback+0x90>
  401d3e:	a1 44 70 40 00       	mov    0x407044,%eax
  401d43:	83 f8 01             	cmp    $0x1,%eax
  401d46:	75 e4                	jne    401d2c <___mingw_TLScallback+0x1c>
  401d48:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401d4f:	c7 05 44 70 40 00 00 	movl   $0x0,0x407044
  401d56:	00 00 00 
  401d59:	e8 c2 1e 00 00       	call   403c20 <_DeleteCriticalSection@4>
  401d5e:	83 ec 04             	sub    $0x4,%esp
  401d61:	eb c9                	jmp    401d2c <___mingw_TLScallback+0x1c>
  401d63:	a1 44 70 40 00       	mov    0x407044,%eax
  401d68:	85 c0                	test   %eax,%eax
  401d6a:	74 14                	je     401d80 <___mingw_TLScallback+0x70>
  401d6c:	c7 05 44 70 40 00 01 	movl   $0x1,0x407044
  401d73:	00 00 00 
  401d76:	b8 01 00 00 00       	mov    $0x1,%eax
  401d7b:	83 c4 1c             	add    $0x1c,%esp
  401d7e:	c3                   	ret    
  401d7f:	90                   	nop
  401d80:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401d87:	e8 3c 1e 00 00       	call   403bc8 <_InitializeCriticalSection@4>
  401d8c:	83 ec 04             	sub    $0x4,%esp
  401d8f:	eb db                	jmp    401d6c <___mingw_TLScallback+0x5c>
  401d91:	e8 ea fd ff ff       	call   401b80 <.text>
  401d96:	eb 94                	jmp    401d2c <___mingw_TLScallback+0x1c>
  401d98:	90                   	nop
  401d99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401da0:	e8 db fd ff ff       	call   401b80 <.text>
  401da5:	eb 97                	jmp    401d3e <___mingw_TLScallback+0x2e>
  401da7:	90                   	nop
  401da8:	90                   	nop
  401da9:	90                   	nop
  401daa:	90                   	nop
  401dab:	90                   	nop
  401dac:	90                   	nop
  401dad:	90                   	nop
  401dae:	90                   	nop
  401daf:	90                   	nop

00401db0 <.text>:
  401db0:	56                   	push   %esi
  401db1:	53                   	push   %ebx
  401db2:	83 ec 14             	sub    $0x14,%esp
  401db5:	a1 ec 81 40 00       	mov    0x4081ec,%eax
  401dba:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  401dc1:	00 
  401dc2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401dc9:	00 
  401dca:	8d 74 24 24          	lea    0x24(%esp),%esi
  401dce:	c7 04 24 74 50 40 00 	movl   $0x405074,(%esp)
  401dd5:	8d 58 40             	lea    0x40(%eax),%ebx
  401dd8:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  401ddc:	e8 57 1d 00 00       	call   403b38 <_fwrite>
  401de1:	8b 44 24 20          	mov    0x20(%esp),%eax
  401de5:	89 74 24 08          	mov    %esi,0x8(%esp)
  401de9:	89 1c 24             	mov    %ebx,(%esp)
  401dec:	89 44 24 04          	mov    %eax,0x4(%esp)
  401df0:	e8 f3 1c 00 00       	call   403ae8 <_vfprintf>
  401df5:	e8 56 1d 00 00       	call   403b50 <_abort>
  401dfa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401e00:	55                   	push   %ebp
  401e01:	57                   	push   %edi
  401e02:	89 cf                	mov    %ecx,%edi
  401e04:	56                   	push   %esi
  401e05:	53                   	push   %ebx
  401e06:	89 c3                	mov    %eax,%ebx
  401e08:	89 d6                	mov    %edx,%esi
  401e0a:	83 ec 4c             	sub    $0x4c,%esp
  401e0d:	8d 44 24 24          	lea    0x24(%esp),%eax
  401e11:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401e18:	00 
  401e19:	89 1c 24             	mov    %ebx,(%esp)
  401e1c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e20:	e8 73 1d 00 00       	call   403b98 <_VirtualQuery@12>
  401e25:	83 ec 0c             	sub    $0xc,%esp
  401e28:	85 c0                	test   %eax,%eax
  401e2a:	0f 84 a8 00 00 00    	je     401ed8 <.text+0x128>
  401e30:	8b 44 24 38          	mov    0x38(%esp),%eax
  401e34:	83 f8 40             	cmp    $0x40,%eax
  401e37:	74 05                	je     401e3e <.text+0x8e>
  401e39:	83 f8 04             	cmp    $0x4,%eax
  401e3c:	75 22                	jne    401e60 <.text+0xb0>
  401e3e:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401e42:	89 74 24 04          	mov    %esi,0x4(%esp)
  401e46:	89 1c 24             	mov    %ebx,(%esp)
  401e49:	e8 d2 1c 00 00       	call   403b20 <_memcpy>
  401e4e:	83 c4 4c             	add    $0x4c,%esp
  401e51:	5b                   	pop    %ebx
  401e52:	5e                   	pop    %esi
  401e53:	5f                   	pop    %edi
  401e54:	5d                   	pop    %ebp
  401e55:	c3                   	ret    
  401e56:	8d 76 00             	lea    0x0(%esi),%esi
  401e59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401e60:	8b 44 24 30          	mov    0x30(%esp),%eax
  401e64:	8d 6c 24 20          	lea    0x20(%esp),%ebp
  401e68:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401e6f:	00 
  401e70:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401e74:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e78:	8b 44 24 24          	mov    0x24(%esp),%eax
  401e7c:	89 04 24             	mov    %eax,(%esp)
  401e7f:	e8 1c 1d 00 00       	call   403ba0 <_VirtualProtect@16>
  401e84:	83 ec 10             	sub    $0x10,%esp
  401e87:	8b 54 24 38          	mov    0x38(%esp),%edx
  401e8b:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401e8f:	89 74 24 04          	mov    %esi,0x4(%esp)
  401e93:	89 1c 24             	mov    %ebx,(%esp)
  401e96:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401e9a:	e8 81 1c 00 00       	call   403b20 <_memcpy>
  401e9f:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401ea3:	83 fa 40             	cmp    $0x40,%edx
  401ea6:	74 a6                	je     401e4e <.text+0x9e>
  401ea8:	83 fa 04             	cmp    $0x4,%edx
  401eab:	74 a1                	je     401e4e <.text+0x9e>
  401ead:	8b 44 24 20          	mov    0x20(%esp),%eax
  401eb1:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401eb5:	89 44 24 08          	mov    %eax,0x8(%esp)
  401eb9:	8b 44 24 30          	mov    0x30(%esp),%eax
  401ebd:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ec1:	8b 44 24 24          	mov    0x24(%esp),%eax
  401ec5:	89 04 24             	mov    %eax,(%esp)
  401ec8:	e8 d3 1c 00 00       	call   403ba0 <_VirtualProtect@16>
  401ecd:	83 ec 10             	sub    $0x10,%esp
  401ed0:	83 c4 4c             	add    $0x4c,%esp
  401ed3:	5b                   	pop    %ebx
  401ed4:	5e                   	pop    %esi
  401ed5:	5f                   	pop    %edi
  401ed6:	5d                   	pop    %ebp
  401ed7:	c3                   	ret    
  401ed8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401edc:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  401ee3:	00 
  401ee4:	c7 04 24 8c 50 40 00 	movl   $0x40508c,(%esp)
  401eeb:	e8 c0 fe ff ff       	call   401db0 <.text>

00401ef0 <__pei386_runtime_relocator>:
  401ef0:	a1 60 70 40 00       	mov    0x407060,%eax
  401ef5:	85 c0                	test   %eax,%eax
  401ef7:	74 07                	je     401f00 <__pei386_runtime_relocator+0x10>
  401ef9:	c3                   	ret    
  401efa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401f00:	b8 f8 52 40 00       	mov    $0x4052f8,%eax
  401f05:	c7 05 60 70 40 00 01 	movl   $0x1,0x407060
  401f0c:	00 00 00 
  401f0f:	2d e0 52 40 00       	sub    $0x4052e0,%eax
  401f14:	83 f8 07             	cmp    $0x7,%eax
  401f17:	7e e0                	jle    401ef9 <__pei386_runtime_relocator+0x9>
  401f19:	57                   	push   %edi
  401f1a:	56                   	push   %esi
  401f1b:	53                   	push   %ebx
  401f1c:	83 ec 20             	sub    $0x20,%esp
  401f1f:	83 f8 0b             	cmp    $0xb,%eax
  401f22:	0f 8e e8 00 00 00    	jle    402010 <__pei386_runtime_relocator+0x120>
  401f28:	8b 35 e0 52 40 00    	mov    0x4052e0,%esi
  401f2e:	85 f6                	test   %esi,%esi
  401f30:	0f 85 8f 00 00 00    	jne    401fc5 <__pei386_runtime_relocator+0xd5>
  401f36:	8b 1d e4 52 40 00    	mov    0x4052e4,%ebx
  401f3c:	85 db                	test   %ebx,%ebx
  401f3e:	0f 85 81 00 00 00    	jne    401fc5 <__pei386_runtime_relocator+0xd5>
  401f44:	8b 0d e8 52 40 00    	mov    0x4052e8,%ecx
  401f4a:	bb ec 52 40 00       	mov    $0x4052ec,%ebx
  401f4f:	85 c9                	test   %ecx,%ecx
  401f51:	0f 84 be 00 00 00    	je     402015 <__pei386_runtime_relocator+0x125>
  401f57:	bb e0 52 40 00       	mov    $0x4052e0,%ebx
  401f5c:	8b 43 08             	mov    0x8(%ebx),%eax
  401f5f:	83 f8 01             	cmp    $0x1,%eax
  401f62:	0f 85 43 01 00 00    	jne    4020ab <__pei386_runtime_relocator+0x1bb>
  401f68:	83 c3 0c             	add    $0xc,%ebx
  401f6b:	81 fb f8 52 40 00    	cmp    $0x4052f8,%ebx
  401f71:	0f 83 89 00 00 00    	jae    402000 <__pei386_runtime_relocator+0x110>
  401f77:	8b 13                	mov    (%ebx),%edx
  401f79:	8b 7b 04             	mov    0x4(%ebx),%edi
  401f7c:	8d b2 00 00 40 00    	lea    0x400000(%edx),%esi
  401f82:	8b 8a 00 00 40 00    	mov    0x400000(%edx),%ecx
  401f88:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  401f8c:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  401f92:	83 fa 10             	cmp    $0x10,%edx
  401f95:	0f 84 95 00 00 00    	je     402030 <__pei386_runtime_relocator+0x140>
  401f9b:	83 fa 20             	cmp    $0x20,%edx
  401f9e:	0f 84 ec 00 00 00    	je     402090 <__pei386_runtime_relocator+0x1a0>
  401fa4:	83 fa 08             	cmp    $0x8,%edx
  401fa7:	0f 84 b3 00 00 00    	je     402060 <__pei386_runtime_relocator+0x170>
  401fad:	89 54 24 04          	mov    %edx,0x4(%esp)
  401fb1:	c7 04 24 f4 50 40 00 	movl   $0x4050f4,(%esp)
  401fb8:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  401fbf:	00 
  401fc0:	e8 eb fd ff ff       	call   401db0 <.text>
  401fc5:	bb e0 52 40 00       	mov    $0x4052e0,%ebx
  401fca:	81 fb f8 52 40 00    	cmp    $0x4052f8,%ebx
  401fd0:	73 2e                	jae    402000 <__pei386_runtime_relocator+0x110>
  401fd2:	8b 4b 04             	mov    0x4(%ebx),%ecx
  401fd5:	8b 13                	mov    (%ebx),%edx
  401fd7:	83 c3 08             	add    $0x8,%ebx
  401fda:	03 91 00 00 40 00    	add    0x400000(%ecx),%edx
  401fe0:	8d 81 00 00 40 00    	lea    0x400000(%ecx),%eax
  401fe6:	b9 04 00 00 00       	mov    $0x4,%ecx
  401feb:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401fef:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401ff3:	e8 08 fe ff ff       	call   401e00 <.text+0x50>
  401ff8:	81 fb f8 52 40 00    	cmp    $0x4052f8,%ebx
  401ffe:	72 d2                	jb     401fd2 <__pei386_runtime_relocator+0xe2>
  402000:	83 c4 20             	add    $0x20,%esp
  402003:	5b                   	pop    %ebx
  402004:	5e                   	pop    %esi
  402005:	5f                   	pop    %edi
  402006:	c3                   	ret    
  402007:	89 f6                	mov    %esi,%esi
  402009:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402010:	bb e0 52 40 00       	mov    $0x4052e0,%ebx
  402015:	8b 13                	mov    (%ebx),%edx
  402017:	85 d2                	test   %edx,%edx
  402019:	75 af                	jne    401fca <__pei386_runtime_relocator+0xda>
  40201b:	8b 43 04             	mov    0x4(%ebx),%eax
  40201e:	85 c0                	test   %eax,%eax
  402020:	0f 84 36 ff ff ff    	je     401f5c <__pei386_runtime_relocator+0x6c>
  402026:	eb a2                	jmp    401fca <__pei386_runtime_relocator+0xda>
  402028:	90                   	nop
  402029:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402030:	0f b7 97 00 00 40 00 	movzwl 0x400000(%edi),%edx
  402037:	66 85 d2             	test   %dx,%dx
  40203a:	79 06                	jns    402042 <__pei386_runtime_relocator+0x152>
  40203c:	81 ca 00 00 ff ff    	or     $0xffff0000,%edx
  402042:	29 f2                	sub    %esi,%edx
  402044:	01 d1                	add    %edx,%ecx
  402046:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  40204a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40204e:	b9 02 00 00 00       	mov    $0x2,%ecx
  402053:	e8 a8 fd ff ff       	call   401e00 <.text+0x50>
  402058:	e9 0b ff ff ff       	jmp    401f68 <__pei386_runtime_relocator+0x78>
  40205d:	8d 76 00             	lea    0x0(%esi),%esi
  402060:	0f b6 38             	movzbl (%eax),%edi
  402063:	89 fa                	mov    %edi,%edx
  402065:	84 d2                	test   %dl,%dl
  402067:	79 06                	jns    40206f <__pei386_runtime_relocator+0x17f>
  402069:	81 cf 00 ff ff ff    	or     $0xffffff00,%edi
  40206f:	29 f7                	sub    %esi,%edi
  402071:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402075:	01 f9                	add    %edi,%ecx
  402077:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40207b:	b9 01 00 00 00       	mov    $0x1,%ecx
  402080:	e8 7b fd ff ff       	call   401e00 <.text+0x50>
  402085:	e9 de fe ff ff       	jmp    401f68 <__pei386_runtime_relocator+0x78>
  40208a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402090:	29 f1                	sub    %esi,%ecx
  402092:	03 08                	add    (%eax),%ecx
  402094:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402098:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40209c:	b9 04 00 00 00       	mov    $0x4,%ecx
  4020a1:	e8 5a fd ff ff       	call   401e00 <.text+0x50>
  4020a6:	e9 bd fe ff ff       	jmp    401f68 <__pei386_runtime_relocator+0x78>
  4020ab:	89 44 24 04          	mov    %eax,0x4(%esp)
  4020af:	c7 04 24 c0 50 40 00 	movl   $0x4050c0,(%esp)
  4020b6:	e8 f5 fc ff ff       	call   401db0 <.text>
  4020bb:	90                   	nop
  4020bc:	90                   	nop
  4020bd:	90                   	nop
  4020be:	90                   	nop
  4020bf:	90                   	nop

004020c0 <___register_frame_info>:
  4020c0:	ff 25 48 82 40 00    	jmp    *0x408248
  4020c6:	90                   	nop
  4020c7:	90                   	nop

004020c8 <___deregister_frame_info>:
  4020c8:	ff 25 44 82 40 00    	jmp    *0x408244
  4020ce:	90                   	nop
  4020cf:	90                   	nop

004020d0 <___chkstk_ms>:
  4020d0:	51                   	push   %ecx
  4020d1:	50                   	push   %eax
  4020d2:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4020d7:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4020db:	72 15                	jb     4020f2 <___chkstk_ms+0x22>
  4020dd:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  4020e3:	83 09 00             	orl    $0x0,(%ecx)
  4020e6:	2d 00 10 00 00       	sub    $0x1000,%eax
  4020eb:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4020f0:	77 eb                	ja     4020dd <___chkstk_ms+0xd>
  4020f2:	29 c1                	sub    %eax,%ecx
  4020f4:	83 09 00             	orl    $0x0,(%ecx)
  4020f7:	58                   	pop    %eax
  4020f8:	59                   	pop    %ecx
  4020f9:	c3                   	ret    
  4020fa:	90                   	nop
  4020fb:	90                   	nop

004020fc <.text>:
  4020fc:	66 90                	xchg   %ax,%ax
  4020fe:	66 90                	xchg   %ax,%ax

00402100 <_fesetenv>:
  402100:	83 ec 1c             	sub    $0x1c,%esp
  402103:	8b 44 24 20          	mov    0x20(%esp),%eax
  402107:	c7 44 24 0c 80 1f 00 	movl   $0x1f80,0xc(%esp)
  40210e:	00 
  40210f:	83 f8 fd             	cmp    $0xfffffffd,%eax
  402112:	74 31                	je     402145 <_fesetenv+0x45>
  402114:	83 f8 fc             	cmp    $0xfffffffc,%eax
  402117:	74 3a                	je     402153 <_fesetenv+0x53>
  402119:	85 c0                	test   %eax,%eax
  40211b:	74 48                	je     402165 <_fesetenv+0x65>
  40211d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402120:	74 2d                	je     40214f <_fesetenv+0x4f>
  402122:	83 f8 fe             	cmp    $0xfffffffe,%eax
  402125:	74 36                	je     40215d <_fesetenv+0x5d>
  402127:	d9 20                	fldenv (%eax)
  402129:	0f b7 40 1c          	movzwl 0x1c(%eax),%eax
  40212d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402131:	f6 05 28 70 40 00 10 	testb  $0x10,0x407028
  402138:	74 05                	je     40213f <_fesetenv+0x3f>
  40213a:	0f ae 54 24 0c       	ldmxcsr 0xc(%esp)
  40213f:	31 c0                	xor    %eax,%eax
  402141:	83 c4 1c             	add    $0x1c,%esp
  402144:	c3                   	ret    
  402145:	c7 05 14 40 40 00 ff 	movl   $0xffffffff,0x404014
  40214c:	ff ff ff 
  40214f:	db e3                	fninit 
  402151:	eb de                	jmp    402131 <_fesetenv+0x31>
  402153:	c7 05 14 40 40 00 fe 	movl   $0xfffffffe,0x404014
  40215a:	ff ff ff 
  40215d:	ff 15 e4 81 40 00    	call   *0x4081e4
  402163:	eb cc                	jmp    402131 <_fesetenv+0x31>
  402165:	a1 14 40 40 00       	mov    0x404014,%eax
  40216a:	eb b1                	jmp    40211d <_fesetenv+0x1d>
  40216c:	90                   	nop
  40216d:	90                   	nop
  40216e:	90                   	nop
  40216f:	90                   	nop

00402170 <.text>:
  402170:	85 c0                	test   %eax,%eax
  402172:	0f 84 82 00 00 00    	je     4021fa <.text+0x8a>
  402178:	56                   	push   %esi
  402179:	53                   	push   %ebx
  40217a:	89 d3                	mov    %edx,%ebx
  40217c:	c1 eb 05             	shr    $0x5,%ebx
  40217f:	31 c9                	xor    %ecx,%ecx
  402181:	83 f3 01             	xor    $0x1,%ebx
  402184:	83 e3 01             	and    $0x1,%ebx
  402187:	89 f6                	mov    %esi,%esi
  402189:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402190:	0f be 10             	movsbl (%eax),%edx
  402193:	85 d2                	test   %edx,%edx
  402195:	74 29                	je     4021c0 <.text+0x50>
  402197:	84 db                	test   %bl,%bl
  402199:	74 05                	je     4021a0 <.text+0x30>
  40219b:	83 fa 7f             	cmp    $0x7f,%edx
  40219e:	74 40                	je     4021e0 <.text+0x70>
  4021a0:	83 c0 01             	add    $0x1,%eax
  4021a3:	85 c9                	test   %ecx,%ecx
  4021a5:	75 1e                	jne    4021c5 <.text+0x55>
  4021a7:	83 fa 2a             	cmp    $0x2a,%edx
  4021aa:	74 44                	je     4021f0 <.text+0x80>
  4021ac:	83 fa 3f             	cmp    $0x3f,%edx
  4021af:	74 3f                	je     4021f0 <.text+0x80>
  4021b1:	31 c9                	xor    %ecx,%ecx
  4021b3:	83 fa 5b             	cmp    $0x5b,%edx
  4021b6:	0f be 10             	movsbl (%eax),%edx
  4021b9:	0f 94 c1             	sete   %cl
  4021bc:	85 d2                	test   %edx,%edx
  4021be:	75 d7                	jne    402197 <.text+0x27>
  4021c0:	89 d0                	mov    %edx,%eax
  4021c2:	5b                   	pop    %ebx
  4021c3:	5e                   	pop    %esi
  4021c4:	c3                   	ret    
  4021c5:	83 f9 01             	cmp    $0x1,%ecx
  4021c8:	7e 05                	jle    4021cf <.text+0x5f>
  4021ca:	83 fa 5d             	cmp    $0x5d,%edx
  4021cd:	74 21                	je     4021f0 <.text+0x80>
  4021cf:	83 fa 21             	cmp    $0x21,%edx
  4021d2:	0f 95 c2             	setne  %dl
  4021d5:	0f b6 d2             	movzbl %dl,%edx
  4021d8:	01 d1                	add    %edx,%ecx
  4021da:	eb b4                	jmp    402190 <.text+0x20>
  4021dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4021e0:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  4021e4:	8d 70 02             	lea    0x2(%eax),%esi
  4021e7:	74 16                	je     4021ff <.text+0x8f>
  4021e9:	89 f0                	mov    %esi,%eax
  4021eb:	eb b6                	jmp    4021a3 <.text+0x33>
  4021ed:	8d 76 00             	lea    0x0(%esi),%esi
  4021f0:	ba 01 00 00 00       	mov    $0x1,%edx
  4021f5:	89 d0                	mov    %edx,%eax
  4021f7:	5b                   	pop    %ebx
  4021f8:	5e                   	pop    %esi
  4021f9:	c3                   	ret    
  4021fa:	31 d2                	xor    %edx,%edx
  4021fc:	89 d0                	mov    %edx,%eax
  4021fe:	c3                   	ret    
  4021ff:	31 d2                	xor    %edx,%edx
  402201:	eb bd                	jmp    4021c0 <.text+0x50>
  402203:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402209:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402210:	85 c0                	test   %eax,%eax
  402212:	74 5c                	je     402270 <.text+0x100>
  402214:	56                   	push   %esi
  402215:	53                   	push   %ebx
  402216:	89 c6                	mov    %eax,%esi
  402218:	83 ec 14             	sub    $0x14,%esp
  40221b:	8b 40 0c             	mov    0xc(%eax),%eax
  40221e:	8d 58 01             	lea    0x1(%eax),%ebx
  402221:	8d 04 9d 00 00 00 00 	lea    0x0(,%ebx,4),%eax
  402228:	89 04 24             	mov    %eax,(%esp)
  40222b:	e8 00 19 00 00       	call   403b30 <_malloc>
  402230:	89 c1                	mov    %eax,%ecx
  402232:	89 46 08             	mov    %eax,0x8(%esi)
  402235:	b8 03 00 00 00       	mov    $0x3,%eax
  40223a:	85 c9                	test   %ecx,%ecx
  40223c:	74 22                	je     402260 <.text+0xf0>
  40223e:	85 db                	test   %ebx,%ebx
  402240:	89 da                	mov    %ebx,%edx
  402242:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  402249:	7e 13                	jle    40225e <.text+0xee>
  40224b:	90                   	nop
  40224c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402250:	83 ea 01             	sub    $0x1,%edx
  402253:	85 d2                	test   %edx,%edx
  402255:	c7 04 91 00 00 00 00 	movl   $0x0,(%ecx,%edx,4)
  40225c:	75 f2                	jne    402250 <.text+0xe0>
  40225e:	31 c0                	xor    %eax,%eax
  402260:	83 c4 14             	add    $0x14,%esp
  402263:	5b                   	pop    %ebx
  402264:	5e                   	pop    %esi
  402265:	c3                   	ret    
  402266:	8d 76 00             	lea    0x0(%esi),%esi
  402269:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402270:	31 c0                	xor    %eax,%eax
  402272:	c3                   	ret    
  402273:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402279:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402280:	55                   	push   %ebp
  402281:	57                   	push   %edi
  402282:	89 c7                	mov    %eax,%edi
  402284:	56                   	push   %esi
  402285:	53                   	push   %ebx
  402286:	83 ec 3c             	sub    $0x3c,%esp
  402289:	0f be 18             	movsbl (%eax),%ebx
  40228c:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  402290:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  402294:	83 fb 5d             	cmp    $0x5d,%ebx
  402297:	89 dd                	mov    %ebx,%ebp
  402299:	0f 84 61 01 00 00    	je     402400 <.text+0x290>
  40229f:	83 fb 2d             	cmp    $0x2d,%ebx
  4022a2:	0f 84 58 01 00 00    	je     402400 <.text+0x290>
  4022a8:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4022ac:	89 c8                	mov    %ecx,%eax
  4022ae:	f7 d0                	not    %eax
  4022b0:	89 44 24 28          	mov    %eax,0x28(%esp)
  4022b4:	b8 01 00 00 00       	mov    $0x1,%eax
  4022b9:	29 c8                	sub    %ecx,%eax
  4022bb:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4022bf:	eb 0d                	jmp    4022ce <.text+0x15e>
  4022c1:	89 ee                	mov    %ebp,%esi
  4022c3:	2b 74 24 1c          	sub    0x1c(%esp),%esi
  4022c7:	85 f6                	test   %esi,%esi
  4022c9:	74 68                	je     402333 <.text+0x1c3>
  4022cb:	0f be da             	movsbl %dl,%ebx
  4022ce:	83 fb 5d             	cmp    $0x5d,%ebx
  4022d1:	8d 77 01             	lea    0x1(%edi),%esi
  4022d4:	0f 84 1a 01 00 00    	je     4023f4 <.text+0x284>
  4022da:	83 fb 2d             	cmp    $0x2d,%ebx
  4022dd:	0f 84 8d 00 00 00    	je     402370 <.text+0x200>
  4022e3:	85 db                	test   %ebx,%ebx
  4022e5:	0f 84 09 01 00 00    	je     4023f4 <.text+0x284>
  4022eb:	83 fb 2f             	cmp    $0x2f,%ebx
  4022ee:	0f 84 00 01 00 00    	je     4023f4 <.text+0x284>
  4022f4:	83 fb 5c             	cmp    $0x5c,%ebx
  4022f7:	0f 84 f7 00 00 00    	je     4023f4 <.text+0x284>
  4022fd:	0f b6 16             	movzbl (%esi),%edx
  402300:	89 dd                	mov    %ebx,%ebp
  402302:	89 f7                	mov    %esi,%edi
  402304:	f7 44 24 20 00 40 00 	testl  $0x4000,0x20(%esp)
  40230b:	00 
  40230c:	75 b3                	jne    4022c1 <.text+0x151>
  40230e:	89 2c 24             	mov    %ebp,(%esp)
  402311:	88 54 24 24          	mov    %dl,0x24(%esp)
  402315:	e8 d6 17 00 00       	call   403af0 <_tolower>
  40231a:	89 c6                	mov    %eax,%esi
  40231c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402320:	89 04 24             	mov    %eax,(%esp)
  402323:	e8 c8 17 00 00       	call   403af0 <_tolower>
  402328:	29 c6                	sub    %eax,%esi
  40232a:	0f b6 54 24 24       	movzbl 0x24(%esp),%edx
  40232f:	85 f6                	test   %esi,%esi
  402331:	75 98                	jne    4022cb <.text+0x15b>
  402333:	8b 44 24 20          	mov    0x20(%esp),%eax
  402337:	83 e0 20             	and    $0x20,%eax
  40233a:	eb 12                	jmp    40234e <.text+0x1de>
  40233c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402340:	83 c7 01             	add    $0x1,%edi
  402343:	84 d2                	test   %dl,%dl
  402345:	0f 84 a9 00 00 00    	je     4023f4 <.text+0x284>
  40234b:	0f b6 17             	movzbl (%edi),%edx
  40234e:	80 fa 5d             	cmp    $0x5d,%dl
  402351:	0f 84 3e 01 00 00    	je     402495 <.text+0x325>
  402357:	80 fa 7f             	cmp    $0x7f,%dl
  40235a:	75 e4                	jne    402340 <.text+0x1d0>
  40235c:	85 c0                	test   %eax,%eax
  40235e:	0f 85 3c 01 00 00    	jne    4024a0 <.text+0x330>
  402364:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  402368:	83 c7 01             	add    $0x1,%edi
  40236b:	eb d3                	jmp    402340 <.text+0x1d0>
  40236d:	8d 76 00             	lea    0x0(%esi),%esi
  402370:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  402374:	80 fa 5d             	cmp    $0x5d,%dl
  402377:	0f 84 95 00 00 00    	je     402412 <.text+0x2a2>
  40237d:	0f be da             	movsbl %dl,%ebx
  402380:	85 db                	test   %ebx,%ebx
  402382:	74 70                	je     4023f4 <.text+0x284>
  402384:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  402388:	8d 77 02             	lea    0x2(%edi),%esi
  40238b:	81 e1 00 40 00 00    	and    $0x4000,%ecx
  402391:	39 dd                	cmp    %ebx,%ebp
  402393:	0f 8d 0f 01 00 00    	jge    4024a8 <.text+0x338>
  402399:	89 74 24 24          	mov    %esi,0x24(%esp)
  40239d:	89 e8                	mov    %ebp,%eax
  40239f:	89 ce                	mov    %ecx,%esi
  4023a1:	eb 11                	jmp    4023b4 <.text+0x244>
  4023a3:	8b 44 24 28          	mov    0x28(%esp),%eax
  4023a7:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
  4023aa:	85 ff                	test   %edi,%edi
  4023ac:	74 29                	je     4023d7 <.text+0x267>
  4023ae:	39 eb                	cmp    %ebp,%ebx
  4023b0:	89 e8                	mov    %ebp,%eax
  4023b2:	74 6c                	je     402420 <.text+0x2b0>
  4023b4:	85 f6                	test   %esi,%esi
  4023b6:	8d 68 01             	lea    0x1(%eax),%ebp
  4023b9:	75 e8                	jne    4023a3 <.text+0x233>
  4023bb:	89 04 24             	mov    %eax,(%esp)
  4023be:	e8 2d 17 00 00       	call   403af0 <_tolower>
  4023c3:	89 c7                	mov    %eax,%edi
  4023c5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4023c9:	89 04 24             	mov    %eax,(%esp)
  4023cc:	e8 1f 17 00 00       	call   403af0 <_tolower>
  4023d1:	29 c7                	sub    %eax,%edi
  4023d3:	85 ff                	test   %edi,%edi
  4023d5:	75 d7                	jne    4023ae <.text+0x23e>
  4023d7:	8b 54 24 20          	mov    0x20(%esp),%edx
  4023db:	8b 74 24 24          	mov    0x24(%esp),%esi
  4023df:	83 e2 20             	and    $0x20,%edx
  4023e2:	0f b6 06             	movzbl (%esi),%eax
  4023e5:	3c 5d                	cmp    $0x5d,%al
  4023e7:	74 61                	je     40244a <.text+0x2da>
  4023e9:	3c 7f                	cmp    $0x7f,%al
  4023eb:	74 43                	je     402430 <.text+0x2c0>
  4023ed:	83 c6 01             	add    $0x1,%esi
  4023f0:	84 c0                	test   %al,%al
  4023f2:	75 ee                	jne    4023e2 <.text+0x272>
  4023f4:	83 c4 3c             	add    $0x3c,%esp
  4023f7:	31 c0                	xor    %eax,%eax
  4023f9:	5b                   	pop    %ebx
  4023fa:	5e                   	pop    %esi
  4023fb:	5f                   	pop    %edi
  4023fc:	5d                   	pop    %ebp
  4023fd:	c3                   	ret    
  4023fe:	66 90                	xchg   %ax,%ax
  402400:	3b 5c 24 1c          	cmp    0x1c(%esp),%ebx
  402404:	74 4f                	je     402455 <.text+0x2e5>
  402406:	0f be 5f 01          	movsbl 0x1(%edi),%ebx
  40240a:	83 c7 01             	add    $0x1,%edi
  40240d:	e9 96 fe ff ff       	jmp    4022a8 <.text+0x138>
  402412:	bd 2d 00 00 00       	mov    $0x2d,%ebp
  402417:	89 f7                	mov    %esi,%edi
  402419:	e9 e6 fe ff ff       	jmp    402304 <.text+0x194>
  40241e:	66 90                	xchg   %ax,%ax
  402420:	8b 74 24 24          	mov    0x24(%esp),%esi
  402424:	e9 c2 fe ff ff       	jmp    4022eb <.text+0x17b>
  402429:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402430:	85 d2                	test   %edx,%edx
  402432:	75 0c                	jne    402440 <.text+0x2d0>
  402434:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402438:	83 c6 01             	add    $0x1,%esi
  40243b:	eb b0                	jmp    4023ed <.text+0x27d>
  40243d:	8d 76 00             	lea    0x0(%esi),%esi
  402440:	83 c6 01             	add    $0x1,%esi
  402443:	0f b6 06             	movzbl (%esi),%eax
  402446:	3c 5d                	cmp    $0x5d,%al
  402448:	75 9f                	jne    4023e9 <.text+0x279>
  40244a:	83 c4 3c             	add    $0x3c,%esp
  40244d:	8d 46 01             	lea    0x1(%esi),%eax
  402450:	5b                   	pop    %ebx
  402451:	5e                   	pop    %esi
  402452:	5f                   	pop    %edi
  402453:	5d                   	pop    %ebp
  402454:	c3                   	ret    
  402455:	8b 54 24 20          	mov    0x20(%esp),%edx
  402459:	83 c7 01             	add    $0x1,%edi
  40245c:	83 e2 20             	and    $0x20,%edx
  40245f:	90                   	nop
  402460:	0f b6 07             	movzbl (%edi),%eax
  402463:	3c 5d                	cmp    $0x5d,%al
  402465:	74 2e                	je     402495 <.text+0x325>
  402467:	3c 7f                	cmp    $0x7f,%al
  402469:	74 15                	je     402480 <.text+0x310>
  40246b:	83 c7 01             	add    $0x1,%edi
  40246e:	84 c0                	test   %al,%al
  402470:	75 ee                	jne    402460 <.text+0x2f0>
  402472:	e9 7d ff ff ff       	jmp    4023f4 <.text+0x284>
  402477:	89 f6                	mov    %esi,%esi
  402479:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402480:	85 d2                	test   %edx,%edx
  402482:	75 0c                	jne    402490 <.text+0x320>
  402484:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402488:	83 c7 01             	add    $0x1,%edi
  40248b:	eb de                	jmp    40246b <.text+0x2fb>
  40248d:	8d 76 00             	lea    0x0(%esi),%esi
  402490:	83 c7 01             	add    $0x1,%edi
  402493:	eb cb                	jmp    402460 <.text+0x2f0>
  402495:	83 c4 3c             	add    $0x3c,%esp
  402498:	8d 47 01             	lea    0x1(%edi),%eax
  40249b:	5b                   	pop    %ebx
  40249c:	5e                   	pop    %esi
  40249d:	5f                   	pop    %edi
  40249e:	5d                   	pop    %ebp
  40249f:	c3                   	ret    
  4024a0:	83 c7 01             	add    $0x1,%edi
  4024a3:	e9 a3 fe ff ff       	jmp    40234b <.text+0x1db>
  4024a8:	0f 8e 3d fe ff ff    	jle    4022eb <.text+0x17b>
  4024ae:	89 74 24 24          	mov    %esi,0x24(%esp)
  4024b2:	89 ce                	mov    %ecx,%esi
  4024b4:	eb 1f                	jmp    4024d5 <.text+0x365>
  4024b6:	8d 76 00             	lea    0x0(%esi),%esi
  4024b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4024c0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4024c4:	8d 2c 38             	lea    (%eax,%edi,1),%ebp
  4024c7:	85 ed                	test   %ebp,%ebp
  4024c9:	74 2d                	je     4024f8 <.text+0x388>
  4024cb:	39 fb                	cmp    %edi,%ebx
  4024cd:	89 fd                	mov    %edi,%ebp
  4024cf:	0f 84 4b ff ff ff    	je     402420 <.text+0x2b0>
  4024d5:	85 f6                	test   %esi,%esi
  4024d7:	8d 7d ff             	lea    -0x1(%ebp),%edi
  4024da:	75 e4                	jne    4024c0 <.text+0x350>
  4024dc:	89 2c 24             	mov    %ebp,(%esp)
  4024df:	e8 0c 16 00 00       	call   403af0 <_tolower>
  4024e4:	89 c5                	mov    %eax,%ebp
  4024e6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4024ea:	89 04 24             	mov    %eax,(%esp)
  4024ed:	e8 fe 15 00 00       	call   403af0 <_tolower>
  4024f2:	29 c5                	sub    %eax,%ebp
  4024f4:	85 ed                	test   %ebp,%ebp
  4024f6:	75 d3                	jne    4024cb <.text+0x35b>
  4024f8:	8b 54 24 20          	mov    0x20(%esp),%edx
  4024fc:	8b 74 24 24          	mov    0x24(%esp),%esi
  402500:	83 e2 20             	and    $0x20,%edx
  402503:	0f b6 06             	movzbl (%esi),%eax
  402506:	3c 5d                	cmp    $0x5d,%al
  402508:	0f 84 3c ff ff ff    	je     40244a <.text+0x2da>
  40250e:	3c 7f                	cmp    $0x7f,%al
  402510:	74 0e                	je     402520 <.text+0x3b0>
  402512:	83 c6 01             	add    $0x1,%esi
  402515:	84 c0                	test   %al,%al
  402517:	75 ea                	jne    402503 <.text+0x393>
  402519:	e9 d6 fe ff ff       	jmp    4023f4 <.text+0x284>
  40251e:	66 90                	xchg   %ax,%ax
  402520:	85 d2                	test   %edx,%edx
  402522:	75 0c                	jne    402530 <.text+0x3c0>
  402524:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402528:	83 c6 01             	add    $0x1,%esi
  40252b:	eb e5                	jmp    402512 <.text+0x3a2>
  40252d:	8d 76 00             	lea    0x0(%esi),%esi
  402530:	83 c6 01             	add    $0x1,%esi
  402533:	eb ce                	jmp    402503 <.text+0x393>
  402535:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402539:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402540:	55                   	push   %ebp
  402541:	57                   	push   %edi
  402542:	89 c5                	mov    %eax,%ebp
  402544:	56                   	push   %esi
  402545:	53                   	push   %ebx
  402546:	83 ec 2c             	sub    $0x2c,%esp
  402549:	80 3a 2e             	cmpb   $0x2e,(%edx)
  40254c:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  402550:	0f b6 08             	movzbl (%eax),%ecx
  402553:	0f 84 37 01 00 00    	je     402690 <.text+0x520>
  402559:	8b 44 24 14          	mov    0x14(%esp),%eax
  40255d:	8d 7a 01             	lea    0x1(%edx),%edi
  402560:	c1 e8 05             	shr    $0x5,%eax
  402563:	83 f0 01             	xor    $0x1,%eax
  402566:	89 44 24 18          	mov    %eax,0x18(%esp)
  40256a:	0f be d1             	movsbl %cl,%edx
  40256d:	8d 77 ff             	lea    -0x1(%edi),%esi
  402570:	8d 45 01             	lea    0x1(%ebp),%eax
  402573:	85 d2                	test   %edx,%edx
  402575:	0f 84 69 01 00 00    	je     4026e4 <.text+0x574>
  40257b:	80 f9 3f             	cmp    $0x3f,%cl
  40257e:	0f 84 ed 00 00 00    	je     402671 <.text+0x501>
  402584:	80 f9 5b             	cmp    $0x5b,%cl
  402587:	0f 84 b3 00 00 00    	je     402640 <.text+0x4d0>
  40258d:	80 f9 2a             	cmp    $0x2a,%cl
  402590:	74 5e                	je     4025f0 <.text+0x480>
  402592:	f6 44 24 18 01       	testb  $0x1,0x18(%esp)
  402597:	74 09                	je     4025a2 <.text+0x432>
  402599:	83 fa 7f             	cmp    $0x7f,%edx
  40259c:	0f 84 2e 01 00 00    	je     4026d0 <.text+0x560>
  4025a2:	89 c5                	mov    %eax,%ebp
  4025a4:	0f be 5f ff          	movsbl -0x1(%edi),%ebx
  4025a8:	84 db                	test   %bl,%bl
  4025aa:	0f 84 86 01 00 00    	je     402736 <.text+0x5c6>
  4025b0:	f7 44 24 14 00 40 00 	testl  $0x4000,0x14(%esp)
  4025b7:	00 
  4025b8:	0f 85 c2 00 00 00    	jne    402680 <.text+0x510>
  4025be:	89 14 24             	mov    %edx,(%esp)
  4025c1:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4025c5:	e8 26 15 00 00       	call   403af0 <_tolower>
  4025ca:	89 1c 24             	mov    %ebx,(%esp)
  4025cd:	89 c6                	mov    %eax,%esi
  4025cf:	e8 1c 15 00 00       	call   403af0 <_tolower>
  4025d4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4025d8:	29 c6                	sub    %eax,%esi
  4025da:	85 f6                	test   %esi,%esi
  4025dc:	0f 84 83 00 00 00    	je     402665 <.text+0x4f5>
  4025e2:	89 d0                	mov    %edx,%eax
  4025e4:	29 d8                	sub    %ebx,%eax
  4025e6:	83 c4 2c             	add    $0x2c,%esp
  4025e9:	5b                   	pop    %ebx
  4025ea:	5e                   	pop    %esi
  4025eb:	5f                   	pop    %edi
  4025ec:	5d                   	pop    %ebp
  4025ed:	c3                   	ret    
  4025ee:	66 90                	xchg   %ax,%ax
  4025f0:	0f b6 55 01          	movzbl 0x1(%ebp),%edx
  4025f4:	89 c3                	mov    %eax,%ebx
  4025f6:	80 fa 2a             	cmp    $0x2a,%dl
  4025f9:	75 10                	jne    40260b <.text+0x49b>
  4025fb:	90                   	nop
  4025fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402600:	83 c3 01             	add    $0x1,%ebx
  402603:	0f b6 13             	movzbl (%ebx),%edx
  402606:	80 fa 2a             	cmp    $0x2a,%dl
  402609:	74 f5                	je     402600 <.text+0x490>
  40260b:	31 c0                	xor    %eax,%eax
  40260d:	84 d2                	test   %dl,%dl
  40260f:	74 d5                	je     4025e6 <.text+0x476>
  402611:	8b 7c 24 14          	mov    0x14(%esp),%edi
  402615:	81 cf 00 00 01 00    	or     $0x10000,%edi
  40261b:	eb 0c                	jmp    402629 <.text+0x4b9>
  40261d:	8d 76 00             	lea    0x0(%esi),%esi
  402620:	83 c6 01             	add    $0x1,%esi
  402623:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  402627:	74 bd                	je     4025e6 <.text+0x476>
  402629:	89 f9                	mov    %edi,%ecx
  40262b:	89 f2                	mov    %esi,%edx
  40262d:	89 d8                	mov    %ebx,%eax
  40262f:	e8 0c ff ff ff       	call   402540 <.text+0x3d0>
  402634:	85 c0                	test   %eax,%eax
  402636:	75 e8                	jne    402620 <.text+0x4b0>
  402638:	83 c4 2c             	add    $0x2c,%esp
  40263b:	5b                   	pop    %ebx
  40263c:	5e                   	pop    %esi
  40263d:	5f                   	pop    %edi
  40263e:	5d                   	pop    %ebp
  40263f:	c3                   	ret    
  402640:	0f be 57 ff          	movsbl -0x1(%edi),%edx
  402644:	85 d2                	test   %edx,%edx
  402646:	0f 84 fb 00 00 00    	je     402747 <.text+0x5d7>
  40264c:	80 7d 01 21          	cmpb   $0x21,0x1(%ebp)
  402650:	74 60                	je     4026b2 <.text+0x542>
  402652:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402656:	e8 25 fc ff ff       	call   402280 <.text+0x110>
  40265b:	89 c5                	mov    %eax,%ebp
  40265d:	85 ed                	test   %ebp,%ebp
  40265f:	0f 84 c7 00 00 00    	je     40272c <.text+0x5bc>
  402665:	0f b6 4d 00          	movzbl 0x0(%ebp),%ecx
  402669:	83 c7 01             	add    $0x1,%edi
  40266c:	e9 f9 fe ff ff       	jmp    40256a <.text+0x3fa>
  402671:	80 7f ff 00          	cmpb   $0x0,-0x1(%edi)
  402675:	0f 84 c2 00 00 00    	je     40273d <.text+0x5cd>
  40267b:	89 c5                	mov    %eax,%ebp
  40267d:	eb e6                	jmp    402665 <.text+0x4f5>
  40267f:	90                   	nop
  402680:	89 d6                	mov    %edx,%esi
  402682:	29 de                	sub    %ebx,%esi
  402684:	e9 51 ff ff ff       	jmp    4025da <.text+0x46a>
  402689:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402690:	80 f9 2e             	cmp    $0x2e,%cl
  402693:	0f 84 c0 fe ff ff    	je     402559 <.text+0x3e9>
  402699:	0f be c1             	movsbl %cl,%eax
  40269c:	83 e8 2e             	sub    $0x2e,%eax
  40269f:	f7 44 24 14 00 00 01 	testl  $0x10000,0x14(%esp)
  4026a6:	00 
  4026a7:	0f 85 ac fe ff ff    	jne    402559 <.text+0x3e9>
  4026ad:	e9 34 ff ff ff       	jmp    4025e6 <.text+0x476>
  4026b2:	8d 5d 02             	lea    0x2(%ebp),%ebx
  4026b5:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4026b9:	89 d8                	mov    %ebx,%eax
  4026bb:	e8 c0 fb ff ff       	call   402280 <.text+0x110>
  4026c0:	85 c0                	test   %eax,%eax
  4026c2:	74 2a                	je     4026ee <.text+0x57e>
  4026c4:	89 dd                	mov    %ebx,%ebp
  4026c6:	eb 95                	jmp    40265d <.text+0x4ed>
  4026c8:	90                   	nop
  4026c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4026d0:	0f be 55 01          	movsbl 0x1(%ebp),%edx
  4026d4:	83 c5 02             	add    $0x2,%ebp
  4026d7:	85 d2                	test   %edx,%edx
  4026d9:	0f 85 c5 fe ff ff    	jne    4025a4 <.text+0x434>
  4026df:	e9 be fe ff ff       	jmp    4025a2 <.text+0x432>
  4026e4:	0f be 06             	movsbl (%esi),%eax
  4026e7:	f7 d8                	neg    %eax
  4026e9:	e9 f8 fe ff ff       	jmp    4025e6 <.text+0x476>
  4026ee:	0f b6 45 02          	movzbl 0x2(%ebp),%eax
  4026f2:	3c 5d                	cmp    $0x5d,%al
  4026f4:	74 5b                	je     402751 <.text+0x5e1>
  4026f6:	8b 54 24 14          	mov    0x14(%esp),%edx
  4026fa:	83 e2 20             	and    $0x20,%edx
  4026fd:	eb 0b                	jmp    40270a <.text+0x59a>
  4026ff:	90                   	nop
  402700:	83 c3 01             	add    $0x1,%ebx
  402703:	84 c0                	test   %al,%al
  402705:	74 25                	je     40272c <.text+0x5bc>
  402707:	0f b6 03             	movzbl (%ebx),%eax
  40270a:	3c 5d                	cmp    $0x5d,%al
  40270c:	74 16                	je     402724 <.text+0x5b4>
  40270e:	3c 7f                	cmp    $0x7f,%al
  402710:	75 ee                	jne    402700 <.text+0x590>
  402712:	85 d2                	test   %edx,%edx
  402714:	75 09                	jne    40271f <.text+0x5af>
  402716:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40271a:	83 c3 01             	add    $0x1,%ebx
  40271d:	eb e1                	jmp    402700 <.text+0x590>
  40271f:	83 c3 01             	add    $0x1,%ebx
  402722:	eb e3                	jmp    402707 <.text+0x597>
  402724:	8d 6b 01             	lea    0x1(%ebx),%ebp
  402727:	e9 31 ff ff ff       	jmp    40265d <.text+0x4ed>
  40272c:	b8 5d 00 00 00       	mov    $0x5d,%eax
  402731:	e9 b0 fe ff ff       	jmp    4025e6 <.text+0x476>
  402736:	31 db                	xor    %ebx,%ebx
  402738:	e9 a5 fe ff ff       	jmp    4025e2 <.text+0x472>
  40273d:	b8 3f 00 00 00       	mov    $0x3f,%eax
  402742:	e9 9f fe ff ff       	jmp    4025e6 <.text+0x476>
  402747:	b8 5b 00 00 00       	mov    $0x5b,%eax
  40274c:	e9 95 fe ff ff       	jmp    4025e6 <.text+0x476>
  402751:	8d 5d 03             	lea    0x3(%ebp),%ebx
  402754:	0f b6 45 03          	movzbl 0x3(%ebp),%eax
  402758:	eb 9c                	jmp    4026f6 <.text+0x586>
  40275a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402760:	57                   	push   %edi
  402761:	56                   	push   %esi
  402762:	89 c6                	mov    %eax,%esi
  402764:	53                   	push   %ebx
  402765:	89 d3                	mov    %edx,%ebx
  402767:	83 ec 10             	sub    $0x10,%esp
  40276a:	8b 42 0c             	mov    0xc(%edx),%eax
  40276d:	03 42 04             	add    0x4(%edx),%eax
  402770:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
  402777:	89 44 24 04          	mov    %eax,0x4(%esp)
  40277b:	8b 42 08             	mov    0x8(%edx),%eax
  40277e:	89 04 24             	mov    %eax,(%esp)
  402781:	e8 92 13 00 00       	call   403b18 <_realloc>
  402786:	85 c0                	test   %eax,%eax
  402788:	74 26                	je     4027b0 <.text+0x640>
  40278a:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40278d:	8b 53 0c             	mov    0xc(%ebx),%edx
  402790:	89 43 08             	mov    %eax,0x8(%ebx)
  402793:	8d 79 01             	lea    0x1(%ecx),%edi
  402796:	01 d1                	add    %edx,%ecx
  402798:	01 fa                	add    %edi,%edx
  40279a:	89 7b 04             	mov    %edi,0x4(%ebx)
  40279d:	89 34 88             	mov    %esi,(%eax,%ecx,4)
  4027a0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  4027a7:	83 c4 10             	add    $0x10,%esp
  4027aa:	31 c0                	xor    %eax,%eax
  4027ac:	5b                   	pop    %ebx
  4027ad:	5e                   	pop    %esi
  4027ae:	5f                   	pop    %edi
  4027af:	c3                   	ret    
  4027b0:	83 c4 10             	add    $0x10,%esp
  4027b3:	b8 01 00 00 00       	mov    $0x1,%eax
  4027b8:	5b                   	pop    %ebx
  4027b9:	5e                   	pop    %esi
  4027ba:	5f                   	pop    %edi
  4027bb:	c3                   	ret    
  4027bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4027c0:	56                   	push   %esi
  4027c1:	53                   	push   %ebx
  4027c2:	89 c3                	mov    %eax,%ebx
  4027c4:	89 d6                	mov    %edx,%esi
  4027c6:	83 ec 14             	sub    $0x14,%esp
  4027c9:	8b 00                	mov    (%eax),%eax
  4027cb:	85 c0                	test   %eax,%eax
  4027cd:	74 05                	je     4027d4 <.text+0x664>
  4027cf:	e8 ec ff ff ff       	call   4027c0 <.text+0x650>
  4027d4:	8b 43 08             	mov    0x8(%ebx),%eax
  4027d7:	85 c0                	test   %eax,%eax
  4027d9:	74 04                	je     4027df <.text+0x66f>
  4027db:	85 f6                	test   %esi,%esi
  4027dd:	75 21                	jne    402800 <.text+0x690>
  4027df:	8b 43 04             	mov    0x4(%ebx),%eax
  4027e2:	85 c0                	test   %eax,%eax
  4027e4:	74 07                	je     4027ed <.text+0x67d>
  4027e6:	89 f2                	mov    %esi,%edx
  4027e8:	e8 d3 ff ff ff       	call   4027c0 <.text+0x650>
  4027ed:	89 1c 24             	mov    %ebx,(%esp)
  4027f0:	e8 4b 13 00 00       	call   403b40 <_free>
  4027f5:	83 c4 14             	add    $0x14,%esp
  4027f8:	5b                   	pop    %ebx
  4027f9:	5e                   	pop    %esi
  4027fa:	c3                   	ret    
  4027fb:	90                   	nop
  4027fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402800:	89 f2                	mov    %esi,%edx
  402802:	e8 59 ff ff ff       	call   402760 <.text+0x5f0>
  402807:	eb d6                	jmp    4027df <.text+0x66f>
  402809:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402810:	55                   	push   %ebp
  402811:	89 e5                	mov    %esp,%ebp
  402813:	57                   	push   %edi
  402814:	56                   	push   %esi
  402815:	53                   	push   %ebx
  402816:	89 c3                	mov    %eax,%ebx
  402818:	83 ec 6c             	sub    $0x6c,%esp
  40281b:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40281e:	80 e6 04             	and    $0x4,%dh
  402821:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  402824:	0f 85 56 03 00 00    	jne    402b80 <.text+0xa10>
  40282a:	89 65 a8             	mov    %esp,-0x58(%ebp)
  40282d:	89 1c 24             	mov    %ebx,(%esp)
  402830:	e8 c3 12 00 00       	call   403af8 <_strlen>
  402835:	8d 50 01             	lea    0x1(%eax),%edx
  402838:	83 c0 10             	add    $0x10,%eax
  40283b:	c1 e8 04             	shr    $0x4,%eax
  40283e:	c1 e0 04             	shl    $0x4,%eax
  402841:	e8 8a f8 ff ff       	call   4020d0 <___chkstk_ms>
  402846:	29 c4                	sub    %eax,%esp
  402848:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40284c:	89 54 24 08          	mov    %edx,0x8(%esp)
  402850:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402854:	89 04 24             	mov    %eax,(%esp)
  402857:	e8 c4 12 00 00       	call   403b20 <_memcpy>
  40285c:	89 04 24             	mov    %eax,(%esp)
  40285f:	e8 8c 09 00 00       	call   4031f0 <___mingw_dirname>
  402864:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402867:	89 c6                	mov    %eax,%esi
  402869:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40286c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  402873:	e8 98 f9 ff ff       	call   402210 <.text+0xa0>
  402878:	85 c0                	test   %eax,%eax
  40287a:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40287d:	0f 85 ed 02 00 00    	jne    402b70 <.text+0xa00>
  402883:	8b 7d d0             	mov    -0x30(%ebp),%edi
  402886:	89 f0                	mov    %esi,%eax
  402888:	89 fa                	mov    %edi,%edx
  40288a:	e8 e1 f8 ff ff       	call   402170 <.text>
  40288f:	85 c0                	test   %eax,%eax
  402891:	0f 84 d7 04 00 00    	je     402d6e <.text+0xbfe>
  402897:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40289a:	89 fa                	mov    %edi,%edx
  40289c:	80 ce 80             	or     $0x80,%dh
  40289f:	89 04 24             	mov    %eax,(%esp)
  4028a2:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4028a5:	89 f0                	mov    %esi,%eax
  4028a7:	e8 64 ff ff ff       	call   402810 <.text+0x6a0>
  4028ac:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4028af:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4028b2:	85 c9                	test   %ecx,%ecx
  4028b4:	0f 85 b6 02 00 00    	jne    402b70 <.text+0xa00>
  4028ba:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  4028be:	3c 2f                	cmp    $0x2f,%al
  4028c0:	74 19                	je     4028db <.text+0x76b>
  4028c2:	3c 5c                	cmp    $0x5c,%al
  4028c4:	74 15                	je     4028db <.text+0x76b>
  4028c6:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  4028c9:	bf 20 51 40 00       	mov    $0x405120,%edi
  4028ce:	b9 02 00 00 00       	mov    $0x2,%ecx
  4028d3:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4028d5:	0f 84 0b 05 00 00    	je     402de6 <.text+0xc76>
  4028db:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4028de:	89 04 24             	mov    %eax,(%esp)
  4028e1:	e8 12 12 00 00       	call   403af8 <_strlen>
  4028e6:	01 d8                	add    %ebx,%eax
  4028e8:	39 c3                	cmp    %eax,%ebx
  4028ea:	0f 83 66 07 00 00    	jae    403056 <.text+0xee6>
  4028f0:	0f b6 08             	movzbl (%eax),%ecx
  4028f3:	80 f9 2f             	cmp    $0x2f,%cl
  4028f6:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  4028f9:	0f 84 4f 07 00 00    	je     40304e <.text+0xede>
  4028ff:	80 f9 5c             	cmp    $0x5c,%cl
  402902:	75 24                	jne    402928 <.text+0x7b8>
  402904:	e9 45 07 00 00       	jmp    40304e <.text+0xede>
  402909:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402910:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  402914:	89 d0                	mov    %edx,%eax
  402916:	80 f9 2f             	cmp    $0x2f,%cl
  402919:	0f 84 6b 06 00 00    	je     402f8a <.text+0xe1a>
  40291f:	80 f9 5c             	cmp    $0x5c,%cl
  402922:	0f 84 62 06 00 00    	je     402f8a <.text+0xe1a>
  402928:	8d 50 ff             	lea    -0x1(%eax),%edx
  40292b:	39 d3                	cmp    %edx,%ebx
  40292d:	75 e1                	jne    402910 <.text+0x7a0>
  40292f:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  402933:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402936:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402939:	0f b6 45 a3          	movzbl -0x5d(%ebp),%eax
  40293d:	3c 2f                	cmp    $0x2f,%al
  40293f:	74 08                	je     402949 <.text+0x7d9>
  402941:	3c 5c                	cmp    $0x5c,%al
  402943:	0f 85 72 06 00 00    	jne    402fbb <.text+0xe4b>
  402949:	8b 55 c8             	mov    -0x38(%ebp),%edx
  40294c:	0f b6 75 a3          	movzbl -0x5d(%ebp),%esi
  402950:	eb 02                	jmp    402954 <.text+0x7e4>
  402952:	89 c6                	mov    %eax,%esi
  402954:	83 c2 01             	add    $0x1,%edx
  402957:	0f b6 02             	movzbl (%edx),%eax
  40295a:	3c 2f                	cmp    $0x2f,%al
  40295c:	0f 94 c3             	sete   %bl
  40295f:	3c 5c                	cmp    $0x5c,%al
  402961:	0f 94 c1             	sete   %cl
  402964:	08 cb                	or     %cl,%bl
  402966:	75 ea                	jne    402952 <.text+0x7e2>
  402968:	89 f0                	mov    %esi,%eax
  40296a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40296d:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402970:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402973:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402976:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402979:	8b 7d d0             	mov    -0x30(%ebp),%edi
  40297c:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%ebp)
  402983:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402986:	8b 00                	mov    (%eax),%eax
  402988:	81 e7 00 80 00 00    	and    $0x8000,%edi
  40298e:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  402991:	85 c0                	test   %eax,%eax
  402993:	0f 84 11 05 00 00    	je     402eaa <.text+0xd3a>
  402999:	89 04 24             	mov    %eax,(%esp)
  40299c:	e8 cf 0d 00 00       	call   403770 <___mingw_opendir>
  4029a1:	85 c0                	test   %eax,%eax
  4029a3:	89 c7                	mov    %eax,%edi
  4029a5:	0f 84 b8 04 00 00    	je     402e63 <.text+0xcf3>
  4029ab:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  4029ae:	85 c0                	test   %eax,%eax
  4029b0:	0f 84 74 05 00 00    	je     402f2a <.text+0xdba>
  4029b6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4029b9:	8b 00                	mov    (%eax),%eax
  4029bb:	89 04 24             	mov    %eax,(%esp)
  4029be:	e8 35 11 00 00       	call   403af8 <_strlen>
  4029c3:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4029c6:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4029c9:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  4029d0:	83 c0 02             	add    $0x2,%eax
  4029d3:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4029d6:	8d 76 00             	lea    0x0(%esi),%esi
  4029d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4029e0:	89 3c 24             	mov    %edi,(%esp)
  4029e3:	e8 48 0f 00 00       	call   403930 <___mingw_readdir>
  4029e8:	85 c0                	test   %eax,%eax
  4029ea:	89 c6                	mov    %eax,%esi
  4029ec:	0f 84 11 04 00 00    	je     402e03 <.text+0xc93>
  4029f2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4029f5:	85 c0                	test   %eax,%eax
  4029f7:	74 06                	je     4029ff <.text+0x88f>
  4029f9:	83 7e 08 10          	cmpl   $0x10,0x8(%esi)
  4029fd:	75 e1                	jne    4029e0 <.text+0x870>
  4029ff:	8d 5e 0c             	lea    0xc(%esi),%ebx
  402a02:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  402a05:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402a08:	89 da                	mov    %ebx,%edx
  402a0a:	e8 31 fb ff ff       	call   402540 <.text+0x3d0>
  402a0f:	85 c0                	test   %eax,%eax
  402a11:	75 cd                	jne    4029e0 <.text+0x870>
  402a13:	0f b7 56 06          	movzwl 0x6(%esi),%edx
  402a17:	8b 45 ac             	mov    -0x54(%ebp),%eax
  402a1a:	89 65 b0             	mov    %esp,-0x50(%ebp)
  402a1d:	8d 44 02 0f          	lea    0xf(%edx,%eax,1),%eax
  402a21:	c1 e8 04             	shr    $0x4,%eax
  402a24:	c1 e0 04             	shl    $0x4,%eax
  402a27:	e8 a4 f6 ff ff       	call   4020d0 <___chkstk_ms>
  402a2c:	29 c4                	sub    %eax,%esp
  402a2e:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402a31:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  402a38:	8d 74 24 0c          	lea    0xc(%esp),%esi
  402a3c:	85 c0                	test   %eax,%eax
  402a3e:	0f 85 7c 04 00 00    	jne    402ec0 <.text+0xd50>
  402a44:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402a47:	83 c2 01             	add    $0x1,%edx
  402a4a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402a4e:	89 54 24 08          	mov    %edx,0x8(%esp)
  402a52:	89 e3                	mov    %esp,%ebx
  402a54:	01 f0                	add    %esi,%eax
  402a56:	89 04 24             	mov    %eax,(%esp)
  402a59:	e8 c2 10 00 00       	call   403b20 <_memcpy>
  402a5e:	89 34 24             	mov    %esi,(%esp)
  402a61:	e8 92 10 00 00       	call   403af8 <_strlen>
  402a66:	83 c0 10             	add    $0x10,%eax
  402a69:	c1 e8 04             	shr    $0x4,%eax
  402a6c:	c1 e0 04             	shl    $0x4,%eax
  402a6f:	e8 5c f6 ff ff       	call   4020d0 <___chkstk_ms>
  402a74:	29 c4                	sub    %eax,%esp
  402a76:	89 f0                	mov    %esi,%eax
  402a78:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402a7c:	89 ce                	mov    %ecx,%esi
  402a7e:	eb 0d                	jmp    402a8d <.text+0x91d>
  402a80:	83 c6 01             	add    $0x1,%esi
  402a83:	83 c0 01             	add    $0x1,%eax
  402a86:	84 d2                	test   %dl,%dl
  402a88:	88 56 ff             	mov    %dl,-0x1(%esi)
  402a8b:	74 1c                	je     402aa9 <.text+0x939>
  402a8d:	0f b6 10             	movzbl (%eax),%edx
  402a90:	80 fa 7f             	cmp    $0x7f,%dl
  402a93:	75 eb                	jne    402a80 <.text+0x910>
  402a95:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  402a99:	83 c0 01             	add    $0x1,%eax
  402a9c:	83 c6 01             	add    $0x1,%esi
  402a9f:	83 c0 01             	add    $0x1,%eax
  402aa2:	84 d2                	test   %dl,%dl
  402aa4:	88 56 ff             	mov    %dl,-0x1(%esi)
  402aa7:	75 e4                	jne    402a8d <.text+0x91d>
  402aa9:	89 0c 24             	mov    %ecx,(%esp)
  402aac:	e8 7f 11 00 00       	call   403c30 <_strdup>
  402ab1:	85 c0                	test   %eax,%eax
  402ab3:	89 c6                	mov    %eax,%esi
  402ab5:	89 dc                	mov    %ebx,%esp
  402ab7:	0f 84 47 04 00 00    	je     402f04 <.text+0xd94>
  402abd:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  402ac0:	83 fb 02             	cmp    $0x2,%ebx
  402ac3:	0f 94 c0             	sete   %al
  402ac6:	0f b6 c0             	movzbl %al,%eax
  402ac9:	83 e8 01             	sub    $0x1,%eax
  402acc:	21 c3                	and    %eax,%ebx
  402ace:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402ad1:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  402ad4:	a8 40                	test   $0x40,%al
  402ad6:	0f 85 74 03 00 00    	jne    402e50 <.text+0xce0>
  402adc:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402adf:	85 db                	test   %ebx,%ebx
  402ae1:	0f 84 ae 04 00 00    	je     402f95 <.text+0xe25>
  402ae7:	25 00 40 00 00       	and    $0x4000,%eax
  402aec:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  402aef:	89 c7                	mov    %eax,%edi
  402af1:	eb 14                	jmp    402b07 <.text+0x997>
  402af3:	e8 08 10 00 00       	call   403b00 <_strcoll>
  402af8:	85 c0                	test   %eax,%eax
  402afa:	8b 13                	mov    (%ebx),%edx
  402afc:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402aff:	7e 22                	jle    402b23 <.text+0x9b3>
  402b01:	85 c9                	test   %ecx,%ecx
  402b03:	74 24                	je     402b29 <.text+0x9b9>
  402b05:	89 cb                	mov    %ecx,%ebx
  402b07:	8b 43 08             	mov    0x8(%ebx),%eax
  402b0a:	85 ff                	test   %edi,%edi
  402b0c:	89 34 24             	mov    %esi,(%esp)
  402b0f:	89 44 24 04          	mov    %eax,0x4(%esp)
  402b13:	75 de                	jne    402af3 <.text+0x983>
  402b15:	e8 0e 11 00 00       	call   403c28 <_stricoll>
  402b1a:	85 c0                	test   %eax,%eax
  402b1c:	8b 13                	mov    (%ebx),%edx
  402b1e:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402b21:	7f de                	jg     402b01 <.text+0x991>
  402b23:	89 d1                	mov    %edx,%ecx
  402b25:	85 c9                	test   %ecx,%ecx
  402b27:	75 dc                	jne    402b05 <.text+0x995>
  402b29:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  402b2c:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402b2f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402b36:	e8 f5 0f 00 00       	call   403b30 <_malloc>
  402b3b:	85 c0                	test   %eax,%eax
  402b3d:	0f 84 18 03 00 00    	je     402e5b <.text+0xceb>
  402b43:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402b46:	89 70 08             	mov    %esi,0x8(%eax)
  402b49:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402b50:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402b56:	85 d2                	test   %edx,%edx
  402b58:	0f 8e d8 03 00 00    	jle    402f36 <.text+0xdc6>
  402b5e:	89 43 04             	mov    %eax,0x4(%ebx)
  402b61:	e9 f5 02 00 00       	jmp    402e5b <.text+0xceb>
  402b66:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402b6d:	8d 76 00             	lea    0x0(%esi),%esi
  402b70:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402b73:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402b76:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402b79:	5b                   	pop    %ebx
  402b7a:	5e                   	pop    %esi
  402b7b:	5f                   	pop    %edi
  402b7c:	5d                   	pop    %ebp
  402b7d:	c3                   	ret    
  402b7e:	66 90                	xchg   %ax,%ax
  402b80:	89 65 c0             	mov    %esp,-0x40(%ebp)
  402b83:	89 04 24             	mov    %eax,(%esp)
  402b86:	e8 6d 0f 00 00       	call   403af8 <_strlen>
  402b8b:	83 c0 10             	add    $0x10,%eax
  402b8e:	c1 e8 04             	shr    $0x4,%eax
  402b91:	c1 e0 04             	shl    $0x4,%eax
  402b94:	e8 37 f5 ff ff       	call   4020d0 <___chkstk_ms>
  402b99:	29 c4                	sub    %eax,%esp
  402b9b:	89 de                	mov    %ebx,%esi
  402b9d:	8d 44 24 0c          	lea    0xc(%esp),%eax
  402ba1:	89 c7                	mov    %eax,%edi
  402ba3:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402ba6:	0f b6 03             	movzbl (%ebx),%eax
  402ba9:	3c 7f                	cmp    $0x7f,%al
  402bab:	74 28                	je     402bd5 <.text+0xa65>
  402bad:	3c 7b                	cmp    $0x7b,%al
  402baf:	74 3f                	je     402bf0 <.text+0xa80>
  402bb1:	84 c0                	test   %al,%al
  402bb3:	8d 57 01             	lea    0x1(%edi),%edx
  402bb6:	8d 4e 01             	lea    0x1(%esi),%ecx
  402bb9:	88 07                	mov    %al,(%edi)
  402bbb:	0f 84 bc 04 00 00    	je     40307d <.text+0xf0d>
  402bc1:	3c 7b                	cmp    $0x7b,%al
  402bc3:	0f 84 b4 04 00 00    	je     40307d <.text+0xf0d>
  402bc9:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402bcd:	89 d7                	mov    %edx,%edi
  402bcf:	89 ce                	mov    %ecx,%esi
  402bd1:	3c 7f                	cmp    $0x7f,%al
  402bd3:	75 d8                	jne    402bad <.text+0xa3d>
  402bd5:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402bd9:	c6 07 7f             	movb   $0x7f,(%edi)
  402bdc:	84 c0                	test   %al,%al
  402bde:	0f 85 ac 00 00 00    	jne    402c90 <.text+0xb20>
  402be4:	83 c7 01             	add    $0x1,%edi
  402be7:	83 c6 01             	add    $0x1,%esi
  402bea:	eb c5                	jmp    402bb1 <.text+0xa41>
  402bec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402bf0:	89 7d cc             	mov    %edi,-0x34(%ebp)
  402bf3:	89 f7                	mov    %esi,%edi
  402bf5:	8b 55 cc             	mov    -0x34(%ebp),%edx
  402bf8:	b9 01 00 00 00       	mov    $0x1,%ecx
  402bfd:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402c01:	3c 7f                	cmp    $0x7f,%al
  402c03:	74 26                	je     402c2b <.text+0xabb>
  402c05:	83 c7 01             	add    $0x1,%edi
  402c08:	3c 7d                	cmp    $0x7d,%al
  402c0a:	74 09                	je     402c15 <.text+0xaa5>
  402c0c:	3c 2c                	cmp    $0x2c,%al
  402c0e:	75 40                	jne    402c50 <.text+0xae0>
  402c10:	83 f9 01             	cmp    $0x1,%ecx
  402c13:	75 3b                	jne    402c50 <.text+0xae0>
  402c15:	83 e9 01             	sub    $0x1,%ecx
  402c18:	0f 84 83 00 00 00    	je     402ca1 <.text+0xb31>
  402c1e:	88 02                	mov    %al,(%edx)
  402c20:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402c24:	83 c2 01             	add    $0x1,%edx
  402c27:	3c 7f                	cmp    $0x7f,%al
  402c29:	75 da                	jne    402c05 <.text+0xa95>
  402c2b:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  402c2f:	c6 02 7f             	movb   $0x7f,(%edx)
  402c32:	8d 5a 02             	lea    0x2(%edx),%ebx
  402c35:	84 c0                	test   %al,%al
  402c37:	88 42 01             	mov    %al,0x1(%edx)
  402c3a:	75 34                	jne    402c70 <.text+0xb00>
  402c3c:	c6 42 02 00          	movb   $0x0,0x2(%edx)
  402c40:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402c47:	e9 0e 01 00 00       	jmp    402d5a <.text+0xbea>
  402c4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c50:	3c 7b                	cmp    $0x7b,%al
  402c52:	74 2c                	je     402c80 <.text+0xb10>
  402c54:	84 c0                	test   %al,%al
  402c56:	0f 95 45 d4          	setne  -0x2c(%ebp)
  402c5a:	0f b6 5d d4          	movzbl -0x2c(%ebp),%ebx
  402c5e:	84 db                	test   %bl,%bl
  402c60:	8d 72 01             	lea    0x1(%edx),%esi
  402c63:	88 02                	mov    %al,(%edx)
  402c65:	0f 84 f9 03 00 00    	je     403064 <.text+0xef4>
  402c6b:	89 f2                	mov    %esi,%edx
  402c6d:	eb 8e                	jmp    402bfd <.text+0xa8d>
  402c6f:	90                   	nop
  402c70:	0f b6 47 03          	movzbl 0x3(%edi),%eax
  402c74:	89 da                	mov    %ebx,%edx
  402c76:	83 c7 03             	add    $0x3,%edi
  402c79:	eb 8d                	jmp    402c08 <.text+0xa98>
  402c7b:	90                   	nop
  402c7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c80:	83 c1 01             	add    $0x1,%ecx
  402c83:	bb 01 00 00 00       	mov    $0x1,%ebx
  402c88:	c6 45 d4 01          	movb   $0x1,-0x2c(%ebp)
  402c8c:	eb d0                	jmp    402c5e <.text+0xaee>
  402c8e:	66 90                	xchg   %ax,%ax
  402c90:	88 47 01             	mov    %al,0x1(%edi)
  402c93:	83 c6 02             	add    $0x2,%esi
  402c96:	0f b6 06             	movzbl (%esi),%eax
  402c99:	83 c7 02             	add    $0x2,%edi
  402c9c:	e9 08 ff ff ff       	jmp    402ba9 <.text+0xa39>
  402ca1:	3c 2c                	cmp    $0x2c,%al
  402ca3:	0f 85 c1 00 00 00    	jne    402d6a <.text+0xbfa>
  402ca9:	89 f8                	mov    %edi,%eax
  402cab:	be 01 00 00 00       	mov    $0x1,%esi
  402cb0:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  402cb4:	8d 48 01             	lea    0x1(%eax),%ecx
  402cb7:	80 fb 7f             	cmp    $0x7f,%bl
  402cba:	0f 85 1f 01 00 00    	jne    402ddf <.text+0xc6f>
  402cc0:	80 78 02 00          	cmpb   $0x0,0x2(%eax)
  402cc4:	75 12                	jne    402cd8 <.text+0xb68>
  402cc6:	e9 85 00 00 00       	jmp    402d50 <.text+0xbe0>
  402ccb:	90                   	nop
  402ccc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402cd0:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  402cd4:	74 7a                	je     402d50 <.text+0xbe0>
  402cd6:	89 c1                	mov    %eax,%ecx
  402cd8:	0f b6 59 02          	movzbl 0x2(%ecx),%ebx
  402cdc:	8d 41 02             	lea    0x2(%ecx),%eax
  402cdf:	80 fb 7f             	cmp    $0x7f,%bl
  402ce2:	74 ec                	je     402cd0 <.text+0xb60>
  402ce4:	80 fb 7b             	cmp    $0x7b,%bl
  402ce7:	74 79                	je     402d62 <.text+0xbf2>
  402ce9:	80 fb 7d             	cmp    $0x7d,%bl
  402cec:	75 55                	jne    402d43 <.text+0xbd3>
  402cee:	83 ee 01             	sub    $0x1,%esi
  402cf1:	75 bd                	jne    402cb0 <.text+0xb40>
  402cf3:	8d 48 01             	lea    0x1(%eax),%ecx
  402cf6:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  402cfa:	eb 07                	jmp    402d03 <.text+0xb93>
  402cfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d00:	0f b6 01             	movzbl (%ecx),%eax
  402d03:	83 c2 01             	add    $0x1,%edx
  402d06:	83 c1 01             	add    $0x1,%ecx
  402d09:	84 c0                	test   %al,%al
  402d0b:	88 42 ff             	mov    %al,-0x1(%edx)
  402d0e:	75 f0                	jne    402d00 <.text+0xb90>
  402d10:	8b 45 08             	mov    0x8(%ebp),%eax
  402d13:	89 04 24             	mov    %eax,(%esp)
  402d16:	8b 75 d0             	mov    -0x30(%ebp),%esi
  402d19:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  402d1c:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402d1f:	89 f2                	mov    %esi,%edx
  402d21:	83 ce 01             	or     $0x1,%esi
  402d24:	e8 e7 fa ff ff       	call   402810 <.text+0x6a0>
  402d29:	83 f8 01             	cmp    $0x1,%eax
  402d2c:	89 75 d0             	mov    %esi,-0x30(%ebp)
  402d2f:	0f 84 0b ff ff ff    	je     402c40 <.text+0xad0>
  402d35:	80 3f 2c             	cmpb   $0x2c,(%edi)
  402d38:	0f 84 b7 fe ff ff    	je     402bf5 <.text+0xa85>
  402d3e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402d41:	eb 17                	jmp    402d5a <.text+0xbea>
  402d43:	84 db                	test   %bl,%bl
  402d45:	0f 85 65 ff ff ff    	jne    402cb0 <.text+0xb40>
  402d4b:	90                   	nop
  402d4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d50:	c6 02 00             	movb   $0x0,(%edx)
  402d53:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402d5a:	8b 65 c0             	mov    -0x40(%ebp),%esp
  402d5d:	e9 11 fe ff ff       	jmp    402b73 <.text+0xa03>
  402d62:	83 c6 01             	add    $0x1,%esi
  402d65:	e9 46 ff ff ff       	jmp    402cb0 <.text+0xb40>
  402d6a:	89 f8                	mov    %edi,%eax
  402d6c:	eb 85                	jmp    402cf3 <.text+0xb83>
  402d6e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402d71:	89 e6                	mov    %esp,%esi
  402d73:	89 04 24             	mov    %eax,(%esp)
  402d76:	e8 7d 0d 00 00       	call   403af8 <_strlen>
  402d7b:	83 c0 10             	add    $0x10,%eax
  402d7e:	c1 e8 04             	shr    $0x4,%eax
  402d81:	c1 e0 04             	shl    $0x4,%eax
  402d84:	e8 47 f3 ff ff       	call   4020d0 <___chkstk_ms>
  402d89:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402d8c:	29 c4                	sub    %eax,%esp
  402d8e:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  402d92:	89 f9                	mov    %edi,%ecx
  402d94:	eb 17                	jmp    402dad <.text+0xc3d>
  402d96:	8d 76 00             	lea    0x0(%esi),%esi
  402d99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402da0:	83 c1 01             	add    $0x1,%ecx
  402da3:	83 c2 01             	add    $0x1,%edx
  402da6:	84 c0                	test   %al,%al
  402da8:	88 41 ff             	mov    %al,-0x1(%ecx)
  402dab:	74 10                	je     402dbd <.text+0xc4d>
  402dad:	0f b6 02             	movzbl (%edx),%eax
  402db0:	3c 7f                	cmp    $0x7f,%al
  402db2:	75 ec                	jne    402da0 <.text+0xc30>
  402db4:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  402db8:	83 c2 01             	add    $0x1,%edx
  402dbb:	eb e3                	jmp    402da0 <.text+0xc30>
  402dbd:	89 3c 24             	mov    %edi,(%esp)
  402dc0:	e8 6b 0e 00 00       	call   403c30 <_strdup>
  402dc5:	85 c0                	test   %eax,%eax
  402dc7:	89 f4                	mov    %esi,%esp
  402dc9:	0f 84 97 fd ff ff    	je     402b66 <.text+0x9f6>
  402dcf:	8d 55 d8             	lea    -0x28(%ebp),%edx
  402dd2:	e8 89 f9 ff ff       	call   402760 <.text+0x5f0>
  402dd7:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402dda:	e9 d0 fa ff ff       	jmp    4028af <.text+0x73f>
  402ddf:	89 c8                	mov    %ecx,%eax
  402de1:	e9 fe fe ff ff       	jmp    402ce4 <.text+0xb74>
  402de6:	f6 45 d0 10          	testb  $0x10,-0x30(%ebp)
  402dea:	0f 85 da 01 00 00    	jne    402fca <.text+0xe5a>
  402df0:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  402df3:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402df7:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  402dfe:	e9 73 fb ff ff       	jmp    402976 <.text+0x806>
  402e03:	89 3c 24             	mov    %edi,(%esp)
  402e06:	e8 75 0b 00 00       	call   403980 <___mingw_closedir>
  402e0b:	8b 55 b8             	mov    -0x48(%ebp),%edx
  402e0e:	85 d2                	test   %edx,%edx
  402e10:	74 0b                	je     402e1d <.text+0xcad>
  402e12:	8b 55 08             	mov    0x8(%ebp),%edx
  402e15:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402e18:	e8 a3 f9 ff ff       	call   4027c0 <.text+0x650>
  402e1d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402e20:	8d 5f 04             	lea    0x4(%edi),%ebx
  402e23:	8b 43 fc             	mov    -0x4(%ebx),%eax
  402e26:	89 04 24             	mov    %eax,(%esp)
  402e29:	e8 12 0d 00 00       	call   403b40 <_free>
  402e2e:	8b 47 04             	mov    0x4(%edi),%eax
  402e31:	85 c0                	test   %eax,%eax
  402e33:	0f 84 12 01 00 00    	je     402f4b <.text+0xddb>
  402e39:	83 7d cc 01          	cmpl   $0x1,-0x34(%ebp)
  402e3d:	74 47                	je     402e86 <.text+0xd16>
  402e3f:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  402e42:	e9 52 fb ff ff       	jmp    402999 <.text+0x829>
  402e47:	89 f6                	mov    %esi,%esi
  402e49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402e50:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402e53:	85 c9                	test   %ecx,%ecx
  402e55:	0f 85 c0 00 00 00    	jne    402f1b <.text+0xdab>
  402e5b:	8b 65 b0             	mov    -0x50(%ebp),%esp
  402e5e:	e9 7d fb ff ff       	jmp    4029e0 <.text+0x870>
  402e63:	f6 45 d0 04          	testb  $0x4,-0x30(%ebp)
  402e67:	0f 84 e9 00 00 00    	je     402f56 <.text+0xde6>
  402e6d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402e70:	8d 5f 04             	lea    0x4(%edi),%ebx
  402e73:	89 f8                	mov    %edi,%eax
  402e75:	8b 00                	mov    (%eax),%eax
  402e77:	89 04 24             	mov    %eax,(%esp)
  402e7a:	e8 c1 0c 00 00       	call   403b40 <_free>
  402e7f:	8b 47 04             	mov    0x4(%edi),%eax
  402e82:	85 c0                	test   %eax,%eax
  402e84:	74 17                	je     402e9d <.text+0xd2d>
  402e86:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402e89:	8b 40 04             	mov    0x4(%eax),%eax
  402e8c:	83 c3 04             	add    $0x4,%ebx
  402e8f:	89 04 24             	mov    %eax,(%esp)
  402e92:	e8 a9 0c 00 00       	call   403b40 <_free>
  402e97:	8b 03                	mov    (%ebx),%eax
  402e99:	85 c0                	test   %eax,%eax
  402e9b:	75 ef                	jne    402e8c <.text+0xd1c>
  402e9d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402ea0:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402ea7:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402eaa:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402ead:	89 04 24             	mov    %eax,(%esp)
  402eb0:	e8 8b 0c 00 00       	call   403b40 <_free>
  402eb5:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402eb8:	e9 b6 fc ff ff       	jmp    402b73 <.text+0xa03>
  402ebd:	8d 76 00             	lea    0x0(%esi),%esi
  402ec0:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402ec3:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  402ec6:	8b 55 c0             	mov    -0x40(%ebp),%edx
  402ec9:	8b 00                	mov    (%eax),%eax
  402ecb:	89 34 24             	mov    %esi,(%esp)
  402ece:	89 54 24 08          	mov    %edx,0x8(%esp)
  402ed2:	89 44 24 04          	mov    %eax,0x4(%esp)
  402ed6:	e8 45 0c 00 00       	call   403b20 <_memcpy>
  402edb:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  402ede:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402ee1:	0f b6 44 0c 0b       	movzbl 0xb(%esp,%ecx,1),%eax
  402ee6:	3c 2f                	cmp    $0x2f,%al
  402ee8:	74 26                	je     402f10 <.text+0xda0>
  402eea:	3c 5c                	cmp    $0x5c,%al
  402eec:	74 22                	je     402f10 <.text+0xda0>
  402eee:	89 c8                	mov    %ecx,%eax
  402ef0:	83 c0 01             	add    $0x1,%eax
  402ef3:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402ef6:	89 c8                	mov    %ecx,%eax
  402ef8:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  402efc:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  402eff:	e9 40 fb ff ff       	jmp    402a44 <.text+0x8d4>
  402f04:	c7 45 cc 03 00 00 00 	movl   $0x3,-0x34(%ebp)
  402f0b:	e9 4b ff ff ff       	jmp    402e5b <.text+0xceb>
  402f10:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402f13:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402f16:	e9 29 fb ff ff       	jmp    402a44 <.text+0x8d4>
  402f1b:	8b 55 08             	mov    0x8(%ebp),%edx
  402f1e:	89 f0                	mov    %esi,%eax
  402f20:	e8 3b f8 ff ff       	call   402760 <.text+0x5f0>
  402f25:	e9 31 ff ff ff       	jmp    402e5b <.text+0xceb>
  402f2a:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  402f31:	e9 90 fa ff ff       	jmp    4029c6 <.text+0x856>
  402f36:	89 03                	mov    %eax,(%ebx)
  402f38:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402f3b:	85 db                	test   %ebx,%ebx
  402f3d:	0f 85 18 ff ff ff    	jne    402e5b <.text+0xceb>
  402f43:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402f46:	e9 10 ff ff ff       	jmp    402e5b <.text+0xceb>
  402f4b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f4e:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402f51:	e9 54 ff ff ff       	jmp    402eaa <.text+0xd3a>
  402f56:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  402f59:	85 ff                	test   %edi,%edi
  402f5b:	0f 84 bc fe ff ff    	je     402e1d <.text+0xcad>
  402f61:	e8 0a 0c 00 00       	call   403b70 <__errno>
  402f66:	8b 00                	mov    (%eax),%eax
  402f68:	89 44 24 04          	mov    %eax,0x4(%esp)
  402f6c:	8b 75 bc             	mov    -0x44(%ebp),%esi
  402f6f:	8b 06                	mov    (%esi),%eax
  402f71:	89 04 24             	mov    %eax,(%esp)
  402f74:	ff d7                	call   *%edi
  402f76:	85 c0                	test   %eax,%eax
  402f78:	0f 84 9f fe ff ff    	je     402e1d <.text+0xcad>
  402f7e:	89 f0                	mov    %esi,%eax
  402f80:	8d 5e 04             	lea    0x4(%esi),%ebx
  402f83:	89 f7                	mov    %esi,%edi
  402f85:	e9 eb fe ff ff       	jmp    402e75 <.text+0xd05>
  402f8a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402f8d:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402f90:	e9 a4 f9 ff ff       	jmp    402939 <.text+0x7c9>
  402f95:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402f9c:	e8 8f 0b 00 00       	call   403b30 <_malloc>
  402fa1:	85 c0                	test   %eax,%eax
  402fa3:	0f 84 b2 fe ff ff    	je     402e5b <.text+0xceb>
  402fa9:	89 70 08             	mov    %esi,0x8(%eax)
  402fac:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402fb3:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402fb9:	eb 88                	jmp    402f43 <.text+0xdd3>
  402fbb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402fbe:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402fc2:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402fc5:	e9 ac f9 ff ff       	jmp    402976 <.text+0x806>
  402fca:	8b 55 d0             	mov    -0x30(%ebp),%edx
  402fcd:	89 d8                	mov    %ebx,%eax
  402fcf:	e8 9c f1 ff ff       	call   402170 <.text>
  402fd4:	85 c0                	test   %eax,%eax
  402fd6:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402fd9:	0f 85 11 fe ff ff    	jne    402df0 <.text+0xc80>
  402fdf:	89 1c 24             	mov    %ebx,(%esp)
  402fe2:	89 e6                	mov    %esp,%esi
  402fe4:	e8 0f 0b 00 00       	call   403af8 <_strlen>
  402fe9:	83 c0 10             	add    $0x10,%eax
  402fec:	c1 e8 04             	shr    $0x4,%eax
  402fef:	c1 e0 04             	shl    $0x4,%eax
  402ff2:	e8 d9 f0 ff ff       	call   4020d0 <___chkstk_ms>
  402ff7:	29 c4                	sub    %eax,%esp
  402ff9:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402ffd:	89 ca                	mov    %ecx,%edx
  402fff:	eb 0d                	jmp    40300e <.text+0xe9e>
  403001:	83 c2 01             	add    $0x1,%edx
  403004:	83 c3 01             	add    $0x1,%ebx
  403007:	84 c0                	test   %al,%al
  403009:	88 42 ff             	mov    %al,-0x1(%edx)
  40300c:	74 10                	je     40301e <.text+0xeae>
  40300e:	0f b6 03             	movzbl (%ebx),%eax
  403011:	3c 7f                	cmp    $0x7f,%al
  403013:	75 ec                	jne    403001 <.text+0xe91>
  403015:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403019:	83 c3 01             	add    $0x1,%ebx
  40301c:	eb e3                	jmp    403001 <.text+0xe91>
  40301e:	89 0c 24             	mov    %ecx,(%esp)
  403021:	e8 0a 0c 00 00       	call   403c30 <_strdup>
  403026:	85 c0                	test   %eax,%eax
  403028:	89 f4                	mov    %esi,%esp
  40302a:	0f 84 1b ff ff ff    	je     402f4b <.text+0xddb>
  403030:	8b 55 08             	mov    0x8(%ebp),%edx
  403033:	85 d2                	test   %edx,%edx
  403035:	0f 84 10 ff ff ff    	je     402f4b <.text+0xddb>
  40303b:	8b 55 08             	mov    0x8(%ebp),%edx
  40303e:	e8 1d f7 ff ff       	call   402760 <.text+0x5f0>
  403043:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403046:	89 45 bc             	mov    %eax,-0x44(%ebp)
  403049:	e9 5c fe ff ff       	jmp    402eaa <.text+0xd3a>
  40304e:	89 45 c8             	mov    %eax,-0x38(%ebp)
  403051:	e9 e3 f8 ff ff       	jmp    402939 <.text+0x7c9>
  403056:	0f b6 18             	movzbl (%eax),%ebx
  403059:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40305c:	88 5d a3             	mov    %bl,-0x5d(%ebp)
  40305f:	e9 d5 f8 ff ff       	jmp    402939 <.text+0x7c9>
  403064:	80 7d d4 00          	cmpb   $0x0,-0x2c(%ebp)
  403068:	0f 84 d2 fb ff ff    	je     402c40 <.text+0xad0>
  40306e:	3c 2c                	cmp    $0x2c,%al
  403070:	89 f2                	mov    %esi,%edx
  403072:	0f 85 d8 fc ff ff    	jne    402d50 <.text+0xbe0>
  403078:	e9 2c fc ff ff       	jmp    402ca9 <.text+0xb39>
  40307d:	3c 7b                	cmp    $0x7b,%al
  40307f:	74 08                	je     403089 <.text+0xf19>
  403081:	8b 65 c0             	mov    -0x40(%ebp),%esp
  403084:	e9 a1 f7 ff ff       	jmp    40282a <.text+0x6ba>
  403089:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40308c:	89 cf                	mov    %ecx,%edi
  40308e:	e9 62 fb ff ff       	jmp    402bf5 <.text+0xa85>
  403093:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403099:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004030a0 <___mingw_glob>:
  4030a0:	55                   	push   %ebp
  4030a1:	89 e5                	mov    %esp,%ebp
  4030a3:	57                   	push   %edi
  4030a4:	56                   	push   %esi
  4030a5:	53                   	push   %ebx
  4030a6:	83 ec 2c             	sub    $0x2c,%esp
  4030a9:	8b 75 14             	mov    0x14(%ebp),%esi
  4030ac:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4030af:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4030b2:	85 f6                	test   %esi,%esi
  4030b4:	74 08                	je     4030be <___mingw_glob+0x1e>
  4030b6:	f7 c7 02 00 00 00    	test   $0x2,%edi
  4030bc:	74 35                	je     4030f3 <___mingw_glob+0x53>
  4030be:	81 3e 22 51 40 00    	cmpl   $0x405122,(%esi)
  4030c4:	74 0d                	je     4030d3 <___mingw_glob+0x33>
  4030c6:	89 f0                	mov    %esi,%eax
  4030c8:	e8 43 f1 ff ff       	call   402210 <.text+0xa0>
  4030cd:	c7 06 22 51 40 00    	movl   $0x405122,(%esi)
  4030d3:	89 34 24             	mov    %esi,(%esp)
  4030d6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4030d9:	89 fa                	mov    %edi,%edx
  4030db:	89 d8                	mov    %ebx,%eax
  4030dd:	e8 2e f7 ff ff       	call   402810 <.text+0x6a0>
  4030e2:	83 f8 02             	cmp    $0x2,%eax
  4030e5:	89 c1                	mov    %eax,%ecx
  4030e7:	74 17                	je     403100 <___mingw_glob+0x60>
  4030e9:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4030ec:	89 c8                	mov    %ecx,%eax
  4030ee:	5b                   	pop    %ebx
  4030ef:	5e                   	pop    %esi
  4030f0:	5f                   	pop    %edi
  4030f1:	5d                   	pop    %ebp
  4030f2:	c3                   	ret    
  4030f3:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  4030fa:	eb c2                	jmp    4030be <___mingw_glob+0x1e>
  4030fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403100:	83 e7 10             	and    $0x10,%edi
  403103:	74 e4                	je     4030e9 <___mingw_glob+0x49>
  403105:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403108:	89 65 e4             	mov    %esp,-0x1c(%ebp)
  40310b:	89 1c 24             	mov    %ebx,(%esp)
  40310e:	e8 e5 09 00 00       	call   403af8 <_strlen>
  403113:	83 c0 10             	add    $0x10,%eax
  403116:	c1 e8 04             	shr    $0x4,%eax
  403119:	c1 e0 04             	shl    $0x4,%eax
  40311c:	e8 af ef ff ff       	call   4020d0 <___chkstk_ms>
  403121:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403124:	29 c4                	sub    %eax,%esp
  403126:	8d 7c 24 04          	lea    0x4(%esp),%edi
  40312a:	89 fa                	mov    %edi,%edx
  40312c:	eb 0f                	jmp    40313d <___mingw_glob+0x9d>
  40312e:	66 90                	xchg   %ax,%ax
  403130:	83 c2 01             	add    $0x1,%edx
  403133:	83 c3 01             	add    $0x1,%ebx
  403136:	84 c0                	test   %al,%al
  403138:	88 42 ff             	mov    %al,-0x1(%edx)
  40313b:	74 1b                	je     403158 <___mingw_glob+0xb8>
  40313d:	0f b6 03             	movzbl (%ebx),%eax
  403140:	3c 7f                	cmp    $0x7f,%al
  403142:	75 ec                	jne    403130 <___mingw_glob+0x90>
  403144:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403148:	83 c3 01             	add    $0x1,%ebx
  40314b:	83 c2 01             	add    $0x1,%edx
  40314e:	83 c3 01             	add    $0x1,%ebx
  403151:	84 c0                	test   %al,%al
  403153:	88 42 ff             	mov    %al,-0x1(%edx)
  403156:	75 e5                	jne    40313d <___mingw_glob+0x9d>
  403158:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40315b:	89 3c 24             	mov    %edi,(%esp)
  40315e:	e8 cd 0a 00 00       	call   403c30 <_strdup>
  403163:	85 c0                	test   %eax,%eax
  403165:	8b 65 e4             	mov    -0x1c(%ebp),%esp
  403168:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40316b:	0f 84 78 ff ff ff    	je     4030e9 <___mingw_glob+0x49>
  403171:	89 f2                	mov    %esi,%edx
  403173:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403176:	e8 e5 f5 ff ff       	call   402760 <.text+0x5f0>
  40317b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40317e:	e9 66 ff ff ff       	jmp    4030e9 <___mingw_glob+0x49>
  403183:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403189:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403190 <___mingw_globfree>:
  403190:	57                   	push   %edi
  403191:	56                   	push   %esi
  403192:	53                   	push   %ebx
  403193:	83 ec 10             	sub    $0x10,%esp
  403196:	8b 74 24 20          	mov    0x20(%esp),%esi
  40319a:	81 3e 22 51 40 00    	cmpl   $0x405122,(%esi)
  4031a0:	74 0e                	je     4031b0 <___mingw_globfree+0x20>
  4031a2:	83 c4 10             	add    $0x10,%esp
  4031a5:	5b                   	pop    %ebx
  4031a6:	5e                   	pop    %esi
  4031a7:	5f                   	pop    %edi
  4031a8:	c3                   	ret    
  4031a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4031b0:	8b 46 04             	mov    0x4(%esi),%eax
  4031b3:	8b 56 0c             	mov    0xc(%esi),%edx
  4031b6:	85 c0                	test   %eax,%eax
  4031b8:	8d 78 ff             	lea    -0x1(%eax),%edi
  4031bb:	8d 1c 95 00 00 00 00 	lea    0x0(,%edx,4),%ebx
  4031c2:	7e 19                	jle    4031dd <___mingw_globfree+0x4d>
  4031c4:	8b 46 08             	mov    0x8(%esi),%eax
  4031c7:	83 ef 01             	sub    $0x1,%edi
  4031ca:	8b 04 18             	mov    (%eax,%ebx,1),%eax
  4031cd:	83 c3 04             	add    $0x4,%ebx
  4031d0:	89 04 24             	mov    %eax,(%esp)
  4031d3:	e8 68 09 00 00       	call   403b40 <_free>
  4031d8:	83 ff ff             	cmp    $0xffffffff,%edi
  4031db:	75 e7                	jne    4031c4 <___mingw_globfree+0x34>
  4031dd:	8b 46 08             	mov    0x8(%esi),%eax
  4031e0:	89 44 24 20          	mov    %eax,0x20(%esp)
  4031e4:	83 c4 10             	add    $0x10,%esp
  4031e7:	5b                   	pop    %ebx
  4031e8:	5e                   	pop    %esi
  4031e9:	5f                   	pop    %edi
  4031ea:	e9 51 09 00 00       	jmp    403b40 <_free>
  4031ef:	90                   	nop

004031f0 <___mingw_dirname>:
  4031f0:	55                   	push   %ebp
  4031f1:	89 e5                	mov    %esp,%ebp
  4031f3:	57                   	push   %edi
  4031f4:	56                   	push   %esi
  4031f5:	53                   	push   %ebx
  4031f6:	83 ec 2c             	sub    $0x2c,%esp
  4031f9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403200:	00 
  403201:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403208:	e8 03 09 00 00       	call   403b10 <_setlocale>
  40320d:	85 c0                	test   %eax,%eax
  40320f:	89 c3                	mov    %eax,%ebx
  403211:	74 0a                	je     40321d <___mingw_dirname+0x2d>
  403213:	89 04 24             	mov    %eax,(%esp)
  403216:	e8 15 0a 00 00       	call   403c30 <_strdup>
  40321b:	89 c3                	mov    %eax,%ebx
  40321d:	c7 44 24 04 34 51 40 	movl   $0x405134,0x4(%esp)
  403224:	00 
  403225:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40322c:	e8 df 08 00 00       	call   403b10 <_setlocale>
  403231:	8b 75 08             	mov    0x8(%ebp),%esi
  403234:	85 f6                	test   %esi,%esi
  403236:	74 08                	je     403240 <___mingw_dirname+0x50>
  403238:	8b 45 08             	mov    0x8(%ebp),%eax
  40323b:	80 38 00             	cmpb   $0x0,(%eax)
  40323e:	75 71                	jne    4032b1 <___mingw_dirname+0xc1>
  403240:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403247:	00 
  403248:	c7 44 24 04 36 51 40 	movl   $0x405136,0x4(%esp)
  40324f:	00 
  403250:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403257:	e8 84 08 00 00       	call   403ae0 <_wcstombs>
  40325c:	8d 70 01             	lea    0x1(%eax),%esi
  40325f:	89 74 24 04          	mov    %esi,0x4(%esp)
  403263:	a1 6c 70 40 00       	mov    0x40706c,%eax
  403268:	89 04 24             	mov    %eax,(%esp)
  40326b:	e8 a8 08 00 00       	call   403b18 <_realloc>
  403270:	a3 6c 70 40 00       	mov    %eax,0x40706c
  403275:	89 74 24 08          	mov    %esi,0x8(%esp)
  403279:	c7 44 24 04 36 51 40 	movl   $0x405136,0x4(%esp)
  403280:	00 
  403281:	89 04 24             	mov    %eax,(%esp)
  403284:	e8 57 08 00 00       	call   403ae0 <_wcstombs>
  403289:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40328d:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403294:	e8 77 08 00 00       	call   403b10 <_setlocale>
  403299:	89 1c 24             	mov    %ebx,(%esp)
  40329c:	e8 9f 08 00 00       	call   403b40 <_free>
  4032a1:	8b 35 6c 70 40 00    	mov    0x40706c,%esi
  4032a7:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4032aa:	5b                   	pop    %ebx
  4032ab:	89 f0                	mov    %esi,%eax
  4032ad:	5e                   	pop    %esi
  4032ae:	5f                   	pop    %edi
  4032af:	5d                   	pop    %ebp
  4032b0:	c3                   	ret    
  4032b1:	89 65 dc             	mov    %esp,-0x24(%ebp)
  4032b4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4032bb:	00 
  4032bc:	8b 45 08             	mov    0x8(%ebp),%eax
  4032bf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4032c6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4032ca:	e8 59 08 00 00       	call   403b28 <_mbstowcs>
  4032cf:	89 c2                	mov    %eax,%edx
  4032d1:	8d 44 00 12          	lea    0x12(%eax,%eax,1),%eax
  4032d5:	c1 e8 04             	shr    $0x4,%eax
  4032d8:	c1 e0 04             	shl    $0x4,%eax
  4032db:	e8 f0 ed ff ff       	call   4020d0 <___chkstk_ms>
  4032e0:	29 c4                	sub    %eax,%esp
  4032e2:	89 54 24 08          	mov    %edx,0x8(%esp)
  4032e6:	8b 45 08             	mov    0x8(%ebp),%eax
  4032e9:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  4032ed:	89 3c 24             	mov    %edi,(%esp)
  4032f0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4032f4:	e8 2f 08 00 00       	call   403b28 <_mbstowcs>
  4032f9:	31 c9                	xor    %ecx,%ecx
  4032fb:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4032fe:	83 f8 01             	cmp    $0x1,%eax
  403301:	66 89 0c 47          	mov    %cx,(%edi,%eax,2)
  403305:	0f b7 07             	movzwl (%edi),%eax
  403308:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40330b:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  40330f:	76 1f                	jbe    403330 <___mingw_dirname+0x140>
  403311:	66 83 f8 2f          	cmp    $0x2f,%ax
  403315:	0f 84 1c 02 00 00    	je     403537 <___mingw_dirname+0x347>
  40331b:	66 83 f8 5c          	cmp    $0x5c,%ax
  40331f:	0f 84 12 02 00 00    	je     403537 <___mingw_dirname+0x347>
  403325:	66 83 7f 02 3a       	cmpw   $0x3a,0x2(%edi)
  40332a:	0f 84 4f 02 00 00    	je     40357f <___mingw_dirname+0x38f>
  403330:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  403334:	66 85 c0             	test   %ax,%ax
  403337:	0f 84 e1 00 00 00    	je     40341e <___mingw_dirname+0x22e>
  40333d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403340:	89 c2                	mov    %eax,%edx
  403342:	89 ce                	mov    %ecx,%esi
  403344:	eb 1e                	jmp    403364 <___mingw_dirname+0x174>
  403346:	8d 76 00             	lea    0x0(%esi),%esi
  403349:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403350:	66 83 fa 5c          	cmp    $0x5c,%dx
  403354:	89 c8                	mov    %ecx,%eax
  403356:	74 12                	je     40336a <___mingw_dirname+0x17a>
  403358:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  40335c:	8d 48 02             	lea    0x2(%eax),%ecx
  40335f:	66 85 d2             	test   %dx,%dx
  403362:	74 36                	je     40339a <___mingw_dirname+0x1aa>
  403364:	66 83 fa 2f          	cmp    $0x2f,%dx
  403368:	75 e6                	jne    403350 <___mingw_dirname+0x160>
  40336a:	0f b7 11             	movzwl (%ecx),%edx
  40336d:	89 c8                	mov    %ecx,%eax
  40336f:	66 83 fa 2f          	cmp    $0x2f,%dx
  403373:	75 0c                	jne    403381 <___mingw_dirname+0x191>
  403375:	83 c0 02             	add    $0x2,%eax
  403378:	0f b7 10             	movzwl (%eax),%edx
  40337b:	66 83 fa 2f          	cmp    $0x2f,%dx
  40337f:	74 f4                	je     403375 <___mingw_dirname+0x185>
  403381:	66 83 fa 5c          	cmp    $0x5c,%dx
  403385:	74 ee                	je     403375 <___mingw_dirname+0x185>
  403387:	66 85 d2             	test   %dx,%dx
  40338a:	74 0e                	je     40339a <___mingw_dirname+0x1aa>
  40338c:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  403390:	89 c6                	mov    %eax,%esi
  403392:	8d 48 02             	lea    0x2(%eax),%ecx
  403395:	66 85 d2             	test   %dx,%dx
  403398:	75 ca                	jne    403364 <___mingw_dirname+0x174>
  40339a:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  40339d:	0f 82 8d 00 00 00    	jb     403430 <___mingw_dirname+0x240>
  4033a3:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  4033a7:	66 83 f8 2f          	cmp    $0x2f,%ax
  4033ab:	0f 84 e1 01 00 00    	je     403592 <___mingw_dirname+0x3a2>
  4033b1:	66 83 f8 5c          	cmp    $0x5c,%ax
  4033b5:	0f 84 d7 01 00 00    	je     403592 <___mingw_dirname+0x3a2>
  4033bb:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4033be:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4033c3:	89 f0                	mov    %esi,%eax
  4033c5:	66 89 0e             	mov    %cx,(%esi)
  4033c8:	83 c0 02             	add    $0x2,%eax
  4033cb:	31 d2                	xor    %edx,%edx
  4033cd:	66 89 10             	mov    %dx,(%eax)
  4033d0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4033d7:	00 
  4033d8:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4033dc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4033e3:	e8 f8 06 00 00       	call   403ae0 <_wcstombs>
  4033e8:	8d 50 01             	lea    0x1(%eax),%edx
  4033eb:	89 54 24 04          	mov    %edx,0x4(%esp)
  4033ef:	a1 6c 70 40 00       	mov    0x40706c,%eax
  4033f4:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4033f7:	89 04 24             	mov    %eax,(%esp)
  4033fa:	e8 19 07 00 00       	call   403b18 <_realloc>
  4033ff:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403402:	a3 6c 70 40 00       	mov    %eax,0x40706c
  403407:	89 c6                	mov    %eax,%esi
  403409:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40340d:	89 04 24             	mov    %eax,(%esp)
  403410:	89 54 24 08          	mov    %edx,0x8(%esp)
  403414:	e8 c7 06 00 00       	call   403ae0 <_wcstombs>
  403419:	e9 c2 00 00 00       	jmp    4034e0 <___mingw_dirname+0x2f0>
  40341e:	8b 65 dc             	mov    -0x24(%ebp),%esp
  403421:	e9 1a fe ff ff       	jmp    403240 <___mingw_dirname+0x50>
  403426:	8d 76 00             	lea    0x0(%esi),%esi
  403429:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403430:	8d 46 fe             	lea    -0x2(%esi),%eax
  403433:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  403436:	0f 83 61 01 00 00    	jae    40359d <___mingw_dirname+0x3ad>
  40343c:	0f b7 56 fe          	movzwl -0x2(%esi),%edx
  403440:	89 c6                	mov    %eax,%esi
  403442:	66 83 fa 2f          	cmp    $0x2f,%dx
  403446:	74 e8                	je     403430 <___mingw_dirname+0x240>
  403448:	66 83 fa 5c          	cmp    $0x5c,%dx
  40344c:	74 e2                	je     403430 <___mingw_dirname+0x240>
  40344e:	31 d2                	xor    %edx,%edx
  403450:	89 f9                	mov    %edi,%ecx
  403452:	66 89 50 02          	mov    %dx,0x2(%eax)
  403456:	0f b7 17             	movzwl (%edi),%edx
  403459:	66 83 fa 2f          	cmp    $0x2f,%dx
  40345d:	74 11                	je     403470 <___mingw_dirname+0x280>
  40345f:	66 83 fa 5c          	cmp    $0x5c,%dx
  403463:	0f 85 04 01 00 00    	jne    40356d <___mingw_dirname+0x37d>
  403469:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403470:	83 c1 02             	add    $0x2,%ecx
  403473:	0f b7 01             	movzwl (%ecx),%eax
  403476:	66 83 f8 2f          	cmp    $0x2f,%ax
  40347a:	74 f4                	je     403470 <___mingw_dirname+0x280>
  40347c:	66 83 f8 5c          	cmp    $0x5c,%ax
  403480:	74 ee                	je     403470 <___mingw_dirname+0x280>
  403482:	89 c8                	mov    %ecx,%eax
  403484:	29 f8                	sub    %edi,%eax
  403486:	83 f8 05             	cmp    $0x5,%eax
  403489:	0f 8e de 00 00 00    	jle    40356d <___mingw_dirname+0x37d>
  40348f:	89 f9                	mov    %edi,%ecx
  403491:	89 c8                	mov    %ecx,%eax
  403493:	66 85 d2             	test   %dx,%dx
  403496:	74 21                	je     4034b9 <___mingw_dirname+0x2c9>
  403498:	83 c1 02             	add    $0x2,%ecx
  40349b:	66 83 fa 2f          	cmp    $0x2f,%dx
  40349f:	66 89 51 fe          	mov    %dx,-0x2(%ecx)
  4034a3:	74 62                	je     403507 <___mingw_dirname+0x317>
  4034a5:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  4034a9:	8d 70 02             	lea    0x2(%eax),%esi
  4034ac:	74 57                	je     403505 <___mingw_dirname+0x315>
  4034ae:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4034b2:	89 f0                	mov    %esi,%eax
  4034b4:	66 85 d2             	test   %dx,%dx
  4034b7:	75 df                	jne    403498 <___mingw_dirname+0x2a8>
  4034b9:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4034bc:	31 f6                	xor    %esi,%esi
  4034be:	66 89 31             	mov    %si,(%ecx)
  4034c1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4034c5:	89 44 24 08          	mov    %eax,0x8(%esp)
  4034c9:	8b 45 08             	mov    0x8(%ebp),%eax
  4034cc:	89 04 24             	mov    %eax,(%esp)
  4034cf:	e8 0c 06 00 00       	call   403ae0 <_wcstombs>
  4034d4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4034d7:	8b 75 08             	mov    0x8(%ebp),%esi
  4034da:	74 04                	je     4034e0 <___mingw_dirname+0x2f0>
  4034dc:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  4034e0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4034e4:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4034eb:	e8 20 06 00 00       	call   403b10 <_setlocale>
  4034f0:	89 1c 24             	mov    %ebx,(%esp)
  4034f3:	e8 48 06 00 00       	call   403b40 <_free>
  4034f8:	8b 65 dc             	mov    -0x24(%ebp),%esp
  4034fb:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4034fe:	89 f0                	mov    %esi,%eax
  403500:	5b                   	pop    %ebx
  403501:	5e                   	pop    %esi
  403502:	5f                   	pop    %edi
  403503:	5d                   	pop    %ebp
  403504:	c3                   	ret    
  403505:	89 f0                	mov    %esi,%eax
  403507:	0f b7 10             	movzwl (%eax),%edx
  40350a:	66 83 fa 5c          	cmp    $0x5c,%dx
  40350e:	74 10                	je     403520 <___mingw_dirname+0x330>
  403510:	66 83 fa 2f          	cmp    $0x2f,%dx
  403514:	0f 85 79 ff ff ff    	jne    403493 <___mingw_dirname+0x2a3>
  40351a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403520:	83 c0 02             	add    $0x2,%eax
  403523:	0f b7 10             	movzwl (%eax),%edx
  403526:	66 83 fa 2f          	cmp    $0x2f,%dx
  40352a:	74 f4                	je     403520 <___mingw_dirname+0x330>
  40352c:	66 83 fa 5c          	cmp    $0x5c,%dx
  403530:	74 ee                	je     403520 <___mingw_dirname+0x330>
  403532:	e9 5c ff ff ff       	jmp    403493 <___mingw_dirname+0x2a3>
  403537:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  40353b:	66 3b 47 02          	cmp    0x2(%edi),%ax
  40353f:	0f 85 eb fd ff ff    	jne    403330 <___mingw_dirname+0x140>
  403545:	66 83 7f 04 00       	cmpw   $0x0,0x4(%edi)
  40354a:	0f 85 e0 fd ff ff    	jne    403330 <___mingw_dirname+0x140>
  403550:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403554:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40355b:	e8 b0 05 00 00       	call   403b10 <_setlocale>
  403560:	89 1c 24             	mov    %ebx,(%esp)
  403563:	e8 d8 05 00 00       	call   403b40 <_free>
  403568:	8b 75 08             	mov    0x8(%ebp),%esi
  40356b:	eb 8b                	jmp    4034f8 <___mingw_dirname+0x308>
  40356d:	66 39 57 02          	cmp    %dx,0x2(%edi)
  403571:	0f 85 18 ff ff ff    	jne    40348f <___mingw_dirname+0x29f>
  403577:	0f b7 11             	movzwl (%ecx),%edx
  40357a:	e9 12 ff ff ff       	jmp    403491 <___mingw_dirname+0x2a1>
  40357f:	8d 47 04             	lea    0x4(%edi),%eax
  403582:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403585:	0f b7 47 04          	movzwl 0x4(%edi),%eax
  403589:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  40358d:	e9 9e fd ff ff       	jmp    403330 <___mingw_dirname+0x140>
  403592:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403595:	83 c0 02             	add    $0x2,%eax
  403598:	e9 2e fe ff ff       	jmp    4033cb <___mingw_dirname+0x1db>
  40359d:	0f 85 ab fe ff ff    	jne    40344e <___mingw_dirname+0x25e>
  4035a3:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  4035a7:	66 83 f9 2f          	cmp    $0x2f,%cx
  4035ab:	74 0a                	je     4035b7 <___mingw_dirname+0x3c7>
  4035ad:	66 83 f9 5c          	cmp    $0x5c,%cx
  4035b1:	0f 85 97 fe ff ff    	jne    40344e <___mingw_dirname+0x25e>
  4035b7:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  4035bb:	66 39 48 02          	cmp    %cx,0x2(%eax)
  4035bf:	0f 85 89 fe ff ff    	jne    40344e <___mingw_dirname+0x25e>
  4035c5:	0f b7 50 04          	movzwl 0x4(%eax),%edx
  4035c9:	66 83 fa 2f          	cmp    $0x2f,%dx
  4035cd:	0f 84 7b fe ff ff    	je     40344e <___mingw_dirname+0x25e>
  4035d3:	66 83 fa 5c          	cmp    $0x5c,%dx
  4035d7:	0f 84 71 fe ff ff    	je     40344e <___mingw_dirname+0x25e>
  4035dd:	89 f0                	mov    %esi,%eax
  4035df:	e9 6a fe ff ff       	jmp    40344e <___mingw_dirname+0x25e>
  4035e4:	90                   	nop
  4035e5:	90                   	nop
  4035e6:	90                   	nop
  4035e7:	90                   	nop
  4035e8:	90                   	nop
  4035e9:	90                   	nop
  4035ea:	90                   	nop
  4035eb:	90                   	nop
  4035ec:	90                   	nop
  4035ed:	90                   	nop
  4035ee:	90                   	nop
  4035ef:	90                   	nop

004035f0 <.text>:
  4035f0:	56                   	push   %esi
  4035f1:	53                   	push   %ebx
  4035f2:	89 d3                	mov    %edx,%ebx
  4035f4:	81 ec 54 01 00 00    	sub    $0x154,%esp
  4035fa:	8d 54 24 10          	lea    0x10(%esp),%edx
  4035fe:	89 04 24             	mov    %eax,(%esp)
  403601:	89 54 24 04          	mov    %edx,0x4(%esp)
  403605:	e8 f6 05 00 00       	call   403c00 <_FindFirstFileA@8>
  40360a:	83 ec 08             	sub    $0x8,%esp
  40360d:	83 f8 ff             	cmp    $0xffffffff,%eax
  403610:	89 c6                	mov    %eax,%esi
  403612:	74 5a                	je     40366e <.text+0x7e>
  403614:	31 c0                	xor    %eax,%eax
  403616:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  403619:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40361d:	31 c0                	xor    %eax,%eax
  40361f:	eb 12                	jmp    403633 <.text+0x43>
  403621:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  403625:	83 c0 01             	add    $0x1,%eax
  403628:	66 3d 04 01          	cmp    $0x104,%ax
  40362c:	66 89 43 06          	mov    %ax,0x6(%ebx)
  403630:	83 d1 00             	adc    $0x0,%ecx
  403633:	0f b7 c0             	movzwl %ax,%eax
  403636:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40363b:	84 c0                	test   %al,%al
  40363d:	88 01                	mov    %al,(%ecx)
  40363f:	75 e0                	jne    403621 <.text+0x31>
  403641:	8b 44 24 10          	mov    0x10(%esp),%eax
  403645:	24 58                	and    $0x58,%al
  403647:	83 f8 10             	cmp    $0x10,%eax
  40364a:	76 14                	jbe    403660 <.text+0x70>
  40364c:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  403653:	81 c4 54 01 00 00    	add    $0x154,%esp
  403659:	89 f0                	mov    %esi,%eax
  40365b:	5b                   	pop    %ebx
  40365c:	5e                   	pop    %esi
  40365d:	c3                   	ret    
  40365e:	66 90                	xchg   %ax,%ax
  403660:	89 43 08             	mov    %eax,0x8(%ebx)
  403663:	81 c4 54 01 00 00    	add    $0x154,%esp
  403669:	89 f0                	mov    %esi,%eax
  40366b:	5b                   	pop    %ebx
  40366c:	5e                   	pop    %esi
  40366d:	c3                   	ret    
  40366e:	e8 fd 04 00 00       	call   403b70 <__errno>
  403673:	89 c3                	mov    %eax,%ebx
  403675:	e8 66 05 00 00       	call   403be0 <_GetLastError@0>
  40367a:	83 f8 03             	cmp    $0x3,%eax
  40367d:	89 03                	mov    %eax,(%ebx)
  40367f:	74 31                	je     4036b2 <.text+0xc2>
  403681:	e8 ea 04 00 00       	call   403b70 <__errno>
  403686:	81 38 0b 01 00 00    	cmpl   $0x10b,(%eax)
  40368c:	74 17                	je     4036a5 <.text+0xb5>
  40368e:	e8 dd 04 00 00       	call   403b70 <__errno>
  403693:	83 38 02             	cmpl   $0x2,(%eax)
  403696:	74 bb                	je     403653 <.text+0x63>
  403698:	e8 d3 04 00 00       	call   403b70 <__errno>
  40369d:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4036a3:	eb ae                	jmp    403653 <.text+0x63>
  4036a5:	e8 c6 04 00 00       	call   403b70 <__errno>
  4036aa:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  4036b0:	eb a1                	jmp    403653 <.text+0x63>
  4036b2:	e8 b9 04 00 00       	call   403b70 <__errno>
  4036b7:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4036bd:	eb 94                	jmp    403653 <.text+0x63>
  4036bf:	90                   	nop
  4036c0:	56                   	push   %esi
  4036c1:	53                   	push   %ebx
  4036c2:	89 d3                	mov    %edx,%ebx
  4036c4:	81 ec 54 01 00 00    	sub    $0x154,%esp
  4036ca:	8d 54 24 10          	lea    0x10(%esp),%edx
  4036ce:	89 04 24             	mov    %eax,(%esp)
  4036d1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4036d5:	e8 1e 05 00 00       	call   403bf8 <_FindNextFileA@8>
  4036da:	83 ec 08             	sub    $0x8,%esp
  4036dd:	85 c0                	test   %eax,%eax
  4036df:	89 c6                	mov    %eax,%esi
  4036e1:	74 5f                	je     403742 <.text+0x152>
  4036e3:	31 c0                	xor    %eax,%eax
  4036e5:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  4036e8:	66 89 43 06          	mov    %ax,0x6(%ebx)
  4036ec:	31 c0                	xor    %eax,%eax
  4036ee:	eb 12                	jmp    403702 <.text+0x112>
  4036f0:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  4036f4:	83 c0 01             	add    $0x1,%eax
  4036f7:	66 3d 04 01          	cmp    $0x104,%ax
  4036fb:	66 89 43 06          	mov    %ax,0x6(%ebx)
  4036ff:	83 d1 00             	adc    $0x0,%ecx
  403702:	0f b7 c0             	movzwl %ax,%eax
  403705:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40370a:	84 c0                	test   %al,%al
  40370c:	88 01                	mov    %al,(%ecx)
  40370e:	75 e0                	jne    4036f0 <.text+0x100>
  403710:	8b 44 24 10          	mov    0x10(%esp),%eax
  403714:	24 58                	and    $0x58,%al
  403716:	83 f8 10             	cmp    $0x10,%eax
  403719:	77 15                	ja     403730 <.text+0x140>
  40371b:	89 43 08             	mov    %eax,0x8(%ebx)
  40371e:	81 c4 54 01 00 00    	add    $0x154,%esp
  403724:	89 f0                	mov    %esi,%eax
  403726:	5b                   	pop    %ebx
  403727:	5e                   	pop    %esi
  403728:	c3                   	ret    
  403729:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403730:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  403737:	81 c4 54 01 00 00    	add    $0x154,%esp
  40373d:	89 f0                	mov    %esi,%eax
  40373f:	5b                   	pop    %ebx
  403740:	5e                   	pop    %esi
  403741:	c3                   	ret    
  403742:	e8 99 04 00 00       	call   403be0 <_GetLastError@0>
  403747:	83 f8 12             	cmp    $0x12,%eax
  40374a:	74 d2                	je     40371e <.text+0x12e>
  40374c:	e8 1f 04 00 00       	call   403b70 <__errno>
  403751:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  403757:	81 c4 54 01 00 00    	add    $0x154,%esp
  40375d:	89 f0                	mov    %esi,%eax
  40375f:	5b                   	pop    %ebx
  403760:	5e                   	pop    %esi
  403761:	c3                   	ret    
  403762:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403769:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403770 <___mingw_opendir>:
  403770:	55                   	push   %ebp
  403771:	57                   	push   %edi
  403772:	56                   	push   %esi
  403773:	53                   	push   %ebx
  403774:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
  40377a:	8b 84 24 40 01 00 00 	mov    0x140(%esp),%eax
  403781:	85 c0                	test   %eax,%eax
  403783:	0f 84 83 01 00 00    	je     40390c <___mingw_opendir+0x19c>
  403789:	80 38 00             	cmpb   $0x0,(%eax)
  40378c:	0f 84 5e 01 00 00    	je     4038f0 <___mingw_opendir+0x180>
  403792:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  403796:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  40379d:	00 
  40379e:	89 44 24 04          	mov    %eax,0x4(%esp)
  4037a2:	89 3c 24             	mov    %edi,(%esp)
  4037a5:	e8 be 03 00 00       	call   403b68 <__fullpath>
  4037aa:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  4037af:	89 f8                	mov    %edi,%eax
  4037b1:	74 4d                	je     403800 <___mingw_opendir+0x90>
  4037b3:	8b 08                	mov    (%eax),%ecx
  4037b5:	83 c0 04             	add    $0x4,%eax
  4037b8:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  4037be:	f7 d1                	not    %ecx
  4037c0:	21 ca                	and    %ecx,%edx
  4037c2:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  4037c8:	74 e9                	je     4037b3 <___mingw_opendir+0x43>
  4037ca:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  4037d0:	0f 84 0a 01 00 00    	je     4038e0 <___mingw_opendir+0x170>
  4037d6:	89 d1                	mov    %edx,%ecx
  4037d8:	00 d1                	add    %dl,%cl
  4037da:	83 d8 03             	sbb    $0x3,%eax
  4037dd:	29 f8                	sub    %edi,%eax
  4037df:	0f b6 54 04 1b       	movzbl 0x1b(%esp,%eax,1),%edx
  4037e4:	80 fa 2f             	cmp    $0x2f,%dl
  4037e7:	74 43                	je     40382c <___mingw_opendir+0xbc>
  4037e9:	80 fa 5c             	cmp    $0x5c,%dl
  4037ec:	74 3e                	je     40382c <___mingw_opendir+0xbc>
  4037ee:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  4037f3:	66 89 0c 07          	mov    %cx,(%edi,%eax,1)
  4037f7:	83 c0 01             	add    $0x1,%eax
  4037fa:	eb 30                	jmp    40382c <___mingw_opendir+0xbc>
  4037fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403800:	8b 08                	mov    (%eax),%ecx
  403802:	83 c0 04             	add    $0x4,%eax
  403805:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  40380b:	f7 d1                	not    %ecx
  40380d:	21 ca                	and    %ecx,%edx
  40380f:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  403815:	74 e9                	je     403800 <___mingw_opendir+0x90>
  403817:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  40381d:	0f 84 ad 00 00 00    	je     4038d0 <___mingw_opendir+0x160>
  403823:	89 d1                	mov    %edx,%ecx
  403825:	00 d1                	add    %dl,%cl
  403827:	83 d8 03             	sbb    $0x3,%eax
  40382a:	29 f8                	sub    %edi,%eax
  40382c:	ba 2a 00 00 00       	mov    $0x2a,%edx
  403831:	89 fb                	mov    %edi,%ebx
  403833:	66 89 14 07          	mov    %dx,(%edi,%eax,1)
  403837:	8b 13                	mov    (%ebx),%edx
  403839:	83 c3 04             	add    $0x4,%ebx
  40383c:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  403842:	f7 d2                	not    %edx
  403844:	21 d0                	and    %edx,%eax
  403846:	25 80 80 80 80       	and    $0x80808080,%eax
  40384b:	74 ea                	je     403837 <___mingw_opendir+0xc7>
  40384d:	a9 80 80 00 00       	test   $0x8080,%eax
  403852:	75 06                	jne    40385a <___mingw_opendir+0xea>
  403854:	c1 e8 10             	shr    $0x10,%eax
  403857:	83 c3 02             	add    $0x2,%ebx
  40385a:	89 c1                	mov    %eax,%ecx
  40385c:	00 c1                	add    %al,%cl
  40385e:	83 db 03             	sbb    $0x3,%ebx
  403861:	29 fb                	sub    %edi,%ebx
  403863:	8d 83 1c 01 00 00    	lea    0x11c(%ebx),%eax
  403869:	89 04 24             	mov    %eax,(%esp)
  40386c:	e8 bf 02 00 00       	call   403b30 <_malloc>
  403871:	85 c0                	test   %eax,%eax
  403873:	89 c6                	mov    %eax,%esi
  403875:	0f 84 84 00 00 00    	je     4038ff <___mingw_opendir+0x18f>
  40387b:	8d a8 18 01 00 00    	lea    0x118(%eax),%ebp
  403881:	83 c3 01             	add    $0x1,%ebx
  403884:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403888:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40388c:	89 2c 24             	mov    %ebp,(%esp)
  40388f:	e8 8c 02 00 00       	call   403b20 <_memcpy>
  403894:	89 f2                	mov    %esi,%edx
  403896:	89 e8                	mov    %ebp,%eax
  403898:	e8 53 fd ff ff       	call   4035f0 <.text>
  40389d:	83 f8 ff             	cmp    $0xffffffff,%eax
  4038a0:	89 86 10 01 00 00    	mov    %eax,0x110(%esi)
  4038a6:	74 73                	je     40391b <___mingw_opendir+0x1ab>
  4038a8:	b8 10 01 00 00       	mov    $0x110,%eax
  4038ad:	c7 86 14 01 00 00 00 	movl   $0x0,0x114(%esi)
  4038b4:	00 00 00 
  4038b7:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  4038bd:	66 89 46 04          	mov    %ax,0x4(%esi)
  4038c1:	81 c4 2c 01 00 00    	add    $0x12c,%esp
  4038c7:	89 f0                	mov    %esi,%eax
  4038c9:	5b                   	pop    %ebx
  4038ca:	5e                   	pop    %esi
  4038cb:	5f                   	pop    %edi
  4038cc:	5d                   	pop    %ebp
  4038cd:	c3                   	ret    
  4038ce:	66 90                	xchg   %ax,%ax
  4038d0:	c1 ea 10             	shr    $0x10,%edx
  4038d3:	83 c0 02             	add    $0x2,%eax
  4038d6:	e9 48 ff ff ff       	jmp    403823 <___mingw_opendir+0xb3>
  4038db:	90                   	nop
  4038dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4038e0:	c1 ea 10             	shr    $0x10,%edx
  4038e3:	83 c0 02             	add    $0x2,%eax
  4038e6:	e9 eb fe ff ff       	jmp    4037d6 <___mingw_opendir+0x66>
  4038eb:	90                   	nop
  4038ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4038f0:	e8 7b 02 00 00       	call   403b70 <__errno>
  4038f5:	31 f6                	xor    %esi,%esi
  4038f7:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4038fd:	eb c2                	jmp    4038c1 <___mingw_opendir+0x151>
  4038ff:	e8 6c 02 00 00       	call   403b70 <__errno>
  403904:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40390a:	eb b5                	jmp    4038c1 <___mingw_opendir+0x151>
  40390c:	e8 5f 02 00 00       	call   403b70 <__errno>
  403911:	31 f6                	xor    %esi,%esi
  403913:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403919:	eb a6                	jmp    4038c1 <___mingw_opendir+0x151>
  40391b:	89 34 24             	mov    %esi,(%esp)
  40391e:	31 f6                	xor    %esi,%esi
  403920:	e8 1b 02 00 00       	call   403b40 <_free>
  403925:	eb 9a                	jmp    4038c1 <___mingw_opendir+0x151>
  403927:	89 f6                	mov    %esi,%esi
  403929:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403930 <___mingw_readdir>:
  403930:	53                   	push   %ebx
  403931:	83 ec 08             	sub    $0x8,%esp
  403934:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  403938:	85 db                	test   %ebx,%ebx
  40393a:	74 2b                	je     403967 <___mingw_readdir+0x37>
  40393c:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403942:	8d 50 01             	lea    0x1(%eax),%edx
  403945:	85 c0                	test   %eax,%eax
  403947:	89 93 14 01 00 00    	mov    %edx,0x114(%ebx)
  40394d:	7e 11                	jle    403960 <___mingw_readdir+0x30>
  40394f:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403955:	89 da                	mov    %ebx,%edx
  403957:	e8 64 fd ff ff       	call   4036c0 <.text+0xd0>
  40395c:	85 c0                	test   %eax,%eax
  40395e:	74 02                	je     403962 <___mingw_readdir+0x32>
  403960:	89 d8                	mov    %ebx,%eax
  403962:	83 c4 08             	add    $0x8,%esp
  403965:	5b                   	pop    %ebx
  403966:	c3                   	ret    
  403967:	e8 04 02 00 00       	call   403b70 <__errno>
  40396c:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403972:	31 c0                	xor    %eax,%eax
  403974:	eb ec                	jmp    403962 <___mingw_readdir+0x32>
  403976:	8d 76 00             	lea    0x0(%esi),%esi
  403979:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403980 <___mingw_closedir>:
  403980:	53                   	push   %ebx
  403981:	83 ec 18             	sub    $0x18,%esp
  403984:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403988:	85 db                	test   %ebx,%ebx
  40398a:	74 24                	je     4039b0 <___mingw_closedir+0x30>
  40398c:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403992:	89 04 24             	mov    %eax,(%esp)
  403995:	e8 6e 02 00 00       	call   403c08 <_FindClose@4>
  40399a:	83 ec 04             	sub    $0x4,%esp
  40399d:	85 c0                	test   %eax,%eax
  40399f:	74 0f                	je     4039b0 <___mingw_closedir+0x30>
  4039a1:	89 1c 24             	mov    %ebx,(%esp)
  4039a4:	e8 97 01 00 00       	call   403b40 <_free>
  4039a9:	31 c0                	xor    %eax,%eax
  4039ab:	83 c4 18             	add    $0x18,%esp
  4039ae:	5b                   	pop    %ebx
  4039af:	c3                   	ret    
  4039b0:	e8 bb 01 00 00       	call   403b70 <__errno>
  4039b5:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4039bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4039c0:	eb e9                	jmp    4039ab <___mingw_closedir+0x2b>
  4039c2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4039c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004039d0 <___mingw_rewinddir>:
  4039d0:	53                   	push   %ebx
  4039d1:	83 ec 18             	sub    $0x18,%esp
  4039d4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4039d8:	85 db                	test   %ebx,%ebx
  4039da:	74 15                	je     4039f1 <___mingw_rewinddir+0x21>
  4039dc:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4039e2:	89 04 24             	mov    %eax,(%esp)
  4039e5:	e8 1e 02 00 00       	call   403c08 <_FindClose@4>
  4039ea:	83 ec 04             	sub    $0x4,%esp
  4039ed:	85 c0                	test   %eax,%eax
  4039ef:	75 10                	jne    403a01 <___mingw_rewinddir+0x31>
  4039f1:	e8 7a 01 00 00       	call   403b70 <__errno>
  4039f6:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4039fc:	83 c4 18             	add    $0x18,%esp
  4039ff:	5b                   	pop    %ebx
  403a00:	c3                   	ret    
  403a01:	8d 83 18 01 00 00    	lea    0x118(%ebx),%eax
  403a07:	89 da                	mov    %ebx,%edx
  403a09:	e8 e2 fb ff ff       	call   4035f0 <.text>
  403a0e:	83 f8 ff             	cmp    $0xffffffff,%eax
  403a11:	89 83 10 01 00 00    	mov    %eax,0x110(%ebx)
  403a17:	74 e3                	je     4039fc <___mingw_rewinddir+0x2c>
  403a19:	c7 83 14 01 00 00 00 	movl   $0x0,0x114(%ebx)
  403a20:	00 00 00 
  403a23:	83 c4 18             	add    $0x18,%esp
  403a26:	5b                   	pop    %ebx
  403a27:	c3                   	ret    
  403a28:	90                   	nop
  403a29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00403a30 <___mingw_telldir>:
  403a30:	83 ec 0c             	sub    $0xc,%esp
  403a33:	8b 44 24 10          	mov    0x10(%esp),%eax
  403a37:	85 c0                	test   %eax,%eax
  403a39:	74 0a                	je     403a45 <___mingw_telldir+0x15>
  403a3b:	8b 80 14 01 00 00    	mov    0x114(%eax),%eax
  403a41:	83 c4 0c             	add    $0xc,%esp
  403a44:	c3                   	ret    
  403a45:	e8 26 01 00 00       	call   403b70 <__errno>
  403a4a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403a50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403a55:	eb ea                	jmp    403a41 <___mingw_telldir+0x11>
  403a57:	89 f6                	mov    %esi,%esi
  403a59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403a60 <___mingw_seekdir>:
  403a60:	56                   	push   %esi
  403a61:	53                   	push   %ebx
  403a62:	83 ec 14             	sub    $0x14,%esp
  403a65:	8b 74 24 24          	mov    0x24(%esp),%esi
  403a69:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403a6d:	85 f6                	test   %esi,%esi
  403a6f:	78 4f                	js     403ac0 <___mingw_seekdir+0x60>
  403a71:	89 1c 24             	mov    %ebx,(%esp)
  403a74:	e8 57 ff ff ff       	call   4039d0 <___mingw_rewinddir>
  403a79:	85 f6                	test   %esi,%esi
  403a7b:	74 37                	je     403ab4 <___mingw_seekdir+0x54>
  403a7d:	83 bb 10 01 00 00 ff 	cmpl   $0xffffffff,0x110(%ebx)
  403a84:	75 1b                	jne    403aa1 <___mingw_seekdir+0x41>
  403a86:	eb 2c                	jmp    403ab4 <___mingw_seekdir+0x54>
  403a88:	90                   	nop
  403a89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403a90:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403a96:	89 da                	mov    %ebx,%edx
  403a98:	e8 23 fc ff ff       	call   4036c0 <.text+0xd0>
  403a9d:	85 c0                	test   %eax,%eax
  403a9f:	74 13                	je     403ab4 <___mingw_seekdir+0x54>
  403aa1:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403aa7:	83 c0 01             	add    $0x1,%eax
  403aaa:	39 c6                	cmp    %eax,%esi
  403aac:	89 83 14 01 00 00    	mov    %eax,0x114(%ebx)
  403ab2:	7f dc                	jg     403a90 <___mingw_seekdir+0x30>
  403ab4:	83 c4 14             	add    $0x14,%esp
  403ab7:	5b                   	pop    %ebx
  403ab8:	5e                   	pop    %esi
  403ab9:	c3                   	ret    
  403aba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403ac0:	e8 ab 00 00 00       	call   403b70 <__errno>
  403ac5:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403acb:	83 c4 14             	add    $0x14,%esp
  403ace:	5b                   	pop    %ebx
  403acf:	5e                   	pop    %esi
  403ad0:	c3                   	ret    
  403ad1:	90                   	nop
  403ad2:	90                   	nop
  403ad3:	90                   	nop
  403ad4:	90                   	nop
  403ad5:	90                   	nop
  403ad6:	90                   	nop
  403ad7:	90                   	nop
  403ad8:	90                   	nop
  403ad9:	90                   	nop
  403ada:	90                   	nop
  403adb:	90                   	nop
  403adc:	90                   	nop
  403add:	90                   	nop
  403ade:	90                   	nop
  403adf:	90                   	nop

00403ae0 <_wcstombs>:
  403ae0:	ff 25 3c 82 40 00    	jmp    *0x40823c
  403ae6:	90                   	nop
  403ae7:	90                   	nop

00403ae8 <_vfprintf>:
  403ae8:	ff 25 38 82 40 00    	jmp    *0x408238
  403aee:	90                   	nop
  403aef:	90                   	nop

00403af0 <_tolower>:
  403af0:	ff 25 34 82 40 00    	jmp    *0x408234
  403af6:	90                   	nop
  403af7:	90                   	nop

00403af8 <_strlen>:
  403af8:	ff 25 30 82 40 00    	jmp    *0x408230
  403afe:	90                   	nop
  403aff:	90                   	nop

00403b00 <_strcoll>:
  403b00:	ff 25 2c 82 40 00    	jmp    *0x40822c
  403b06:	90                   	nop
  403b07:	90                   	nop

00403b08 <_signal>:
  403b08:	ff 25 28 82 40 00    	jmp    *0x408228
  403b0e:	90                   	nop
  403b0f:	90                   	nop

00403b10 <_setlocale>:
  403b10:	ff 25 24 82 40 00    	jmp    *0x408224
  403b16:	90                   	nop
  403b17:	90                   	nop

00403b18 <_realloc>:
  403b18:	ff 25 20 82 40 00    	jmp    *0x408220
  403b1e:	90                   	nop
  403b1f:	90                   	nop

00403b20 <_memcpy>:
  403b20:	ff 25 1c 82 40 00    	jmp    *0x40821c
  403b26:	90                   	nop
  403b27:	90                   	nop

00403b28 <_mbstowcs>:
  403b28:	ff 25 18 82 40 00    	jmp    *0x408218
  403b2e:	90                   	nop
  403b2f:	90                   	nop

00403b30 <_malloc>:
  403b30:	ff 25 14 82 40 00    	jmp    *0x408214
  403b36:	90                   	nop
  403b37:	90                   	nop

00403b38 <_fwrite>:
  403b38:	ff 25 10 82 40 00    	jmp    *0x408210
  403b3e:	90                   	nop
  403b3f:	90                   	nop

00403b40 <_free>:
  403b40:	ff 25 0c 82 40 00    	jmp    *0x40820c
  403b46:	90                   	nop
  403b47:	90                   	nop

00403b48 <_calloc>:
  403b48:	ff 25 08 82 40 00    	jmp    *0x408208
  403b4e:	90                   	nop
  403b4f:	90                   	nop

00403b50 <_abort>:
  403b50:	ff 25 00 82 40 00    	jmp    *0x408200
  403b56:	90                   	nop
  403b57:	90                   	nop

00403b58 <__setmode>:
  403b58:	ff 25 fc 81 40 00    	jmp    *0x4081fc
  403b5e:	90                   	nop
  403b5f:	90                   	nop

00403b60 <__isctype>:
  403b60:	ff 25 f0 81 40 00    	jmp    *0x4081f0
  403b66:	90                   	nop
  403b67:	90                   	nop

00403b68 <__fullpath>:
  403b68:	ff 25 e8 81 40 00    	jmp    *0x4081e8
  403b6e:	90                   	nop
  403b6f:	90                   	nop

00403b70 <__errno>:
  403b70:	ff 25 e0 81 40 00    	jmp    *0x4081e0
  403b76:	90                   	nop
  403b77:	90                   	nop

00403b78 <__cexit>:
  403b78:	ff 25 dc 81 40 00    	jmp    *0x4081dc
  403b7e:	90                   	nop
  403b7f:	90                   	nop

00403b80 <___p__fmode>:
  403b80:	ff 25 d4 81 40 00    	jmp    *0x4081d4
  403b86:	90                   	nop
  403b87:	90                   	nop

00403b88 <___p__environ>:
  403b88:	ff 25 d0 81 40 00    	jmp    *0x4081d0
  403b8e:	90                   	nop
  403b8f:	90                   	nop

00403b90 <___getmainargs>:
  403b90:	ff 25 c8 81 40 00    	jmp    *0x4081c8
  403b96:	90                   	nop
  403b97:	90                   	nop

00403b98 <_VirtualQuery@12>:
  403b98:	ff 25 b4 81 40 00    	jmp    *0x4081b4
  403b9e:	90                   	nop
  403b9f:	90                   	nop

00403ba0 <_VirtualProtect@16>:
  403ba0:	ff 25 b0 81 40 00    	jmp    *0x4081b0
  403ba6:	90                   	nop
  403ba7:	90                   	nop

00403ba8 <_TlsGetValue@4>:
  403ba8:	ff 25 ac 81 40 00    	jmp    *0x4081ac
  403bae:	90                   	nop
  403baf:	90                   	nop

00403bb0 <_SetUnhandledExceptionFilter@4>:
  403bb0:	ff 25 a8 81 40 00    	jmp    *0x4081a8
  403bb6:	90                   	nop
  403bb7:	90                   	nop

00403bb8 <_LoadLibraryA@4>:
  403bb8:	ff 25 a4 81 40 00    	jmp    *0x4081a4
  403bbe:	90                   	nop
  403bbf:	90                   	nop

00403bc0 <_LeaveCriticalSection@4>:
  403bc0:	ff 25 a0 81 40 00    	jmp    *0x4081a0
  403bc6:	90                   	nop
  403bc7:	90                   	nop

00403bc8 <_InitializeCriticalSection@4>:
  403bc8:	ff 25 9c 81 40 00    	jmp    *0x40819c
  403bce:	90                   	nop
  403bcf:	90                   	nop

00403bd0 <_GetProcAddress@8>:
  403bd0:	ff 25 98 81 40 00    	jmp    *0x408198
  403bd6:	90                   	nop
  403bd7:	90                   	nop

00403bd8 <_GetModuleHandleA@4>:
  403bd8:	ff 25 94 81 40 00    	jmp    *0x408194
  403bde:	90                   	nop
  403bdf:	90                   	nop

00403be0 <_GetLastError@0>:
  403be0:	ff 25 90 81 40 00    	jmp    *0x408190
  403be6:	90                   	nop
  403be7:	90                   	nop

00403be8 <_GetCommandLineA@0>:
  403be8:	ff 25 8c 81 40 00    	jmp    *0x40818c
  403bee:	90                   	nop
  403bef:	90                   	nop

00403bf0 <_FreeLibrary@4>:
  403bf0:	ff 25 88 81 40 00    	jmp    *0x408188
  403bf6:	90                   	nop
  403bf7:	90                   	nop

00403bf8 <_FindNextFileA@8>:
  403bf8:	ff 25 84 81 40 00    	jmp    *0x408184
  403bfe:	90                   	nop
  403bff:	90                   	nop

00403c00 <_FindFirstFileA@8>:
  403c00:	ff 25 80 81 40 00    	jmp    *0x408180
  403c06:	90                   	nop
  403c07:	90                   	nop

00403c08 <_FindClose@4>:
  403c08:	ff 25 7c 81 40 00    	jmp    *0x40817c
  403c0e:	90                   	nop
  403c0f:	90                   	nop

00403c10 <_ExitProcess@4>:
  403c10:	ff 25 78 81 40 00    	jmp    *0x408178
  403c16:	90                   	nop
  403c17:	90                   	nop

00403c18 <_EnterCriticalSection@4>:
  403c18:	ff 25 74 81 40 00    	jmp    *0x408174
  403c1e:	90                   	nop
  403c1f:	90                   	nop

00403c20 <_DeleteCriticalSection@4>:
  403c20:	ff 25 70 81 40 00    	jmp    *0x408170
  403c26:	90                   	nop
  403c27:	90                   	nop

00403c28 <_stricoll>:
  403c28:	ff 25 c0 81 40 00    	jmp    *0x4081c0
  403c2e:	90                   	nop
  403c2f:	90                   	nop

00403c30 <_strdup>:
  403c30:	ff 25 bc 81 40 00    	jmp    *0x4081bc
  403c36:	90                   	nop
  403c37:	90                   	nop

00403c38 <.text>:
  403c38:	66 90                	xchg   %ax,%ax
  403c3a:	66 90                	xchg   %ax,%ax
  403c3c:	66 90                	xchg   %ax,%ax
  403c3e:	66 90                	xchg   %ax,%ax

00403c40 <_register_frame_ctor>:
  403c40:	55                   	push   %ebp
  403c41:	89 e5                	mov    %esp,%ebp
  403c43:	5d                   	pop    %ebp
  403c44:	e9 f7 d6 ff ff       	jmp    401340 <___gcc_register_frame>
  403c49:	90                   	nop
  403c4a:	90                   	nop
  403c4b:	90                   	nop
  403c4c:	90                   	nop
  403c4d:	90                   	nop
  403c4e:	90                   	nop
  403c4f:	90                   	nop

00403c50 <__CTOR_LIST__>:
  403c50:	ff                   	(bad)  
  403c51:	ff                   	(bad)  
  403c52:	ff                   	(bad)  
  403c53:	ff                   	.byte 0xff

00403c54 <.ctors>:
  403c54:	02                   	.byte 0x2
  403c55:	15                   	.byte 0x15
  403c56:	40                   	inc    %eax
	...

00403c58 <.ctors.65535>:
  403c58:	40                   	inc    %eax
  403c59:	3c 40                	cmp    $0x40,%al
  403c5b:	00 00                	add    %al,(%eax)
  403c5d:	00 00                	add    %al,(%eax)
	...

00403c60 <__DTOR_LIST__>:
  403c60:	ff                   	(bad)  
  403c61:	ff                   	(bad)  
  403c62:	ff                   	(bad)  
  403c63:	ff 00                	incl   (%eax)
  403c65:	00 00                	add    %al,(%eax)
	...
