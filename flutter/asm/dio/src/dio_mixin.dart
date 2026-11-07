// lib: , url: package:dio/src/dio_mixin.dart

// class id: 1048658, size: 0x8
class :: {

  static _ _observeInterceptorCallback(/* No info */) {
    // ** addr: 0x3e1378, size: 0x1b0
    // 0x3e1378: EnterFrame
    //     0x3e1378: stp             fp, lr, [SP, #-0x10]!
    //     0x3e137c: mov             fp, SP
    // 0x3e1380: AllocStack(0x40)
    //     0x3e1380: sub             SP, SP, #0x40
    // 0x3e1384: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3e1384: mov             x0, x1
    //     0x3e1388: stur            x1, [fp, #-8]
    //     0x3e138c: stur            x2, [fp, #-0x10]
    //     0x3e1390: stur            x3, [fp, #-0x18]
    // 0x3e1394: CheckStackOverflow
    //     0x3e1394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1398: cmp             SP, x16
    //     0x3e139c: b.ls            #0x3e1520
    // 0x3e13a0: r1 = 3
    //     0x3e13a0: movz            x1, #0x3
    // 0x3e13a4: r0 = AllocateContext()
    //     0x3e13a4: bl              #0x908370  ; AllocateContextStub
    // 0x3e13a8: mov             x3, x0
    // 0x3e13ac: ldur            x0, [fp, #-0x10]
    // 0x3e13b0: stur            x3, [fp, #-0x20]
    // 0x3e13b4: StoreField: r3->field_f = r0
    //     0x3e13b4: stur            w0, [x3, #0xf]
    // 0x3e13b8: ldur            x0, [fp, #-0x18]
    // 0x3e13bc: StoreField: r3->field_13 = r0
    //     0x3e13bc: stur            w0, [x3, #0x13]
    // 0x3e13c0: ldur            x0, [fp, #-8]
    // 0x3e13c4: r2 = Null
    //     0x3e13c4: mov             x2, NULL
    // 0x3e13c8: r1 = Null
    //     0x3e13c8: mov             x1, NULL
    // 0x3e13cc: cmp             w0, NULL
    // 0x3e13d0: b.eq            #0x3e1468
    // 0x3e13d4: branchIfSmi(r0, 0x3e1468)
    //     0x3e13d4: tbz             w0, #0, #0x3e1468
    // 0x3e13d8: r3 = LoadClassIdInstr(r0)
    //     0x3e13d8: ldur            x3, [x0, #-1]
    //     0x3e13dc: ubfx            x3, x3, #0xc, #0x14
    // 0x3e13e0: r17 = 4247
    //     0x3e13e0: movz            x17, #0x1097
    // 0x3e13e4: cmp             x3, x17
    // 0x3e13e8: b.eq            #0x3e1470
    // 0x3e13ec: r4 = LoadClassIdInstr(r0)
    //     0x3e13ec: ldur            x4, [x0, #-1]
    //     0x3e13f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3e13f4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3e13f8: ldr             x3, [x3, #0x18]
    // 0x3e13fc: ldr             x3, [x3, x4, lsl #3]
    // 0x3e1400: LoadField: r3 = r3->field_2b
    //     0x3e1400: ldur            w3, [x3, #0x2b]
    // 0x3e1404: DecompressPointer r3
    //     0x3e1404: add             x3, x3, HEAP, lsl #32
    // 0x3e1408: cmp             w3, NULL
    // 0x3e140c: b.eq            #0x3e1468
    // 0x3e1410: LoadField: r3 = r3->field_f
    //     0x3e1410: ldur            w3, [x3, #0xf]
    // 0x3e1414: lsr             x3, x3, #3
    // 0x3e1418: r17 = 4247
    //     0x3e1418: movz            x17, #0x1097
    // 0x3e141c: cmp             x3, x17
    // 0x3e1420: b.eq            #0x3e1470
    // 0x3e1424: r3 = SubtypeTestCache
    //     0x3e1424: add             x3, PP, #0x10, lsl #12  ; [pp+0x10278] SubtypeTestCache
    //     0x3e1428: ldr             x3, [x3, #0x278]
    // 0x3e142c: r30 = Subtype1TestCacheStub
    //     0x3e142c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3e1430: LoadField: r30 = r30->field_7
    //     0x3e1430: ldur            lr, [lr, #7]
    // 0x3e1434: blr             lr
    // 0x3e1438: cmp             w7, NULL
    // 0x3e143c: b.eq            #0x3e1448
    // 0x3e1440: tbnz            w7, #4, #0x3e1468
    // 0x3e1444: b               #0x3e1470
    // 0x3e1448: r8 = Future
    //     0x3e1448: add             x8, PP, #0x10, lsl #12  ; [pp+0x10280] Type: Future
    //     0x3e144c: ldr             x8, [x8, #0x280]
    // 0x3e1450: r3 = SubtypeTestCache
    //     0x3e1450: add             x3, PP, #0x10, lsl #12  ; [pp+0x10288] SubtypeTestCache
    //     0x3e1454: ldr             x3, [x3, #0x288]
    // 0x3e1458: r30 = InstanceOfStub
    //     0x3e1458: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3e145c: LoadField: r30 = r30->field_7
    //     0x3e145c: ldur            lr, [lr, #7]
    // 0x3e1460: blr             lr
    // 0x3e1464: b               #0x3e1474
    // 0x3e1468: r0 = false
    //     0x3e1468: add             x0, NULL, #0x30  ; false
    // 0x3e146c: b               #0x3e1474
    // 0x3e1470: r0 = true
    //     0x3e1470: add             x0, NULL, #0x20  ; true
    // 0x3e1474: tbz             w0, #4, #0x3e1488
    // 0x3e1478: r0 = Null
    //     0x3e1478: mov             x0, NULL
    // 0x3e147c: LeaveFrame
    //     0x3e147c: mov             SP, fp
    //     0x3e1480: ldp             fp, lr, [SP], #0x10
    // 0x3e1484: ret
    //     0x3e1484: ret             
    // 0x3e1488: ldur            x0, [fp, #-8]
    // 0x3e148c: ldur            x2, [fp, #-0x20]
    // 0x3e1490: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3e1490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e1494: ldr             x0, [x0, #0x790]
    //     0x3e1498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e149c: cmp             w0, w16
    //     0x3e14a0: b.ne            #0x3e14ac
    //     0x3e14a4: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3e14a8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3e14ac: mov             x1, x0
    // 0x3e14b0: ldur            x0, [fp, #-0x20]
    // 0x3e14b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e14b4: stur            w1, [x0, #0x17]
    // 0x3e14b8: r1 = Function '<anonymous closure>': static.
    //     0x3e14b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10290] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x3e14bc: ldr             x1, [x1, #0x290]
    // 0x3e14c0: r2 = Null
    //     0x3e14c0: mov             x2, NULL
    // 0x3e14c4: r0 = AllocateClosure()
    //     0x3e14c4: bl              #0x908734  ; AllocateClosureStub
    // 0x3e14c8: ldur            x2, [fp, #-0x20]
    // 0x3e14cc: r1 = Function '<anonymous closure>': static.
    //     0x3e14cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10298] AnonymousClosure: static (0x3e1528), in [package:dio/src/dio_mixin.dart] ::_observeInterceptorCallback (0x3e1378)
    //     0x3e14d0: ldr             x1, [x1, #0x298]
    // 0x3e14d4: stur            x0, [fp, #-0x10]
    // 0x3e14d8: r0 = AllocateClosure()
    //     0x3e14d8: bl              #0x908734  ; AllocateClosureStub
    // 0x3e14dc: mov             x1, x0
    // 0x3e14e0: ldur            x0, [fp, #-8]
    // 0x3e14e4: r2 = LoadClassIdInstr(r0)
    //     0x3e14e4: ldur            x2, [x0, #-1]
    //     0x3e14e8: ubfx            x2, x2, #0xc, #0x14
    // 0x3e14ec: r16 = <void?>
    //     0x3e14ec: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3e14f0: stp             x0, x16, [SP, #0x10]
    // 0x3e14f4: ldur            x16, [fp, #-0x10]
    // 0x3e14f8: stp             x1, x16, [SP]
    // 0x3e14fc: mov             x0, x2
    // 0x3e1500: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x3e1500: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x3e1504: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x3e1504: sub             lr, x0, #0xfe2
    //     0x3e1508: ldr             lr, [x21, lr, lsl #3]
    //     0x3e150c: blr             lr
    // 0x3e1510: r0 = Null
    //     0x3e1510: mov             x0, NULL
    // 0x3e1514: LeaveFrame
    //     0x3e1514: mov             SP, fp
    //     0x3e1518: ldp             fp, lr, [SP], #0x10
    // 0x3e151c: ret
    //     0x3e151c: ret             
    // 0x3e1520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1520: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1524: b               #0x3e13a0
  }
  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x3e1528, size: 0xa8
    // 0x3e1528: EnterFrame
    //     0x3e1528: stp             fp, lr, [SP, #-0x10]!
    //     0x3e152c: mov             fp, SP
    // 0x3e1530: AllocStack(0x20)
    //     0x3e1530: sub             SP, SP, #0x20
    // 0x3e1534: SetupParameters([dynamic _ /* r0 */])
    //     0x3e1534: ldr             x0, [fp, #0x20]
    //     0x3e1538: ldur            w2, [x0, #0x17]
    //     0x3e153c: add             x2, x2, HEAP, lsl #32
    //     0x3e1540: stur            x2, [fp, #-8]
    // 0x3e1544: CheckStackOverflow
    //     0x3e1544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1548: cmp             SP, x16
    //     0x3e154c: b.ls            #0x3e15c8
    // 0x3e1550: LoadField: r1 = r2->field_f
    //     0x3e1550: ldur            w1, [x2, #0xf]
    // 0x3e1554: DecompressPointer r1
    //     0x3e1554: add             x1, x1, HEAP, lsl #32
    // 0x3e1558: r0 = isCompleted()
    //     0x3e1558: bl              #0x3e15d0  ; [package:dio/src/dio_mixin.dart] _BaseHandler::isCompleted
    // 0x3e155c: tbz             w0, #4, #0x3e1590
    // 0x3e1560: ldur            x0, [fp, #-8]
    // 0x3e1564: LoadField: r1 = r0->field_13
    //     0x3e1564: ldur            w1, [x0, #0x13]
    // 0x3e1568: DecompressPointer r1
    //     0x3e1568: add             x1, x1, HEAP, lsl #32
    // 0x3e156c: ldr             x16, [fp, #0x18]
    // 0x3e1570: stp             x16, x1, [SP, #8]
    // 0x3e1574: ldr             x16, [fp, #0x10]
    // 0x3e1578: str             x16, [SP]
    // 0x3e157c: mov             x0, x1
    // 0x3e1580: ClosureCall
    //     0x3e1580: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3e1584: ldur            x2, [x0, #0x1f]
    //     0x3e1588: blr             x2
    // 0x3e158c: b               #0x3e15b8
    // 0x3e1590: ldur            x0, [fp, #-8]
    // 0x3e1594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e1594: ldur            w1, [x0, #0x17]
    // 0x3e1598: DecompressPointer r1
    //     0x3e1598: add             x1, x1, HEAP, lsl #32
    // 0x3e159c: r0 = LoadClassIdInstr(r1)
    //     0x3e159c: ldur            x0, [x1, #-1]
    //     0x3e15a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e15a4: ldr             x2, [fp, #0x18]
    // 0x3e15a8: ldr             x3, [fp, #0x10]
    // 0x3e15ac: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x3e15ac: sub             lr, x0, #0xfcd
    //     0x3e15b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e15b4: blr             lr
    // 0x3e15b8: r0 = Null
    //     0x3e15b8: mov             x0, NULL
    // 0x3e15bc: LeaveFrame
    //     0x3e15bc: mov             SP, fp
    //     0x3e15c0: ldp             fp, lr, [SP], #0x10
    // 0x3e15c4: ret
    //     0x3e15c4: ret             
    // 0x3e15c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e15c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e15cc: b               #0x3e1550
  }
  static _ _invokeCallbackDynamically(/* No info */) {
    // ** addr: 0x3e18f4, size: 0x58
    // 0x3e18f4: EnterFrame
    //     0x3e18f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e18f8: mov             fp, SP
    // 0x3e18fc: AllocStack(0x18)
    //     0x3e18fc: sub             SP, SP, #0x18
    // 0x3e1900: CheckStackOverflow
    //     0x3e1900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1904: cmp             SP, x16
    //     0x3e1908: b.ls            #0x3e1944
    // 0x3e190c: ldr             x16, [fp, #0x20]
    // 0x3e1910: ldr             lr, [fp, #0x18]
    // 0x3e1914: stp             lr, x16, [SP, #8]
    // 0x3e1918: ldr             x16, [fp, #0x10]
    // 0x3e191c: str             x16, [SP]
    // 0x3e1920: r4 = 0
    //     0x3e1920: movz            x4, #0
    // 0x3e1924: ldr             x0, [SP, #0x10]
    // 0x3e1928: r16 = UnlinkedCall_0x363c08
    //     0x3e1928: add             x16, PP, #0x10, lsl #12  ; [pp+0x102a8] UnlinkedCall: 0x363c08 - SwitchableCallMissStub
    //     0x3e192c: add             x16, x16, #0x2a8
    // 0x3e1930: ldp             x5, lr, [x16]
    // 0x3e1934: blr             lr
    // 0x3e1938: LeaveFrame
    //     0x3e1938: mov             SP, fp
    //     0x3e193c: ldp             fp, lr, [SP], #0x10
    // 0x3e1940: ret
    //     0x3e1940: ret             
    // 0x3e1944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1944: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1948: b               #0x3e190c
  }
}

// class id: 3507, size: 0x14, field offset: 0x8
class _TaskQueue<X0, X1 bound _BaseHandler> extends Object {

  _ _TaskQueue(/* No info */) {
    // ** addr: 0x409ac0, size: 0x9c
    // 0x409ac0: EnterFrame
    //     0x409ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x409ac4: mov             fp, SP
    // 0x409ac8: AllocStack(0x10)
    //     0x409ac8: sub             SP, SP, #0x10
    // 0x409acc: r0 = false
    //     0x409acc: add             x0, NULL, #0x30  ; false
    // 0x409ad0: mov             x4, x1
    // 0x409ad4: stur            x1, [fp, #-8]
    // 0x409ad8: CheckStackOverflow
    //     0x409ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409adc: cmp             SP, x16
    //     0x409ae0: b.ls            #0x409b54
    // 0x409ae4: StoreField: r4->field_f = r0
    //     0x409ae4: stur            w0, [x4, #0xf]
    // 0x409ae8: LoadField: r2 = r4->field_7
    //     0x409ae8: ldur            w2, [x4, #7]
    // 0x409aec: DecompressPointer r2
    //     0x409aec: add             x2, x2, HEAP, lsl #32
    // 0x409af0: r1 = Null
    //     0x409af0: mov             x1, NULL
    // 0x409af4: r3 = <_InterceptorParams<X0, X1 bound _BaseHandler>>
    //     0x409af4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12280] TypeArguments: <_InterceptorParams<X0, X1 bound _BaseHandler>>
    //     0x409af8: ldr             x3, [x3, #0x280]
    // 0x409afc: r30 = InstantiateTypeArgumentsStub
    //     0x409afc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x409b00: LoadField: r30 = r30->field_7
    //     0x409b00: ldur            lr, [lr, #7]
    // 0x409b04: blr             lr
    // 0x409b08: mov             x1, x0
    // 0x409b0c: r0 = ListQueue()
    //     0x409b0c: bl              #0x38d554  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x409b10: mov             x1, x0
    // 0x409b14: stur            x0, [fp, #-0x10]
    // 0x409b18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x409b18: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x409b1c: r0 = ListQueue()
    //     0x409b1c: bl              #0x38d3e4  ; [dart:collection] ListQueue::ListQueue
    // 0x409b20: ldur            x0, [fp, #-0x10]
    // 0x409b24: ldur            x1, [fp, #-8]
    // 0x409b28: StoreField: r1->field_b = r0
    //     0x409b28: stur            w0, [x1, #0xb]
    //     0x409b2c: ldurb           w16, [x1, #-1]
    //     0x409b30: ldurb           w17, [x0, #-1]
    //     0x409b34: and             x16, x17, x16, lsr #2
    //     0x409b38: tst             x16, HEAP, lsr #32
    //     0x409b3c: b.eq            #0x409b44
    //     0x409b40: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x409b44: r0 = Null
    //     0x409b44: mov             x0, NULL
    // 0x409b48: LeaveFrame
    //     0x409b48: mov             SP, fp
    //     0x409b4c: ldp             fp, lr, [SP], #0x10
    // 0x409b50: ret
    //     0x409b50: ret             
    // 0x409b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409b54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409b58: b               #0x409ae4
  }
}

// class id: 3508, size: 0x14, field offset: 0x8
//   const constructor, 
class _InterceptorParams<X0, X1 bound _BaseHandler> extends Object {
}

// class id: 3509, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Interceptor extends Object {

  dynamic onRequest(dynamic) {
    // ** addr: 0x8b993c, size: 0x24
    // 0x8b993c: EnterFrame
    //     0x8b993c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9940: mov             fp, SP
    // 0x8b9944: ldr             x2, [fp, #0x10]
    // 0x8b9948: r1 = Function 'onRequest':.
    //     0x8b9948: add             x1, PP, #0x13, lsl #12  ; [pp+0x13888] AnonymousClosure: (0x8b9960), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x8b994c: ldr             x1, [x1, #0x888]
    // 0x8b9950: r0 = AllocateClosure()
    //     0x8b9950: bl              #0x908734  ; AllocateClosureStub
    // 0x8b9954: LeaveFrame
    //     0x8b9954: mov             SP, fp
    //     0x8b9958: ldp             fp, lr, [SP], #0x10
    // 0x8b995c: ret
    //     0x8b995c: ret             
  }
  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x8b9960, size: 0x38
    // 0x8b9960: EnterFrame
    //     0x8b9960: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9964: mov             fp, SP
    // 0x8b9968: CheckStackOverflow
    //     0x8b9968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b996c: cmp             SP, x16
    //     0x8b9970: b.ls            #0x8b9990
    // 0x8b9974: ldr             x1, [fp, #0x10]
    // 0x8b9978: ldr             x2, [fp, #0x18]
    // 0x8b997c: r0 = next()
    //     0x8b997c: bl              #0x8b838c  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x8b9980: r0 = Null
    //     0x8b9980: mov             x0, NULL
    // 0x8b9984: LeaveFrame
    //     0x8b9984: mov             SP, fp
    //     0x8b9988: ldp             fp, lr, [SP], #0x10
    // 0x8b998c: ret
    //     0x8b998c: ret             
    // 0x8b9990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9990: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9994: b               #0x8b9974
  }
  dynamic onError(dynamic) {
    // ** addr: 0x8ba948, size: 0x24
    // 0x8ba948: EnterFrame
    //     0x8ba948: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba94c: mov             fp, SP
    // 0x8ba950: ldr             x2, [fp, #0x10]
    // 0x8ba954: r1 = Function 'onError':.
    //     0x8ba954: add             x1, PP, #0x13, lsl #12  ; [pp+0x13818] AnonymousClosure: (0x8ba96c), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x8ba958: ldr             x1, [x1, #0x818]
    // 0x8ba95c: r0 = AllocateClosure()
    //     0x8ba95c: bl              #0x908734  ; AllocateClosureStub
    // 0x8ba960: LeaveFrame
    //     0x8ba960: mov             SP, fp
    //     0x8ba964: ldp             fp, lr, [SP], #0x10
    // 0x8ba968: ret
    //     0x8ba968: ret             
  }
  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x8ba96c, size: 0x38
    // 0x8ba96c: EnterFrame
    //     0x8ba96c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba970: mov             fp, SP
    // 0x8ba974: CheckStackOverflow
    //     0x8ba974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba978: cmp             SP, x16
    //     0x8ba97c: b.ls            #0x8ba99c
    // 0x8ba980: ldr             x1, [fp, #0x10]
    // 0x8ba984: ldr             x2, [fp, #0x18]
    // 0x8ba988: r0 = next()
    //     0x8ba988: bl              #0x3e1748  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x8ba98c: r0 = Null
    //     0x8ba98c: mov             x0, NULL
    // 0x8ba990: LeaveFrame
    //     0x8ba990: mov             SP, fp
    //     0x8ba994: ldp             fp, lr, [SP], #0x10
    // 0x8ba998: ret
    //     0x8ba998: ret             
    // 0x8ba99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba99c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba9a0: b               #0x8ba980
  }
  dynamic onResponse(dynamic) {
    // ** addr: 0x8bb8d0, size: 0x24
    // 0x8bb8d0: EnterFrame
    //     0x8bb8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb8d4: mov             fp, SP
    // 0x8bb8d8: ldr             x2, [fp, #0x10]
    // 0x8bb8dc: r1 = Function 'onResponse':.
    //     0x8bb8dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13868] AnonymousClosure: (0x8bb8f4), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x8bb8e0: ldr             x1, [x1, #0x868]
    // 0x8bb8e4: r0 = AllocateClosure()
    //     0x8bb8e4: bl              #0x908734  ; AllocateClosureStub
    // 0x8bb8e8: LeaveFrame
    //     0x8bb8e8: mov             SP, fp
    //     0x8bb8ec: ldp             fp, lr, [SP], #0x10
    // 0x8bb8f0: ret
    //     0x8bb8f0: ret             
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x8bb8f4, size: 0x38
    // 0x8bb8f4: EnterFrame
    //     0x8bb8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb8f8: mov             fp, SP
    // 0x8bb8fc: CheckStackOverflow
    //     0x8bb8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb900: cmp             SP, x16
    //     0x8bb904: b.ls            #0x8bb924
    // 0x8bb908: ldr             x1, [fp, #0x10]
    // 0x8bb90c: ldr             x2, [fp, #0x18]
    // 0x8bb910: r0 = next()
    //     0x8bb910: bl              #0x8bb92c  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x8bb914: r0 = Null
    //     0x8bb914: mov             x0, NULL
    // 0x8bb918: LeaveFrame
    //     0x8bb918: mov             SP, fp
    //     0x8bb91c: ldp             fp, lr, [SP], #0x10
    // 0x8bb920: ret
    //     0x8bb920: ret             
    // 0x8bb924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb924: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb928: b               #0x8bb908
  }
}

// class id: 3514, size: 0x14, field offset: 0x8
abstract class QueuedInterceptor extends Interceptor {

  _ QueuedInterceptor(/* No info */) {
    // ** addr: 0x4099d4, size: 0xec
    // 0x4099d4: EnterFrame
    //     0x4099d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4099d8: mov             fp, SP
    // 0x4099dc: AllocStack(0x10)
    //     0x4099dc: sub             SP, SP, #0x10
    // 0x4099e0: SetupParameters(QueuedInterceptor this /* r1 => r0, fp-0x8 */)
    //     0x4099e0: mov             x0, x1
    //     0x4099e4: stur            x1, [fp, #-8]
    // 0x4099e8: CheckStackOverflow
    //     0x4099e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4099ec: cmp             SP, x16
    //     0x4099f0: b.ls            #0x409ab8
    // 0x4099f4: r1 = <RequestOptions, RequestInterceptorHandler>
    //     0x4099f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12120] TypeArguments: <RequestOptions, RequestInterceptorHandler>
    //     0x4099f8: ldr             x1, [x1, #0x120]
    // 0x4099fc: r0 = _TaskQueue()
    //     0x4099fc: bl              #0x409b5c  ; Allocate_TaskQueueStub -> _TaskQueue<X0, X1 bound _BaseHandler> (size=0x14)
    // 0x409a00: mov             x1, x0
    // 0x409a04: stur            x0, [fp, #-0x10]
    // 0x409a08: r0 = _TaskQueue()
    //     0x409a08: bl              #0x409ac0  ; [package:dio/src/dio_mixin.dart] _TaskQueue::_TaskQueue
    // 0x409a0c: ldur            x0, [fp, #-0x10]
    // 0x409a10: ldur            x2, [fp, #-8]
    // 0x409a14: StoreField: r2->field_7 = r0
    //     0x409a14: stur            w0, [x2, #7]
    //     0x409a18: ldurb           w16, [x2, #-1]
    //     0x409a1c: ldurb           w17, [x0, #-1]
    //     0x409a20: and             x16, x17, x16, lsr #2
    //     0x409a24: tst             x16, HEAP, lsr #32
    //     0x409a28: b.eq            #0x409a30
    //     0x409a2c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x409a30: r1 = <Response, ResponseInterceptorHandler>
    //     0x409a30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10308] TypeArguments: <Response, ResponseInterceptorHandler>
    //     0x409a34: ldr             x1, [x1, #0x308]
    // 0x409a38: r0 = _TaskQueue()
    //     0x409a38: bl              #0x409b5c  ; Allocate_TaskQueueStub -> _TaskQueue<X0, X1 bound _BaseHandler> (size=0x14)
    // 0x409a3c: mov             x1, x0
    // 0x409a40: stur            x0, [fp, #-0x10]
    // 0x409a44: r0 = _TaskQueue()
    //     0x409a44: bl              #0x409ac0  ; [package:dio/src/dio_mixin.dart] _TaskQueue::_TaskQueue
    // 0x409a48: ldur            x0, [fp, #-0x10]
    // 0x409a4c: ldur            x2, [fp, #-8]
    // 0x409a50: StoreField: r2->field_b = r0
    //     0x409a50: stur            w0, [x2, #0xb]
    //     0x409a54: ldurb           w16, [x2, #-1]
    //     0x409a58: ldurb           w17, [x0, #-1]
    //     0x409a5c: and             x16, x17, x16, lsr #2
    //     0x409a60: tst             x16, HEAP, lsr #32
    //     0x409a64: b.eq            #0x409a6c
    //     0x409a68: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x409a6c: r1 = <DioException, ErrorInterceptorHandler>
    //     0x409a6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x102a0] TypeArguments: <DioException, ErrorInterceptorHandler>
    //     0x409a70: ldr             x1, [x1, #0x2a0]
    // 0x409a74: r0 = _TaskQueue()
    //     0x409a74: bl              #0x409b5c  ; Allocate_TaskQueueStub -> _TaskQueue<X0, X1 bound _BaseHandler> (size=0x14)
    // 0x409a78: mov             x1, x0
    // 0x409a7c: stur            x0, [fp, #-0x10]
    // 0x409a80: r0 = _TaskQueue()
    //     0x409a80: bl              #0x409ac0  ; [package:dio/src/dio_mixin.dart] _TaskQueue::_TaskQueue
    // 0x409a84: ldur            x0, [fp, #-0x10]
    // 0x409a88: ldur            x1, [fp, #-8]
    // 0x409a8c: StoreField: r1->field_f = r0
    //     0x409a8c: stur            w0, [x1, #0xf]
    //     0x409a90: ldurb           w16, [x1, #-1]
    //     0x409a94: ldurb           w17, [x0, #-1]
    //     0x409a98: and             x16, x17, x16, lsr #2
    //     0x409a9c: tst             x16, HEAP, lsr #32
    //     0x409aa0: b.eq            #0x409aa8
    //     0x409aa4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x409aa8: r0 = Null
    //     0x409aa8: mov             x0, NULL
    // 0x409aac: LeaveFrame
    //     0x409aac: mov             SP, fp
    //     0x409ab0: ldp             fp, lr, [SP], #0x10
    // 0x409ab4: ret
    //     0x409ab4: ret             
    // 0x409ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409ab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409abc: b               #0x4099f4
  }
  dynamic _handleRequest(dynamic) {
    // ** addr: 0x8bdfdc, size: 0x24
    // 0x8bdfdc: EnterFrame
    //     0x8bdfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdfe0: mov             fp, SP
    // 0x8bdfe4: ldr             x2, [fp, #0x10]
    // 0x8bdfe8: r1 = Function '_handleRequest@592263083':.
    //     0x8bdfe8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13870] AnonymousClosure: (0x8be000), in [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleRequest (0x8be040)
    //     0x8bdfec: ldr             x1, [x1, #0x870]
    // 0x8bdff0: r0 = AllocateClosure()
    //     0x8bdff0: bl              #0x908734  ; AllocateClosureStub
    // 0x8bdff4: LeaveFrame
    //     0x8bdff4: mov             SP, fp
    //     0x8bdff8: ldp             fp, lr, [SP], #0x10
    // 0x8bdffc: ret
    //     0x8bdffc: ret             
  }
  [closure] Object? _handleRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x8be000, size: 0x40
    // 0x8be000: EnterFrame
    //     0x8be000: stp             fp, lr, [SP, #-0x10]!
    //     0x8be004: mov             fp, SP
    // 0x8be008: ldr             x0, [fp, #0x20]
    // 0x8be00c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8be00c: ldur            w1, [x0, #0x17]
    // 0x8be010: DecompressPointer r1
    //     0x8be010: add             x1, x1, HEAP, lsl #32
    // 0x8be014: CheckStackOverflow
    //     0x8be014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be018: cmp             SP, x16
    //     0x8be01c: b.ls            #0x8be038
    // 0x8be020: ldr             x2, [fp, #0x18]
    // 0x8be024: ldr             x3, [fp, #0x10]
    // 0x8be028: r0 = _handleRequest()
    //     0x8be028: bl              #0x8be040  ; [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleRequest
    // 0x8be02c: LeaveFrame
    //     0x8be02c: mov             SP, fp
    //     0x8be030: ldp             fp, lr, [SP], #0x10
    // 0x8be034: ret
    //     0x8be034: ret             
    // 0x8be038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be038: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be03c: b               #0x8be020
  }
  _ _handleRequest(/* No info */) {
    // ** addr: 0x8be040, size: 0xc0
    // 0x8be040: EnterFrame
    //     0x8be040: stp             fp, lr, [SP, #-0x10]!
    //     0x8be044: mov             fp, SP
    // 0x8be048: AllocStack(0x60)
    //     0x8be048: sub             SP, SP, #0x60
    // 0x8be04c: SetupParameters(QueuedInterceptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8be04c: stur            x1, [fp, #-8]
    //     0x8be050: stur            x2, [fp, #-0x10]
    //     0x8be054: stur            x3, [fp, #-0x18]
    // 0x8be058: CheckStackOverflow
    //     0x8be058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be05c: cmp             SP, x16
    //     0x8be060: b.ls            #0x8be0f8
    // 0x8be064: r1 = 2
    //     0x8be064: movz            x1, #0x2
    // 0x8be068: r0 = AllocateContext()
    //     0x8be068: bl              #0x908370  ; AllocateContextStub
    // 0x8be06c: mov             x3, x0
    // 0x8be070: ldur            x0, [fp, #-8]
    // 0x8be074: stur            x3, [fp, #-0x28]
    // 0x8be078: StoreField: r3->field_f = r0
    //     0x8be078: stur            w0, [x3, #0xf]
    // 0x8be07c: ldur            x4, [fp, #-0x10]
    // 0x8be080: StoreField: r3->field_13 = r4
    //     0x8be080: stur            w4, [x3, #0x13]
    // 0x8be084: LoadField: r5 = r0->field_7
    //     0x8be084: ldur            w5, [x0, #7]
    // 0x8be088: DecompressPointer r5
    //     0x8be088: add             x5, x5, HEAP, lsl #32
    // 0x8be08c: mov             x2, x3
    // 0x8be090: stur            x5, [fp, #-0x20]
    // 0x8be094: r1 = Function '<anonymous closure>':.
    //     0x8be094: add             x1, PP, #0x13, lsl #12  ; [pp+0x13878] AnonymousClosure: (0x8be588), in [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleRequest (0x8be040)
    //     0x8be098: ldr             x1, [x1, #0x878]
    // 0x8be09c: r0 = AllocateClosure()
    //     0x8be09c: bl              #0x908734  ; AllocateClosureStub
    // 0x8be0a0: ldur            x2, [fp, #-0x28]
    // 0x8be0a4: r1 = Function '<anonymous closure>':.
    //     0x8be0a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13880] AnonymousClosure: (0x8be518), in [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleRequest (0x8be040)
    //     0x8be0a8: ldr             x1, [x1, #0x880]
    // 0x8be0ac: stur            x0, [fp, #-0x28]
    // 0x8be0b0: r0 = AllocateClosure()
    //     0x8be0b0: bl              #0x908734  ; AllocateClosureStub
    // 0x8be0b4: r16 = <RequestOptions, RequestInterceptorHandler>
    //     0x8be0b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12120] TypeArguments: <RequestOptions, RequestInterceptorHandler>
    //     0x8be0b8: ldr             x16, [x16, #0x120]
    // 0x8be0bc: ldur            lr, [fp, #-8]
    // 0x8be0c0: stp             lr, x16, [SP, #0x28]
    // 0x8be0c4: ldur            x16, [fp, #-0x20]
    // 0x8be0c8: ldur            lr, [fp, #-0x10]
    // 0x8be0cc: stp             lr, x16, [SP, #0x18]
    // 0x8be0d0: ldur            x16, [fp, #-0x18]
    // 0x8be0d4: ldur            lr, [fp, #-0x28]
    // 0x8be0d8: stp             lr, x16, [SP, #8]
    // 0x8be0dc: str             x0, [SP]
    // 0x8be0e0: r4 = const [0x2, 0x6, 0x6, 0x6, null]
    //     0x8be0e0: ldr             x4, [PP, #0x18f0]  ; [pp+0x18f0] List(5) [0x2, 0x6, 0x6, 0x6, Null]
    // 0x8be0e4: r0 = _handleQueue()
    //     0x8be0e4: bl              #0x8be100  ; [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleQueue
    // 0x8be0e8: r0 = Null
    //     0x8be0e8: mov             x0, NULL
    // 0x8be0ec: LeaveFrame
    //     0x8be0ec: mov             SP, fp
    //     0x8be0f0: ldp             fp, lr, [SP], #0x10
    // 0x8be0f4: ret
    //     0x8be0f4: ret             
    // 0x8be0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be0f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be0fc: b               #0x8be064
  }
  void _handleQueue<Y0, Y1 extends _BaseHandler>(QueuedInterceptor, _TaskQueue<Y0, Y1>, Y0, Y1, (dynamic, Y0, Y1) => Object?, (dynamic, Object, StackTrace, Y1) => void) {
    // ** addr: 0x8be100, size: 0x150
    // 0x8be100: EnterFrame
    //     0x8be100: stp             fp, lr, [SP, #-0x10]!
    //     0x8be104: mov             fp, SP
    // 0x8be108: AllocStack(0x30)
    //     0x8be108: sub             SP, SP, #0x30
    // 0x8be10c: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */, dynamic _, dynamic _, dynamic _ /* r3 */])
    //     0x8be10c: ldur            w0, [x4, #0xf]
    //     0x8be110: stur            x0, [fp, #-0x10]
    //     0x8be114: cbnz            w0, #0x8be120
    //     0x8be118: mov             x4, NULL
    //     0x8be11c: b               #0x8be130
    //     0x8be120: ldur            w1, [x4, #0x17]
    //     0x8be124: add             x2, fp, w1, sxtw #2
    //     0x8be128: ldr             x2, [x2, #0x10]
    //     0x8be12c: mov             x4, x2
    //     0x8be130: ldr             x3, [fp, #0x30]
    //     0x8be134: ldr             x2, [fp, #0x18]
    //     0x8be138: ldr             x1, [fp, #0x10]
    //     0x8be13c: stur            x4, [fp, #-8]
    // 0x8be140: CheckStackOverflow
    //     0x8be140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be144: cmp             SP, x16
    //     0x8be148: b.ls            #0x8be248
    // 0x8be14c: r1 = 4
    //     0x8be14c: movz            x1, #0x4
    // 0x8be150: r0 = AllocateContext()
    //     0x8be150: bl              #0x908370  ; AllocateContextStub
    // 0x8be154: mov             x3, x0
    // 0x8be158: ldr             x0, [fp, #0x30]
    // 0x8be15c: stur            x3, [fp, #-0x18]
    // 0x8be160: StoreField: r3->field_f = r0
    //     0x8be160: stur            w0, [x3, #0xf]
    // 0x8be164: ldr             x1, [fp, #0x18]
    // 0x8be168: StoreField: r3->field_13 = r1
    //     0x8be168: stur            w1, [x3, #0x13]
    // 0x8be16c: ldr             x1, [fp, #0x10]
    // 0x8be170: ArrayStore: r3[0] = r1  ; List_4
    //     0x8be170: stur            w1, [x3, #0x17]
    // 0x8be174: ldur            x1, [fp, #-0x10]
    // 0x8be178: cbnz            w1, #0x8be188
    // 0x8be17c: r6 = <dynamic, _BaseHandler>
    //     0x8be17c: add             x6, PP, #0x13, lsl #12  ; [pp+0x13820] TypeArguments: <dynamic, _BaseHandler>
    //     0x8be180: ldr             x6, [x6, #0x820]
    // 0x8be184: b               #0x8be18c
    // 0x8be188: ldur            x6, [fp, #-8]
    // 0x8be18c: ldr             x5, [fp, #0x28]
    // 0x8be190: ldr             x4, [fp, #0x20]
    // 0x8be194: mov             x2, x3
    // 0x8be198: stur            x6, [fp, #-8]
    // 0x8be19c: r1 = Function 'runTask':.
    //     0x8be19c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13828] AnonymousClosure: (0x8be25c), in [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleQueue (0x8be100)
    //     0x8be1a0: ldr             x1, [x1, #0x828]
    // 0x8be1a4: r0 = AllocateClosure()
    //     0x8be1a4: bl              #0x908734  ; AllocateClosureStub
    // 0x8be1a8: ldur            x1, [fp, #-8]
    // 0x8be1ac: stur            x0, [fp, #-0x20]
    // 0x8be1b0: StoreField: r0->field_b = r1
    //     0x8be1b0: stur            w1, [x0, #0xb]
    // 0x8be1b4: ldur            x2, [fp, #-0x18]
    // 0x8be1b8: StoreField: r2->field_1b = r0
    //     0x8be1b8: stur            w0, [x2, #0x1b]
    // 0x8be1bc: ldr             x3, [fp, #0x30]
    // 0x8be1c0: LoadField: r4 = r3->field_b
    //     0x8be1c0: ldur            w4, [x3, #0xb]
    // 0x8be1c4: DecompressPointer r4
    //     0x8be1c4: add             x4, x4, HEAP, lsl #32
    // 0x8be1c8: stur            x4, [fp, #-0x10]
    // 0x8be1cc: r0 = _InterceptorParams()
    //     0x8be1cc: bl              #0x8be250  ; Allocate_InterceptorParamsStub -> _InterceptorParams<X0, X1 bound _BaseHandler> (size=0x14)
    // 0x8be1d0: mov             x1, x0
    // 0x8be1d4: ldr             x0, [fp, #0x28]
    // 0x8be1d8: StoreField: r1->field_b = r0
    //     0x8be1d8: stur            w0, [x1, #0xb]
    // 0x8be1dc: ldr             x0, [fp, #0x20]
    // 0x8be1e0: StoreField: r1->field_f = r0
    //     0x8be1e0: stur            w0, [x1, #0xf]
    // 0x8be1e4: mov             x2, x1
    // 0x8be1e8: ldur            x1, [fp, #-0x10]
    // 0x8be1ec: r0 = add()
    //     0x8be1ec: bl              #0x3a4238  ; [dart:collection] ListQueue::add
    // 0x8be1f0: ldur            x0, [fp, #-0x18]
    // 0x8be1f4: LoadField: r1 = r0->field_f
    //     0x8be1f4: ldur            w1, [x0, #0xf]
    // 0x8be1f8: DecompressPointer r1
    //     0x8be1f8: add             x1, x1, HEAP, lsl #32
    // 0x8be1fc: LoadField: r0 = r1->field_f
    //     0x8be1fc: ldur            w0, [x1, #0xf]
    // 0x8be200: DecompressPointer r0
    //     0x8be200: add             x0, x0, HEAP, lsl #32
    // 0x8be204: tbz             w0, #4, #0x8be238
    // 0x8be208: r0 = true
    //     0x8be208: add             x0, NULL, #0x20  ; true
    // 0x8be20c: StoreField: r1->field_f = r0
    //     0x8be20c: stur            w0, [x1, #0xf]
    // 0x8be210: LoadField: r0 = r1->field_b
    //     0x8be210: ldur            w0, [x1, #0xb]
    // 0x8be214: DecompressPointer r0
    //     0x8be214: add             x0, x0, HEAP, lsl #32
    // 0x8be218: mov             x1, x0
    // 0x8be21c: r0 = removeFirst()
    //     0x8be21c: bl              #0x3a1400  ; [dart:collection] ListQueue::removeFirst
    // 0x8be220: ldur            x16, [fp, #-0x20]
    // 0x8be224: stp             x0, x16, [SP]
    // 0x8be228: ldur            x0, [fp, #-0x20]
    // 0x8be22c: ClosureCall
    //     0x8be22c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8be230: ldur            x2, [x0, #0x1f]
    //     0x8be234: blr             x2
    // 0x8be238: r0 = Null
    //     0x8be238: mov             x0, NULL
    // 0x8be23c: LeaveFrame
    //     0x8be23c: mov             SP, fp
    //     0x8be240: ldp             fp, lr, [SP], #0x10
    // 0x8be244: ret
    //     0x8be244: ret             
    // 0x8be248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be24c: b               #0x8be14c
  }
  [closure] void runTask(dynamic, _InterceptorParams<Y0, Y1>) {
    // ** addr: 0x8be25c, size: 0x180
    // 0x8be25c: EnterFrame
    //     0x8be25c: stp             fp, lr, [SP, #-0x10]!
    //     0x8be260: mov             fp, SP
    // 0x8be264: AllocStack(0x88)
    //     0x8be264: sub             SP, SP, #0x88
    // 0x8be268: SetupParameters([dynamic _ /* r0 */])
    //     0x8be268: ldr             x0, [fp, #0x18]
    //     0x8be26c: ldur            w1, [x0, #0x17]
    //     0x8be270: add             x1, x1, HEAP, lsl #32
    //     0x8be274: stur            x1, [fp, #-0x50]
    // 0x8be278: CheckStackOverflow
    //     0x8be278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be27c: cmp             SP, x16
    //     0x8be280: b.ls            #0x8be3d4
    // 0x8be284: r1 = 3
    //     0x8be284: movz            x1, #0x3
    // 0x8be288: r0 = AllocateContext()
    //     0x8be288: bl              #0x908370  ; AllocateContextStub
    // 0x8be28c: mov             x3, x0
    // 0x8be290: ldur            x0, [fp, #-0x50]
    // 0x8be294: stur            x3, [fp, #-0x60]
    // 0x8be298: StoreField: r3->field_b = r0
    //     0x8be298: stur            w0, [x3, #0xb]
    // 0x8be29c: ldr             x4, [fp, #0x10]
    // 0x8be2a0: StoreField: r3->field_f = r4
    //     0x8be2a0: stur            w4, [x3, #0xf]
    // 0x8be2a4: ldr             x1, [fp, #0x18]
    // 0x8be2a8: LoadField: r5 = r1->field_b
    //     0x8be2a8: ldur            w5, [x1, #0xb]
    // 0x8be2ac: DecompressPointer r5
    //     0x8be2ac: add             x5, x5, HEAP, lsl #32
    // 0x8be2b0: stur            x5, [fp, #-0x58]
    // 0x8be2b4: StoreField: r3->field_13 = r4
    //     0x8be2b4: stur            w4, [x3, #0x13]
    // 0x8be2b8: r1 = false
    //     0x8be2b8: add             x1, NULL, #0x30  ; false
    // 0x8be2bc: ArrayStore: r3[0] = r1  ; List_4
    //     0x8be2bc: stur            w1, [x3, #0x17]
    // 0x8be2c0: mov             x2, x3
    // 0x8be2c4: r1 = Function 'advance':.
    //     0x8be2c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13830] AnonymousClosure: (0x8be454), in [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleQueue (0x8be100)
    //     0x8be2c8: ldr             x1, [x1, #0x830]
    // 0x8be2cc: r0 = AllocateClosure()
    //     0x8be2cc: bl              #0x908734  ; AllocateClosureStub
    // 0x8be2d0: ldur            x1, [fp, #-0x58]
    // 0x8be2d4: StoreField: r0->field_b = r1
    //     0x8be2d4: stur            w1, [x0, #0xb]
    // 0x8be2d8: ldr             x2, [fp, #0x10]
    // 0x8be2dc: LoadField: r3 = r2->field_f
    //     0x8be2dc: ldur            w3, [x2, #0xf]
    // 0x8be2e0: DecompressPointer r3
    //     0x8be2e0: add             x3, x3, HEAP, lsl #32
    // 0x8be2e4: StoreField: r3->field_b = r0
    //     0x8be2e4: stur            w0, [x3, #0xb]
    //     0x8be2e8: ldurb           w16, [x3, #-1]
    //     0x8be2ec: ldurb           w17, [x0, #-1]
    //     0x8be2f0: and             x16, x17, x16, lsr #2
    //     0x8be2f4: tst             x16, HEAP, lsr #32
    //     0x8be2f8: b.eq            #0x8be300
    //     0x8be2fc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8be300: LoadField: r0 = r2->field_b
    //     0x8be300: ldur            w0, [x2, #0xb]
    // 0x8be304: DecompressPointer r0
    //     0x8be304: add             x0, x0, HEAP, lsl #32
    // 0x8be308: ldur            x2, [fp, #-0x50]
    // 0x8be30c: ldur            x4, [fp, #-0x60]
    // 0x8be310: LoadField: r5 = r2->field_13
    //     0x8be310: ldur            w5, [x2, #0x13]
    // 0x8be314: DecompressPointer r5
    //     0x8be314: add             x5, x5, HEAP, lsl #32
    // 0x8be318: stur            x5, [fp, #-0x68]
    // 0x8be31c: stp             x0, x5, [SP, #8]
    // 0x8be320: str             x3, [SP]
    // 0x8be324: mov             x0, x5
    // 0x8be328: ClosureCall
    //     0x8be328: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8be32c: ldur            x2, [x0, #0x1f]
    //     0x8be330: blr             x2
    // 0x8be334: mov             x3, x0
    // 0x8be338: ldur            x0, [fp, #-0x60]
    // 0x8be33c: stur            x3, [fp, #-0x68]
    // 0x8be340: LoadField: r1 = r0->field_f
    //     0x8be340: ldur            w1, [x0, #0xf]
    // 0x8be344: DecompressPointer r1
    //     0x8be344: add             x1, x1, HEAP, lsl #32
    // 0x8be348: LoadField: r4 = r1->field_f
    //     0x8be348: ldur            w4, [x1, #0xf]
    // 0x8be34c: DecompressPointer r4
    //     0x8be34c: add             x4, x4, HEAP, lsl #32
    // 0x8be350: mov             x2, x0
    // 0x8be354: stur            x4, [fp, #-0x50]
    // 0x8be358: r1 = Function '<anonymous closure>':.
    //     0x8be358: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] AnonymousClosure: (0x8be3dc), in [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleQueue (0x8be100)
    //     0x8be35c: ldr             x1, [x1, #0x838]
    // 0x8be360: r0 = AllocateClosure()
    //     0x8be360: bl              #0x908734  ; AllocateClosureStub
    // 0x8be364: mov             x1, x0
    // 0x8be368: ldur            x0, [fp, #-0x58]
    // 0x8be36c: StoreField: r1->field_b = r0
    //     0x8be36c: stur            w0, [x1, #0xb]
    // 0x8be370: mov             x3, x1
    // 0x8be374: ldur            x1, [fp, #-0x68]
    // 0x8be378: ldur            x2, [fp, #-0x50]
    // 0x8be37c: r0 = _observeInterceptorCallback()
    //     0x8be37c: bl              #0x3e1378  ; [package:dio/src/dio_mixin.dart] ::_observeInterceptorCallback
    // 0x8be380: b               #0x8be3c4
    // 0x8be384: sub             SP, fp, #0x88
    // 0x8be388: ldur            x2, [fp, #-0x18]
    // 0x8be38c: LoadField: r3 = r2->field_b
    //     0x8be38c: ldur            w3, [x2, #0xb]
    // 0x8be390: DecompressPointer r3
    //     0x8be390: add             x3, x3, HEAP, lsl #32
    // 0x8be394: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8be394: ldur            w4, [x3, #0x17]
    // 0x8be398: DecompressPointer r4
    //     0x8be398: add             x4, x4, HEAP, lsl #32
    // 0x8be39c: LoadField: r3 = r2->field_f
    //     0x8be39c: ldur            w3, [x2, #0xf]
    // 0x8be3a0: DecompressPointer r3
    //     0x8be3a0: add             x3, x3, HEAP, lsl #32
    // 0x8be3a4: LoadField: r2 = r3->field_f
    //     0x8be3a4: ldur            w2, [x3, #0xf]
    // 0x8be3a8: DecompressPointer r2
    //     0x8be3a8: add             x2, x2, HEAP, lsl #32
    // 0x8be3ac: stp             x0, x4, [SP, #0x10]
    // 0x8be3b0: stp             x2, x1, [SP]
    // 0x8be3b4: mov             x0, x4
    // 0x8be3b8: ClosureCall
    //     0x8be3b8: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8be3bc: ldur            x2, [x0, #0x1f]
    //     0x8be3c0: blr             x2
    // 0x8be3c4: r0 = Null
    //     0x8be3c4: mov             x0, NULL
    // 0x8be3c8: LeaveFrame
    //     0x8be3c8: mov             SP, fp
    //     0x8be3cc: ldp             fp, lr, [SP], #0x10
    // 0x8be3d0: ret
    //     0x8be3d0: ret             
    // 0x8be3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be3d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be3d8: b               #0x8be284
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x8be3dc, size: 0x78
    // 0x8be3dc: EnterFrame
    //     0x8be3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8be3e0: mov             fp, SP
    // 0x8be3e4: AllocStack(0x20)
    //     0x8be3e4: sub             SP, SP, #0x20
    // 0x8be3e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8be3e8: ldr             x0, [fp, #0x20]
    //     0x8be3ec: ldur            w1, [x0, #0x17]
    //     0x8be3f0: add             x1, x1, HEAP, lsl #32
    // 0x8be3f4: CheckStackOverflow
    //     0x8be3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be3f8: cmp             SP, x16
    //     0x8be3fc: b.ls            #0x8be44c
    // 0x8be400: LoadField: r0 = r1->field_b
    //     0x8be400: ldur            w0, [x1, #0xb]
    // 0x8be404: DecompressPointer r0
    //     0x8be404: add             x0, x0, HEAP, lsl #32
    // 0x8be408: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8be408: ldur            w2, [x0, #0x17]
    // 0x8be40c: DecompressPointer r2
    //     0x8be40c: add             x2, x2, HEAP, lsl #32
    // 0x8be410: LoadField: r0 = r1->field_f
    //     0x8be410: ldur            w0, [x1, #0xf]
    // 0x8be414: DecompressPointer r0
    //     0x8be414: add             x0, x0, HEAP, lsl #32
    // 0x8be418: LoadField: r1 = r0->field_f
    //     0x8be418: ldur            w1, [x0, #0xf]
    // 0x8be41c: DecompressPointer r1
    //     0x8be41c: add             x1, x1, HEAP, lsl #32
    // 0x8be420: ldr             x16, [fp, #0x18]
    // 0x8be424: stp             x16, x2, [SP, #0x10]
    // 0x8be428: ldr             x16, [fp, #0x10]
    // 0x8be42c: stp             x1, x16, [SP]
    // 0x8be430: mov             x0, x2
    // 0x8be434: ClosureCall
    //     0x8be434: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8be438: ldur            x2, [x0, #0x1f]
    //     0x8be43c: blr             x2
    // 0x8be440: LeaveFrame
    //     0x8be440: mov             SP, fp
    //     0x8be444: ldp             fp, lr, [SP], #0x10
    // 0x8be448: ret
    //     0x8be448: ret             
    // 0x8be44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be44c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be450: b               #0x8be400
  }
  [closure] void advance(dynamic) {
    // ** addr: 0x8be454, size: 0xc4
    // 0x8be454: EnterFrame
    //     0x8be454: stp             fp, lr, [SP, #-0x10]!
    //     0x8be458: mov             fp, SP
    // 0x8be45c: AllocStack(0x18)
    //     0x8be45c: sub             SP, SP, #0x18
    // 0x8be460: SetupParameters([dynamic _ /* r0 */])
    //     0x8be460: ldr             x0, [fp, #0x10]
    //     0x8be464: ldur            w1, [x0, #0x17]
    //     0x8be468: add             x1, x1, HEAP, lsl #32
    // 0x8be46c: CheckStackOverflow
    //     0x8be46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be470: cmp             SP, x16
    //     0x8be474: b.ls            #0x8be510
    // 0x8be478: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8be478: ldur            w0, [x1, #0x17]
    // 0x8be47c: DecompressPointer r0
    //     0x8be47c: add             x0, x0, HEAP, lsl #32
    // 0x8be480: tbnz            w0, #4, #0x8be494
    // 0x8be484: r0 = Null
    //     0x8be484: mov             x0, NULL
    // 0x8be488: LeaveFrame
    //     0x8be488: mov             SP, fp
    //     0x8be48c: ldp             fp, lr, [SP], #0x10
    // 0x8be490: ret
    //     0x8be490: ret             
    // 0x8be494: r0 = true
    //     0x8be494: add             x0, NULL, #0x20  ; true
    // 0x8be498: ArrayStore: r1[0] = r0  ; List_4
    //     0x8be498: stur            w0, [x1, #0x17]
    // 0x8be49c: StoreField: r1->field_13 = rNULL
    //     0x8be49c: stur            NULL, [x1, #0x13]
    // 0x8be4a0: LoadField: r0 = r1->field_b
    //     0x8be4a0: ldur            w0, [x1, #0xb]
    // 0x8be4a4: DecompressPointer r0
    //     0x8be4a4: add             x0, x0, HEAP, lsl #32
    // 0x8be4a8: LoadField: r1 = r0->field_f
    //     0x8be4a8: ldur            w1, [x0, #0xf]
    // 0x8be4ac: DecompressPointer r1
    //     0x8be4ac: add             x1, x1, HEAP, lsl #32
    // 0x8be4b0: LoadField: r2 = r1->field_b
    //     0x8be4b0: ldur            w2, [x1, #0xb]
    // 0x8be4b4: DecompressPointer r2
    //     0x8be4b4: add             x2, x2, HEAP, lsl #32
    // 0x8be4b8: LoadField: r3 = r2->field_f
    //     0x8be4b8: ldur            x3, [x2, #0xf]
    // 0x8be4bc: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8be4bc: ldur            x4, [x2, #0x17]
    // 0x8be4c0: cmp             x3, x4
    // 0x8be4c4: b.eq            #0x8be4f8
    // 0x8be4c8: LoadField: r3 = r0->field_1b
    //     0x8be4c8: ldur            w3, [x0, #0x1b]
    // 0x8be4cc: DecompressPointer r3
    //     0x8be4cc: add             x3, x3, HEAP, lsl #32
    // 0x8be4d0: mov             x1, x2
    // 0x8be4d4: stur            x3, [fp, #-8]
    // 0x8be4d8: r0 = removeFirst()
    //     0x8be4d8: bl              #0x3a1400  ; [dart:collection] ListQueue::removeFirst
    // 0x8be4dc: ldur            x16, [fp, #-8]
    // 0x8be4e0: stp             x0, x16, [SP]
    // 0x8be4e4: ldur            x0, [fp, #-8]
    // 0x8be4e8: ClosureCall
    //     0x8be4e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8be4ec: ldur            x2, [x0, #0x1f]
    //     0x8be4f0: blr             x2
    // 0x8be4f4: b               #0x8be500
    // 0x8be4f8: r2 = false
    //     0x8be4f8: add             x2, NULL, #0x30  ; false
    // 0x8be4fc: StoreField: r1->field_f = r2
    //     0x8be4fc: stur            w2, [x1, #0xf]
    // 0x8be500: r0 = Null
    //     0x8be500: mov             x0, NULL
    // 0x8be504: LeaveFrame
    //     0x8be504: mov             SP, fp
    //     0x8be508: ldp             fp, lr, [SP], #0x10
    // 0x8be50c: ret
    //     0x8be50c: ret             
    // 0x8be510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be510: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be514: b               #0x8be478
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace, RequestInterceptorHandler) {
    // ** addr: 0x8be518, size: 0x70
    // 0x8be518: EnterFrame
    //     0x8be518: stp             fp, lr, [SP, #-0x10]!
    //     0x8be51c: mov             fp, SP
    // 0x8be520: AllocStack(0x8)
    //     0x8be520: sub             SP, SP, #8
    // 0x8be524: SetupParameters([dynamic _ /* r0 */])
    //     0x8be524: ldr             x0, [fp, #0x28]
    //     0x8be528: ldur            w1, [x0, #0x17]
    //     0x8be52c: add             x1, x1, HEAP, lsl #32
    // 0x8be530: CheckStackOverflow
    //     0x8be530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be534: cmp             SP, x16
    //     0x8be538: b.ls            #0x8be580
    // 0x8be53c: LoadField: r2 = r1->field_13
    //     0x8be53c: ldur            w2, [x1, #0x13]
    // 0x8be540: DecompressPointer r2
    //     0x8be540: add             x2, x2, HEAP, lsl #32
    // 0x8be544: ldr             x16, [fp, #0x18]
    // 0x8be548: str             x16, [SP]
    // 0x8be54c: ldr             x1, [fp, #0x20]
    // 0x8be550: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8be550: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8be554: r0 = assureDioException()
    //     0x8be554: bl              #0x3dfd54  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x8be558: r16 = true
    //     0x8be558: add             x16, NULL, #0x20  ; true
    // 0x8be55c: str             x16, [SP]
    // 0x8be560: ldr             x1, [fp, #0x10]
    // 0x8be564: mov             x2, x0
    // 0x8be568: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8be568: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8be56c: r0 = reject()
    //     0x8be56c: bl              #0x3e1c60  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::reject
    // 0x8be570: r0 = Null
    //     0x8be570: mov             x0, NULL
    // 0x8be574: LeaveFrame
    //     0x8be574: mov             SP, fp
    //     0x8be578: ldp             fp, lr, [SP], #0x10
    // 0x8be57c: ret
    //     0x8be57c: ret             
    // 0x8be580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be584: b               #0x8be53c
  }
  [closure] Object? <anonymous closure>(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x8be588, size: 0x6c
    // 0x8be588: EnterFrame
    //     0x8be588: stp             fp, lr, [SP, #-0x10]!
    //     0x8be58c: mov             fp, SP
    // 0x8be590: AllocStack(0x20)
    //     0x8be590: sub             SP, SP, #0x20
    // 0x8be594: SetupParameters([dynamic _ /* r0 */])
    //     0x8be594: ldr             x0, [fp, #0x20]
    //     0x8be598: ldur            w1, [x0, #0x17]
    //     0x8be59c: add             x1, x1, HEAP, lsl #32
    // 0x8be5a0: CheckStackOverflow
    //     0x8be5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be5a4: cmp             SP, x16
    //     0x8be5a8: b.ls            #0x8be5ec
    // 0x8be5ac: LoadField: r2 = r1->field_f
    //     0x8be5ac: ldur            w2, [x1, #0xf]
    // 0x8be5b0: DecompressPointer r2
    //     0x8be5b0: add             x2, x2, HEAP, lsl #32
    // 0x8be5b4: r1 = Function 'onRequest':.
    //     0x8be5b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x8b7ea0), in [package:sportworld_flutter/base/network/interceptors/common_param_interceptor.dart] CommonParamInterceptor::onRequest (0x8b7ee0)
    //     0x8be5b8: ldr             x1, [x1, #0x370]
    // 0x8be5bc: r0 = AllocateClosure()
    //     0x8be5bc: bl              #0x908734  ; AllocateClosureStub
    // 0x8be5c0: r16 = <RequestOptions, RequestInterceptorHandler>
    //     0x8be5c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12120] TypeArguments: <RequestOptions, RequestInterceptorHandler>
    //     0x8be5c4: ldr             x16, [x16, #0x120]
    // 0x8be5c8: stp             x0, x16, [SP, #0x10]
    // 0x8be5cc: ldr             x16, [fp, #0x18]
    // 0x8be5d0: ldr             lr, [fp, #0x10]
    // 0x8be5d4: stp             lr, x16, [SP]
    // 0x8be5d8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x8be5d8: ldr             x4, [PP, #0x4808]  ; [pp+0x4808] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x8be5dc: r0 = _invokeCallbackDynamically()
    //     0x8be5dc: bl              #0x3e18f4  ; [package:dio/src/dio_mixin.dart] ::_invokeCallbackDynamically
    // 0x8be5e0: LeaveFrame
    //     0x8be5e0: mov             SP, fp
    //     0x8be5e4: ldp             fp, lr, [SP], #0x10
    // 0x8be5e8: ret
    //     0x8be5e8: ret             
    // 0x8be5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be5ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be5f0: b               #0x8be5ac
  }
  dynamic _handleResponse(dynamic) {
    // ** addr: 0x8be5f4, size: 0x24
    // 0x8be5f4: EnterFrame
    //     0x8be5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8be5f8: mov             fp, SP
    // 0x8be5fc: ldr             x2, [fp, #0x10]
    // 0x8be600: r1 = Function '_handleResponse@592263083':.
    //     0x8be600: add             x1, PP, #0x13, lsl #12  ; [pp+0x13850] AnonymousClosure: (0x8be618), in [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleResponse (0x8be658)
    //     0x8be604: ldr             x1, [x1, #0x850]
    // 0x8be608: r0 = AllocateClosure()
    //     0x8be608: bl              #0x908734  ; AllocateClosureStub
    // 0x8be60c: LeaveFrame
    //     0x8be60c: mov             SP, fp
    //     0x8be610: ldp             fp, lr, [SP], #0x10
    // 0x8be614: ret
    //     0x8be614: ret             
  }
  [closure] Object? _handleResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x8be618, size: 0x40
    // 0x8be618: EnterFrame
    //     0x8be618: stp             fp, lr, [SP, #-0x10]!
    //     0x8be61c: mov             fp, SP
    // 0x8be620: ldr             x0, [fp, #0x20]
    // 0x8be624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8be624: ldur            w1, [x0, #0x17]
    // 0x8be628: DecompressPointer r1
    //     0x8be628: add             x1, x1, HEAP, lsl #32
    // 0x8be62c: CheckStackOverflow
    //     0x8be62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be630: cmp             SP, x16
    //     0x8be634: b.ls            #0x8be650
    // 0x8be638: ldr             x2, [fp, #0x18]
    // 0x8be63c: ldr             x3, [fp, #0x10]
    // 0x8be640: r0 = _handleResponse()
    //     0x8be640: bl              #0x8be658  ; [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleResponse
    // 0x8be644: LeaveFrame
    //     0x8be644: mov             SP, fp
    //     0x8be648: ldp             fp, lr, [SP], #0x10
    // 0x8be64c: ret
    //     0x8be64c: ret             
    // 0x8be650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be650: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be654: b               #0x8be638
  }
  _ _handleResponse(/* No info */) {
    // ** addr: 0x8be658, size: 0xc0
    // 0x8be658: EnterFrame
    //     0x8be658: stp             fp, lr, [SP, #-0x10]!
    //     0x8be65c: mov             fp, SP
    // 0x8be660: AllocStack(0x60)
    //     0x8be660: sub             SP, SP, #0x60
    // 0x8be664: SetupParameters(QueuedInterceptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8be664: stur            x1, [fp, #-8]
    //     0x8be668: stur            x2, [fp, #-0x10]
    //     0x8be66c: stur            x3, [fp, #-0x18]
    // 0x8be670: CheckStackOverflow
    //     0x8be670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be674: cmp             SP, x16
    //     0x8be678: b.ls            #0x8be710
    // 0x8be67c: r1 = 2
    //     0x8be67c: movz            x1, #0x2
    // 0x8be680: r0 = AllocateContext()
    //     0x8be680: bl              #0x908370  ; AllocateContextStub
    // 0x8be684: mov             x3, x0
    // 0x8be688: ldur            x0, [fp, #-8]
    // 0x8be68c: stur            x3, [fp, #-0x28]
    // 0x8be690: StoreField: r3->field_f = r0
    //     0x8be690: stur            w0, [x3, #0xf]
    // 0x8be694: ldur            x4, [fp, #-0x10]
    // 0x8be698: StoreField: r3->field_13 = r4
    //     0x8be698: stur            w4, [x3, #0x13]
    // 0x8be69c: LoadField: r5 = r0->field_b
    //     0x8be69c: ldur            w5, [x0, #0xb]
    // 0x8be6a0: DecompressPointer r5
    //     0x8be6a0: add             x5, x5, HEAP, lsl #32
    // 0x8be6a4: mov             x2, x3
    // 0x8be6a8: stur            x5, [fp, #-0x20]
    // 0x8be6ac: r1 = Function '<anonymous closure>':.
    //     0x8be6ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13858] AnonymousClosure: (0x8be790), in [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleResponse (0x8be658)
    //     0x8be6b0: ldr             x1, [x1, #0x858]
    // 0x8be6b4: r0 = AllocateClosure()
    //     0x8be6b4: bl              #0x908734  ; AllocateClosureStub
    // 0x8be6b8: ldur            x2, [fp, #-0x28]
    // 0x8be6bc: r1 = Function '<anonymous closure>':.
    //     0x8be6bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13860] AnonymousClosure: (0x8be718), in [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleResponse (0x8be658)
    //     0x8be6c0: ldr             x1, [x1, #0x860]
    // 0x8be6c4: stur            x0, [fp, #-0x28]
    // 0x8be6c8: r0 = AllocateClosure()
    //     0x8be6c8: bl              #0x908734  ; AllocateClosureStub
    // 0x8be6cc: r16 = <Response, ResponseInterceptorHandler>
    //     0x8be6cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10308] TypeArguments: <Response, ResponseInterceptorHandler>
    //     0x8be6d0: ldr             x16, [x16, #0x308]
    // 0x8be6d4: ldur            lr, [fp, #-8]
    // 0x8be6d8: stp             lr, x16, [SP, #0x28]
    // 0x8be6dc: ldur            x16, [fp, #-0x20]
    // 0x8be6e0: ldur            lr, [fp, #-0x10]
    // 0x8be6e4: stp             lr, x16, [SP, #0x18]
    // 0x8be6e8: ldur            x16, [fp, #-0x18]
    // 0x8be6ec: ldur            lr, [fp, #-0x28]
    // 0x8be6f0: stp             lr, x16, [SP, #8]
    // 0x8be6f4: str             x0, [SP]
    // 0x8be6f8: r4 = const [0x2, 0x6, 0x6, 0x6, null]
    //     0x8be6f8: ldr             x4, [PP, #0x18f0]  ; [pp+0x18f0] List(5) [0x2, 0x6, 0x6, 0x6, Null]
    // 0x8be6fc: r0 = _handleQueue()
    //     0x8be6fc: bl              #0x8be100  ; [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleQueue
    // 0x8be700: r0 = Null
    //     0x8be700: mov             x0, NULL
    // 0x8be704: LeaveFrame
    //     0x8be704: mov             SP, fp
    //     0x8be708: ldp             fp, lr, [SP], #0x10
    // 0x8be70c: ret
    //     0x8be70c: ret             
    // 0x8be710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be710: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be714: b               #0x8be67c
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace, ResponseInterceptorHandler) {
    // ** addr: 0x8be718, size: 0x78
    // 0x8be718: EnterFrame
    //     0x8be718: stp             fp, lr, [SP, #-0x10]!
    //     0x8be71c: mov             fp, SP
    // 0x8be720: AllocStack(0x8)
    //     0x8be720: sub             SP, SP, #8
    // 0x8be724: SetupParameters([dynamic _ /* r0 */])
    //     0x8be724: ldr             x0, [fp, #0x28]
    //     0x8be728: ldur            w1, [x0, #0x17]
    //     0x8be72c: add             x1, x1, HEAP, lsl #32
    // 0x8be730: CheckStackOverflow
    //     0x8be730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be734: cmp             SP, x16
    //     0x8be738: b.ls            #0x8be788
    // 0x8be73c: LoadField: r0 = r1->field_13
    //     0x8be73c: ldur            w0, [x1, #0x13]
    // 0x8be740: DecompressPointer r0
    //     0x8be740: add             x0, x0, HEAP, lsl #32
    // 0x8be744: LoadField: r2 = r0->field_f
    //     0x8be744: ldur            w2, [x0, #0xf]
    // 0x8be748: DecompressPointer r2
    //     0x8be748: add             x2, x2, HEAP, lsl #32
    // 0x8be74c: ldr             x16, [fp, #0x18]
    // 0x8be750: str             x16, [SP]
    // 0x8be754: ldr             x1, [fp, #0x20]
    // 0x8be758: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8be758: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8be75c: r0 = assureDioException()
    //     0x8be75c: bl              #0x3dfd54  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x8be760: r16 = true
    //     0x8be760: add             x16, NULL, #0x20  ; true
    // 0x8be764: str             x16, [SP]
    // 0x8be768: ldr             x1, [fp, #0x10]
    // 0x8be76c: mov             x2, x0
    // 0x8be770: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8be770: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8be774: r0 = reject()
    //     0x8be774: bl              #0x3e1c60  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::reject
    // 0x8be778: r0 = Null
    //     0x8be778: mov             x0, NULL
    // 0x8be77c: LeaveFrame
    //     0x8be77c: mov             SP, fp
    //     0x8be780: ldp             fp, lr, [SP], #0x10
    // 0x8be784: ret
    //     0x8be784: ret             
    // 0x8be788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be78c: b               #0x8be73c
  }
  [closure] Object? <anonymous closure>(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x8be790, size: 0x6c
    // 0x8be790: EnterFrame
    //     0x8be790: stp             fp, lr, [SP, #-0x10]!
    //     0x8be794: mov             fp, SP
    // 0x8be798: AllocStack(0x20)
    //     0x8be798: sub             SP, SP, #0x20
    // 0x8be79c: SetupParameters([dynamic _ /* r0 */])
    //     0x8be79c: ldr             x0, [fp, #0x20]
    //     0x8be7a0: ldur            w1, [x0, #0x17]
    //     0x8be7a4: add             x1, x1, HEAP, lsl #32
    // 0x8be7a8: CheckStackOverflow
    //     0x8be7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be7ac: cmp             SP, x16
    //     0x8be7b0: b.ls            #0x8be7f4
    // 0x8be7b4: LoadField: r2 = r1->field_f
    //     0x8be7b4: ldur            w2, [x1, #0xf]
    // 0x8be7b8: DecompressPointer r2
    //     0x8be7b8: add             x2, x2, HEAP, lsl #32
    // 0x8be7bc: r1 = Function 'onResponse':.
    //     0x8be7bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13868] AnonymousClosure: (0x8bb8f4), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x8be7c0: ldr             x1, [x1, #0x868]
    // 0x8be7c4: r0 = AllocateClosure()
    //     0x8be7c4: bl              #0x908734  ; AllocateClosureStub
    // 0x8be7c8: r16 = <Response, ResponseInterceptorHandler>
    //     0x8be7c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10308] TypeArguments: <Response, ResponseInterceptorHandler>
    //     0x8be7cc: ldr             x16, [x16, #0x308]
    // 0x8be7d0: stp             x0, x16, [SP, #0x10]
    // 0x8be7d4: ldr             x16, [fp, #0x18]
    // 0x8be7d8: ldr             lr, [fp, #0x10]
    // 0x8be7dc: stp             lr, x16, [SP]
    // 0x8be7e0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x8be7e0: ldr             x4, [PP, #0x4808]  ; [pp+0x4808] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x8be7e4: r0 = _invokeCallbackDynamically()
    //     0x8be7e4: bl              #0x3e18f4  ; [package:dio/src/dio_mixin.dart] ::_invokeCallbackDynamically
    // 0x8be7e8: LeaveFrame
    //     0x8be7e8: mov             SP, fp
    //     0x8be7ec: ldp             fp, lr, [SP], #0x10
    // 0x8be7f0: ret
    //     0x8be7f0: ret             
    // 0x8be7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be7f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be7f8: b               #0x8be7b4
  }
  dynamic _handleError(dynamic) {
    // ** addr: 0x8be7fc, size: 0x24
    // 0x8be7fc: EnterFrame
    //     0x8be7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8be800: mov             fp, SP
    // 0x8be804: ldr             x2, [fp, #0x10]
    // 0x8be808: r1 = Function '_handleError@592263083':.
    //     0x8be808: add             x1, PP, #0x13, lsl #12  ; [pp+0x13800] AnonymousClosure: (0x8be820), in [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleError (0x8be860)
    //     0x8be80c: ldr             x1, [x1, #0x800]
    // 0x8be810: r0 = AllocateClosure()
    //     0x8be810: bl              #0x908734  ; AllocateClosureStub
    // 0x8be814: LeaveFrame
    //     0x8be814: mov             SP, fp
    //     0x8be818: ldp             fp, lr, [SP], #0x10
    // 0x8be81c: ret
    //     0x8be81c: ret             
  }
  [closure] Object? _handleError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x8be820, size: 0x40
    // 0x8be820: EnterFrame
    //     0x8be820: stp             fp, lr, [SP, #-0x10]!
    //     0x8be824: mov             fp, SP
    // 0x8be828: ldr             x0, [fp, #0x20]
    // 0x8be82c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8be82c: ldur            w1, [x0, #0x17]
    // 0x8be830: DecompressPointer r1
    //     0x8be830: add             x1, x1, HEAP, lsl #32
    // 0x8be834: CheckStackOverflow
    //     0x8be834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be838: cmp             SP, x16
    //     0x8be83c: b.ls            #0x8be858
    // 0x8be840: ldr             x2, [fp, #0x18]
    // 0x8be844: ldr             x3, [fp, #0x10]
    // 0x8be848: r0 = _handleError()
    //     0x8be848: bl              #0x8be860  ; [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleError
    // 0x8be84c: LeaveFrame
    //     0x8be84c: mov             SP, fp
    //     0x8be850: ldp             fp, lr, [SP], #0x10
    // 0x8be854: ret
    //     0x8be854: ret             
    // 0x8be858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be858: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be85c: b               #0x8be840
  }
  _ _handleError(/* No info */) {
    // ** addr: 0x8be860, size: 0xc0
    // 0x8be860: EnterFrame
    //     0x8be860: stp             fp, lr, [SP, #-0x10]!
    //     0x8be864: mov             fp, SP
    // 0x8be868: AllocStack(0x60)
    //     0x8be868: sub             SP, SP, #0x60
    // 0x8be86c: SetupParameters(QueuedInterceptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8be86c: stur            x1, [fp, #-8]
    //     0x8be870: stur            x2, [fp, #-0x10]
    //     0x8be874: stur            x3, [fp, #-0x18]
    // 0x8be878: CheckStackOverflow
    //     0x8be878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be87c: cmp             SP, x16
    //     0x8be880: b.ls            #0x8be918
    // 0x8be884: r1 = 2
    //     0x8be884: movz            x1, #0x2
    // 0x8be888: r0 = AllocateContext()
    //     0x8be888: bl              #0x908370  ; AllocateContextStub
    // 0x8be88c: mov             x3, x0
    // 0x8be890: ldur            x0, [fp, #-8]
    // 0x8be894: stur            x3, [fp, #-0x28]
    // 0x8be898: StoreField: r3->field_f = r0
    //     0x8be898: stur            w0, [x3, #0xf]
    // 0x8be89c: ldur            x4, [fp, #-0x10]
    // 0x8be8a0: StoreField: r3->field_13 = r4
    //     0x8be8a0: stur            w4, [x3, #0x13]
    // 0x8be8a4: LoadField: r5 = r0->field_f
    //     0x8be8a4: ldur            w5, [x0, #0xf]
    // 0x8be8a8: DecompressPointer r5
    //     0x8be8a8: add             x5, x5, HEAP, lsl #32
    // 0x8be8ac: mov             x2, x3
    // 0x8be8b0: stur            x5, [fp, #-0x20]
    // 0x8be8b4: r1 = Function '<anonymous closure>':.
    //     0x8be8b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13808] AnonymousClosure: (0x8be98c), in [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleError (0x8be860)
    //     0x8be8b8: ldr             x1, [x1, #0x808]
    // 0x8be8bc: r0 = AllocateClosure()
    //     0x8be8bc: bl              #0x908734  ; AllocateClosureStub
    // 0x8be8c0: ldur            x2, [fp, #-0x28]
    // 0x8be8c4: r1 = Function '<anonymous closure>':.
    //     0x8be8c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13810] AnonymousClosure: (0x8be920), in [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleError (0x8be860)
    //     0x8be8c8: ldr             x1, [x1, #0x810]
    // 0x8be8cc: stur            x0, [fp, #-0x28]
    // 0x8be8d0: r0 = AllocateClosure()
    //     0x8be8d0: bl              #0x908734  ; AllocateClosureStub
    // 0x8be8d4: r16 = <DioException, ErrorInterceptorHandler>
    //     0x8be8d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x102a0] TypeArguments: <DioException, ErrorInterceptorHandler>
    //     0x8be8d8: ldr             x16, [x16, #0x2a0]
    // 0x8be8dc: ldur            lr, [fp, #-8]
    // 0x8be8e0: stp             lr, x16, [SP, #0x28]
    // 0x8be8e4: ldur            x16, [fp, #-0x20]
    // 0x8be8e8: ldur            lr, [fp, #-0x10]
    // 0x8be8ec: stp             lr, x16, [SP, #0x18]
    // 0x8be8f0: ldur            x16, [fp, #-0x18]
    // 0x8be8f4: ldur            lr, [fp, #-0x28]
    // 0x8be8f8: stp             lr, x16, [SP, #8]
    // 0x8be8fc: str             x0, [SP]
    // 0x8be900: r4 = const [0x2, 0x6, 0x6, 0x6, null]
    //     0x8be900: ldr             x4, [PP, #0x18f0]  ; [pp+0x18f0] List(5) [0x2, 0x6, 0x6, 0x6, Null]
    // 0x8be904: r0 = _handleQueue()
    //     0x8be904: bl              #0x8be100  ; [package:dio/src/dio_mixin.dart] QueuedInterceptor::_handleQueue
    // 0x8be908: r0 = Null
    //     0x8be908: mov             x0, NULL
    // 0x8be90c: LeaveFrame
    //     0x8be90c: mov             SP, fp
    //     0x8be910: ldp             fp, lr, [SP], #0x10
    // 0x8be914: ret
    //     0x8be914: ret             
    // 0x8be918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be91c: b               #0x8be884
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace, ErrorInterceptorHandler) {
    // ** addr: 0x8be920, size: 0x6c
    // 0x8be920: EnterFrame
    //     0x8be920: stp             fp, lr, [SP, #-0x10]!
    //     0x8be924: mov             fp, SP
    // 0x8be928: AllocStack(0x8)
    //     0x8be928: sub             SP, SP, #8
    // 0x8be92c: SetupParameters([dynamic _ /* r0 */])
    //     0x8be92c: ldr             x0, [fp, #0x28]
    //     0x8be930: ldur            w1, [x0, #0x17]
    //     0x8be934: add             x1, x1, HEAP, lsl #32
    // 0x8be938: CheckStackOverflow
    //     0x8be938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be93c: cmp             SP, x16
    //     0x8be940: b.ls            #0x8be984
    // 0x8be944: LoadField: r0 = r1->field_13
    //     0x8be944: ldur            w0, [x1, #0x13]
    // 0x8be948: DecompressPointer r0
    //     0x8be948: add             x0, x0, HEAP, lsl #32
    // 0x8be94c: LoadField: r2 = r0->field_7
    //     0x8be94c: ldur            w2, [x0, #7]
    // 0x8be950: DecompressPointer r2
    //     0x8be950: add             x2, x2, HEAP, lsl #32
    // 0x8be954: ldr             x16, [fp, #0x18]
    // 0x8be958: str             x16, [SP]
    // 0x8be95c: ldr             x1, [fp, #0x20]
    // 0x8be960: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8be960: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8be964: r0 = assureDioException()
    //     0x8be964: bl              #0x3dfd54  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x8be968: ldr             x1, [fp, #0x10]
    // 0x8be96c: mov             x2, x0
    // 0x8be970: r0 = next()
    //     0x8be970: bl              #0x3e1748  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x8be974: r0 = Null
    //     0x8be974: mov             x0, NULL
    // 0x8be978: LeaveFrame
    //     0x8be978: mov             SP, fp
    //     0x8be97c: ldp             fp, lr, [SP], #0x10
    // 0x8be980: ret
    //     0x8be980: ret             
    // 0x8be984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be984: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be988: b               #0x8be944
  }
  [closure] Object? <anonymous closure>(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x8be98c, size: 0x6c
    // 0x8be98c: EnterFrame
    //     0x8be98c: stp             fp, lr, [SP, #-0x10]!
    //     0x8be990: mov             fp, SP
    // 0x8be994: AllocStack(0x20)
    //     0x8be994: sub             SP, SP, #0x20
    // 0x8be998: SetupParameters([dynamic _ /* r0 */])
    //     0x8be998: ldr             x0, [fp, #0x20]
    //     0x8be99c: ldur            w1, [x0, #0x17]
    //     0x8be9a0: add             x1, x1, HEAP, lsl #32
    // 0x8be9a4: CheckStackOverflow
    //     0x8be9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be9a8: cmp             SP, x16
    //     0x8be9ac: b.ls            #0x8be9f0
    // 0x8be9b0: LoadField: r2 = r1->field_f
    //     0x8be9b0: ldur            w2, [x1, #0xf]
    // 0x8be9b4: DecompressPointer r2
    //     0x8be9b4: add             x2, x2, HEAP, lsl #32
    // 0x8be9b8: r1 = Function 'onError':.
    //     0x8be9b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13818] AnonymousClosure: (0x8ba96c), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0x8be9bc: ldr             x1, [x1, #0x818]
    // 0x8be9c0: r0 = AllocateClosure()
    //     0x8be9c0: bl              #0x908734  ; AllocateClosureStub
    // 0x8be9c4: r16 = <DioException, ErrorInterceptorHandler>
    //     0x8be9c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x102a0] TypeArguments: <DioException, ErrorInterceptorHandler>
    //     0x8be9c8: ldr             x16, [x16, #0x2a0]
    // 0x8be9cc: stp             x0, x16, [SP, #0x10]
    // 0x8be9d0: ldr             x16, [fp, #0x18]
    // 0x8be9d4: ldr             lr, [fp, #0x10]
    // 0x8be9d8: stp             lr, x16, [SP]
    // 0x8be9dc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x8be9dc: ldr             x4, [PP, #0x4808]  ; [pp+0x4808] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x8be9e0: r0 = _invokeCallbackDynamically()
    //     0x8be9e0: bl              #0x3e18f4  ; [package:dio/src/dio_mixin.dart] ::_invokeCallbackDynamically
    // 0x8be9e4: LeaveFrame
    //     0x8be9e4: mov             SP, fp
    //     0x8be9e8: ldp             fp, lr, [SP], #0x10
    // 0x8be9ec: ret
    //     0x8be9ec: ret             
    // 0x8be9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be9f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be9f4: b               #0x8be9b0
  }
}

// class id: 3516, size: 0x10, field offset: 0x8
abstract class _BaseHandler extends Object {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x3e15d0, size: 0x38
    // 0x3e15d0: r2 = 30
    //     0x3e15d0: movz            x2, #0x1e
    // 0x3e15d4: LoadField: r3 = r1->field_7
    //     0x3e15d4: ldur            w3, [x1, #7]
    // 0x3e15d8: DecompressPointer r3
    //     0x3e15d8: add             x3, x3, HEAP, lsl #32
    // 0x3e15dc: LoadField: r1 = r3->field_b
    //     0x3e15dc: ldur            w1, [x3, #0xb]
    // 0x3e15e0: DecompressPointer r1
    //     0x3e15e0: add             x1, x1, HEAP, lsl #32
    // 0x3e15e4: LoadField: r3 = r1->field_b
    //     0x3e15e4: ldur            x3, [x1, #0xb]
    // 0x3e15e8: ubfx            x3, x3, #0, #0x20
    // 0x3e15ec: and             x1, x3, x2
    // 0x3e15f0: ubfx            x1, x1, #0, #0x20
    // 0x3e15f4: cbnz            x1, #0x3e1600
    // 0x3e15f8: r0 = false
    //     0x3e15f8: add             x0, NULL, #0x30  ; false
    // 0x3e15fc: b               #0x3e1604
    // 0x3e1600: r0 = true
    //     0x3e1600: add             x0, NULL, #0x20  ; true
    // 0x3e1604: ret
    //     0x3e1604: ret             
  }
  _ _BaseHandler(/* No info */) {
    // ** addr: 0x3e1608, size: 0xa8
    // 0x3e1608: EnterFrame
    //     0x3e1608: stp             fp, lr, [SP, #-0x10]!
    //     0x3e160c: mov             fp, SP
    // 0x3e1610: AllocStack(0x10)
    //     0x3e1610: sub             SP, SP, #0x10
    // 0x3e1614: SetupParameters(_BaseHandler this /* r1 => r0, fp-0x8 */)
    //     0x3e1614: mov             x0, x1
    //     0x3e1618: stur            x1, [fp, #-8]
    // 0x3e161c: CheckStackOverflow
    //     0x3e161c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1620: cmp             SP, x16
    //     0x3e1624: b.ls            #0x3e16a8
    // 0x3e1628: r1 = <InterceptorState>
    //     0x3e1628: add             x1, PP, #0x10, lsl #12  ; [pp+0x10248] TypeArguments: <InterceptorState>
    //     0x3e162c: ldr             x1, [x1, #0x248]
    // 0x3e1630: r0 = _Future()
    //     0x3e1630: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3e1634: stur            x0, [fp, #-0x10]
    // 0x3e1638: StoreField: r0->field_b = rZR
    //     0x3e1638: stur            xzr, [x0, #0xb]
    // 0x3e163c: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3e163c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e1640: ldr             x0, [x0, #0x790]
    //     0x3e1644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e1648: cmp             w0, w16
    //     0x3e164c: b.ne            #0x3e1658
    //     0x3e1650: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3e1654: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3e1658: mov             x1, x0
    // 0x3e165c: ldur            x0, [fp, #-0x10]
    // 0x3e1660: StoreField: r0->field_13 = r1
    //     0x3e1660: stur            w1, [x0, #0x13]
    // 0x3e1664: r1 = <InterceptorState>
    //     0x3e1664: add             x1, PP, #0x10, lsl #12  ; [pp+0x10248] TypeArguments: <InterceptorState>
    //     0x3e1668: ldr             x1, [x1, #0x248]
    // 0x3e166c: r0 = _AsyncCompleter()
    //     0x3e166c: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3e1670: ldur            x1, [fp, #-0x10]
    // 0x3e1674: StoreField: r0->field_b = r1
    //     0x3e1674: stur            w1, [x0, #0xb]
    // 0x3e1678: ldur            x1, [fp, #-8]
    // 0x3e167c: StoreField: r1->field_7 = r0
    //     0x3e167c: stur            w0, [x1, #7]
    //     0x3e1680: ldurb           w16, [x1, #-1]
    //     0x3e1684: ldurb           w17, [x0, #-1]
    //     0x3e1688: and             x16, x17, x16, lsr #2
    //     0x3e168c: tst             x16, HEAP, lsr #32
    //     0x3e1690: b.eq            #0x3e1698
    //     0x3e1694: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e1698: r0 = Null
    //     0x3e1698: mov             x0, NULL
    // 0x3e169c: LeaveFrame
    //     0x3e169c: mov             SP, fp
    //     0x3e16a0: ldp             fp, lr, [SP], #0x10
    // 0x3e16a4: ret
    //     0x3e16a4: ret             
    // 0x3e16a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e16a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e16ac: b               #0x3e1628
  }
  _ _throwIfCompleted(/* No info */) {
    // ** addr: 0x3e1804, size: 0x54
    // 0x3e1804: EnterFrame
    //     0x3e1804: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1808: mov             fp, SP
    // 0x3e180c: LoadField: r0 = r1->field_7
    //     0x3e180c: ldur            w0, [x1, #7]
    // 0x3e1810: DecompressPointer r0
    //     0x3e1810: add             x0, x0, HEAP, lsl #32
    // 0x3e1814: LoadField: r1 = r0->field_b
    //     0x3e1814: ldur            w1, [x0, #0xb]
    // 0x3e1818: DecompressPointer r1
    //     0x3e1818: add             x1, x1, HEAP, lsl #32
    // 0x3e181c: LoadField: r0 = r1->field_b
    //     0x3e181c: ldur            x0, [x1, #0xb]
    // 0x3e1820: tst             x0, #0x1e
    // 0x3e1824: b.ne            #0x3e1838
    // 0x3e1828: r0 = Null
    //     0x3e1828: mov             x0, NULL
    // 0x3e182c: LeaveFrame
    //     0x3e182c: mov             SP, fp
    //     0x3e1830: ldp             fp, lr, [SP], #0x10
    // 0x3e1834: ret
    //     0x3e1834: ret             
    // 0x3e1838: r0 = StateError()
    //     0x3e1838: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3e183c: mov             x1, x0
    // 0x3e1840: r0 = "The `handler` has already been called, make sure each handler gets called only once."
    //     0x3e1840: add             x0, PP, #0x10, lsl #12  ; [pp+0x10270] "The `handler` has already been called, make sure each handler gets called only once."
    //     0x3e1844: ldr             x0, [x0, #0x270]
    // 0x3e1848: StoreField: r1->field_b = r0
    //     0x3e1848: stur            w0, [x1, #0xb]
    // 0x3e184c: mov             x0, x1
    // 0x3e1850: r0 = Throw()
    //     0x3e1850: bl              #0x9075bc  ; ThrowStub
    // 0x3e1854: brk             #0
  }
}

// class id: 3517, size: 0x10, field offset: 0x10
class ErrorInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x3e1748, size: 0xbc
    // 0x3e1748: EnterFrame
    //     0x3e1748: stp             fp, lr, [SP, #-0x10]!
    //     0x3e174c: mov             fp, SP
    // 0x3e1750: AllocStack(0x20)
    //     0x3e1750: sub             SP, SP, #0x20
    // 0x3e1754: SetupParameters(ErrorInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3e1754: mov             x0, x1
    //     0x3e1758: stur            x1, [fp, #-8]
    //     0x3e175c: stur            x2, [fp, #-0x10]
    // 0x3e1760: CheckStackOverflow
    //     0x3e1760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1764: cmp             SP, x16
    //     0x3e1768: b.ls            #0x3e17fc
    // 0x3e176c: mov             x1, x0
    // 0x3e1770: r0 = _throwIfCompleted()
    //     0x3e1770: bl              #0x3e1804  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x3e1774: ldur            x0, [fp, #-8]
    // 0x3e1778: LoadField: r2 = r0->field_7
    //     0x3e1778: ldur            w2, [x0, #7]
    // 0x3e177c: DecompressPointer r2
    //     0x3e177c: add             x2, x2, HEAP, lsl #32
    // 0x3e1780: stur            x2, [fp, #-0x18]
    // 0x3e1784: r1 = <DioException>
    //     0x3e1784: add             x1, PP, #0x10, lsl #12  ; [pp+0x10200] TypeArguments: <DioException>
    //     0x3e1788: ldr             x1, [x1, #0x200]
    // 0x3e178c: r0 = InterceptorState()
    //     0x3e178c: bl              #0x3e11fc  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x3e1790: mov             x1, x0
    // 0x3e1794: ldur            x0, [fp, #-0x10]
    // 0x3e1798: StoreField: r1->field_b = r0
    //     0x3e1798: stur            w0, [x1, #0xb]
    // 0x3e179c: r2 = Instance_InterceptorResultType
    //     0x3e179c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10208] Obj!InterceptorResultType@8b4c61
    //     0x3e17a0: ldr             x2, [x2, #0x208]
    // 0x3e17a4: StoreField: r1->field_f = r2
    //     0x3e17a4: stur            w2, [x1, #0xf]
    // 0x3e17a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3e17a8: ldur            w2, [x0, #0x17]
    // 0x3e17ac: DecompressPointer r2
    //     0x3e17ac: add             x2, x2, HEAP, lsl #32
    // 0x3e17b0: str             x2, [SP]
    // 0x3e17b4: mov             x2, x1
    // 0x3e17b8: ldur            x1, [fp, #-0x18]
    // 0x3e17bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e17bc: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e17c0: r0 = completeError()
    //     0x3e17c0: bl              #0x38744c  ; [dart:async] _Completer::completeError
    // 0x3e17c4: ldur            x0, [fp, #-8]
    // 0x3e17c8: LoadField: r1 = r0->field_b
    //     0x3e17c8: ldur            w1, [x0, #0xb]
    // 0x3e17cc: DecompressPointer r1
    //     0x3e17cc: add             x1, x1, HEAP, lsl #32
    // 0x3e17d0: cmp             w1, NULL
    // 0x3e17d4: b.eq            #0x3e17ec
    // 0x3e17d8: str             x1, [SP]
    // 0x3e17dc: mov             x0, x1
    // 0x3e17e0: ClosureCall
    //     0x3e17e0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e17e4: ldur            x2, [x0, #0x1f]
    //     0x3e17e8: blr             x2
    // 0x3e17ec: r0 = Null
    //     0x3e17ec: mov             x0, NULL
    // 0x3e17f0: LeaveFrame
    //     0x3e17f0: mov             SP, fp
    //     0x3e17f4: ldp             fp, lr, [SP], #0x10
    // 0x3e17f8: ret
    //     0x3e17f8: ret             
    // 0x3e17fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e17fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1800: b               #0x3e176c
  }
  _ reject(/* No info */) {
    // ** addr: 0x8babb0, size: 0xbc
    // 0x8babb0: EnterFrame
    //     0x8babb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8babb4: mov             fp, SP
    // 0x8babb8: AllocStack(0x20)
    //     0x8babb8: sub             SP, SP, #0x20
    // 0x8babbc: SetupParameters(ErrorInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8babbc: mov             x0, x1
    //     0x8babc0: stur            x1, [fp, #-8]
    //     0x8babc4: stur            x2, [fp, #-0x10]
    // 0x8babc8: CheckStackOverflow
    //     0x8babc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8babcc: cmp             SP, x16
    //     0x8babd0: b.ls            #0x8bac64
    // 0x8babd4: mov             x1, x0
    // 0x8babd8: r0 = _throwIfCompleted()
    //     0x8babd8: bl              #0x3e1804  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x8babdc: ldur            x0, [fp, #-8]
    // 0x8babe0: LoadField: r2 = r0->field_7
    //     0x8babe0: ldur            w2, [x0, #7]
    // 0x8babe4: DecompressPointer r2
    //     0x8babe4: add             x2, x2, HEAP, lsl #32
    // 0x8babe8: stur            x2, [fp, #-0x18]
    // 0x8babec: r1 = <DioException>
    //     0x8babec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10200] TypeArguments: <DioException>
    //     0x8babf0: ldr             x1, [x1, #0x200]
    // 0x8babf4: r0 = InterceptorState()
    //     0x8babf4: bl              #0x3e11fc  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x8babf8: mov             x1, x0
    // 0x8babfc: ldur            x0, [fp, #-0x10]
    // 0x8bac00: StoreField: r1->field_b = r0
    //     0x8bac00: stur            w0, [x1, #0xb]
    // 0x8bac04: r2 = Instance_InterceptorResultType
    //     0x8bac04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10300] Obj!InterceptorResultType@8b4c81
    //     0x8bac08: ldr             x2, [x2, #0x300]
    // 0x8bac0c: StoreField: r1->field_f = r2
    //     0x8bac0c: stur            w2, [x1, #0xf]
    // 0x8bac10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8bac10: ldur            w2, [x0, #0x17]
    // 0x8bac14: DecompressPointer r2
    //     0x8bac14: add             x2, x2, HEAP, lsl #32
    // 0x8bac18: str             x2, [SP]
    // 0x8bac1c: mov             x2, x1
    // 0x8bac20: ldur            x1, [fp, #-0x18]
    // 0x8bac24: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8bac24: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8bac28: r0 = completeError()
    //     0x8bac28: bl              #0x38744c  ; [dart:async] _Completer::completeError
    // 0x8bac2c: ldur            x0, [fp, #-8]
    // 0x8bac30: LoadField: r1 = r0->field_b
    //     0x8bac30: ldur            w1, [x0, #0xb]
    // 0x8bac34: DecompressPointer r1
    //     0x8bac34: add             x1, x1, HEAP, lsl #32
    // 0x8bac38: cmp             w1, NULL
    // 0x8bac3c: b.eq            #0x8bac54
    // 0x8bac40: str             x1, [SP]
    // 0x8bac44: mov             x0, x1
    // 0x8bac48: ClosureCall
    //     0x8bac48: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8bac4c: ldur            x2, [x0, #0x1f]
    //     0x8bac50: blr             x2
    // 0x8bac54: r0 = Null
    //     0x8bac54: mov             x0, NULL
    // 0x8bac58: LeaveFrame
    //     0x8bac58: mov             SP, fp
    //     0x8bac5c: ldp             fp, lr, [SP], #0x10
    // 0x8bac60: ret
    //     0x8bac60: ret             
    // 0x8bac64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bac64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bac68: b               #0x8babd4
  }
}

// class id: 3518, size: 0x10, field offset: 0x10
class ResponseInterceptorHandler extends _BaseHandler {

  _ reject(/* No info */) {
    // ** addr: 0x3e1c60, size: 0x104
    // 0x3e1c60: EnterFrame
    //     0x3e1c60: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1c64: mov             fp, SP
    // 0x3e1c68: AllocStack(0x28)
    //     0x3e1c68: sub             SP, SP, #0x28
    // 0x3e1c6c: SetupParameters(ResponseInterceptorHandler this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = false /* r3, fp-0x8 */])
    //     0x3e1c6c: mov             x0, x1
    //     0x3e1c70: stur            x1, [fp, #-0x10]
    //     0x3e1c74: stur            x2, [fp, #-0x18]
    //     0x3e1c78: ldur            w1, [x4, #0x13]
    //     0x3e1c7c: sub             x3, x1, #4
    //     0x3e1c80: cmp             w3, #2
    //     0x3e1c84: b.lt            #0x3e1c98
    //     0x3e1c88: add             x1, fp, w3, sxtw #2
    //     0x3e1c8c: ldr             x1, [x1, #8]
    //     0x3e1c90: mov             x3, x1
    //     0x3e1c94: b               #0x3e1c9c
    //     0x3e1c98: add             x3, NULL, #0x30  ; false
    //     0x3e1c9c: stur            x3, [fp, #-8]
    // 0x3e1ca0: CheckStackOverflow
    //     0x3e1ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1ca4: cmp             SP, x16
    //     0x3e1ca8: b.ls            #0x3e1d5c
    // 0x3e1cac: mov             x1, x0
    // 0x3e1cb0: r0 = _throwIfCompleted()
    //     0x3e1cb0: bl              #0x3e1804  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x3e1cb4: ldur            x0, [fp, #-0x10]
    // 0x3e1cb8: LoadField: r2 = r0->field_7
    //     0x3e1cb8: ldur            w2, [x0, #7]
    // 0x3e1cbc: DecompressPointer r2
    //     0x3e1cbc: add             x2, x2, HEAP, lsl #32
    // 0x3e1cc0: ldur            x1, [fp, #-8]
    // 0x3e1cc4: stur            x2, [fp, #-0x20]
    // 0x3e1cc8: tbnz            w1, #4, #0x3e1cd8
    // 0x3e1ccc: r4 = Instance_InterceptorResultType
    //     0x3e1ccc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10230] Obj!InterceptorResultType@8b4c41
    //     0x3e1cd0: ldr             x4, [x4, #0x230]
    // 0x3e1cd4: b               #0x3e1ce0
    // 0x3e1cd8: r4 = Instance_InterceptorResultType
    //     0x3e1cd8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10300] Obj!InterceptorResultType@8b4c81
    //     0x3e1cdc: ldr             x4, [x4, #0x300]
    // 0x3e1ce0: ldur            x3, [fp, #-0x18]
    // 0x3e1ce4: stur            x4, [fp, #-8]
    // 0x3e1ce8: r1 = <DioException>
    //     0x3e1ce8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10200] TypeArguments: <DioException>
    //     0x3e1cec: ldr             x1, [x1, #0x200]
    // 0x3e1cf0: r0 = InterceptorState()
    //     0x3e1cf0: bl              #0x3e11fc  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x3e1cf4: mov             x1, x0
    // 0x3e1cf8: ldur            x0, [fp, #-0x18]
    // 0x3e1cfc: StoreField: r1->field_b = r0
    //     0x3e1cfc: stur            w0, [x1, #0xb]
    // 0x3e1d00: ldur            x2, [fp, #-8]
    // 0x3e1d04: StoreField: r1->field_f = r2
    //     0x3e1d04: stur            w2, [x1, #0xf]
    // 0x3e1d08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3e1d08: ldur            w2, [x0, #0x17]
    // 0x3e1d0c: DecompressPointer r2
    //     0x3e1d0c: add             x2, x2, HEAP, lsl #32
    // 0x3e1d10: str             x2, [SP]
    // 0x3e1d14: mov             x2, x1
    // 0x3e1d18: ldur            x1, [fp, #-0x20]
    // 0x3e1d1c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e1d1c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e1d20: r0 = completeError()
    //     0x3e1d20: bl              #0x38744c  ; [dart:async] _Completer::completeError
    // 0x3e1d24: ldur            x0, [fp, #-0x10]
    // 0x3e1d28: LoadField: r1 = r0->field_b
    //     0x3e1d28: ldur            w1, [x0, #0xb]
    // 0x3e1d2c: DecompressPointer r1
    //     0x3e1d2c: add             x1, x1, HEAP, lsl #32
    // 0x3e1d30: cmp             w1, NULL
    // 0x3e1d34: b.eq            #0x3e1d4c
    // 0x3e1d38: str             x1, [SP]
    // 0x3e1d3c: mov             x0, x1
    // 0x3e1d40: ClosureCall
    //     0x3e1d40: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e1d44: ldur            x2, [x0, #0x1f]
    //     0x3e1d48: blr             x2
    // 0x3e1d4c: r0 = Null
    //     0x3e1d4c: mov             x0, NULL
    // 0x3e1d50: LeaveFrame
    //     0x3e1d50: mov             SP, fp
    //     0x3e1d54: ldp             fp, lr, [SP], #0x10
    // 0x3e1d58: ret
    //     0x3e1d58: ret             
    // 0x3e1d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1d5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1d60: b               #0x3e1cac
  }
  _ next(/* No info */) {
    // ** addr: 0x8bb92c, size: 0xb0
    // 0x8bb92c: EnterFrame
    //     0x8bb92c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb930: mov             fp, SP
    // 0x8bb934: AllocStack(0x20)
    //     0x8bb934: sub             SP, SP, #0x20
    // 0x8bb938: SetupParameters(ResponseInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8bb938: mov             x0, x1
    //     0x8bb93c: stur            x1, [fp, #-8]
    //     0x8bb940: stur            x2, [fp, #-0x10]
    // 0x8bb944: CheckStackOverflow
    //     0x8bb944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb948: cmp             SP, x16
    //     0x8bb94c: b.ls            #0x8bb9d4
    // 0x8bb950: mov             x1, x0
    // 0x8bb954: r0 = _throwIfCompleted()
    //     0x8bb954: bl              #0x3e1804  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x8bb958: ldur            x0, [fp, #-8]
    // 0x8bb95c: LoadField: r2 = r0->field_7
    //     0x8bb95c: ldur            w2, [x0, #7]
    // 0x8bb960: DecompressPointer r2
    //     0x8bb960: add             x2, x2, HEAP, lsl #32
    // 0x8bb964: stur            x2, [fp, #-0x18]
    // 0x8bb968: r1 = <Response>
    //     0x8bb968: add             x1, PP, #0x10, lsl #12  ; [pp+0x10310] TypeArguments: <Response>
    //     0x8bb96c: ldr             x1, [x1, #0x310]
    // 0x8bb970: r0 = InterceptorState()
    //     0x8bb970: bl              #0x3e11fc  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x8bb974: mov             x1, x0
    // 0x8bb978: ldur            x0, [fp, #-0x10]
    // 0x8bb97c: StoreField: r1->field_b = r0
    //     0x8bb97c: stur            w0, [x1, #0xb]
    // 0x8bb980: r0 = Instance_InterceptorResultType
    //     0x8bb980: add             x0, PP, #0x10, lsl #12  ; [pp+0x10208] Obj!InterceptorResultType@8b4c61
    //     0x8bb984: ldr             x0, [x0, #0x208]
    // 0x8bb988: StoreField: r1->field_f = r0
    //     0x8bb988: stur            w0, [x1, #0xf]
    // 0x8bb98c: str             x1, [SP]
    // 0x8bb990: ldur            x1, [fp, #-0x18]
    // 0x8bb994: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8bb994: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8bb998: r0 = complete()
    //     0x8bb998: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x8bb99c: ldur            x0, [fp, #-8]
    // 0x8bb9a0: LoadField: r1 = r0->field_b
    //     0x8bb9a0: ldur            w1, [x0, #0xb]
    // 0x8bb9a4: DecompressPointer r1
    //     0x8bb9a4: add             x1, x1, HEAP, lsl #32
    // 0x8bb9a8: cmp             w1, NULL
    // 0x8bb9ac: b.eq            #0x8bb9c4
    // 0x8bb9b0: str             x1, [SP]
    // 0x8bb9b4: mov             x0, x1
    // 0x8bb9b8: ClosureCall
    //     0x8bb9b8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8bb9bc: ldur            x2, [x0, #0x1f]
    //     0x8bb9c0: blr             x2
    // 0x8bb9c4: r0 = Null
    //     0x8bb9c4: mov             x0, NULL
    // 0x8bb9c8: LeaveFrame
    //     0x8bb9c8: mov             SP, fp
    //     0x8bb9cc: ldp             fp, lr, [SP], #0x10
    // 0x8bb9d0: ret
    //     0x8bb9d0: ret             
    // 0x8bb9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb9d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb9d8: b               #0x8bb950
  }
}

// class id: 3519, size: 0x10, field offset: 0x10
class RequestInterceptorHandler extends _BaseHandler {

  _ resolve(/* No info */) {
    // ** addr: 0x3e1f14, size: 0xb0
    // 0x3e1f14: EnterFrame
    //     0x3e1f14: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1f18: mov             fp, SP
    // 0x3e1f1c: AllocStack(0x20)
    //     0x3e1f1c: sub             SP, SP, #0x20
    // 0x3e1f20: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3e1f20: mov             x0, x1
    //     0x3e1f24: stur            x1, [fp, #-8]
    //     0x3e1f28: stur            x2, [fp, #-0x10]
    // 0x3e1f2c: CheckStackOverflow
    //     0x3e1f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1f30: cmp             SP, x16
    //     0x3e1f34: b.ls            #0x3e1fbc
    // 0x3e1f38: mov             x1, x0
    // 0x3e1f3c: r0 = _throwIfCompleted()
    //     0x3e1f3c: bl              #0x3e1804  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x3e1f40: ldur            x0, [fp, #-8]
    // 0x3e1f44: LoadField: r2 = r0->field_7
    //     0x3e1f44: ldur            w2, [x0, #7]
    // 0x3e1f48: DecompressPointer r2
    //     0x3e1f48: add             x2, x2, HEAP, lsl #32
    // 0x3e1f4c: stur            x2, [fp, #-0x18]
    // 0x3e1f50: r1 = <Response>
    //     0x3e1f50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10310] TypeArguments: <Response>
    //     0x3e1f54: ldr             x1, [x1, #0x310]
    // 0x3e1f58: r0 = InterceptorState()
    //     0x3e1f58: bl              #0x3e11fc  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x3e1f5c: mov             x1, x0
    // 0x3e1f60: ldur            x0, [fp, #-0x10]
    // 0x3e1f64: StoreField: r1->field_b = r0
    //     0x3e1f64: stur            w0, [x1, #0xb]
    // 0x3e1f68: r0 = Instance_InterceptorResultType
    //     0x3e1f68: add             x0, PP, #0x10, lsl #12  ; [pp+0x102d0] Obj!InterceptorResultType@8b4ca1
    //     0x3e1f6c: ldr             x0, [x0, #0x2d0]
    // 0x3e1f70: StoreField: r1->field_f = r0
    //     0x3e1f70: stur            w0, [x1, #0xf]
    // 0x3e1f74: str             x1, [SP]
    // 0x3e1f78: ldur            x1, [fp, #-0x18]
    // 0x3e1f7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3e1f7c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3e1f80: r0 = complete()
    //     0x3e1f80: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x3e1f84: ldur            x0, [fp, #-8]
    // 0x3e1f88: LoadField: r1 = r0->field_b
    //     0x3e1f88: ldur            w1, [x0, #0xb]
    // 0x3e1f8c: DecompressPointer r1
    //     0x3e1f8c: add             x1, x1, HEAP, lsl #32
    // 0x3e1f90: cmp             w1, NULL
    // 0x3e1f94: b.eq            #0x3e1fac
    // 0x3e1f98: str             x1, [SP]
    // 0x3e1f9c: mov             x0, x1
    // 0x3e1fa0: ClosureCall
    //     0x3e1fa0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e1fa4: ldur            x2, [x0, #0x1f]
    //     0x3e1fa8: blr             x2
    // 0x3e1fac: r0 = Null
    //     0x3e1fac: mov             x0, NULL
    // 0x3e1fb0: LeaveFrame
    //     0x3e1fb0: mov             SP, fp
    //     0x3e1fb4: ldp             fp, lr, [SP], #0x10
    // 0x3e1fb8: ret
    //     0x3e1fb8: ret             
    // 0x3e1fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1fbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1fc0: b               #0x3e1f38
  }
  _ next(/* No info */) {
    // ** addr: 0x8b838c, size: 0xb0
    // 0x8b838c: EnterFrame
    //     0x8b838c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8390: mov             fp, SP
    // 0x8b8394: AllocStack(0x20)
    //     0x8b8394: sub             SP, SP, #0x20
    // 0x8b8398: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b8398: mov             x0, x1
    //     0x8b839c: stur            x1, [fp, #-8]
    //     0x8b83a0: stur            x2, [fp, #-0x10]
    // 0x8b83a4: CheckStackOverflow
    //     0x8b83a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b83a8: cmp             SP, x16
    //     0x8b83ac: b.ls            #0x8b8434
    // 0x8b83b0: mov             x1, x0
    // 0x8b83b4: r0 = _throwIfCompleted()
    //     0x8b83b4: bl              #0x3e1804  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x8b83b8: ldur            x0, [fp, #-8]
    // 0x8b83bc: LoadField: r2 = r0->field_7
    //     0x8b83bc: ldur            w2, [x0, #7]
    // 0x8b83c0: DecompressPointer r2
    //     0x8b83c0: add             x2, x2, HEAP, lsl #32
    // 0x8b83c4: stur            x2, [fp, #-0x18]
    // 0x8b83c8: r1 = <RequestOptions>
    //     0x8b83c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12128] TypeArguments: <RequestOptions>
    //     0x8b83cc: ldr             x1, [x1, #0x128]
    // 0x8b83d0: r0 = InterceptorState()
    //     0x8b83d0: bl              #0x3e11fc  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x8b83d4: mov             x1, x0
    // 0x8b83d8: ldur            x0, [fp, #-0x10]
    // 0x8b83dc: StoreField: r1->field_b = r0
    //     0x8b83dc: stur            w0, [x1, #0xb]
    // 0x8b83e0: r0 = Instance_InterceptorResultType
    //     0x8b83e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10208] Obj!InterceptorResultType@8b4c61
    //     0x8b83e4: ldr             x0, [x0, #0x208]
    // 0x8b83e8: StoreField: r1->field_f = r0
    //     0x8b83e8: stur            w0, [x1, #0xf]
    // 0x8b83ec: str             x1, [SP]
    // 0x8b83f0: ldur            x1, [fp, #-0x18]
    // 0x8b83f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8b83f4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8b83f8: r0 = complete()
    //     0x8b83f8: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x8b83fc: ldur            x0, [fp, #-8]
    // 0x8b8400: LoadField: r1 = r0->field_b
    //     0x8b8400: ldur            w1, [x0, #0xb]
    // 0x8b8404: DecompressPointer r1
    //     0x8b8404: add             x1, x1, HEAP, lsl #32
    // 0x8b8408: cmp             w1, NULL
    // 0x8b840c: b.eq            #0x8b8424
    // 0x8b8410: str             x1, [SP]
    // 0x8b8414: mov             x0, x1
    // 0x8b8418: ClosureCall
    //     0x8b8418: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b841c: ldur            x2, [x0, #0x1f]
    //     0x8b8420: blr             x2
    // 0x8b8424: r0 = Null
    //     0x8b8424: mov             x0, NULL
    // 0x8b8428: LeaveFrame
    //     0x8b8428: mov             SP, fp
    //     0x8b842c: ldp             fp, lr, [SP], #0x10
    // 0x8b8430: ret
    //     0x8b8430: ret             
    // 0x8b8434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8434: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8438: b               #0x8b83b0
  }
}

// class id: 3520, size: 0x14, field offset: 0x8
//   const constructor, 
class InterceptorState<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7c6670, size: 0xb8
    // 0x7c6670: EnterFrame
    //     0x7c6670: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6674: mov             fp, SP
    // 0x7c6678: AllocStack(0x10)
    //     0x7c6678: sub             SP, SP, #0x10
    // 0x7c667c: CheckStackOverflow
    //     0x7c667c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6680: cmp             SP, x16
    //     0x7c6684: b.ls            #0x7c6720
    // 0x7c6688: r1 = Null
    //     0x7c6688: mov             x1, NULL
    // 0x7c668c: r2 = 14
    //     0x7c668c: movz            x2, #0xe
    // 0x7c6690: r0 = AllocateArray()
    //     0x7c6690: bl              #0x909400  ; AllocateArrayStub
    // 0x7c6694: stur            x0, [fp, #-8]
    // 0x7c6698: r16 = "InterceptorState<"
    //     0x7c6698: add             x16, PP, #0x13, lsl #12  ; [pp+0x137e8] "InterceptorState<"
    //     0x7c669c: ldr             x16, [x16, #0x7e8]
    // 0x7c66a0: StoreField: r0->field_f = r16
    //     0x7c66a0: stur            w16, [x0, #0xf]
    // 0x7c66a4: ldr             x3, [fp, #0x10]
    // 0x7c66a8: LoadField: r2 = r3->field_7
    //     0x7c66a8: ldur            w2, [x3, #7]
    // 0x7c66ac: DecompressPointer r2
    //     0x7c66ac: add             x2, x2, HEAP, lsl #32
    // 0x7c66b0: r1 = Null
    //     0x7c66b0: mov             x1, NULL
    // 0x7c66b4: r3 = X0
    //     0x7c66b4: ldr             x3, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7c66b8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7c66b8: ldr             lr, [PP, #0x6a38]  ; [pp+0x6a38] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3511a4)
    // 0x7c66bc: LoadField: r30 = r30->field_7
    //     0x7c66bc: ldur            lr, [lr, #7]
    // 0x7c66c0: blr             lr
    // 0x7c66c4: mov             x1, x0
    // 0x7c66c8: ldur            x0, [fp, #-8]
    // 0x7c66cc: StoreField: r0->field_13 = r1
    //     0x7c66cc: stur            w1, [x0, #0x13]
    // 0x7c66d0: r16 = ">(type: "
    //     0x7c66d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x137f0] ">(type: "
    //     0x7c66d4: ldr             x16, [x16, #0x7f0]
    // 0x7c66d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c66d8: stur            w16, [x0, #0x17]
    // 0x7c66dc: ldr             x1, [fp, #0x10]
    // 0x7c66e0: LoadField: r2 = r1->field_f
    //     0x7c66e0: ldur            w2, [x1, #0xf]
    // 0x7c66e4: DecompressPointer r2
    //     0x7c66e4: add             x2, x2, HEAP, lsl #32
    // 0x7c66e8: StoreField: r0->field_1b = r2
    //     0x7c66e8: stur            w2, [x0, #0x1b]
    // 0x7c66ec: r16 = ", data: "
    //     0x7c66ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x137f8] ", data: "
    //     0x7c66f0: ldr             x16, [x16, #0x7f8]
    // 0x7c66f4: StoreField: r0->field_1f = r16
    //     0x7c66f4: stur            w16, [x0, #0x1f]
    // 0x7c66f8: LoadField: r2 = r1->field_b
    //     0x7c66f8: ldur            w2, [x1, #0xb]
    // 0x7c66fc: DecompressPointer r2
    //     0x7c66fc: add             x2, x2, HEAP, lsl #32
    // 0x7c6700: StoreField: r0->field_23 = r2
    //     0x7c6700: stur            w2, [x0, #0x23]
    // 0x7c6704: r16 = ")"
    //     0x7c6704: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7c6708: StoreField: r0->field_27 = r16
    //     0x7c6708: stur            w16, [x0, #0x27]
    // 0x7c670c: str             x0, [SP]
    // 0x7c6710: r0 = _interpolate()
    //     0x7c6710: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c6714: LeaveFrame
    //     0x7c6714: mov             SP, fp
    //     0x7c6718: ldp             fp, lr, [SP], #0x10
    // 0x7c671c: ret
    //     0x7c671c: ret             
    // 0x7c6720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6720: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6724: b               #0x7c6688
  }
}

// class id: 3522, size: 0x8, field offset: 0x8
abstract class DioMixin extends Object
    implements Dio {

  static _ assureDioException(/* No info */) {
    // ** addr: 0x3dfd54, size: 0xb0
    // 0x3dfd54: EnterFrame
    //     0x3dfd54: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfd58: mov             fp, SP
    // 0x3dfd5c: AllocStack(0x28)
    //     0x3dfd5c: sub             SP, SP, #0x28
    // 0x3dfd60: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ = Null /* r1, fp-0x8 */])
    //     0x3dfd60: mov             x0, x1
    //     0x3dfd64: mov             x3, x2
    //     0x3dfd68: stur            x1, [fp, #-0x10]
    //     0x3dfd6c: stur            x2, [fp, #-0x18]
    //     0x3dfd70: ldur            w1, [x4, #0x13]
    //     0x3dfd74: sub             x2, x1, #4
    //     0x3dfd78: cmp             w2, #2
    //     0x3dfd7c: b.lt            #0x3dfd8c
    //     0x3dfd80: add             x1, fp, w2, sxtw #2
    //     0x3dfd84: ldr             x1, [x1, #8]
    //     0x3dfd88: b               #0x3dfd90
    //     0x3dfd8c: mov             x1, NULL
    //     0x3dfd90: stur            x1, [fp, #-8]
    // 0x3dfd94: CheckStackOverflow
    //     0x3dfd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dfd98: cmp             SP, x16
    //     0x3dfd9c: b.ls            #0x3dfdfc
    // 0x3dfda0: r2 = 60
    //     0x3dfda0: movz            x2, #0x3c
    // 0x3dfda4: branchIfSmi(r0, 0x3dfdb0)
    //     0x3dfda4: tbz             w0, #0, #0x3dfdb0
    // 0x3dfda8: r2 = LoadClassIdInstr(r0)
    //     0x3dfda8: ldur            x2, [x0, #-1]
    //     0x3dfdac: ubfx            x2, x2, #0xc, #0x14
    // 0x3dfdb0: cmp             x2, #0xdc1
    // 0x3dfdb4: b.ne            #0x3dfdc4
    // 0x3dfdb8: LeaveFrame
    //     0x3dfdb8: mov             SP, fp
    //     0x3dfdbc: ldp             fp, lr, [SP], #0x10
    // 0x3dfdc0: ret
    //     0x3dfdc0: ret             
    // 0x3dfdc4: r0 = DioException()
    //     0x3dfdc4: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x3dfdc8: stur            x0, [fp, #-0x20]
    // 0x3dfdcc: ldur            x16, [fp, #-8]
    // 0x3dfdd0: str             x16, [SP]
    // 0x3dfdd4: mov             x1, x0
    // 0x3dfdd8: ldur            x2, [fp, #-0x10]
    // 0x3dfddc: ldur            x3, [fp, #-0x18]
    // 0x3dfde0: r4 = const [0, 0x4, 0x1, 0x3, stackTrace, 0x3, null]
    //     0x3dfde0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12130] List(7) [0, 0x4, 0x1, 0x3, "stackTrace", 0x3, Null]
    //     0x3dfde4: ldr             x4, [x4, #0x130]
    // 0x3dfde8: r0 = DioException()
    //     0x3dfde8: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x3dfdec: ldur            x0, [fp, #-0x20]
    // 0x3dfdf0: LeaveFrame
    //     0x3dfdf0: mov             SP, fp
    //     0x3dfdf4: ldp             fp, lr, [SP], #0x10
    // 0x3dfdf8: ret
    //     0x3dfdf8: ret             
    // 0x3dfdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfdfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfe00: b               #0x3dfda0
  }
  static Response<Y0> assureResponse<Y0>(Object, RequestOptions) {
    // ** addr: 0x3e00fc, size: 0x2b4
    // 0x3e00fc: EnterFrame
    //     0x3e00fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0100: mov             fp, SP
    // 0x3e0104: AllocStack(0x50)
    //     0x3e0104: sub             SP, SP, #0x50
    // 0x3e0108: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x3e0108: ldur            w0, [x4, #0xf]
    //     0x3e010c: cbnz            w0, #0x3e0118
    //     0x3e0110: mov             x4, NULL
    //     0x3e0114: b               #0x3e0128
    //     0x3e0118: ldur            w0, [x4, #0x17]
    //     0x3e011c: add             x1, fp, w0, sxtw #2
    //     0x3e0120: ldr             x1, [x1, #0x10]
    //     0x3e0124: mov             x4, x1
    //     0x3e0128: ldr             x3, [fp, #0x18]
    //     0x3e012c: stur            x4, [fp, #-8]
    // 0x3e0130: CheckStackOverflow
    //     0x3e0130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0134: cmp             SP, x16
    //     0x3e0138: b.ls            #0x3e039c
    // 0x3e013c: r0 = 60
    //     0x3e013c: movz            x0, #0x3c
    // 0x3e0140: branchIfSmi(r3, 0x3e014c)
    //     0x3e0140: tbz             w3, #0, #0x3e014c
    // 0x3e0144: r0 = LoadClassIdInstr(r3)
    //     0x3e0144: ldur            x0, [x3, #-1]
    //     0x3e0148: ubfx            x0, x0, #0xc, #0x14
    // 0x3e014c: cmp             x0, #0xda8
    // 0x3e0150: b.eq            #0x3e01c0
    // 0x3e0154: mov             x0, x3
    // 0x3e0158: mov             x1, x4
    // 0x3e015c: r2 = Null
    //     0x3e015c: mov             x2, NULL
    // 0x3e0160: cmp             w1, NULL
    // 0x3e0164: b.eq            #0x3e0188
    // 0x3e0168: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3e0168: ldur            w4, [x1, #0x17]
    // 0x3e016c: DecompressPointer r4
    //     0x3e016c: add             x4, x4, HEAP, lsl #32
    // 0x3e0170: r8 = Y0
    //     0x3e0170: add             x8, PP, #0x12, lsl #12  ; [pp+0x12138] TypeParameter: Y0
    //     0x3e0174: ldr             x8, [x8, #0x138]
    // 0x3e0178: LoadField: r9 = r4->field_7
    //     0x3e0178: ldur            x9, [x4, #7]
    // 0x3e017c: r3 = Null
    //     0x3e017c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12140] Null
    //     0x3e0180: ldr             x3, [x3, #0x140]
    // 0x3e0184: blr             x9
    // 0x3e0188: ldur            x1, [fp, #-8]
    // 0x3e018c: r0 = Response()
    //     0x3e018c: bl              #0x3e0fa0  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x3e0190: stur            x0, [fp, #-0x10]
    // 0x3e0194: ldr             x16, [fp, #0x18]
    // 0x3e0198: str             x16, [SP]
    // 0x3e019c: mov             x1, x0
    // 0x3e01a0: ldr             x2, [fp, #0x10]
    // 0x3e01a4: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x3e01a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x3e01a8: ldr             x4, [x4, #0x150]
    // 0x3e01ac: r0 = Response()
    //     0x3e01ac: bl              #0x3e0b8c  ; [package:dio/src/response.dart] Response::Response
    // 0x3e01b0: ldur            x0, [fp, #-0x10]
    // 0x3e01b4: LeaveFrame
    //     0x3e01b4: mov             SP, fp
    //     0x3e01b8: ldp             fp, lr, [SP], #0x10
    // 0x3e01bc: ret
    //     0x3e01bc: ret             
    // 0x3e01c0: ldr             x0, [fp, #0x18]
    // 0x3e01c4: ldur            x1, [fp, #-8]
    // 0x3e01c8: r2 = Null
    //     0x3e01c8: mov             x2, NULL
    // 0x3e01cc: cmp             w0, NULL
    // 0x3e01d0: b.eq            #0x3e021c
    // 0x3e01d4: branchIfSmi(r0, 0x3e021c)
    //     0x3e01d4: tbz             w0, #0, #0x3e021c
    // 0x3e01d8: r3 = SubtypeTestCache
    //     0x3e01d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12158] SubtypeTestCache
    //     0x3e01dc: ldr             x3, [x3, #0x158]
    // 0x3e01e0: r30 = Subtype4TestCacheStub
    //     0x3e01e0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x3e01e4: LoadField: r30 = r30->field_7
    //     0x3e01e4: ldur            lr, [lr, #7]
    // 0x3e01e8: blr             lr
    // 0x3e01ec: cmp             w7, NULL
    // 0x3e01f0: b.eq            #0x3e01fc
    // 0x3e01f4: tbnz            w7, #4, #0x3e021c
    // 0x3e01f8: b               #0x3e0224
    // 0x3e01fc: r8 = Response<Y0>
    //     0x3e01fc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12160] Type: Response<Y0>
    //     0x3e0200: ldr             x8, [x8, #0x160]
    // 0x3e0204: r3 = SubtypeTestCache
    //     0x3e0204: add             x3, PP, #0x12, lsl #12  ; [pp+0x12168] SubtypeTestCache
    //     0x3e0208: ldr             x3, [x3, #0x168]
    // 0x3e020c: r30 = InstanceOfStub
    //     0x3e020c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3e0210: LoadField: r30 = r30->field_7
    //     0x3e0210: ldur            lr, [lr, #7]
    // 0x3e0214: blr             lr
    // 0x3e0218: b               #0x3e0228
    // 0x3e021c: r0 = false
    //     0x3e021c: add             x0, NULL, #0x30  ; false
    // 0x3e0220: b               #0x3e0228
    // 0x3e0224: r0 = true
    //     0x3e0224: add             x0, NULL, #0x20  ; true
    // 0x3e0228: tbz             w0, #4, #0x3e038c
    // 0x3e022c: ldr             x3, [fp, #0x18]
    // 0x3e0230: LoadField: r4 = r3->field_b
    //     0x3e0230: ldur            w4, [x3, #0xb]
    // 0x3e0234: DecompressPointer r4
    //     0x3e0234: add             x4, x4, HEAP, lsl #32
    // 0x3e0238: mov             x0, x4
    // 0x3e023c: ldur            x1, [fp, #-8]
    // 0x3e0240: stur            x4, [fp, #-0x10]
    // 0x3e0244: r2 = Null
    //     0x3e0244: mov             x2, NULL
    // 0x3e0248: cmp             w0, NULL
    // 0x3e024c: b.eq            #0x3e0278
    // 0x3e0250: cmp             w1, NULL
    // 0x3e0254: b.eq            #0x3e0278
    // 0x3e0258: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3e0258: ldur            w4, [x1, #0x17]
    // 0x3e025c: DecompressPointer r4
    //     0x3e025c: add             x4, x4, HEAP, lsl #32
    // 0x3e0260: r8 = Y0?
    //     0x3e0260: add             x8, PP, #0x12, lsl #12  ; [pp+0x12170] TypeParameter: Y0?
    //     0x3e0264: ldr             x8, [x8, #0x170]
    // 0x3e0268: LoadField: r9 = r4->field_7
    //     0x3e0268: ldur            x9, [x4, #7]
    // 0x3e026c: r3 = Null
    //     0x3e026c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Null
    //     0x3e0270: ldr             x3, [x3, #0x178]
    // 0x3e0274: blr             x9
    // 0x3e0278: ldur            x0, [fp, #-0x10]
    // 0x3e027c: r1 = 60
    //     0x3e027c: movz            x1, #0x3c
    // 0x3e0280: branchIfSmi(r0, 0x3e028c)
    //     0x3e0280: tbz             w0, #0, #0x3e028c
    // 0x3e0284: r1 = LoadClassIdInstr(r0)
    //     0x3e0284: ldur            x1, [x0, #-1]
    //     0x3e0288: ubfx            x1, x1, #0xc, #0x14
    // 0x3e028c: cmp             x1, #0xdc9
    // 0x3e0290: b.ne            #0x3e02d8
    // 0x3e0294: ldr             x1, [fp, #0x10]
    // 0x3e0298: LoadField: r2 = r0->field_1f
    //     0x3e0298: ldur            w2, [x0, #0x1f]
    // 0x3e029c: DecompressPointer r2
    //     0x3e029c: add             x2, x2, HEAP, lsl #32
    // 0x3e02a0: stur            x2, [fp, #-0x18]
    // 0x3e02a4: LoadField: r3 = r1->field_f
    //     0x3e02a4: ldur            w3, [x1, #0xf]
    // 0x3e02a8: DecompressPointer r3
    //     0x3e02a8: add             x3, x3, HEAP, lsl #32
    // 0x3e02ac: r16 = Sentinel
    //     0x3e02ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e02b0: cmp             w3, w16
    // 0x3e02b4: b.eq            #0x3e03a4
    // 0x3e02b8: r0 = Headers()
    //     0x3e02b8: bl              #0x3e0b80  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x3e02bc: mov             x1, x0
    // 0x3e02c0: ldur            x2, [fp, #-0x18]
    // 0x3e02c4: stur            x0, [fp, #-0x18]
    // 0x3e02c8: r0 = Headers.fromMap()
    //     0x3e02c8: bl              #0x3e03b0  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x3e02cc: ldur            x3, [fp, #-0x18]
    // 0x3e02d0: ldr             x0, [fp, #0x18]
    // 0x3e02d4: b               #0x3e02e8
    // 0x3e02d8: ldr             x0, [fp, #0x18]
    // 0x3e02dc: LoadField: r1 = r0->field_1b
    //     0x3e02dc: ldur            w1, [x0, #0x1b]
    // 0x3e02e0: DecompressPointer r1
    //     0x3e02e0: add             x1, x1, HEAP, lsl #32
    // 0x3e02e4: mov             x3, x1
    // 0x3e02e8: ldur            x2, [fp, #-0x10]
    // 0x3e02ec: stur            x3, [fp, #-0x48]
    // 0x3e02f0: LoadField: r4 = r0->field_f
    //     0x3e02f0: ldur            w4, [x0, #0xf]
    // 0x3e02f4: DecompressPointer r4
    //     0x3e02f4: add             x4, x4, HEAP, lsl #32
    // 0x3e02f8: stur            x4, [fp, #-0x40]
    // 0x3e02fc: LoadField: r5 = r0->field_13
    //     0x3e02fc: ldur            w5, [x0, #0x13]
    // 0x3e0300: DecompressPointer r5
    //     0x3e0300: add             x5, x5, HEAP, lsl #32
    // 0x3e0304: stur            x5, [fp, #-0x38]
    // 0x3e0308: LoadField: r6 = r0->field_1f
    //     0x3e0308: ldur            w6, [x0, #0x1f]
    // 0x3e030c: DecompressPointer r6
    //     0x3e030c: add             x6, x6, HEAP, lsl #32
    // 0x3e0310: stur            x6, [fp, #-0x30]
    // 0x3e0314: LoadField: r7 = r0->field_23
    //     0x3e0314: ldur            w7, [x0, #0x23]
    // 0x3e0318: DecompressPointer r7
    //     0x3e0318: add             x7, x7, HEAP, lsl #32
    // 0x3e031c: stur            x7, [fp, #-0x28]
    // 0x3e0320: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x3e0320: ldur            w8, [x0, #0x17]
    // 0x3e0324: DecompressPointer r8
    //     0x3e0324: add             x8, x8, HEAP, lsl #32
    // 0x3e0328: stur            x8, [fp, #-0x20]
    // 0x3e032c: LoadField: r9 = r0->field_27
    //     0x3e032c: ldur            w9, [x0, #0x27]
    // 0x3e0330: DecompressPointer r9
    //     0x3e0330: add             x9, x9, HEAP, lsl #32
    // 0x3e0334: ldur            x1, [fp, #-8]
    // 0x3e0338: stur            x9, [fp, #-0x18]
    // 0x3e033c: r0 = Response()
    //     0x3e033c: bl              #0x3e0fa0  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x3e0340: ldur            x1, [fp, #-0x10]
    // 0x3e0344: StoreField: r0->field_b = r1
    //     0x3e0344: stur            w1, [x0, #0xb]
    // 0x3e0348: ldur            x1, [fp, #-0x40]
    // 0x3e034c: StoreField: r0->field_f = r1
    //     0x3e034c: stur            w1, [x0, #0xf]
    // 0x3e0350: ldur            x1, [fp, #-0x38]
    // 0x3e0354: StoreField: r0->field_13 = r1
    //     0x3e0354: stur            w1, [x0, #0x13]
    // 0x3e0358: ldur            x1, [fp, #-0x20]
    // 0x3e035c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e035c: stur            w1, [x0, #0x17]
    // 0x3e0360: ldur            x1, [fp, #-0x30]
    // 0x3e0364: StoreField: r0->field_1f = r1
    //     0x3e0364: stur            w1, [x0, #0x1f]
    // 0x3e0368: ldur            x1, [fp, #-0x28]
    // 0x3e036c: StoreField: r0->field_23 = r1
    //     0x3e036c: stur            w1, [x0, #0x23]
    // 0x3e0370: ldur            x1, [fp, #-0x48]
    // 0x3e0374: StoreField: r0->field_1b = r1
    //     0x3e0374: stur            w1, [x0, #0x1b]
    // 0x3e0378: ldur            x1, [fp, #-0x18]
    // 0x3e037c: StoreField: r0->field_27 = r1
    //     0x3e037c: stur            w1, [x0, #0x27]
    // 0x3e0380: LeaveFrame
    //     0x3e0380: mov             SP, fp
    //     0x3e0384: ldp             fp, lr, [SP], #0x10
    // 0x3e0388: ret
    //     0x3e0388: ret             
    // 0x3e038c: ldr             x0, [fp, #0x18]
    // 0x3e0390: LeaveFrame
    //     0x3e0390: mov             SP, fp
    //     0x3e0394: ldp             fp, lr, [SP], #0x10
    // 0x3e0398: ret
    //     0x3e0398: ret             
    // 0x3e039c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e039c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e03a0: b               #0x3e013c
    // 0x3e03a4: r9 = preserveHeaderCase
    //     0x3e03a4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10338] Field <_RequestConfig@584184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x3e03a8: ldr             x9, [x9, #0x338]
    // 0x3e03ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e03ac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4513, size: 0x14, field offset: 0x14
enum InterceptorResultType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd198, size: 0x64
    // 0x7dd198: EnterFrame
    //     0x7dd198: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd19c: mov             fp, SP
    // 0x7dd1a0: AllocStack(0x10)
    //     0x7dd1a0: sub             SP, SP, #0x10
    // 0x7dd1a4: SetupParameters(InterceptorResultType this /* r1 => r0, fp-0x8 */)
    //     0x7dd1a4: mov             x0, x1
    //     0x7dd1a8: stur            x1, [fp, #-8]
    // 0x7dd1ac: CheckStackOverflow
    //     0x7dd1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd1b0: cmp             SP, x16
    //     0x7dd1b4: b.ls            #0x7dd1f4
    // 0x7dd1b8: r1 = Null
    //     0x7dd1b8: mov             x1, NULL
    // 0x7dd1bc: r2 = 4
    //     0x7dd1bc: movz            x2, #0x4
    // 0x7dd1c0: r0 = AllocateArray()
    //     0x7dd1c0: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd1c4: r16 = "InterceptorResultType."
    //     0x7dd1c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x138b8] "InterceptorResultType."
    //     0x7dd1c8: ldr             x16, [x16, #0x8b8]
    // 0x7dd1cc: StoreField: r0->field_f = r16
    //     0x7dd1cc: stur            w16, [x0, #0xf]
    // 0x7dd1d0: ldur            x1, [fp, #-8]
    // 0x7dd1d4: LoadField: r2 = r1->field_f
    //     0x7dd1d4: ldur            w2, [x1, #0xf]
    // 0x7dd1d8: DecompressPointer r2
    //     0x7dd1d8: add             x2, x2, HEAP, lsl #32
    // 0x7dd1dc: StoreField: r0->field_13 = r2
    //     0x7dd1dc: stur            w2, [x0, #0x13]
    // 0x7dd1e0: str             x0, [SP]
    // 0x7dd1e4: r0 = _interpolate()
    //     0x7dd1e4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd1e8: LeaveFrame
    //     0x7dd1e8: mov             SP, fp
    //     0x7dd1ec: ldp             fp, lr, [SP], #0x10
    // 0x7dd1f0: ret
    //     0x7dd1f0: ret             
    // 0x7dd1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd1f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd1f8: b               #0x7dd1b8
  }
}

// class id: 4638, size: 0x10, field offset: 0xc
class Interceptors extends ListBase<dynamic> {

  _ Interceptors(/* No info */) {
    // ** addr: 0x409d0c, size: 0xa8
    // 0x409d0c: EnterFrame
    //     0x409d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x409d10: mov             fp, SP
    // 0x409d14: AllocStack(0x10)
    //     0x409d14: sub             SP, SP, #0x10
    // 0x409d18: r0 = 2
    //     0x409d18: movz            x0, #0x2
    // 0x409d1c: mov             x3, x1
    // 0x409d20: stur            x1, [fp, #-8]
    // 0x409d24: CheckStackOverflow
    //     0x409d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409d28: cmp             SP, x16
    //     0x409d2c: b.ls            #0x409dac
    // 0x409d30: mov             x2, x0
    // 0x409d34: r1 = Null
    //     0x409d34: mov             x1, NULL
    // 0x409d38: r0 = AllocateArray()
    //     0x409d38: bl              #0x909400  ; AllocateArrayStub
    // 0x409d3c: stur            x0, [fp, #-0x10]
    // 0x409d40: r16 = Instance_ImplyContentTypeInterceptor
    //     0x409d40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12288] Obj!ImplyContentTypeInterceptor@8a98f1
    //     0x409d44: ldr             x16, [x16, #0x288]
    // 0x409d48: StoreField: r0->field_f = r16
    //     0x409d48: stur            w16, [x0, #0xf]
    // 0x409d4c: r1 = <Interceptor?>
    //     0x409d4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12290] TypeArguments: <Interceptor?>
    //     0x409d50: ldr             x1, [x1, #0x290]
    // 0x409d54: r0 = AllocateGrowableArray()
    //     0x409d54: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x409d58: mov             x1, x0
    // 0x409d5c: ldur            x0, [fp, #-0x10]
    // 0x409d60: StoreField: r1->field_f = r0
    //     0x409d60: stur            w0, [x1, #0xf]
    // 0x409d64: r0 = 2
    //     0x409d64: movz            x0, #0x2
    // 0x409d68: StoreField: r1->field_b = r0
    //     0x409d68: stur            w0, [x1, #0xb]
    // 0x409d6c: mov             x0, x1
    // 0x409d70: ldur            x1, [fp, #-8]
    // 0x409d74: StoreField: r1->field_b = r0
    //     0x409d74: stur            w0, [x1, #0xb]
    //     0x409d78: ldurb           w16, [x1, #-1]
    //     0x409d7c: ldurb           w17, [x0, #-1]
    //     0x409d80: and             x16, x17, x16, lsr #2
    //     0x409d84: tst             x16, HEAP, lsr #32
    //     0x409d88: b.eq            #0x409d90
    //     0x409d8c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x409d90: r2 = const []
    //     0x409d90: add             x2, PP, #0x12, lsl #12  ; [pp+0x12298] List<Interceptor>(0)
    //     0x409d94: ldr             x2, [x2, #0x298]
    // 0x409d98: r0 = addAll()
    //     0x409d98: bl              #0x422618  ; [dart:collection] ListBase::addAll
    // 0x409d9c: r0 = Null
    //     0x409d9c: mov             x0, NULL
    // 0x409da0: LeaveFrame
    //     0x409da0: mov             SP, fp
    //     0x409da4: ldp             fp, lr, [SP], #0x10
    // 0x409da8: ret
    //     0x409da8: ret             
    // 0x409dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409dac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409db0: b               #0x409d30
  }
  _ []=(/* No info */) {
    // ** addr: 0x86b934, size: 0x19c
    // 0x86b934: EnterFrame
    //     0x86b934: stp             fp, lr, [SP, #-0x10]!
    //     0x86b938: mov             fp, SP
    // 0x86b93c: AllocStack(0x18)
    //     0x86b93c: sub             SP, SP, #0x18
    // 0x86b940: CheckStackOverflow
    //     0x86b940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b944: cmp             SP, x16
    //     0x86b948: b.ls            #0x86bac4
    // 0x86b94c: ldr             x0, [fp, #0x10]
    // 0x86b950: r2 = Null
    //     0x86b950: mov             x2, NULL
    // 0x86b954: r1 = Null
    //     0x86b954: mov             x1, NULL
    // 0x86b958: r4 = 60
    //     0x86b958: movz            x4, #0x3c
    // 0x86b95c: branchIfSmi(r0, 0x86b968)
    //     0x86b95c: tbz             w0, #0, #0x86b968
    // 0x86b960: r4 = LoadClassIdInstr(r0)
    //     0x86b960: ldur            x4, [x0, #-1]
    //     0x86b964: ubfx            x4, x4, #0xc, #0x14
    // 0x86b968: sub             x4, x4, #0xdb6
    // 0x86b96c: cmp             x4, #5
    // 0x86b970: b.ls            #0x86b988
    // 0x86b974: r8 = Interceptor
    //     0x86b974: add             x8, PP, #0x13, lsl #12  ; [pp+0x13890] Type: Interceptor
    //     0x86b978: ldr             x8, [x8, #0x890]
    // 0x86b97c: r3 = Null
    //     0x86b97c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13898] Null
    //     0x86b980: ldr             x3, [x3, #0x898]
    // 0x86b984: r0 = Interceptor()
    //     0x86b984: bl              #0x3dfd30  ; IsType_Interceptor_Stub
    // 0x86b988: ldr             x0, [fp, #0x20]
    // 0x86b98c: LoadField: r2 = r0->field_b
    //     0x86b98c: ldur            w2, [x0, #0xb]
    // 0x86b990: DecompressPointer r2
    //     0x86b990: add             x2, x2, HEAP, lsl #32
    // 0x86b994: stur            x2, [fp, #-0x10]
    // 0x86b998: LoadField: r0 = r2->field_b
    //     0x86b998: ldur            w0, [x2, #0xb]
    // 0x86b99c: ldr             x1, [fp, #0x18]
    // 0x86b9a0: r3 = LoadInt32Instr(r1)
    //     0x86b9a0: sbfx            x3, x1, #1, #0x1f
    //     0x86b9a4: tbz             w1, #0, #0x86b9ac
    //     0x86b9a8: ldur            x3, [x1, #7]
    // 0x86b9ac: stur            x3, [fp, #-0x18]
    // 0x86b9b0: r4 = LoadInt32Instr(r0)
    //     0x86b9b0: sbfx            x4, x0, #1, #0x1f
    // 0x86b9b4: stur            x4, [fp, #-8]
    // 0x86b9b8: cmp             x4, x3
    // 0x86b9bc: b.ne            #0x86ba2c
    // 0x86b9c0: LoadField: r0 = r2->field_f
    //     0x86b9c0: ldur            w0, [x2, #0xf]
    // 0x86b9c4: DecompressPointer r0
    //     0x86b9c4: add             x0, x0, HEAP, lsl #32
    // 0x86b9c8: LoadField: r1 = r0->field_b
    //     0x86b9c8: ldur            w1, [x0, #0xb]
    // 0x86b9cc: r0 = LoadInt32Instr(r1)
    //     0x86b9cc: sbfx            x0, x1, #1, #0x1f
    // 0x86b9d0: cmp             x4, x0
    // 0x86b9d4: b.ne            #0x86b9e0
    // 0x86b9d8: mov             x1, x2
    // 0x86b9dc: r0 = _growToNextCapacity()
    //     0x86b9dc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86b9e0: ldur            x4, [fp, #-0x10]
    // 0x86b9e4: ldur            x5, [fp, #-8]
    // 0x86b9e8: add             x0, x5, #1
    // 0x86b9ec: lsl             x1, x0, #1
    // 0x86b9f0: StoreField: r4->field_b = r1
    //     0x86b9f0: stur            w1, [x4, #0xb]
    // 0x86b9f4: LoadField: r1 = r4->field_f
    //     0x86b9f4: ldur            w1, [x4, #0xf]
    // 0x86b9f8: DecompressPointer r1
    //     0x86b9f8: add             x1, x1, HEAP, lsl #32
    // 0x86b9fc: ldr             x0, [fp, #0x10]
    // 0x86ba00: ArrayStore: r1[r5] = r0  ; List_4
    //     0x86ba00: add             x25, x1, x5, lsl #2
    //     0x86ba04: add             x25, x25, #0xf
    //     0x86ba08: str             w0, [x25]
    //     0x86ba0c: tbz             w0, #0, #0x86ba28
    //     0x86ba10: ldurb           w16, [x1, #-1]
    //     0x86ba14: ldurb           w17, [x0, #-1]
    //     0x86ba18: and             x16, x17, x16, lsr #2
    //     0x86ba1c: tst             x16, HEAP, lsr #32
    //     0x86ba20: b.eq            #0x86ba28
    //     0x86ba24: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86ba28: b               #0x86bab4
    // 0x86ba2c: mov             x5, x4
    // 0x86ba30: mov             x4, x2
    // 0x86ba34: LoadField: r2 = r4->field_7
    //     0x86ba34: ldur            w2, [x4, #7]
    // 0x86ba38: DecompressPointer r2
    //     0x86ba38: add             x2, x2, HEAP, lsl #32
    // 0x86ba3c: ldr             x0, [fp, #0x10]
    // 0x86ba40: r1 = Null
    //     0x86ba40: mov             x1, NULL
    // 0x86ba44: cmp             w2, NULL
    // 0x86ba48: b.eq            #0x86ba68
    // 0x86ba4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86ba4c: ldur            w4, [x2, #0x17]
    // 0x86ba50: DecompressPointer r4
    //     0x86ba50: add             x4, x4, HEAP, lsl #32
    // 0x86ba54: r8 = X0
    //     0x86ba54: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x86ba58: LoadField: r9 = r4->field_7
    //     0x86ba58: ldur            x9, [x4, #7]
    // 0x86ba5c: r3 = Null
    //     0x86ba5c: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Null
    //     0x86ba60: ldr             x3, [x3, #0x8a8]
    // 0x86ba64: blr             x9
    // 0x86ba68: ldur            x0, [fp, #-8]
    // 0x86ba6c: ldur            x1, [fp, #-0x18]
    // 0x86ba70: cmp             x1, x0
    // 0x86ba74: b.hs            #0x86bacc
    // 0x86ba78: ldur            x2, [fp, #-0x10]
    // 0x86ba7c: LoadField: r1 = r2->field_f
    //     0x86ba7c: ldur            w1, [x2, #0xf]
    // 0x86ba80: DecompressPointer r1
    //     0x86ba80: add             x1, x1, HEAP, lsl #32
    // 0x86ba84: ldr             x0, [fp, #0x10]
    // 0x86ba88: ldur            x2, [fp, #-0x18]
    // 0x86ba8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86ba8c: add             x25, x1, x2, lsl #2
    //     0x86ba90: add             x25, x25, #0xf
    //     0x86ba94: str             w0, [x25]
    //     0x86ba98: tbz             w0, #0, #0x86bab4
    //     0x86ba9c: ldurb           w16, [x1, #-1]
    //     0x86baa0: ldurb           w17, [x0, #-1]
    //     0x86baa4: and             x16, x17, x16, lsr #2
    //     0x86baa8: tst             x16, HEAP, lsr #32
    //     0x86baac: b.eq            #0x86bab4
    //     0x86bab0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86bab4: r0 = Null
    //     0x86bab4: mov             x0, NULL
    // 0x86bab8: LeaveFrame
    //     0x86bab8: mov             SP, fp
    //     0x86babc: ldp             fp, lr, [SP], #0x10
    // 0x86bac0: ret
    //     0x86bac0: ret             
    // 0x86bac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bac4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bac8: b               #0x86b94c
    // 0x86bacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bacc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0x891c48, size: 0x3c
    // 0x891c48: EnterFrame
    //     0x891c48: stp             fp, lr, [SP, #-0x10]!
    //     0x891c4c: mov             fp, SP
    // 0x891c50: CheckStackOverflow
    //     0x891c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891c54: cmp             SP, x16
    //     0x891c58: b.ls            #0x891c7c
    // 0x891c5c: LoadField: r0 = r1->field_b
    //     0x891c5c: ldur            w0, [x1, #0xb]
    // 0x891c60: DecompressPointer r0
    //     0x891c60: add             x0, x0, HEAP, lsl #32
    // 0x891c64: mov             x1, x0
    // 0x891c68: r0 = length=()
    //     0x891c68: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x891c6c: r0 = Null
    //     0x891c6c: mov             x0, NULL
    // 0x891c70: LeaveFrame
    //     0x891c70: mov             SP, fp
    //     0x891c74: ldp             fp, lr, [SP], #0x10
    // 0x891c78: ret
    //     0x891c78: ret             
    // 0x891c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891c7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891c80: b               #0x891c5c
  }
  _ [](/* No info */) {
    // ** addr: 0x895f08, size: 0x68
    // 0x895f08: EnterFrame
    //     0x895f08: stp             fp, lr, [SP, #-0x10]!
    //     0x895f0c: mov             fp, SP
    // 0x895f10: ldr             x2, [fp, #0x18]
    // 0x895f14: LoadField: r3 = r2->field_b
    //     0x895f14: ldur            w3, [x2, #0xb]
    // 0x895f18: DecompressPointer r3
    //     0x895f18: add             x3, x3, HEAP, lsl #32
    // 0x895f1c: LoadField: r2 = r3->field_b
    //     0x895f1c: ldur            w2, [x3, #0xb]
    // 0x895f20: ldr             x4, [fp, #0x10]
    // 0x895f24: r5 = LoadInt32Instr(r4)
    //     0x895f24: sbfx            x5, x4, #1, #0x1f
    //     0x895f28: tbz             w4, #0, #0x895f30
    //     0x895f2c: ldur            x5, [x4, #7]
    // 0x895f30: r0 = LoadInt32Instr(r2)
    //     0x895f30: sbfx            x0, x2, #1, #0x1f
    // 0x895f34: mov             x1, x5
    // 0x895f38: cmp             x1, x0
    // 0x895f3c: b.hs            #0x895f68
    // 0x895f40: LoadField: r1 = r3->field_f
    //     0x895f40: ldur            w1, [x3, #0xf]
    // 0x895f44: DecompressPointer r1
    //     0x895f44: add             x1, x1, HEAP, lsl #32
    // 0x895f48: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x895f48: add             x16, x1, x5, lsl #2
    //     0x895f4c: ldur            w0, [x16, #0xf]
    // 0x895f50: DecompressPointer r0
    //     0x895f50: add             x0, x0, HEAP, lsl #32
    // 0x895f54: cmp             w0, NULL
    // 0x895f58: b.eq            #0x895f6c
    // 0x895f5c: LeaveFrame
    //     0x895f5c: mov             SP, fp
    //     0x895f60: ldp             fp, lr, [SP], #0x10
    // 0x895f64: ret
    //     0x895f64: ret             
    // 0x895f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x895f68: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x895f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895f6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
