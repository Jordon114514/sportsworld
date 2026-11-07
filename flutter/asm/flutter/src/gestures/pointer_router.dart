// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 1616, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x390580, size: 0x110
    // 0x390580: EnterFrame
    //     0x390580: stp             fp, lr, [SP, #-0x10]!
    //     0x390584: mov             fp, SP
    // 0x390588: AllocStack(0x28)
    //     0x390588: sub             SP, SP, #0x28
    // 0x39058c: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x39058c: mov             x3, x1
    //     0x390590: stur            x1, [fp, #-0x10]
    //     0x390594: stur            x2, [fp, #-0x18]
    // 0x390598: CheckStackOverflow
    //     0x390598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39059c: cmp             SP, x16
    //     0x3905a0: b.ls            #0x390688
    // 0x3905a4: LoadField: r4 = r3->field_7
    //     0x3905a4: ldur            w4, [x3, #7]
    // 0x3905a8: DecompressPointer r4
    //     0x3905a8: add             x4, x4, HEAP, lsl #32
    // 0x3905ac: stur            x4, [fp, #-8]
    // 0x3905b0: r0 = LoadClassIdInstr(r2)
    //     0x3905b0: ldur            x0, [x2, #-1]
    //     0x3905b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3905b8: mov             x1, x2
    // 0x3905bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3905bc: sub             lr, x0, #0xfff
    //     0x3905c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3905c4: blr             lr
    // 0x3905c8: mov             x2, x0
    // 0x3905cc: r0 = BoxInt64Instr(r2)
    //     0x3905cc: sbfiz           x0, x2, #1, #0x1f
    //     0x3905d0: cmp             x2, x0, asr #1
    //     0x3905d4: b.eq            #0x3905e0
    //     0x3905d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3905dc: stur            x2, [x0, #7]
    // 0x3905e0: ldur            x1, [fp, #-8]
    // 0x3905e4: mov             x2, x0
    // 0x3905e8: r0 = _getValueOrData()
    //     0x3905e8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3905ec: mov             x1, x0
    // 0x3905f0: ldur            x0, [fp, #-8]
    // 0x3905f4: LoadField: r2 = r0->field_f
    //     0x3905f4: ldur            w2, [x0, #0xf]
    // 0x3905f8: DecompressPointer r2
    //     0x3905f8: add             x2, x2, HEAP, lsl #32
    // 0x3905fc: cmp             w2, w1
    // 0x390600: b.ne            #0x39060c
    // 0x390604: r3 = Null
    //     0x390604: mov             x3, NULL
    // 0x390608: b               #0x390610
    // 0x39060c: mov             x3, x1
    // 0x390610: ldur            x0, [fp, #-0x10]
    // 0x390614: stur            x3, [fp, #-0x20]
    // 0x390618: LoadField: r4 = r0->field_b
    //     0x390618: ldur            w4, [x0, #0xb]
    // 0x39061c: DecompressPointer r4
    //     0x39061c: add             x4, x4, HEAP, lsl #32
    // 0x390620: mov             x2, x4
    // 0x390624: stur            x4, [fp, #-8]
    // 0x390628: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x390628: ldr             x1, [PP, #0x3280]  ; [pp+0x3280] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x39062c: r0 = LinkedHashMap.of()
    //     0x39062c: bl              #0x391750  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x390630: mov             x3, x0
    // 0x390634: ldur            x0, [fp, #-0x20]
    // 0x390638: stur            x3, [fp, #-0x28]
    // 0x39063c: cmp             w0, NULL
    // 0x390640: b.eq            #0x390664
    // 0x390644: mov             x2, x0
    // 0x390648: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x390648: ldr             x1, [PP, #0x3280]  ; [pp+0x3280] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x39064c: r0 = LinkedHashMap.of()
    //     0x39064c: bl              #0x391750  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x390650: ldur            x1, [fp, #-0x10]
    // 0x390654: ldur            x2, [fp, #-0x18]
    // 0x390658: ldur            x3, [fp, #-0x20]
    // 0x39065c: mov             x5, x0
    // 0x390660: r0 = _dispatchEventToRoutes()
    //     0x390660: bl              #0x390690  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x390664: ldur            x1, [fp, #-0x10]
    // 0x390668: ldur            x2, [fp, #-0x18]
    // 0x39066c: ldur            x3, [fp, #-8]
    // 0x390670: ldur            x5, [fp, #-0x28]
    // 0x390674: r0 = _dispatchEventToRoutes()
    //     0x390674: bl              #0x390690  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x390678: r0 = Null
    //     0x390678: mov             x0, NULL
    // 0x39067c: LeaveFrame
    //     0x39067c: mov             SP, fp
    //     0x390680: ldp             fp, lr, [SP], #0x10
    // 0x390684: ret
    //     0x390684: ret             
    // 0x390688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39068c: b               #0x3905a4
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x390690, size: 0x84
    // 0x390690: EnterFrame
    //     0x390690: stp             fp, lr, [SP, #-0x10]!
    //     0x390694: mov             fp, SP
    // 0x390698: AllocStack(0x20)
    //     0x390698: sub             SP, SP, #0x20
    // 0x39069c: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x39069c: mov             x0, x1
    //     0x3906a0: stur            x1, [fp, #-8]
    //     0x3906a4: mov             x1, x5
    //     0x3906a8: stur            x2, [fp, #-0x10]
    //     0x3906ac: stur            x3, [fp, #-0x18]
    //     0x3906b0: stur            x5, [fp, #-0x20]
    // 0x3906b4: CheckStackOverflow
    //     0x3906b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3906b8: cmp             SP, x16
    //     0x3906bc: b.ls            #0x39070c
    // 0x3906c0: r1 = 3
    //     0x3906c0: movz            x1, #0x3
    // 0x3906c4: r0 = AllocateContext()
    //     0x3906c4: bl              #0x908370  ; AllocateContextStub
    // 0x3906c8: mov             x1, x0
    // 0x3906cc: ldur            x0, [fp, #-8]
    // 0x3906d0: StoreField: r1->field_f = r0
    //     0x3906d0: stur            w0, [x1, #0xf]
    // 0x3906d4: ldur            x0, [fp, #-0x10]
    // 0x3906d8: StoreField: r1->field_13 = r0
    //     0x3906d8: stur            w0, [x1, #0x13]
    // 0x3906dc: ldur            x0, [fp, #-0x18]
    // 0x3906e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3906e0: stur            w0, [x1, #0x17]
    // 0x3906e4: mov             x2, x1
    // 0x3906e8: r1 = Function '<anonymous closure>':.
    //     0x3906e8: ldr             x1, [PP, #0x3288]  ; [pp+0x3288] AnonymousClosure: (0x390714), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x390690)
    // 0x3906ec: r0 = AllocateClosure()
    //     0x3906ec: bl              #0x908734  ; AllocateClosureStub
    // 0x3906f0: ldur            x1, [fp, #-0x20]
    // 0x3906f4: mov             x2, x0
    // 0x3906f8: r0 = forEach()
    //     0x3906f8: bl              #0x88ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x3906fc: r0 = Null
    //     0x3906fc: mov             x0, NULL
    // 0x390700: LeaveFrame
    //     0x390700: mov             SP, fp
    //     0x390704: ldp             fp, lr, [SP], #0x10
    // 0x390708: ret
    //     0x390708: ret             
    // 0x39070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39070c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390710: b               #0x3906c0
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x390714, size: 0x84
    // 0x390714: EnterFrame
    //     0x390714: stp             fp, lr, [SP, #-0x10]!
    //     0x390718: mov             fp, SP
    // 0x39071c: AllocStack(0x8)
    //     0x39071c: sub             SP, SP, #8
    // 0x390720: SetupParameters([dynamic _ /* r0 */])
    //     0x390720: ldr             x0, [fp, #0x20]
    //     0x390724: ldur            w3, [x0, #0x17]
    //     0x390728: add             x3, x3, HEAP, lsl #32
    //     0x39072c: stur            x3, [fp, #-8]
    // 0x390730: CheckStackOverflow
    //     0x390730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390734: cmp             SP, x16
    //     0x390738: b.ls            #0x390790
    // 0x39073c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x39073c: ldur            w1, [x3, #0x17]
    // 0x390740: DecompressPointer r1
    //     0x390740: add             x1, x1, HEAP, lsl #32
    // 0x390744: r0 = LoadClassIdInstr(r1)
    //     0x390744: ldur            x0, [x1, #-1]
    //     0x390748: ubfx            x0, x0, #0xc, #0x14
    // 0x39074c: ldr             x2, [fp, #0x18]
    // 0x390750: r0 = GDT[cid_x0 + 0x442]()
    //     0x390750: add             lr, x0, #0x442
    //     0x390754: ldr             lr, [x21, lr, lsl #3]
    //     0x390758: blr             lr
    // 0x39075c: tbnz            w0, #4, #0x390780
    // 0x390760: ldur            x0, [fp, #-8]
    // 0x390764: LoadField: r1 = r0->field_f
    //     0x390764: ldur            w1, [x0, #0xf]
    // 0x390768: DecompressPointer r1
    //     0x390768: add             x1, x1, HEAP, lsl #32
    // 0x39076c: LoadField: r2 = r0->field_13
    //     0x39076c: ldur            w2, [x0, #0x13]
    // 0x390770: DecompressPointer r2
    //     0x390770: add             x2, x2, HEAP, lsl #32
    // 0x390774: ldr             x3, [fp, #0x18]
    // 0x390778: ldr             x5, [fp, #0x10]
    // 0x39077c: r0 = _dispatch()
    //     0x39077c: bl              #0x390798  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x390780: r0 = Null
    //     0x390780: mov             x0, NULL
    // 0x390784: LeaveFrame
    //     0x390784: mov             SP, fp
    //     0x390788: ldp             fp, lr, [SP], #0x10
    // 0x39078c: ret
    //     0x39078c: ret             
    // 0x390790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390790: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390794: b               #0x39073c
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x390798, size: 0xc4
    // 0x390798: EnterFrame
    //     0x390798: stp             fp, lr, [SP, #-0x10]!
    //     0x39079c: mov             fp, SP
    // 0x3907a0: AllocStack(0x90)
    //     0x3907a0: sub             SP, SP, #0x90
    // 0x3907a4: SetupParameters(PointerRouter this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x78 */, dynamic _ /* r5 => r2 */)
    //     0x3907a4: mov             x0, x1
    //     0x3907a8: mov             x1, x2
    //     0x3907ac: mov             x2, x5
    //     0x3907b0: stur            x3, [fp, #-0x78]
    // 0x3907b4: CheckStackOverflow
    //     0x3907b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3907b8: cmp             SP, x16
    //     0x3907bc: b.ls            #0x390854
    // 0x3907c0: r0 = LoadClassIdInstr(r1)
    //     0x3907c0: ldur            x0, [x1, #-1]
    //     0x3907c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3907c8: r0 = GDT[cid_x0 + 0xc3bc]()
    //     0x3907c8: movz            x17, #0xc3bc
    //     0x3907cc: add             lr, x0, x17
    //     0x3907d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3907d4: blr             lr
    // 0x3907d8: ldur            x16, [fp, #-0x78]
    // 0x3907dc: stp             x0, x16, [SP]
    // 0x3907e0: ldur            x0, [fp, #-0x78]
    // 0x3907e4: ClosureCall
    //     0x3907e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3907e8: ldur            x2, [x0, #0x1f]
    //     0x3907ec: blr             x2
    // 0x3907f0: b               #0x390844
    // 0x3907f4: sub             SP, fp, #0x90
    // 0x3907f8: mov             x2, x0
    // 0x3907fc: stur            x0, [fp, #-0x78]
    // 0x390800: mov             x0, x1
    // 0x390804: stur            x1, [fp, #-0x80]
    // 0x390808: r1 = <List<Object>>
    //     0x390808: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x39080c: r0 = ErrorDescription()
    //     0x39080c: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x390810: mov             x1, x0
    // 0x390814: r2 = "while routing a pointer event"
    //     0x390814: ldr             x2, [PP, #0x3290]  ; [pp+0x3290] "while routing a pointer event"
    // 0x390818: r3 = Instance_DiagnosticLevel
    //     0x390818: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x39081c: r0 = _ErrorDiagnostic()
    //     0x39081c: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x390820: r0 = FlutterErrorDetails()
    //     0x390820: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x390824: mov             x1, x0
    // 0x390828: ldur            x0, [fp, #-0x78]
    // 0x39082c: StoreField: r1->field_7 = r0
    //     0x39082c: stur            w0, [x1, #7]
    // 0x390830: ldur            x0, [fp, #-0x80]
    // 0x390834: StoreField: r1->field_b = r0
    //     0x390834: stur            w0, [x1, #0xb]
    // 0x390838: r0 = false
    //     0x390838: add             x0, NULL, #0x30  ; false
    // 0x39083c: StoreField: r1->field_f = r0
    //     0x39083c: stur            w0, [x1, #0xf]
    // 0x390840: r0 = reportError()
    //     0x390840: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x390844: r0 = Null
    //     0x390844: mov             x0, NULL
    // 0x390848: LeaveFrame
    //     0x390848: mov             SP, fp
    //     0x39084c: ldp             fp, lr, [SP], #0x10
    // 0x390850: ret
    //     0x390850: ret             
    // 0x390854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390854: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390858: b               #0x3907c0
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x4878ac, size: 0xc8
    // 0x4878ac: EnterFrame
    //     0x4878ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4878b0: mov             fp, SP
    // 0x4878b4: AllocStack(0x20)
    //     0x4878b4: sub             SP, SP, #0x20
    // 0x4878b8: SetupParameters(PointerRouter this /* r3 => r3, fp-0x20 */, [dynamic _ = Null /* r4, fp-0x18 */])
    //     0x4878b8: stur            x3, [fp, #-0x20]
    //     0x4878bc: ldur            w0, [x4, #0x13]
    //     0x4878c0: sub             x4, x0, #6
    //     0x4878c4: cmp             w4, #2
    //     0x4878c8: b.lt            #0x4878dc
    //     0x4878cc: add             x0, fp, w4, sxtw #2
    //     0x4878d0: ldr             x0, [x0, #8]
    //     0x4878d4: mov             x4, x0
    //     0x4878d8: b               #0x4878e0
    //     0x4878dc: mov             x4, NULL
    //     0x4878e0: stur            x4, [fp, #-0x18]
    // 0x4878e4: CheckStackOverflow
    //     0x4878e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4878e8: cmp             SP, x16
    //     0x4878ec: b.ls            #0x48796c
    // 0x4878f0: LoadField: r5 = r1->field_7
    //     0x4878f0: ldur            w5, [x1, #7]
    // 0x4878f4: DecompressPointer r5
    //     0x4878f4: add             x5, x5, HEAP, lsl #32
    // 0x4878f8: stur            x5, [fp, #-0x10]
    // 0x4878fc: r0 = BoxInt64Instr(r2)
    //     0x4878fc: sbfiz           x0, x2, #1, #0x1f
    //     0x487900: cmp             x2, x0, asr #1
    //     0x487904: b.eq            #0x487910
    //     0x487908: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48790c: stur            x2, [x0, #7]
    // 0x487910: r1 = Function '<anonymous closure>':.
    //     0x487910: add             x1, PP, #0x28, lsl #12  ; [pp+0x28638] AnonymousClosure: (0x487974), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x4878ac)
    //     0x487914: ldr             x1, [x1, #0x638]
    // 0x487918: r2 = Null
    //     0x487918: mov             x2, NULL
    // 0x48791c: stur            x0, [fp, #-8]
    // 0x487920: r0 = AllocateClosure()
    //     0x487920: bl              #0x908734  ; AllocateClosureStub
    // 0x487924: ldur            x1, [fp, #-0x10]
    // 0x487928: ldur            x2, [fp, #-8]
    // 0x48792c: mov             x3, x0
    // 0x487930: r0 = putIfAbsent()
    //     0x487930: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x487934: r1 = LoadClassIdInstr(r0)
    //     0x487934: ldur            x1, [x0, #-1]
    //     0x487938: ubfx            x1, x1, #0xc, #0x14
    // 0x48793c: mov             x16, x0
    // 0x487940: mov             x0, x1
    // 0x487944: mov             x1, x16
    // 0x487948: ldur            x2, [fp, #-0x20]
    // 0x48794c: ldur            x3, [fp, #-0x18]
    // 0x487950: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x487950: add             lr, x0, #0x2a3
    //     0x487954: ldr             lr, [x21, lr, lsl #3]
    //     0x487958: blr             lr
    // 0x48795c: r0 = Null
    //     0x48795c: mov             x0, NULL
    // 0x487960: LeaveFrame
    //     0x487960: mov             SP, fp
    //     0x487964: ldp             fp, lr, [SP], #0x10
    // 0x487968: ret
    //     0x487968: ret             
    // 0x48796c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48796c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487970: b               #0x4878f0
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x487974, size: 0x3c
    // 0x487974: EnterFrame
    //     0x487974: stp             fp, lr, [SP, #-0x10]!
    //     0x487978: mov             fp, SP
    // 0x48797c: AllocStack(0x10)
    //     0x48797c: sub             SP, SP, #0x10
    // 0x487980: CheckStackOverflow
    //     0x487980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487984: cmp             SP, x16
    //     0x487988: b.ls            #0x4879a8
    // 0x48798c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x48798c: ldr             x16, [PP, #0x3280]  ; [pp+0x3280] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x487990: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x487994: stp             lr, x16, [SP]
    // 0x487998: r0 = Map._fromLiteral()
    //     0x487998: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x48799c: LeaveFrame
    //     0x48799c: mov             SP, fp
    //     0x4879a0: ldp             fp, lr, [SP], #0x10
    // 0x4879a4: ret
    //     0x4879a4: ret             
    // 0x4879a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4879a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4879ac: b               #0x48798c
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x48f11c, size: 0xd8
    // 0x48f11c: EnterFrame
    //     0x48f11c: stp             fp, lr, [SP, #-0x10]!
    //     0x48f120: mov             fp, SP
    // 0x48f124: AllocStack(0x20)
    //     0x48f124: sub             SP, SP, #0x20
    // 0x48f128: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x48f128: stur            x3, [fp, #-0x18]
    // 0x48f12c: CheckStackOverflow
    //     0x48f12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f130: cmp             SP, x16
    //     0x48f134: b.ls            #0x48f1e8
    // 0x48f138: LoadField: r4 = r1->field_7
    //     0x48f138: ldur            w4, [x1, #7]
    // 0x48f13c: DecompressPointer r4
    //     0x48f13c: add             x4, x4, HEAP, lsl #32
    // 0x48f140: stur            x4, [fp, #-0x10]
    // 0x48f144: r0 = BoxInt64Instr(r2)
    //     0x48f144: sbfiz           x0, x2, #1, #0x1f
    //     0x48f148: cmp             x2, x0, asr #1
    //     0x48f14c: b.eq            #0x48f158
    //     0x48f150: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48f154: stur            x2, [x0, #7]
    // 0x48f158: mov             x1, x4
    // 0x48f15c: mov             x2, x0
    // 0x48f160: stur            x0, [fp, #-8]
    // 0x48f164: r0 = _getValueOrData()
    //     0x48f164: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48f168: ldur            x3, [fp, #-0x10]
    // 0x48f16c: LoadField: r1 = r3->field_f
    //     0x48f16c: ldur            w1, [x3, #0xf]
    // 0x48f170: DecompressPointer r1
    //     0x48f170: add             x1, x1, HEAP, lsl #32
    // 0x48f174: cmp             w1, w0
    // 0x48f178: b.ne            #0x48f184
    // 0x48f17c: r4 = Null
    //     0x48f17c: mov             x4, NULL
    // 0x48f180: b               #0x48f188
    // 0x48f184: mov             x4, x0
    // 0x48f188: stur            x4, [fp, #-0x20]
    // 0x48f18c: cmp             w4, NULL
    // 0x48f190: b.eq            #0x48f1f0
    // 0x48f194: r0 = LoadClassIdInstr(r4)
    //     0x48f194: ldur            x0, [x4, #-1]
    //     0x48f198: ubfx            x0, x0, #0xc, #0x14
    // 0x48f19c: mov             x1, x4
    // 0x48f1a0: ldur            x2, [fp, #-0x18]
    // 0x48f1a4: r0 = GDT[cid_x0 + 0x51a]()
    //     0x48f1a4: add             lr, x0, #0x51a
    //     0x48f1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x48f1ac: blr             lr
    // 0x48f1b0: ldur            x1, [fp, #-0x20]
    // 0x48f1b4: r0 = LoadClassIdInstr(r1)
    //     0x48f1b4: ldur            x0, [x1, #-1]
    //     0x48f1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x48f1bc: r0 = GDT[cid_x0 + 0x340]()
    //     0x48f1bc: add             lr, x0, #0x340
    //     0x48f1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x48f1c4: blr             lr
    // 0x48f1c8: tbnz            w0, #4, #0x48f1d8
    // 0x48f1cc: ldur            x1, [fp, #-0x10]
    // 0x48f1d0: ldur            x2, [fp, #-8]
    // 0x48f1d4: r0 = remove()
    //     0x48f1d4: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x48f1d8: r0 = Null
    //     0x48f1d8: mov             x0, NULL
    // 0x48f1dc: LeaveFrame
    //     0x48f1dc: mov             SP, fp
    //     0x48f1e0: ldp             fp, lr, [SP], #0x10
    // 0x48f1e4: ret
    //     0x48f1e4: ret             
    // 0x48f1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f1e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f1ec: b               #0x48f138
    // 0x48f1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f1f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x553000, size: 0xc8
    // 0x553000: EnterFrame
    //     0x553000: stp             fp, lr, [SP, #-0x10]!
    //     0x553004: mov             fp, SP
    // 0x553008: AllocStack(0x18)
    //     0x553008: sub             SP, SP, #0x18
    // 0x55300c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x55300c: mov             x3, x2
    //     0x553010: stur            x2, [fp, #-0x18]
    // 0x553014: CheckStackOverflow
    //     0x553014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553018: cmp             SP, x16
    //     0x55301c: b.ls            #0x5530c0
    // 0x553020: LoadField: r4 = r1->field_b
    //     0x553020: ldur            w4, [x1, #0xb]
    // 0x553024: DecompressPointer r4
    //     0x553024: add             x4, x4, HEAP, lsl #32
    // 0x553028: stur            x4, [fp, #-0x10]
    // 0x55302c: LoadField: r5 = r4->field_7
    //     0x55302c: ldur            w5, [x4, #7]
    // 0x553030: DecompressPointer r5
    //     0x553030: add             x5, x5, HEAP, lsl #32
    // 0x553034: mov             x0, x3
    // 0x553038: mov             x2, x5
    // 0x55303c: stur            x5, [fp, #-8]
    // 0x553040: r1 = Null
    //     0x553040: mov             x1, NULL
    // 0x553044: cmp             w2, NULL
    // 0x553048: b.eq            #0x553064
    // 0x55304c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55304c: ldur            w4, [x2, #0x17]
    // 0x553050: DecompressPointer r4
    //     0x553050: add             x4, x4, HEAP, lsl #32
    // 0x553054: r8 = X0
    //     0x553054: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x553058: LoadField: r9 = r4->field_7
    //     0x553058: ldur            x9, [x4, #7]
    // 0x55305c: r3 = Null
    //     0x55305c: ldr             x3, [PP, #0x3b78]  ; [pp+0x3b78] Null
    // 0x553060: blr             x9
    // 0x553064: ldur            x2, [fp, #-8]
    // 0x553068: r0 = Null
    //     0x553068: mov             x0, NULL
    // 0x55306c: r1 = Null
    //     0x55306c: mov             x1, NULL
    // 0x553070: cmp             w2, NULL
    // 0x553074: b.eq            #0x553090
    // 0x553078: LoadField: r4 = r2->field_1b
    //     0x553078: ldur            w4, [x2, #0x1b]
    // 0x55307c: DecompressPointer r4
    //     0x55307c: add             x4, x4, HEAP, lsl #32
    // 0x553080: r8 = X1
    //     0x553080: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x553084: LoadField: r9 = r4->field_7
    //     0x553084: ldur            x9, [x4, #7]
    // 0x553088: r3 = Null
    //     0x553088: ldr             x3, [PP, #0x3b88]  ; [pp+0x3b88] Null
    // 0x55308c: blr             x9
    // 0x553090: ldur            x1, [fp, #-0x10]
    // 0x553094: ldur            x2, [fp, #-0x18]
    // 0x553098: r0 = _hashCode()
    //     0x553098: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x55309c: ldur            x1, [fp, #-0x10]
    // 0x5530a0: ldur            x2, [fp, #-0x18]
    // 0x5530a4: mov             x5, x0
    // 0x5530a8: r3 = Null
    //     0x5530a8: mov             x3, NULL
    // 0x5530ac: r0 = _set()
    //     0x5530ac: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5530b0: r0 = Null
    //     0x5530b0: mov             x0, NULL
    // 0x5530b4: LeaveFrame
    //     0x5530b4: mov             SP, fp
    //     0x5530b8: ldp             fp, lr, [SP], #0x10
    // 0x5530bc: ret
    //     0x5530bc: ret             
    // 0x5530c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5530c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5530c4: b               #0x553020
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x9241f4, size: 0x98
    // 0x9241f4: EnterFrame
    //     0x9241f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9241f8: mov             fp, SP
    // 0x9241fc: AllocStack(0x18)
    //     0x9241fc: sub             SP, SP, #0x18
    // 0x924200: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x924200: stur            x1, [fp, #-8]
    // 0x924204: CheckStackOverflow
    //     0x924204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924208: cmp             SP, x16
    //     0x92420c: b.ls            #0x924284
    // 0x924210: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x924210: add             x16, PP, #8, lsl #12  ; [pp+0x8ff0] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x924214: ldr             x16, [x16, #0xff0]
    // 0x924218: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x92421c: stp             lr, x16, [SP]
    // 0x924220: r0 = Map._fromLiteral()
    //     0x924220: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x924224: ldur            x1, [fp, #-8]
    // 0x924228: StoreField: r1->field_7 = r0
    //     0x924228: stur            w0, [x1, #7]
    //     0x92422c: ldurb           w16, [x1, #-1]
    //     0x924230: ldurb           w17, [x0, #-1]
    //     0x924234: and             x16, x17, x16, lsr #2
    //     0x924238: tst             x16, HEAP, lsr #32
    //     0x92423c: b.eq            #0x924244
    //     0x924240: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x924244: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x924244: ldr             x16, [PP, #0x3280]  ; [pp+0x3280] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x924248: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x92424c: stp             lr, x16, [SP]
    // 0x924250: r0 = Map._fromLiteral()
    //     0x924250: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x924254: ldur            x1, [fp, #-8]
    // 0x924258: StoreField: r1->field_b = r0
    //     0x924258: stur            w0, [x1, #0xb]
    //     0x92425c: ldurb           w16, [x1, #-1]
    //     0x924260: ldurb           w17, [x0, #-1]
    //     0x924264: and             x16, x17, x16, lsr #2
    //     0x924268: tst             x16, HEAP, lsr #32
    //     0x92426c: b.eq            #0x924274
    //     0x924270: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x924274: r0 = Null
    //     0x924274: mov             x0, NULL
    // 0x924278: LeaveFrame
    //     0x924278: mov             SP, fp
    //     0x92427c: ldp             fp, lr, [SP], #0x10
    // 0x924280: ret
    //     0x924280: ret             
    // 0x924284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924288: b               #0x924210
  }
}
