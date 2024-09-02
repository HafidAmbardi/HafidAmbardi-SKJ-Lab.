
multiply_numbers.exe:     file format pei-i386


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
  401033:	e8 30 2a 00 00       	call   403a68 <_signal>
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
  401088:	e8 db 29 00 00       	call   403a68 <_signal>
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
  4010bf:	e8 a4 29 00 00       	call   403a68 <_signal>
  4010c4:	83 f8 01             	cmp    $0x1,%eax
  4010c7:	75 cd                	jne    401096 <.text+0x96>
  4010c9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4010d0:	00 
  4010d1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010d8:	e8 8b 29 00 00       	call   403a68 <_signal>
  4010dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010e2:	e9 6b ff ff ff       	jmp    401052 <.text+0x52>
  4010e7:	89 f6                	mov    %esi,%esi
  4010e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4010f0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4010f5:	0f 85 55 ff ff ff    	jne    401050 <.text+0x50>
  4010fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401102:	00 
  401103:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40110a:	e8 59 29 00 00       	call   403a68 <_signal>
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
  401152:	e8 11 29 00 00       	call   403a68 <_signal>
  401157:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40115e:	e8 fd 0e 00 00       	call   402060 <_fesetenv>
  401163:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401168:	e9 e5 fe ff ff       	jmp    401052 <.text+0x52>
  40116d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401174:	00 
  401175:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40117c:	e8 e7 28 00 00       	call   403a68 <_signal>
  401181:	83 c8 ff             	or     $0xffffffff,%eax
  401184:	e9 c9 fe ff ff       	jmp    401052 <.text+0x52>
  401189:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401190:	00 
  401191:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401198:	e8 cb 28 00 00       	call   403a68 <_signal>
  40119d:	83 c8 ff             	or     $0xffffffff,%eax
  4011a0:	e9 ad fe ff ff       	jmp    401052 <.text+0x52>
  4011a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4011a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4011b0:	55                   	push   %ebp
  4011b1:	89 e5                	mov    %esp,%ebp
  4011b3:	53                   	push   %ebx
  4011b4:	83 ec 14             	sub    $0x14,%esp
  4011b7:	a1 64 50 40 00       	mov    0x405064,%eax
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
  4011e3:	e8 28 29 00 00       	call   403b10 <_SetUnhandledExceptionFilter@4>
  4011e8:	83 ec 04             	sub    $0x4,%esp
  4011eb:	e8 50 06 00 00       	call   401840 <___cpu_features_init>
  4011f0:	a1 08 40 40 00       	mov    0x404008,%eax
  4011f5:	89 04 24             	mov    %eax,(%esp)
  4011f8:	e8 63 0e 00 00       	call   402060 <_fesetenv>
  4011fd:	e8 9e 02 00 00       	call   4014a0 <__setargv>
  401202:	a1 20 70 40 00       	mov    0x407020,%eax
  401207:	85 c0                	test   %eax,%eax
  401209:	74 42                	je     40124d <.text+0x24d>
  40120b:	8b 1d c0 81 40 00    	mov    0x4081c0,%ebx
  401211:	a3 0c 40 40 00       	mov    %eax,0x40400c
  401216:	89 44 24 04          	mov    %eax,0x4(%esp)
  40121a:	8b 43 10             	mov    0x10(%ebx),%eax
  40121d:	89 04 24             	mov    %eax,(%esp)
  401220:	e8 93 28 00 00       	call   403ab8 <__setmode>
  401225:	a1 20 70 40 00       	mov    0x407020,%eax
  40122a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40122e:	8b 43 30             	mov    0x30(%ebx),%eax
  401231:	89 04 24             	mov    %eax,(%esp)
  401234:	e8 7f 28 00 00       	call   403ab8 <__setmode>
  401239:	a1 20 70 40 00       	mov    0x407020,%eax
  40123e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401242:	8b 43 50             	mov    0x50(%ebx),%eax
  401245:	89 04 24             	mov    %eax,(%esp)
  401248:	e8 6b 28 00 00       	call   403ab8 <__setmode>
  40124d:	e8 8e 28 00 00       	call   403ae0 <___p__fmode>
  401252:	8b 15 0c 40 40 00    	mov    0x40400c,%edx
  401258:	89 10                	mov    %edx,(%eax)
  40125a:	e8 f1 0b 00 00       	call   401e50 <__pei386_runtime_relocator>
  40125f:	83 e4 f0             	and    $0xfffffff0,%esp
  401262:	e8 69 07 00 00       	call   4019d0 <___main>
  401267:	e8 7c 28 00 00       	call   403ae8 <___p__environ>
  40126c:	8b 00                	mov    (%eax),%eax
  40126e:	89 44 24 08          	mov    %eax,0x8(%esp)
  401272:	a1 00 70 40 00       	mov    0x407000,%eax
  401277:	89 44 24 04          	mov    %eax,0x4(%esp)
  40127b:	a1 04 70 40 00       	mov    0x407004,%eax
  401280:	89 04 24             	mov    %eax,(%esp)
  401283:	e8 d8 01 00 00       	call   401460 <_main>
  401288:	89 c3                	mov    %eax,%ebx
  40128a:	e8 49 28 00 00       	call   403ad8 <__cexit>
  40128f:	89 1c 24             	mov    %ebx,(%esp)
  401292:	e8 d9 28 00 00       	call   403b70 <_ExitProcess@4>
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
  4012d6:	e8 15 28 00 00       	call   403af0 <___getmainargs>
  4012db:	83 c4 3c             	add    $0x3c,%esp
  4012de:	c3                   	ret    
  4012df:	90                   	nop

004012e0 <_mainCRTStartup>:
  4012e0:	83 ec 1c             	sub    $0x1c,%esp
  4012e3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4012ea:	ff 15 ac 81 40 00    	call   *0x4081ac
  4012f0:	e8 bb fe ff ff       	call   4011b0 <.text+0x1b0>
  4012f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401300 <_WinMainCRTStartup>:
  401300:	83 ec 1c             	sub    $0x1c,%esp
  401303:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40130a:	ff 15 ac 81 40 00    	call   *0x4081ac
  401310:	e8 9b fe ff ff       	call   4011b0 <.text+0x1b0>
  401315:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401319:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401320 <_atexit>:
  401320:	ff 25 d8 81 40 00    	jmp    *0x4081d8
  401326:	8d 76 00             	lea    0x0(%esi),%esi
  401329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401330 <__onexit>:
  401330:	ff 25 c8 81 40 00    	jmp    *0x4081c8
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
  40134f:	e8 e4 27 00 00       	call   403b38 <_GetModuleHandleA@4>
  401354:	83 ec 04             	sub    $0x4,%esp
  401357:	85 c0                	test   %eax,%eax
  401359:	0f 84 b1 00 00 00    	je     401410 <___gcc_register_frame+0xd0>
  40135f:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  401366:	89 c3                	mov    %eax,%ebx
  401368:	e8 ab 27 00 00       	call   403b18 <_LoadLibraryA@4>
  40136d:	83 ec 04             	sub    $0x4,%esp
  401370:	a3 6c 70 40 00       	mov    %eax,0x40706c
  401375:	c7 44 24 04 13 50 40 	movl   $0x405013,0x4(%esp)
  40137c:	00 
  40137d:	89 1c 24             	mov    %ebx,(%esp)
  401380:	e8 ab 27 00 00       	call   403b30 <_GetProcAddress@8>
  401385:	83 ec 08             	sub    $0x8,%esp
  401388:	89 c6                	mov    %eax,%esi
  40138a:	c7 44 24 04 29 50 40 	movl   $0x405029,0x4(%esp)
  401391:	00 
  401392:	89 1c 24             	mov    %ebx,(%esp)
  401395:	e8 96 27 00 00       	call   403b30 <_GetProcAddress@8>
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
  4013c7:	e8 6c 27 00 00       	call   403b38 <_GetModuleHandleA@4>
  4013cc:	83 ec 04             	sub    $0x4,%esp
  4013cf:	85 c0                	test   %eax,%eax
  4013d1:	ba 00 00 00 00       	mov    $0x0,%edx
  4013d6:	74 15                	je     4013ed <___gcc_register_frame+0xad>
  4013d8:	c7 44 24 04 4f 50 40 	movl   $0x40504f,0x4(%esp)
  4013df:	00 
  4013e0:	89 04 24             	mov    %eax,(%esp)
  4013e3:	e8 48 27 00 00       	call   403b30 <_GetProcAddress@8>
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
  401410:	c7 05 00 40 40 00 28 	movl   $0x402028,0x404000
  401417:	20 40 00 
  40141a:	be 20 20 40 00       	mov    $0x402020,%esi
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
  401448:	a1 6c 70 40 00       	mov    0x40706c,%eax
  40144d:	85 c0                	test   %eax,%eax
  40144f:	74 0b                	je     40145c <___gcc_deregister_frame+0x2c>
  401451:	89 04 24             	mov    %eax,(%esp)
  401454:	e8 f7 26 00 00       	call   403b50 <_FreeLibrary@4>
  401459:	83 ec 04             	sub    $0x4,%esp
  40145c:	c9                   	leave  
  40145d:	c3                   	ret    
  40145e:	90                   	nop
  40145f:	90                   	nop

00401460 <_main>:
  401460:	55                   	push   %ebp
  401461:	89 e5                	mov    %esp,%ebp
  401463:	83 e4 f0             	and    $0xfffffff0,%esp
  401466:	83 ec 10             	sub    $0x10,%esp
  401469:	e8 62 05 00 00       	call   4019d0 <___main>
  40146e:	c7 44 24 0c 05 00 00 	movl   $0x5,0xc(%esp)
  401475:	00 
  401476:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
  40147d:	00 
  40147e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401485:	00 
  401486:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40148a:	0f af 44 24 08       	imul   0x8(%esp),%eax
  40148f:	89 44 24 04          	mov    %eax,0x4(%esp)
  401493:	b8 00 00 00 00       	mov    $0x0,%eax
  401498:	c9                   	leave  
  401499:	c3                   	ret    
  40149a:	90                   	nop
  40149b:	90                   	nop
  40149c:	66 90                	xchg   %ax,%ax
  40149e:	66 90                	xchg   %ax,%ax

004014a0 <__setargv>:
  4014a0:	55                   	push   %ebp
  4014a1:	89 e5                	mov    %esp,%ebp
  4014a3:	57                   	push   %edi
  4014a4:	56                   	push   %esi
  4014a5:	53                   	push   %ebx
  4014a6:	83 ec 4c             	sub    $0x4c,%esp
  4014a9:	f6 05 04 40 40 00 02 	testb  $0x2,0x404004
  4014b0:	0f 84 ea 02 00 00    	je     4017a0 <__setargv+0x300>
  4014b6:	e8 8d 26 00 00       	call   403b48 <_GetCommandLineA@0>
  4014bb:	89 65 c4             	mov    %esp,-0x3c(%ebp)
  4014be:	89 04 24             	mov    %eax,(%esp)
  4014c1:	89 c6                	mov    %eax,%esi
  4014c3:	e8 90 25 00 00       	call   403a58 <_strlen>
  4014c8:	8d 44 00 11          	lea    0x11(%eax,%eax,1),%eax
  4014cc:	c1 e8 04             	shr    $0x4,%eax
  4014cf:	c1 e0 04             	shl    $0x4,%eax
  4014d2:	e8 59 0b 00 00       	call   402030 <___chkstk_ms>
  4014d7:	29 c4                	sub    %eax,%esp
  4014d9:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4014e0:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  4014e7:	8d 44 24 10          	lea    0x10(%esp),%eax
  4014eb:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4014f2:	89 c2                	mov    %eax,%edx
  4014f4:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4014f7:	a1 04 40 40 00       	mov    0x404004,%eax
  4014fc:	25 00 44 00 00       	and    $0x4400,%eax
  401501:	83 c8 10             	or     $0x10,%eax
  401504:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401507:	31 c0                	xor    %eax,%eax
  401509:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401510:	83 c6 01             	add    $0x1,%esi
  401513:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  401517:	85 c9                	test   %ecx,%ecx
  401519:	89 cb                	mov    %ecx,%ebx
  40151b:	74 73                	je     401590 <__setargv+0xf0>
  40151d:	80 fb 3f             	cmp    $0x3f,%bl
  401520:	0f 84 8d 01 00 00    	je     4016b3 <__setargv+0x213>
  401526:	0f 8f b4 00 00 00    	jg     4015e0 <__setargv+0x140>
  40152c:	80 fb 27             	cmp    $0x27,%bl
  40152f:	0f 84 b0 01 00 00    	je     4016e5 <__setargv+0x245>
  401535:	80 fb 2a             	cmp    $0x2a,%bl
  401538:	0f 84 75 01 00 00    	je     4016b3 <__setargv+0x213>
  40153e:	80 fb 22             	cmp    $0x22,%bl
  401541:	0f 85 09 01 00 00    	jne    401650 <__setargv+0x1b0>
  401547:	89 c1                	mov    %eax,%ecx
  401549:	d1 f9                	sar    %ecx
  40154b:	0f 84 d9 02 00 00    	je     40182a <__setargv+0x38a>
  401551:	01 d1                	add    %edx,%ecx
  401553:	83 c2 01             	add    $0x1,%edx
  401556:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  40155a:	39 ca                	cmp    %ecx,%edx
  40155c:	75 f5                	jne    401553 <__setargv+0xb3>
  40155e:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  401562:	0f 84 c9 01 00 00    	je     401731 <__setargv+0x291>
  401568:	a8 01                	test   $0x1,%al
  40156a:	0f 85 c1 01 00 00    	jne    401731 <__setargv+0x291>
  401570:	83 c6 01             	add    $0x1,%esi
  401573:	89 ca                	mov    %ecx,%edx
  401575:	83 75 d4 22          	xorl   $0x22,-0x2c(%ebp)
  401579:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  40157d:	31 c0                	xor    %eax,%eax
  40157f:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  401586:	85 c9                	test   %ecx,%ecx
  401588:	89 cb                	mov    %ecx,%ebx
  40158a:	75 91                	jne    40151d <__setargv+0x7d>
  40158c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401590:	85 c0                	test   %eax,%eax
  401592:	0f 84 99 02 00 00    	je     401831 <__setargv+0x391>
  401598:	01 d0                	add    %edx,%eax
  40159a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4015a0:	83 c2 01             	add    $0x1,%edx
  4015a3:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4015a7:	39 c2                	cmp    %eax,%edx
  4015a9:	75 f5                	jne    4015a0 <__setargv+0x100>
  4015ab:	39 45 cc             	cmp    %eax,-0x34(%ebp)
  4015ae:	0f 82 be 01 00 00    	jb     401772 <__setargv+0x2d2>
  4015b4:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4015b7:	85 d2                	test   %edx,%edx
  4015b9:	0f 85 b3 01 00 00    	jne    401772 <__setargv+0x2d2>
  4015bf:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4015c2:	a3 04 70 40 00       	mov    %eax,0x407004
  4015c7:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4015ca:	a3 00 70 40 00       	mov    %eax,0x407000
  4015cf:	8b 65 c4             	mov    -0x3c(%ebp),%esp
  4015d2:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4015d5:	5b                   	pop    %ebx
  4015d6:	5e                   	pop    %esi
  4015d7:	5f                   	pop    %edi
  4015d8:	5d                   	pop    %ebp
  4015d9:	c3                   	ret    
  4015da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4015e0:	80 fb 5c             	cmp    $0x5c,%bl
  4015e3:	0f 84 ea 00 00 00    	je     4016d3 <__setargv+0x233>
  4015e9:	80 fb 7f             	cmp    $0x7f,%bl
  4015ec:	0f 84 c1 00 00 00    	je     4016b3 <__setargv+0x213>
  4015f2:	80 fb 5b             	cmp    $0x5b,%bl
  4015f5:	75 59                	jne    401650 <__setargv+0x1b0>
  4015f7:	f6 05 04 40 40 00 20 	testb  $0x20,0x404004
  4015fe:	0f 85 af 00 00 00    	jne    4016b3 <__setargv+0x213>
  401604:	85 c0                	test   %eax,%eax
  401606:	8d 78 ff             	lea    -0x1(%eax),%edi
  401609:	b9 01 00 00 00       	mov    $0x1,%ecx
  40160e:	74 32                	je     401642 <__setargv+0x1a2>
  401610:	8d 7c 3a 01          	lea    0x1(%edx,%edi,1),%edi
  401614:	89 d0                	mov    %edx,%eax
  401616:	8d 76 00             	lea    0x0(%esi),%esi
  401619:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401620:	83 c0 01             	add    $0x1,%eax
  401623:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  401627:	39 f8                	cmp    %edi,%eax
  401629:	75 f5                	jne    401620 <__setargv+0x180>
  40162b:	84 c9                	test   %cl,%cl
  40162d:	75 11                	jne    401640 <__setargv+0x1a0>
  40162f:	8d 50 01             	lea    0x1(%eax),%edx
  401632:	88 18                	mov    %bl,(%eax)
  401634:	31 c0                	xor    %eax,%eax
  401636:	e9 d5 fe ff ff       	jmp    401510 <__setargv+0x70>
  40163b:	90                   	nop
  40163c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401640:	89 c2                	mov    %eax,%edx
  401642:	8d 42 01             	lea    0x1(%edx),%eax
  401645:	c6 02 7f             	movb   $0x7f,(%edx)
  401648:	eb e5                	jmp    40162f <__setargv+0x18f>
  40164a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401650:	85 c0                	test   %eax,%eax
  401652:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  401655:	0f 84 c8 01 00 00    	je     401823 <__setargv+0x383>
  40165b:	90                   	nop
  40165c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401660:	83 c2 01             	add    $0x1,%edx
  401663:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401667:	39 fa                	cmp    %edi,%edx
  401669:	75 f5                	jne    401660 <__setargv+0x1c0>
  40166b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40166e:	85 c0                	test   %eax,%eax
  401670:	75 35                	jne    4016a7 <__setargv+0x207>
  401672:	a1 a0 81 40 00       	mov    0x4081a0,%eax
  401677:	83 38 01             	cmpl   $0x1,(%eax)
  40167a:	0f 84 c5 00 00 00    	je     401745 <__setargv+0x2a5>
  401680:	c7 44 24 04 40 00 00 	movl   $0x40,0x4(%esp)
  401687:	00 
  401688:	89 0c 24             	mov    %ecx,(%esp)
  40168b:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  40168e:	e8 2d 24 00 00       	call   403ac0 <__isctype>
  401693:	85 c0                	test   %eax,%eax
  401695:	0f 85 bb 00 00 00    	jne    401756 <__setargv+0x2b6>
  40169b:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40169e:	83 f9 09             	cmp    $0x9,%ecx
  4016a1:	0f 84 af 00 00 00    	je     401756 <__setargv+0x2b6>
  4016a7:	8d 57 01             	lea    0x1(%edi),%edx
  4016aa:	88 1f                	mov    %bl,(%edi)
  4016ac:	31 c0                	xor    %eax,%eax
  4016ae:	e9 5d fe ff ff       	jmp    401510 <__setargv+0x70>
  4016b3:	85 c0                	test   %eax,%eax
  4016b5:	8d 78 ff             	lea    -0x1(%eax),%edi
  4016b8:	0f 84 4e 01 00 00    	je     40180c <__setargv+0x36c>
  4016be:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4016c1:	83 f9 7f             	cmp    $0x7f,%ecx
  4016c4:	0f 94 c1             	sete   %cl
  4016c7:	85 c0                	test   %eax,%eax
  4016c9:	0f 95 c0             	setne  %al
  4016cc:	09 c1                	or     %eax,%ecx
  4016ce:	e9 3d ff ff ff       	jmp    401610 <__setargv+0x170>
  4016d3:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  4016d7:	0f 84 e4 00 00 00    	je     4017c1 <__setargv+0x321>
  4016dd:	83 c0 01             	add    $0x1,%eax
  4016e0:	e9 2b fe ff ff       	jmp    401510 <__setargv+0x70>
  4016e5:	f6 05 04 40 40 00 10 	testb  $0x10,0x404004
  4016ec:	0f 84 5e ff ff ff    	je     401650 <__setargv+0x1b0>
  4016f2:	89 c1                	mov    %eax,%ecx
  4016f4:	d1 f9                	sar    %ecx
  4016f6:	0f 84 3c 01 00 00    	je     401838 <__setargv+0x398>
  4016fc:	01 d1                	add    %edx,%ecx
  4016fe:	66 90                	xchg   %ax,%ax
  401700:	83 c2 01             	add    $0x1,%edx
  401703:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401707:	39 ca                	cmp    %ecx,%edx
  401709:	75 f5                	jne    401700 <__setargv+0x260>
  40170b:	83 7d d4 22          	cmpl   $0x22,-0x2c(%ebp)
  40170f:	0f 84 98 00 00 00    	je     4017ad <__setargv+0x30d>
  401715:	a8 01                	test   $0x1,%al
  401717:	0f 85 90 00 00 00    	jne    4017ad <__setargv+0x30d>
  40171d:	83 75 d4 27          	xorl   $0x27,-0x2c(%ebp)
  401721:	89 ca                	mov    %ecx,%edx
  401723:	31 c0                	xor    %eax,%eax
  401725:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  40172c:	e9 df fd ff ff       	jmp    401510 <__setargv+0x70>
  401731:	8d 51 01             	lea    0x1(%ecx),%edx
  401734:	c6 01 22             	movb   $0x22,(%ecx)
  401737:	31 c0                	xor    %eax,%eax
  401739:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  401740:	e9 cb fd ff ff       	jmp    401510 <__setargv+0x70>
  401745:	a1 cc 81 40 00       	mov    0x4081cc,%eax
  40174a:	8b 00                	mov    (%eax),%eax
  40174c:	f6 04 48 40          	testb  $0x40,(%eax,%ecx,2)
  401750:	0f 84 48 ff ff ff    	je     40169e <__setargv+0x1fe>
  401756:	39 7d cc             	cmp    %edi,-0x34(%ebp)
  401759:	72 75                	jb     4017d0 <__setargv+0x330>
  40175b:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40175e:	85 c0                	test   %eax,%eax
  401760:	75 6e                	jne    4017d0 <__setargv+0x330>
  401762:	89 fa                	mov    %edi,%edx
  401764:	31 c0                	xor    %eax,%eax
  401766:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  40176d:	e9 9e fd ff ff       	jmp    401510 <__setargv+0x70>
  401772:	c6 00 00             	movb   $0x0,(%eax)
  401775:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401778:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40177f:	00 
  401780:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401784:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401787:	89 44 24 04          	mov    %eax,0x4(%esp)
  40178b:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40178e:	89 04 24             	mov    %eax,(%esp)
  401791:	e8 6a 18 00 00       	call   403000 <___mingw_glob>
  401796:	e9 24 fe ff ff       	jmp    4015bf <__setargv+0x11f>
  40179b:	90                   	nop
  40179c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4017a0:	e8 fb fa ff ff       	call   4012a0 <__mingw32_init_mainargs>
  4017a5:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4017a8:	5b                   	pop    %ebx
  4017a9:	5e                   	pop    %esi
  4017aa:	5f                   	pop    %edi
  4017ab:	5d                   	pop    %ebp
  4017ac:	c3                   	ret    
  4017ad:	8d 51 01             	lea    0x1(%ecx),%edx
  4017b0:	c6 01 27             	movb   $0x27,(%ecx)
  4017b3:	31 c0                	xor    %eax,%eax
  4017b5:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4017bc:	e9 4f fd ff ff       	jmp    401510 <__setargv+0x70>
  4017c1:	c6 02 5c             	movb   $0x5c,(%edx)
  4017c4:	83 c2 01             	add    $0x1,%edx
  4017c7:	e9 44 fd ff ff       	jmp    401510 <__setargv+0x70>
  4017cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4017d0:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4017d3:	c6 07 00             	movb   $0x0,(%edi)
  4017d6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4017dd:	00 
  4017de:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4017e2:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  4017e5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4017e9:	8b 7d cc             	mov    -0x34(%ebp),%edi
  4017ec:	89 3c 24             	mov    %edi,(%esp)
  4017ef:	e8 0c 18 00 00       	call   403000 <___mingw_glob>
  4017f4:	89 d8                	mov    %ebx,%eax
  4017f6:	89 fa                	mov    %edi,%edx
  4017f8:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4017ff:	83 c8 01             	or     $0x1,%eax
  401802:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401805:	31 c0                	xor    %eax,%eax
  401807:	e9 04 fd ff ff       	jmp    401510 <__setargv+0x70>
  40180c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40180f:	85 c0                	test   %eax,%eax
  401811:	0f 95 c0             	setne  %al
  401814:	83 f9 7f             	cmp    $0x7f,%ecx
  401817:	0f 94 c1             	sete   %cl
  40181a:	09 c1                	or     %eax,%ecx
  40181c:	89 d0                	mov    %edx,%eax
  40181e:	e9 08 fe ff ff       	jmp    40162b <__setargv+0x18b>
  401823:	89 d7                	mov    %edx,%edi
  401825:	e9 41 fe ff ff       	jmp    40166b <__setargv+0x1cb>
  40182a:	89 d1                	mov    %edx,%ecx
  40182c:	e9 2d fd ff ff       	jmp    40155e <__setargv+0xbe>
  401831:	89 d0                	mov    %edx,%eax
  401833:	e9 73 fd ff ff       	jmp    4015ab <__setargv+0x10b>
  401838:	89 d1                	mov    %edx,%ecx
  40183a:	e9 cc fe ff ff       	jmp    40170b <__setargv+0x26b>
  40183f:	90                   	nop

00401840 <___cpu_features_init>:
  401840:	9c                   	pushf  
  401841:	9c                   	pushf  
  401842:	58                   	pop    %eax
  401843:	89 c2                	mov    %eax,%edx
  401845:	35 00 00 20 00       	xor    $0x200000,%eax
  40184a:	50                   	push   %eax
  40184b:	9d                   	popf   
  40184c:	9c                   	pushf  
  40184d:	58                   	pop    %eax
  40184e:	9d                   	popf   
  40184f:	31 d0                	xor    %edx,%eax
  401851:	a9 00 00 20 00       	test   $0x200000,%eax
  401856:	0f 84 e9 00 00 00    	je     401945 <___cpu_features_init+0x105>
  40185c:	53                   	push   %ebx
  40185d:	31 c0                	xor    %eax,%eax
  40185f:	0f a2                	cpuid  
  401861:	85 c0                	test   %eax,%eax
  401863:	0f 84 db 00 00 00    	je     401944 <___cpu_features_init+0x104>
  401869:	b8 01 00 00 00       	mov    $0x1,%eax
  40186e:	0f a2                	cpuid  
  401870:	31 c0                	xor    %eax,%eax
  401872:	f6 c6 01             	test   $0x1,%dh
  401875:	74 03                	je     40187a <___cpu_features_init+0x3a>
  401877:	83 c8 01             	or     $0x1,%eax
  40187a:	f6 c5 20             	test   $0x20,%ch
  40187d:	74 05                	je     401884 <___cpu_features_init+0x44>
  40187f:	0d 80 00 00 00       	or     $0x80,%eax
  401884:	f6 c6 80             	test   $0x80,%dh
  401887:	74 03                	je     40188c <___cpu_features_init+0x4c>
  401889:	83 c8 02             	or     $0x2,%eax
  40188c:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401892:	74 03                	je     401897 <___cpu_features_init+0x57>
  401894:	83 c8 04             	or     $0x4,%eax
  401897:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  40189d:	74 6d                	je     40190c <___cpu_features_init+0xcc>
  40189f:	83 c8 08             	or     $0x8,%eax
  4018a2:	55                   	push   %ebp
  4018a3:	89 e5                	mov    %esp,%ebp
  4018a5:	81 ec 00 02 00 00    	sub    $0x200,%esp
  4018ab:	83 e4 f0             	and    $0xfffffff0,%esp
  4018ae:	0f ae 04 24          	fxsave (%esp)
  4018b2:	8b 9c 24 c8 00 00 00 	mov    0xc8(%esp),%ebx
  4018b9:	81 b4 24 c8 00 00 00 	xorl   $0x13c0de,0xc8(%esp)
  4018c0:	de c0 13 00 
  4018c4:	0f ae 0c 24          	fxrstor (%esp)
  4018c8:	89 9c 24 c8 00 00 00 	mov    %ebx,0xc8(%esp)
  4018cf:	0f ae 04 24          	fxsave (%esp)
  4018d3:	87 9c 24 c8 00 00 00 	xchg   %ebx,0xc8(%esp)
  4018da:	0f ae 0c 24          	fxrstor (%esp)
  4018de:	33 9c 24 c8 00 00 00 	xor    0xc8(%esp),%ebx
  4018e5:	c9                   	leave  
  4018e6:	81 fb de c0 13 00    	cmp    $0x13c0de,%ebx
  4018ec:	75 1e                	jne    40190c <___cpu_features_init+0xcc>
  4018ee:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  4018f4:	74 03                	je     4018f9 <___cpu_features_init+0xb9>
  4018f6:	83 c8 10             	or     $0x10,%eax
  4018f9:	f7 c2 00 00 00 04    	test   $0x4000000,%edx
  4018ff:	74 03                	je     401904 <___cpu_features_init+0xc4>
  401901:	83 c8 20             	or     $0x20,%eax
  401904:	f6 c1 01             	test   $0x1,%cl
  401907:	74 03                	je     40190c <___cpu_features_init+0xcc>
  401909:	83 c8 40             	or     $0x40,%eax
  40190c:	a3 24 70 40 00       	mov    %eax,0x407024
  401911:	b8 00 00 00 80       	mov    $0x80000000,%eax
  401916:	0f a2                	cpuid  
  401918:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  40191d:	76 25                	jbe    401944 <___cpu_features_init+0x104>
  40191f:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401924:	0f a2                	cpuid  
  401926:	31 c0                	xor    %eax,%eax
  401928:	85 d2                	test   %edx,%edx
  40192a:	79 05                	jns    401931 <___cpu_features_init+0xf1>
  40192c:	b8 00 01 00 00       	mov    $0x100,%eax
  401931:	f7 c2 00 00 00 40    	test   $0x40000000,%edx
  401937:	74 05                	je     40193e <___cpu_features_init+0xfe>
  401939:	0d 00 02 00 00       	or     $0x200,%eax
  40193e:	09 05 24 70 40 00    	or     %eax,0x407024
  401944:	5b                   	pop    %ebx
  401945:	f3 c3                	repz ret 
  401947:	90                   	nop
  401948:	90                   	nop
  401949:	90                   	nop
  40194a:	90                   	nop
  40194b:	90                   	nop
  40194c:	90                   	nop
  40194d:	90                   	nop
  40194e:	90                   	nop
  40194f:	90                   	nop

00401950 <___do_global_dtors>:
  401950:	a1 10 40 40 00       	mov    0x404010,%eax
  401955:	8b 00                	mov    (%eax),%eax
  401957:	85 c0                	test   %eax,%eax
  401959:	74 1f                	je     40197a <___do_global_dtors+0x2a>
  40195b:	83 ec 0c             	sub    $0xc,%esp
  40195e:	66 90                	xchg   %ax,%ax
  401960:	ff d0                	call   *%eax
  401962:	a1 10 40 40 00       	mov    0x404010,%eax
  401967:	8d 50 04             	lea    0x4(%eax),%edx
  40196a:	8b 40 04             	mov    0x4(%eax),%eax
  40196d:	89 15 10 40 40 00    	mov    %edx,0x404010
  401973:	85 c0                	test   %eax,%eax
  401975:	75 e9                	jne    401960 <___do_global_dtors+0x10>
  401977:	83 c4 0c             	add    $0xc,%esp
  40197a:	f3 c3                	repz ret 
  40197c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401980 <___do_global_ctors>:
  401980:	53                   	push   %ebx
  401981:	83 ec 18             	sub    $0x18,%esp
  401984:	8b 1d b0 3b 40 00    	mov    0x403bb0,%ebx
  40198a:	83 fb ff             	cmp    $0xffffffff,%ebx
  40198d:	74 21                	je     4019b0 <___do_global_ctors+0x30>
  40198f:	85 db                	test   %ebx,%ebx
  401991:	74 0c                	je     40199f <___do_global_ctors+0x1f>
  401993:	ff 14 9d b0 3b 40 00 	call   *0x403bb0(,%ebx,4)
  40199a:	83 eb 01             	sub    $0x1,%ebx
  40199d:	75 f4                	jne    401993 <___do_global_ctors+0x13>
  40199f:	c7 04 24 50 19 40 00 	movl   $0x401950,(%esp)
  4019a6:	e8 75 f9 ff ff       	call   401320 <_atexit>
  4019ab:	83 c4 18             	add    $0x18,%esp
  4019ae:	5b                   	pop    %ebx
  4019af:	c3                   	ret    
  4019b0:	31 db                	xor    %ebx,%ebx
  4019b2:	eb 02                	jmp    4019b6 <___do_global_ctors+0x36>
  4019b4:	89 c3                	mov    %eax,%ebx
  4019b6:	8d 43 01             	lea    0x1(%ebx),%eax
  4019b9:	8b 14 85 b0 3b 40 00 	mov    0x403bb0(,%eax,4),%edx
  4019c0:	85 d2                	test   %edx,%edx
  4019c2:	75 f0                	jne    4019b4 <___do_global_ctors+0x34>
  4019c4:	eb c9                	jmp    40198f <___do_global_ctors+0xf>
  4019c6:	8d 76 00             	lea    0x0(%esi),%esi
  4019c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004019d0 <___main>:
  4019d0:	a1 28 70 40 00       	mov    0x407028,%eax
  4019d5:	85 c0                	test   %eax,%eax
  4019d7:	74 07                	je     4019e0 <___main+0x10>
  4019d9:	f3 c3                	repz ret 
  4019db:	90                   	nop
  4019dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4019e0:	c7 05 28 70 40 00 01 	movl   $0x1,0x407028
  4019e7:	00 00 00 
  4019ea:	eb 94                	jmp    401980 <___do_global_ctors>
  4019ec:	90                   	nop
  4019ed:	90                   	nop
  4019ee:	90                   	nop
  4019ef:	90                   	nop

004019f0 <.text>:
  4019f0:	83 ec 1c             	sub    $0x1c,%esp
  4019f3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4019f7:	83 f8 03             	cmp    $0x3,%eax
  4019fa:	74 14                	je     401a10 <.text+0x20>
  4019fc:	85 c0                	test   %eax,%eax
  4019fe:	74 10                	je     401a10 <.text+0x20>
  401a00:	b8 01 00 00 00       	mov    $0x1,%eax
  401a05:	83 c4 1c             	add    $0x1c,%esp
  401a08:	c2 0c 00             	ret    $0xc
  401a0b:	90                   	nop
  401a0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401a10:	8b 54 24 28          	mov    0x28(%esp),%edx
  401a14:	89 44 24 04          	mov    %eax,0x4(%esp)
  401a18:	8b 44 24 20          	mov    0x20(%esp),%eax
  401a1c:	89 54 24 08          	mov    %edx,0x8(%esp)
  401a20:	89 04 24             	mov    %eax,(%esp)
  401a23:	e8 48 02 00 00       	call   401c70 <___mingw_TLScallback>
  401a28:	b8 01 00 00 00       	mov    $0x1,%eax
  401a2d:	83 c4 1c             	add    $0x1c,%esp
  401a30:	c2 0c 00             	ret    $0xc
  401a33:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401a39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401a40 <___dyn_tls_init@12>:
  401a40:	56                   	push   %esi
  401a41:	53                   	push   %ebx
  401a42:	83 ec 14             	sub    $0x14,%esp
  401a45:	83 3d 64 70 40 00 02 	cmpl   $0x2,0x407064
  401a4c:	8b 44 24 24          	mov    0x24(%esp),%eax
  401a50:	74 0a                	je     401a5c <___dyn_tls_init@12+0x1c>
  401a52:	c7 05 64 70 40 00 02 	movl   $0x2,0x407064
  401a59:	00 00 00 
  401a5c:	83 f8 02             	cmp    $0x2,%eax
  401a5f:	74 12                	je     401a73 <___dyn_tls_init@12+0x33>
  401a61:	83 f8 01             	cmp    $0x1,%eax
  401a64:	74 3f                	je     401aa5 <___dyn_tls_init@12+0x65>
  401a66:	83 c4 14             	add    $0x14,%esp
  401a69:	b8 01 00 00 00       	mov    $0x1,%eax
  401a6e:	5b                   	pop    %ebx
  401a6f:	5e                   	pop    %esi
  401a70:	c2 0c 00             	ret    $0xc
  401a73:	be 14 90 40 00       	mov    $0x409014,%esi
  401a78:	81 ee 14 90 40 00    	sub    $0x409014,%esi
  401a7e:	83 fe 03             	cmp    $0x3,%esi
  401a81:	7e e3                	jle    401a66 <___dyn_tls_init@12+0x26>
  401a83:	31 db                	xor    %ebx,%ebx
  401a85:	8b 83 14 90 40 00    	mov    0x409014(%ebx),%eax
  401a8b:	85 c0                	test   %eax,%eax
  401a8d:	74 02                	je     401a91 <___dyn_tls_init@12+0x51>
  401a8f:	ff d0                	call   *%eax
  401a91:	83 c3 04             	add    $0x4,%ebx
  401a94:	39 de                	cmp    %ebx,%esi
  401a96:	75 ed                	jne    401a85 <___dyn_tls_init@12+0x45>
  401a98:	83 c4 14             	add    $0x14,%esp
  401a9b:	b8 01 00 00 00       	mov    $0x1,%eax
  401aa0:	5b                   	pop    %ebx
  401aa1:	5e                   	pop    %esi
  401aa2:	c2 0c 00             	ret    $0xc
  401aa5:	8b 44 24 28          	mov    0x28(%esp),%eax
  401aa9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401ab0:	00 
  401ab1:	89 44 24 08          	mov    %eax,0x8(%esp)
  401ab5:	8b 44 24 20          	mov    0x20(%esp),%eax
  401ab9:	89 04 24             	mov    %eax,(%esp)
  401abc:	e8 af 01 00 00       	call   401c70 <___mingw_TLScallback>
  401ac1:	eb a3                	jmp    401a66 <___dyn_tls_init@12+0x26>
  401ac3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401ac9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401ad0 <___tlregdtor>:
  401ad0:	31 c0                	xor    %eax,%eax
  401ad2:	c3                   	ret    
  401ad3:	90                   	nop
  401ad4:	90                   	nop
  401ad5:	90                   	nop
  401ad6:	90                   	nop
  401ad7:	90                   	nop
  401ad8:	90                   	nop
  401ad9:	90                   	nop
  401ada:	90                   	nop
  401adb:	90                   	nop
  401adc:	90                   	nop
  401add:	90                   	nop
  401ade:	90                   	nop
  401adf:	90                   	nop

00401ae0 <.text>:
  401ae0:	56                   	push   %esi
  401ae1:	53                   	push   %ebx
  401ae2:	83 ec 14             	sub    $0x14,%esp
  401ae5:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401aec:	e8 87 20 00 00       	call   403b78 <_EnterCriticalSection@4>
  401af1:	8b 1d 3c 70 40 00    	mov    0x40703c,%ebx
  401af7:	83 ec 04             	sub    $0x4,%esp
  401afa:	85 db                	test   %ebx,%ebx
  401afc:	74 2d                	je     401b2b <.text+0x4b>
  401afe:	66 90                	xchg   %ax,%ax
  401b00:	8b 03                	mov    (%ebx),%eax
  401b02:	89 04 24             	mov    %eax,(%esp)
  401b05:	e8 fe 1f 00 00       	call   403b08 <_TlsGetValue@4>
  401b0a:	83 ec 04             	sub    $0x4,%esp
  401b0d:	89 c6                	mov    %eax,%esi
  401b0f:	e8 2c 20 00 00       	call   403b40 <_GetLastError@0>
  401b14:	85 c0                	test   %eax,%eax
  401b16:	75 0c                	jne    401b24 <.text+0x44>
  401b18:	85 f6                	test   %esi,%esi
  401b1a:	74 08                	je     401b24 <.text+0x44>
  401b1c:	8b 43 04             	mov    0x4(%ebx),%eax
  401b1f:	89 34 24             	mov    %esi,(%esp)
  401b22:	ff d0                	call   *%eax
  401b24:	8b 5b 08             	mov    0x8(%ebx),%ebx
  401b27:	85 db                	test   %ebx,%ebx
  401b29:	75 d5                	jne    401b00 <.text+0x20>
  401b2b:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401b32:	e8 e9 1f 00 00       	call   403b20 <_LeaveCriticalSection@4>
  401b37:	83 ec 04             	sub    $0x4,%esp
  401b3a:	83 c4 14             	add    $0x14,%esp
  401b3d:	5b                   	pop    %ebx
  401b3e:	5e                   	pop    %esi
  401b3f:	c3                   	ret    

00401b40 <____w64_mingwthr_add_key_dtor>:
  401b40:	56                   	push   %esi
  401b41:	53                   	push   %ebx
  401b42:	31 f6                	xor    %esi,%esi
  401b44:	83 ec 14             	sub    $0x14,%esp
  401b47:	a1 40 70 40 00       	mov    0x407040,%eax
  401b4c:	85 c0                	test   %eax,%eax
  401b4e:	75 10                	jne    401b60 <____w64_mingwthr_add_key_dtor+0x20>
  401b50:	83 c4 14             	add    $0x14,%esp
  401b53:	89 f0                	mov    %esi,%eax
  401b55:	5b                   	pop    %ebx
  401b56:	5e                   	pop    %esi
  401b57:	c3                   	ret    
  401b58:	90                   	nop
  401b59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401b60:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  401b67:	00 
  401b68:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401b6f:	e8 34 1f 00 00       	call   403aa8 <_calloc>
  401b74:	85 c0                	test   %eax,%eax
  401b76:	89 c3                	mov    %eax,%ebx
  401b78:	74 41                	je     401bbb <____w64_mingwthr_add_key_dtor+0x7b>
  401b7a:	8b 44 24 20          	mov    0x20(%esp),%eax
  401b7e:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401b85:	89 03                	mov    %eax,(%ebx)
  401b87:	8b 44 24 24          	mov    0x24(%esp),%eax
  401b8b:	89 43 04             	mov    %eax,0x4(%ebx)
  401b8e:	e8 e5 1f 00 00       	call   403b78 <_EnterCriticalSection@4>
  401b93:	a1 3c 70 40 00       	mov    0x40703c,%eax
  401b98:	83 ec 04             	sub    $0x4,%esp
  401b9b:	89 1d 3c 70 40 00    	mov    %ebx,0x40703c
  401ba1:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401ba8:	89 43 08             	mov    %eax,0x8(%ebx)
  401bab:	e8 70 1f 00 00       	call   403b20 <_LeaveCriticalSection@4>
  401bb0:	83 ec 04             	sub    $0x4,%esp
  401bb3:	89 f0                	mov    %esi,%eax
  401bb5:	83 c4 14             	add    $0x14,%esp
  401bb8:	5b                   	pop    %ebx
  401bb9:	5e                   	pop    %esi
  401bba:	c3                   	ret    
  401bbb:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401bc0:	eb 8e                	jmp    401b50 <____w64_mingwthr_add_key_dtor+0x10>
  401bc2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401bc9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401bd0 <____w64_mingwthr_remove_key_dtor>:
  401bd0:	53                   	push   %ebx
  401bd1:	83 ec 18             	sub    $0x18,%esp
  401bd4:	a1 40 70 40 00       	mov    0x407040,%eax
  401bd9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401bdd:	85 c0                	test   %eax,%eax
  401bdf:	75 0f                	jne    401bf0 <____w64_mingwthr_remove_key_dtor+0x20>
  401be1:	83 c4 18             	add    $0x18,%esp
  401be4:	31 c0                	xor    %eax,%eax
  401be6:	5b                   	pop    %ebx
  401be7:	c3                   	ret    
  401be8:	90                   	nop
  401be9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401bf0:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401bf7:	e8 7c 1f 00 00       	call   403b78 <_EnterCriticalSection@4>
  401bfc:	8b 15 3c 70 40 00    	mov    0x40703c,%edx
  401c02:	83 ec 04             	sub    $0x4,%esp
  401c05:	85 d2                	test   %edx,%edx
  401c07:	74 17                	je     401c20 <____w64_mingwthr_remove_key_dtor+0x50>
  401c09:	8b 02                	mov    (%edx),%eax
  401c0b:	39 c3                	cmp    %eax,%ebx
  401c0d:	75 0a                	jne    401c19 <____w64_mingwthr_remove_key_dtor+0x49>
  401c0f:	eb 4e                	jmp    401c5f <____w64_mingwthr_remove_key_dtor+0x8f>
  401c11:	8b 08                	mov    (%eax),%ecx
  401c13:	39 d9                	cmp    %ebx,%ecx
  401c15:	74 29                	je     401c40 <____w64_mingwthr_remove_key_dtor+0x70>
  401c17:	89 c2                	mov    %eax,%edx
  401c19:	8b 42 08             	mov    0x8(%edx),%eax
  401c1c:	85 c0                	test   %eax,%eax
  401c1e:	75 f1                	jne    401c11 <____w64_mingwthr_remove_key_dtor+0x41>
  401c20:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401c27:	e8 f4 1e 00 00       	call   403b20 <_LeaveCriticalSection@4>
  401c2c:	83 ec 04             	sub    $0x4,%esp
  401c2f:	83 c4 18             	add    $0x18,%esp
  401c32:	31 c0                	xor    %eax,%eax
  401c34:	5b                   	pop    %ebx
  401c35:	c3                   	ret    
  401c36:	8d 76 00             	lea    0x0(%esi),%esi
  401c39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401c40:	8b 48 08             	mov    0x8(%eax),%ecx
  401c43:	89 4a 08             	mov    %ecx,0x8(%edx)
  401c46:	89 04 24             	mov    %eax,(%esp)
  401c49:	e8 52 1e 00 00       	call   403aa0 <_free>
  401c4e:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401c55:	e8 c6 1e 00 00       	call   403b20 <_LeaveCriticalSection@4>
  401c5a:	83 ec 04             	sub    $0x4,%esp
  401c5d:	eb d0                	jmp    401c2f <____w64_mingwthr_remove_key_dtor+0x5f>
  401c5f:	8b 42 08             	mov    0x8(%edx),%eax
  401c62:	a3 3c 70 40 00       	mov    %eax,0x40703c
  401c67:	89 d0                	mov    %edx,%eax
  401c69:	eb db                	jmp    401c46 <____w64_mingwthr_remove_key_dtor+0x76>
  401c6b:	90                   	nop
  401c6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401c70 <___mingw_TLScallback>:
  401c70:	83 ec 1c             	sub    $0x1c,%esp
  401c73:	8b 44 24 24          	mov    0x24(%esp),%eax
  401c77:	83 f8 01             	cmp    $0x1,%eax
  401c7a:	74 47                	je     401cc3 <___mingw_TLScallback+0x53>
  401c7c:	72 17                	jb     401c95 <___mingw_TLScallback+0x25>
  401c7e:	83 f8 03             	cmp    $0x3,%eax
  401c81:	75 09                	jne    401c8c <___mingw_TLScallback+0x1c>
  401c83:	a1 40 70 40 00       	mov    0x407040,%eax
  401c88:	85 c0                	test   %eax,%eax
  401c8a:	75 65                	jne    401cf1 <___mingw_TLScallback+0x81>
  401c8c:	b8 01 00 00 00       	mov    $0x1,%eax
  401c91:	83 c4 1c             	add    $0x1c,%esp
  401c94:	c3                   	ret    
  401c95:	a1 40 70 40 00       	mov    0x407040,%eax
  401c9a:	85 c0                	test   %eax,%eax
  401c9c:	75 62                	jne    401d00 <___mingw_TLScallback+0x90>
  401c9e:	a1 40 70 40 00       	mov    0x407040,%eax
  401ca3:	83 f8 01             	cmp    $0x1,%eax
  401ca6:	75 e4                	jne    401c8c <___mingw_TLScallback+0x1c>
  401ca8:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401caf:	c7 05 40 70 40 00 00 	movl   $0x0,0x407040
  401cb6:	00 00 00 
  401cb9:	e8 c2 1e 00 00       	call   403b80 <_DeleteCriticalSection@4>
  401cbe:	83 ec 04             	sub    $0x4,%esp
  401cc1:	eb c9                	jmp    401c8c <___mingw_TLScallback+0x1c>
  401cc3:	a1 40 70 40 00       	mov    0x407040,%eax
  401cc8:	85 c0                	test   %eax,%eax
  401cca:	74 14                	je     401ce0 <___mingw_TLScallback+0x70>
  401ccc:	c7 05 40 70 40 00 01 	movl   $0x1,0x407040
  401cd3:	00 00 00 
  401cd6:	b8 01 00 00 00       	mov    $0x1,%eax
  401cdb:	83 c4 1c             	add    $0x1c,%esp
  401cde:	c3                   	ret    
  401cdf:	90                   	nop
  401ce0:	c7 04 24 44 70 40 00 	movl   $0x407044,(%esp)
  401ce7:	e8 3c 1e 00 00       	call   403b28 <_InitializeCriticalSection@4>
  401cec:	83 ec 04             	sub    $0x4,%esp
  401cef:	eb db                	jmp    401ccc <___mingw_TLScallback+0x5c>
  401cf1:	e8 ea fd ff ff       	call   401ae0 <.text>
  401cf6:	eb 94                	jmp    401c8c <___mingw_TLScallback+0x1c>
  401cf8:	90                   	nop
  401cf9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401d00:	e8 db fd ff ff       	call   401ae0 <.text>
  401d05:	eb 97                	jmp    401c9e <___mingw_TLScallback+0x2e>
  401d07:	90                   	nop
  401d08:	90                   	nop
  401d09:	90                   	nop
  401d0a:	90                   	nop
  401d0b:	90                   	nop
  401d0c:	90                   	nop
  401d0d:	90                   	nop
  401d0e:	90                   	nop
  401d0f:	90                   	nop

00401d10 <.text>:
  401d10:	56                   	push   %esi
  401d11:	53                   	push   %ebx
  401d12:	83 ec 14             	sub    $0x14,%esp
  401d15:	a1 c0 81 40 00       	mov    0x4081c0,%eax
  401d1a:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  401d21:	00 
  401d22:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401d29:	00 
  401d2a:	8d 74 24 24          	lea    0x24(%esp),%esi
  401d2e:	c7 04 24 68 50 40 00 	movl   $0x405068,(%esp)
  401d35:	8d 58 40             	lea    0x40(%eax),%ebx
  401d38:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  401d3c:	e8 57 1d 00 00       	call   403a98 <_fwrite>
  401d41:	8b 44 24 20          	mov    0x20(%esp),%eax
  401d45:	89 74 24 08          	mov    %esi,0x8(%esp)
  401d49:	89 1c 24             	mov    %ebx,(%esp)
  401d4c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401d50:	e8 f3 1c 00 00       	call   403a48 <_vfprintf>
  401d55:	e8 56 1d 00 00       	call   403ab0 <_abort>
  401d5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401d60:	55                   	push   %ebp
  401d61:	57                   	push   %edi
  401d62:	89 cf                	mov    %ecx,%edi
  401d64:	56                   	push   %esi
  401d65:	53                   	push   %ebx
  401d66:	89 c3                	mov    %eax,%ebx
  401d68:	89 d6                	mov    %edx,%esi
  401d6a:	83 ec 4c             	sub    $0x4c,%esp
  401d6d:	8d 44 24 24          	lea    0x24(%esp),%eax
  401d71:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401d78:	00 
  401d79:	89 1c 24             	mov    %ebx,(%esp)
  401d7c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401d80:	e8 73 1d 00 00       	call   403af8 <_VirtualQuery@12>
  401d85:	83 ec 0c             	sub    $0xc,%esp
  401d88:	85 c0                	test   %eax,%eax
  401d8a:	0f 84 a8 00 00 00    	je     401e38 <.text+0x128>
  401d90:	8b 44 24 38          	mov    0x38(%esp),%eax
  401d94:	83 f8 40             	cmp    $0x40,%eax
  401d97:	74 05                	je     401d9e <.text+0x8e>
  401d99:	83 f8 04             	cmp    $0x4,%eax
  401d9c:	75 22                	jne    401dc0 <.text+0xb0>
  401d9e:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401da2:	89 74 24 04          	mov    %esi,0x4(%esp)
  401da6:	89 1c 24             	mov    %ebx,(%esp)
  401da9:	e8 d2 1c 00 00       	call   403a80 <_memcpy>
  401dae:	83 c4 4c             	add    $0x4c,%esp
  401db1:	5b                   	pop    %ebx
  401db2:	5e                   	pop    %esi
  401db3:	5f                   	pop    %edi
  401db4:	5d                   	pop    %ebp
  401db5:	c3                   	ret    
  401db6:	8d 76 00             	lea    0x0(%esi),%esi
  401db9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401dc0:	8b 44 24 30          	mov    0x30(%esp),%eax
  401dc4:	8d 6c 24 20          	lea    0x20(%esp),%ebp
  401dc8:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401dcf:	00 
  401dd0:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401dd4:	89 44 24 04          	mov    %eax,0x4(%esp)
  401dd8:	8b 44 24 24          	mov    0x24(%esp),%eax
  401ddc:	89 04 24             	mov    %eax,(%esp)
  401ddf:	e8 1c 1d 00 00       	call   403b00 <_VirtualProtect@16>
  401de4:	83 ec 10             	sub    $0x10,%esp
  401de7:	8b 54 24 38          	mov    0x38(%esp),%edx
  401deb:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401def:	89 74 24 04          	mov    %esi,0x4(%esp)
  401df3:	89 1c 24             	mov    %ebx,(%esp)
  401df6:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401dfa:	e8 81 1c 00 00       	call   403a80 <_memcpy>
  401dff:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401e03:	83 fa 40             	cmp    $0x40,%edx
  401e06:	74 a6                	je     401dae <.text+0x9e>
  401e08:	83 fa 04             	cmp    $0x4,%edx
  401e0b:	74 a1                	je     401dae <.text+0x9e>
  401e0d:	8b 44 24 20          	mov    0x20(%esp),%eax
  401e11:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401e15:	89 44 24 08          	mov    %eax,0x8(%esp)
  401e19:	8b 44 24 30          	mov    0x30(%esp),%eax
  401e1d:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e21:	8b 44 24 24          	mov    0x24(%esp),%eax
  401e25:	89 04 24             	mov    %eax,(%esp)
  401e28:	e8 d3 1c 00 00       	call   403b00 <_VirtualProtect@16>
  401e2d:	83 ec 10             	sub    $0x10,%esp
  401e30:	83 c4 4c             	add    $0x4c,%esp
  401e33:	5b                   	pop    %ebx
  401e34:	5e                   	pop    %esi
  401e35:	5f                   	pop    %edi
  401e36:	5d                   	pop    %ebp
  401e37:	c3                   	ret    
  401e38:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401e3c:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  401e43:	00 
  401e44:	c7 04 24 80 50 40 00 	movl   $0x405080,(%esp)
  401e4b:	e8 c0 fe ff ff       	call   401d10 <.text>

00401e50 <__pei386_runtime_relocator>:
  401e50:	a1 5c 70 40 00       	mov    0x40705c,%eax
  401e55:	85 c0                	test   %eax,%eax
  401e57:	74 07                	je     401e60 <__pei386_runtime_relocator+0x10>
  401e59:	c3                   	ret    
  401e5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401e60:	b8 d0 52 40 00       	mov    $0x4052d0,%eax
  401e65:	c7 05 5c 70 40 00 01 	movl   $0x1,0x40705c
  401e6c:	00 00 00 
  401e6f:	2d d0 52 40 00       	sub    $0x4052d0,%eax
  401e74:	83 f8 07             	cmp    $0x7,%eax
  401e77:	7e e0                	jle    401e59 <__pei386_runtime_relocator+0x9>
  401e79:	57                   	push   %edi
  401e7a:	56                   	push   %esi
  401e7b:	53                   	push   %ebx
  401e7c:	83 ec 20             	sub    $0x20,%esp
  401e7f:	83 f8 0b             	cmp    $0xb,%eax
  401e82:	0f 8e e8 00 00 00    	jle    401f70 <__pei386_runtime_relocator+0x120>
  401e88:	8b 35 d0 52 40 00    	mov    0x4052d0,%esi
  401e8e:	85 f6                	test   %esi,%esi
  401e90:	0f 85 8f 00 00 00    	jne    401f25 <__pei386_runtime_relocator+0xd5>
  401e96:	8b 1d d4 52 40 00    	mov    0x4052d4,%ebx
  401e9c:	85 db                	test   %ebx,%ebx
  401e9e:	0f 85 81 00 00 00    	jne    401f25 <__pei386_runtime_relocator+0xd5>
  401ea4:	8b 0d d8 52 40 00    	mov    0x4052d8,%ecx
  401eaa:	bb dc 52 40 00       	mov    $0x4052dc,%ebx
  401eaf:	85 c9                	test   %ecx,%ecx
  401eb1:	0f 84 be 00 00 00    	je     401f75 <__pei386_runtime_relocator+0x125>
  401eb7:	bb d0 52 40 00       	mov    $0x4052d0,%ebx
  401ebc:	8b 43 08             	mov    0x8(%ebx),%eax
  401ebf:	83 f8 01             	cmp    $0x1,%eax
  401ec2:	0f 85 43 01 00 00    	jne    40200b <__pei386_runtime_relocator+0x1bb>
  401ec8:	83 c3 0c             	add    $0xc,%ebx
  401ecb:	81 fb d0 52 40 00    	cmp    $0x4052d0,%ebx
  401ed1:	0f 83 89 00 00 00    	jae    401f60 <__pei386_runtime_relocator+0x110>
  401ed7:	8b 13                	mov    (%ebx),%edx
  401ed9:	8b 7b 04             	mov    0x4(%ebx),%edi
  401edc:	8d b2 00 00 40 00    	lea    0x400000(%edx),%esi
  401ee2:	8b 8a 00 00 40 00    	mov    0x400000(%edx),%ecx
  401ee8:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  401eec:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  401ef2:	83 fa 10             	cmp    $0x10,%edx
  401ef5:	0f 84 95 00 00 00    	je     401f90 <__pei386_runtime_relocator+0x140>
  401efb:	83 fa 20             	cmp    $0x20,%edx
  401efe:	0f 84 ec 00 00 00    	je     401ff0 <__pei386_runtime_relocator+0x1a0>
  401f04:	83 fa 08             	cmp    $0x8,%edx
  401f07:	0f 84 b3 00 00 00    	je     401fc0 <__pei386_runtime_relocator+0x170>
  401f0d:	89 54 24 04          	mov    %edx,0x4(%esp)
  401f11:	c7 04 24 e8 50 40 00 	movl   $0x4050e8,(%esp)
  401f18:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  401f1f:	00 
  401f20:	e8 eb fd ff ff       	call   401d10 <.text>
  401f25:	bb d0 52 40 00       	mov    $0x4052d0,%ebx
  401f2a:	81 fb d0 52 40 00    	cmp    $0x4052d0,%ebx
  401f30:	73 2e                	jae    401f60 <__pei386_runtime_relocator+0x110>
  401f32:	8b 4b 04             	mov    0x4(%ebx),%ecx
  401f35:	8b 13                	mov    (%ebx),%edx
  401f37:	83 c3 08             	add    $0x8,%ebx
  401f3a:	03 91 00 00 40 00    	add    0x400000(%ecx),%edx
  401f40:	8d 81 00 00 40 00    	lea    0x400000(%ecx),%eax
  401f46:	b9 04 00 00 00       	mov    $0x4,%ecx
  401f4b:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401f4f:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401f53:	e8 08 fe ff ff       	call   401d60 <.text+0x50>
  401f58:	81 fb d0 52 40 00    	cmp    $0x4052d0,%ebx
  401f5e:	72 d2                	jb     401f32 <__pei386_runtime_relocator+0xe2>
  401f60:	83 c4 20             	add    $0x20,%esp
  401f63:	5b                   	pop    %ebx
  401f64:	5e                   	pop    %esi
  401f65:	5f                   	pop    %edi
  401f66:	c3                   	ret    
  401f67:	89 f6                	mov    %esi,%esi
  401f69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401f70:	bb d0 52 40 00       	mov    $0x4052d0,%ebx
  401f75:	8b 13                	mov    (%ebx),%edx
  401f77:	85 d2                	test   %edx,%edx
  401f79:	75 af                	jne    401f2a <__pei386_runtime_relocator+0xda>
  401f7b:	8b 43 04             	mov    0x4(%ebx),%eax
  401f7e:	85 c0                	test   %eax,%eax
  401f80:	0f 84 36 ff ff ff    	je     401ebc <__pei386_runtime_relocator+0x6c>
  401f86:	eb a2                	jmp    401f2a <__pei386_runtime_relocator+0xda>
  401f88:	90                   	nop
  401f89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401f90:	0f b7 97 00 00 40 00 	movzwl 0x400000(%edi),%edx
  401f97:	66 85 d2             	test   %dx,%dx
  401f9a:	79 06                	jns    401fa2 <__pei386_runtime_relocator+0x152>
  401f9c:	81 ca 00 00 ff ff    	or     $0xffff0000,%edx
  401fa2:	29 f2                	sub    %esi,%edx
  401fa4:	01 d1                	add    %edx,%ecx
  401fa6:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401faa:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  401fae:	b9 02 00 00 00       	mov    $0x2,%ecx
  401fb3:	e8 a8 fd ff ff       	call   401d60 <.text+0x50>
  401fb8:	e9 0b ff ff ff       	jmp    401ec8 <__pei386_runtime_relocator+0x78>
  401fbd:	8d 76 00             	lea    0x0(%esi),%esi
  401fc0:	0f b6 38             	movzbl (%eax),%edi
  401fc3:	89 fa                	mov    %edi,%edx
  401fc5:	84 d2                	test   %dl,%dl
  401fc7:	79 06                	jns    401fcf <__pei386_runtime_relocator+0x17f>
  401fc9:	81 cf 00 ff ff ff    	or     $0xffffff00,%edi
  401fcf:	29 f7                	sub    %esi,%edi
  401fd1:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401fd5:	01 f9                	add    %edi,%ecx
  401fd7:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  401fdb:	b9 01 00 00 00       	mov    $0x1,%ecx
  401fe0:	e8 7b fd ff ff       	call   401d60 <.text+0x50>
  401fe5:	e9 de fe ff ff       	jmp    401ec8 <__pei386_runtime_relocator+0x78>
  401fea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401ff0:	29 f1                	sub    %esi,%ecx
  401ff2:	03 08                	add    (%eax),%ecx
  401ff4:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401ff8:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  401ffc:	b9 04 00 00 00       	mov    $0x4,%ecx
  402001:	e8 5a fd ff ff       	call   401d60 <.text+0x50>
  402006:	e9 bd fe ff ff       	jmp    401ec8 <__pei386_runtime_relocator+0x78>
  40200b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40200f:	c7 04 24 b4 50 40 00 	movl   $0x4050b4,(%esp)
  402016:	e8 f5 fc ff ff       	call   401d10 <.text>
  40201b:	90                   	nop
  40201c:	90                   	nop
  40201d:	90                   	nop
  40201e:	90                   	nop
  40201f:	90                   	nop

00402020 <___register_frame_info>:
  402020:	ff 25 1c 82 40 00    	jmp    *0x40821c
  402026:	90                   	nop
  402027:	90                   	nop

00402028 <___deregister_frame_info>:
  402028:	ff 25 18 82 40 00    	jmp    *0x408218
  40202e:	90                   	nop
  40202f:	90                   	nop

00402030 <___chkstk_ms>:
  402030:	51                   	push   %ecx
  402031:	50                   	push   %eax
  402032:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402037:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40203b:	72 15                	jb     402052 <___chkstk_ms+0x22>
  40203d:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  402043:	83 09 00             	orl    $0x0,(%ecx)
  402046:	2d 00 10 00 00       	sub    $0x1000,%eax
  40204b:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402050:	77 eb                	ja     40203d <___chkstk_ms+0xd>
  402052:	29 c1                	sub    %eax,%ecx
  402054:	83 09 00             	orl    $0x0,(%ecx)
  402057:	58                   	pop    %eax
  402058:	59                   	pop    %ecx
  402059:	c3                   	ret    
  40205a:	90                   	nop
  40205b:	90                   	nop

0040205c <.text>:
  40205c:	66 90                	xchg   %ax,%ax
  40205e:	66 90                	xchg   %ax,%ax

00402060 <_fesetenv>:
  402060:	83 ec 1c             	sub    $0x1c,%esp
  402063:	8b 44 24 20          	mov    0x20(%esp),%eax
  402067:	c7 44 24 0c 80 1f 00 	movl   $0x1f80,0xc(%esp)
  40206e:	00 
  40206f:	83 f8 fd             	cmp    $0xfffffffd,%eax
  402072:	74 31                	je     4020a5 <_fesetenv+0x45>
  402074:	83 f8 fc             	cmp    $0xfffffffc,%eax
  402077:	74 3a                	je     4020b3 <_fesetenv+0x53>
  402079:	85 c0                	test   %eax,%eax
  40207b:	74 48                	je     4020c5 <_fesetenv+0x65>
  40207d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402080:	74 2d                	je     4020af <_fesetenv+0x4f>
  402082:	83 f8 fe             	cmp    $0xfffffffe,%eax
  402085:	74 36                	je     4020bd <_fesetenv+0x5d>
  402087:	d9 20                	fldenv (%eax)
  402089:	0f b7 40 1c          	movzwl 0x1c(%eax),%eax
  40208d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402091:	f6 05 24 70 40 00 10 	testb  $0x10,0x407024
  402098:	74 05                	je     40209f <_fesetenv+0x3f>
  40209a:	0f ae 54 24 0c       	ldmxcsr 0xc(%esp)
  40209f:	31 c0                	xor    %eax,%eax
  4020a1:	83 c4 1c             	add    $0x1c,%esp
  4020a4:	c3                   	ret    
  4020a5:	c7 05 14 40 40 00 ff 	movl   $0xffffffff,0x404014
  4020ac:	ff ff ff 
  4020af:	db e3                	fninit 
  4020b1:	eb de                	jmp    402091 <_fesetenv+0x31>
  4020b3:	c7 05 14 40 40 00 fe 	movl   $0xfffffffe,0x404014
  4020ba:	ff ff ff 
  4020bd:	ff 15 b8 81 40 00    	call   *0x4081b8
  4020c3:	eb cc                	jmp    402091 <_fesetenv+0x31>
  4020c5:	a1 14 40 40 00       	mov    0x404014,%eax
  4020ca:	eb b1                	jmp    40207d <_fesetenv+0x1d>
  4020cc:	90                   	nop
  4020cd:	90                   	nop
  4020ce:	90                   	nop
  4020cf:	90                   	nop

004020d0 <.text>:
  4020d0:	85 c0                	test   %eax,%eax
  4020d2:	0f 84 82 00 00 00    	je     40215a <.text+0x8a>
  4020d8:	56                   	push   %esi
  4020d9:	53                   	push   %ebx
  4020da:	89 d3                	mov    %edx,%ebx
  4020dc:	c1 eb 05             	shr    $0x5,%ebx
  4020df:	31 c9                	xor    %ecx,%ecx
  4020e1:	83 f3 01             	xor    $0x1,%ebx
  4020e4:	83 e3 01             	and    $0x1,%ebx
  4020e7:	89 f6                	mov    %esi,%esi
  4020e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4020f0:	0f be 10             	movsbl (%eax),%edx
  4020f3:	85 d2                	test   %edx,%edx
  4020f5:	74 29                	je     402120 <.text+0x50>
  4020f7:	84 db                	test   %bl,%bl
  4020f9:	74 05                	je     402100 <.text+0x30>
  4020fb:	83 fa 7f             	cmp    $0x7f,%edx
  4020fe:	74 40                	je     402140 <.text+0x70>
  402100:	83 c0 01             	add    $0x1,%eax
  402103:	85 c9                	test   %ecx,%ecx
  402105:	75 1e                	jne    402125 <.text+0x55>
  402107:	83 fa 2a             	cmp    $0x2a,%edx
  40210a:	74 44                	je     402150 <.text+0x80>
  40210c:	83 fa 3f             	cmp    $0x3f,%edx
  40210f:	74 3f                	je     402150 <.text+0x80>
  402111:	31 c9                	xor    %ecx,%ecx
  402113:	83 fa 5b             	cmp    $0x5b,%edx
  402116:	0f be 10             	movsbl (%eax),%edx
  402119:	0f 94 c1             	sete   %cl
  40211c:	85 d2                	test   %edx,%edx
  40211e:	75 d7                	jne    4020f7 <.text+0x27>
  402120:	89 d0                	mov    %edx,%eax
  402122:	5b                   	pop    %ebx
  402123:	5e                   	pop    %esi
  402124:	c3                   	ret    
  402125:	83 f9 01             	cmp    $0x1,%ecx
  402128:	7e 05                	jle    40212f <.text+0x5f>
  40212a:	83 fa 5d             	cmp    $0x5d,%edx
  40212d:	74 21                	je     402150 <.text+0x80>
  40212f:	83 fa 21             	cmp    $0x21,%edx
  402132:	0f 95 c2             	setne  %dl
  402135:	0f b6 d2             	movzbl %dl,%edx
  402138:	01 d1                	add    %edx,%ecx
  40213a:	eb b4                	jmp    4020f0 <.text+0x20>
  40213c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402140:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  402144:	8d 70 02             	lea    0x2(%eax),%esi
  402147:	74 16                	je     40215f <.text+0x8f>
  402149:	89 f0                	mov    %esi,%eax
  40214b:	eb b6                	jmp    402103 <.text+0x33>
  40214d:	8d 76 00             	lea    0x0(%esi),%esi
  402150:	ba 01 00 00 00       	mov    $0x1,%edx
  402155:	89 d0                	mov    %edx,%eax
  402157:	5b                   	pop    %ebx
  402158:	5e                   	pop    %esi
  402159:	c3                   	ret    
  40215a:	31 d2                	xor    %edx,%edx
  40215c:	89 d0                	mov    %edx,%eax
  40215e:	c3                   	ret    
  40215f:	31 d2                	xor    %edx,%edx
  402161:	eb bd                	jmp    402120 <.text+0x50>
  402163:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402169:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402170:	85 c0                	test   %eax,%eax
  402172:	74 5c                	je     4021d0 <.text+0x100>
  402174:	56                   	push   %esi
  402175:	53                   	push   %ebx
  402176:	89 c6                	mov    %eax,%esi
  402178:	83 ec 14             	sub    $0x14,%esp
  40217b:	8b 40 0c             	mov    0xc(%eax),%eax
  40217e:	8d 58 01             	lea    0x1(%eax),%ebx
  402181:	8d 04 9d 00 00 00 00 	lea    0x0(,%ebx,4),%eax
  402188:	89 04 24             	mov    %eax,(%esp)
  40218b:	e8 00 19 00 00       	call   403a90 <_malloc>
  402190:	89 c1                	mov    %eax,%ecx
  402192:	89 46 08             	mov    %eax,0x8(%esi)
  402195:	b8 03 00 00 00       	mov    $0x3,%eax
  40219a:	85 c9                	test   %ecx,%ecx
  40219c:	74 22                	je     4021c0 <.text+0xf0>
  40219e:	85 db                	test   %ebx,%ebx
  4021a0:	89 da                	mov    %ebx,%edx
  4021a2:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  4021a9:	7e 13                	jle    4021be <.text+0xee>
  4021ab:	90                   	nop
  4021ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4021b0:	83 ea 01             	sub    $0x1,%edx
  4021b3:	85 d2                	test   %edx,%edx
  4021b5:	c7 04 91 00 00 00 00 	movl   $0x0,(%ecx,%edx,4)
  4021bc:	75 f2                	jne    4021b0 <.text+0xe0>
  4021be:	31 c0                	xor    %eax,%eax
  4021c0:	83 c4 14             	add    $0x14,%esp
  4021c3:	5b                   	pop    %ebx
  4021c4:	5e                   	pop    %esi
  4021c5:	c3                   	ret    
  4021c6:	8d 76 00             	lea    0x0(%esi),%esi
  4021c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4021d0:	31 c0                	xor    %eax,%eax
  4021d2:	c3                   	ret    
  4021d3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4021d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4021e0:	55                   	push   %ebp
  4021e1:	57                   	push   %edi
  4021e2:	89 c7                	mov    %eax,%edi
  4021e4:	56                   	push   %esi
  4021e5:	53                   	push   %ebx
  4021e6:	83 ec 3c             	sub    $0x3c,%esp
  4021e9:	0f be 18             	movsbl (%eax),%ebx
  4021ec:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4021f0:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  4021f4:	83 fb 5d             	cmp    $0x5d,%ebx
  4021f7:	89 dd                	mov    %ebx,%ebp
  4021f9:	0f 84 61 01 00 00    	je     402360 <.text+0x290>
  4021ff:	83 fb 2d             	cmp    $0x2d,%ebx
  402202:	0f 84 58 01 00 00    	je     402360 <.text+0x290>
  402208:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  40220c:	89 c8                	mov    %ecx,%eax
  40220e:	f7 d0                	not    %eax
  402210:	89 44 24 28          	mov    %eax,0x28(%esp)
  402214:	b8 01 00 00 00       	mov    $0x1,%eax
  402219:	29 c8                	sub    %ecx,%eax
  40221b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40221f:	eb 0d                	jmp    40222e <.text+0x15e>
  402221:	89 ee                	mov    %ebp,%esi
  402223:	2b 74 24 1c          	sub    0x1c(%esp),%esi
  402227:	85 f6                	test   %esi,%esi
  402229:	74 68                	je     402293 <.text+0x1c3>
  40222b:	0f be da             	movsbl %dl,%ebx
  40222e:	83 fb 5d             	cmp    $0x5d,%ebx
  402231:	8d 77 01             	lea    0x1(%edi),%esi
  402234:	0f 84 1a 01 00 00    	je     402354 <.text+0x284>
  40223a:	83 fb 2d             	cmp    $0x2d,%ebx
  40223d:	0f 84 8d 00 00 00    	je     4022d0 <.text+0x200>
  402243:	85 db                	test   %ebx,%ebx
  402245:	0f 84 09 01 00 00    	je     402354 <.text+0x284>
  40224b:	83 fb 2f             	cmp    $0x2f,%ebx
  40224e:	0f 84 00 01 00 00    	je     402354 <.text+0x284>
  402254:	83 fb 5c             	cmp    $0x5c,%ebx
  402257:	0f 84 f7 00 00 00    	je     402354 <.text+0x284>
  40225d:	0f b6 16             	movzbl (%esi),%edx
  402260:	89 dd                	mov    %ebx,%ebp
  402262:	89 f7                	mov    %esi,%edi
  402264:	f7 44 24 20 00 40 00 	testl  $0x4000,0x20(%esp)
  40226b:	00 
  40226c:	75 b3                	jne    402221 <.text+0x151>
  40226e:	89 2c 24             	mov    %ebp,(%esp)
  402271:	88 54 24 24          	mov    %dl,0x24(%esp)
  402275:	e8 d6 17 00 00       	call   403a50 <_tolower>
  40227a:	89 c6                	mov    %eax,%esi
  40227c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402280:	89 04 24             	mov    %eax,(%esp)
  402283:	e8 c8 17 00 00       	call   403a50 <_tolower>
  402288:	29 c6                	sub    %eax,%esi
  40228a:	0f b6 54 24 24       	movzbl 0x24(%esp),%edx
  40228f:	85 f6                	test   %esi,%esi
  402291:	75 98                	jne    40222b <.text+0x15b>
  402293:	8b 44 24 20          	mov    0x20(%esp),%eax
  402297:	83 e0 20             	and    $0x20,%eax
  40229a:	eb 12                	jmp    4022ae <.text+0x1de>
  40229c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4022a0:	83 c7 01             	add    $0x1,%edi
  4022a3:	84 d2                	test   %dl,%dl
  4022a5:	0f 84 a9 00 00 00    	je     402354 <.text+0x284>
  4022ab:	0f b6 17             	movzbl (%edi),%edx
  4022ae:	80 fa 5d             	cmp    $0x5d,%dl
  4022b1:	0f 84 3e 01 00 00    	je     4023f5 <.text+0x325>
  4022b7:	80 fa 7f             	cmp    $0x7f,%dl
  4022ba:	75 e4                	jne    4022a0 <.text+0x1d0>
  4022bc:	85 c0                	test   %eax,%eax
  4022be:	0f 85 3c 01 00 00    	jne    402400 <.text+0x330>
  4022c4:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  4022c8:	83 c7 01             	add    $0x1,%edi
  4022cb:	eb d3                	jmp    4022a0 <.text+0x1d0>
  4022cd:	8d 76 00             	lea    0x0(%esi),%esi
  4022d0:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  4022d4:	80 fa 5d             	cmp    $0x5d,%dl
  4022d7:	0f 84 95 00 00 00    	je     402372 <.text+0x2a2>
  4022dd:	0f be da             	movsbl %dl,%ebx
  4022e0:	85 db                	test   %ebx,%ebx
  4022e2:	74 70                	je     402354 <.text+0x284>
  4022e4:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  4022e8:	8d 77 02             	lea    0x2(%edi),%esi
  4022eb:	81 e1 00 40 00 00    	and    $0x4000,%ecx
  4022f1:	39 dd                	cmp    %ebx,%ebp
  4022f3:	0f 8d 0f 01 00 00    	jge    402408 <.text+0x338>
  4022f9:	89 74 24 24          	mov    %esi,0x24(%esp)
  4022fd:	89 e8                	mov    %ebp,%eax
  4022ff:	89 ce                	mov    %ecx,%esi
  402301:	eb 11                	jmp    402314 <.text+0x244>
  402303:	8b 44 24 28          	mov    0x28(%esp),%eax
  402307:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
  40230a:	85 ff                	test   %edi,%edi
  40230c:	74 29                	je     402337 <.text+0x267>
  40230e:	39 eb                	cmp    %ebp,%ebx
  402310:	89 e8                	mov    %ebp,%eax
  402312:	74 6c                	je     402380 <.text+0x2b0>
  402314:	85 f6                	test   %esi,%esi
  402316:	8d 68 01             	lea    0x1(%eax),%ebp
  402319:	75 e8                	jne    402303 <.text+0x233>
  40231b:	89 04 24             	mov    %eax,(%esp)
  40231e:	e8 2d 17 00 00       	call   403a50 <_tolower>
  402323:	89 c7                	mov    %eax,%edi
  402325:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402329:	89 04 24             	mov    %eax,(%esp)
  40232c:	e8 1f 17 00 00       	call   403a50 <_tolower>
  402331:	29 c7                	sub    %eax,%edi
  402333:	85 ff                	test   %edi,%edi
  402335:	75 d7                	jne    40230e <.text+0x23e>
  402337:	8b 54 24 20          	mov    0x20(%esp),%edx
  40233b:	8b 74 24 24          	mov    0x24(%esp),%esi
  40233f:	83 e2 20             	and    $0x20,%edx
  402342:	0f b6 06             	movzbl (%esi),%eax
  402345:	3c 5d                	cmp    $0x5d,%al
  402347:	74 61                	je     4023aa <.text+0x2da>
  402349:	3c 7f                	cmp    $0x7f,%al
  40234b:	74 43                	je     402390 <.text+0x2c0>
  40234d:	83 c6 01             	add    $0x1,%esi
  402350:	84 c0                	test   %al,%al
  402352:	75 ee                	jne    402342 <.text+0x272>
  402354:	83 c4 3c             	add    $0x3c,%esp
  402357:	31 c0                	xor    %eax,%eax
  402359:	5b                   	pop    %ebx
  40235a:	5e                   	pop    %esi
  40235b:	5f                   	pop    %edi
  40235c:	5d                   	pop    %ebp
  40235d:	c3                   	ret    
  40235e:	66 90                	xchg   %ax,%ax
  402360:	3b 5c 24 1c          	cmp    0x1c(%esp),%ebx
  402364:	74 4f                	je     4023b5 <.text+0x2e5>
  402366:	0f be 5f 01          	movsbl 0x1(%edi),%ebx
  40236a:	83 c7 01             	add    $0x1,%edi
  40236d:	e9 96 fe ff ff       	jmp    402208 <.text+0x138>
  402372:	bd 2d 00 00 00       	mov    $0x2d,%ebp
  402377:	89 f7                	mov    %esi,%edi
  402379:	e9 e6 fe ff ff       	jmp    402264 <.text+0x194>
  40237e:	66 90                	xchg   %ax,%ax
  402380:	8b 74 24 24          	mov    0x24(%esp),%esi
  402384:	e9 c2 fe ff ff       	jmp    40224b <.text+0x17b>
  402389:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402390:	85 d2                	test   %edx,%edx
  402392:	75 0c                	jne    4023a0 <.text+0x2d0>
  402394:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402398:	83 c6 01             	add    $0x1,%esi
  40239b:	eb b0                	jmp    40234d <.text+0x27d>
  40239d:	8d 76 00             	lea    0x0(%esi),%esi
  4023a0:	83 c6 01             	add    $0x1,%esi
  4023a3:	0f b6 06             	movzbl (%esi),%eax
  4023a6:	3c 5d                	cmp    $0x5d,%al
  4023a8:	75 9f                	jne    402349 <.text+0x279>
  4023aa:	83 c4 3c             	add    $0x3c,%esp
  4023ad:	8d 46 01             	lea    0x1(%esi),%eax
  4023b0:	5b                   	pop    %ebx
  4023b1:	5e                   	pop    %esi
  4023b2:	5f                   	pop    %edi
  4023b3:	5d                   	pop    %ebp
  4023b4:	c3                   	ret    
  4023b5:	8b 54 24 20          	mov    0x20(%esp),%edx
  4023b9:	83 c7 01             	add    $0x1,%edi
  4023bc:	83 e2 20             	and    $0x20,%edx
  4023bf:	90                   	nop
  4023c0:	0f b6 07             	movzbl (%edi),%eax
  4023c3:	3c 5d                	cmp    $0x5d,%al
  4023c5:	74 2e                	je     4023f5 <.text+0x325>
  4023c7:	3c 7f                	cmp    $0x7f,%al
  4023c9:	74 15                	je     4023e0 <.text+0x310>
  4023cb:	83 c7 01             	add    $0x1,%edi
  4023ce:	84 c0                	test   %al,%al
  4023d0:	75 ee                	jne    4023c0 <.text+0x2f0>
  4023d2:	e9 7d ff ff ff       	jmp    402354 <.text+0x284>
  4023d7:	89 f6                	mov    %esi,%esi
  4023d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4023e0:	85 d2                	test   %edx,%edx
  4023e2:	75 0c                	jne    4023f0 <.text+0x320>
  4023e4:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  4023e8:	83 c7 01             	add    $0x1,%edi
  4023eb:	eb de                	jmp    4023cb <.text+0x2fb>
  4023ed:	8d 76 00             	lea    0x0(%esi),%esi
  4023f0:	83 c7 01             	add    $0x1,%edi
  4023f3:	eb cb                	jmp    4023c0 <.text+0x2f0>
  4023f5:	83 c4 3c             	add    $0x3c,%esp
  4023f8:	8d 47 01             	lea    0x1(%edi),%eax
  4023fb:	5b                   	pop    %ebx
  4023fc:	5e                   	pop    %esi
  4023fd:	5f                   	pop    %edi
  4023fe:	5d                   	pop    %ebp
  4023ff:	c3                   	ret    
  402400:	83 c7 01             	add    $0x1,%edi
  402403:	e9 a3 fe ff ff       	jmp    4022ab <.text+0x1db>
  402408:	0f 8e 3d fe ff ff    	jle    40224b <.text+0x17b>
  40240e:	89 74 24 24          	mov    %esi,0x24(%esp)
  402412:	89 ce                	mov    %ecx,%esi
  402414:	eb 1f                	jmp    402435 <.text+0x365>
  402416:	8d 76 00             	lea    0x0(%esi),%esi
  402419:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402420:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402424:	8d 2c 38             	lea    (%eax,%edi,1),%ebp
  402427:	85 ed                	test   %ebp,%ebp
  402429:	74 2d                	je     402458 <.text+0x388>
  40242b:	39 fb                	cmp    %edi,%ebx
  40242d:	89 fd                	mov    %edi,%ebp
  40242f:	0f 84 4b ff ff ff    	je     402380 <.text+0x2b0>
  402435:	85 f6                	test   %esi,%esi
  402437:	8d 7d ff             	lea    -0x1(%ebp),%edi
  40243a:	75 e4                	jne    402420 <.text+0x350>
  40243c:	89 2c 24             	mov    %ebp,(%esp)
  40243f:	e8 0c 16 00 00       	call   403a50 <_tolower>
  402444:	89 c5                	mov    %eax,%ebp
  402446:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40244a:	89 04 24             	mov    %eax,(%esp)
  40244d:	e8 fe 15 00 00       	call   403a50 <_tolower>
  402452:	29 c5                	sub    %eax,%ebp
  402454:	85 ed                	test   %ebp,%ebp
  402456:	75 d3                	jne    40242b <.text+0x35b>
  402458:	8b 54 24 20          	mov    0x20(%esp),%edx
  40245c:	8b 74 24 24          	mov    0x24(%esp),%esi
  402460:	83 e2 20             	and    $0x20,%edx
  402463:	0f b6 06             	movzbl (%esi),%eax
  402466:	3c 5d                	cmp    $0x5d,%al
  402468:	0f 84 3c ff ff ff    	je     4023aa <.text+0x2da>
  40246e:	3c 7f                	cmp    $0x7f,%al
  402470:	74 0e                	je     402480 <.text+0x3b0>
  402472:	83 c6 01             	add    $0x1,%esi
  402475:	84 c0                	test   %al,%al
  402477:	75 ea                	jne    402463 <.text+0x393>
  402479:	e9 d6 fe ff ff       	jmp    402354 <.text+0x284>
  40247e:	66 90                	xchg   %ax,%ax
  402480:	85 d2                	test   %edx,%edx
  402482:	75 0c                	jne    402490 <.text+0x3c0>
  402484:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402488:	83 c6 01             	add    $0x1,%esi
  40248b:	eb e5                	jmp    402472 <.text+0x3a2>
  40248d:	8d 76 00             	lea    0x0(%esi),%esi
  402490:	83 c6 01             	add    $0x1,%esi
  402493:	eb ce                	jmp    402463 <.text+0x393>
  402495:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402499:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4024a0:	55                   	push   %ebp
  4024a1:	57                   	push   %edi
  4024a2:	89 c5                	mov    %eax,%ebp
  4024a4:	56                   	push   %esi
  4024a5:	53                   	push   %ebx
  4024a6:	83 ec 2c             	sub    $0x2c,%esp
  4024a9:	80 3a 2e             	cmpb   $0x2e,(%edx)
  4024ac:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  4024b0:	0f b6 08             	movzbl (%eax),%ecx
  4024b3:	0f 84 37 01 00 00    	je     4025f0 <.text+0x520>
  4024b9:	8b 44 24 14          	mov    0x14(%esp),%eax
  4024bd:	8d 7a 01             	lea    0x1(%edx),%edi
  4024c0:	c1 e8 05             	shr    $0x5,%eax
  4024c3:	83 f0 01             	xor    $0x1,%eax
  4024c6:	89 44 24 18          	mov    %eax,0x18(%esp)
  4024ca:	0f be d1             	movsbl %cl,%edx
  4024cd:	8d 77 ff             	lea    -0x1(%edi),%esi
  4024d0:	8d 45 01             	lea    0x1(%ebp),%eax
  4024d3:	85 d2                	test   %edx,%edx
  4024d5:	0f 84 69 01 00 00    	je     402644 <.text+0x574>
  4024db:	80 f9 3f             	cmp    $0x3f,%cl
  4024de:	0f 84 ed 00 00 00    	je     4025d1 <.text+0x501>
  4024e4:	80 f9 5b             	cmp    $0x5b,%cl
  4024e7:	0f 84 b3 00 00 00    	je     4025a0 <.text+0x4d0>
  4024ed:	80 f9 2a             	cmp    $0x2a,%cl
  4024f0:	74 5e                	je     402550 <.text+0x480>
  4024f2:	f6 44 24 18 01       	testb  $0x1,0x18(%esp)
  4024f7:	74 09                	je     402502 <.text+0x432>
  4024f9:	83 fa 7f             	cmp    $0x7f,%edx
  4024fc:	0f 84 2e 01 00 00    	je     402630 <.text+0x560>
  402502:	89 c5                	mov    %eax,%ebp
  402504:	0f be 5f ff          	movsbl -0x1(%edi),%ebx
  402508:	84 db                	test   %bl,%bl
  40250a:	0f 84 86 01 00 00    	je     402696 <.text+0x5c6>
  402510:	f7 44 24 14 00 40 00 	testl  $0x4000,0x14(%esp)
  402517:	00 
  402518:	0f 85 c2 00 00 00    	jne    4025e0 <.text+0x510>
  40251e:	89 14 24             	mov    %edx,(%esp)
  402521:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  402525:	e8 26 15 00 00       	call   403a50 <_tolower>
  40252a:	89 1c 24             	mov    %ebx,(%esp)
  40252d:	89 c6                	mov    %eax,%esi
  40252f:	e8 1c 15 00 00       	call   403a50 <_tolower>
  402534:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  402538:	29 c6                	sub    %eax,%esi
  40253a:	85 f6                	test   %esi,%esi
  40253c:	0f 84 83 00 00 00    	je     4025c5 <.text+0x4f5>
  402542:	89 d0                	mov    %edx,%eax
  402544:	29 d8                	sub    %ebx,%eax
  402546:	83 c4 2c             	add    $0x2c,%esp
  402549:	5b                   	pop    %ebx
  40254a:	5e                   	pop    %esi
  40254b:	5f                   	pop    %edi
  40254c:	5d                   	pop    %ebp
  40254d:	c3                   	ret    
  40254e:	66 90                	xchg   %ax,%ax
  402550:	0f b6 55 01          	movzbl 0x1(%ebp),%edx
  402554:	89 c3                	mov    %eax,%ebx
  402556:	80 fa 2a             	cmp    $0x2a,%dl
  402559:	75 10                	jne    40256b <.text+0x49b>
  40255b:	90                   	nop
  40255c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402560:	83 c3 01             	add    $0x1,%ebx
  402563:	0f b6 13             	movzbl (%ebx),%edx
  402566:	80 fa 2a             	cmp    $0x2a,%dl
  402569:	74 f5                	je     402560 <.text+0x490>
  40256b:	31 c0                	xor    %eax,%eax
  40256d:	84 d2                	test   %dl,%dl
  40256f:	74 d5                	je     402546 <.text+0x476>
  402571:	8b 7c 24 14          	mov    0x14(%esp),%edi
  402575:	81 cf 00 00 01 00    	or     $0x10000,%edi
  40257b:	eb 0c                	jmp    402589 <.text+0x4b9>
  40257d:	8d 76 00             	lea    0x0(%esi),%esi
  402580:	83 c6 01             	add    $0x1,%esi
  402583:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  402587:	74 bd                	je     402546 <.text+0x476>
  402589:	89 f9                	mov    %edi,%ecx
  40258b:	89 f2                	mov    %esi,%edx
  40258d:	89 d8                	mov    %ebx,%eax
  40258f:	e8 0c ff ff ff       	call   4024a0 <.text+0x3d0>
  402594:	85 c0                	test   %eax,%eax
  402596:	75 e8                	jne    402580 <.text+0x4b0>
  402598:	83 c4 2c             	add    $0x2c,%esp
  40259b:	5b                   	pop    %ebx
  40259c:	5e                   	pop    %esi
  40259d:	5f                   	pop    %edi
  40259e:	5d                   	pop    %ebp
  40259f:	c3                   	ret    
  4025a0:	0f be 57 ff          	movsbl -0x1(%edi),%edx
  4025a4:	85 d2                	test   %edx,%edx
  4025a6:	0f 84 fb 00 00 00    	je     4026a7 <.text+0x5d7>
  4025ac:	80 7d 01 21          	cmpb   $0x21,0x1(%ebp)
  4025b0:	74 60                	je     402612 <.text+0x542>
  4025b2:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4025b6:	e8 25 fc ff ff       	call   4021e0 <.text+0x110>
  4025bb:	89 c5                	mov    %eax,%ebp
  4025bd:	85 ed                	test   %ebp,%ebp
  4025bf:	0f 84 c7 00 00 00    	je     40268c <.text+0x5bc>
  4025c5:	0f b6 4d 00          	movzbl 0x0(%ebp),%ecx
  4025c9:	83 c7 01             	add    $0x1,%edi
  4025cc:	e9 f9 fe ff ff       	jmp    4024ca <.text+0x3fa>
  4025d1:	80 7f ff 00          	cmpb   $0x0,-0x1(%edi)
  4025d5:	0f 84 c2 00 00 00    	je     40269d <.text+0x5cd>
  4025db:	89 c5                	mov    %eax,%ebp
  4025dd:	eb e6                	jmp    4025c5 <.text+0x4f5>
  4025df:	90                   	nop
  4025e0:	89 d6                	mov    %edx,%esi
  4025e2:	29 de                	sub    %ebx,%esi
  4025e4:	e9 51 ff ff ff       	jmp    40253a <.text+0x46a>
  4025e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4025f0:	80 f9 2e             	cmp    $0x2e,%cl
  4025f3:	0f 84 c0 fe ff ff    	je     4024b9 <.text+0x3e9>
  4025f9:	0f be c1             	movsbl %cl,%eax
  4025fc:	83 e8 2e             	sub    $0x2e,%eax
  4025ff:	f7 44 24 14 00 00 01 	testl  $0x10000,0x14(%esp)
  402606:	00 
  402607:	0f 85 ac fe ff ff    	jne    4024b9 <.text+0x3e9>
  40260d:	e9 34 ff ff ff       	jmp    402546 <.text+0x476>
  402612:	8d 5d 02             	lea    0x2(%ebp),%ebx
  402615:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402619:	89 d8                	mov    %ebx,%eax
  40261b:	e8 c0 fb ff ff       	call   4021e0 <.text+0x110>
  402620:	85 c0                	test   %eax,%eax
  402622:	74 2a                	je     40264e <.text+0x57e>
  402624:	89 dd                	mov    %ebx,%ebp
  402626:	eb 95                	jmp    4025bd <.text+0x4ed>
  402628:	90                   	nop
  402629:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402630:	0f be 55 01          	movsbl 0x1(%ebp),%edx
  402634:	83 c5 02             	add    $0x2,%ebp
  402637:	85 d2                	test   %edx,%edx
  402639:	0f 85 c5 fe ff ff    	jne    402504 <.text+0x434>
  40263f:	e9 be fe ff ff       	jmp    402502 <.text+0x432>
  402644:	0f be 06             	movsbl (%esi),%eax
  402647:	f7 d8                	neg    %eax
  402649:	e9 f8 fe ff ff       	jmp    402546 <.text+0x476>
  40264e:	0f b6 45 02          	movzbl 0x2(%ebp),%eax
  402652:	3c 5d                	cmp    $0x5d,%al
  402654:	74 5b                	je     4026b1 <.text+0x5e1>
  402656:	8b 54 24 14          	mov    0x14(%esp),%edx
  40265a:	83 e2 20             	and    $0x20,%edx
  40265d:	eb 0b                	jmp    40266a <.text+0x59a>
  40265f:	90                   	nop
  402660:	83 c3 01             	add    $0x1,%ebx
  402663:	84 c0                	test   %al,%al
  402665:	74 25                	je     40268c <.text+0x5bc>
  402667:	0f b6 03             	movzbl (%ebx),%eax
  40266a:	3c 5d                	cmp    $0x5d,%al
  40266c:	74 16                	je     402684 <.text+0x5b4>
  40266e:	3c 7f                	cmp    $0x7f,%al
  402670:	75 ee                	jne    402660 <.text+0x590>
  402672:	85 d2                	test   %edx,%edx
  402674:	75 09                	jne    40267f <.text+0x5af>
  402676:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40267a:	83 c3 01             	add    $0x1,%ebx
  40267d:	eb e1                	jmp    402660 <.text+0x590>
  40267f:	83 c3 01             	add    $0x1,%ebx
  402682:	eb e3                	jmp    402667 <.text+0x597>
  402684:	8d 6b 01             	lea    0x1(%ebx),%ebp
  402687:	e9 31 ff ff ff       	jmp    4025bd <.text+0x4ed>
  40268c:	b8 5d 00 00 00       	mov    $0x5d,%eax
  402691:	e9 b0 fe ff ff       	jmp    402546 <.text+0x476>
  402696:	31 db                	xor    %ebx,%ebx
  402698:	e9 a5 fe ff ff       	jmp    402542 <.text+0x472>
  40269d:	b8 3f 00 00 00       	mov    $0x3f,%eax
  4026a2:	e9 9f fe ff ff       	jmp    402546 <.text+0x476>
  4026a7:	b8 5b 00 00 00       	mov    $0x5b,%eax
  4026ac:	e9 95 fe ff ff       	jmp    402546 <.text+0x476>
  4026b1:	8d 5d 03             	lea    0x3(%ebp),%ebx
  4026b4:	0f b6 45 03          	movzbl 0x3(%ebp),%eax
  4026b8:	eb 9c                	jmp    402656 <.text+0x586>
  4026ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4026c0:	57                   	push   %edi
  4026c1:	56                   	push   %esi
  4026c2:	89 c6                	mov    %eax,%esi
  4026c4:	53                   	push   %ebx
  4026c5:	89 d3                	mov    %edx,%ebx
  4026c7:	83 ec 10             	sub    $0x10,%esp
  4026ca:	8b 42 0c             	mov    0xc(%edx),%eax
  4026cd:	03 42 04             	add    0x4(%edx),%eax
  4026d0:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
  4026d7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4026db:	8b 42 08             	mov    0x8(%edx),%eax
  4026de:	89 04 24             	mov    %eax,(%esp)
  4026e1:	e8 92 13 00 00       	call   403a78 <_realloc>
  4026e6:	85 c0                	test   %eax,%eax
  4026e8:	74 26                	je     402710 <.text+0x640>
  4026ea:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4026ed:	8b 53 0c             	mov    0xc(%ebx),%edx
  4026f0:	89 43 08             	mov    %eax,0x8(%ebx)
  4026f3:	8d 79 01             	lea    0x1(%ecx),%edi
  4026f6:	01 d1                	add    %edx,%ecx
  4026f8:	01 fa                	add    %edi,%edx
  4026fa:	89 7b 04             	mov    %edi,0x4(%ebx)
  4026fd:	89 34 88             	mov    %esi,(%eax,%ecx,4)
  402700:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  402707:	83 c4 10             	add    $0x10,%esp
  40270a:	31 c0                	xor    %eax,%eax
  40270c:	5b                   	pop    %ebx
  40270d:	5e                   	pop    %esi
  40270e:	5f                   	pop    %edi
  40270f:	c3                   	ret    
  402710:	83 c4 10             	add    $0x10,%esp
  402713:	b8 01 00 00 00       	mov    $0x1,%eax
  402718:	5b                   	pop    %ebx
  402719:	5e                   	pop    %esi
  40271a:	5f                   	pop    %edi
  40271b:	c3                   	ret    
  40271c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402720:	56                   	push   %esi
  402721:	53                   	push   %ebx
  402722:	89 c3                	mov    %eax,%ebx
  402724:	89 d6                	mov    %edx,%esi
  402726:	83 ec 14             	sub    $0x14,%esp
  402729:	8b 00                	mov    (%eax),%eax
  40272b:	85 c0                	test   %eax,%eax
  40272d:	74 05                	je     402734 <.text+0x664>
  40272f:	e8 ec ff ff ff       	call   402720 <.text+0x650>
  402734:	8b 43 08             	mov    0x8(%ebx),%eax
  402737:	85 c0                	test   %eax,%eax
  402739:	74 04                	je     40273f <.text+0x66f>
  40273b:	85 f6                	test   %esi,%esi
  40273d:	75 21                	jne    402760 <.text+0x690>
  40273f:	8b 43 04             	mov    0x4(%ebx),%eax
  402742:	85 c0                	test   %eax,%eax
  402744:	74 07                	je     40274d <.text+0x67d>
  402746:	89 f2                	mov    %esi,%edx
  402748:	e8 d3 ff ff ff       	call   402720 <.text+0x650>
  40274d:	89 1c 24             	mov    %ebx,(%esp)
  402750:	e8 4b 13 00 00       	call   403aa0 <_free>
  402755:	83 c4 14             	add    $0x14,%esp
  402758:	5b                   	pop    %ebx
  402759:	5e                   	pop    %esi
  40275a:	c3                   	ret    
  40275b:	90                   	nop
  40275c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402760:	89 f2                	mov    %esi,%edx
  402762:	e8 59 ff ff ff       	call   4026c0 <.text+0x5f0>
  402767:	eb d6                	jmp    40273f <.text+0x66f>
  402769:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402770:	55                   	push   %ebp
  402771:	89 e5                	mov    %esp,%ebp
  402773:	57                   	push   %edi
  402774:	56                   	push   %esi
  402775:	53                   	push   %ebx
  402776:	89 c3                	mov    %eax,%ebx
  402778:	83 ec 6c             	sub    $0x6c,%esp
  40277b:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40277e:	80 e6 04             	and    $0x4,%dh
  402781:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  402784:	0f 85 56 03 00 00    	jne    402ae0 <.text+0xa10>
  40278a:	89 65 a8             	mov    %esp,-0x58(%ebp)
  40278d:	89 1c 24             	mov    %ebx,(%esp)
  402790:	e8 c3 12 00 00       	call   403a58 <_strlen>
  402795:	8d 50 01             	lea    0x1(%eax),%edx
  402798:	83 c0 10             	add    $0x10,%eax
  40279b:	c1 e8 04             	shr    $0x4,%eax
  40279e:	c1 e0 04             	shl    $0x4,%eax
  4027a1:	e8 8a f8 ff ff       	call   402030 <___chkstk_ms>
  4027a6:	29 c4                	sub    %eax,%esp
  4027a8:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4027ac:	89 54 24 08          	mov    %edx,0x8(%esp)
  4027b0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4027b4:	89 04 24             	mov    %eax,(%esp)
  4027b7:	e8 c4 12 00 00       	call   403a80 <_memcpy>
  4027bc:	89 04 24             	mov    %eax,(%esp)
  4027bf:	e8 8c 09 00 00       	call   403150 <___mingw_dirname>
  4027c4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4027c7:	89 c6                	mov    %eax,%esi
  4027c9:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4027cc:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4027d3:	e8 98 f9 ff ff       	call   402170 <.text+0xa0>
  4027d8:	85 c0                	test   %eax,%eax
  4027da:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4027dd:	0f 85 ed 02 00 00    	jne    402ad0 <.text+0xa00>
  4027e3:	8b 7d d0             	mov    -0x30(%ebp),%edi
  4027e6:	89 f0                	mov    %esi,%eax
  4027e8:	89 fa                	mov    %edi,%edx
  4027ea:	e8 e1 f8 ff ff       	call   4020d0 <.text>
  4027ef:	85 c0                	test   %eax,%eax
  4027f1:	0f 84 d7 04 00 00    	je     402cce <.text+0xbfe>
  4027f7:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4027fa:	89 fa                	mov    %edi,%edx
  4027fc:	80 ce 80             	or     $0x80,%dh
  4027ff:	89 04 24             	mov    %eax,(%esp)
  402802:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  402805:	89 f0                	mov    %esi,%eax
  402807:	e8 64 ff ff ff       	call   402770 <.text+0x6a0>
  40280c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40280f:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  402812:	85 c9                	test   %ecx,%ecx
  402814:	0f 85 b6 02 00 00    	jne    402ad0 <.text+0xa00>
  40281a:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40281e:	3c 2f                	cmp    $0x2f,%al
  402820:	74 19                	je     40283b <.text+0x76b>
  402822:	3c 5c                	cmp    $0x5c,%al
  402824:	74 15                	je     40283b <.text+0x76b>
  402826:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  402829:	bf 14 51 40 00       	mov    $0x405114,%edi
  40282e:	b9 02 00 00 00       	mov    $0x2,%ecx
  402833:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  402835:	0f 84 0b 05 00 00    	je     402d46 <.text+0xc76>
  40283b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40283e:	89 04 24             	mov    %eax,(%esp)
  402841:	e8 12 12 00 00       	call   403a58 <_strlen>
  402846:	01 d8                	add    %ebx,%eax
  402848:	39 c3                	cmp    %eax,%ebx
  40284a:	0f 83 66 07 00 00    	jae    402fb6 <.text+0xee6>
  402850:	0f b6 08             	movzbl (%eax),%ecx
  402853:	80 f9 2f             	cmp    $0x2f,%cl
  402856:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402859:	0f 84 4f 07 00 00    	je     402fae <.text+0xede>
  40285f:	80 f9 5c             	cmp    $0x5c,%cl
  402862:	75 24                	jne    402888 <.text+0x7b8>
  402864:	e9 45 07 00 00       	jmp    402fae <.text+0xede>
  402869:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402870:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  402874:	89 d0                	mov    %edx,%eax
  402876:	80 f9 2f             	cmp    $0x2f,%cl
  402879:	0f 84 6b 06 00 00    	je     402eea <.text+0xe1a>
  40287f:	80 f9 5c             	cmp    $0x5c,%cl
  402882:	0f 84 62 06 00 00    	je     402eea <.text+0xe1a>
  402888:	8d 50 ff             	lea    -0x1(%eax),%edx
  40288b:	39 d3                	cmp    %edx,%ebx
  40288d:	75 e1                	jne    402870 <.text+0x7a0>
  40288f:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  402893:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402896:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402899:	0f b6 45 a3          	movzbl -0x5d(%ebp),%eax
  40289d:	3c 2f                	cmp    $0x2f,%al
  40289f:	74 08                	je     4028a9 <.text+0x7d9>
  4028a1:	3c 5c                	cmp    $0x5c,%al
  4028a3:	0f 85 72 06 00 00    	jne    402f1b <.text+0xe4b>
  4028a9:	8b 55 c8             	mov    -0x38(%ebp),%edx
  4028ac:	0f b6 75 a3          	movzbl -0x5d(%ebp),%esi
  4028b0:	eb 02                	jmp    4028b4 <.text+0x7e4>
  4028b2:	89 c6                	mov    %eax,%esi
  4028b4:	83 c2 01             	add    $0x1,%edx
  4028b7:	0f b6 02             	movzbl (%edx),%eax
  4028ba:	3c 2f                	cmp    $0x2f,%al
  4028bc:	0f 94 c3             	sete   %bl
  4028bf:	3c 5c                	cmp    $0x5c,%al
  4028c1:	0f 94 c1             	sete   %cl
  4028c4:	08 cb                	or     %cl,%bl
  4028c6:	75 ea                	jne    4028b2 <.text+0x7e2>
  4028c8:	89 f0                	mov    %esi,%eax
  4028ca:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4028cd:	88 45 a3             	mov    %al,-0x5d(%ebp)
  4028d0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4028d3:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  4028d6:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4028d9:	8b 7d d0             	mov    -0x30(%ebp),%edi
  4028dc:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%ebp)
  4028e3:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4028e6:	8b 00                	mov    (%eax),%eax
  4028e8:	81 e7 00 80 00 00    	and    $0x8000,%edi
  4028ee:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4028f1:	85 c0                	test   %eax,%eax
  4028f3:	0f 84 11 05 00 00    	je     402e0a <.text+0xd3a>
  4028f9:	89 04 24             	mov    %eax,(%esp)
  4028fc:	e8 cf 0d 00 00       	call   4036d0 <___mingw_opendir>
  402901:	85 c0                	test   %eax,%eax
  402903:	89 c7                	mov    %eax,%edi
  402905:	0f 84 b8 04 00 00    	je     402dc3 <.text+0xcf3>
  40290b:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40290e:	85 c0                	test   %eax,%eax
  402910:	0f 84 74 05 00 00    	je     402e8a <.text+0xdba>
  402916:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402919:	8b 00                	mov    (%eax),%eax
  40291b:	89 04 24             	mov    %eax,(%esp)
  40291e:	e8 35 11 00 00       	call   403a58 <_strlen>
  402923:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402926:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402929:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  402930:	83 c0 02             	add    $0x2,%eax
  402933:	89 45 ac             	mov    %eax,-0x54(%ebp)
  402936:	8d 76 00             	lea    0x0(%esi),%esi
  402939:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402940:	89 3c 24             	mov    %edi,(%esp)
  402943:	e8 48 0f 00 00       	call   403890 <___mingw_readdir>
  402948:	85 c0                	test   %eax,%eax
  40294a:	89 c6                	mov    %eax,%esi
  40294c:	0f 84 11 04 00 00    	je     402d63 <.text+0xc93>
  402952:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402955:	85 c0                	test   %eax,%eax
  402957:	74 06                	je     40295f <.text+0x88f>
  402959:	83 7e 08 10          	cmpl   $0x10,0x8(%esi)
  40295d:	75 e1                	jne    402940 <.text+0x870>
  40295f:	8d 5e 0c             	lea    0xc(%esi),%ebx
  402962:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  402965:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402968:	89 da                	mov    %ebx,%edx
  40296a:	e8 31 fb ff ff       	call   4024a0 <.text+0x3d0>
  40296f:	85 c0                	test   %eax,%eax
  402971:	75 cd                	jne    402940 <.text+0x870>
  402973:	0f b7 56 06          	movzwl 0x6(%esi),%edx
  402977:	8b 45 ac             	mov    -0x54(%ebp),%eax
  40297a:	89 65 b0             	mov    %esp,-0x50(%ebp)
  40297d:	8d 44 02 0f          	lea    0xf(%edx,%eax,1),%eax
  402981:	c1 e8 04             	shr    $0x4,%eax
  402984:	c1 e0 04             	shl    $0x4,%eax
  402987:	e8 a4 f6 ff ff       	call   402030 <___chkstk_ms>
  40298c:	29 c4                	sub    %eax,%esp
  40298e:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402991:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  402998:	8d 74 24 0c          	lea    0xc(%esp),%esi
  40299c:	85 c0                	test   %eax,%eax
  40299e:	0f 85 7c 04 00 00    	jne    402e20 <.text+0xd50>
  4029a4:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  4029a7:	83 c2 01             	add    $0x1,%edx
  4029aa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4029ae:	89 54 24 08          	mov    %edx,0x8(%esp)
  4029b2:	89 e3                	mov    %esp,%ebx
  4029b4:	01 f0                	add    %esi,%eax
  4029b6:	89 04 24             	mov    %eax,(%esp)
  4029b9:	e8 c2 10 00 00       	call   403a80 <_memcpy>
  4029be:	89 34 24             	mov    %esi,(%esp)
  4029c1:	e8 92 10 00 00       	call   403a58 <_strlen>
  4029c6:	83 c0 10             	add    $0x10,%eax
  4029c9:	c1 e8 04             	shr    $0x4,%eax
  4029cc:	c1 e0 04             	shl    $0x4,%eax
  4029cf:	e8 5c f6 ff ff       	call   402030 <___chkstk_ms>
  4029d4:	29 c4                	sub    %eax,%esp
  4029d6:	89 f0                	mov    %esi,%eax
  4029d8:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4029dc:	89 ce                	mov    %ecx,%esi
  4029de:	eb 0d                	jmp    4029ed <.text+0x91d>
  4029e0:	83 c6 01             	add    $0x1,%esi
  4029e3:	83 c0 01             	add    $0x1,%eax
  4029e6:	84 d2                	test   %dl,%dl
  4029e8:	88 56 ff             	mov    %dl,-0x1(%esi)
  4029eb:	74 1c                	je     402a09 <.text+0x939>
  4029ed:	0f b6 10             	movzbl (%eax),%edx
  4029f0:	80 fa 7f             	cmp    $0x7f,%dl
  4029f3:	75 eb                	jne    4029e0 <.text+0x910>
  4029f5:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  4029f9:	83 c0 01             	add    $0x1,%eax
  4029fc:	83 c6 01             	add    $0x1,%esi
  4029ff:	83 c0 01             	add    $0x1,%eax
  402a02:	84 d2                	test   %dl,%dl
  402a04:	88 56 ff             	mov    %dl,-0x1(%esi)
  402a07:	75 e4                	jne    4029ed <.text+0x91d>
  402a09:	89 0c 24             	mov    %ecx,(%esp)
  402a0c:	e8 7f 11 00 00       	call   403b90 <_strdup>
  402a11:	85 c0                	test   %eax,%eax
  402a13:	89 c6                	mov    %eax,%esi
  402a15:	89 dc                	mov    %ebx,%esp
  402a17:	0f 84 47 04 00 00    	je     402e64 <.text+0xd94>
  402a1d:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  402a20:	83 fb 02             	cmp    $0x2,%ebx
  402a23:	0f 94 c0             	sete   %al
  402a26:	0f b6 c0             	movzbl %al,%eax
  402a29:	83 e8 01             	sub    $0x1,%eax
  402a2c:	21 c3                	and    %eax,%ebx
  402a2e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402a31:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  402a34:	a8 40                	test   $0x40,%al
  402a36:	0f 85 74 03 00 00    	jne    402db0 <.text+0xce0>
  402a3c:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402a3f:	85 db                	test   %ebx,%ebx
  402a41:	0f 84 ae 04 00 00    	je     402ef5 <.text+0xe25>
  402a47:	25 00 40 00 00       	and    $0x4000,%eax
  402a4c:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  402a4f:	89 c7                	mov    %eax,%edi
  402a51:	eb 14                	jmp    402a67 <.text+0x997>
  402a53:	e8 08 10 00 00       	call   403a60 <_strcoll>
  402a58:	85 c0                	test   %eax,%eax
  402a5a:	8b 13                	mov    (%ebx),%edx
  402a5c:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402a5f:	7e 22                	jle    402a83 <.text+0x9b3>
  402a61:	85 c9                	test   %ecx,%ecx
  402a63:	74 24                	je     402a89 <.text+0x9b9>
  402a65:	89 cb                	mov    %ecx,%ebx
  402a67:	8b 43 08             	mov    0x8(%ebx),%eax
  402a6a:	85 ff                	test   %edi,%edi
  402a6c:	89 34 24             	mov    %esi,(%esp)
  402a6f:	89 44 24 04          	mov    %eax,0x4(%esp)
  402a73:	75 de                	jne    402a53 <.text+0x983>
  402a75:	e8 0e 11 00 00       	call   403b88 <_stricoll>
  402a7a:	85 c0                	test   %eax,%eax
  402a7c:	8b 13                	mov    (%ebx),%edx
  402a7e:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402a81:	7f de                	jg     402a61 <.text+0x991>
  402a83:	89 d1                	mov    %edx,%ecx
  402a85:	85 c9                	test   %ecx,%ecx
  402a87:	75 dc                	jne    402a65 <.text+0x995>
  402a89:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  402a8c:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402a8f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402a96:	e8 f5 0f 00 00       	call   403a90 <_malloc>
  402a9b:	85 c0                	test   %eax,%eax
  402a9d:	0f 84 18 03 00 00    	je     402dbb <.text+0xceb>
  402aa3:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402aa6:	89 70 08             	mov    %esi,0x8(%eax)
  402aa9:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402ab0:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402ab6:	85 d2                	test   %edx,%edx
  402ab8:	0f 8e d8 03 00 00    	jle    402e96 <.text+0xdc6>
  402abe:	89 43 04             	mov    %eax,0x4(%ebx)
  402ac1:	e9 f5 02 00 00       	jmp    402dbb <.text+0xceb>
  402ac6:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402acd:	8d 76 00             	lea    0x0(%esi),%esi
  402ad0:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402ad3:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402ad6:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402ad9:	5b                   	pop    %ebx
  402ada:	5e                   	pop    %esi
  402adb:	5f                   	pop    %edi
  402adc:	5d                   	pop    %ebp
  402add:	c3                   	ret    
  402ade:	66 90                	xchg   %ax,%ax
  402ae0:	89 65 c0             	mov    %esp,-0x40(%ebp)
  402ae3:	89 04 24             	mov    %eax,(%esp)
  402ae6:	e8 6d 0f 00 00       	call   403a58 <_strlen>
  402aeb:	83 c0 10             	add    $0x10,%eax
  402aee:	c1 e8 04             	shr    $0x4,%eax
  402af1:	c1 e0 04             	shl    $0x4,%eax
  402af4:	e8 37 f5 ff ff       	call   402030 <___chkstk_ms>
  402af9:	29 c4                	sub    %eax,%esp
  402afb:	89 de                	mov    %ebx,%esi
  402afd:	8d 44 24 0c          	lea    0xc(%esp),%eax
  402b01:	89 c7                	mov    %eax,%edi
  402b03:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402b06:	0f b6 03             	movzbl (%ebx),%eax
  402b09:	3c 7f                	cmp    $0x7f,%al
  402b0b:	74 28                	je     402b35 <.text+0xa65>
  402b0d:	3c 7b                	cmp    $0x7b,%al
  402b0f:	74 3f                	je     402b50 <.text+0xa80>
  402b11:	84 c0                	test   %al,%al
  402b13:	8d 57 01             	lea    0x1(%edi),%edx
  402b16:	8d 4e 01             	lea    0x1(%esi),%ecx
  402b19:	88 07                	mov    %al,(%edi)
  402b1b:	0f 84 bc 04 00 00    	je     402fdd <.text+0xf0d>
  402b21:	3c 7b                	cmp    $0x7b,%al
  402b23:	0f 84 b4 04 00 00    	je     402fdd <.text+0xf0d>
  402b29:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402b2d:	89 d7                	mov    %edx,%edi
  402b2f:	89 ce                	mov    %ecx,%esi
  402b31:	3c 7f                	cmp    $0x7f,%al
  402b33:	75 d8                	jne    402b0d <.text+0xa3d>
  402b35:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402b39:	c6 07 7f             	movb   $0x7f,(%edi)
  402b3c:	84 c0                	test   %al,%al
  402b3e:	0f 85 ac 00 00 00    	jne    402bf0 <.text+0xb20>
  402b44:	83 c7 01             	add    $0x1,%edi
  402b47:	83 c6 01             	add    $0x1,%esi
  402b4a:	eb c5                	jmp    402b11 <.text+0xa41>
  402b4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402b50:	89 7d cc             	mov    %edi,-0x34(%ebp)
  402b53:	89 f7                	mov    %esi,%edi
  402b55:	8b 55 cc             	mov    -0x34(%ebp),%edx
  402b58:	b9 01 00 00 00       	mov    $0x1,%ecx
  402b5d:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402b61:	3c 7f                	cmp    $0x7f,%al
  402b63:	74 26                	je     402b8b <.text+0xabb>
  402b65:	83 c7 01             	add    $0x1,%edi
  402b68:	3c 7d                	cmp    $0x7d,%al
  402b6a:	74 09                	je     402b75 <.text+0xaa5>
  402b6c:	3c 2c                	cmp    $0x2c,%al
  402b6e:	75 40                	jne    402bb0 <.text+0xae0>
  402b70:	83 f9 01             	cmp    $0x1,%ecx
  402b73:	75 3b                	jne    402bb0 <.text+0xae0>
  402b75:	83 e9 01             	sub    $0x1,%ecx
  402b78:	0f 84 83 00 00 00    	je     402c01 <.text+0xb31>
  402b7e:	88 02                	mov    %al,(%edx)
  402b80:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402b84:	83 c2 01             	add    $0x1,%edx
  402b87:	3c 7f                	cmp    $0x7f,%al
  402b89:	75 da                	jne    402b65 <.text+0xa95>
  402b8b:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  402b8f:	c6 02 7f             	movb   $0x7f,(%edx)
  402b92:	8d 5a 02             	lea    0x2(%edx),%ebx
  402b95:	84 c0                	test   %al,%al
  402b97:	88 42 01             	mov    %al,0x1(%edx)
  402b9a:	75 34                	jne    402bd0 <.text+0xb00>
  402b9c:	c6 42 02 00          	movb   $0x0,0x2(%edx)
  402ba0:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402ba7:	e9 0e 01 00 00       	jmp    402cba <.text+0xbea>
  402bac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402bb0:	3c 7b                	cmp    $0x7b,%al
  402bb2:	74 2c                	je     402be0 <.text+0xb10>
  402bb4:	84 c0                	test   %al,%al
  402bb6:	0f 95 45 d4          	setne  -0x2c(%ebp)
  402bba:	0f b6 5d d4          	movzbl -0x2c(%ebp),%ebx
  402bbe:	84 db                	test   %bl,%bl
  402bc0:	8d 72 01             	lea    0x1(%edx),%esi
  402bc3:	88 02                	mov    %al,(%edx)
  402bc5:	0f 84 f9 03 00 00    	je     402fc4 <.text+0xef4>
  402bcb:	89 f2                	mov    %esi,%edx
  402bcd:	eb 8e                	jmp    402b5d <.text+0xa8d>
  402bcf:	90                   	nop
  402bd0:	0f b6 47 03          	movzbl 0x3(%edi),%eax
  402bd4:	89 da                	mov    %ebx,%edx
  402bd6:	83 c7 03             	add    $0x3,%edi
  402bd9:	eb 8d                	jmp    402b68 <.text+0xa98>
  402bdb:	90                   	nop
  402bdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402be0:	83 c1 01             	add    $0x1,%ecx
  402be3:	bb 01 00 00 00       	mov    $0x1,%ebx
  402be8:	c6 45 d4 01          	movb   $0x1,-0x2c(%ebp)
  402bec:	eb d0                	jmp    402bbe <.text+0xaee>
  402bee:	66 90                	xchg   %ax,%ax
  402bf0:	88 47 01             	mov    %al,0x1(%edi)
  402bf3:	83 c6 02             	add    $0x2,%esi
  402bf6:	0f b6 06             	movzbl (%esi),%eax
  402bf9:	83 c7 02             	add    $0x2,%edi
  402bfc:	e9 08 ff ff ff       	jmp    402b09 <.text+0xa39>
  402c01:	3c 2c                	cmp    $0x2c,%al
  402c03:	0f 85 c1 00 00 00    	jne    402cca <.text+0xbfa>
  402c09:	89 f8                	mov    %edi,%eax
  402c0b:	be 01 00 00 00       	mov    $0x1,%esi
  402c10:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  402c14:	8d 48 01             	lea    0x1(%eax),%ecx
  402c17:	80 fb 7f             	cmp    $0x7f,%bl
  402c1a:	0f 85 1f 01 00 00    	jne    402d3f <.text+0xc6f>
  402c20:	80 78 02 00          	cmpb   $0x0,0x2(%eax)
  402c24:	75 12                	jne    402c38 <.text+0xb68>
  402c26:	e9 85 00 00 00       	jmp    402cb0 <.text+0xbe0>
  402c2b:	90                   	nop
  402c2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c30:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  402c34:	74 7a                	je     402cb0 <.text+0xbe0>
  402c36:	89 c1                	mov    %eax,%ecx
  402c38:	0f b6 59 02          	movzbl 0x2(%ecx),%ebx
  402c3c:	8d 41 02             	lea    0x2(%ecx),%eax
  402c3f:	80 fb 7f             	cmp    $0x7f,%bl
  402c42:	74 ec                	je     402c30 <.text+0xb60>
  402c44:	80 fb 7b             	cmp    $0x7b,%bl
  402c47:	74 79                	je     402cc2 <.text+0xbf2>
  402c49:	80 fb 7d             	cmp    $0x7d,%bl
  402c4c:	75 55                	jne    402ca3 <.text+0xbd3>
  402c4e:	83 ee 01             	sub    $0x1,%esi
  402c51:	75 bd                	jne    402c10 <.text+0xb40>
  402c53:	8d 48 01             	lea    0x1(%eax),%ecx
  402c56:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  402c5a:	eb 07                	jmp    402c63 <.text+0xb93>
  402c5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c60:	0f b6 01             	movzbl (%ecx),%eax
  402c63:	83 c2 01             	add    $0x1,%edx
  402c66:	83 c1 01             	add    $0x1,%ecx
  402c69:	84 c0                	test   %al,%al
  402c6b:	88 42 ff             	mov    %al,-0x1(%edx)
  402c6e:	75 f0                	jne    402c60 <.text+0xb90>
  402c70:	8b 45 08             	mov    0x8(%ebp),%eax
  402c73:	89 04 24             	mov    %eax,(%esp)
  402c76:	8b 75 d0             	mov    -0x30(%ebp),%esi
  402c79:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  402c7c:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402c7f:	89 f2                	mov    %esi,%edx
  402c81:	83 ce 01             	or     $0x1,%esi
  402c84:	e8 e7 fa ff ff       	call   402770 <.text+0x6a0>
  402c89:	83 f8 01             	cmp    $0x1,%eax
  402c8c:	89 75 d0             	mov    %esi,-0x30(%ebp)
  402c8f:	0f 84 0b ff ff ff    	je     402ba0 <.text+0xad0>
  402c95:	80 3f 2c             	cmpb   $0x2c,(%edi)
  402c98:	0f 84 b7 fe ff ff    	je     402b55 <.text+0xa85>
  402c9e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402ca1:	eb 17                	jmp    402cba <.text+0xbea>
  402ca3:	84 db                	test   %bl,%bl
  402ca5:	0f 85 65 ff ff ff    	jne    402c10 <.text+0xb40>
  402cab:	90                   	nop
  402cac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402cb0:	c6 02 00             	movb   $0x0,(%edx)
  402cb3:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402cba:	8b 65 c0             	mov    -0x40(%ebp),%esp
  402cbd:	e9 11 fe ff ff       	jmp    402ad3 <.text+0xa03>
  402cc2:	83 c6 01             	add    $0x1,%esi
  402cc5:	e9 46 ff ff ff       	jmp    402c10 <.text+0xb40>
  402cca:	89 f8                	mov    %edi,%eax
  402ccc:	eb 85                	jmp    402c53 <.text+0xb83>
  402cce:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402cd1:	89 e6                	mov    %esp,%esi
  402cd3:	89 04 24             	mov    %eax,(%esp)
  402cd6:	e8 7d 0d 00 00       	call   403a58 <_strlen>
  402cdb:	83 c0 10             	add    $0x10,%eax
  402cde:	c1 e8 04             	shr    $0x4,%eax
  402ce1:	c1 e0 04             	shl    $0x4,%eax
  402ce4:	e8 47 f3 ff ff       	call   402030 <___chkstk_ms>
  402ce9:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402cec:	29 c4                	sub    %eax,%esp
  402cee:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  402cf2:	89 f9                	mov    %edi,%ecx
  402cf4:	eb 17                	jmp    402d0d <.text+0xc3d>
  402cf6:	8d 76 00             	lea    0x0(%esi),%esi
  402cf9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402d00:	83 c1 01             	add    $0x1,%ecx
  402d03:	83 c2 01             	add    $0x1,%edx
  402d06:	84 c0                	test   %al,%al
  402d08:	88 41 ff             	mov    %al,-0x1(%ecx)
  402d0b:	74 10                	je     402d1d <.text+0xc4d>
  402d0d:	0f b6 02             	movzbl (%edx),%eax
  402d10:	3c 7f                	cmp    $0x7f,%al
  402d12:	75 ec                	jne    402d00 <.text+0xc30>
  402d14:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  402d18:	83 c2 01             	add    $0x1,%edx
  402d1b:	eb e3                	jmp    402d00 <.text+0xc30>
  402d1d:	89 3c 24             	mov    %edi,(%esp)
  402d20:	e8 6b 0e 00 00       	call   403b90 <_strdup>
  402d25:	85 c0                	test   %eax,%eax
  402d27:	89 f4                	mov    %esi,%esp
  402d29:	0f 84 97 fd ff ff    	je     402ac6 <.text+0x9f6>
  402d2f:	8d 55 d8             	lea    -0x28(%ebp),%edx
  402d32:	e8 89 f9 ff ff       	call   4026c0 <.text+0x5f0>
  402d37:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402d3a:	e9 d0 fa ff ff       	jmp    40280f <.text+0x73f>
  402d3f:	89 c8                	mov    %ecx,%eax
  402d41:	e9 fe fe ff ff       	jmp    402c44 <.text+0xb74>
  402d46:	f6 45 d0 10          	testb  $0x10,-0x30(%ebp)
  402d4a:	0f 85 da 01 00 00    	jne    402f2a <.text+0xe5a>
  402d50:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  402d53:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402d57:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  402d5e:	e9 73 fb ff ff       	jmp    4028d6 <.text+0x806>
  402d63:	89 3c 24             	mov    %edi,(%esp)
  402d66:	e8 75 0b 00 00       	call   4038e0 <___mingw_closedir>
  402d6b:	8b 55 b8             	mov    -0x48(%ebp),%edx
  402d6e:	85 d2                	test   %edx,%edx
  402d70:	74 0b                	je     402d7d <.text+0xcad>
  402d72:	8b 55 08             	mov    0x8(%ebp),%edx
  402d75:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402d78:	e8 a3 f9 ff ff       	call   402720 <.text+0x650>
  402d7d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402d80:	8d 5f 04             	lea    0x4(%edi),%ebx
  402d83:	8b 43 fc             	mov    -0x4(%ebx),%eax
  402d86:	89 04 24             	mov    %eax,(%esp)
  402d89:	e8 12 0d 00 00       	call   403aa0 <_free>
  402d8e:	8b 47 04             	mov    0x4(%edi),%eax
  402d91:	85 c0                	test   %eax,%eax
  402d93:	0f 84 12 01 00 00    	je     402eab <.text+0xddb>
  402d99:	83 7d cc 01          	cmpl   $0x1,-0x34(%ebp)
  402d9d:	74 47                	je     402de6 <.text+0xd16>
  402d9f:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  402da2:	e9 52 fb ff ff       	jmp    4028f9 <.text+0x829>
  402da7:	89 f6                	mov    %esi,%esi
  402da9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402db0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402db3:	85 c9                	test   %ecx,%ecx
  402db5:	0f 85 c0 00 00 00    	jne    402e7b <.text+0xdab>
  402dbb:	8b 65 b0             	mov    -0x50(%ebp),%esp
  402dbe:	e9 7d fb ff ff       	jmp    402940 <.text+0x870>
  402dc3:	f6 45 d0 04          	testb  $0x4,-0x30(%ebp)
  402dc7:	0f 84 e9 00 00 00    	je     402eb6 <.text+0xde6>
  402dcd:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402dd0:	8d 5f 04             	lea    0x4(%edi),%ebx
  402dd3:	89 f8                	mov    %edi,%eax
  402dd5:	8b 00                	mov    (%eax),%eax
  402dd7:	89 04 24             	mov    %eax,(%esp)
  402dda:	e8 c1 0c 00 00       	call   403aa0 <_free>
  402ddf:	8b 47 04             	mov    0x4(%edi),%eax
  402de2:	85 c0                	test   %eax,%eax
  402de4:	74 17                	je     402dfd <.text+0xd2d>
  402de6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402de9:	8b 40 04             	mov    0x4(%eax),%eax
  402dec:	83 c3 04             	add    $0x4,%ebx
  402def:	89 04 24             	mov    %eax,(%esp)
  402df2:	e8 a9 0c 00 00       	call   403aa0 <_free>
  402df7:	8b 03                	mov    (%ebx),%eax
  402df9:	85 c0                	test   %eax,%eax
  402dfb:	75 ef                	jne    402dec <.text+0xd1c>
  402dfd:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e00:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402e07:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402e0a:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402e0d:	89 04 24             	mov    %eax,(%esp)
  402e10:	e8 8b 0c 00 00       	call   403aa0 <_free>
  402e15:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402e18:	e9 b6 fc ff ff       	jmp    402ad3 <.text+0xa03>
  402e1d:	8d 76 00             	lea    0x0(%esi),%esi
  402e20:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402e23:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  402e26:	8b 55 c0             	mov    -0x40(%ebp),%edx
  402e29:	8b 00                	mov    (%eax),%eax
  402e2b:	89 34 24             	mov    %esi,(%esp)
  402e2e:	89 54 24 08          	mov    %edx,0x8(%esp)
  402e32:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e36:	e8 45 0c 00 00       	call   403a80 <_memcpy>
  402e3b:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  402e3e:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402e41:	0f b6 44 0c 0b       	movzbl 0xb(%esp,%ecx,1),%eax
  402e46:	3c 2f                	cmp    $0x2f,%al
  402e48:	74 26                	je     402e70 <.text+0xda0>
  402e4a:	3c 5c                	cmp    $0x5c,%al
  402e4c:	74 22                	je     402e70 <.text+0xda0>
  402e4e:	89 c8                	mov    %ecx,%eax
  402e50:	83 c0 01             	add    $0x1,%eax
  402e53:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402e56:	89 c8                	mov    %ecx,%eax
  402e58:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  402e5c:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  402e5f:	e9 40 fb ff ff       	jmp    4029a4 <.text+0x8d4>
  402e64:	c7 45 cc 03 00 00 00 	movl   $0x3,-0x34(%ebp)
  402e6b:	e9 4b ff ff ff       	jmp    402dbb <.text+0xceb>
  402e70:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402e73:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402e76:	e9 29 fb ff ff       	jmp    4029a4 <.text+0x8d4>
  402e7b:	8b 55 08             	mov    0x8(%ebp),%edx
  402e7e:	89 f0                	mov    %esi,%eax
  402e80:	e8 3b f8 ff ff       	call   4026c0 <.text+0x5f0>
  402e85:	e9 31 ff ff ff       	jmp    402dbb <.text+0xceb>
  402e8a:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  402e91:	e9 90 fa ff ff       	jmp    402926 <.text+0x856>
  402e96:	89 03                	mov    %eax,(%ebx)
  402e98:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402e9b:	85 db                	test   %ebx,%ebx
  402e9d:	0f 85 18 ff ff ff    	jne    402dbb <.text+0xceb>
  402ea3:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402ea6:	e9 10 ff ff ff       	jmp    402dbb <.text+0xceb>
  402eab:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402eae:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402eb1:	e9 54 ff ff ff       	jmp    402e0a <.text+0xd3a>
  402eb6:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  402eb9:	85 ff                	test   %edi,%edi
  402ebb:	0f 84 bc fe ff ff    	je     402d7d <.text+0xcad>
  402ec1:	e8 0a 0c 00 00       	call   403ad0 <__errno>
  402ec6:	8b 00                	mov    (%eax),%eax
  402ec8:	89 44 24 04          	mov    %eax,0x4(%esp)
  402ecc:	8b 75 bc             	mov    -0x44(%ebp),%esi
  402ecf:	8b 06                	mov    (%esi),%eax
  402ed1:	89 04 24             	mov    %eax,(%esp)
  402ed4:	ff d7                	call   *%edi
  402ed6:	85 c0                	test   %eax,%eax
  402ed8:	0f 84 9f fe ff ff    	je     402d7d <.text+0xcad>
  402ede:	89 f0                	mov    %esi,%eax
  402ee0:	8d 5e 04             	lea    0x4(%esi),%ebx
  402ee3:	89 f7                	mov    %esi,%edi
  402ee5:	e9 eb fe ff ff       	jmp    402dd5 <.text+0xd05>
  402eea:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402eed:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402ef0:	e9 a4 f9 ff ff       	jmp    402899 <.text+0x7c9>
  402ef5:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402efc:	e8 8f 0b 00 00       	call   403a90 <_malloc>
  402f01:	85 c0                	test   %eax,%eax
  402f03:	0f 84 b2 fe ff ff    	je     402dbb <.text+0xceb>
  402f09:	89 70 08             	mov    %esi,0x8(%eax)
  402f0c:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402f13:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402f19:	eb 88                	jmp    402ea3 <.text+0xdd3>
  402f1b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402f1e:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402f22:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402f25:	e9 ac f9 ff ff       	jmp    4028d6 <.text+0x806>
  402f2a:	8b 55 d0             	mov    -0x30(%ebp),%edx
  402f2d:	89 d8                	mov    %ebx,%eax
  402f2f:	e8 9c f1 ff ff       	call   4020d0 <.text>
  402f34:	85 c0                	test   %eax,%eax
  402f36:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402f39:	0f 85 11 fe ff ff    	jne    402d50 <.text+0xc80>
  402f3f:	89 1c 24             	mov    %ebx,(%esp)
  402f42:	89 e6                	mov    %esp,%esi
  402f44:	e8 0f 0b 00 00       	call   403a58 <_strlen>
  402f49:	83 c0 10             	add    $0x10,%eax
  402f4c:	c1 e8 04             	shr    $0x4,%eax
  402f4f:	c1 e0 04             	shl    $0x4,%eax
  402f52:	e8 d9 f0 ff ff       	call   402030 <___chkstk_ms>
  402f57:	29 c4                	sub    %eax,%esp
  402f59:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402f5d:	89 ca                	mov    %ecx,%edx
  402f5f:	eb 0d                	jmp    402f6e <.text+0xe9e>
  402f61:	83 c2 01             	add    $0x1,%edx
  402f64:	83 c3 01             	add    $0x1,%ebx
  402f67:	84 c0                	test   %al,%al
  402f69:	88 42 ff             	mov    %al,-0x1(%edx)
  402f6c:	74 10                	je     402f7e <.text+0xeae>
  402f6e:	0f b6 03             	movzbl (%ebx),%eax
  402f71:	3c 7f                	cmp    $0x7f,%al
  402f73:	75 ec                	jne    402f61 <.text+0xe91>
  402f75:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  402f79:	83 c3 01             	add    $0x1,%ebx
  402f7c:	eb e3                	jmp    402f61 <.text+0xe91>
  402f7e:	89 0c 24             	mov    %ecx,(%esp)
  402f81:	e8 0a 0c 00 00       	call   403b90 <_strdup>
  402f86:	85 c0                	test   %eax,%eax
  402f88:	89 f4                	mov    %esi,%esp
  402f8a:	0f 84 1b ff ff ff    	je     402eab <.text+0xddb>
  402f90:	8b 55 08             	mov    0x8(%ebp),%edx
  402f93:	85 d2                	test   %edx,%edx
  402f95:	0f 84 10 ff ff ff    	je     402eab <.text+0xddb>
  402f9b:	8b 55 08             	mov    0x8(%ebp),%edx
  402f9e:	e8 1d f7 ff ff       	call   4026c0 <.text+0x5f0>
  402fa3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402fa6:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402fa9:	e9 5c fe ff ff       	jmp    402e0a <.text+0xd3a>
  402fae:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402fb1:	e9 e3 f8 ff ff       	jmp    402899 <.text+0x7c9>
  402fb6:	0f b6 18             	movzbl (%eax),%ebx
  402fb9:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402fbc:	88 5d a3             	mov    %bl,-0x5d(%ebp)
  402fbf:	e9 d5 f8 ff ff       	jmp    402899 <.text+0x7c9>
  402fc4:	80 7d d4 00          	cmpb   $0x0,-0x2c(%ebp)
  402fc8:	0f 84 d2 fb ff ff    	je     402ba0 <.text+0xad0>
  402fce:	3c 2c                	cmp    $0x2c,%al
  402fd0:	89 f2                	mov    %esi,%edx
  402fd2:	0f 85 d8 fc ff ff    	jne    402cb0 <.text+0xbe0>
  402fd8:	e9 2c fc ff ff       	jmp    402c09 <.text+0xb39>
  402fdd:	3c 7b                	cmp    $0x7b,%al
  402fdf:	74 08                	je     402fe9 <.text+0xf19>
  402fe1:	8b 65 c0             	mov    -0x40(%ebp),%esp
  402fe4:	e9 a1 f7 ff ff       	jmp    40278a <.text+0x6ba>
  402fe9:	89 55 cc             	mov    %edx,-0x34(%ebp)
  402fec:	89 cf                	mov    %ecx,%edi
  402fee:	e9 62 fb ff ff       	jmp    402b55 <.text+0xa85>
  402ff3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402ff9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403000 <___mingw_glob>:
  403000:	55                   	push   %ebp
  403001:	89 e5                	mov    %esp,%ebp
  403003:	57                   	push   %edi
  403004:	56                   	push   %esi
  403005:	53                   	push   %ebx
  403006:	83 ec 2c             	sub    $0x2c,%esp
  403009:	8b 75 14             	mov    0x14(%ebp),%esi
  40300c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40300f:	8b 7d 0c             	mov    0xc(%ebp),%edi
  403012:	85 f6                	test   %esi,%esi
  403014:	74 08                	je     40301e <___mingw_glob+0x1e>
  403016:	f7 c7 02 00 00 00    	test   $0x2,%edi
  40301c:	74 35                	je     403053 <___mingw_glob+0x53>
  40301e:	81 3e 16 51 40 00    	cmpl   $0x405116,(%esi)
  403024:	74 0d                	je     403033 <___mingw_glob+0x33>
  403026:	89 f0                	mov    %esi,%eax
  403028:	e8 43 f1 ff ff       	call   402170 <.text+0xa0>
  40302d:	c7 06 16 51 40 00    	movl   $0x405116,(%esi)
  403033:	89 34 24             	mov    %esi,(%esp)
  403036:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403039:	89 fa                	mov    %edi,%edx
  40303b:	89 d8                	mov    %ebx,%eax
  40303d:	e8 2e f7 ff ff       	call   402770 <.text+0x6a0>
  403042:	83 f8 02             	cmp    $0x2,%eax
  403045:	89 c1                	mov    %eax,%ecx
  403047:	74 17                	je     403060 <___mingw_glob+0x60>
  403049:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40304c:	89 c8                	mov    %ecx,%eax
  40304e:	5b                   	pop    %ebx
  40304f:	5e                   	pop    %esi
  403050:	5f                   	pop    %edi
  403051:	5d                   	pop    %ebp
  403052:	c3                   	ret    
  403053:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  40305a:	eb c2                	jmp    40301e <___mingw_glob+0x1e>
  40305c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403060:	83 e7 10             	and    $0x10,%edi
  403063:	74 e4                	je     403049 <___mingw_glob+0x49>
  403065:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403068:	89 65 e4             	mov    %esp,-0x1c(%ebp)
  40306b:	89 1c 24             	mov    %ebx,(%esp)
  40306e:	e8 e5 09 00 00       	call   403a58 <_strlen>
  403073:	83 c0 10             	add    $0x10,%eax
  403076:	c1 e8 04             	shr    $0x4,%eax
  403079:	c1 e0 04             	shl    $0x4,%eax
  40307c:	e8 af ef ff ff       	call   402030 <___chkstk_ms>
  403081:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403084:	29 c4                	sub    %eax,%esp
  403086:	8d 7c 24 04          	lea    0x4(%esp),%edi
  40308a:	89 fa                	mov    %edi,%edx
  40308c:	eb 0f                	jmp    40309d <___mingw_glob+0x9d>
  40308e:	66 90                	xchg   %ax,%ax
  403090:	83 c2 01             	add    $0x1,%edx
  403093:	83 c3 01             	add    $0x1,%ebx
  403096:	84 c0                	test   %al,%al
  403098:	88 42 ff             	mov    %al,-0x1(%edx)
  40309b:	74 1b                	je     4030b8 <___mingw_glob+0xb8>
  40309d:	0f b6 03             	movzbl (%ebx),%eax
  4030a0:	3c 7f                	cmp    $0x7f,%al
  4030a2:	75 ec                	jne    403090 <___mingw_glob+0x90>
  4030a4:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  4030a8:	83 c3 01             	add    $0x1,%ebx
  4030ab:	83 c2 01             	add    $0x1,%edx
  4030ae:	83 c3 01             	add    $0x1,%ebx
  4030b1:	84 c0                	test   %al,%al
  4030b3:	88 42 ff             	mov    %al,-0x1(%edx)
  4030b6:	75 e5                	jne    40309d <___mingw_glob+0x9d>
  4030b8:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4030bb:	89 3c 24             	mov    %edi,(%esp)
  4030be:	e8 cd 0a 00 00       	call   403b90 <_strdup>
  4030c3:	85 c0                	test   %eax,%eax
  4030c5:	8b 65 e4             	mov    -0x1c(%ebp),%esp
  4030c8:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4030cb:	0f 84 78 ff ff ff    	je     403049 <___mingw_glob+0x49>
  4030d1:	89 f2                	mov    %esi,%edx
  4030d3:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4030d6:	e8 e5 f5 ff ff       	call   4026c0 <.text+0x5f0>
  4030db:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4030de:	e9 66 ff ff ff       	jmp    403049 <___mingw_glob+0x49>
  4030e3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4030e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004030f0 <___mingw_globfree>:
  4030f0:	57                   	push   %edi
  4030f1:	56                   	push   %esi
  4030f2:	53                   	push   %ebx
  4030f3:	83 ec 10             	sub    $0x10,%esp
  4030f6:	8b 74 24 20          	mov    0x20(%esp),%esi
  4030fa:	81 3e 16 51 40 00    	cmpl   $0x405116,(%esi)
  403100:	74 0e                	je     403110 <___mingw_globfree+0x20>
  403102:	83 c4 10             	add    $0x10,%esp
  403105:	5b                   	pop    %ebx
  403106:	5e                   	pop    %esi
  403107:	5f                   	pop    %edi
  403108:	c3                   	ret    
  403109:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403110:	8b 46 04             	mov    0x4(%esi),%eax
  403113:	8b 56 0c             	mov    0xc(%esi),%edx
  403116:	85 c0                	test   %eax,%eax
  403118:	8d 78 ff             	lea    -0x1(%eax),%edi
  40311b:	8d 1c 95 00 00 00 00 	lea    0x0(,%edx,4),%ebx
  403122:	7e 19                	jle    40313d <___mingw_globfree+0x4d>
  403124:	8b 46 08             	mov    0x8(%esi),%eax
  403127:	83 ef 01             	sub    $0x1,%edi
  40312a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
  40312d:	83 c3 04             	add    $0x4,%ebx
  403130:	89 04 24             	mov    %eax,(%esp)
  403133:	e8 68 09 00 00       	call   403aa0 <_free>
  403138:	83 ff ff             	cmp    $0xffffffff,%edi
  40313b:	75 e7                	jne    403124 <___mingw_globfree+0x34>
  40313d:	8b 46 08             	mov    0x8(%esi),%eax
  403140:	89 44 24 20          	mov    %eax,0x20(%esp)
  403144:	83 c4 10             	add    $0x10,%esp
  403147:	5b                   	pop    %ebx
  403148:	5e                   	pop    %esi
  403149:	5f                   	pop    %edi
  40314a:	e9 51 09 00 00       	jmp    403aa0 <_free>
  40314f:	90                   	nop

00403150 <___mingw_dirname>:
  403150:	55                   	push   %ebp
  403151:	89 e5                	mov    %esp,%ebp
  403153:	57                   	push   %edi
  403154:	56                   	push   %esi
  403155:	53                   	push   %ebx
  403156:	83 ec 2c             	sub    $0x2c,%esp
  403159:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403160:	00 
  403161:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403168:	e8 03 09 00 00       	call   403a70 <_setlocale>
  40316d:	85 c0                	test   %eax,%eax
  40316f:	89 c3                	mov    %eax,%ebx
  403171:	74 0a                	je     40317d <___mingw_dirname+0x2d>
  403173:	89 04 24             	mov    %eax,(%esp)
  403176:	e8 15 0a 00 00       	call   403b90 <_strdup>
  40317b:	89 c3                	mov    %eax,%ebx
  40317d:	c7 44 24 04 28 51 40 	movl   $0x405128,0x4(%esp)
  403184:	00 
  403185:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40318c:	e8 df 08 00 00       	call   403a70 <_setlocale>
  403191:	8b 75 08             	mov    0x8(%ebp),%esi
  403194:	85 f6                	test   %esi,%esi
  403196:	74 08                	je     4031a0 <___mingw_dirname+0x50>
  403198:	8b 45 08             	mov    0x8(%ebp),%eax
  40319b:	80 38 00             	cmpb   $0x0,(%eax)
  40319e:	75 71                	jne    403211 <___mingw_dirname+0xc1>
  4031a0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4031a7:	00 
  4031a8:	c7 44 24 04 2a 51 40 	movl   $0x40512a,0x4(%esp)
  4031af:	00 
  4031b0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4031b7:	e8 84 08 00 00       	call   403a40 <_wcstombs>
  4031bc:	8d 70 01             	lea    0x1(%eax),%esi
  4031bf:	89 74 24 04          	mov    %esi,0x4(%esp)
  4031c3:	a1 68 70 40 00       	mov    0x407068,%eax
  4031c8:	89 04 24             	mov    %eax,(%esp)
  4031cb:	e8 a8 08 00 00       	call   403a78 <_realloc>
  4031d0:	a3 68 70 40 00       	mov    %eax,0x407068
  4031d5:	89 74 24 08          	mov    %esi,0x8(%esp)
  4031d9:	c7 44 24 04 2a 51 40 	movl   $0x40512a,0x4(%esp)
  4031e0:	00 
  4031e1:	89 04 24             	mov    %eax,(%esp)
  4031e4:	e8 57 08 00 00       	call   403a40 <_wcstombs>
  4031e9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4031ed:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4031f4:	e8 77 08 00 00       	call   403a70 <_setlocale>
  4031f9:	89 1c 24             	mov    %ebx,(%esp)
  4031fc:	e8 9f 08 00 00       	call   403aa0 <_free>
  403201:	8b 35 68 70 40 00    	mov    0x407068,%esi
  403207:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40320a:	5b                   	pop    %ebx
  40320b:	89 f0                	mov    %esi,%eax
  40320d:	5e                   	pop    %esi
  40320e:	5f                   	pop    %edi
  40320f:	5d                   	pop    %ebp
  403210:	c3                   	ret    
  403211:	89 65 dc             	mov    %esp,-0x24(%ebp)
  403214:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40321b:	00 
  40321c:	8b 45 08             	mov    0x8(%ebp),%eax
  40321f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403226:	89 44 24 04          	mov    %eax,0x4(%esp)
  40322a:	e8 59 08 00 00       	call   403a88 <_mbstowcs>
  40322f:	89 c2                	mov    %eax,%edx
  403231:	8d 44 00 12          	lea    0x12(%eax,%eax,1),%eax
  403235:	c1 e8 04             	shr    $0x4,%eax
  403238:	c1 e0 04             	shl    $0x4,%eax
  40323b:	e8 f0 ed ff ff       	call   402030 <___chkstk_ms>
  403240:	29 c4                	sub    %eax,%esp
  403242:	89 54 24 08          	mov    %edx,0x8(%esp)
  403246:	8b 45 08             	mov    0x8(%ebp),%eax
  403249:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  40324d:	89 3c 24             	mov    %edi,(%esp)
  403250:	89 44 24 04          	mov    %eax,0x4(%esp)
  403254:	e8 2f 08 00 00       	call   403a88 <_mbstowcs>
  403259:	31 c9                	xor    %ecx,%ecx
  40325b:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40325e:	83 f8 01             	cmp    $0x1,%eax
  403261:	66 89 0c 47          	mov    %cx,(%edi,%eax,2)
  403265:	0f b7 07             	movzwl (%edi),%eax
  403268:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40326b:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  40326f:	76 1f                	jbe    403290 <___mingw_dirname+0x140>
  403271:	66 83 f8 2f          	cmp    $0x2f,%ax
  403275:	0f 84 1c 02 00 00    	je     403497 <___mingw_dirname+0x347>
  40327b:	66 83 f8 5c          	cmp    $0x5c,%ax
  40327f:	0f 84 12 02 00 00    	je     403497 <___mingw_dirname+0x347>
  403285:	66 83 7f 02 3a       	cmpw   $0x3a,0x2(%edi)
  40328a:	0f 84 4f 02 00 00    	je     4034df <___mingw_dirname+0x38f>
  403290:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  403294:	66 85 c0             	test   %ax,%ax
  403297:	0f 84 e1 00 00 00    	je     40337e <___mingw_dirname+0x22e>
  40329d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4032a0:	89 c2                	mov    %eax,%edx
  4032a2:	89 ce                	mov    %ecx,%esi
  4032a4:	eb 1e                	jmp    4032c4 <___mingw_dirname+0x174>
  4032a6:	8d 76 00             	lea    0x0(%esi),%esi
  4032a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4032b0:	66 83 fa 5c          	cmp    $0x5c,%dx
  4032b4:	89 c8                	mov    %ecx,%eax
  4032b6:	74 12                	je     4032ca <___mingw_dirname+0x17a>
  4032b8:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4032bc:	8d 48 02             	lea    0x2(%eax),%ecx
  4032bf:	66 85 d2             	test   %dx,%dx
  4032c2:	74 36                	je     4032fa <___mingw_dirname+0x1aa>
  4032c4:	66 83 fa 2f          	cmp    $0x2f,%dx
  4032c8:	75 e6                	jne    4032b0 <___mingw_dirname+0x160>
  4032ca:	0f b7 11             	movzwl (%ecx),%edx
  4032cd:	89 c8                	mov    %ecx,%eax
  4032cf:	66 83 fa 2f          	cmp    $0x2f,%dx
  4032d3:	75 0c                	jne    4032e1 <___mingw_dirname+0x191>
  4032d5:	83 c0 02             	add    $0x2,%eax
  4032d8:	0f b7 10             	movzwl (%eax),%edx
  4032db:	66 83 fa 2f          	cmp    $0x2f,%dx
  4032df:	74 f4                	je     4032d5 <___mingw_dirname+0x185>
  4032e1:	66 83 fa 5c          	cmp    $0x5c,%dx
  4032e5:	74 ee                	je     4032d5 <___mingw_dirname+0x185>
  4032e7:	66 85 d2             	test   %dx,%dx
  4032ea:	74 0e                	je     4032fa <___mingw_dirname+0x1aa>
  4032ec:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4032f0:	89 c6                	mov    %eax,%esi
  4032f2:	8d 48 02             	lea    0x2(%eax),%ecx
  4032f5:	66 85 d2             	test   %dx,%dx
  4032f8:	75 ca                	jne    4032c4 <___mingw_dirname+0x174>
  4032fa:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  4032fd:	0f 82 8d 00 00 00    	jb     403390 <___mingw_dirname+0x240>
  403303:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  403307:	66 83 f8 2f          	cmp    $0x2f,%ax
  40330b:	0f 84 e1 01 00 00    	je     4034f2 <___mingw_dirname+0x3a2>
  403311:	66 83 f8 5c          	cmp    $0x5c,%ax
  403315:	0f 84 d7 01 00 00    	je     4034f2 <___mingw_dirname+0x3a2>
  40331b:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40331e:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  403323:	89 f0                	mov    %esi,%eax
  403325:	66 89 0e             	mov    %cx,(%esi)
  403328:	83 c0 02             	add    $0x2,%eax
  40332b:	31 d2                	xor    %edx,%edx
  40332d:	66 89 10             	mov    %dx,(%eax)
  403330:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403337:	00 
  403338:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40333c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403343:	e8 f8 06 00 00       	call   403a40 <_wcstombs>
  403348:	8d 50 01             	lea    0x1(%eax),%edx
  40334b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40334f:	a1 68 70 40 00       	mov    0x407068,%eax
  403354:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  403357:	89 04 24             	mov    %eax,(%esp)
  40335a:	e8 19 07 00 00       	call   403a78 <_realloc>
  40335f:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403362:	a3 68 70 40 00       	mov    %eax,0x407068
  403367:	89 c6                	mov    %eax,%esi
  403369:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40336d:	89 04 24             	mov    %eax,(%esp)
  403370:	89 54 24 08          	mov    %edx,0x8(%esp)
  403374:	e8 c7 06 00 00       	call   403a40 <_wcstombs>
  403379:	e9 c2 00 00 00       	jmp    403440 <___mingw_dirname+0x2f0>
  40337e:	8b 65 dc             	mov    -0x24(%ebp),%esp
  403381:	e9 1a fe ff ff       	jmp    4031a0 <___mingw_dirname+0x50>
  403386:	8d 76 00             	lea    0x0(%esi),%esi
  403389:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403390:	8d 46 fe             	lea    -0x2(%esi),%eax
  403393:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  403396:	0f 83 61 01 00 00    	jae    4034fd <___mingw_dirname+0x3ad>
  40339c:	0f b7 56 fe          	movzwl -0x2(%esi),%edx
  4033a0:	89 c6                	mov    %eax,%esi
  4033a2:	66 83 fa 2f          	cmp    $0x2f,%dx
  4033a6:	74 e8                	je     403390 <___mingw_dirname+0x240>
  4033a8:	66 83 fa 5c          	cmp    $0x5c,%dx
  4033ac:	74 e2                	je     403390 <___mingw_dirname+0x240>
  4033ae:	31 d2                	xor    %edx,%edx
  4033b0:	89 f9                	mov    %edi,%ecx
  4033b2:	66 89 50 02          	mov    %dx,0x2(%eax)
  4033b6:	0f b7 17             	movzwl (%edi),%edx
  4033b9:	66 83 fa 2f          	cmp    $0x2f,%dx
  4033bd:	74 11                	je     4033d0 <___mingw_dirname+0x280>
  4033bf:	66 83 fa 5c          	cmp    $0x5c,%dx
  4033c3:	0f 85 04 01 00 00    	jne    4034cd <___mingw_dirname+0x37d>
  4033c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4033d0:	83 c1 02             	add    $0x2,%ecx
  4033d3:	0f b7 01             	movzwl (%ecx),%eax
  4033d6:	66 83 f8 2f          	cmp    $0x2f,%ax
  4033da:	74 f4                	je     4033d0 <___mingw_dirname+0x280>
  4033dc:	66 83 f8 5c          	cmp    $0x5c,%ax
  4033e0:	74 ee                	je     4033d0 <___mingw_dirname+0x280>
  4033e2:	89 c8                	mov    %ecx,%eax
  4033e4:	29 f8                	sub    %edi,%eax
  4033e6:	83 f8 05             	cmp    $0x5,%eax
  4033e9:	0f 8e de 00 00 00    	jle    4034cd <___mingw_dirname+0x37d>
  4033ef:	89 f9                	mov    %edi,%ecx
  4033f1:	89 c8                	mov    %ecx,%eax
  4033f3:	66 85 d2             	test   %dx,%dx
  4033f6:	74 21                	je     403419 <___mingw_dirname+0x2c9>
  4033f8:	83 c1 02             	add    $0x2,%ecx
  4033fb:	66 83 fa 2f          	cmp    $0x2f,%dx
  4033ff:	66 89 51 fe          	mov    %dx,-0x2(%ecx)
  403403:	74 62                	je     403467 <___mingw_dirname+0x317>
  403405:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  403409:	8d 70 02             	lea    0x2(%eax),%esi
  40340c:	74 57                	je     403465 <___mingw_dirname+0x315>
  40340e:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  403412:	89 f0                	mov    %esi,%eax
  403414:	66 85 d2             	test   %dx,%dx
  403417:	75 df                	jne    4033f8 <___mingw_dirname+0x2a8>
  403419:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40341c:	31 f6                	xor    %esi,%esi
  40341e:	66 89 31             	mov    %si,(%ecx)
  403421:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403425:	89 44 24 08          	mov    %eax,0x8(%esp)
  403429:	8b 45 08             	mov    0x8(%ebp),%eax
  40342c:	89 04 24             	mov    %eax,(%esp)
  40342f:	e8 0c 06 00 00       	call   403a40 <_wcstombs>
  403434:	83 f8 ff             	cmp    $0xffffffff,%eax
  403437:	8b 75 08             	mov    0x8(%ebp),%esi
  40343a:	74 04                	je     403440 <___mingw_dirname+0x2f0>
  40343c:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  403440:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403444:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40344b:	e8 20 06 00 00       	call   403a70 <_setlocale>
  403450:	89 1c 24             	mov    %ebx,(%esp)
  403453:	e8 48 06 00 00       	call   403aa0 <_free>
  403458:	8b 65 dc             	mov    -0x24(%ebp),%esp
  40345b:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40345e:	89 f0                	mov    %esi,%eax
  403460:	5b                   	pop    %ebx
  403461:	5e                   	pop    %esi
  403462:	5f                   	pop    %edi
  403463:	5d                   	pop    %ebp
  403464:	c3                   	ret    
  403465:	89 f0                	mov    %esi,%eax
  403467:	0f b7 10             	movzwl (%eax),%edx
  40346a:	66 83 fa 5c          	cmp    $0x5c,%dx
  40346e:	74 10                	je     403480 <___mingw_dirname+0x330>
  403470:	66 83 fa 2f          	cmp    $0x2f,%dx
  403474:	0f 85 79 ff ff ff    	jne    4033f3 <___mingw_dirname+0x2a3>
  40347a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403480:	83 c0 02             	add    $0x2,%eax
  403483:	0f b7 10             	movzwl (%eax),%edx
  403486:	66 83 fa 2f          	cmp    $0x2f,%dx
  40348a:	74 f4                	je     403480 <___mingw_dirname+0x330>
  40348c:	66 83 fa 5c          	cmp    $0x5c,%dx
  403490:	74 ee                	je     403480 <___mingw_dirname+0x330>
  403492:	e9 5c ff ff ff       	jmp    4033f3 <___mingw_dirname+0x2a3>
  403497:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  40349b:	66 3b 47 02          	cmp    0x2(%edi),%ax
  40349f:	0f 85 eb fd ff ff    	jne    403290 <___mingw_dirname+0x140>
  4034a5:	66 83 7f 04 00       	cmpw   $0x0,0x4(%edi)
  4034aa:	0f 85 e0 fd ff ff    	jne    403290 <___mingw_dirname+0x140>
  4034b0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4034b4:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4034bb:	e8 b0 05 00 00       	call   403a70 <_setlocale>
  4034c0:	89 1c 24             	mov    %ebx,(%esp)
  4034c3:	e8 d8 05 00 00       	call   403aa0 <_free>
  4034c8:	8b 75 08             	mov    0x8(%ebp),%esi
  4034cb:	eb 8b                	jmp    403458 <___mingw_dirname+0x308>
  4034cd:	66 39 57 02          	cmp    %dx,0x2(%edi)
  4034d1:	0f 85 18 ff ff ff    	jne    4033ef <___mingw_dirname+0x29f>
  4034d7:	0f b7 11             	movzwl (%ecx),%edx
  4034da:	e9 12 ff ff ff       	jmp    4033f1 <___mingw_dirname+0x2a1>
  4034df:	8d 47 04             	lea    0x4(%edi),%eax
  4034e2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4034e5:	0f b7 47 04          	movzwl 0x4(%edi),%eax
  4034e9:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  4034ed:	e9 9e fd ff ff       	jmp    403290 <___mingw_dirname+0x140>
  4034f2:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4034f5:	83 c0 02             	add    $0x2,%eax
  4034f8:	e9 2e fe ff ff       	jmp    40332b <___mingw_dirname+0x1db>
  4034fd:	0f 85 ab fe ff ff    	jne    4033ae <___mingw_dirname+0x25e>
  403503:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  403507:	66 83 f9 2f          	cmp    $0x2f,%cx
  40350b:	74 0a                	je     403517 <___mingw_dirname+0x3c7>
  40350d:	66 83 f9 5c          	cmp    $0x5c,%cx
  403511:	0f 85 97 fe ff ff    	jne    4033ae <___mingw_dirname+0x25e>
  403517:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  40351b:	66 39 48 02          	cmp    %cx,0x2(%eax)
  40351f:	0f 85 89 fe ff ff    	jne    4033ae <___mingw_dirname+0x25e>
  403525:	0f b7 50 04          	movzwl 0x4(%eax),%edx
  403529:	66 83 fa 2f          	cmp    $0x2f,%dx
  40352d:	0f 84 7b fe ff ff    	je     4033ae <___mingw_dirname+0x25e>
  403533:	66 83 fa 5c          	cmp    $0x5c,%dx
  403537:	0f 84 71 fe ff ff    	je     4033ae <___mingw_dirname+0x25e>
  40353d:	89 f0                	mov    %esi,%eax
  40353f:	e9 6a fe ff ff       	jmp    4033ae <___mingw_dirname+0x25e>
  403544:	90                   	nop
  403545:	90                   	nop
  403546:	90                   	nop
  403547:	90                   	nop
  403548:	90                   	nop
  403549:	90                   	nop
  40354a:	90                   	nop
  40354b:	90                   	nop
  40354c:	90                   	nop
  40354d:	90                   	nop
  40354e:	90                   	nop
  40354f:	90                   	nop

00403550 <.text>:
  403550:	56                   	push   %esi
  403551:	53                   	push   %ebx
  403552:	89 d3                	mov    %edx,%ebx
  403554:	81 ec 54 01 00 00    	sub    $0x154,%esp
  40355a:	8d 54 24 10          	lea    0x10(%esp),%edx
  40355e:	89 04 24             	mov    %eax,(%esp)
  403561:	89 54 24 04          	mov    %edx,0x4(%esp)
  403565:	e8 f6 05 00 00       	call   403b60 <_FindFirstFileA@8>
  40356a:	83 ec 08             	sub    $0x8,%esp
  40356d:	83 f8 ff             	cmp    $0xffffffff,%eax
  403570:	89 c6                	mov    %eax,%esi
  403572:	74 5a                	je     4035ce <.text+0x7e>
  403574:	31 c0                	xor    %eax,%eax
  403576:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  403579:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40357d:	31 c0                	xor    %eax,%eax
  40357f:	eb 12                	jmp    403593 <.text+0x43>
  403581:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  403585:	83 c0 01             	add    $0x1,%eax
  403588:	66 3d 04 01          	cmp    $0x104,%ax
  40358c:	66 89 43 06          	mov    %ax,0x6(%ebx)
  403590:	83 d1 00             	adc    $0x0,%ecx
  403593:	0f b7 c0             	movzwl %ax,%eax
  403596:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40359b:	84 c0                	test   %al,%al
  40359d:	88 01                	mov    %al,(%ecx)
  40359f:	75 e0                	jne    403581 <.text+0x31>
  4035a1:	8b 44 24 10          	mov    0x10(%esp),%eax
  4035a5:	24 58                	and    $0x58,%al
  4035a7:	83 f8 10             	cmp    $0x10,%eax
  4035aa:	76 14                	jbe    4035c0 <.text+0x70>
  4035ac:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  4035b3:	81 c4 54 01 00 00    	add    $0x154,%esp
  4035b9:	89 f0                	mov    %esi,%eax
  4035bb:	5b                   	pop    %ebx
  4035bc:	5e                   	pop    %esi
  4035bd:	c3                   	ret    
  4035be:	66 90                	xchg   %ax,%ax
  4035c0:	89 43 08             	mov    %eax,0x8(%ebx)
  4035c3:	81 c4 54 01 00 00    	add    $0x154,%esp
  4035c9:	89 f0                	mov    %esi,%eax
  4035cb:	5b                   	pop    %ebx
  4035cc:	5e                   	pop    %esi
  4035cd:	c3                   	ret    
  4035ce:	e8 fd 04 00 00       	call   403ad0 <__errno>
  4035d3:	89 c3                	mov    %eax,%ebx
  4035d5:	e8 66 05 00 00       	call   403b40 <_GetLastError@0>
  4035da:	83 f8 03             	cmp    $0x3,%eax
  4035dd:	89 03                	mov    %eax,(%ebx)
  4035df:	74 31                	je     403612 <.text+0xc2>
  4035e1:	e8 ea 04 00 00       	call   403ad0 <__errno>
  4035e6:	81 38 0b 01 00 00    	cmpl   $0x10b,(%eax)
  4035ec:	74 17                	je     403605 <.text+0xb5>
  4035ee:	e8 dd 04 00 00       	call   403ad0 <__errno>
  4035f3:	83 38 02             	cmpl   $0x2,(%eax)
  4035f6:	74 bb                	je     4035b3 <.text+0x63>
  4035f8:	e8 d3 04 00 00       	call   403ad0 <__errno>
  4035fd:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403603:	eb ae                	jmp    4035b3 <.text+0x63>
  403605:	e8 c6 04 00 00       	call   403ad0 <__errno>
  40360a:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  403610:	eb a1                	jmp    4035b3 <.text+0x63>
  403612:	e8 b9 04 00 00       	call   403ad0 <__errno>
  403617:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  40361d:	eb 94                	jmp    4035b3 <.text+0x63>
  40361f:	90                   	nop
  403620:	56                   	push   %esi
  403621:	53                   	push   %ebx
  403622:	89 d3                	mov    %edx,%ebx
  403624:	81 ec 54 01 00 00    	sub    $0x154,%esp
  40362a:	8d 54 24 10          	lea    0x10(%esp),%edx
  40362e:	89 04 24             	mov    %eax,(%esp)
  403631:	89 54 24 04          	mov    %edx,0x4(%esp)
  403635:	e8 1e 05 00 00       	call   403b58 <_FindNextFileA@8>
  40363a:	83 ec 08             	sub    $0x8,%esp
  40363d:	85 c0                	test   %eax,%eax
  40363f:	89 c6                	mov    %eax,%esi
  403641:	74 5f                	je     4036a2 <.text+0x152>
  403643:	31 c0                	xor    %eax,%eax
  403645:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  403648:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40364c:	31 c0                	xor    %eax,%eax
  40364e:	eb 12                	jmp    403662 <.text+0x112>
  403650:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  403654:	83 c0 01             	add    $0x1,%eax
  403657:	66 3d 04 01          	cmp    $0x104,%ax
  40365b:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40365f:	83 d1 00             	adc    $0x0,%ecx
  403662:	0f b7 c0             	movzwl %ax,%eax
  403665:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40366a:	84 c0                	test   %al,%al
  40366c:	88 01                	mov    %al,(%ecx)
  40366e:	75 e0                	jne    403650 <.text+0x100>
  403670:	8b 44 24 10          	mov    0x10(%esp),%eax
  403674:	24 58                	and    $0x58,%al
  403676:	83 f8 10             	cmp    $0x10,%eax
  403679:	77 15                	ja     403690 <.text+0x140>
  40367b:	89 43 08             	mov    %eax,0x8(%ebx)
  40367e:	81 c4 54 01 00 00    	add    $0x154,%esp
  403684:	89 f0                	mov    %esi,%eax
  403686:	5b                   	pop    %ebx
  403687:	5e                   	pop    %esi
  403688:	c3                   	ret    
  403689:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403690:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  403697:	81 c4 54 01 00 00    	add    $0x154,%esp
  40369d:	89 f0                	mov    %esi,%eax
  40369f:	5b                   	pop    %ebx
  4036a0:	5e                   	pop    %esi
  4036a1:	c3                   	ret    
  4036a2:	e8 99 04 00 00       	call   403b40 <_GetLastError@0>
  4036a7:	83 f8 12             	cmp    $0x12,%eax
  4036aa:	74 d2                	je     40367e <.text+0x12e>
  4036ac:	e8 1f 04 00 00       	call   403ad0 <__errno>
  4036b1:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4036b7:	81 c4 54 01 00 00    	add    $0x154,%esp
  4036bd:	89 f0                	mov    %esi,%eax
  4036bf:	5b                   	pop    %ebx
  4036c0:	5e                   	pop    %esi
  4036c1:	c3                   	ret    
  4036c2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4036c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004036d0 <___mingw_opendir>:
  4036d0:	55                   	push   %ebp
  4036d1:	57                   	push   %edi
  4036d2:	56                   	push   %esi
  4036d3:	53                   	push   %ebx
  4036d4:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
  4036da:	8b 84 24 40 01 00 00 	mov    0x140(%esp),%eax
  4036e1:	85 c0                	test   %eax,%eax
  4036e3:	0f 84 83 01 00 00    	je     40386c <___mingw_opendir+0x19c>
  4036e9:	80 38 00             	cmpb   $0x0,(%eax)
  4036ec:	0f 84 5e 01 00 00    	je     403850 <___mingw_opendir+0x180>
  4036f2:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  4036f6:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  4036fd:	00 
  4036fe:	89 44 24 04          	mov    %eax,0x4(%esp)
  403702:	89 3c 24             	mov    %edi,(%esp)
  403705:	e8 be 03 00 00       	call   403ac8 <__fullpath>
  40370a:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  40370f:	89 f8                	mov    %edi,%eax
  403711:	74 4d                	je     403760 <___mingw_opendir+0x90>
  403713:	8b 08                	mov    (%eax),%ecx
  403715:	83 c0 04             	add    $0x4,%eax
  403718:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  40371e:	f7 d1                	not    %ecx
  403720:	21 ca                	and    %ecx,%edx
  403722:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  403728:	74 e9                	je     403713 <___mingw_opendir+0x43>
  40372a:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  403730:	0f 84 0a 01 00 00    	je     403840 <___mingw_opendir+0x170>
  403736:	89 d1                	mov    %edx,%ecx
  403738:	00 d1                	add    %dl,%cl
  40373a:	83 d8 03             	sbb    $0x3,%eax
  40373d:	29 f8                	sub    %edi,%eax
  40373f:	0f b6 54 04 1b       	movzbl 0x1b(%esp,%eax,1),%edx
  403744:	80 fa 2f             	cmp    $0x2f,%dl
  403747:	74 43                	je     40378c <___mingw_opendir+0xbc>
  403749:	80 fa 5c             	cmp    $0x5c,%dl
  40374c:	74 3e                	je     40378c <___mingw_opendir+0xbc>
  40374e:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  403753:	66 89 0c 07          	mov    %cx,(%edi,%eax,1)
  403757:	83 c0 01             	add    $0x1,%eax
  40375a:	eb 30                	jmp    40378c <___mingw_opendir+0xbc>
  40375c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403760:	8b 08                	mov    (%eax),%ecx
  403762:	83 c0 04             	add    $0x4,%eax
  403765:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  40376b:	f7 d1                	not    %ecx
  40376d:	21 ca                	and    %ecx,%edx
  40376f:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  403775:	74 e9                	je     403760 <___mingw_opendir+0x90>
  403777:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  40377d:	0f 84 ad 00 00 00    	je     403830 <___mingw_opendir+0x160>
  403783:	89 d1                	mov    %edx,%ecx
  403785:	00 d1                	add    %dl,%cl
  403787:	83 d8 03             	sbb    $0x3,%eax
  40378a:	29 f8                	sub    %edi,%eax
  40378c:	ba 2a 00 00 00       	mov    $0x2a,%edx
  403791:	89 fb                	mov    %edi,%ebx
  403793:	66 89 14 07          	mov    %dx,(%edi,%eax,1)
  403797:	8b 13                	mov    (%ebx),%edx
  403799:	83 c3 04             	add    $0x4,%ebx
  40379c:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  4037a2:	f7 d2                	not    %edx
  4037a4:	21 d0                	and    %edx,%eax
  4037a6:	25 80 80 80 80       	and    $0x80808080,%eax
  4037ab:	74 ea                	je     403797 <___mingw_opendir+0xc7>
  4037ad:	a9 80 80 00 00       	test   $0x8080,%eax
  4037b2:	75 06                	jne    4037ba <___mingw_opendir+0xea>
  4037b4:	c1 e8 10             	shr    $0x10,%eax
  4037b7:	83 c3 02             	add    $0x2,%ebx
  4037ba:	89 c1                	mov    %eax,%ecx
  4037bc:	00 c1                	add    %al,%cl
  4037be:	83 db 03             	sbb    $0x3,%ebx
  4037c1:	29 fb                	sub    %edi,%ebx
  4037c3:	8d 83 1c 01 00 00    	lea    0x11c(%ebx),%eax
  4037c9:	89 04 24             	mov    %eax,(%esp)
  4037cc:	e8 bf 02 00 00       	call   403a90 <_malloc>
  4037d1:	85 c0                	test   %eax,%eax
  4037d3:	89 c6                	mov    %eax,%esi
  4037d5:	0f 84 84 00 00 00    	je     40385f <___mingw_opendir+0x18f>
  4037db:	8d a8 18 01 00 00    	lea    0x118(%eax),%ebp
  4037e1:	83 c3 01             	add    $0x1,%ebx
  4037e4:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4037e8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4037ec:	89 2c 24             	mov    %ebp,(%esp)
  4037ef:	e8 8c 02 00 00       	call   403a80 <_memcpy>
  4037f4:	89 f2                	mov    %esi,%edx
  4037f6:	89 e8                	mov    %ebp,%eax
  4037f8:	e8 53 fd ff ff       	call   403550 <.text>
  4037fd:	83 f8 ff             	cmp    $0xffffffff,%eax
  403800:	89 86 10 01 00 00    	mov    %eax,0x110(%esi)
  403806:	74 73                	je     40387b <___mingw_opendir+0x1ab>
  403808:	b8 10 01 00 00       	mov    $0x110,%eax
  40380d:	c7 86 14 01 00 00 00 	movl   $0x0,0x114(%esi)
  403814:	00 00 00 
  403817:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  40381d:	66 89 46 04          	mov    %ax,0x4(%esi)
  403821:	81 c4 2c 01 00 00    	add    $0x12c,%esp
  403827:	89 f0                	mov    %esi,%eax
  403829:	5b                   	pop    %ebx
  40382a:	5e                   	pop    %esi
  40382b:	5f                   	pop    %edi
  40382c:	5d                   	pop    %ebp
  40382d:	c3                   	ret    
  40382e:	66 90                	xchg   %ax,%ax
  403830:	c1 ea 10             	shr    $0x10,%edx
  403833:	83 c0 02             	add    $0x2,%eax
  403836:	e9 48 ff ff ff       	jmp    403783 <___mingw_opendir+0xb3>
  40383b:	90                   	nop
  40383c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403840:	c1 ea 10             	shr    $0x10,%edx
  403843:	83 c0 02             	add    $0x2,%eax
  403846:	e9 eb fe ff ff       	jmp    403736 <___mingw_opendir+0x66>
  40384b:	90                   	nop
  40384c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403850:	e8 7b 02 00 00       	call   403ad0 <__errno>
  403855:	31 f6                	xor    %esi,%esi
  403857:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  40385d:	eb c2                	jmp    403821 <___mingw_opendir+0x151>
  40385f:	e8 6c 02 00 00       	call   403ad0 <__errno>
  403864:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40386a:	eb b5                	jmp    403821 <___mingw_opendir+0x151>
  40386c:	e8 5f 02 00 00       	call   403ad0 <__errno>
  403871:	31 f6                	xor    %esi,%esi
  403873:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403879:	eb a6                	jmp    403821 <___mingw_opendir+0x151>
  40387b:	89 34 24             	mov    %esi,(%esp)
  40387e:	31 f6                	xor    %esi,%esi
  403880:	e8 1b 02 00 00       	call   403aa0 <_free>
  403885:	eb 9a                	jmp    403821 <___mingw_opendir+0x151>
  403887:	89 f6                	mov    %esi,%esi
  403889:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403890 <___mingw_readdir>:
  403890:	53                   	push   %ebx
  403891:	83 ec 08             	sub    $0x8,%esp
  403894:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  403898:	85 db                	test   %ebx,%ebx
  40389a:	74 2b                	je     4038c7 <___mingw_readdir+0x37>
  40389c:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  4038a2:	8d 50 01             	lea    0x1(%eax),%edx
  4038a5:	85 c0                	test   %eax,%eax
  4038a7:	89 93 14 01 00 00    	mov    %edx,0x114(%ebx)
  4038ad:	7e 11                	jle    4038c0 <___mingw_readdir+0x30>
  4038af:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4038b5:	89 da                	mov    %ebx,%edx
  4038b7:	e8 64 fd ff ff       	call   403620 <.text+0xd0>
  4038bc:	85 c0                	test   %eax,%eax
  4038be:	74 02                	je     4038c2 <___mingw_readdir+0x32>
  4038c0:	89 d8                	mov    %ebx,%eax
  4038c2:	83 c4 08             	add    $0x8,%esp
  4038c5:	5b                   	pop    %ebx
  4038c6:	c3                   	ret    
  4038c7:	e8 04 02 00 00       	call   403ad0 <__errno>
  4038cc:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4038d2:	31 c0                	xor    %eax,%eax
  4038d4:	eb ec                	jmp    4038c2 <___mingw_readdir+0x32>
  4038d6:	8d 76 00             	lea    0x0(%esi),%esi
  4038d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004038e0 <___mingw_closedir>:
  4038e0:	53                   	push   %ebx
  4038e1:	83 ec 18             	sub    $0x18,%esp
  4038e4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4038e8:	85 db                	test   %ebx,%ebx
  4038ea:	74 24                	je     403910 <___mingw_closedir+0x30>
  4038ec:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4038f2:	89 04 24             	mov    %eax,(%esp)
  4038f5:	e8 6e 02 00 00       	call   403b68 <_FindClose@4>
  4038fa:	83 ec 04             	sub    $0x4,%esp
  4038fd:	85 c0                	test   %eax,%eax
  4038ff:	74 0f                	je     403910 <___mingw_closedir+0x30>
  403901:	89 1c 24             	mov    %ebx,(%esp)
  403904:	e8 97 01 00 00       	call   403aa0 <_free>
  403909:	31 c0                	xor    %eax,%eax
  40390b:	83 c4 18             	add    $0x18,%esp
  40390e:	5b                   	pop    %ebx
  40390f:	c3                   	ret    
  403910:	e8 bb 01 00 00       	call   403ad0 <__errno>
  403915:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40391b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403920:	eb e9                	jmp    40390b <___mingw_closedir+0x2b>
  403922:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403929:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403930 <___mingw_rewinddir>:
  403930:	53                   	push   %ebx
  403931:	83 ec 18             	sub    $0x18,%esp
  403934:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403938:	85 db                	test   %ebx,%ebx
  40393a:	74 15                	je     403951 <___mingw_rewinddir+0x21>
  40393c:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403942:	89 04 24             	mov    %eax,(%esp)
  403945:	e8 1e 02 00 00       	call   403b68 <_FindClose@4>
  40394a:	83 ec 04             	sub    $0x4,%esp
  40394d:	85 c0                	test   %eax,%eax
  40394f:	75 10                	jne    403961 <___mingw_rewinddir+0x31>
  403951:	e8 7a 01 00 00       	call   403ad0 <__errno>
  403956:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40395c:	83 c4 18             	add    $0x18,%esp
  40395f:	5b                   	pop    %ebx
  403960:	c3                   	ret    
  403961:	8d 83 18 01 00 00    	lea    0x118(%ebx),%eax
  403967:	89 da                	mov    %ebx,%edx
  403969:	e8 e2 fb ff ff       	call   403550 <.text>
  40396e:	83 f8 ff             	cmp    $0xffffffff,%eax
  403971:	89 83 10 01 00 00    	mov    %eax,0x110(%ebx)
  403977:	74 e3                	je     40395c <___mingw_rewinddir+0x2c>
  403979:	c7 83 14 01 00 00 00 	movl   $0x0,0x114(%ebx)
  403980:	00 00 00 
  403983:	83 c4 18             	add    $0x18,%esp
  403986:	5b                   	pop    %ebx
  403987:	c3                   	ret    
  403988:	90                   	nop
  403989:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00403990 <___mingw_telldir>:
  403990:	83 ec 0c             	sub    $0xc,%esp
  403993:	8b 44 24 10          	mov    0x10(%esp),%eax
  403997:	85 c0                	test   %eax,%eax
  403999:	74 0a                	je     4039a5 <___mingw_telldir+0x15>
  40399b:	8b 80 14 01 00 00    	mov    0x114(%eax),%eax
  4039a1:	83 c4 0c             	add    $0xc,%esp
  4039a4:	c3                   	ret    
  4039a5:	e8 26 01 00 00       	call   403ad0 <__errno>
  4039aa:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4039b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4039b5:	eb ea                	jmp    4039a1 <___mingw_telldir+0x11>
  4039b7:	89 f6                	mov    %esi,%esi
  4039b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004039c0 <___mingw_seekdir>:
  4039c0:	56                   	push   %esi
  4039c1:	53                   	push   %ebx
  4039c2:	83 ec 14             	sub    $0x14,%esp
  4039c5:	8b 74 24 24          	mov    0x24(%esp),%esi
  4039c9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4039cd:	85 f6                	test   %esi,%esi
  4039cf:	78 4f                	js     403a20 <___mingw_seekdir+0x60>
  4039d1:	89 1c 24             	mov    %ebx,(%esp)
  4039d4:	e8 57 ff ff ff       	call   403930 <___mingw_rewinddir>
  4039d9:	85 f6                	test   %esi,%esi
  4039db:	74 37                	je     403a14 <___mingw_seekdir+0x54>
  4039dd:	83 bb 10 01 00 00 ff 	cmpl   $0xffffffff,0x110(%ebx)
  4039e4:	75 1b                	jne    403a01 <___mingw_seekdir+0x41>
  4039e6:	eb 2c                	jmp    403a14 <___mingw_seekdir+0x54>
  4039e8:	90                   	nop
  4039e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4039f0:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4039f6:	89 da                	mov    %ebx,%edx
  4039f8:	e8 23 fc ff ff       	call   403620 <.text+0xd0>
  4039fd:	85 c0                	test   %eax,%eax
  4039ff:	74 13                	je     403a14 <___mingw_seekdir+0x54>
  403a01:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403a07:	83 c0 01             	add    $0x1,%eax
  403a0a:	39 c6                	cmp    %eax,%esi
  403a0c:	89 83 14 01 00 00    	mov    %eax,0x114(%ebx)
  403a12:	7f dc                	jg     4039f0 <___mingw_seekdir+0x30>
  403a14:	83 c4 14             	add    $0x14,%esp
  403a17:	5b                   	pop    %ebx
  403a18:	5e                   	pop    %esi
  403a19:	c3                   	ret    
  403a1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403a20:	e8 ab 00 00 00       	call   403ad0 <__errno>
  403a25:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403a2b:	83 c4 14             	add    $0x14,%esp
  403a2e:	5b                   	pop    %ebx
  403a2f:	5e                   	pop    %esi
  403a30:	c3                   	ret    
  403a31:	90                   	nop
  403a32:	90                   	nop
  403a33:	90                   	nop
  403a34:	90                   	nop
  403a35:	90                   	nop
  403a36:	90                   	nop
  403a37:	90                   	nop
  403a38:	90                   	nop
  403a39:	90                   	nop
  403a3a:	90                   	nop
  403a3b:	90                   	nop
  403a3c:	90                   	nop
  403a3d:	90                   	nop
  403a3e:	90                   	nop
  403a3f:	90                   	nop

00403a40 <_wcstombs>:
  403a40:	ff 25 10 82 40 00    	jmp    *0x408210
  403a46:	90                   	nop
  403a47:	90                   	nop

00403a48 <_vfprintf>:
  403a48:	ff 25 0c 82 40 00    	jmp    *0x40820c
  403a4e:	90                   	nop
  403a4f:	90                   	nop

00403a50 <_tolower>:
  403a50:	ff 25 08 82 40 00    	jmp    *0x408208
  403a56:	90                   	nop
  403a57:	90                   	nop

00403a58 <_strlen>:
  403a58:	ff 25 04 82 40 00    	jmp    *0x408204
  403a5e:	90                   	nop
  403a5f:	90                   	nop

00403a60 <_strcoll>:
  403a60:	ff 25 00 82 40 00    	jmp    *0x408200
  403a66:	90                   	nop
  403a67:	90                   	nop

00403a68 <_signal>:
  403a68:	ff 25 fc 81 40 00    	jmp    *0x4081fc
  403a6e:	90                   	nop
  403a6f:	90                   	nop

00403a70 <_setlocale>:
  403a70:	ff 25 f8 81 40 00    	jmp    *0x4081f8
  403a76:	90                   	nop
  403a77:	90                   	nop

00403a78 <_realloc>:
  403a78:	ff 25 f4 81 40 00    	jmp    *0x4081f4
  403a7e:	90                   	nop
  403a7f:	90                   	nop

00403a80 <_memcpy>:
  403a80:	ff 25 f0 81 40 00    	jmp    *0x4081f0
  403a86:	90                   	nop
  403a87:	90                   	nop

00403a88 <_mbstowcs>:
  403a88:	ff 25 ec 81 40 00    	jmp    *0x4081ec
  403a8e:	90                   	nop
  403a8f:	90                   	nop

00403a90 <_malloc>:
  403a90:	ff 25 e8 81 40 00    	jmp    *0x4081e8
  403a96:	90                   	nop
  403a97:	90                   	nop

00403a98 <_fwrite>:
  403a98:	ff 25 e4 81 40 00    	jmp    *0x4081e4
  403a9e:	90                   	nop
  403a9f:	90                   	nop

00403aa0 <_free>:
  403aa0:	ff 25 e0 81 40 00    	jmp    *0x4081e0
  403aa6:	90                   	nop
  403aa7:	90                   	nop

00403aa8 <_calloc>:
  403aa8:	ff 25 dc 81 40 00    	jmp    *0x4081dc
  403aae:	90                   	nop
  403aaf:	90                   	nop

00403ab0 <_abort>:
  403ab0:	ff 25 d4 81 40 00    	jmp    *0x4081d4
  403ab6:	90                   	nop
  403ab7:	90                   	nop

00403ab8 <__setmode>:
  403ab8:	ff 25 d0 81 40 00    	jmp    *0x4081d0
  403abe:	90                   	nop
  403abf:	90                   	nop

00403ac0 <__isctype>:
  403ac0:	ff 25 c4 81 40 00    	jmp    *0x4081c4
  403ac6:	90                   	nop
  403ac7:	90                   	nop

00403ac8 <__fullpath>:
  403ac8:	ff 25 bc 81 40 00    	jmp    *0x4081bc
  403ace:	90                   	nop
  403acf:	90                   	nop

00403ad0 <__errno>:
  403ad0:	ff 25 b4 81 40 00    	jmp    *0x4081b4
  403ad6:	90                   	nop
  403ad7:	90                   	nop

00403ad8 <__cexit>:
  403ad8:	ff 25 b0 81 40 00    	jmp    *0x4081b0
  403ade:	90                   	nop
  403adf:	90                   	nop

00403ae0 <___p__fmode>:
  403ae0:	ff 25 a8 81 40 00    	jmp    *0x4081a8
  403ae6:	90                   	nop
  403ae7:	90                   	nop

00403ae8 <___p__environ>:
  403ae8:	ff 25 a4 81 40 00    	jmp    *0x4081a4
  403aee:	90                   	nop
  403aef:	90                   	nop

00403af0 <___getmainargs>:
  403af0:	ff 25 9c 81 40 00    	jmp    *0x40819c
  403af6:	90                   	nop
  403af7:	90                   	nop

00403af8 <_VirtualQuery@12>:
  403af8:	ff 25 88 81 40 00    	jmp    *0x408188
  403afe:	90                   	nop
  403aff:	90                   	nop

00403b00 <_VirtualProtect@16>:
  403b00:	ff 25 84 81 40 00    	jmp    *0x408184
  403b06:	90                   	nop
  403b07:	90                   	nop

00403b08 <_TlsGetValue@4>:
  403b08:	ff 25 80 81 40 00    	jmp    *0x408180
  403b0e:	90                   	nop
  403b0f:	90                   	nop

00403b10 <_SetUnhandledExceptionFilter@4>:
  403b10:	ff 25 7c 81 40 00    	jmp    *0x40817c
  403b16:	90                   	nop
  403b17:	90                   	nop

00403b18 <_LoadLibraryA@4>:
  403b18:	ff 25 78 81 40 00    	jmp    *0x408178
  403b1e:	90                   	nop
  403b1f:	90                   	nop

00403b20 <_LeaveCriticalSection@4>:
  403b20:	ff 25 74 81 40 00    	jmp    *0x408174
  403b26:	90                   	nop
  403b27:	90                   	nop

00403b28 <_InitializeCriticalSection@4>:
  403b28:	ff 25 70 81 40 00    	jmp    *0x408170
  403b2e:	90                   	nop
  403b2f:	90                   	nop

00403b30 <_GetProcAddress@8>:
  403b30:	ff 25 6c 81 40 00    	jmp    *0x40816c
  403b36:	90                   	nop
  403b37:	90                   	nop

00403b38 <_GetModuleHandleA@4>:
  403b38:	ff 25 68 81 40 00    	jmp    *0x408168
  403b3e:	90                   	nop
  403b3f:	90                   	nop

00403b40 <_GetLastError@0>:
  403b40:	ff 25 64 81 40 00    	jmp    *0x408164
  403b46:	90                   	nop
  403b47:	90                   	nop

00403b48 <_GetCommandLineA@0>:
  403b48:	ff 25 60 81 40 00    	jmp    *0x408160
  403b4e:	90                   	nop
  403b4f:	90                   	nop

00403b50 <_FreeLibrary@4>:
  403b50:	ff 25 5c 81 40 00    	jmp    *0x40815c
  403b56:	90                   	nop
  403b57:	90                   	nop

00403b58 <_FindNextFileA@8>:
  403b58:	ff 25 58 81 40 00    	jmp    *0x408158
  403b5e:	90                   	nop
  403b5f:	90                   	nop

00403b60 <_FindFirstFileA@8>:
  403b60:	ff 25 54 81 40 00    	jmp    *0x408154
  403b66:	90                   	nop
  403b67:	90                   	nop

00403b68 <_FindClose@4>:
  403b68:	ff 25 50 81 40 00    	jmp    *0x408150
  403b6e:	90                   	nop
  403b6f:	90                   	nop

00403b70 <_ExitProcess@4>:
  403b70:	ff 25 4c 81 40 00    	jmp    *0x40814c
  403b76:	90                   	nop
  403b77:	90                   	nop

00403b78 <_EnterCriticalSection@4>:
  403b78:	ff 25 48 81 40 00    	jmp    *0x408148
  403b7e:	90                   	nop
  403b7f:	90                   	nop

00403b80 <_DeleteCriticalSection@4>:
  403b80:	ff 25 44 81 40 00    	jmp    *0x408144
  403b86:	90                   	nop
  403b87:	90                   	nop

00403b88 <_stricoll>:
  403b88:	ff 25 94 81 40 00    	jmp    *0x408194
  403b8e:	90                   	nop
  403b8f:	90                   	nop

00403b90 <_strdup>:
  403b90:	ff 25 90 81 40 00    	jmp    *0x408190
  403b96:	90                   	nop
  403b97:	90                   	nop

00403b98 <.text>:
  403b98:	66 90                	xchg   %ax,%ax
  403b9a:	66 90                	xchg   %ax,%ax
  403b9c:	66 90                	xchg   %ax,%ax
  403b9e:	66 90                	xchg   %ax,%ax

00403ba0 <_register_frame_ctor>:
  403ba0:	55                   	push   %ebp
  403ba1:	89 e5                	mov    %esp,%ebp
  403ba3:	5d                   	pop    %ebp
  403ba4:	e9 97 d7 ff ff       	jmp    401340 <___gcc_register_frame>
  403ba9:	90                   	nop
  403baa:	90                   	nop
  403bab:	90                   	nop
  403bac:	90                   	nop
  403bad:	90                   	nop
  403bae:	90                   	nop
  403baf:	90                   	nop

00403bb0 <__CTOR_LIST__>:
  403bb0:	ff                   	(bad)  
  403bb1:	ff                   	(bad)  
  403bb2:	ff                   	(bad)  
  403bb3:	ff                   	.byte 0xff

00403bb4 <.ctors.65535>:
  403bb4:	a0 3b 40 00 00       	mov    0x403b,%al
  403bb9:	00 00                	add    %al,(%eax)
	...

00403bbc <__DTOR_LIST__>:
  403bbc:	ff                   	(bad)  
  403bbd:	ff                   	(bad)  
  403bbe:	ff                   	(bad)  
  403bbf:	ff 00                	incl   (%eax)
  403bc1:	00 00                	add    %al,(%eax)
	...
