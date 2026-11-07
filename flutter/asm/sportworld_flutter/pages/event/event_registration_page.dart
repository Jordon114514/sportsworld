// lib: , url: package:sportworld_flutter/pages/event/event_registration_page.dart

// class id: 1049606, size: 0x8
class :: {

  static _ parseRegistrationRunTypeListArg(/* No info */) {
    // ** addr: 0x3d1280, size: 0x1c0
    // 0x3d1280: EnterFrame
    //     0x3d1280: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1284: mov             fp, SP
    // 0x3d1288: AllocStack(0x20)
    //     0x3d1288: sub             SP, SP, #0x20
    // 0x3d128c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3d128c: mov             x3, x1
    //     0x3d1290: stur            x1, [fp, #-8]
    // 0x3d1294: CheckStackOverflow
    //     0x3d1294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1298: cmp             SP, x16
    //     0x3d129c: b.ls            #0x3d1438
    // 0x3d12a0: cmp             w3, NULL
    // 0x3d12a4: b.ne            #0x3d12b8
    // 0x3d12a8: r0 = Null
    //     0x3d12a8: mov             x0, NULL
    // 0x3d12ac: LeaveFrame
    //     0x3d12ac: mov             SP, fp
    //     0x3d12b0: ldp             fp, lr, [SP], #0x10
    // 0x3d12b4: ret
    //     0x3d12b4: ret             
    // 0x3d12b8: mov             x0, x3
    // 0x3d12bc: r2 = Null
    //     0x3d12bc: mov             x2, NULL
    // 0x3d12c0: r1 = Null
    //     0x3d12c0: mov             x1, NULL
    // 0x3d12c4: cmp             w0, NULL
    // 0x3d12c8: b.eq            #0x3d136c
    // 0x3d12cc: branchIfSmi(r0, 0x3d136c)
    //     0x3d12cc: tbz             w0, #0, #0x3d136c
    // 0x3d12d0: r3 = LoadClassIdInstr(r0)
    //     0x3d12d0: ldur            x3, [x0, #-1]
    //     0x3d12d4: ubfx            x3, x3, #0xc, #0x14
    // 0x3d12d8: r17 = 4279
    //     0x3d12d8: movz            x17, #0x10b7
    // 0x3d12dc: cmp             x3, x17
    // 0x3d12e0: b.eq            #0x3d1374
    // 0x3d12e4: sub             x3, x3, #0x5a
    // 0x3d12e8: cmp             x3, #2
    // 0x3d12ec: b.ls            #0x3d1374
    // 0x3d12f0: r4 = LoadClassIdInstr(r0)
    //     0x3d12f0: ldur            x4, [x0, #-1]
    //     0x3d12f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3d12f8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d12fc: ldr             x3, [x3, #0x18]
    // 0x3d1300: ldr             x3, [x3, x4, lsl #3]
    // 0x3d1304: LoadField: r3 = r3->field_2b
    //     0x3d1304: ldur            w3, [x3, #0x2b]
    // 0x3d1308: DecompressPointer r3
    //     0x3d1308: add             x3, x3, HEAP, lsl #32
    // 0x3d130c: cmp             w3, NULL
    // 0x3d1310: b.eq            #0x3d136c
    // 0x3d1314: LoadField: r3 = r3->field_f
    //     0x3d1314: ldur            w3, [x3, #0xf]
    // 0x3d1318: lsr             x3, x3, #3
    // 0x3d131c: r17 = 4279
    //     0x3d131c: movz            x17, #0x10b7
    // 0x3d1320: cmp             x3, x17
    // 0x3d1324: b.eq            #0x3d1374
    // 0x3d1328: r3 = SubtypeTestCache
    //     0x3d1328: add             x3, PP, #0xe, lsl #12  ; [pp+0xece8] SubtypeTestCache
    //     0x3d132c: ldr             x3, [x3, #0xce8]
    // 0x3d1330: r30 = Subtype1TestCacheStub
    //     0x3d1330: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d1334: LoadField: r30 = r30->field_7
    //     0x3d1334: ldur            lr, [lr, #7]
    // 0x3d1338: blr             lr
    // 0x3d133c: cmp             w7, NULL
    // 0x3d1340: b.eq            #0x3d134c
    // 0x3d1344: tbnz            w7, #4, #0x3d136c
    // 0x3d1348: b               #0x3d1374
    // 0x3d134c: r8 = List
    //     0x3d134c: add             x8, PP, #0xe, lsl #12  ; [pp+0xecf0] Type: List
    //     0x3d1350: ldr             x8, [x8, #0xcf0]
    // 0x3d1354: r3 = SubtypeTestCache
    //     0x3d1354: add             x3, PP, #0xe, lsl #12  ; [pp+0xecf8] SubtypeTestCache
    //     0x3d1358: ldr             x3, [x3, #0xcf8]
    // 0x3d135c: r30 = InstanceOfStub
    //     0x3d135c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d1360: LoadField: r30 = r30->field_7
    //     0x3d1360: ldur            lr, [lr, #7]
    // 0x3d1364: blr             lr
    // 0x3d1368: b               #0x3d1378
    // 0x3d136c: r0 = false
    //     0x3d136c: add             x0, NULL, #0x30  ; false
    // 0x3d1370: b               #0x3d1378
    // 0x3d1374: r0 = true
    //     0x3d1374: add             x0, NULL, #0x20  ; true
    // 0x3d1378: tbz             w0, #4, #0x3d138c
    // 0x3d137c: r0 = Null
    //     0x3d137c: mov             x0, NULL
    // 0x3d1380: LeaveFrame
    //     0x3d1380: mov             SP, fp
    //     0x3d1384: ldp             fp, lr, [SP], #0x10
    // 0x3d1388: ret
    //     0x3d1388: ret             
    // 0x3d138c: ldur            x0, [fp, #-8]
    // 0x3d1390: r1 = Function '<anonymous closure>': static.
    //     0x3d1390: add             x1, PP, #0xe, lsl #12  ; [pp+0xed00] AnonymousClosure: static (0x3d1440), in [package:sportworld_flutter/pages/event/event_registration_page.dart] ::parseRegistrationRunTypeListArg (0x3d1280)
    //     0x3d1394: ldr             x1, [x1, #0xd00]
    // 0x3d1398: r2 = Null
    //     0x3d1398: mov             x2, NULL
    // 0x3d139c: r0 = AllocateClosure()
    //     0x3d139c: bl              #0x908734  ; AllocateClosureStub
    // 0x3d13a0: mov             x1, x0
    // 0x3d13a4: ldur            x0, [fp, #-8]
    // 0x3d13a8: r2 = LoadClassIdInstr(r0)
    //     0x3d13a8: ldur            x2, [x0, #-1]
    //     0x3d13ac: ubfx            x2, x2, #0xc, #0x14
    // 0x3d13b0: r16 = <String>
    //     0x3d13b0: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3d13b4: stp             x0, x16, [SP, #8]
    // 0x3d13b8: str             x1, [SP]
    // 0x3d13bc: mov             x0, x2
    // 0x3d13c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d13c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d13c4: r0 = GDT[cid_x0 + 0x9644]()
    //     0x3d13c4: movz            x17, #0x9644
    //     0x3d13c8: add             lr, x0, x17
    //     0x3d13cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d13d0: blr             lr
    // 0x3d13d4: r1 = Function '<anonymous closure>': static.
    //     0x3d13d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xed08] AnonymousClosure: static (0x39039c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x38f6cc)
    //     0x3d13d8: ldr             x1, [x1, #0xd08]
    // 0x3d13dc: r2 = Null
    //     0x3d13dc: mov             x2, NULL
    // 0x3d13e0: stur            x0, [fp, #-8]
    // 0x3d13e4: r0 = AllocateClosure()
    //     0x3d13e4: bl              #0x908734  ; AllocateClosureStub
    // 0x3d13e8: ldur            x1, [fp, #-8]
    // 0x3d13ec: r2 = LoadClassIdInstr(r1)
    //     0x3d13ec: ldur            x2, [x1, #-1]
    //     0x3d13f0: ubfx            x2, x2, #0xc, #0x14
    // 0x3d13f4: mov             x16, x0
    // 0x3d13f8: mov             x0, x2
    // 0x3d13fc: mov             x2, x16
    // 0x3d1400: r0 = GDT[cid_x0 + 0x9e7a]()
    //     0x3d1400: movz            x17, #0x9e7a
    //     0x3d1404: add             lr, x0, x17
    //     0x3d1408: ldr             lr, [x21, lr, lsl #3]
    //     0x3d140c: blr             lr
    // 0x3d1410: LoadField: r1 = r0->field_7
    //     0x3d1410: ldur            w1, [x0, #7]
    // 0x3d1414: DecompressPointer r1
    //     0x3d1414: add             x1, x1, HEAP, lsl #32
    // 0x3d1418: mov             x2, x0
    // 0x3d141c: r0 = _GrowableList.of()
    //     0x3d141c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3d1420: LoadField: r1 = r0->field_b
    //     0x3d1420: ldur            w1, [x0, #0xb]
    // 0x3d1424: cbnz            w1, #0x3d142c
    // 0x3d1428: r0 = Null
    //     0x3d1428: mov             x0, NULL
    // 0x3d142c: LeaveFrame
    //     0x3d142c: mov             SP, fp
    //     0x3d1430: ldp             fp, lr, [SP], #0x10
    // 0x3d1434: ret
    //     0x3d1434: ret             
    // 0x3d1438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1438: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d143c: b               #0x3d12a0
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3d1440, size: 0x8c
    // 0x3d1440: EnterFrame
    //     0x3d1440: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1444: mov             fp, SP
    // 0x3d1448: AllocStack(0x8)
    //     0x3d1448: sub             SP, SP, #8
    // 0x3d144c: CheckStackOverflow
    //     0x3d144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1450: cmp             SP, x16
    //     0x3d1454: b.ls            #0x3d14c4
    // 0x3d1458: ldr             x0, [fp, #0x10]
    // 0x3d145c: cmp             w0, NULL
    // 0x3d1460: b.ne            #0x3d146c
    // 0x3d1464: r1 = Null
    //     0x3d1464: mov             x1, NULL
    // 0x3d1468: b               #0x3d14a4
    // 0x3d146c: r1 = 60
    //     0x3d146c: movz            x1, #0x3c
    // 0x3d1470: branchIfSmi(r0, 0x3d147c)
    //     0x3d1470: tbz             w0, #0, #0x3d147c
    // 0x3d1474: r1 = LoadClassIdInstr(r0)
    //     0x3d1474: ldur            x1, [x0, #-1]
    //     0x3d1478: ubfx            x1, x1, #0xc, #0x14
    // 0x3d147c: str             x0, [SP]
    // 0x3d1480: mov             x0, x1
    // 0x3d1484: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d1484: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d1488: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d1488: movz            x17, #0x44b7
    //     0x3d148c: add             lr, x0, x17
    //     0x3d1490: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1494: blr             lr
    // 0x3d1498: mov             x1, x0
    // 0x3d149c: r0 = trim()
    //     0x3d149c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d14a0: mov             x1, x0
    // 0x3d14a4: cmp             w1, NULL
    // 0x3d14a8: b.ne            #0x3d14b4
    // 0x3d14ac: r0 = ""
    //     0x3d14ac: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3d14b0: b               #0x3d14b8
    // 0x3d14b4: mov             x0, x1
    // 0x3d14b8: LeaveFrame
    //     0x3d14b8: mov             SP, fp
    //     0x3d14bc: ldp             fp, lr, [SP], #0x10
    // 0x3d14c0: ret
    //     0x3d14c0: ret             
    // 0x3d14c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d14c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d14c8: b               #0x3d1458
  }
  static _ eventRegistrationBottomBarHeight(/* No info */) {
    // ** addr: 0x76ea58, size: 0x3c
    // 0x76ea58: EnterFrame
    //     0x76ea58: stp             fp, lr, [SP, #-0x10]!
    //     0x76ea5c: mov             fp, SP
    // 0x76ea60: CheckStackOverflow
    //     0x76ea60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ea64: cmp             SP, x16
    //     0x76ea68: b.ls            #0x76ea8c
    // 0x76ea6c: r0 = paddingOf()
    //     0x76ea6c: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x76ea70: LoadField: d1 = r0->field_1f
    //     0x76ea70: ldur            d1, [x0, #0x1f]
    // 0x76ea74: d2 = 66.000000
    //     0x76ea74: add             x17, PP, #0x22, lsl #12  ; [pp+0x22958] IMM: double(66) from 0x4050800000000000
    //     0x76ea78: ldr             d2, [x17, #0x958]
    // 0x76ea7c: fadd            d0, d1, d2
    // 0x76ea80: LeaveFrame
    //     0x76ea80: mov             SP, fp
    //     0x76ea84: ldp             fp, lr, [SP], #0x10
    // 0x76ea88: ret
    //     0x76ea88: ret             
    // 0x76ea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ea8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ea90: b               #0x76ea6c
  }
}

// class id: 2293, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __EventRegistrationPageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2294, size: 0x54, field offset: 0x14
class _EventRegistrationPageState extends __EventRegistrationPageState&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x42287c, size: 0x50
    // 0x42287c: EnterFrame
    //     0x42287c: stp             fp, lr, [SP, #-0x10]!
    //     0x422880: mov             fp, SP
    // 0x422884: AllocStack(0x8)
    //     0x422884: sub             SP, SP, #8
    // 0x422888: SetupParameters(_EventRegistrationPageState this /* r1 => r0, fp-0x8 */)
    //     0x422888: mov             x0, x1
    //     0x42288c: stur            x1, [fp, #-8]
    // 0x422890: CheckStackOverflow
    //     0x422890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422894: cmp             SP, x16
    //     0x422898: b.ls            #0x4228c4
    // 0x42289c: LoadField: r1 = r0->field_3b
    //     0x42289c: ldur            w1, [x0, #0x3b]
    // 0x4228a0: DecompressPointer r1
    //     0x4228a0: add             x1, x1, HEAP, lsl #32
    // 0x4228a4: r0 = hasFocus()
    //     0x4228a4: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x4228a8: tbnz            w0, #4, #0x4228b4
    // 0x4228ac: ldur            x1, [fp, #-8]
    // 0x4228b0: r0 = _ensureCertificateNameVisible()
    //     0x4228b0: bl              #0x4228cc  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_ensureCertificateNameVisible
    // 0x4228b4: r0 = Null
    //     0x4228b4: mov             x0, NULL
    // 0x4228b8: LeaveFrame
    //     0x4228b8: mov             SP, fp
    //     0x4228bc: ldp             fp, lr, [SP], #0x10
    // 0x4228c0: ret
    //     0x4228c0: ret             
    // 0x4228c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4228c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4228c8: b               #0x42289c
  }
  _ _ensureCertificateNameVisible(/* No info */) {
    // ** addr: 0x4228cc, size: 0x178
    // 0x4228cc: EnterFrame
    //     0x4228cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4228d0: mov             fp, SP
    // 0x4228d4: AllocStack(0x28)
    //     0x4228d4: sub             SP, SP, #0x28
    // 0x4228d8: SetupParameters(_EventRegistrationPageState this /* r1 => r1, fp-0x8 */)
    //     0x4228d8: stur            x1, [fp, #-8]
    // 0x4228dc: CheckStackOverflow
    //     0x4228dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4228e0: cmp             SP, x16
    //     0x4228e4: b.ls            #0x422a38
    // 0x4228e8: r1 = 2
    //     0x4228e8: movz            x1, #0x2
    // 0x4228ec: r0 = AllocateContext()
    //     0x4228ec: bl              #0x908370  ; AllocateContextStub
    // 0x4228f0: mov             x3, x0
    // 0x4228f4: ldur            x0, [fp, #-8]
    // 0x4228f8: stur            x3, [fp, #-0x10]
    // 0x4228fc: StoreField: r3->field_f = r0
    //     0x4228fc: stur            w0, [x3, #0xf]
    // 0x422900: mov             x2, x3
    // 0x422904: r1 = Function 'scrollToField':.
    //     0x422904: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] AnonymousClosure: (0x422b04), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_ensureCertificateNameVisible (0x4228cc)
    //     0x422908: ldr             x1, [x1, #0xf10]
    // 0x42290c: r0 = AllocateClosure()
    //     0x42290c: bl              #0x908734  ; AllocateClosureStub
    // 0x422910: mov             x1, x0
    // 0x422914: ldur            x0, [fp, #-0x10]
    // 0x422918: StoreField: r0->field_13 = r1
    //     0x422918: stur            w1, [x0, #0x13]
    // 0x42291c: r1 = LoadStaticField(0x88c)
    //     0x42291c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x422920: ldr             x1, [x1, #0x1118]
    // 0x422924: cmp             w1, NULL
    // 0x422928: b.eq            #0x422a40
    // 0x42292c: LoadField: r3 = r1->field_53
    //     0x42292c: ldur            w3, [x1, #0x53]
    // 0x422930: DecompressPointer r3
    //     0x422930: add             x3, x3, HEAP, lsl #32
    // 0x422934: stur            x3, [fp, #-0x18]
    // 0x422938: LoadField: r4 = r3->field_7
    //     0x422938: ldur            w4, [x3, #7]
    // 0x42293c: DecompressPointer r4
    //     0x42293c: add             x4, x4, HEAP, lsl #32
    // 0x422940: mov             x2, x0
    // 0x422944: stur            x4, [fp, #-8]
    // 0x422948: r1 = Function '<anonymous closure>':.
    //     0x422948: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f18] AnonymousClosure: (0x422ab0), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_ensureCertificateNameVisible (0x4228cc)
    //     0x42294c: ldr             x1, [x1, #0xf18]
    // 0x422950: r0 = AllocateClosure()
    //     0x422950: bl              #0x908734  ; AllocateClosureStub
    // 0x422954: ldur            x2, [fp, #-8]
    // 0x422958: mov             x3, x0
    // 0x42295c: r1 = Null
    //     0x42295c: mov             x1, NULL
    // 0x422960: stur            x3, [fp, #-8]
    // 0x422964: cmp             w2, NULL
    // 0x422968: b.eq            #0x422988
    // 0x42296c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42296c: ldur            w4, [x2, #0x17]
    // 0x422970: DecompressPointer r4
    //     0x422970: add             x4, x4, HEAP, lsl #32
    // 0x422974: r8 = X0
    //     0x422974: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x422978: LoadField: r9 = r4->field_7
    //     0x422978: ldur            x9, [x4, #7]
    // 0x42297c: r3 = Null
    //     0x42297c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f20] Null
    //     0x422980: ldr             x3, [x3, #0xf20]
    // 0x422984: blr             x9
    // 0x422988: ldur            x0, [fp, #-0x18]
    // 0x42298c: LoadField: r1 = r0->field_b
    //     0x42298c: ldur            w1, [x0, #0xb]
    // 0x422990: LoadField: r2 = r0->field_f
    //     0x422990: ldur            w2, [x0, #0xf]
    // 0x422994: DecompressPointer r2
    //     0x422994: add             x2, x2, HEAP, lsl #32
    // 0x422998: LoadField: r3 = r2->field_b
    //     0x422998: ldur            w3, [x2, #0xb]
    // 0x42299c: r2 = LoadInt32Instr(r1)
    //     0x42299c: sbfx            x2, x1, #1, #0x1f
    // 0x4229a0: stur            x2, [fp, #-0x20]
    // 0x4229a4: r1 = LoadInt32Instr(r3)
    //     0x4229a4: sbfx            x1, x3, #1, #0x1f
    // 0x4229a8: cmp             x2, x1
    // 0x4229ac: b.ne            #0x4229b8
    // 0x4229b0: mov             x1, x0
    // 0x4229b4: r0 = _growToNextCapacity()
    //     0x4229b4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4229b8: ldur            x0, [fp, #-0x18]
    // 0x4229bc: ldur            x2, [fp, #-0x20]
    // 0x4229c0: add             x1, x2, #1
    // 0x4229c4: lsl             x3, x1, #1
    // 0x4229c8: StoreField: r0->field_b = r3
    //     0x4229c8: stur            w3, [x0, #0xb]
    // 0x4229cc: LoadField: r1 = r0->field_f
    //     0x4229cc: ldur            w1, [x0, #0xf]
    // 0x4229d0: DecompressPointer r1
    //     0x4229d0: add             x1, x1, HEAP, lsl #32
    // 0x4229d4: ldur            x0, [fp, #-8]
    // 0x4229d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4229d8: add             x25, x1, x2, lsl #2
    //     0x4229dc: add             x25, x25, #0xf
    //     0x4229e0: str             w0, [x25]
    //     0x4229e4: tbz             w0, #0, #0x422a00
    //     0x4229e8: ldurb           w16, [x1, #-1]
    //     0x4229ec: ldurb           w17, [x0, #-1]
    //     0x4229f0: and             x16, x17, x16, lsr #2
    //     0x4229f4: tst             x16, HEAP, lsr #32
    //     0x4229f8: b.eq            #0x422a00
    //     0x4229fc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x422a00: ldur            x2, [fp, #-0x10]
    // 0x422a04: r1 = Function '<anonymous closure>':.
    //     0x422a04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f30] AnonymousClosure: (0x422a44), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_ensureCertificateNameVisible (0x4228cc)
    //     0x422a08: ldr             x1, [x1, #0xf30]
    // 0x422a0c: r0 = AllocateClosure()
    //     0x422a0c: bl              #0x908734  ; AllocateClosureStub
    // 0x422a10: str             x0, [SP]
    // 0x422a14: r1 = <void?>
    //     0x422a14: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x422a18: r2 = Instance_Duration
    //     0x422a18: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c10] Obj!Duration@8b5ef1
    //     0x422a1c: ldr             x2, [x2, #0xc10]
    // 0x422a20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x422a20: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x422a24: r0 = Future.delayed()
    //     0x422a24: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x422a28: r0 = Null
    //     0x422a28: mov             x0, NULL
    // 0x422a2c: LeaveFrame
    //     0x422a2c: mov             SP, fp
    //     0x422a30: ldp             fp, lr, [SP], #0x10
    // 0x422a34: ret
    //     0x422a34: ret             
    // 0x422a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422a38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422a3c: b               #0x4228e8
    // 0x422a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x422a40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x422a44, size: 0x6c
    // 0x422a44: EnterFrame
    //     0x422a44: stp             fp, lr, [SP, #-0x10]!
    //     0x422a48: mov             fp, SP
    // 0x422a4c: AllocStack(0x8)
    //     0x422a4c: sub             SP, SP, #8
    // 0x422a50: SetupParameters([dynamic _ /* r0 */])
    //     0x422a50: ldr             x0, [fp, #0x10]
    //     0x422a54: ldur            w1, [x0, #0x17]
    //     0x422a58: add             x1, x1, HEAP, lsl #32
    // 0x422a5c: CheckStackOverflow
    //     0x422a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422a60: cmp             SP, x16
    //     0x422a64: b.ls            #0x422aa8
    // 0x422a68: LoadField: r0 = r1->field_f
    //     0x422a68: ldur            w0, [x1, #0xf]
    // 0x422a6c: DecompressPointer r0
    //     0x422a6c: add             x0, x0, HEAP, lsl #32
    // 0x422a70: LoadField: r2 = r0->field_f
    //     0x422a70: ldur            w2, [x0, #0xf]
    // 0x422a74: DecompressPointer r2
    //     0x422a74: add             x2, x2, HEAP, lsl #32
    // 0x422a78: cmp             w2, NULL
    // 0x422a7c: b.eq            #0x422a98
    // 0x422a80: LoadField: r0 = r1->field_13
    //     0x422a80: ldur            w0, [x1, #0x13]
    // 0x422a84: DecompressPointer r0
    //     0x422a84: add             x0, x0, HEAP, lsl #32
    // 0x422a88: str             x0, [SP]
    // 0x422a8c: ClosureCall
    //     0x422a8c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x422a90: ldur            x2, [x0, #0x1f]
    //     0x422a94: blr             x2
    // 0x422a98: r0 = Null
    //     0x422a98: mov             x0, NULL
    // 0x422a9c: LeaveFrame
    //     0x422a9c: mov             SP, fp
    //     0x422aa0: ldp             fp, lr, [SP], #0x10
    // 0x422aa4: ret
    //     0x422aa4: ret             
    // 0x422aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422aa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422aac: b               #0x422a68
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x422ab0, size: 0x54
    // 0x422ab0: EnterFrame
    //     0x422ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x422ab4: mov             fp, SP
    // 0x422ab8: AllocStack(0x8)
    //     0x422ab8: sub             SP, SP, #8
    // 0x422abc: SetupParameters([dynamic _ /* r0 */])
    //     0x422abc: ldr             x0, [fp, #0x18]
    //     0x422ac0: ldur            w1, [x0, #0x17]
    //     0x422ac4: add             x1, x1, HEAP, lsl #32
    // 0x422ac8: CheckStackOverflow
    //     0x422ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422acc: cmp             SP, x16
    //     0x422ad0: b.ls            #0x422afc
    // 0x422ad4: LoadField: r0 = r1->field_13
    //     0x422ad4: ldur            w0, [x1, #0x13]
    // 0x422ad8: DecompressPointer r0
    //     0x422ad8: add             x0, x0, HEAP, lsl #32
    // 0x422adc: str             x0, [SP]
    // 0x422ae0: ClosureCall
    //     0x422ae0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x422ae4: ldur            x2, [x0, #0x1f]
    //     0x422ae8: blr             x2
    // 0x422aec: r0 = Null
    //     0x422aec: mov             x0, NULL
    // 0x422af0: LeaveFrame
    //     0x422af0: mov             SP, fp
    //     0x422af4: ldp             fp, lr, [SP], #0x10
    // 0x422af8: ret
    //     0x422af8: ret             
    // 0x422afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422afc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422b00: b               #0x422ad4
  }
  [closure] void scrollToField(dynamic) {
    // ** addr: 0x422b04, size: 0xe0
    // 0x422b04: EnterFrame
    //     0x422b04: stp             fp, lr, [SP, #-0x10]!
    //     0x422b08: mov             fp, SP
    // 0x422b0c: AllocStack(0x18)
    //     0x422b0c: sub             SP, SP, #0x18
    // 0x422b10: SetupParameters([dynamic _ /* r0 */])
    //     0x422b10: ldr             x0, [fp, #0x10]
    //     0x422b14: ldur            w2, [x0, #0x17]
    //     0x422b18: add             x2, x2, HEAP, lsl #32
    //     0x422b1c: stur            x2, [fp, #-8]
    // 0x422b20: CheckStackOverflow
    //     0x422b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422b24: cmp             SP, x16
    //     0x422b28: b.ls            #0x422bdc
    // 0x422b2c: LoadField: r0 = r2->field_f
    //     0x422b2c: ldur            w0, [x2, #0xf]
    // 0x422b30: DecompressPointer r0
    //     0x422b30: add             x0, x0, HEAP, lsl #32
    // 0x422b34: LoadField: r1 = r0->field_f
    //     0x422b34: ldur            w1, [x0, #0xf]
    // 0x422b38: DecompressPointer r1
    //     0x422b38: add             x1, x1, HEAP, lsl #32
    // 0x422b3c: cmp             w1, NULL
    // 0x422b40: b.eq            #0x422b54
    // 0x422b44: LoadField: r1 = r0->field_3b
    //     0x422b44: ldur            w1, [x0, #0x3b]
    // 0x422b48: DecompressPointer r1
    //     0x422b48: add             x1, x1, HEAP, lsl #32
    // 0x422b4c: r0 = hasFocus()
    //     0x422b4c: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x422b50: tbz             w0, #4, #0x422b64
    // 0x422b54: r0 = Null
    //     0x422b54: mov             x0, NULL
    // 0x422b58: LeaveFrame
    //     0x422b58: mov             SP, fp
    //     0x422b5c: ldp             fp, lr, [SP], #0x10
    // 0x422b60: ret
    //     0x422b60: ret             
    // 0x422b64: ldur            x0, [fp, #-8]
    // 0x422b68: LoadField: r1 = r0->field_f
    //     0x422b68: ldur            w1, [x0, #0xf]
    // 0x422b6c: DecompressPointer r1
    //     0x422b6c: add             x1, x1, HEAP, lsl #32
    // 0x422b70: LoadField: r0 = r1->field_43
    //     0x422b70: ldur            w0, [x1, #0x43]
    // 0x422b74: DecompressPointer r0
    //     0x422b74: add             x0, x0, HEAP, lsl #32
    // 0x422b78: mov             x1, x0
    // 0x422b7c: r0 = _currentElement()
    //     0x422b7c: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x422b80: cmp             w0, NULL
    // 0x422b84: b.ne            #0x422b98
    // 0x422b88: r0 = Null
    //     0x422b88: mov             x0, NULL
    // 0x422b8c: LeaveFrame
    //     0x422b8c: mov             SP, fp
    //     0x422b90: ldp             fp, lr, [SP], #0x10
    // 0x422b94: ret
    //     0x422b94: ret             
    // 0x422b98: r16 = 0.350000
    //     0x422b98: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f38] 0.35
    //     0x422b9c: ldr             x16, [x16, #0xf38]
    // 0x422ba0: r30 = Instance_ScrollPositionAlignmentPolicy
    //     0x422ba0: add             lr, PP, #8, lsl #12  ; [pp+0x8938] Obj!ScrollPositionAlignmentPolicy@8b18e1
    //     0x422ba4: ldr             lr, [lr, #0x938]
    // 0x422ba8: stp             lr, x16, [SP]
    // 0x422bac: mov             x1, x0
    // 0x422bb0: r2 = Instance_Cubic
    //     0x422bb0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15470] Obj!Cubic@8917f1
    //     0x422bb4: ldr             x2, [x2, #0x470]
    // 0x422bb8: r3 = Instance_Duration
    //     0x422bb8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f40] Obj!Duration@8b5ee1
    //     0x422bbc: ldr             x3, [x3, #0xf40]
    // 0x422bc0: r4 = const [0, 0x5, 0x2, 0x3, alignment, 0x3, alignmentPolicy, 0x4, null]
    //     0x422bc0: add             x4, PP, #8, lsl #12  ; [pp+0x8ae8] List(9) [0, 0x5, 0x2, 0x3, "alignment", 0x3, "alignmentPolicy", 0x4, Null]
    //     0x422bc4: ldr             x4, [x4, #0xae8]
    // 0x422bc8: r0 = ensureVisible()
    //     0x422bc8: bl              #0x422be4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x422bcc: r0 = Null
    //     0x422bcc: mov             x0, NULL
    // 0x422bd0: LeaveFrame
    //     0x422bd0: mov             SP, fp
    //     0x422bd4: ldp             fp, lr, [SP], #0x10
    // 0x422bd8: ret
    //     0x422bd8: ret             
    // 0x422bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422bdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422be0: b               #0x422b2c
  }
  _ initState(/* No info */) {
    // ** addr: 0x57dca4, size: 0x1d8
    // 0x57dca4: EnterFrame
    //     0x57dca4: stp             fp, lr, [SP, #-0x10]!
    //     0x57dca8: mov             fp, SP
    // 0x57dcac: AllocStack(0x28)
    //     0x57dcac: sub             SP, SP, #0x28
    // 0x57dcb0: SetupParameters(_EventRegistrationPageState this /* r1 => r0, fp-0x8 */)
    //     0x57dcb0: mov             x0, x1
    //     0x57dcb4: stur            x1, [fp, #-8]
    // 0x57dcb8: CheckStackOverflow
    //     0x57dcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57dcbc: cmp             SP, x16
    //     0x57dcc0: b.ls            #0x57de6c
    // 0x57dcc4: r1 = Null
    //     0x57dcc4: mov             x1, NULL
    // 0x57dcc8: r2 = 16
    //     0x57dcc8: movz            x2, #0x10
    // 0x57dccc: r0 = AllocateArray()
    //     0x57dccc: bl              #0x909400  ; AllocateArrayStub
    // 0x57dcd0: r16 = "competitionId"
    //     0x57dcd0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x57dcd4: ldr             x16, [x16, #0x748]
    // 0x57dcd8: StoreField: r0->field_f = r16
    //     0x57dcd8: stur            w16, [x0, #0xf]
    // 0x57dcdc: ldur            x1, [fp, #-8]
    // 0x57dce0: LoadField: r2 = r1->field_b
    //     0x57dce0: ldur            w2, [x1, #0xb]
    // 0x57dce4: DecompressPointer r2
    //     0x57dce4: add             x2, x2, HEAP, lsl #32
    // 0x57dce8: cmp             w2, NULL
    // 0x57dcec: b.eq            #0x57de74
    // 0x57dcf0: LoadField: r3 = r2->field_b
    //     0x57dcf0: ldur            w3, [x2, #0xb]
    // 0x57dcf4: DecompressPointer r3
    //     0x57dcf4: add             x3, x3, HEAP, lsl #32
    // 0x57dcf8: StoreField: r0->field_13 = r3
    //     0x57dcf8: stur            w3, [x0, #0x13]
    // 0x57dcfc: r16 = "source"
    //     0x57dcfc: ldr             x16, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x57dd00: ArrayStore: r0[0] = r16  ; List_4
    //     0x57dd00: stur            w16, [x0, #0x17]
    // 0x57dd04: LoadField: r3 = r2->field_13
    //     0x57dd04: ldur            w3, [x2, #0x13]
    // 0x57dd08: DecompressPointer r3
    //     0x57dd08: add             x3, x3, HEAP, lsl #32
    // 0x57dd0c: StoreField: r0->field_1b = r3
    //     0x57dd0c: stur            w3, [x0, #0x1b]
    // 0x57dd10: r16 = "sourceId"
    //     0x57dd10: add             x16, PP, #0xe, lsl #12  ; [pp+0xebc8] "sourceId"
    //     0x57dd14: ldr             x16, [x16, #0xbc8]
    // 0x57dd18: StoreField: r0->field_1f = r16
    //     0x57dd18: stur            w16, [x0, #0x1f]
    // 0x57dd1c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x57dd1c: ldur            w3, [x2, #0x17]
    // 0x57dd20: DecompressPointer r3
    //     0x57dd20: add             x3, x3, HEAP, lsl #32
    // 0x57dd24: StoreField: r0->field_23 = r3
    //     0x57dd24: stur            w3, [x0, #0x23]
    // 0x57dd28: r16 = "eventTitle"
    //     0x57dd28: add             x16, PP, #0xe, lsl #12  ; [pp+0xecc8] "eventTitle"
    //     0x57dd2c: ldr             x16, [x16, #0xcc8]
    // 0x57dd30: StoreField: r0->field_27 = r16
    //     0x57dd30: stur            w16, [x0, #0x27]
    // 0x57dd34: LoadField: r3 = r2->field_f
    //     0x57dd34: ldur            w3, [x2, #0xf]
    // 0x57dd38: DecompressPointer r3
    //     0x57dd38: add             x3, x3, HEAP, lsl #32
    // 0x57dd3c: StoreField: r0->field_2b = r3
    //     0x57dd3c: stur            w3, [x0, #0x2b]
    // 0x57dd40: r16 = <String, dynamic>
    //     0x57dd40: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x57dd44: stp             x0, x16, [SP]
    // 0x57dd48: r0 = Map._fromLiteral()
    //     0x57dd48: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x57dd4c: mov             x1, x0
    // 0x57dd50: r2 = "page_enter"
    //     0x57dd50: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b10] "page_enter"
    //     0x57dd54: ldr             x2, [x2, #0xb10]
    // 0x57dd58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57dd58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57dd5c: r0 = logEventRegistrationTap()
    //     0x57dd5c: bl              #0x5805f0  ; [package:sportworld_flutter/pages/event/event_registration_log.dart] ::logEventRegistrationTap
    // 0x57dd60: r0 = LoadStaticField(0x88c)
    //     0x57dd60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57dd64: ldr             x0, [x0, #0x1118]
    // 0x57dd68: cmp             w0, NULL
    // 0x57dd6c: b.eq            #0x57de78
    // 0x57dd70: LoadField: r3 = r0->field_ef
    //     0x57dd70: ldur            w3, [x0, #0xef]
    // 0x57dd74: DecompressPointer r3
    //     0x57dd74: add             x3, x3, HEAP, lsl #32
    // 0x57dd78: stur            x3, [fp, #-0x10]
    // 0x57dd7c: LoadField: r2 = r3->field_7
    //     0x57dd7c: ldur            w2, [x3, #7]
    // 0x57dd80: DecompressPointer r2
    //     0x57dd80: add             x2, x2, HEAP, lsl #32
    // 0x57dd84: ldur            x0, [fp, #-8]
    // 0x57dd88: r1 = Null
    //     0x57dd88: mov             x1, NULL
    // 0x57dd8c: cmp             w2, NULL
    // 0x57dd90: b.eq            #0x57ddb0
    // 0x57dd94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57dd94: ldur            w4, [x2, #0x17]
    // 0x57dd98: DecompressPointer r4
    //     0x57dd98: add             x4, x4, HEAP, lsl #32
    // 0x57dd9c: r8 = X0
    //     0x57dd9c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x57dda0: LoadField: r9 = r4->field_7
    //     0x57dda0: ldur            x9, [x4, #7]
    // 0x57dda4: r3 = Null
    //     0x57dda4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f50] Null
    //     0x57dda8: ldr             x3, [x3, #0xf50]
    // 0x57ddac: blr             x9
    // 0x57ddb0: ldur            x0, [fp, #-0x10]
    // 0x57ddb4: LoadField: r1 = r0->field_b
    //     0x57ddb4: ldur            w1, [x0, #0xb]
    // 0x57ddb8: LoadField: r2 = r0->field_f
    //     0x57ddb8: ldur            w2, [x0, #0xf]
    // 0x57ddbc: DecompressPointer r2
    //     0x57ddbc: add             x2, x2, HEAP, lsl #32
    // 0x57ddc0: LoadField: r3 = r2->field_b
    //     0x57ddc0: ldur            w3, [x2, #0xb]
    // 0x57ddc4: r2 = LoadInt32Instr(r1)
    //     0x57ddc4: sbfx            x2, x1, #1, #0x1f
    // 0x57ddc8: stur            x2, [fp, #-0x18]
    // 0x57ddcc: r1 = LoadInt32Instr(r3)
    //     0x57ddcc: sbfx            x1, x3, #1, #0x1f
    // 0x57ddd0: cmp             x2, x1
    // 0x57ddd4: b.ne            #0x57dde0
    // 0x57ddd8: mov             x1, x0
    // 0x57dddc: r0 = _growToNextCapacity()
    //     0x57dddc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57dde0: ldur            x3, [fp, #-8]
    // 0x57dde4: ldur            x0, [fp, #-0x10]
    // 0x57dde8: ldur            x2, [fp, #-0x18]
    // 0x57ddec: add             x1, x2, #1
    // 0x57ddf0: lsl             x4, x1, #1
    // 0x57ddf4: StoreField: r0->field_b = r4
    //     0x57ddf4: stur            w4, [x0, #0xb]
    // 0x57ddf8: LoadField: r1 = r0->field_f
    //     0x57ddf8: ldur            w1, [x0, #0xf]
    // 0x57ddfc: DecompressPointer r1
    //     0x57ddfc: add             x1, x1, HEAP, lsl #32
    // 0x57de00: mov             x0, x3
    // 0x57de04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57de04: add             x25, x1, x2, lsl #2
    //     0x57de08: add             x25, x25, #0xf
    //     0x57de0c: str             w0, [x25]
    //     0x57de10: tbz             w0, #0, #0x57de2c
    //     0x57de14: ldurb           w16, [x1, #-1]
    //     0x57de18: ldurb           w17, [x0, #-1]
    //     0x57de1c: and             x16, x17, x16, lsr #2
    //     0x57de20: tst             x16, HEAP, lsr #32
    //     0x57de24: b.eq            #0x57de2c
    //     0x57de28: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57de2c: LoadField: r0 = r3->field_3b
    //     0x57de2c: ldur            w0, [x3, #0x3b]
    // 0x57de30: DecompressPointer r0
    //     0x57de30: add             x0, x0, HEAP, lsl #32
    // 0x57de34: mov             x2, x3
    // 0x57de38: stur            x0, [fp, #-0x10]
    // 0x57de3c: r1 = Function '_onCertificateNameFocusChanged@1030165423':.
    //     0x57de3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f48] AnonymousClosure: (0x58076c), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::didChangeMetrics (0x42287c)
    //     0x57de40: ldr             x1, [x1, #0xf48]
    // 0x57de44: r0 = AllocateClosure()
    //     0x57de44: bl              #0x908734  ; AllocateClosureStub
    // 0x57de48: ldur            x1, [fp, #-0x10]
    // 0x57de4c: mov             x2, x0
    // 0x57de50: r0 = addListener()
    //     0x57de50: bl              #0x851888  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x57de54: ldur            x1, [fp, #-8]
    // 0x57de58: r0 = _loadData()
    //     0x57de58: bl              #0x57de7c  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_loadData
    // 0x57de5c: r0 = Null
    //     0x57de5c: mov             x0, NULL
    // 0x57de60: LeaveFrame
    //     0x57de60: mov             SP, fp
    //     0x57de64: ldp             fp, lr, [SP], #0x10
    // 0x57de68: ret
    //     0x57de68: ret             
    // 0x57de6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57de6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57de70: b               #0x57dcc4
    // 0x57de74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57de74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57de78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57de78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x57de7c, size: 0x358
    // 0x57de7c: EnterFrame
    //     0x57de7c: stp             fp, lr, [SP, #-0x10]!
    //     0x57de80: mov             fp, SP
    // 0x57de84: AllocStack(0x98)
    //     0x57de84: sub             SP, SP, #0x98
    // 0x57de88: SetupParameters(_EventRegistrationPageState this /* r1 => r1, fp-0x68 */)
    //     0x57de88: stur            NULL, [fp, #-8]
    //     0x57de8c: stur            x1, [fp, #-0x68]
    // 0x57de90: CheckStackOverflow
    //     0x57de90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57de94: cmp             SP, x16
    //     0x57de98: b.ls            #0x57e1c0
    // 0x57de9c: r1 = 5
    //     0x57de9c: movz            x1, #0x5
    // 0x57dea0: r0 = AllocateContext()
    //     0x57dea0: bl              #0x908370  ; AllocateContextStub
    // 0x57dea4: mov             x2, x0
    // 0x57dea8: ldur            x1, [fp, #-0x68]
    // 0x57deac: stur            x2, [fp, #-0x70]
    // 0x57deb0: StoreField: r2->field_f = r1
    //     0x57deb0: stur            w1, [x2, #0xf]
    // 0x57deb4: InitAsync() -> Future<void?>
    //     0x57deb4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x57deb8: bl              #0x386740  ; InitAsyncStub
    // 0x57debc: ldur            x0, [fp, #-0x68]
    // 0x57dec0: LoadField: r1 = r0->field_b
    //     0x57dec0: ldur            w1, [x0, #0xb]
    // 0x57dec4: DecompressPointer r1
    //     0x57dec4: add             x1, x1, HEAP, lsl #32
    // 0x57dec8: cmp             w1, NULL
    // 0x57decc: b.eq            #0x57e1c8
    // 0x57ded0: LoadField: r2 = r1->field_b
    //     0x57ded0: ldur            w2, [x1, #0xb]
    // 0x57ded4: DecompressPointer r2
    //     0x57ded4: add             x2, x2, HEAP, lsl #32
    // 0x57ded8: cmp             w2, NULL
    // 0x57dedc: b.ne            #0x57df04
    // 0x57dee0: ldur            x2, [fp, #-0x70]
    // 0x57dee4: r1 = Function '<anonymous closure>':.
    //     0x57dee4: add             x1, PP, #0x18, lsl #12  ; [pp+0x188a0] AnonymousClosure: (0x5805c0), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_loadData (0x57de7c)
    //     0x57dee8: ldr             x1, [x1, #0x8a0]
    // 0x57deec: r0 = AllocateClosure()
    //     0x57deec: bl              #0x908734  ; AllocateClosureStub
    // 0x57def0: ldur            x1, [fp, #-0x68]
    // 0x57def4: mov             x2, x0
    // 0x57def8: r0 = setState()
    //     0x57def8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x57defc: r0 = Null
    //     0x57defc: mov             x0, NULL
    // 0x57df00: r0 = ReturnAsyncNotFuture()
    //     0x57df00: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57df04: ldur            x2, [fp, #-0x70]
    // 0x57df08: r1 = Function '<anonymous closure>':.
    //     0x57df08: add             x1, PP, #0x18, lsl #12  ; [pp+0x188a8] AnonymousClosure: (0x40f078), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_loadOrder (0x3b1c54)
    //     0x57df0c: ldr             x1, [x1, #0x8a8]
    // 0x57df10: r0 = AllocateClosure()
    //     0x57df10: bl              #0x908734  ; AllocateClosureStub
    // 0x57df14: ldur            x1, [fp, #-0x68]
    // 0x57df18: mov             x2, x0
    // 0x57df1c: r0 = setState()
    //     0x57df1c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x57df20: ldur            x0, [fp, #-0x68]
    // 0x57df24: LoadField: r1 = r0->field_b
    //     0x57df24: ldur            w1, [x0, #0xb]
    // 0x57df28: DecompressPointer r1
    //     0x57df28: add             x1, x1, HEAP, lsl #32
    // 0x57df2c: cmp             w1, NULL
    // 0x57df30: b.eq            #0x57e1cc
    // 0x57df34: LoadField: r2 = r1->field_b
    //     0x57df34: ldur            w2, [x1, #0xb]
    // 0x57df38: DecompressPointer r2
    //     0x57df38: add             x2, x2, HEAP, lsl #32
    // 0x57df3c: stur            x2, [fp, #-0x78]
    // 0x57df40: cmp             w2, NULL
    // 0x57df44: b.eq            #0x57e1d0
    // 0x57df48: r1 = LoadInt32Instr(r2)
    //     0x57df48: sbfx            x1, x2, #1, #0x1f
    //     0x57df4c: tbz             w2, #0, #0x57df54
    //     0x57df50: ldur            x1, [x2, #7]
    // 0x57df54: r0 = fetchCompetitionPackageGroup()
    //     0x57df54: bl              #0x57e9a8  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchCompetitionPackageGroup
    // 0x57df58: stur            x0, [fp, #-0x78]
    // 0x57df5c: r0 = fetchDefaultShippingAddress()
    //     0x57df5c: bl              #0x57e20c  ; [package:sportworld_flutter/api/api_repository.dart] ApiRepository::fetchDefaultShippingAddress
    // 0x57df60: r1 = Null
    //     0x57df60: mov             x1, NULL
    // 0x57df64: r2 = 4
    //     0x57df64: movz            x2, #0x4
    // 0x57df68: stur            x0, [fp, #-0x80]
    // 0x57df6c: r0 = AllocateArray()
    //     0x57df6c: bl              #0x909400  ; AllocateArrayStub
    // 0x57df70: mov             x2, x0
    // 0x57df74: ldur            x0, [fp, #-0x78]
    // 0x57df78: stur            x2, [fp, #-0x88]
    // 0x57df7c: StoreField: r2->field_f = r0
    //     0x57df7c: stur            w0, [x2, #0xf]
    // 0x57df80: ldur            x3, [fp, #-0x80]
    // 0x57df84: StoreField: r2->field_13 = r3
    //     0x57df84: stur            w3, [x2, #0x13]
    // 0x57df88: r1 = <Future<Object?>>
    //     0x57df88: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdc8] TypeArguments: <Future<Object?>>
    //     0x57df8c: ldr             x1, [x1, #0xdc8]
    // 0x57df90: r0 = AllocateGrowableArray()
    //     0x57df90: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x57df94: mov             x1, x0
    // 0x57df98: ldur            x0, [fp, #-0x88]
    // 0x57df9c: StoreField: r1->field_f = r0
    //     0x57df9c: stur            w0, [x1, #0xf]
    // 0x57dfa0: r0 = 4
    //     0x57dfa0: movz            x0, #0x4
    // 0x57dfa4: StoreField: r1->field_b = r0
    //     0x57dfa4: stur            w0, [x1, #0xb]
    // 0x57dfa8: r16 = <Object?>
    //     0x57dfa8: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x57dfac: stp             x1, x16, [SP]
    // 0x57dfb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57dfb0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57dfb4: r0 = wait()
    //     0x57dfb4: bl              #0x3c5bd0  ; [dart:async] Future::wait
    // 0x57dfb8: mov             x1, x0
    // 0x57dfbc: stur            x1, [fp, #-0x78]
    // 0x57dfc0: r0 = Await()
    //     0x57dfc0: bl              #0x3862cc  ; AwaitStub
    // 0x57dfc4: mov             x2, x0
    // 0x57dfc8: ldur            x1, [fp, #-0x68]
    // 0x57dfcc: stur            x2, [fp, #-0x78]
    // 0x57dfd0: LoadField: r0 = r1->field_f
    //     0x57dfd0: ldur            w0, [x1, #0xf]
    // 0x57dfd4: DecompressPointer r0
    //     0x57dfd4: add             x0, x0, HEAP, lsl #32
    // 0x57dfd8: cmp             w0, NULL
    // 0x57dfdc: b.ne            #0x57dfe8
    // 0x57dfe0: r0 = Null
    //     0x57dfe0: mov             x0, NULL
    // 0x57dfe4: r0 = ReturnAsyncNotFuture()
    //     0x57dfe4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57dfe8: ldur            x3, [fp, #-0x70]
    // 0x57dfec: r0 = LoadClassIdInstr(r2)
    //     0x57dfec: ldur            x0, [x2, #-1]
    //     0x57dff0: ubfx            x0, x0, #0xc, #0x14
    // 0x57dff4: stp             xzr, x2, [SP]
    // 0x57dff8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x57dff8: sub             lr, x0, #0xef7
    //     0x57dffc: ldr             lr, [x21, lr, lsl #3]
    //     0x57e000: blr             lr
    // 0x57e004: mov             x3, x0
    // 0x57e008: r2 = Null
    //     0x57e008: mov             x2, NULL
    // 0x57e00c: r1 = Null
    //     0x57e00c: mov             x1, NULL
    // 0x57e010: stur            x3, [fp, #-0x80]
    // 0x57e014: r4 = 60
    //     0x57e014: movz            x4, #0x3c
    // 0x57e018: branchIfSmi(r0, 0x57e024)
    //     0x57e018: tbz             w0, #0, #0x57e024
    // 0x57e01c: r4 = LoadClassIdInstr(r0)
    //     0x57e01c: ldur            x4, [x0, #-1]
    //     0x57e020: ubfx            x4, x4, #0xc, #0x14
    // 0x57e024: cmp             x4, #0x1a8
    // 0x57e028: b.eq            #0x57e040
    // 0x57e02c: r8 = WebPackageGroupVO?
    //     0x57e02c: add             x8, PP, #0x18, lsl #12  ; [pp+0x188b0] Type: WebPackageGroupVO?
    //     0x57e030: ldr             x8, [x8, #0x8b0]
    // 0x57e034: r3 = Null
    //     0x57e034: add             x3, PP, #0x18, lsl #12  ; [pp+0x188b8] Null
    //     0x57e038: ldr             x3, [x3, #0x8b8]
    // 0x57e03c: r0 = DefaultNullableTypeTest()
    //     0x57e03c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x57e040: ldur            x0, [fp, #-0x78]
    // 0x57e044: r1 = LoadClassIdInstr(r0)
    //     0x57e044: ldur            x1, [x0, #-1]
    //     0x57e048: ubfx            x1, x1, #0xc, #0x14
    // 0x57e04c: r16 = 2
    //     0x57e04c: movz            x16, #0x2
    // 0x57e050: stp             x16, x0, [SP]
    // 0x57e054: mov             x0, x1
    // 0x57e058: r0 = GDT[cid_x0 + -0xef7]()
    //     0x57e058: sub             lr, x0, #0xef7
    //     0x57e05c: ldr             lr, [x21, lr, lsl #3]
    //     0x57e060: blr             lr
    // 0x57e064: mov             x3, x0
    // 0x57e068: r2 = Null
    //     0x57e068: mov             x2, NULL
    // 0x57e06c: r1 = Null
    //     0x57e06c: mov             x1, NULL
    // 0x57e070: stur            x3, [fp, #-0x78]
    // 0x57e074: r4 = 60
    //     0x57e074: movz            x4, #0x3c
    // 0x57e078: branchIfSmi(r0, 0x57e084)
    //     0x57e078: tbz             w0, #0, #0x57e084
    // 0x57e07c: r4 = LoadClassIdInstr(r0)
    //     0x57e07c: ldur            x4, [x0, #-1]
    //     0x57e080: ubfx            x4, x4, #0xc, #0x14
    // 0x57e084: cmp             x4, #0x121
    // 0x57e088: b.eq            #0x57e0a0
    // 0x57e08c: r8 = ShippingAddressModel?
    //     0x57e08c: add             x8, PP, #0x18, lsl #12  ; [pp+0x188c8] Type: ShippingAddressModel?
    //     0x57e090: ldr             x8, [x8, #0x8c8]
    // 0x57e094: r3 = Null
    //     0x57e094: add             x3, PP, #0x18, lsl #12  ; [pp+0x188d0] Null
    //     0x57e098: ldr             x3, [x3, #0x8d0]
    // 0x57e09c: r0 = DefaultNullableTypeTest()
    //     0x57e09c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x57e0a0: ldur            x0, [fp, #-0x78]
    // 0x57e0a4: ldur            x3, [fp, #-0x70]
    // 0x57e0a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x57e0a8: stur            w0, [x3, #0x17]
    //     0x57e0ac: ldurb           w16, [x3, #-1]
    //     0x57e0b0: ldurb           w17, [x0, #-1]
    //     0x57e0b4: and             x16, x17, x16, lsr #2
    //     0x57e0b8: tst             x16, HEAP, lsr #32
    //     0x57e0bc: b.eq            #0x57e0c4
    //     0x57e0c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x57e0c4: ldur            x1, [fp, #-0x80]
    // 0x57e0c8: cmp             w1, NULL
    // 0x57e0cc: b.ne            #0x57e0f4
    // 0x57e0d0: mov             x2, x3
    // 0x57e0d4: r1 = Function '<anonymous closure>':.
    //     0x57e0d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x188e0] AnonymousClosure: (0x580590), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_loadData (0x57de7c)
    //     0x57e0d8: ldr             x1, [x1, #0x8e0]
    // 0x57e0dc: r0 = AllocateClosure()
    //     0x57e0dc: bl              #0x908734  ; AllocateClosureStub
    // 0x57e0e0: ldur            x1, [fp, #-0x68]
    // 0x57e0e4: mov             x2, x0
    // 0x57e0e8: r0 = setState()
    //     0x57e0e8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x57e0ec: r0 = Null
    //     0x57e0ec: mov             x0, NULL
    // 0x57e0f0: r0 = ReturnAsyncNotFuture()
    //     0x57e0f0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57e0f4: LoadField: r0 = r1->field_7
    //     0x57e0f4: ldur            w0, [x1, #7]
    // 0x57e0f8: DecompressPointer r0
    //     0x57e0f8: add             x0, x0, HEAP, lsl #32
    // 0x57e0fc: StoreField: r3->field_1b = r0
    //     0x57e0fc: stur            w0, [x3, #0x1b]
    //     0x57e100: ldurb           w16, [x3, #-1]
    //     0x57e104: ldurb           w17, [x0, #-1]
    //     0x57e108: and             x16, x17, x16, lsr #2
    //     0x57e10c: tst             x16, HEAP, lsr #32
    //     0x57e110: b.eq            #0x57e118
    //     0x57e114: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x57e118: LoadField: r0 = r1->field_b
    //     0x57e118: ldur            w0, [x1, #0xb]
    // 0x57e11c: DecompressPointer r0
    //     0x57e11c: add             x0, x0, HEAP, lsl #32
    // 0x57e120: StoreField: r3->field_1f = r0
    //     0x57e120: stur            w0, [x3, #0x1f]
    //     0x57e124: ldurb           w16, [x3, #-1]
    //     0x57e128: ldurb           w17, [x0, #-1]
    //     0x57e12c: and             x16, x17, x16, lsr #2
    //     0x57e130: tst             x16, HEAP, lsr #32
    //     0x57e134: b.eq            #0x57e13c
    //     0x57e138: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x57e13c: mov             x2, x3
    // 0x57e140: r1 = Function '<anonymous closure>':.
    //     0x57e140: add             x1, PP, #0x18, lsl #12  ; [pp+0x188e8] AnonymousClosure: (0x580468), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_loadData (0x57de7c)
    //     0x57e144: ldr             x1, [x1, #0x8e8]
    // 0x57e148: r0 = AllocateClosure()
    //     0x57e148: bl              #0x908734  ; AllocateClosureStub
    // 0x57e14c: ldur            x1, [fp, #-0x68]
    // 0x57e150: mov             x2, x0
    // 0x57e154: r0 = setState()
    //     0x57e154: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x57e158: b               #0x57e1b8
    // 0x57e15c: sub             SP, fp, #0x98
    // 0x57e160: ldur            x2, [fp, #-0x20]
    // 0x57e164: StoreField: r2->field_13 = r0
    //     0x57e164: stur            w0, [x2, #0x13]
    //     0x57e168: tbz             w0, #0, #0x57e184
    //     0x57e16c: ldurb           w16, [x2, #-1]
    //     0x57e170: ldurb           w17, [x0, #-1]
    //     0x57e174: and             x16, x17, x16, lsr #2
    //     0x57e178: tst             x16, HEAP, lsr #32
    //     0x57e17c: b.eq            #0x57e184
    //     0x57e180: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x57e184: ldur            x0, [fp, #-0x48]
    // 0x57e188: LoadField: r1 = r0->field_f
    //     0x57e188: ldur            w1, [x0, #0xf]
    // 0x57e18c: DecompressPointer r1
    //     0x57e18c: add             x1, x1, HEAP, lsl #32
    // 0x57e190: cmp             w1, NULL
    // 0x57e194: b.ne            #0x57e1a0
    // 0x57e198: r0 = Null
    //     0x57e198: mov             x0, NULL
    // 0x57e19c: r0 = ReturnAsyncNotFuture()
    //     0x57e19c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57e1a0: r1 = Function '<anonymous closure>':.
    //     0x57e1a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x188f0] AnonymousClosure: (0x5803c4), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_loadData (0x57de7c)
    //     0x57e1a4: ldr             x1, [x1, #0x8f0]
    // 0x57e1a8: r0 = AllocateClosure()
    //     0x57e1a8: bl              #0x908734  ; AllocateClosureStub
    // 0x57e1ac: ldur            x1, [fp, #-0x48]
    // 0x57e1b0: mov             x2, x0
    // 0x57e1b4: r0 = setState()
    //     0x57e1b4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x57e1b8: r0 = Null
    //     0x57e1b8: mov             x0, NULL
    // 0x57e1bc: r0 = ReturnAsyncNotFuture()
    //     0x57e1bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57e1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e1c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e1c4: b               #0x57de9c
    // 0x57e1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57e1c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57e1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57e1cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57e1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57e1d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _loadData(dynamic) {
    // ** addr: 0x57e1d4, size: 0x38
    // 0x57e1d4: EnterFrame
    //     0x57e1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x57e1d8: mov             fp, SP
    // 0x57e1dc: ldr             x0, [fp, #0x10]
    // 0x57e1e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57e1e0: ldur            w1, [x0, #0x17]
    // 0x57e1e4: DecompressPointer r1
    //     0x57e1e4: add             x1, x1, HEAP, lsl #32
    // 0x57e1e8: CheckStackOverflow
    //     0x57e1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e1ec: cmp             SP, x16
    //     0x57e1f0: b.ls            #0x57e204
    // 0x57e1f4: r0 = _loadData()
    //     0x57e1f4: bl              #0x57de7c  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_loadData
    // 0x57e1f8: LeaveFrame
    //     0x57e1f8: mov             SP, fp
    //     0x57e1fc: ldp             fp, lr, [SP], #0x10
    // 0x57e200: ret
    //     0x57e200: ret             
    // 0x57e204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e204: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e208: b               #0x57e1f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5803c4, size: 0xa4
    // 0x5803c4: EnterFrame
    //     0x5803c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5803c8: mov             fp, SP
    // 0x5803cc: AllocStack(0x18)
    //     0x5803cc: sub             SP, SP, #0x18
    // 0x5803d0: SetupParameters([dynamic _ /* r1 */])
    //     0x5803d0: add             x0, NULL, #0x30  ; false
    //     0x5803d4: ldr             x1, [fp, #0x10]
    //     0x5803d8: ldur            w3, [x1, #0x17]
    //     0x5803dc: add             x3, x3, HEAP, lsl #32
    //     0x5803e0: stur            x3, [fp, #-0x10]
    // 0x5803d0: r0 = false
    // 0x5803e4: CheckStackOverflow
    //     0x5803e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5803e8: cmp             SP, x16
    //     0x5803ec: b.ls            #0x580460
    // 0x5803f0: LoadField: r4 = r3->field_f
    //     0x5803f0: ldur            w4, [x3, #0xf]
    // 0x5803f4: DecompressPointer r4
    //     0x5803f4: add             x4, x4, HEAP, lsl #32
    // 0x5803f8: stur            x4, [fp, #-8]
    // 0x5803fc: StoreField: r4->field_13 = r0
    //     0x5803fc: stur            w0, [x4, #0x13]
    // 0x580400: r1 = Null
    //     0x580400: mov             x1, NULL
    // 0x580404: r2 = 4
    //     0x580404: movz            x2, #0x4
    // 0x580408: r0 = AllocateArray()
    //     0x580408: bl              #0x909400  ; AllocateArrayStub
    // 0x58040c: r16 = "加载失败："
    //     0x58040c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f8] "加载失败："
    //     0x580410: ldr             x16, [x16, #0x2f8]
    // 0x580414: StoreField: r0->field_f = r16
    //     0x580414: stur            w16, [x0, #0xf]
    // 0x580418: ldur            x1, [fp, #-0x10]
    // 0x58041c: LoadField: r2 = r1->field_13
    //     0x58041c: ldur            w2, [x1, #0x13]
    // 0x580420: DecompressPointer r2
    //     0x580420: add             x2, x2, HEAP, lsl #32
    // 0x580424: StoreField: r0->field_13 = r2
    //     0x580424: stur            w2, [x0, #0x13]
    // 0x580428: str             x0, [SP]
    // 0x58042c: r0 = _interpolate()
    //     0x58042c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x580430: ldur            x1, [fp, #-8]
    // 0x580434: StoreField: r1->field_1b = r0
    //     0x580434: stur            w0, [x1, #0x1b]
    //     0x580438: ldurb           w16, [x1, #-1]
    //     0x58043c: ldurb           w17, [x0, #-1]
    //     0x580440: and             x16, x17, x16, lsr #2
    //     0x580444: tst             x16, HEAP, lsr #32
    //     0x580448: b.eq            #0x580450
    //     0x58044c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x580450: r0 = Null
    //     0x580450: mov             x0, NULL
    // 0x580454: LeaveFrame
    //     0x580454: mov             SP, fp
    //     0x580458: ldp             fp, lr, [SP], #0x10
    // 0x58045c: ret
    //     0x58045c: ret             
    // 0x580460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580460: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580464: b               #0x5803f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x580468, size: 0x128
    // 0x580468: EnterFrame
    //     0x580468: stp             fp, lr, [SP, #-0x10]!
    //     0x58046c: mov             fp, SP
    // 0x580470: AllocStack(0x10)
    //     0x580470: sub             SP, SP, #0x10
    // 0x580474: SetupParameters([dynamic _ /* r0 */])
    //     0x580474: ldr             x0, [fp, #0x10]
    //     0x580478: ldur            w2, [x0, #0x17]
    //     0x58047c: add             x2, x2, HEAP, lsl #32
    //     0x580480: stur            x2, [fp, #-0x10]
    // 0x580484: CheckStackOverflow
    //     0x580484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580488: cmp             SP, x16
    //     0x58048c: b.ls            #0x580588
    // 0x580490: LoadField: r3 = r2->field_f
    //     0x580490: ldur            w3, [x2, #0xf]
    // 0x580494: DecompressPointer r3
    //     0x580494: add             x3, x3, HEAP, lsl #32
    // 0x580498: stur            x3, [fp, #-8]
    // 0x58049c: LoadField: r1 = r2->field_1b
    //     0x58049c: ldur            w1, [x2, #0x1b]
    // 0x5804a0: DecompressPointer r1
    //     0x5804a0: add             x1, x1, HEAP, lsl #32
    // 0x5804a4: mov             x0, x1
    // 0x5804a8: StoreField: r3->field_1f = r0
    //     0x5804a8: stur            w0, [x3, #0x1f]
    //     0x5804ac: ldurb           w16, [x3, #-1]
    //     0x5804b0: ldurb           w17, [x0, #-1]
    //     0x5804b4: and             x16, x17, x16, lsr #2
    //     0x5804b8: tst             x16, HEAP, lsr #32
    //     0x5804bc: b.eq            #0x5804c4
    //     0x5804c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5804c4: LoadField: r0 = r2->field_1f
    //     0x5804c4: ldur            w0, [x2, #0x1f]
    // 0x5804c8: DecompressPointer r0
    //     0x5804c8: add             x0, x0, HEAP, lsl #32
    // 0x5804cc: StoreField: r3->field_23 = r0
    //     0x5804cc: stur            w0, [x3, #0x23]
    //     0x5804d0: ldurb           w16, [x3, #-1]
    //     0x5804d4: ldurb           w17, [x0, #-1]
    //     0x5804d8: and             x16, x17, x16, lsr #2
    //     0x5804dc: tst             x16, HEAP, lsr #32
    //     0x5804e0: b.eq            #0x5804e8
    //     0x5804e4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5804e8: LoadField: r0 = r1->field_b
    //     0x5804e8: ldur            w0, [x1, #0xb]
    // 0x5804ec: cbz             w0, #0x580510
    // 0x5804f0: r0 = first()
    //     0x5804f0: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x5804f4: LoadField: r2 = r0->field_7
    //     0x5804f4: ldur            x2, [x0, #7]
    // 0x5804f8: r0 = BoxInt64Instr(r2)
    //     0x5804f8: sbfiz           x0, x2, #1, #0x1f
    //     0x5804fc: cmp             x2, x0, asr #1
    //     0x580500: b.eq            #0x58050c
    //     0x580504: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x580508: stur            x2, [x0, #7]
    // 0x58050c: b               #0x580514
    // 0x580510: r0 = Null
    //     0x580510: mov             x0, NULL
    // 0x580514: ldur            x1, [fp, #-0x10]
    // 0x580518: ldur            x2, [fp, #-8]
    // 0x58051c: r3 = false
    //     0x58051c: add             x3, NULL, #0x30  ; false
    // 0x580520: StoreField: r2->field_27 = r0
    //     0x580520: stur            w0, [x2, #0x27]
    //     0x580524: tbz             w0, #0, #0x580540
    //     0x580528: ldurb           w16, [x2, #-1]
    //     0x58052c: ldurb           w17, [x0, #-1]
    //     0x580530: and             x16, x17, x16, lsr #2
    //     0x580534: tst             x16, HEAP, lsr #32
    //     0x580538: b.eq            #0x580540
    //     0x58053c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x580540: LoadField: r2 = r1->field_f
    //     0x580540: ldur            w2, [x1, #0xf]
    // 0x580544: DecompressPointer r2
    //     0x580544: add             x2, x2, HEAP, lsl #32
    // 0x580548: StoreField: r2->field_2b = rNULL
    //     0x580548: stur            NULL, [x2, #0x2b]
    // 0x58054c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58054c: ldur            w0, [x1, #0x17]
    // 0x580550: DecompressPointer r0
    //     0x580550: add             x0, x0, HEAP, lsl #32
    // 0x580554: StoreField: r2->field_33 = r0
    //     0x580554: stur            w0, [x2, #0x33]
    //     0x580558: ldurb           w16, [x2, #-1]
    //     0x58055c: ldurb           w17, [x0, #-1]
    //     0x580560: and             x16, x17, x16, lsr #2
    //     0x580564: tst             x16, HEAP, lsr #32
    //     0x580568: b.eq            #0x580570
    //     0x58056c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x580570: StoreField: r2->field_13 = r3
    //     0x580570: stur            w3, [x2, #0x13]
    // 0x580574: StoreField: r2->field_1b = rNULL
    //     0x580574: stur            NULL, [x2, #0x1b]
    // 0x580578: r0 = Null
    //     0x580578: mov             x0, NULL
    // 0x58057c: LeaveFrame
    //     0x58057c: mov             SP, fp
    //     0x580580: ldp             fp, lr, [SP], #0x10
    // 0x580584: ret
    //     0x580584: ret             
    // 0x580588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58058c: b               #0x580490
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x580590, size: 0x30
    // 0x580590: r2 = false
    //     0x580590: add             x2, NULL, #0x30  ; false
    // 0x580594: r1 = "加载失败"
    //     0x580594: add             x1, PP, #0x17, lsl #12  ; [pp+0x17300] "加载失败"
    //     0x580598: ldr             x1, [x1, #0x300]
    // 0x58059c: ldr             x3, [SP]
    // 0x5805a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5805a0: ldur            w4, [x3, #0x17]
    // 0x5805a4: DecompressPointer r4
    //     0x5805a4: add             x4, x4, HEAP, lsl #32
    // 0x5805a8: LoadField: r3 = r4->field_f
    //     0x5805a8: ldur            w3, [x4, #0xf]
    // 0x5805ac: DecompressPointer r3
    //     0x5805ac: add             x3, x3, HEAP, lsl #32
    // 0x5805b0: StoreField: r3->field_13 = r2
    //     0x5805b0: stur            w2, [x3, #0x13]
    // 0x5805b4: StoreField: r3->field_1b = r1
    //     0x5805b4: stur            w1, [x3, #0x1b]
    // 0x5805b8: r0 = Null
    //     0x5805b8: mov             x0, NULL
    // 0x5805bc: ret
    //     0x5805bc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5805c0, size: 0x30
    // 0x5805c0: r2 = false
    //     0x5805c0: add             x2, NULL, #0x30  ; false
    // 0x5805c4: r1 = "赛事ID缺失"
    //     0x5805c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x188f8] "赛事ID缺失"
    //     0x5805c8: ldr             x1, [x1, #0x8f8]
    // 0x5805cc: ldr             x3, [SP]
    // 0x5805d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5805d0: ldur            w4, [x3, #0x17]
    // 0x5805d4: DecompressPointer r4
    //     0x5805d4: add             x4, x4, HEAP, lsl #32
    // 0x5805d8: LoadField: r3 = r4->field_f
    //     0x5805d8: ldur            w3, [x4, #0xf]
    // 0x5805dc: DecompressPointer r3
    //     0x5805dc: add             x3, x3, HEAP, lsl #32
    // 0x5805e0: StoreField: r3->field_13 = r2
    //     0x5805e0: stur            w2, [x3, #0x13]
    // 0x5805e4: StoreField: r3->field_1b = r1
    //     0x5805e4: stur            w1, [x3, #0x1b]
    // 0x5805e8: r0 = Null
    //     0x5805e8: mov             x0, NULL
    // 0x5805ec: ret
    //     0x5805ec: ret             
  }
  [closure] void _onCertificateNameFocusChanged(dynamic) {
    // ** addr: 0x58076c, size: 0x38
    // 0x58076c: EnterFrame
    //     0x58076c: stp             fp, lr, [SP, #-0x10]!
    //     0x580770: mov             fp, SP
    // 0x580774: ldr             x0, [fp, #0x10]
    // 0x580778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x580778: ldur            w1, [x0, #0x17]
    // 0x58077c: DecompressPointer r1
    //     0x58077c: add             x1, x1, HEAP, lsl #32
    // 0x580780: CheckStackOverflow
    //     0x580780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580784: cmp             SP, x16
    //     0x580788: b.ls            #0x58079c
    // 0x58078c: r0 = didChangeMetrics()
    //     0x58078c: bl              #0x42287c  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::didChangeMetrics
    // 0x580790: LeaveFrame
    //     0x580790: mov             SP, fp
    //     0x580794: ldp             fp, lr, [SP], #0x10
    // 0x580798: ret
    //     0x580798: ret             
    // 0x58079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58079c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5807a0: b               #0x58078c
  }
  _ build(/* No info */) {
    // ** addr: 0x68f90c, size: 0x2b4
    // 0x68f90c: EnterFrame
    //     0x68f90c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f910: mov             fp, SP
    // 0x68f914: AllocStack(0x58)
    //     0x68f914: sub             SP, SP, #0x58
    // 0x68f918: SetupParameters(_EventRegistrationPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68f918: mov             x0, x1
    //     0x68f91c: stur            x1, [fp, #-8]
    //     0x68f920: stur            x2, [fp, #-0x10]
    // 0x68f924: CheckStackOverflow
    //     0x68f924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f928: cmp             SP, x16
    //     0x68f92c: b.ls            #0x68fbb8
    // 0x68f930: r1 = 1
    //     0x68f930: movz            x1, #0x1
    // 0x68f934: r0 = AllocateContext()
    //     0x68f934: bl              #0x908370  ; AllocateContextStub
    // 0x68f938: mov             x3, x0
    // 0x68f93c: ldur            x0, [fp, #-0x10]
    // 0x68f940: stur            x3, [fp, #-0x18]
    // 0x68f944: StoreField: r3->field_f = r0
    //     0x68f944: stur            w0, [x3, #0xf]
    // 0x68f948: mov             x2, x3
    // 0x68f94c: r1 = Function '<anonymous closure>':.
    //     0x68f94c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18880] AnonymousClosure: (0x696c64), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::build (0x68f90c)
    //     0x68f950: ldr             x1, [x1, #0x880]
    // 0x68f954: r0 = AllocateClosure()
    //     0x68f954: bl              #0x908734  ; AllocateClosureStub
    // 0x68f958: stur            x0, [fp, #-0x10]
    // 0x68f95c: r0 = IconButton()
    //     0x68f95c: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x68f960: mov             x1, x0
    // 0x68f964: ldur            x0, [fp, #-0x10]
    // 0x68f968: stur            x1, [fp, #-0x20]
    // 0x68f96c: StoreField: r1->field_3b = r0
    //     0x68f96c: stur            w0, [x1, #0x3b]
    // 0x68f970: r0 = false
    //     0x68f970: add             x0, NULL, #0x30  ; false
    // 0x68f974: StoreField: r1->field_47 = r0
    //     0x68f974: stur            w0, [x1, #0x47]
    // 0x68f978: r2 = Instance_Icon
    //     0x68f978: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a60] Obj!Icon@8a88c1
    //     0x68f97c: ldr             x2, [x2, #0xa60]
    // 0x68f980: StoreField: r1->field_1f = r2
    //     0x68f980: stur            w2, [x1, #0x1f]
    // 0x68f984: r2 = Instance__IconButtonVariant
    //     0x68f984: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x68f988: ldr             x2, [x2, #0xba8]
    // 0x68f98c: StoreField: r1->field_63 = r2
    //     0x68f98c: stur            w2, [x1, #0x63]
    // 0x68f990: r0 = AppBar()
    //     0x68f990: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x68f994: stur            x0, [fp, #-0x10]
    // 0x68f998: r16 = 0.000000
    //     0x68f998: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x68f99c: r30 = true
    //     0x68f99c: add             lr, NULL, #0x20  ; true
    // 0x68f9a0: stp             lr, x16, [SP, #0x18]
    // 0x68f9a4: r16 = Instance_Color
    //     0x68f9a4: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x68f9a8: r30 = Instance_Color
    //     0x68f9a8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x68f9ac: ldr             lr, [lr, #0xc30]
    // 0x68f9b0: stp             lr, x16, [SP, #8]
    // 0x68f9b4: ldur            x16, [fp, #-0x20]
    // 0x68f9b8: str             x16, [SP]
    // 0x68f9bc: mov             x1, x0
    // 0x68f9c0: r2 = Instance_Text
    //     0x68f9c0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18888] Obj!Text@8a5d51
    //     0x68f9c4: ldr             x2, [x2, #0x888]
    // 0x68f9c8: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, foregroundColor, 0x5, leading, 0x6, null]
    //     0x68f9c8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18890] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "foregroundColor", 0x5, "leading", 0x6, Null]
    //     0x68f9cc: ldr             x4, [x4, #0x890]
    // 0x68f9d0: r0 = AppBar()
    //     0x68f9d0: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x68f9d4: ldur            x2, [fp, #-8]
    // 0x68f9d8: LoadField: r0 = r2->field_13
    //     0x68f9d8: ldur            w0, [x2, #0x13]
    // 0x68f9dc: DecompressPointer r0
    //     0x68f9dc: add             x0, x0, HEAP, lsl #32
    // 0x68f9e0: tbnz            w0, #4, #0x68f9f0
    // 0x68f9e4: r1 = Instance_Center
    //     0x68f9e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] Obj!Center@8a3491
    //     0x68f9e8: ldr             x1, [x1, #0x6e8]
    // 0x68f9ec: b               #0x68fb54
    // 0x68f9f0: LoadField: r0 = r2->field_1b
    //     0x68f9f0: ldur            w0, [x2, #0x1b]
    // 0x68f9f4: DecompressPointer r0
    //     0x68f9f4: add             x0, x0, HEAP, lsl #32
    // 0x68f9f8: stur            x0, [fp, #-0x20]
    // 0x68f9fc: cmp             w0, NULL
    // 0x68fa00: b.eq            #0x68fb3c
    // 0x68fa04: r0 = Text()
    //     0x68fa04: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x68fa08: mov             x3, x0
    // 0x68fa0c: ldur            x0, [fp, #-0x20]
    // 0x68fa10: stur            x3, [fp, #-0x28]
    // 0x68fa14: StoreField: r3->field_b = r0
    //     0x68fa14: stur            w0, [x3, #0xb]
    // 0x68fa18: r0 = Instance_TextStyle
    //     0x68fa18: add             x0, PP, #0x17, lsl #12  ; [pp+0x172a8] Obj!TextStyle@899de1
    //     0x68fa1c: ldr             x0, [x0, #0x2a8]
    // 0x68fa20: StoreField: r3->field_13 = r0
    //     0x68fa20: stur            w0, [x3, #0x13]
    // 0x68fa24: ldur            x2, [fp, #-8]
    // 0x68fa28: r1 = Function '_loadData@1030165423':.
    //     0x68fa28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18898] AnonymousClosure: (0x57e1d4), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_loadData (0x57de7c)
    //     0x68fa2c: ldr             x1, [x1, #0x898]
    // 0x68fa30: r0 = AllocateClosure()
    //     0x68fa30: bl              #0x908734  ; AllocateClosureStub
    // 0x68fa34: stur            x0, [fp, #-0x20]
    // 0x68fa38: r0 = TextButton()
    //     0x68fa38: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x68fa3c: mov             x3, x0
    // 0x68fa40: ldur            x0, [fp, #-0x20]
    // 0x68fa44: stur            x3, [fp, #-0x30]
    // 0x68fa48: StoreField: r3->field_b = r0
    //     0x68fa48: stur            w0, [x3, #0xb]
    // 0x68fa4c: r0 = false
    //     0x68fa4c: add             x0, NULL, #0x30  ; false
    // 0x68fa50: StoreField: r3->field_27 = r0
    //     0x68fa50: stur            w0, [x3, #0x27]
    // 0x68fa54: r4 = true
    //     0x68fa54: add             x4, NULL, #0x20  ; true
    // 0x68fa58: StoreField: r3->field_2f = r4
    //     0x68fa58: stur            w4, [x3, #0x2f]
    // 0x68fa5c: r1 = Instance_Text
    //     0x68fa5c: add             x1, PP, #0x17, lsl #12  ; [pp+0x172b8] Obj!Text@8a5da1
    //     0x68fa60: ldr             x1, [x1, #0x2b8]
    // 0x68fa64: StoreField: r3->field_37 = r1
    //     0x68fa64: stur            w1, [x3, #0x37]
    // 0x68fa68: r1 = Null
    //     0x68fa68: mov             x1, NULL
    // 0x68fa6c: r2 = 6
    //     0x68fa6c: movz            x2, #0x6
    // 0x68fa70: r0 = AllocateArray()
    //     0x68fa70: bl              #0x909400  ; AllocateArrayStub
    // 0x68fa74: mov             x2, x0
    // 0x68fa78: ldur            x0, [fp, #-0x28]
    // 0x68fa7c: stur            x2, [fp, #-0x20]
    // 0x68fa80: StoreField: r2->field_f = r0
    //     0x68fa80: stur            w0, [x2, #0xf]
    // 0x68fa84: r16 = Instance_SizedBox
    //     0x68fa84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x68fa88: ldr             x16, [x16, #0x60]
    // 0x68fa8c: StoreField: r2->field_13 = r16
    //     0x68fa8c: stur            w16, [x2, #0x13]
    // 0x68fa90: ldur            x0, [fp, #-0x30]
    // 0x68fa94: ArrayStore: r2[0] = r0  ; List_4
    //     0x68fa94: stur            w0, [x2, #0x17]
    // 0x68fa98: r1 = <Widget>
    //     0x68fa98: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68fa9c: ldr             x1, [x1, #0x1c8]
    // 0x68faa0: r0 = AllocateGrowableArray()
    //     0x68faa0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68faa4: mov             x1, x0
    // 0x68faa8: ldur            x0, [fp, #-0x20]
    // 0x68faac: stur            x1, [fp, #-0x28]
    // 0x68fab0: StoreField: r1->field_f = r0
    //     0x68fab0: stur            w0, [x1, #0xf]
    // 0x68fab4: r0 = 6
    //     0x68fab4: movz            x0, #0x6
    // 0x68fab8: StoreField: r1->field_b = r0
    //     0x68fab8: stur            w0, [x1, #0xb]
    // 0x68fabc: r0 = Column()
    //     0x68fabc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x68fac0: mov             x1, x0
    // 0x68fac4: r0 = Instance_Axis
    //     0x68fac4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x68fac8: stur            x1, [fp, #-0x20]
    // 0x68facc: StoreField: r1->field_f = r0
    //     0x68facc: stur            w0, [x1, #0xf]
    // 0x68fad0: r0 = Instance_MainAxisAlignment
    //     0x68fad0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x68fad4: ldr             x0, [x0, #0x38]
    // 0x68fad8: StoreField: r1->field_13 = r0
    //     0x68fad8: stur            w0, [x1, #0x13]
    // 0x68fadc: r0 = Instance_MainAxisSize
    //     0x68fadc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x68fae0: ldr             x0, [x0, #0xc68]
    // 0x68fae4: ArrayStore: r1[0] = r0  ; List_4
    //     0x68fae4: stur            w0, [x1, #0x17]
    // 0x68fae8: r0 = Instance_CrossAxisAlignment
    //     0x68fae8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x68faec: ldr             x0, [x0, #0xc00]
    // 0x68faf0: StoreField: r1->field_1b = r0
    //     0x68faf0: stur            w0, [x1, #0x1b]
    // 0x68faf4: r0 = Instance_VerticalDirection
    //     0x68faf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x68faf8: ldr             x0, [x0, #0xc08]
    // 0x68fafc: StoreField: r1->field_23 = r0
    //     0x68fafc: stur            w0, [x1, #0x23]
    // 0x68fb00: r0 = Instance_Clip
    //     0x68fb00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68fb04: ldr             x0, [x0, #0xc10]
    // 0x68fb08: StoreField: r1->field_2b = r0
    //     0x68fb08: stur            w0, [x1, #0x2b]
    // 0x68fb0c: StoreField: r1->field_2f = rZR
    //     0x68fb0c: stur            xzr, [x1, #0x2f]
    // 0x68fb10: ldur            x0, [fp, #-0x28]
    // 0x68fb14: StoreField: r1->field_b = r0
    //     0x68fb14: stur            w0, [x1, #0xb]
    // 0x68fb18: r0 = Center()
    //     0x68fb18: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x68fb1c: mov             x1, x0
    // 0x68fb20: r0 = Instance_Alignment
    //     0x68fb20: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x68fb24: ldr             x0, [x0, #0x420]
    // 0x68fb28: StoreField: r1->field_f = r0
    //     0x68fb28: stur            w0, [x1, #0xf]
    // 0x68fb2c: ldur            x0, [fp, #-0x20]
    // 0x68fb30: StoreField: r1->field_b = r0
    //     0x68fb30: stur            w0, [x1, #0xb]
    // 0x68fb34: mov             x0, x1
    // 0x68fb38: b               #0x68fb50
    // 0x68fb3c: ldur            x0, [fp, #-0x18]
    // 0x68fb40: LoadField: r2 = r0->field_f
    //     0x68fb40: ldur            w2, [x0, #0xf]
    // 0x68fb44: DecompressPointer r2
    //     0x68fb44: add             x2, x2, HEAP, lsl #32
    // 0x68fb48: ldur            x1, [fp, #-8]
    // 0x68fb4c: r0 = _buildFormBody()
    //     0x68fb4c: bl              #0x68fbc0  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_buildFormBody
    // 0x68fb50: mov             x1, x0
    // 0x68fb54: ldur            x0, [fp, #-0x10]
    // 0x68fb58: stur            x1, [fp, #-8]
    // 0x68fb5c: r0 = Scaffold()
    //     0x68fb5c: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x68fb60: ldur            x1, [fp, #-0x10]
    // 0x68fb64: StoreField: r0->field_13 = r1
    //     0x68fb64: stur            w1, [x0, #0x13]
    // 0x68fb68: ldur            x1, [fp, #-8]
    // 0x68fb6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68fb6c: stur            w1, [x0, #0x17]
    // 0x68fb70: r1 = Instance_AlignmentDirectional
    //     0x68fb70: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x68fb74: ldr             x1, [x1, #0x428]
    // 0x68fb78: StoreField: r0->field_2b = r1
    //     0x68fb78: stur            w1, [x0, #0x2b]
    // 0x68fb7c: r1 = Instance_Color
    //     0x68fb7c: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x68fb80: StoreField: r0->field_43 = r1
    //     0x68fb80: stur            w1, [x0, #0x43]
    // 0x68fb84: r1 = true
    //     0x68fb84: add             x1, NULL, #0x20  ; true
    // 0x68fb88: StoreField: r0->field_4f = r1
    //     0x68fb88: stur            w1, [x0, #0x4f]
    // 0x68fb8c: StoreField: r0->field_53 = r1
    //     0x68fb8c: stur            w1, [x0, #0x53]
    // 0x68fb90: r2 = Instance_DragStartBehavior
    //     0x68fb90: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x68fb94: StoreField: r0->field_57 = r2
    //     0x68fb94: stur            w2, [x0, #0x57]
    // 0x68fb98: r2 = false
    //     0x68fb98: add             x2, NULL, #0x30  ; false
    // 0x68fb9c: StoreField: r0->field_b = r2
    //     0x68fb9c: stur            w2, [x0, #0xb]
    // 0x68fba0: StoreField: r0->field_f = r2
    //     0x68fba0: stur            w2, [x0, #0xf]
    // 0x68fba4: StoreField: r0->field_5f = r1
    //     0x68fba4: stur            w1, [x0, #0x5f]
    // 0x68fba8: StoreField: r0->field_63 = r1
    //     0x68fba8: stur            w1, [x0, #0x63]
    // 0x68fbac: LeaveFrame
    //     0x68fbac: mov             SP, fp
    //     0x68fbb0: ldp             fp, lr, [SP], #0x10
    // 0x68fbb4: ret
    //     0x68fbb4: ret             
    // 0x68fbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fbb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fbbc: b               #0x68f930
  }
  _ _buildFormBody(/* No info */) {
    // ** addr: 0x68fbc0, size: 0x238
    // 0x68fbc0: EnterFrame
    //     0x68fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x68fbc4: mov             fp, SP
    // 0x68fbc8: AllocStack(0x38)
    //     0x68fbc8: sub             SP, SP, #0x38
    // 0x68fbcc: SetupParameters(_EventRegistrationPageState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x68fbcc: mov             x3, x1
    //     0x68fbd0: mov             x0, x2
    //     0x68fbd4: stur            x1, [fp, #-0x18]
    //     0x68fbd8: stur            x2, [fp, #-0x20]
    // 0x68fbdc: CheckStackOverflow
    //     0x68fbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fbe0: cmp             SP, x16
    //     0x68fbe4: b.ls            #0x68fdec
    // 0x68fbe8: LoadField: r4 = r3->field_b
    //     0x68fbe8: ldur            w4, [x3, #0xb]
    // 0x68fbec: DecompressPointer r4
    //     0x68fbec: add             x4, x4, HEAP, lsl #32
    // 0x68fbf0: stur            x4, [fp, #-0x10]
    // 0x68fbf4: cmp             w4, NULL
    // 0x68fbf8: b.eq            #0x68fdf4
    // 0x68fbfc: LoadField: r1 = r4->field_b
    //     0x68fbfc: ldur            w1, [x4, #0xb]
    // 0x68fc00: DecompressPointer r1
    //     0x68fc00: add             x1, x1, HEAP, lsl #32
    // 0x68fc04: cmp             w1, NULL
    // 0x68fc08: b.ne            #0x68fc14
    // 0x68fc0c: r5 = ""
    //     0x68fc0c: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x68fc10: b               #0x68fc18
    // 0x68fc14: mov             x5, x1
    // 0x68fc18: stur            x5, [fp, #-8]
    // 0x68fc1c: r1 = Null
    //     0x68fc1c: mov             x1, NULL
    // 0x68fc20: r2 = 6
    //     0x68fc20: movz            x2, #0x6
    // 0x68fc24: r0 = AllocateArray()
    //     0x68fc24: bl              #0x909400  ; AllocateArrayStub
    // 0x68fc28: mov             x1, x0
    // 0x68fc2c: ldur            x0, [fp, #-8]
    // 0x68fc30: StoreField: r1->field_f = r0
    //     0x68fc30: stur            w0, [x1, #0xf]
    // 0x68fc34: r16 = "_"
    //     0x68fc34: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x68fc38: StoreField: r1->field_13 = r16
    //     0x68fc38: stur            w16, [x1, #0x13]
    // 0x68fc3c: ldur            x0, [fp, #-0x10]
    // 0x68fc40: LoadField: r2 = r0->field_f
    //     0x68fc40: ldur            w2, [x0, #0xf]
    // 0x68fc44: DecompressPointer r2
    //     0x68fc44: add             x2, x2, HEAP, lsl #32
    // 0x68fc48: cmp             w2, NULL
    // 0x68fc4c: b.ne            #0x68fc54
    // 0x68fc50: r2 = ""
    //     0x68fc50: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x68fc54: ldur            x0, [fp, #-0x18]
    // 0x68fc58: ArrayStore: r1[0] = r2  ; List_4
    //     0x68fc58: stur            w2, [x1, #0x17]
    // 0x68fc5c: str             x1, [SP]
    // 0x68fc60: r0 = _interpolate()
    //     0x68fc60: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x68fc64: r1 = <String>
    //     0x68fc64: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x68fc68: stur            x0, [fp, #-8]
    // 0x68fc6c: r0 = ValueKey()
    //     0x68fc6c: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x68fc70: mov             x2, x0
    // 0x68fc74: ldur            x0, [fp, #-8]
    // 0x68fc78: stur            x2, [fp, #-0x10]
    // 0x68fc7c: StoreField: r2->field_b = r0
    //     0x68fc7c: stur            w0, [x2, #0xb]
    // 0x68fc80: ldur            x0, [fp, #-0x18]
    // 0x68fc84: LoadField: r3 = r0->field_3f
    //     0x68fc84: ldur            w3, [x0, #0x3f]
    // 0x68fc88: DecompressPointer r3
    //     0x68fc88: add             x3, x3, HEAP, lsl #32
    // 0x68fc8c: mov             x1, x0
    // 0x68fc90: stur            x3, [fp, #-8]
    // 0x68fc94: r0 = _buildFormScrollContent()
    //     0x68fc94: bl              #0x6925bc  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_buildFormScrollContent
    // 0x68fc98: stur            x0, [fp, #-0x28]
    // 0x68fc9c: r0 = SingleChildScrollView()
    //     0x68fc9c: bl              #0x6855ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x68fca0: mov             x2, x0
    // 0x68fca4: r0 = Instance_Axis
    //     0x68fca4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x68fca8: stur            x2, [fp, #-0x30]
    // 0x68fcac: StoreField: r2->field_b = r0
    //     0x68fcac: stur            w0, [x2, #0xb]
    // 0x68fcb0: r1 = false
    //     0x68fcb0: add             x1, NULL, #0x30  ; false
    // 0x68fcb4: StoreField: r2->field_f = r1
    //     0x68fcb4: stur            w1, [x2, #0xf]
    // 0x68fcb8: r1 = Instance_EdgeInsets
    //     0x68fcb8: ldr             x1, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x68fcbc: StoreField: r2->field_13 = r1
    //     0x68fcbc: stur            w1, [x2, #0x13]
    // 0x68fcc0: ldur            x1, [fp, #-8]
    // 0x68fcc4: ArrayStore: r2[0] = r1  ; List_4
    //     0x68fcc4: stur            w1, [x2, #0x17]
    // 0x68fcc8: ldur            x1, [fp, #-0x28]
    // 0x68fccc: StoreField: r2->field_23 = r1
    //     0x68fccc: stur            w1, [x2, #0x23]
    // 0x68fcd0: r1 = Instance_DragStartBehavior
    //     0x68fcd0: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x68fcd4: StoreField: r2->field_27 = r1
    //     0x68fcd4: stur            w1, [x2, #0x27]
    // 0x68fcd8: r1 = Instance_Clip
    //     0x68fcd8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x68fcdc: ldr             x1, [x1, #0xa68]
    // 0x68fce0: StoreField: r2->field_2b = r1
    //     0x68fce0: stur            w1, [x2, #0x2b]
    // 0x68fce4: r1 = Instance_HitTestBehavior
    //     0x68fce4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x68fce8: ldr             x1, [x1, #0x618]
    // 0x68fcec: StoreField: r2->field_2f = r1
    //     0x68fcec: stur            w1, [x2, #0x2f]
    // 0x68fcf0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x68fcf0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!ScrollViewKeyboardDismissBehavior@8b18a1
    //     0x68fcf4: ldr             x1, [x1, #0xae8]
    // 0x68fcf8: StoreField: r2->field_37 = r1
    //     0x68fcf8: stur            w1, [x2, #0x37]
    // 0x68fcfc: ldur            x1, [fp, #-0x10]
    // 0x68fd00: StoreField: r2->field_7 = r1
    //     0x68fd00: stur            w1, [x2, #7]
    // 0x68fd04: r1 = <FlexParentData>
    //     0x68fd04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x68fd08: ldr             x1, [x1, #0xc18]
    // 0x68fd0c: r0 = Expanded()
    //     0x68fd0c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x68fd10: mov             x3, x0
    // 0x68fd14: r0 = 1
    //     0x68fd14: movz            x0, #0x1
    // 0x68fd18: stur            x3, [fp, #-8]
    // 0x68fd1c: StoreField: r3->field_13 = r0
    //     0x68fd1c: stur            x0, [x3, #0x13]
    // 0x68fd20: r0 = Instance_FlexFit
    //     0x68fd20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x68fd24: ldr             x0, [x0, #0xc20]
    // 0x68fd28: StoreField: r3->field_1b = r0
    //     0x68fd28: stur            w0, [x3, #0x1b]
    // 0x68fd2c: ldur            x0, [fp, #-0x30]
    // 0x68fd30: StoreField: r3->field_b = r0
    //     0x68fd30: stur            w0, [x3, #0xb]
    // 0x68fd34: ldur            x1, [fp, #-0x18]
    // 0x68fd38: ldur            x2, [fp, #-0x20]
    // 0x68fd3c: r0 = _buildBottomBar()
    //     0x68fd3c: bl              #0x68fdf8  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_buildBottomBar
    // 0x68fd40: r1 = Null
    //     0x68fd40: mov             x1, NULL
    // 0x68fd44: r2 = 4
    //     0x68fd44: movz            x2, #0x4
    // 0x68fd48: stur            x0, [fp, #-0x10]
    // 0x68fd4c: r0 = AllocateArray()
    //     0x68fd4c: bl              #0x909400  ; AllocateArrayStub
    // 0x68fd50: mov             x2, x0
    // 0x68fd54: ldur            x0, [fp, #-8]
    // 0x68fd58: stur            x2, [fp, #-0x18]
    // 0x68fd5c: StoreField: r2->field_f = r0
    //     0x68fd5c: stur            w0, [x2, #0xf]
    // 0x68fd60: ldur            x0, [fp, #-0x10]
    // 0x68fd64: StoreField: r2->field_13 = r0
    //     0x68fd64: stur            w0, [x2, #0x13]
    // 0x68fd68: r1 = <Widget>
    //     0x68fd68: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68fd6c: ldr             x1, [x1, #0x1c8]
    // 0x68fd70: r0 = AllocateGrowableArray()
    //     0x68fd70: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68fd74: mov             x1, x0
    // 0x68fd78: ldur            x0, [fp, #-0x18]
    // 0x68fd7c: stur            x1, [fp, #-8]
    // 0x68fd80: StoreField: r1->field_f = r0
    //     0x68fd80: stur            w0, [x1, #0xf]
    // 0x68fd84: r0 = 4
    //     0x68fd84: movz            x0, #0x4
    // 0x68fd88: StoreField: r1->field_b = r0
    //     0x68fd88: stur            w0, [x1, #0xb]
    // 0x68fd8c: r0 = Column()
    //     0x68fd8c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x68fd90: r1 = Instance_Axis
    //     0x68fd90: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x68fd94: StoreField: r0->field_f = r1
    //     0x68fd94: stur            w1, [x0, #0xf]
    // 0x68fd98: r1 = Instance_MainAxisAlignment
    //     0x68fd98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x68fd9c: ldr             x1, [x1, #0xbf0]
    // 0x68fda0: StoreField: r0->field_13 = r1
    //     0x68fda0: stur            w1, [x0, #0x13]
    // 0x68fda4: r1 = Instance_MainAxisSize
    //     0x68fda4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x68fda8: ldr             x1, [x1, #0xc68]
    // 0x68fdac: ArrayStore: r0[0] = r1  ; List_4
    //     0x68fdac: stur            w1, [x0, #0x17]
    // 0x68fdb0: r1 = Instance_CrossAxisAlignment
    //     0x68fdb0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x68fdb4: ldr             x1, [x1, #0xc00]
    // 0x68fdb8: StoreField: r0->field_1b = r1
    //     0x68fdb8: stur            w1, [x0, #0x1b]
    // 0x68fdbc: r1 = Instance_VerticalDirection
    //     0x68fdbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x68fdc0: ldr             x1, [x1, #0xc08]
    // 0x68fdc4: StoreField: r0->field_23 = r1
    //     0x68fdc4: stur            w1, [x0, #0x23]
    // 0x68fdc8: r1 = Instance_Clip
    //     0x68fdc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68fdcc: ldr             x1, [x1, #0xc10]
    // 0x68fdd0: StoreField: r0->field_2b = r1
    //     0x68fdd0: stur            w1, [x0, #0x2b]
    // 0x68fdd4: StoreField: r0->field_2f = rZR
    //     0x68fdd4: stur            xzr, [x0, #0x2f]
    // 0x68fdd8: ldur            x1, [fp, #-8]
    // 0x68fddc: StoreField: r0->field_b = r1
    //     0x68fddc: stur            w1, [x0, #0xb]
    // 0x68fde0: LeaveFrame
    //     0x68fde0: mov             SP, fp
    //     0x68fde4: ldp             fp, lr, [SP], #0x10
    // 0x68fde8: ret
    //     0x68fde8: ret             
    // 0x68fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fdec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fdf0: b               #0x68fbe8
    // 0x68fdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fdf4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBottomBar(/* No info */) {
    // ** addr: 0x68fdf8, size: 0x5a8
    // 0x68fdf8: EnterFrame
    //     0x68fdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x68fdfc: mov             fp, SP
    // 0x68fe00: AllocStack(0x78)
    //     0x68fe00: sub             SP, SP, #0x78
    // 0x68fe04: SetupParameters(_EventRegistrationPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68fe04: mov             x0, x2
    //     0x68fe08: stur            x2, [fp, #-0x10]
    //     0x68fe0c: mov             x2, x1
    //     0x68fe10: stur            x1, [fp, #-8]
    // 0x68fe14: CheckStackOverflow
    //     0x68fe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fe18: cmp             SP, x16
    //     0x68fe1c: b.ls            #0x690394
    // 0x68fe20: mov             x1, x2
    // 0x68fe24: r0 = _selectedPackage()
    //     0x68fe24: bl              #0x690d94  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_selectedPackage
    // 0x68fe28: ldur            x1, [fp, #-8]
    // 0x68fe2c: stur            x0, [fp, #-0x18]
    // 0x68fe30: r0 = _isPrimaryActionEnabled()
    //     0x68fe30: bl              #0x690c6c  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_isPrimaryActionEnabled
    // 0x68fe34: mov             x2, x0
    // 0x68fe38: ldur            x0, [fp, #-0x18]
    // 0x68fe3c: stur            x2, [fp, #-0x30]
    // 0x68fe40: cmp             w0, NULL
    // 0x68fe44: b.ne            #0x68fe50
    // 0x68fe48: r3 = true
    //     0x68fe48: add             x3, NULL, #0x20  ; true
    // 0x68fe4c: b               #0x68fe6c
    // 0x68fe50: d0 = 0.000000
    //     0x68fe50: eor             v0.16b, v0.16b, v0.16b
    // 0x68fe54: LoadField: d1 = r0->field_1b
    //     0x68fe54: ldur            d1, [x0, #0x1b]
    // 0x68fe58: fcmp            d1, d0
    // 0x68fe5c: r16 = true
    //     0x68fe5c: add             x16, NULL, #0x20  ; true
    // 0x68fe60: r17 = false
    //     0x68fe60: add             x17, NULL, #0x30  ; false
    // 0x68fe64: csel            x1, x16, x17, eq
    // 0x68fe68: mov             x3, x1
    // 0x68fe6c: stur            x3, [fp, #-0x28]
    // 0x68fe70: tbnz            w2, #4, #0x68fe88
    // 0x68fe74: ldur            x4, [fp, #-8]
    // 0x68fe78: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x68fe78: ldur            w1, [x4, #0x17]
    // 0x68fe7c: DecompressPointer r1
    //     0x68fe7c: add             x1, x1, HEAP, lsl #32
    // 0x68fe80: eor             x5, x1, #0x10
    // 0x68fe84: b               #0x68fe90
    // 0x68fe88: ldur            x4, [fp, #-8]
    // 0x68fe8c: r5 = false
    //     0x68fe8c: add             x5, NULL, #0x30  ; false
    // 0x68fe90: ldur            x1, [fp, #-0x10]
    // 0x68fe94: stur            x5, [fp, #-0x20]
    // 0x68fe98: r0 = paddingOf()
    //     0x68fe98: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x68fe9c: LoadField: d0 = r0->field_1f
    //     0x68fe9c: ldur            d0, [x0, #0x1f]
    // 0x68fea0: d1 = 8.000000
    //     0x68fea0: fmov            d1, #8.00000000
    // 0x68fea4: fadd            d2, d0, d1
    // 0x68fea8: stur            d2, [fp, #-0x60]
    // 0x68feac: r0 = EdgeInsets()
    //     0x68feac: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x68feb0: d0 = 16.000000
    //     0x68feb0: fmov            d0, #16.00000000
    // 0x68feb4: stur            x0, [fp, #-0x10]
    // 0x68feb8: StoreField: r0->field_7 = d0
    //     0x68feb8: stur            d0, [x0, #7]
    // 0x68febc: d1 = 8.000000
    //     0x68febc: fmov            d1, #8.00000000
    // 0x68fec0: StoreField: r0->field_f = d1
    //     0x68fec0: stur            d1, [x0, #0xf]
    // 0x68fec4: ArrayStore: r0[0] = d0  ; List_8
    //     0x68fec4: stur            d0, [x0, #0x17]
    // 0x68fec8: ldur            d0, [fp, #-0x60]
    // 0x68fecc: StoreField: r0->field_1f = d0
    //     0x68fecc: stur            d0, [x0, #0x1f]
    // 0x68fed0: r1 = Null
    //     0x68fed0: mov             x1, NULL
    // 0x68fed4: r2 = 4
    //     0x68fed4: movz            x2, #0x4
    // 0x68fed8: r0 = AllocateArray()
    //     0x68fed8: bl              #0x909400  ; AllocateArrayStub
    // 0x68fedc: stur            x0, [fp, #-0x38]
    // 0x68fee0: r16 = Instance_Text
    //     0x68fee0: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f0] Obj!Text@8a5a81
    //     0x68fee4: ldr             x16, [x16, #0x5f0]
    // 0x68fee8: StoreField: r0->field_f = r16
    //     0x68fee8: stur            w16, [x0, #0xf]
    // 0x68feec: r16 = Instance_SizedBox
    //     0x68feec: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f8] Obj!SizedBox@8a2b71
    //     0x68fef0: ldr             x16, [x16, #0x5f8]
    // 0x68fef4: StoreField: r0->field_13 = r16
    //     0x68fef4: stur            w16, [x0, #0x13]
    // 0x68fef8: r1 = <Widget>
    //     0x68fef8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68fefc: ldr             x1, [x1, #0x1c8]
    // 0x68ff00: r0 = AllocateGrowableArray()
    //     0x68ff00: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68ff04: mov             x2, x0
    // 0x68ff08: ldur            x0, [fp, #-0x38]
    // 0x68ff0c: stur            x2, [fp, #-0x40]
    // 0x68ff10: StoreField: r2->field_f = r0
    //     0x68ff10: stur            w0, [x2, #0xf]
    // 0x68ff14: r0 = 4
    //     0x68ff14: movz            x0, #0x4
    // 0x68ff18: StoreField: r2->field_b = r0
    //     0x68ff18: stur            w0, [x2, #0xb]
    // 0x68ff1c: ldur            x0, [fp, #-0x28]
    // 0x68ff20: tbnz            w0, #4, #0x68ff54
    // 0x68ff24: mov             x1, x2
    // 0x68ff28: r0 = _growToNextCapacity()
    //     0x68ff28: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68ff2c: ldur            x0, [fp, #-0x40]
    // 0x68ff30: r1 = 6
    //     0x68ff30: movz            x1, #0x6
    // 0x68ff34: StoreField: r0->field_b = r1
    //     0x68ff34: stur            w1, [x0, #0xb]
    // 0x68ff38: LoadField: r1 = r0->field_f
    //     0x68ff38: ldur            w1, [x0, #0xf]
    // 0x68ff3c: DecompressPointer r1
    //     0x68ff3c: add             x1, x1, HEAP, lsl #32
    // 0x68ff40: r16 = Instance_Text
    //     0x68ff40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18af0] Obj!Text@8a5a31
    //     0x68ff44: ldr             x16, [x16, #0xaf0]
    // 0x68ff48: ArrayStore: r1[0] = r16  ; List_4
    //     0x68ff48: stur            w16, [x1, #0x17]
    // 0x68ff4c: mov             x2, x0
    // 0x68ff50: b               #0x68fffc
    // 0x68ff54: ldur            x1, [fp, #-0x18]
    // 0x68ff58: mov             x0, x2
    // 0x68ff5c: cmp             w1, NULL
    // 0x68ff60: b.eq            #0x69039c
    // 0x68ff64: LoadField: r2 = r1->field_23
    //     0x68ff64: ldur            w2, [x1, #0x23]
    // 0x68ff68: DecompressPointer r2
    //     0x68ff68: add             x2, x2, HEAP, lsl #32
    // 0x68ff6c: ldur            x1, [fp, #-8]
    // 0x68ff70: r3 = Instance_Color
    //     0x68ff70: add             x3, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!Color@8ac991
    //     0x68ff74: ldr             x3, [x3, #0xaa8]
    // 0x68ff78: r0 = _buildExactYuanPriceRichText()
    //     0x68ff78: bl              #0x690884  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_buildExactYuanPriceRichText
    // 0x68ff7c: mov             x2, x0
    // 0x68ff80: ldur            x0, [fp, #-0x40]
    // 0x68ff84: stur            x2, [fp, #-0x18]
    // 0x68ff88: LoadField: r1 = r0->field_b
    //     0x68ff88: ldur            w1, [x0, #0xb]
    // 0x68ff8c: LoadField: r3 = r0->field_f
    //     0x68ff8c: ldur            w3, [x0, #0xf]
    // 0x68ff90: DecompressPointer r3
    //     0x68ff90: add             x3, x3, HEAP, lsl #32
    // 0x68ff94: LoadField: r4 = r3->field_b
    //     0x68ff94: ldur            w4, [x3, #0xb]
    // 0x68ff98: r3 = LoadInt32Instr(r1)
    //     0x68ff98: sbfx            x3, x1, #1, #0x1f
    // 0x68ff9c: stur            x3, [fp, #-0x48]
    // 0x68ffa0: r1 = LoadInt32Instr(r4)
    //     0x68ffa0: sbfx            x1, x4, #1, #0x1f
    // 0x68ffa4: cmp             x3, x1
    // 0x68ffa8: b.ne            #0x68ffb4
    // 0x68ffac: mov             x1, x0
    // 0x68ffb0: r0 = _growToNextCapacity()
    //     0x68ffb0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68ffb4: ldur            x2, [fp, #-0x40]
    // 0x68ffb8: ldur            x3, [fp, #-0x48]
    // 0x68ffbc: add             x0, x3, #1
    // 0x68ffc0: lsl             x1, x0, #1
    // 0x68ffc4: StoreField: r2->field_b = r1
    //     0x68ffc4: stur            w1, [x2, #0xb]
    // 0x68ffc8: LoadField: r1 = r2->field_f
    //     0x68ffc8: ldur            w1, [x2, #0xf]
    // 0x68ffcc: DecompressPointer r1
    //     0x68ffcc: add             x1, x1, HEAP, lsl #32
    // 0x68ffd0: ldur            x0, [fp, #-0x18]
    // 0x68ffd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68ffd4: add             x25, x1, x3, lsl #2
    //     0x68ffd8: add             x25, x25, #0xf
    //     0x68ffdc: str             w0, [x25]
    //     0x68ffe0: tbz             w0, #0, #0x68fffc
    //     0x68ffe4: ldurb           w16, [x1, #-1]
    //     0x68ffe8: ldurb           w17, [x0, #-1]
    //     0x68ffec: and             x16, x17, x16, lsr #2
    //     0x68fff0: tst             x16, HEAP, lsr #32
    //     0x68fff4: b.eq            #0x68fffc
    //     0x68fff8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68fffc: ldur            x0, [fp, #-0x20]
    // 0x690000: r0 = Row()
    //     0x690000: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x690004: mov             x3, x0
    // 0x690008: r0 = Instance_Axis
    //     0x690008: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x69000c: stur            x3, [fp, #-0x18]
    // 0x690010: StoreField: r3->field_f = r0
    //     0x690010: stur            w0, [x3, #0xf]
    // 0x690014: r4 = Instance_MainAxisAlignment
    //     0x690014: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x690018: ldr             x4, [x4, #0xbf0]
    // 0x69001c: StoreField: r3->field_13 = r4
    //     0x69001c: stur            w4, [x3, #0x13]
    // 0x690020: r1 = Instance_MainAxisSize
    //     0x690020: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x690024: ldr             x1, [x1, #0xbf8]
    // 0x690028: ArrayStore: r3[0] = r1  ; List_4
    //     0x690028: stur            w1, [x3, #0x17]
    // 0x69002c: r5 = Instance_CrossAxisAlignment
    //     0x69002c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x690030: ldr             x5, [x5, #0xc00]
    // 0x690034: StoreField: r3->field_1b = r5
    //     0x690034: stur            w5, [x3, #0x1b]
    // 0x690038: r6 = Instance_VerticalDirection
    //     0x690038: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x69003c: ldr             x6, [x6, #0xc08]
    // 0x690040: StoreField: r3->field_23 = r6
    //     0x690040: stur            w6, [x3, #0x23]
    // 0x690044: r7 = Instance_Clip
    //     0x690044: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x690048: ldr             x7, [x7, #0xc10]
    // 0x69004c: StoreField: r3->field_2b = r7
    //     0x69004c: stur            w7, [x3, #0x2b]
    // 0x690050: StoreField: r3->field_2f = rZR
    //     0x690050: stur            xzr, [x3, #0x2f]
    // 0x690054: ldur            x1, [fp, #-0x40]
    // 0x690058: StoreField: r3->field_b = r1
    //     0x690058: stur            w1, [x3, #0xb]
    // 0x69005c: ldur            x1, [fp, #-0x20]
    // 0x690060: tbnz            w1, #4, #0x69007c
    // 0x690064: ldur            x2, [fp, #-8]
    // 0x690068: r1 = Function '_submitRegistration@1030165423':.
    //     0x690068: add             x1, PP, #0x18, lsl #12  ; [pp+0x18af8] AnonymousClosure: (0x690e6c), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_submitRegistration (0x690ea4)
    //     0x69006c: ldr             x1, [x1, #0xaf8]
    // 0x690070: r0 = AllocateClosure()
    //     0x690070: bl              #0x908734  ; AllocateClosureStub
    // 0x690074: mov             x2, x0
    // 0x690078: b               #0x690080
    // 0x69007c: r2 = Null
    //     0x69007c: mov             x2, NULL
    // 0x690080: ldur            x0, [fp, #-8]
    // 0x690084: stur            x2, [fp, #-0x20]
    // 0x690088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x690088: ldur            w1, [x0, #0x17]
    // 0x69008c: DecompressPointer r1
    //     0x69008c: add             x1, x1, HEAP, lsl #32
    // 0x690090: tbnz            w1, #4, #0x6900a0
    // 0x690094: r2 = Instance_Color
    //     0x690094: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x690098: ldr             x2, [x2, #0xc60]
    // 0x69009c: b               #0x6900d8
    // 0x6900a0: ldur            x3, [fp, #-0x30]
    // 0x6900a4: tbnz            w3, #4, #0x6900b4
    // 0x6900a8: r0 = Instance_Color
    //     0x6900a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x6900ac: ldr             x0, [x0, #0xc60]
    // 0x6900b0: b               #0x6900d0
    // 0x6900b4: r16 = 0.500000
    //     0x6900b4: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] 0.5
    // 0x6900b8: str             x16, [SP]
    // 0x6900bc: r1 = Instance_Color
    //     0x6900bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x6900c0: ldr             x1, [x1, #0xc28]
    // 0x6900c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6900c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6900c8: ldr             x4, [x4, #0x4a8]
    // 0x6900cc: r0 = withValues()
    //     0x6900cc: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6900d0: mov             x2, x0
    // 0x6900d4: ldur            x0, [fp, #-8]
    // 0x6900d8: stur            x2, [fp, #-0x28]
    // 0x6900dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6900dc: ldur            w1, [x0, #0x17]
    // 0x6900e0: DecompressPointer r1
    //     0x6900e0: add             x1, x1, HEAP, lsl #32
    // 0x6900e4: tbnz            w1, #4, #0x6900f0
    // 0x6900e8: r2 = Instance_Color
    //     0x6900e8: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6900ec: b               #0x690128
    // 0x6900f0: ldur            x1, [fp, #-0x30]
    // 0x6900f4: tbnz            w1, #4, #0x690100
    // 0x6900f8: r0 = Instance_Color
    //     0x6900f8: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6900fc: b               #0x690120
    // 0x690100: r16 = 0.300000
    //     0x690100: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b00] 0.3
    //     0x690104: ldr             x16, [x16, #0xb00]
    // 0x690108: str             x16, [SP]
    // 0x69010c: r1 = Instance_Color
    //     0x69010c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x690110: ldr             x1, [x1, #0xc30]
    // 0x690114: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x690114: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x690118: ldr             x4, [x4, #0x4a8]
    // 0x69011c: r0 = withValues()
    //     0x69011c: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x690120: mov             x2, x0
    // 0x690124: ldur            x0, [fp, #-8]
    // 0x690128: stur            x2, [fp, #-0x30]
    // 0x69012c: r16 = 0.500000
    //     0x69012c: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] 0.5
    // 0x690130: str             x16, [SP]
    // 0x690134: r1 = Instance_Color
    //     0x690134: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x690138: ldr             x1, [x1, #0xc28]
    // 0x69013c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x69013c: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x690140: ldr             x4, [x4, #0x4a8]
    // 0x690144: r0 = withValues()
    //     0x690144: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x690148: stur            x0, [fp, #-0x38]
    // 0x69014c: r16 = 0.300000
    //     0x69014c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b00] 0.3
    //     0x690150: ldr             x16, [x16, #0xb00]
    // 0x690154: str             x16, [SP]
    // 0x690158: r1 = Instance_Color
    //     0x690158: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x69015c: ldr             x1, [x1, #0xc30]
    // 0x690160: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x690160: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x690164: ldr             x4, [x4, #0x4a8]
    // 0x690168: r0 = withValues()
    //     0x690168: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x69016c: stur            x0, [fp, #-0x40]
    // 0x690170: r0 = Radius()
    //     0x690170: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x690174: d0 = 4.000000
    //     0x690174: fmov            d0, #4.00000000
    // 0x690178: stur            x0, [fp, #-0x50]
    // 0x69017c: StoreField: r0->field_7 = d0
    //     0x69017c: stur            d0, [x0, #7]
    // 0x690180: StoreField: r0->field_f = d0
    //     0x690180: stur            d0, [x0, #0xf]
    // 0x690184: r0 = BorderRadius()
    //     0x690184: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x690188: mov             x1, x0
    // 0x69018c: ldur            x0, [fp, #-0x50]
    // 0x690190: stur            x1, [fp, #-0x58]
    // 0x690194: StoreField: r1->field_7 = r0
    //     0x690194: stur            w0, [x1, #7]
    // 0x690198: StoreField: r1->field_b = r0
    //     0x690198: stur            w0, [x1, #0xb]
    // 0x69019c: StoreField: r1->field_f = r0
    //     0x69019c: stur            w0, [x1, #0xf]
    // 0x6901a0: StoreField: r1->field_13 = r0
    //     0x6901a0: stur            w0, [x1, #0x13]
    // 0x6901a4: r0 = RoundedRectangleBorder()
    //     0x6901a4: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6901a8: mov             x1, x0
    // 0x6901ac: ldur            x0, [fp, #-0x58]
    // 0x6901b0: StoreField: r1->field_b = r0
    //     0x6901b0: stur            w0, [x1, #0xb]
    // 0x6901b4: r0 = Instance_BorderSide
    //     0x6901b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x6901b8: ldr             x0, [x0, #0x88]
    // 0x6901bc: StoreField: r1->field_7 = r0
    //     0x6901bc: stur            w0, [x1, #7]
    // 0x6901c0: ldur            x16, [fp, #-0x38]
    // 0x6901c4: ldur            lr, [fp, #-0x40]
    // 0x6901c8: stp             lr, x16, [SP, #8]
    // 0x6901cc: r16 = Instance_EdgeInsets
    //     0x6901cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b08] Obj!EdgeInsets@88f1e1
    //     0x6901d0: ldr             x16, [x16, #0xb08]
    // 0x6901d4: str             x16, [SP]
    // 0x6901d8: mov             x3, x1
    // 0x6901dc: ldur            x1, [fp, #-0x28]
    // 0x6901e0: ldur            x2, [fp, #-0x30]
    // 0x6901e4: r4 = const [0, 0x6, 0x3, 0x3, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x4, padding, 0x5, null]
    //     0x6901e4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b10] List(11) [0, 0x6, 0x3, 0x3, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x4, "padding", 0x5, Null]
    //     0x6901e8: ldr             x4, [x4, #0xb10]
    // 0x6901ec: r0 = styleFrom()
    //     0x6901ec: bl              #0x6903a0  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x6901f0: mov             x1, x0
    // 0x6901f4: ldur            x0, [fp, #-8]
    // 0x6901f8: stur            x1, [fp, #-0x28]
    // 0x6901fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6901fc: ldur            w2, [x0, #0x17]
    // 0x690200: DecompressPointer r2
    //     0x690200: add             x2, x2, HEAP, lsl #32
    // 0x690204: tbnz            w2, #4, #0x690214
    // 0x690208: r3 = Instance_SizedBox
    //     0x690208: add             x3, PP, #0x17, lsl #12  ; [pp+0x17be0] Obj!SizedBox@8a2b51
    //     0x69020c: ldr             x3, [x3, #0xbe0]
    // 0x690210: b               #0x69021c
    // 0x690214: r3 = Instance_Text
    //     0x690214: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b18] Obj!Text@8a59e1
    //     0x690218: ldr             x3, [x3, #0xb18]
    // 0x69021c: ldur            x2, [fp, #-0x18]
    // 0x690220: ldur            x0, [fp, #-0x20]
    // 0x690224: stur            x3, [fp, #-8]
    // 0x690228: r0 = FilledButton()
    //     0x690228: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x69022c: mov             x1, x0
    // 0x690230: r0 = Instance__FilledButtonVariant
    //     0x690230: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x690234: ldr             x0, [x0, #0xc40]
    // 0x690238: stur            x1, [fp, #-0x30]
    // 0x69023c: StoreField: r1->field_3b = r0
    //     0x69023c: stur            w0, [x1, #0x3b]
    // 0x690240: ldur            x0, [fp, #-0x20]
    // 0x690244: StoreField: r1->field_b = r0
    //     0x690244: stur            w0, [x1, #0xb]
    // 0x690248: ldur            x0, [fp, #-0x28]
    // 0x69024c: StoreField: r1->field_1b = r0
    //     0x69024c: stur            w0, [x1, #0x1b]
    // 0x690250: r0 = false
    //     0x690250: add             x0, NULL, #0x30  ; false
    // 0x690254: StoreField: r1->field_27 = r0
    //     0x690254: stur            w0, [x1, #0x27]
    // 0x690258: r0 = Instance_Clip
    //     0x690258: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x69025c: ldr             x0, [x0, #0xc10]
    // 0x690260: StoreField: r1->field_1f = r0
    //     0x690260: stur            w0, [x1, #0x1f]
    // 0x690264: r2 = true
    //     0x690264: add             x2, NULL, #0x20  ; true
    // 0x690268: StoreField: r1->field_2f = r2
    //     0x690268: stur            w2, [x1, #0x2f]
    // 0x69026c: ldur            x2, [fp, #-8]
    // 0x690270: StoreField: r1->field_37 = r2
    //     0x690270: stur            w2, [x1, #0x37]
    // 0x690274: r0 = SizedBox()
    //     0x690274: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x690278: mov             x3, x0
    // 0x69027c: r0 = 151.000000
    //     0x69027c: add             x0, PP, #0x17, lsl #12  ; [pp+0x175e8] 151
    //     0x690280: ldr             x0, [x0, #0x5e8]
    // 0x690284: stur            x3, [fp, #-8]
    // 0x690288: StoreField: r3->field_f = r0
    //     0x690288: stur            w0, [x3, #0xf]
    // 0x69028c: r0 = 50.000000
    //     0x69028c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x690290: ldr             x0, [x0, #0xc60]
    // 0x690294: StoreField: r3->field_13 = r0
    //     0x690294: stur            w0, [x3, #0x13]
    // 0x690298: ldur            x0, [fp, #-0x30]
    // 0x69029c: StoreField: r3->field_b = r0
    //     0x69029c: stur            w0, [x3, #0xb]
    // 0x6902a0: r1 = Null
    //     0x6902a0: mov             x1, NULL
    // 0x6902a4: r2 = 8
    //     0x6902a4: movz            x2, #0x8
    // 0x6902a8: r0 = AllocateArray()
    //     0x6902a8: bl              #0x909400  ; AllocateArrayStub
    // 0x6902ac: stur            x0, [fp, #-0x20]
    // 0x6902b0: r16 = Instance_Spacer
    //     0x6902b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x6902b4: ldr             x16, [x16, #0x20]
    // 0x6902b8: StoreField: r0->field_f = r16
    //     0x6902b8: stur            w16, [x0, #0xf]
    // 0x6902bc: ldur            x1, [fp, #-0x18]
    // 0x6902c0: StoreField: r0->field_13 = r1
    //     0x6902c0: stur            w1, [x0, #0x13]
    // 0x6902c4: r16 = Instance_SizedBox
    //     0x6902c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x6902c8: ldr             x16, [x16, #0x600]
    // 0x6902cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6902cc: stur            w16, [x0, #0x17]
    // 0x6902d0: ldur            x1, [fp, #-8]
    // 0x6902d4: StoreField: r0->field_1b = r1
    //     0x6902d4: stur            w1, [x0, #0x1b]
    // 0x6902d8: r1 = <Widget>
    //     0x6902d8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6902dc: ldr             x1, [x1, #0x1c8]
    // 0x6902e0: r0 = AllocateGrowableArray()
    //     0x6902e0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6902e4: mov             x1, x0
    // 0x6902e8: ldur            x0, [fp, #-0x20]
    // 0x6902ec: stur            x1, [fp, #-8]
    // 0x6902f0: StoreField: r1->field_f = r0
    //     0x6902f0: stur            w0, [x1, #0xf]
    // 0x6902f4: r0 = 8
    //     0x6902f4: movz            x0, #0x8
    // 0x6902f8: StoreField: r1->field_b = r0
    //     0x6902f8: stur            w0, [x1, #0xb]
    // 0x6902fc: r0 = Row()
    //     0x6902fc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x690300: mov             x1, x0
    // 0x690304: r0 = Instance_Axis
    //     0x690304: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x690308: stur            x1, [fp, #-0x18]
    // 0x69030c: StoreField: r1->field_f = r0
    //     0x69030c: stur            w0, [x1, #0xf]
    // 0x690310: r0 = Instance_MainAxisAlignment
    //     0x690310: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x690314: ldr             x0, [x0, #0xbf0]
    // 0x690318: StoreField: r1->field_13 = r0
    //     0x690318: stur            w0, [x1, #0x13]
    // 0x69031c: r0 = Instance_MainAxisSize
    //     0x69031c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x690320: ldr             x0, [x0, #0xc68]
    // 0x690324: ArrayStore: r1[0] = r0  ; List_4
    //     0x690324: stur            w0, [x1, #0x17]
    // 0x690328: r0 = Instance_CrossAxisAlignment
    //     0x690328: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x69032c: ldr             x0, [x0, #0xc00]
    // 0x690330: StoreField: r1->field_1b = r0
    //     0x690330: stur            w0, [x1, #0x1b]
    // 0x690334: r0 = Instance_VerticalDirection
    //     0x690334: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x690338: ldr             x0, [x0, #0xc08]
    // 0x69033c: StoreField: r1->field_23 = r0
    //     0x69033c: stur            w0, [x1, #0x23]
    // 0x690340: r0 = Instance_Clip
    //     0x690340: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x690344: ldr             x0, [x0, #0xc10]
    // 0x690348: StoreField: r1->field_2b = r0
    //     0x690348: stur            w0, [x1, #0x2b]
    // 0x69034c: StoreField: r1->field_2f = rZR
    //     0x69034c: stur            xzr, [x1, #0x2f]
    // 0x690350: ldur            x0, [fp, #-8]
    // 0x690354: StoreField: r1->field_b = r0
    //     0x690354: stur            w0, [x1, #0xb]
    // 0x690358: r0 = Container()
    //     0x690358: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x69035c: stur            x0, [fp, #-8]
    // 0x690360: r16 = Instance_Color
    //     0x690360: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x690364: ldur            lr, [fp, #-0x10]
    // 0x690368: stp             lr, x16, [SP, #8]
    // 0x69036c: ldur            x16, [fp, #-0x18]
    // 0x690370: str             x16, [SP]
    // 0x690374: mov             x1, x0
    // 0x690378: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x690378: add             x4, PP, #0x17, lsl #12  ; [pp+0x17610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x69037c: ldr             x4, [x4, #0x610]
    // 0x690380: r0 = Container()
    //     0x690380: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x690384: ldur            x0, [fp, #-8]
    // 0x690388: LeaveFrame
    //     0x690388: mov             SP, fp
    //     0x69038c: ldp             fp, lr, [SP], #0x10
    // 0x690390: ret
    //     0x690390: ret             
    // 0x690394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690394: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690398: b               #0x68fe20
    // 0x69039c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69039c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildExactYuanPriceRichText(/* No info */) {
    // ** addr: 0x690884, size: 0x3e8
    // 0x690884: EnterFrame
    //     0x690884: stp             fp, lr, [SP, #-0x10]!
    //     0x690888: mov             fp, SP
    // 0x69088c: AllocStack(0x50)
    //     0x69088c: sub             SP, SP, #0x50
    // 0x690890: SetupParameters(_EventRegistrationPageState this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x690890: mov             x0, x1
    //     0x690894: mov             x1, x2
    //     0x690898: stur            x3, [fp, #-8]
    // 0x69089c: CheckStackOverflow
    //     0x69089c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6908a0: cmp             SP, x16
    //     0x6908a4: b.ls            #0x690c64
    // 0x6908a8: r0 = trim()
    //     0x6908a8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6908ac: mov             x3, x0
    // 0x6908b0: stur            x3, [fp, #-0x10]
    // 0x6908b4: r0 = LoadClassIdInstr(r3)
    //     0x6908b4: ldur            x0, [x3, #-1]
    //     0x6908b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6908bc: mov             x1, x3
    // 0x6908c0: r2 = "."
    //     0x6908c0: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x6908c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6908c4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6908c8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6908c8: sub             lr, x0, #0xff8
    //     0x6908cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6908d0: blr             lr
    // 0x6908d4: stur            x0, [fp, #-0x18]
    // 0x6908d8: r0 = TextStyle()
    //     0x6908d8: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6908dc: mov             x2, x0
    // 0x6908e0: r0 = true
    //     0x6908e0: add             x0, NULL, #0x20  ; true
    // 0x6908e4: stur            x2, [fp, #-0x20]
    // 0x6908e8: StoreField: r2->field_7 = r0
    //     0x6908e8: stur            w0, [x2, #7]
    // 0x6908ec: ldur            x0, [fp, #-8]
    // 0x6908f0: StoreField: r2->field_b = r0
    //     0x6908f0: stur            w0, [x2, #0xb]
    // 0x6908f4: r0 = Instance_FontWeight
    //     0x6908f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x6908f8: ldr             x0, [x0, #0xa18]
    // 0x6908fc: StoreField: r2->field_23 = r0
    //     0x6908fc: stur            w0, [x2, #0x23]
    // 0x690900: r16 = 16.000000
    //     0x690900: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x690904: ldr             x16, [x16, #0xe58]
    // 0x690908: str             x16, [SP]
    // 0x69090c: mov             x1, x2
    // 0x690910: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x690910: add             x4, PP, #0x17, lsl #12  ; [pp+0x177c0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x690914: ldr             x4, [x4, #0x7c0]
    // 0x690918: r0 = copyWith()
    //     0x690918: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x69091c: stur            x0, [fp, #-8]
    // 0x690920: r0 = TextSpan()
    //     0x690920: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x690924: mov             x3, x0
    // 0x690928: r0 = "￥"
    //     0x690928: add             x0, PP, #0x17, lsl #12  ; [pp+0x177c8] "￥"
    //     0x69092c: ldr             x0, [x0, #0x7c8]
    // 0x690930: stur            x3, [fp, #-0x28]
    // 0x690934: StoreField: r3->field_b = r0
    //     0x690934: stur            w0, [x3, #0xb]
    // 0x690938: r0 = Instance__DeferringMouseCursor
    //     0x690938: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x69093c: ArrayStore: r3[0] = r0  ; List_4
    //     0x69093c: stur            w0, [x3, #0x17]
    // 0x690940: ldur            x1, [fp, #-8]
    // 0x690944: StoreField: r3->field_7 = r1
    //     0x690944: stur            w1, [x3, #7]
    // 0x690948: r1 = Null
    //     0x690948: mov             x1, NULL
    // 0x69094c: r2 = 2
    //     0x69094c: movz            x2, #0x2
    // 0x690950: r0 = AllocateArray()
    //     0x690950: bl              #0x909400  ; AllocateArrayStub
    // 0x690954: mov             x2, x0
    // 0x690958: ldur            x0, [fp, #-0x28]
    // 0x69095c: stur            x2, [fp, #-8]
    // 0x690960: StoreField: r2->field_f = r0
    //     0x690960: stur            w0, [x2, #0xf]
    // 0x690964: r1 = <InlineSpan>
    //     0x690964: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x690968: ldr             x1, [x1, #0xb60]
    // 0x69096c: r0 = AllocateGrowableArray()
    //     0x69096c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x690970: mov             x2, x0
    // 0x690974: ldur            x0, [fp, #-8]
    // 0x690978: stur            x2, [fp, #-0x28]
    // 0x69097c: StoreField: r2->field_f = r0
    //     0x69097c: stur            w0, [x2, #0xf]
    // 0x690980: r0 = 2
    //     0x690980: movz            x0, #0x2
    // 0x690984: StoreField: r2->field_b = r0
    //     0x690984: stur            w0, [x2, #0xb]
    // 0x690988: ldur            x0, [fp, #-0x18]
    // 0x69098c: tbz             x0, #0x3f, #0x690a54
    // 0x690990: ldur            x0, [fp, #-0x10]
    // 0x690994: r16 = 22.000000
    //     0x690994: add             x16, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x690998: ldr             x16, [x16, #0x7d0]
    // 0x69099c: str             x16, [SP]
    // 0x6909a0: ldur            x1, [fp, #-0x20]
    // 0x6909a4: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x6909a4: add             x4, PP, #0x17, lsl #12  ; [pp+0x177c0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x6909a8: ldr             x4, [x4, #0x7c0]
    // 0x6909ac: r0 = copyWith()
    //     0x6909ac: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6909b0: stur            x0, [fp, #-8]
    // 0x6909b4: r0 = TextSpan()
    //     0x6909b4: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6909b8: ldur            x3, [fp, #-0x10]
    // 0x6909bc: stur            x0, [fp, #-0x38]
    // 0x6909c0: StoreField: r0->field_b = r3
    //     0x6909c0: stur            w3, [x0, #0xb]
    // 0x6909c4: r2 = Instance__DeferringMouseCursor
    //     0x6909c4: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6909c8: ArrayStore: r0[0] = r2  ; List_4
    //     0x6909c8: stur            w2, [x0, #0x17]
    // 0x6909cc: ldur            x1, [fp, #-8]
    // 0x6909d0: StoreField: r0->field_7 = r1
    //     0x6909d0: stur            w1, [x0, #7]
    // 0x6909d4: ldur            x3, [fp, #-0x28]
    // 0x6909d8: LoadField: r1 = r3->field_b
    //     0x6909d8: ldur            w1, [x3, #0xb]
    // 0x6909dc: LoadField: r4 = r3->field_f
    //     0x6909dc: ldur            w4, [x3, #0xf]
    // 0x6909e0: DecompressPointer r4
    //     0x6909e0: add             x4, x4, HEAP, lsl #32
    // 0x6909e4: LoadField: r5 = r4->field_b
    //     0x6909e4: ldur            w5, [x4, #0xb]
    // 0x6909e8: r4 = LoadInt32Instr(r1)
    //     0x6909e8: sbfx            x4, x1, #1, #0x1f
    // 0x6909ec: stur            x4, [fp, #-0x30]
    // 0x6909f0: r1 = LoadInt32Instr(r5)
    //     0x6909f0: sbfx            x1, x5, #1, #0x1f
    // 0x6909f4: cmp             x4, x1
    // 0x6909f8: b.ne            #0x690a04
    // 0x6909fc: mov             x1, x3
    // 0x690a00: r0 = _growToNextCapacity()
    //     0x690a00: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x690a04: ldur            x4, [fp, #-0x28]
    // 0x690a08: ldur            x2, [fp, #-0x30]
    // 0x690a0c: add             x0, x2, #1
    // 0x690a10: lsl             x1, x0, #1
    // 0x690a14: StoreField: r4->field_b = r1
    //     0x690a14: stur            w1, [x4, #0xb]
    // 0x690a18: LoadField: r1 = r4->field_f
    //     0x690a18: ldur            w1, [x4, #0xf]
    // 0x690a1c: DecompressPointer r1
    //     0x690a1c: add             x1, x1, HEAP, lsl #32
    // 0x690a20: ldur            x0, [fp, #-0x38]
    // 0x690a24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x690a24: add             x25, x1, x2, lsl #2
    //     0x690a28: add             x25, x25, #0xf
    //     0x690a2c: str             w0, [x25]
    //     0x690a30: tbz             w0, #0, #0x690a4c
    //     0x690a34: ldurb           w16, [x1, #-1]
    //     0x690a38: ldurb           w17, [x0, #-1]
    //     0x690a3c: and             x16, x17, x16, lsr #2
    //     0x690a40: tst             x16, HEAP, lsr #32
    //     0x690a44: b.eq            #0x690a4c
    //     0x690a48: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x690a4c: mov             x2, x4
    // 0x690a50: b               #0x690c30
    // 0x690a54: ldur            x3, [fp, #-0x10]
    // 0x690a58: mov             x4, x2
    // 0x690a5c: add             x2, x0, #1
    // 0x690a60: r0 = BoxInt64Instr(r2)
    //     0x690a60: sbfiz           x0, x2, #1, #0x1f
    //     0x690a64: cmp             x2, x0, asr #1
    //     0x690a68: b.eq            #0x690a74
    //     0x690a6c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x690a70: stur            x2, [x0, #7]
    // 0x690a74: stur            x0, [fp, #-8]
    // 0x690a78: str             x0, [SP]
    // 0x690a7c: mov             x1, x3
    // 0x690a80: r2 = 0
    //     0x690a80: movz            x2, #0
    // 0x690a84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x690a84: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x690a88: r0 = substring()
    //     0x690a88: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x690a8c: stur            x0, [fp, #-0x38]
    // 0x690a90: r16 = 22.000000
    //     0x690a90: add             x16, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x690a94: ldr             x16, [x16, #0x7d0]
    // 0x690a98: str             x16, [SP]
    // 0x690a9c: ldur            x1, [fp, #-0x20]
    // 0x690aa0: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x690aa0: add             x4, PP, #0x17, lsl #12  ; [pp+0x177c0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x690aa4: ldr             x4, [x4, #0x7c0]
    // 0x690aa8: r0 = copyWith()
    //     0x690aa8: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x690aac: stur            x0, [fp, #-0x40]
    // 0x690ab0: r0 = TextSpan()
    //     0x690ab0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x690ab4: mov             x2, x0
    // 0x690ab8: ldur            x0, [fp, #-0x38]
    // 0x690abc: stur            x2, [fp, #-0x48]
    // 0x690ac0: StoreField: r2->field_b = r0
    //     0x690ac0: stur            w0, [x2, #0xb]
    // 0x690ac4: r0 = Instance__DeferringMouseCursor
    //     0x690ac4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x690ac8: ArrayStore: r2[0] = r0  ; List_4
    //     0x690ac8: stur            w0, [x2, #0x17]
    // 0x690acc: ldur            x1, [fp, #-0x40]
    // 0x690ad0: StoreField: r2->field_7 = r1
    //     0x690ad0: stur            w1, [x2, #7]
    // 0x690ad4: ldur            x3, [fp, #-0x28]
    // 0x690ad8: LoadField: r1 = r3->field_b
    //     0x690ad8: ldur            w1, [x3, #0xb]
    // 0x690adc: LoadField: r4 = r3->field_f
    //     0x690adc: ldur            w4, [x3, #0xf]
    // 0x690ae0: DecompressPointer r4
    //     0x690ae0: add             x4, x4, HEAP, lsl #32
    // 0x690ae4: LoadField: r5 = r4->field_b
    //     0x690ae4: ldur            w5, [x4, #0xb]
    // 0x690ae8: r4 = LoadInt32Instr(r1)
    //     0x690ae8: sbfx            x4, x1, #1, #0x1f
    // 0x690aec: stur            x4, [fp, #-0x18]
    // 0x690af0: r1 = LoadInt32Instr(r5)
    //     0x690af0: sbfx            x1, x5, #1, #0x1f
    // 0x690af4: cmp             x4, x1
    // 0x690af8: b.ne            #0x690b04
    // 0x690afc: mov             x1, x3
    // 0x690b00: r0 = _growToNextCapacity()
    //     0x690b00: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x690b04: ldur            x3, [fp, #-0x28]
    // 0x690b08: ldur            x2, [fp, #-0x18]
    // 0x690b0c: add             x0, x2, #1
    // 0x690b10: lsl             x1, x0, #1
    // 0x690b14: StoreField: r3->field_b = r1
    //     0x690b14: stur            w1, [x3, #0xb]
    // 0x690b18: LoadField: r1 = r3->field_f
    //     0x690b18: ldur            w1, [x3, #0xf]
    // 0x690b1c: DecompressPointer r1
    //     0x690b1c: add             x1, x1, HEAP, lsl #32
    // 0x690b20: ldur            x0, [fp, #-0x48]
    // 0x690b24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x690b24: add             x25, x1, x2, lsl #2
    //     0x690b28: add             x25, x25, #0xf
    //     0x690b2c: str             w0, [x25]
    //     0x690b30: tbz             w0, #0, #0x690b4c
    //     0x690b34: ldurb           w16, [x1, #-1]
    //     0x690b38: ldurb           w17, [x0, #-1]
    //     0x690b3c: and             x16, x17, x16, lsr #2
    //     0x690b40: tst             x16, HEAP, lsr #32
    //     0x690b44: b.eq            #0x690b4c
    //     0x690b48: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x690b4c: ldur            x1, [fp, #-0x10]
    // 0x690b50: ldur            x2, [fp, #-8]
    // 0x690b54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x690b54: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x690b58: r0 = substring()
    //     0x690b58: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x690b5c: stur            x0, [fp, #-8]
    // 0x690b60: LoadField: r1 = r0->field_7
    //     0x690b60: ldur            w1, [x0, #7]
    // 0x690b64: cbz             w1, #0x690c2c
    // 0x690b68: ldur            x2, [fp, #-0x28]
    // 0x690b6c: r16 = 16.000000
    //     0x690b6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x690b70: ldr             x16, [x16, #0xe58]
    // 0x690b74: str             x16, [SP]
    // 0x690b78: ldur            x1, [fp, #-0x20]
    // 0x690b7c: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x690b7c: add             x4, PP, #0x17, lsl #12  ; [pp+0x177c0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x690b80: ldr             x4, [x4, #0x7c0]
    // 0x690b84: r0 = copyWith()
    //     0x690b84: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x690b88: stur            x0, [fp, #-0x10]
    // 0x690b8c: r0 = TextSpan()
    //     0x690b8c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x690b90: mov             x2, x0
    // 0x690b94: ldur            x0, [fp, #-8]
    // 0x690b98: stur            x2, [fp, #-0x20]
    // 0x690b9c: StoreField: r2->field_b = r0
    //     0x690b9c: stur            w0, [x2, #0xb]
    // 0x690ba0: r0 = Instance__DeferringMouseCursor
    //     0x690ba0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x690ba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x690ba4: stur            w0, [x2, #0x17]
    // 0x690ba8: ldur            x1, [fp, #-0x10]
    // 0x690bac: StoreField: r2->field_7 = r1
    //     0x690bac: stur            w1, [x2, #7]
    // 0x690bb0: ldur            x3, [fp, #-0x28]
    // 0x690bb4: LoadField: r1 = r3->field_b
    //     0x690bb4: ldur            w1, [x3, #0xb]
    // 0x690bb8: LoadField: r4 = r3->field_f
    //     0x690bb8: ldur            w4, [x3, #0xf]
    // 0x690bbc: DecompressPointer r4
    //     0x690bbc: add             x4, x4, HEAP, lsl #32
    // 0x690bc0: LoadField: r5 = r4->field_b
    //     0x690bc0: ldur            w5, [x4, #0xb]
    // 0x690bc4: r4 = LoadInt32Instr(r1)
    //     0x690bc4: sbfx            x4, x1, #1, #0x1f
    // 0x690bc8: stur            x4, [fp, #-0x18]
    // 0x690bcc: r1 = LoadInt32Instr(r5)
    //     0x690bcc: sbfx            x1, x5, #1, #0x1f
    // 0x690bd0: cmp             x4, x1
    // 0x690bd4: b.ne            #0x690be0
    // 0x690bd8: mov             x1, x3
    // 0x690bdc: r0 = _growToNextCapacity()
    //     0x690bdc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x690be0: ldur            x2, [fp, #-0x28]
    // 0x690be4: ldur            x3, [fp, #-0x18]
    // 0x690be8: add             x0, x3, #1
    // 0x690bec: lsl             x1, x0, #1
    // 0x690bf0: StoreField: r2->field_b = r1
    //     0x690bf0: stur            w1, [x2, #0xb]
    // 0x690bf4: LoadField: r1 = r2->field_f
    //     0x690bf4: ldur            w1, [x2, #0xf]
    // 0x690bf8: DecompressPointer r1
    //     0x690bf8: add             x1, x1, HEAP, lsl #32
    // 0x690bfc: ldur            x0, [fp, #-0x20]
    // 0x690c00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x690c00: add             x25, x1, x3, lsl #2
    //     0x690c04: add             x25, x25, #0xf
    //     0x690c08: str             w0, [x25]
    //     0x690c0c: tbz             w0, #0, #0x690c28
    //     0x690c10: ldurb           w16, [x1, #-1]
    //     0x690c14: ldurb           w17, [x0, #-1]
    //     0x690c18: and             x16, x17, x16, lsr #2
    //     0x690c1c: tst             x16, HEAP, lsr #32
    //     0x690c20: b.eq            #0x690c28
    //     0x690c24: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x690c28: b               #0x690c30
    // 0x690c2c: ldur            x2, [fp, #-0x28]
    // 0x690c30: r0 = TextSpan()
    //     0x690c30: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x690c34: mov             x1, x0
    // 0x690c38: ldur            x0, [fp, #-0x28]
    // 0x690c3c: stur            x1, [fp, #-8]
    // 0x690c40: StoreField: r1->field_f = r0
    //     0x690c40: stur            w0, [x1, #0xf]
    // 0x690c44: r0 = Instance__DeferringMouseCursor
    //     0x690c44: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x690c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x690c48: stur            w0, [x1, #0x17]
    // 0x690c4c: r0 = Text()
    //     0x690c4c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x690c50: ldur            x1, [fp, #-8]
    // 0x690c54: StoreField: r0->field_f = r1
    //     0x690c54: stur            w1, [x0, #0xf]
    // 0x690c58: LeaveFrame
    //     0x690c58: mov             SP, fp
    //     0x690c5c: ldp             fp, lr, [SP], #0x10
    // 0x690c60: ret
    //     0x690c60: ret             
    // 0x690c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690c64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690c68: b               #0x6908a8
  }
  get _ _isPrimaryActionEnabled(/* No info */) {
    // ** addr: 0x690c6c, size: 0x9c
    // 0x690c6c: EnterFrame
    //     0x690c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x690c70: mov             fp, SP
    // 0x690c74: AllocStack(0x8)
    //     0x690c74: sub             SP, SP, #8
    // 0x690c78: SetupParameters(_EventRegistrationPageState this /* r1 => r0, fp-0x8 */)
    //     0x690c78: mov             x0, x1
    //     0x690c7c: stur            x1, [fp, #-8]
    // 0x690c80: CheckStackOverflow
    //     0x690c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690c84: cmp             SP, x16
    //     0x690c88: b.ls            #0x690d00
    // 0x690c8c: LoadField: r1 = r0->field_2f
    //     0x690c8c: ldur            w1, [x0, #0x2f]
    // 0x690c90: DecompressPointer r1
    //     0x690c90: add             x1, x1, HEAP, lsl #32
    // 0x690c94: tbnz            w1, #4, #0x690cf0
    // 0x690c98: LoadField: r1 = r0->field_27
    //     0x690c98: ldur            w1, [x0, #0x27]
    // 0x690c9c: DecompressPointer r1
    //     0x690c9c: add             x1, x1, HEAP, lsl #32
    // 0x690ca0: cmp             w1, NULL
    // 0x690ca4: b.eq            #0x690cf0
    // 0x690ca8: LoadField: r1 = r0->field_2b
    //     0x690ca8: ldur            w1, [x0, #0x2b]
    // 0x690cac: DecompressPointer r1
    //     0x690cac: add             x1, x1, HEAP, lsl #32
    // 0x690cb0: cmp             w1, NULL
    // 0x690cb4: b.eq            #0x690cf0
    // 0x690cb8: mov             x1, x0
    // 0x690cbc: r0 = _hasPhysicalPrizes()
    //     0x690cbc: bl              #0x690d08  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_hasPhysicalPrizes
    // 0x690cc0: tbz             w0, #4, #0x690ccc
    // 0x690cc4: r0 = true
    //     0x690cc4: add             x0, NULL, #0x20  ; true
    // 0x690cc8: b               #0x690cf4
    // 0x690ccc: ldur            x1, [fp, #-8]
    // 0x690cd0: LoadField: r2 = r1->field_33
    //     0x690cd0: ldur            w2, [x1, #0x33]
    // 0x690cd4: DecompressPointer r2
    //     0x690cd4: add             x2, x2, HEAP, lsl #32
    // 0x690cd8: cmp             w2, NULL
    // 0x690cdc: r16 = true
    //     0x690cdc: add             x16, NULL, #0x20  ; true
    // 0x690ce0: r17 = false
    //     0x690ce0: add             x17, NULL, #0x30  ; false
    // 0x690ce4: csel            x1, x16, x17, ne
    // 0x690ce8: mov             x0, x1
    // 0x690cec: b               #0x690cf4
    // 0x690cf0: r0 = false
    //     0x690cf0: add             x0, NULL, #0x30  ; false
    // 0x690cf4: LeaveFrame
    //     0x690cf4: mov             SP, fp
    //     0x690cf8: ldp             fp, lr, [SP], #0x10
    // 0x690cfc: ret
    //     0x690cfc: ret             
    // 0x690d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690d00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690d04: b               #0x690c8c
  }
  get _ _hasPhysicalPrizes(/* No info */) {
    // ** addr: 0x690d08, size: 0x70
    // 0x690d08: EnterFrame
    //     0x690d08: stp             fp, lr, [SP, #-0x10]!
    //     0x690d0c: mov             fp, SP
    // 0x690d10: AllocStack(0x8)
    //     0x690d10: sub             SP, SP, #8
    // 0x690d14: CheckStackOverflow
    //     0x690d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690d18: cmp             SP, x16
    //     0x690d1c: b.ls            #0x690d70
    // 0x690d20: r0 = _selectedPackage()
    //     0x690d20: bl              #0x690d94  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_selectedPackage
    // 0x690d24: cmp             w0, NULL
    // 0x690d28: b.ne            #0x690d3c
    // 0x690d2c: r0 = false
    //     0x690d2c: add             x0, NULL, #0x30  ; false
    // 0x690d30: LeaveFrame
    //     0x690d30: mov             SP, fp
    //     0x690d34: ldp             fp, lr, [SP], #0x10
    // 0x690d38: ret
    //     0x690d38: ret             
    // 0x690d3c: LoadField: r3 = r0->field_3f
    //     0x690d3c: ldur            w3, [x0, #0x3f]
    // 0x690d40: DecompressPointer r3
    //     0x690d40: add             x3, x3, HEAP, lsl #32
    // 0x690d44: stur            x3, [fp, #-8]
    // 0x690d48: r1 = Function '<anonymous closure>':.
    //     0x690d48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18be8] AnonymousClosure: (0x690d78), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_hasPhysicalPrizes (0x690d08)
    //     0x690d4c: ldr             x1, [x1, #0xbe8]
    // 0x690d50: r2 = Null
    //     0x690d50: mov             x2, NULL
    // 0x690d54: r0 = AllocateClosure()
    //     0x690d54: bl              #0x908734  ; AllocateClosureStub
    // 0x690d58: ldur            x1, [fp, #-8]
    // 0x690d5c: mov             x2, x0
    // 0x690d60: r0 = any()
    //     0x690d60: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x690d64: LeaveFrame
    //     0x690d64: mov             SP, fp
    //     0x690d68: ldp             fp, lr, [SP], #0x10
    // 0x690d6c: ret
    //     0x690d6c: ret             
    // 0x690d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690d70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690d74: b               #0x690d20
  }
  [closure] bool <anonymous closure>(dynamic, WebPrizeItemVO) {
    // ** addr: 0x690d78, size: 0x1c
    // 0x690d78: ldr             x1, [SP]
    // 0x690d7c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x690d7c: ldur            x2, [x1, #0x17]
    // 0x690d80: cmp             x2, #5
    // 0x690d84: r16 = true
    //     0x690d84: add             x16, NULL, #0x20  ; true
    // 0x690d88: r17 = false
    //     0x690d88: add             x17, NULL, #0x30  ; false
    // 0x690d8c: csel            x0, x16, x17, eq
    // 0x690d90: ret
    //     0x690d90: ret             
  }
  get _ _selectedPackage(/* No info */) {
    // ** addr: 0x690d94, size: 0xd8
    // 0x690d94: EnterFrame
    //     0x690d94: stp             fp, lr, [SP, #-0x10]!
    //     0x690d98: mov             fp, SP
    // 0x690d9c: LoadField: r2 = r1->field_23
    //     0x690d9c: ldur            w2, [x1, #0x23]
    // 0x690da0: DecompressPointer r2
    //     0x690da0: add             x2, x2, HEAP, lsl #32
    // 0x690da4: LoadField: r3 = r2->field_b
    //     0x690da4: ldur            w3, [x2, #0xb]
    // 0x690da8: r4 = LoadInt32Instr(r3)
    //     0x690da8: sbfx            x4, x3, #1, #0x1f
    // 0x690dac: LoadField: r3 = r2->field_f
    //     0x690dac: ldur            w3, [x2, #0xf]
    // 0x690db0: DecompressPointer r3
    //     0x690db0: add             x3, x3, HEAP, lsl #32
    // 0x690db4: LoadField: r2 = r1->field_2b
    //     0x690db4: ldur            w2, [x1, #0x2b]
    // 0x690db8: DecompressPointer r2
    //     0x690db8: add             x2, x2, HEAP, lsl #32
    // 0x690dbc: r5 = 0
    //     0x690dbc: movz            x5, #0
    // 0x690dc0: CheckStackOverflow
    //     0x690dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690dc4: cmp             SP, x16
    //     0x690dc8: b.ls            #0x690e64
    // 0x690dcc: cmp             x5, x4
    // 0x690dd0: b.ge            #0x690e54
    // 0x690dd4: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x690dd4: add             x16, x3, x5, lsl #2
    //     0x690dd8: ldur            w6, [x16, #0xf]
    // 0x690ddc: DecompressPointer r6
    //     0x690ddc: add             x6, x6, HEAP, lsl #32
    // 0x690de0: add             x7, x5, #1
    // 0x690de4: LoadField: r5 = r6->field_b
    //     0x690de4: ldur            x5, [x6, #0xb]
    // 0x690de8: r0 = BoxInt64Instr(r5)
    //     0x690de8: sbfiz           x0, x5, #1, #0x1f
    //     0x690dec: cmp             x5, x0, asr #1
    //     0x690df0: b.eq            #0x690dfc
    //     0x690df4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x690df8: stur            x5, [x0, #7]
    // 0x690dfc: cmp             w0, w2
    // 0x690e00: b.eq            #0x690e44
    // 0x690e04: and             w16, w0, w2
    // 0x690e08: branchIfSmi(r16, 0x690e3c)
    //     0x690e08: tbz             w16, #0, #0x690e3c
    // 0x690e0c: r16 = LoadClassIdInstr(r0)
    //     0x690e0c: ldur            x16, [x0, #-1]
    //     0x690e10: ubfx            x16, x16, #0xc, #0x14
    // 0x690e14: cmp             x16, #0x3d
    // 0x690e18: b.ne            #0x690e3c
    // 0x690e1c: r16 = LoadClassIdInstr(r2)
    //     0x690e1c: ldur            x16, [x2, #-1]
    //     0x690e20: ubfx            x16, x16, #0xc, #0x14
    // 0x690e24: cmp             x16, #0x3d
    // 0x690e28: b.ne            #0x690e3c
    // 0x690e2c: LoadField: r16 = r0->field_7
    //     0x690e2c: ldur            x16, [x0, #7]
    // 0x690e30: LoadField: r17 = r2->field_7
    //     0x690e30: ldur            x17, [x2, #7]
    // 0x690e34: cmp             x16, x17
    // 0x690e38: b.eq            #0x690e44
    // 0x690e3c: mov             x5, x7
    // 0x690e40: b               #0x690dc0
    // 0x690e44: mov             x0, x6
    // 0x690e48: LeaveFrame
    //     0x690e48: mov             SP, fp
    //     0x690e4c: ldp             fp, lr, [SP], #0x10
    // 0x690e50: ret
    //     0x690e50: ret             
    // 0x690e54: r0 = Null
    //     0x690e54: mov             x0, NULL
    // 0x690e58: LeaveFrame
    //     0x690e58: mov             SP, fp
    //     0x690e5c: ldp             fp, lr, [SP], #0x10
    // 0x690e60: ret
    //     0x690e60: ret             
    // 0x690e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690e64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690e68: b               #0x690dcc
  }
  [closure] Future<void> _submitRegistration(dynamic) {
    // ** addr: 0x690e6c, size: 0x38
    // 0x690e6c: EnterFrame
    //     0x690e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x690e70: mov             fp, SP
    // 0x690e74: ldr             x0, [fp, #0x10]
    // 0x690e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x690e78: ldur            w1, [x0, #0x17]
    // 0x690e7c: DecompressPointer r1
    //     0x690e7c: add             x1, x1, HEAP, lsl #32
    // 0x690e80: CheckStackOverflow
    //     0x690e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690e84: cmp             SP, x16
    //     0x690e88: b.ls            #0x690e9c
    // 0x690e8c: r0 = _submitRegistration()
    //     0x690e8c: bl              #0x690ea4  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_submitRegistration
    // 0x690e90: LeaveFrame
    //     0x690e90: mov             SP, fp
    //     0x690e94: ldp             fp, lr, [SP], #0x10
    // 0x690e98: ret
    //     0x690e98: ret             
    // 0x690e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690e9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690ea0: b               #0x690e8c
  }
  _ _submitRegistration(/* No info */) async {
    // ** addr: 0x690ea4, size: 0xca8
    // 0x690ea4: EnterFrame
    //     0x690ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x690ea8: mov             fp, SP
    // 0x690eac: AllocStack(0x110)
    //     0x690eac: sub             SP, SP, #0x110
    // 0x690eb0: SetupParameters(_EventRegistrationPageState this /* r1 => r1, fp-0xc8 */)
    //     0x690eb0: stur            NULL, [fp, #-8]
    //     0x690eb4: stur            x1, [fp, #-0xc8]
    // 0x690eb8: CheckStackOverflow
    //     0x690eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690ebc: cmp             SP, x16
    //     0x690ec0: b.ls            #0x691b14
    // 0x690ec4: r1 = 1
    //     0x690ec4: movz            x1, #0x1
    // 0x690ec8: r0 = AllocateContext()
    //     0x690ec8: bl              #0x908370  ; AllocateContextStub
    // 0x690ecc: mov             x2, x0
    // 0x690ed0: ldur            x1, [fp, #-0xc8]
    // 0x690ed4: stur            x2, [fp, #-0xd0]
    // 0x690ed8: StoreField: r2->field_f = r1
    //     0x690ed8: stur            w1, [x2, #0xf]
    // 0x690edc: InitAsync() -> Future<void?>
    //     0x690edc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x690ee0: bl              #0x386740  ; InitAsyncStub
    // 0x690ee4: ldur            x0, [fp, #-0xc8]
    // 0x690ee8: LoadField: r1 = r0->field_2f
    //     0x690ee8: ldur            w1, [x0, #0x2f]
    // 0x690eec: DecompressPointer r1
    //     0x690eec: add             x1, x1, HEAP, lsl #32
    // 0x690ef0: tbz             w1, #4, #0x690f18
    // 0x690ef4: LoadField: r1 = r0->field_f
    //     0x690ef4: ldur            w1, [x0, #0xf]
    // 0x690ef8: DecompressPointer r1
    //     0x690ef8: add             x1, x1, HEAP, lsl #32
    // 0x690efc: cmp             w1, NULL
    // 0x690f00: b.eq            #0x691b1c
    // 0x690f04: r2 = "请先阅读并同意《免责声明》和《参赛规则与权益须知》"
    //     0x690f04: add             x2, PP, #0x17, lsl #12  ; [pp+0x17618] "请先阅读并同意《免责声明》和《参赛规则与权益须知》"
    //     0x690f08: ldr             x2, [x2, #0x618]
    // 0x690f0c: r0 = show()
    //     0x690f0c: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x690f10: r0 = Null
    //     0x690f10: mov             x0, NULL
    // 0x690f14: r0 = ReturnAsyncNotFuture()
    //     0x690f14: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x690f18: LoadField: r1 = r0->field_27
    //     0x690f18: ldur            w1, [x0, #0x27]
    // 0x690f1c: DecompressPointer r1
    //     0x690f1c: add             x1, x1, HEAP, lsl #32
    // 0x690f20: cmp             w1, NULL
    // 0x690f24: b.ne            #0x690f4c
    // 0x690f28: LoadField: r1 = r0->field_f
    //     0x690f28: ldur            w1, [x0, #0xf]
    // 0x690f2c: DecompressPointer r1
    //     0x690f2c: add             x1, x1, HEAP, lsl #32
    // 0x690f30: cmp             w1, NULL
    // 0x690f34: b.eq            #0x691b20
    // 0x690f38: r2 = "请选择比赛组别"
    //     0x690f38: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b28] "请选择比赛组别"
    //     0x690f3c: ldr             x2, [x2, #0xb28]
    // 0x690f40: r0 = show()
    //     0x690f40: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x690f44: r0 = Null
    //     0x690f44: mov             x0, NULL
    // 0x690f48: r0 = ReturnAsyncNotFuture()
    //     0x690f48: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x690f4c: LoadField: r1 = r0->field_2b
    //     0x690f4c: ldur            w1, [x0, #0x2b]
    // 0x690f50: DecompressPointer r1
    //     0x690f50: add             x1, x1, HEAP, lsl #32
    // 0x690f54: cmp             w1, NULL
    // 0x690f58: b.ne            #0x690f80
    // 0x690f5c: LoadField: r1 = r0->field_f
    //     0x690f5c: ldur            w1, [x0, #0xf]
    // 0x690f60: DecompressPointer r1
    //     0x690f60: add             x1, x1, HEAP, lsl #32
    // 0x690f64: cmp             w1, NULL
    // 0x690f68: b.eq            #0x691b24
    // 0x690f6c: r2 = "请选择套餐"
    //     0x690f6c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b30] "请选择套餐"
    //     0x690f70: ldr             x2, [x2, #0xb30]
    // 0x690f74: r0 = show()
    //     0x690f74: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x690f78: r0 = Null
    //     0x690f78: mov             x0, NULL
    // 0x690f7c: r0 = ReturnAsyncNotFuture()
    //     0x690f7c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x690f80: mov             x1, x0
    // 0x690f84: r0 = _hasPhysicalPrizes()
    //     0x690f84: bl              #0x690d08  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_hasPhysicalPrizes
    // 0x690f88: tbnz            w0, #4, #0x690fc4
    // 0x690f8c: ldur            x0, [fp, #-0xc8]
    // 0x690f90: LoadField: r1 = r0->field_33
    //     0x690f90: ldur            w1, [x0, #0x33]
    // 0x690f94: DecompressPointer r1
    //     0x690f94: add             x1, x1, HEAP, lsl #32
    // 0x690f98: cmp             w1, NULL
    // 0x690f9c: b.ne            #0x690fc8
    // 0x690fa0: LoadField: r1 = r0->field_f
    //     0x690fa0: ldur            w1, [x0, #0xf]
    // 0x690fa4: DecompressPointer r1
    //     0x690fa4: add             x1, x1, HEAP, lsl #32
    // 0x690fa8: cmp             w1, NULL
    // 0x690fac: b.eq            #0x691b28
    // 0x690fb0: r2 = "请选择收货地址"
    //     0x690fb0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b38] "请选择收货地址"
    //     0x690fb4: ldr             x2, [x2, #0xb38]
    // 0x690fb8: r0 = show()
    //     0x690fb8: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x690fbc: r0 = Null
    //     0x690fbc: mov             x0, NULL
    // 0x690fc0: r0 = ReturnAsyncNotFuture()
    //     0x690fc0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x690fc4: ldur            x0, [fp, #-0xc8]
    // 0x690fc8: LoadField: r2 = r0->field_37
    //     0x690fc8: ldur            w2, [x0, #0x37]
    // 0x690fcc: DecompressPointer r2
    //     0x690fcc: add             x2, x2, HEAP, lsl #32
    // 0x690fd0: stur            x2, [fp, #-0xd8]
    // 0x690fd4: LoadField: r1 = r2->field_27
    //     0x690fd4: ldur            w1, [x2, #0x27]
    // 0x690fd8: DecompressPointer r1
    //     0x690fd8: add             x1, x1, HEAP, lsl #32
    // 0x690fdc: LoadField: r3 = r1->field_7
    //     0x690fdc: ldur            w3, [x1, #7]
    // 0x690fe0: DecompressPointer r3
    //     0x690fe0: add             x3, x3, HEAP, lsl #32
    // 0x690fe4: mov             x1, x3
    // 0x690fe8: r0 = trim()
    //     0x690fe8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x690fec: LoadField: r1 = r0->field_7
    //     0x690fec: ldur            w1, [x0, #7]
    // 0x690ff0: cbnz            w1, #0x69101c
    // 0x690ff4: ldur            x0, [fp, #-0xc8]
    // 0x690ff8: LoadField: r1 = r0->field_f
    //     0x690ff8: ldur            w1, [x0, #0xf]
    // 0x690ffc: DecompressPointer r1
    //     0x690ffc: add             x1, x1, HEAP, lsl #32
    // 0x691000: cmp             w1, NULL
    // 0x691004: b.eq            #0x691b2c
    // 0x691008: r2 = "请填写证书姓名"
    //     0x691008: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b40] "请填写证书姓名"
    //     0x69100c: ldr             x2, [x2, #0xb40]
    // 0x691010: r0 = show()
    //     0x691010: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x691014: r0 = Null
    //     0x691014: mov             x0, NULL
    // 0x691018: r0 = ReturnAsyncNotFuture()
    //     0x691018: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69101c: ldur            x0, [fp, #-0xc8]
    // 0x691020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691020: ldur            w1, [x0, #0x17]
    // 0x691024: DecompressPointer r1
    //     0x691024: add             x1, x1, HEAP, lsl #32
    // 0x691028: tbnz            w1, #4, #0x691034
    // 0x69102c: r0 = Null
    //     0x69102c: mov             x0, NULL
    // 0x691030: r0 = ReturnAsyncNotFuture()
    //     0x691030: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x691034: ldur            x2, [fp, #-0xd0]
    // 0x691038: r1 = Function '<anonymous closure>':.
    //     0x691038: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b48] AnonymousClosure: (0x58e9dc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x69103c: ldr             x1, [x1, #0xb48]
    // 0x691040: r0 = AllocateClosure()
    //     0x691040: bl              #0x908734  ; AllocateClosureStub
    // 0x691044: ldur            x1, [fp, #-0xc8]
    // 0x691048: mov             x2, x0
    // 0x69104c: r0 = setState()
    //     0x69104c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x691050: ldur            x0, [fp, #-0xc8]
    // 0x691054: LoadField: r1 = r0->field_b
    //     0x691054: ldur            w1, [x0, #0xb]
    // 0x691058: DecompressPointer r1
    //     0x691058: add             x1, x1, HEAP, lsl #32
    // 0x69105c: cmp             w1, NULL
    // 0x691060: b.eq            #0x691b30
    // 0x691064: LoadField: r2 = r1->field_b
    //     0x691064: ldur            w2, [x1, #0xb]
    // 0x691068: DecompressPointer r2
    //     0x691068: add             x2, x2, HEAP, lsl #32
    // 0x69106c: cmp             w2, NULL
    // 0x691070: b.eq            #0x691084
    // 0x691074: r1 = LoadInt32Instr(r2)
    //     0x691074: sbfx            x1, x2, #1, #0x1f
    //     0x691078: tbz             w2, #0, #0x691080
    //     0x69107c: ldur            x1, [x2, #7]
    // 0x691080: r0 = trackRegistrationPageRegister()
    //     0x691080: bl              #0x6924dc  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackRegistrationPageRegister
    // 0x691084: ldur            x0, [fp, #-0xc8]
    // 0x691088: LoadField: r1 = r0->field_47
    //     0x691088: ldur            w1, [x0, #0x47]
    // 0x69108c: DecompressPointer r1
    //     0x69108c: add             x1, x1, HEAP, lsl #32
    // 0x691090: cmp             w1, NULL
    // 0x691094: b.eq            #0x691124
    // 0x691098: LoadField: r2 = r0->field_4b
    //     0x691098: ldur            w2, [x0, #0x4b]
    // 0x69109c: DecompressPointer r2
    //     0x69109c: add             x2, x2, HEAP, lsl #32
    // 0x6910a0: cmp             w2, NULL
    // 0x6910a4: b.eq            #0x691124
    // 0x6910a8: r4 = LoadInt32Instr(r1)
    //     0x6910a8: sbfx            x4, x1, #1, #0x1f
    //     0x6910ac: tbz             w1, #0, #0x6910b4
    //     0x6910b0: ldur            x4, [x1, #7]
    // 0x6910b4: mov             x1, x0
    // 0x6910b8: mov             x3, x4
    // 0x6910bc: stur            x4, [fp, #-0xe0]
    // 0x6910c0: r0 = _invokeCompetitionPay()
    //     0x6910c0: bl              #0x692330  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_invokeCompetitionPay
    // 0x6910c4: mov             x1, x0
    // 0x6910c8: stur            x1, [fp, #-0xe8]
    // 0x6910cc: r0 = Await()
    //     0x6910cc: bl              #0x3862cc  ; AwaitStub
    // 0x6910d0: ldur            x1, [fp, #-0xc8]
    // 0x6910d4: mov             x2, x0
    // 0x6910d8: ldur            x3, [fp, #-0xe0]
    // 0x6910dc: r0 = _handlePayResult()
    //     0x6910dc: bl              #0x69201c  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_handlePayResult
    // 0x6910e0: mov             x1, x0
    // 0x6910e4: stur            x1, [fp, #-0xe8]
    // 0x6910e8: r0 = Await()
    //     0x6910e8: bl              #0x3862cc  ; AwaitStub
    // 0x6910ec: ldur            x0, [fp, #-0xc8]
    // 0x6910f0: LoadField: r1 = r0->field_f
    //     0x6910f0: ldur            w1, [x0, #0xf]
    // 0x6910f4: DecompressPointer r1
    //     0x6910f4: add             x1, x1, HEAP, lsl #32
    // 0x6910f8: cmp             w1, NULL
    // 0x6910fc: b.eq            #0x69111c
    // 0x691100: ldur            x2, [fp, #-0xd0]
    // 0x691104: r1 = Function '<anonymous closure>':.
    //     0x691104: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b50] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x691108: ldr             x1, [x1, #0xb50]
    // 0x69110c: r0 = AllocateClosure()
    //     0x69110c: bl              #0x908734  ; AllocateClosureStub
    // 0x691110: ldur            x1, [fp, #-0xc8]
    // 0x691114: mov             x2, x0
    // 0x691118: r0 = setState()
    //     0x691118: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69111c: r0 = Null
    //     0x69111c: mov             x0, NULL
    // 0x691120: r0 = ReturnAsyncNotFuture()
    //     0x691120: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x691124: ldur            x0, [fp, #-0xc8]
    // 0x691128: ldur            x3, [fp, #-0xd8]
    // 0x69112c: r1 = Null
    //     0x69112c: mov             x1, NULL
    // 0x691130: r2 = 32
    //     0x691130: movz            x2, #0x20
    // 0x691134: r0 = AllocateArray()
    //     0x691134: bl              #0x909400  ; AllocateArrayStub
    // 0x691138: stur            x0, [fp, #-0xe8]
    // 0x69113c: r16 = "competitionId"
    //     0x69113c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x691140: ldr             x16, [x16, #0x748]
    // 0x691144: StoreField: r0->field_f = r16
    //     0x691144: stur            w16, [x0, #0xf]
    // 0x691148: ldur            x2, [fp, #-0xc8]
    // 0x69114c: LoadField: r1 = r2->field_b
    //     0x69114c: ldur            w1, [x2, #0xb]
    // 0x691150: DecompressPointer r1
    //     0x691150: add             x1, x1, HEAP, lsl #32
    // 0x691154: cmp             w1, NULL
    // 0x691158: b.eq            #0x691b34
    // 0x69115c: LoadField: r3 = r1->field_b
    //     0x69115c: ldur            w3, [x1, #0xb]
    // 0x691160: DecompressPointer r3
    //     0x691160: add             x3, x3, HEAP, lsl #32
    // 0x691164: StoreField: r0->field_13 = r3
    //     0x691164: stur            w3, [x0, #0x13]
    // 0x691168: r16 = "groupId"
    //     0x691168: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ab0] "groupId"
    //     0x69116c: ldr             x16, [x16, #0xab0]
    // 0x691170: ArrayStore: r0[0] = r16  ; List_4
    //     0x691170: stur            w16, [x0, #0x17]
    // 0x691174: LoadField: r1 = r2->field_27
    //     0x691174: ldur            w1, [x2, #0x27]
    // 0x691178: DecompressPointer r1
    //     0x691178: add             x1, x1, HEAP, lsl #32
    // 0x69117c: StoreField: r0->field_1b = r1
    //     0x69117c: stur            w1, [x0, #0x1b]
    // 0x691180: r16 = "packageId"
    //     0x691180: add             x16, PP, #0x17, lsl #12  ; [pp+0x17488] "packageId"
    //     0x691184: ldr             x16, [x16, #0x488]
    // 0x691188: StoreField: r0->field_1f = r16
    //     0x691188: stur            w16, [x0, #0x1f]
    // 0x69118c: LoadField: r1 = r2->field_2b
    //     0x69118c: ldur            w1, [x2, #0x2b]
    // 0x691190: DecompressPointer r1
    //     0x691190: add             x1, x1, HEAP, lsl #32
    // 0x691194: StoreField: r0->field_23 = r1
    //     0x691194: stur            w1, [x0, #0x23]
    // 0x691198: r16 = "certificateName"
    //     0x691198: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7c0] "certificateName"
    //     0x69119c: ldr             x16, [x16, #0x7c0]
    // 0x6911a0: StoreField: r0->field_27 = r16
    //     0x6911a0: stur            w16, [x0, #0x27]
    // 0x6911a4: ldur            x3, [fp, #-0xd8]
    // 0x6911a8: LoadField: r1 = r3->field_27
    //     0x6911a8: ldur            w1, [x3, #0x27]
    // 0x6911ac: DecompressPointer r1
    //     0x6911ac: add             x1, x1, HEAP, lsl #32
    // 0x6911b0: LoadField: r4 = r1->field_7
    //     0x6911b0: ldur            w4, [x1, #7]
    // 0x6911b4: DecompressPointer r4
    //     0x6911b4: add             x4, x4, HEAP, lsl #32
    // 0x6911b8: mov             x1, x4
    // 0x6911bc: r0 = trim()
    //     0x6911bc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6911c0: ldur            x1, [fp, #-0xe8]
    // 0x6911c4: ArrayStore: r1[7] = r0  ; List_4
    //     0x6911c4: add             x25, x1, #0x2b
    //     0x6911c8: str             w0, [x25]
    //     0x6911cc: tbz             w0, #0, #0x6911e8
    //     0x6911d0: ldurb           w16, [x1, #-1]
    //     0x6911d4: ldurb           w17, [x0, #-1]
    //     0x6911d8: and             x16, x17, x16, lsr #2
    //     0x6911dc: tst             x16, HEAP, lsr #32
    //     0x6911e0: b.eq            #0x6911e8
    //     0x6911e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6911e8: ldur            x0, [fp, #-0xe8]
    // 0x6911ec: r16 = "addressId"
    //     0x6911ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xec58] "addressId"
    //     0x6911f0: ldr             x16, [x16, #0xc58]
    // 0x6911f4: StoreField: r0->field_2f = r16
    //     0x6911f4: stur            w16, [x0, #0x2f]
    // 0x6911f8: ldur            x1, [fp, #-0xc8]
    // 0x6911fc: r0 = _hasPhysicalPrizes()
    //     0x6911fc: bl              #0x690d08  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_hasPhysicalPrizes
    // 0x691200: tbnz            w0, #4, #0x69123c
    // 0x691204: ldur            x2, [fp, #-0xc8]
    // 0x691208: LoadField: r0 = r2->field_33
    //     0x691208: ldur            w0, [x2, #0x33]
    // 0x69120c: DecompressPointer r0
    //     0x69120c: add             x0, x0, HEAP, lsl #32
    // 0x691210: cmp             w0, NULL
    // 0x691214: b.ne            #0x691220
    // 0x691218: r0 = Null
    //     0x691218: mov             x0, NULL
    // 0x69121c: b               #0x691244
    // 0x691220: LoadField: r3 = r0->field_7
    //     0x691220: ldur            x3, [x0, #7]
    // 0x691224: r0 = BoxInt64Instr(r3)
    //     0x691224: sbfiz           x0, x3, #1, #0x1f
    //     0x691228: cmp             x3, x0, asr #1
    //     0x69122c: b.eq            #0x691238
    //     0x691230: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x691234: stur            x3, [x0, #7]
    // 0x691238: b               #0x691244
    // 0x69123c: ldur            x2, [fp, #-0xc8]
    // 0x691240: r0 = Null
    //     0x691240: mov             x0, NULL
    // 0x691244: ldur            x3, [fp, #-0xe8]
    // 0x691248: mov             x1, x3
    // 0x69124c: ArrayStore: r1[9] = r0  ; List_4
    //     0x69124c: add             x25, x1, #0x33
    //     0x691250: str             w0, [x25]
    //     0x691254: tbz             w0, #0, #0x691270
    //     0x691258: ldurb           w16, [x1, #-1]
    //     0x69125c: ldurb           w17, [x0, #-1]
    //     0x691260: and             x16, x17, x16, lsr #2
    //     0x691264: tst             x16, HEAP, lsr #32
    //     0x691268: b.eq            #0x691270
    //     0x69126c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x691270: r16 = "source"
    //     0x691270: ldr             x16, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x691274: StoreField: r3->field_37 = r16
    //     0x691274: stur            w16, [x3, #0x37]
    // 0x691278: LoadField: r4 = r2->field_b
    //     0x691278: ldur            w4, [x2, #0xb]
    // 0x69127c: DecompressPointer r4
    //     0x69127c: add             x4, x4, HEAP, lsl #32
    // 0x691280: cmp             w4, NULL
    // 0x691284: b.eq            #0x691b38
    // 0x691288: LoadField: r0 = r4->field_13
    //     0x691288: ldur            w0, [x4, #0x13]
    // 0x69128c: DecompressPointer r0
    //     0x69128c: add             x0, x0, HEAP, lsl #32
    // 0x691290: mov             x1, x3
    // 0x691294: ArrayStore: r1[11] = r0  ; List_4
    //     0x691294: add             x25, x1, #0x3b
    //     0x691298: str             w0, [x25]
    //     0x69129c: tbz             w0, #0, #0x6912b8
    //     0x6912a0: ldurb           w16, [x1, #-1]
    //     0x6912a4: ldurb           w17, [x0, #-1]
    //     0x6912a8: and             x16, x17, x16, lsr #2
    //     0x6912ac: tst             x16, HEAP, lsr #32
    //     0x6912b0: b.eq            #0x6912b8
    //     0x6912b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6912b8: r16 = "sourceId"
    //     0x6912b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xebc8] "sourceId"
    //     0x6912bc: ldr             x16, [x16, #0xbc8]
    // 0x6912c0: StoreField: r3->field_3f = r16
    //     0x6912c0: stur            w16, [x3, #0x3f]
    // 0x6912c4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6912c4: ldur            w0, [x4, #0x17]
    // 0x6912c8: DecompressPointer r0
    //     0x6912c8: add             x0, x0, HEAP, lsl #32
    // 0x6912cc: mov             x1, x3
    // 0x6912d0: ArrayStore: r1[13] = r0  ; List_4
    //     0x6912d0: add             x25, x1, #0x43
    //     0x6912d4: str             w0, [x25]
    //     0x6912d8: tbz             w0, #0, #0x6912f4
    //     0x6912dc: ldurb           w16, [x1, #-1]
    //     0x6912e0: ldurb           w17, [x0, #-1]
    //     0x6912e4: and             x16, x17, x16, lsr #2
    //     0x6912e8: tst             x16, HEAP, lsr #32
    //     0x6912ec: b.eq            #0x6912f4
    //     0x6912f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6912f4: r16 = "pendingOrderId"
    //     0x6912f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b58] "pendingOrderId"
    //     0x6912f8: ldr             x16, [x16, #0xb58]
    // 0x6912fc: StoreField: r3->field_47 = r16
    //     0x6912fc: stur            w16, [x3, #0x47]
    // 0x691300: LoadField: r0 = r2->field_47
    //     0x691300: ldur            w0, [x2, #0x47]
    // 0x691304: DecompressPointer r0
    //     0x691304: add             x0, x0, HEAP, lsl #32
    // 0x691308: mov             x1, x3
    // 0x69130c: ArrayStore: r1[15] = r0  ; List_4
    //     0x69130c: add             x25, x1, #0x4b
    //     0x691310: str             w0, [x25]
    //     0x691314: tbz             w0, #0, #0x691330
    //     0x691318: ldurb           w16, [x1, #-1]
    //     0x69131c: ldurb           w17, [x0, #-1]
    //     0x691320: and             x16, x17, x16, lsr #2
    //     0x691324: tst             x16, HEAP, lsr #32
    //     0x691328: b.eq            #0x691330
    //     0x69132c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x691330: r16 = <String, dynamic>
    //     0x691330: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x691334: stp             x3, x16, [SP]
    // 0x691338: r0 = Map._fromLiteral()
    //     0x691338: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x69133c: mov             x1, x0
    // 0x691340: r2 = "tap_submit_register"
    //     0x691340: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b60] "tap_submit_register"
    //     0x691344: ldr             x2, [x2, #0xb60]
    // 0x691348: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x691348: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69134c: r0 = logEventRegistrationTap()
    //     0x69134c: bl              #0x5805f0  ; [package:sportworld_flutter/pages/event/event_registration_log.dart] ::logEventRegistrationTap
    // 0x691350: ldur            x0, [fp, #-0xc8]
    // 0x691354: LoadField: r1 = r0->field_b
    //     0x691354: ldur            w1, [x0, #0xb]
    // 0x691358: DecompressPointer r1
    //     0x691358: add             x1, x1, HEAP, lsl #32
    // 0x69135c: cmp             w1, NULL
    // 0x691360: b.eq            #0x691b3c
    // 0x691364: LoadField: r5 = r1->field_b
    //     0x691364: ldur            w5, [x1, #0xb]
    // 0x691368: DecompressPointer r5
    //     0x691368: add             x5, x5, HEAP, lsl #32
    // 0x69136c: stur            x5, [fp, #-0xf8]
    // 0x691370: LoadField: r3 = r0->field_27
    //     0x691370: ldur            w3, [x0, #0x27]
    // 0x691374: DecompressPointer r3
    //     0x691374: add             x3, x3, HEAP, lsl #32
    // 0x691378: stur            x3, [fp, #-0xf0]
    // 0x69137c: LoadField: r4 = r0->field_2b
    //     0x69137c: ldur            w4, [x0, #0x2b]
    // 0x691380: DecompressPointer r4
    //     0x691380: add             x4, x4, HEAP, lsl #32
    // 0x691384: stur            x4, [fp, #-0xe8]
    // 0x691388: cmp             w4, NULL
    // 0x69138c: b.eq            #0x6913d4
    // 0x691390: r6 = 2
    //     0x691390: movz            x6, #0x2
    // 0x691394: mov             x2, x6
    // 0x691398: r1 = Null
    //     0x691398: mov             x1, NULL
    // 0x69139c: r0 = AllocateArray()
    //     0x69139c: bl              #0x909400  ; AllocateArrayStub
    // 0x6913a0: mov             x2, x0
    // 0x6913a4: ldur            x0, [fp, #-0xe8]
    // 0x6913a8: stur            x2, [fp, #-0x100]
    // 0x6913ac: StoreField: r2->field_f = r0
    //     0x6913ac: stur            w0, [x2, #0xf]
    // 0x6913b0: r1 = <int>
    //     0x6913b0: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x6913b4: r0 = AllocateGrowableArray()
    //     0x6913b4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6913b8: mov             x1, x0
    // 0x6913bc: ldur            x0, [fp, #-0x100]
    // 0x6913c0: StoreField: r1->field_f = r0
    //     0x6913c0: stur            w0, [x1, #0xf]
    // 0x6913c4: r0 = 2
    //     0x6913c4: movz            x0, #0x2
    // 0x6913c8: StoreField: r1->field_b = r0
    //     0x6913c8: stur            w0, [x1, #0xb]
    // 0x6913cc: mov             x6, x1
    // 0x6913d0: b               #0x6913d8
    // 0x6913d4: r6 = Null
    //     0x6913d4: mov             x6, NULL
    // 0x6913d8: ldur            x0, [fp, #-0xd8]
    // 0x6913dc: stur            x6, [fp, #-0xe8]
    // 0x6913e0: LoadField: r1 = r0->field_27
    //     0x6913e0: ldur            w1, [x0, #0x27]
    // 0x6913e4: DecompressPointer r1
    //     0x6913e4: add             x1, x1, HEAP, lsl #32
    // 0x6913e8: LoadField: r0 = r1->field_7
    //     0x6913e8: ldur            w0, [x1, #7]
    // 0x6913ec: DecompressPointer r0
    //     0x6913ec: add             x0, x0, HEAP, lsl #32
    // 0x6913f0: mov             x1, x0
    // 0x6913f4: r0 = trim()
    //     0x6913f4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6913f8: ldur            x1, [fp, #-0xc8]
    // 0x6913fc: stur            x0, [fp, #-0xd8]
    // 0x691400: r0 = _hasPhysicalPrizes()
    //     0x691400: bl              #0x690d08  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_hasPhysicalPrizes
    // 0x691404: tbnz            w0, #4, #0x691444
    // 0x691408: ldur            x4, [fp, #-0xc8]
    // 0x69140c: LoadField: r0 = r4->field_33
    //     0x69140c: ldur            w0, [x4, #0x33]
    // 0x691410: DecompressPointer r0
    //     0x691410: add             x0, x0, HEAP, lsl #32
    // 0x691414: cmp             w0, NULL
    // 0x691418: b.ne            #0x691424
    // 0x69141c: r0 = Null
    //     0x69141c: mov             x0, NULL
    // 0x691420: b               #0x69143c
    // 0x691424: LoadField: r2 = r0->field_7
    //     0x691424: ldur            x2, [x0, #7]
    // 0x691428: r0 = BoxInt64Instr(r2)
    //     0x691428: sbfiz           x0, x2, #1, #0x1f
    //     0x69142c: cmp             x2, x0, asr #1
    //     0x691430: b.eq            #0x69143c
    //     0x691434: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x691438: stur            x2, [x0, #7]
    // 0x69143c: mov             x1, x0
    // 0x691440: b               #0x69144c
    // 0x691444: ldur            x4, [fp, #-0xc8]
    // 0x691448: r1 = Null
    //     0x691448: mov             x1, NULL
    // 0x69144c: LoadField: r0 = r4->field_b
    //     0x69144c: ldur            w0, [x4, #0xb]
    // 0x691450: DecompressPointer r0
    //     0x691450: add             x0, x0, HEAP, lsl #32
    // 0x691454: cmp             w0, NULL
    // 0x691458: b.eq            #0x691b40
    // 0x69145c: LoadField: r2 = r0->field_13
    //     0x69145c: ldur            w2, [x0, #0x13]
    // 0x691460: DecompressPointer r2
    //     0x691460: add             x2, x2, HEAP, lsl #32
    // 0x691464: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x691464: ldur            w3, [x0, #0x17]
    // 0x691468: DecompressPointer r3
    //     0x691468: add             x3, x3, HEAP, lsl #32
    // 0x69146c: stp             x3, x2, [SP]
    // 0x691470: ldur            x2, [fp, #-0xd8]
    // 0x691474: ldur            x3, [fp, #-0xf0]
    // 0x691478: ldur            x5, [fp, #-0xf8]
    // 0x69147c: ldur            x6, [fp, #-0xe8]
    // 0x691480: r4 = const [0, 0x7, 0x2, 0x5, source, 0x5, sourceId, 0x6, null]
    //     0x691480: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b68] List(9) [0, 0x7, 0x2, 0x5, "source", 0x5, "sourceId", 0x6, Null]
    //     0x691484: ldr             x4, [x4, #0xb68]
    // 0x691488: r0 = registerCompetition()
    //     0x691488: bl              #0x58e170  ; [package:sportworld_flutter/api/api_repository.dart] ApiRepository::registerCompetition
    // 0x69148c: mov             x1, x0
    // 0x691490: stur            x1, [fp, #-0xd8]
    // 0x691494: r0 = Await()
    //     0x691494: bl              #0x3862cc  ; AwaitStub
    // 0x691498: mov             x3, x0
    // 0x69149c: ldur            x0, [fp, #-0xc8]
    // 0x6914a0: stur            x3, [fp, #-0xd8]
    // 0x6914a4: LoadField: r1 = r0->field_f
    //     0x6914a4: ldur            w1, [x0, #0xf]
    // 0x6914a8: DecompressPointer r1
    //     0x6914a8: add             x1, x1, HEAP, lsl #32
    // 0x6914ac: cmp             w1, NULL
    // 0x6914b0: b.ne            #0x6914bc
    // 0x6914b4: r0 = Null
    //     0x6914b4: mov             x0, NULL
    // 0x6914b8: r0 = ReturnAsyncNotFuture()
    //     0x6914b8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6914bc: cmp             w3, NULL
    // 0x6914c0: b.ne            #0x691508
    // 0x6914c4: r2 = "报名失败"
    //     0x6914c4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] "报名失败"
    //     0x6914c8: ldr             x2, [x2, #0xc40]
    // 0x6914cc: r0 = show()
    //     0x6914cc: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6914d0: ldur            x0, [fp, #-0xc8]
    // 0x6914d4: LoadField: r1 = r0->field_f
    //     0x6914d4: ldur            w1, [x0, #0xf]
    // 0x6914d8: DecompressPointer r1
    //     0x6914d8: add             x1, x1, HEAP, lsl #32
    // 0x6914dc: cmp             w1, NULL
    // 0x6914e0: b.eq            #0x691500
    // 0x6914e4: ldur            x2, [fp, #-0xd0]
    // 0x6914e8: r1 = Function '<anonymous closure>':.
    //     0x6914e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b50] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x6914ec: ldr             x1, [x1, #0xb50]
    // 0x6914f0: r0 = AllocateClosure()
    //     0x6914f0: bl              #0x908734  ; AllocateClosureStub
    // 0x6914f4: ldur            x1, [fp, #-0xc8]
    // 0x6914f8: mov             x2, x0
    // 0x6914fc: r0 = setState()
    //     0x6914fc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x691500: r0 = Null
    //     0x691500: mov             x0, NULL
    // 0x691504: r0 = ReturnAsyncNotFuture()
    //     0x691504: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x691508: r0 = LoadClassIdInstr(r3)
    //     0x691508: ldur            x0, [x3, #-1]
    //     0x69150c: ubfx            x0, x0, #0xc, #0x14
    // 0x691510: mov             x1, x3
    // 0x691514: r2 = "error"
    //     0x691514: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x691518: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x691518: sub             lr, x0, #0xfeb
    //     0x69151c: ldr             lr, [x21, lr, lsl #3]
    //     0x691520: blr             lr
    // 0x691524: mov             x1, x0
    // 0x691528: stur            x1, [fp, #-0xe8]
    // 0x69152c: cmp             w1, NULL
    // 0x691530: b.eq            #0x69175c
    // 0x691534: r0 = 60
    //     0x691534: movz            x0, #0x3c
    // 0x691538: branchIfSmi(r1, 0x691544)
    //     0x691538: tbz             w1, #0, #0x691544
    // 0x69153c: r0 = LoadClassIdInstr(r1)
    //     0x69153c: ldur            x0, [x1, #-1]
    //     0x691540: ubfx            x0, x0, #0xc, #0x14
    // 0x691544: stp             xzr, x1, [SP]
    // 0x691548: mov             lr, x0
    // 0x69154c: ldr             lr, [x21, lr, lsl #3]
    // 0x691550: blr             lr
    // 0x691554: tbz             w0, #4, #0x691754
    // 0x691558: ldur            x1, [fp, #-0xe8]
    // 0x69155c: r0 = 60
    //     0x69155c: movz            x0, #0x3c
    // 0x691560: branchIfSmi(r1, 0x69156c)
    //     0x691560: tbz             w1, #0, #0x69156c
    // 0x691564: r0 = LoadClassIdInstr(r1)
    //     0x691564: ldur            x0, [x1, #-1]
    //     0x691568: ubfx            x0, x0, #0xc, #0x14
    // 0x69156c: r16 = 20000
    //     0x69156c: movz            x16, #0x4e20
    // 0x691570: stp             x16, x1, [SP]
    // 0x691574: mov             lr, x0
    // 0x691578: ldr             lr, [x21, lr, lsl #3]
    // 0x69157c: blr             lr
    // 0x691580: tbz             w0, #4, #0x69174c
    // 0x691584: ldur            x3, [fp, #-0xd8]
    // 0x691588: r0 = LoadClassIdInstr(r3)
    //     0x691588: ldur            x0, [x3, #-1]
    //     0x69158c: ubfx            x0, x0, #0xc, #0x14
    // 0x691590: mov             x1, x3
    // 0x691594: r2 = "message"
    //     0x691594: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x691598: ldr             x2, [x2, #0xa0]
    // 0x69159c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x69159c: sub             lr, x0, #0xfeb
    //     0x6915a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6915a4: blr             lr
    // 0x6915a8: cmp             w0, NULL
    // 0x6915ac: b.ne            #0x6915b8
    // 0x6915b0: r0 = Null
    //     0x6915b0: mov             x0, NULL
    // 0x6915b4: b               #0x6915e4
    // 0x6915b8: r1 = 60
    //     0x6915b8: movz            x1, #0x3c
    // 0x6915bc: branchIfSmi(r0, 0x6915c8)
    //     0x6915bc: tbz             w0, #0, #0x6915c8
    // 0x6915c0: r1 = LoadClassIdInstr(r0)
    //     0x6915c0: ldur            x1, [x0, #-1]
    //     0x6915c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6915c8: str             x0, [SP]
    // 0x6915cc: mov             x0, x1
    // 0x6915d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6915d0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6915d4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6915d4: movz            x17, #0x44b7
    //     0x6915d8: add             lr, x0, x17
    //     0x6915dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6915e0: blr             lr
    // 0x6915e4: cmp             w0, NULL
    // 0x6915e8: b.ne            #0x6915f8
    // 0x6915ec: r2 = "报名失败"
    //     0x6915ec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] "报名失败"
    //     0x6915f0: ldr             x2, [x2, #0xc40]
    // 0x6915f4: b               #0x6915fc
    // 0x6915f8: mov             x2, x0
    // 0x6915fc: ldur            x0, [fp, #-0xe8]
    // 0x691600: stur            x2, [fp, #-0xf0]
    // 0x691604: r1 = 60
    //     0x691604: movz            x1, #0x3c
    // 0x691608: branchIfSmi(r0, 0x691614)
    //     0x691608: tbz             w0, #0, #0x691614
    // 0x69160c: r1 = LoadClassIdInstr(r0)
    //     0x69160c: ldur            x1, [x0, #-1]
    //     0x691610: ubfx            x1, x1, #0xc, #0x14
    // 0x691614: r16 = 200004
    //     0x691614: movz            x16, #0xd44
    //     0x691618: movk            x16, #0x3, lsl #16
    // 0x69161c: stp             x16, x0, [SP]
    // 0x691620: mov             x0, x1
    // 0x691624: mov             lr, x0
    // 0x691628: ldr             lr, [x21, lr, lsl #3]
    // 0x69162c: blr             lr
    // 0x691630: tbnz            w0, #4, #0x6916f0
    // 0x691634: ldur            x3, [fp, #-0xd8]
    // 0x691638: r0 = LoadClassIdInstr(r3)
    //     0x691638: ldur            x0, [x3, #-1]
    //     0x69163c: ubfx            x0, x0, #0xc, #0x14
    // 0x691640: mov             x1, x3
    // 0x691644: r2 = "orderId"
    //     0x691644: add             x2, PP, #0xe, lsl #12  ; [pp+0xebb0] "orderId"
    //     0x691648: ldr             x2, [x2, #0xbb0]
    // 0x69164c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x69164c: sub             lr, x0, #0xfeb
    //     0x691650: ldr             lr, [x21, lr, lsl #3]
    //     0x691654: blr             lr
    // 0x691658: ldur            x1, [fp, #-0xc8]
    // 0x69165c: mov             x2, x0
    // 0x691660: r0 = _parseOrderId()
    //     0x691660: bl              #0x691f6c  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_parseOrderId
    // 0x691664: mov             x1, x0
    // 0x691668: cmp             w1, NULL
    // 0x69166c: b.eq            #0x6916f0
    // 0x691670: ldur            x3, [fp, #-0xc8]
    // 0x691674: mov             x0, x1
    // 0x691678: StoreField: r3->field_47 = r0
    //     0x691678: stur            w0, [x3, #0x47]
    //     0x69167c: tbz             w0, #0, #0x691698
    //     0x691680: ldurb           w16, [x3, #-1]
    //     0x691684: ldurb           w17, [x0, #-1]
    //     0x691688: and             x16, x17, x16, lsr #2
    //     0x69168c: tst             x16, HEAP, lsr #32
    //     0x691690: b.eq            #0x691698
    //     0x691694: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x691698: r2 = LoadInt32Instr(r1)
    //     0x691698: sbfx            x2, x1, #1, #0x1f
    //     0x69169c: tbz             w1, #0, #0x6916a4
    //     0x6916a0: ldur            x2, [x1, #7]
    // 0x6916a4: mov             x1, x3
    // 0x6916a8: r0 = _openPendingPaymentPage()
    //     0x6916a8: bl              #0x691b4c  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_openPendingPaymentPage
    // 0x6916ac: mov             x1, x0
    // 0x6916b0: stur            x1, [fp, #-0xe8]
    // 0x6916b4: r0 = Await()
    //     0x6916b4: bl              #0x3862cc  ; AwaitStub
    // 0x6916b8: ldur            x0, [fp, #-0xc8]
    // 0x6916bc: LoadField: r1 = r0->field_f
    //     0x6916bc: ldur            w1, [x0, #0xf]
    // 0x6916c0: DecompressPointer r1
    //     0x6916c0: add             x1, x1, HEAP, lsl #32
    // 0x6916c4: cmp             w1, NULL
    // 0x6916c8: b.eq            #0x6916e8
    // 0x6916cc: ldur            x2, [fp, #-0xd0]
    // 0x6916d0: r1 = Function '<anonymous closure>':.
    //     0x6916d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b50] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x6916d4: ldr             x1, [x1, #0xb50]
    // 0x6916d8: r0 = AllocateClosure()
    //     0x6916d8: bl              #0x908734  ; AllocateClosureStub
    // 0x6916dc: ldur            x1, [fp, #-0xc8]
    // 0x6916e0: mov             x2, x0
    // 0x6916e4: r0 = setState()
    //     0x6916e4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6916e8: r0 = Null
    //     0x6916e8: mov             x0, NULL
    // 0x6916ec: r0 = ReturnAsyncNotFuture()
    //     0x6916ec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6916f0: ldur            x0, [fp, #-0xc8]
    // 0x6916f4: LoadField: r1 = r0->field_f
    //     0x6916f4: ldur            w1, [x0, #0xf]
    // 0x6916f8: DecompressPointer r1
    //     0x6916f8: add             x1, x1, HEAP, lsl #32
    // 0x6916fc: cmp             w1, NULL
    // 0x691700: b.ne            #0x69170c
    // 0x691704: r0 = Null
    //     0x691704: mov             x0, NULL
    // 0x691708: r0 = ReturnAsyncNotFuture()
    //     0x691708: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69170c: ldur            x2, [fp, #-0xf0]
    // 0x691710: r0 = show()
    //     0x691710: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x691714: ldur            x0, [fp, #-0xc8]
    // 0x691718: LoadField: r1 = r0->field_f
    //     0x691718: ldur            w1, [x0, #0xf]
    // 0x69171c: DecompressPointer r1
    //     0x69171c: add             x1, x1, HEAP, lsl #32
    // 0x691720: cmp             w1, NULL
    // 0x691724: b.eq            #0x691744
    // 0x691728: ldur            x2, [fp, #-0xd0]
    // 0x69172c: r1 = Function '<anonymous closure>':.
    //     0x69172c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b50] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x691730: ldr             x1, [x1, #0xb50]
    // 0x691734: r0 = AllocateClosure()
    //     0x691734: bl              #0x908734  ; AllocateClosureStub
    // 0x691738: ldur            x1, [fp, #-0xc8]
    // 0x69173c: mov             x2, x0
    // 0x691740: r0 = setState()
    //     0x691740: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x691744: r0 = Null
    //     0x691744: mov             x0, NULL
    // 0x691748: r0 = ReturnAsyncNotFuture()
    //     0x691748: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69174c: ldur            x3, [fp, #-0xd8]
    // 0x691750: b               #0x691760
    // 0x691754: ldur            x3, [fp, #-0xd8]
    // 0x691758: b               #0x691760
    // 0x69175c: ldur            x3, [fp, #-0xd8]
    // 0x691760: r0 = LoadClassIdInstr(r3)
    //     0x691760: ldur            x0, [x3, #-1]
    //     0x691764: ubfx            x0, x0, #0xc, #0x14
    // 0x691768: mov             x1, x3
    // 0x69176c: r2 = "status"
    //     0x69176c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12350] "status"
    //     0x691770: ldr             x2, [x2, #0x350]
    // 0x691774: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x691774: sub             lr, x0, #0xfeb
    //     0x691778: ldr             lr, [x21, lr, lsl #3]
    //     0x69177c: blr             lr
    // 0x691780: r1 = 60
    //     0x691780: movz            x1, #0x3c
    // 0x691784: branchIfSmi(r0, 0x691790)
    //     0x691784: tbz             w0, #0, #0x691790
    // 0x691788: r1 = LoadClassIdInstr(r0)
    //     0x691788: ldur            x1, [x0, #-1]
    //     0x69178c: ubfx            x1, x1, #0xc, #0x14
    // 0x691790: r16 = 2
    //     0x691790: movz            x16, #0x2
    // 0x691794: stp             x16, x0, [SP]
    // 0x691798: mov             x0, x1
    // 0x69179c: mov             lr, x0
    // 0x6917a0: ldr             lr, [x21, lr, lsl #3]
    // 0x6917a4: blr             lr
    // 0x6917a8: tbnz            w0, #4, #0x6918b4
    // 0x6917ac: ldur            x0, [fp, #-0xc8]
    // 0x6917b0: LoadField: r1 = r0->field_f
    //     0x6917b0: ldur            w1, [x0, #0xf]
    // 0x6917b4: DecompressPointer r1
    //     0x6917b4: add             x1, x1, HEAP, lsl #32
    // 0x6917b8: cmp             w1, NULL
    // 0x6917bc: b.eq            #0x691b44
    // 0x6917c0: r2 = "报名成功"
    //     0x6917c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c30] "报名成功"
    //     0x6917c4: ldr             x2, [x2, #0xc30]
    // 0x6917c8: r0 = show()
    //     0x6917c8: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6917cc: r1 = Null
    //     0x6917cc: mov             x1, NULL
    // 0x6917d0: r2 = Instance_Duration
    //     0x6917d0: ldr             x2, [PP, #0x6340]  ; [pp+0x6340] Obj!Duration@8b5f01
    // 0x6917d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6917d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6917d8: r0 = Future.delayed()
    //     0x6917d8: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x6917dc: mov             x1, x0
    // 0x6917e0: stur            x1, [fp, #-0xe8]
    // 0x6917e4: r0 = Await()
    //     0x6917e4: bl              #0x3862cc  ; AwaitStub
    // 0x6917e8: ldur            x0, [fp, #-0xc8]
    // 0x6917ec: LoadField: r3 = r0->field_f
    //     0x6917ec: ldur            w3, [x0, #0xf]
    // 0x6917f0: DecompressPointer r3
    //     0x6917f0: add             x3, x3, HEAP, lsl #32
    // 0x6917f4: stur            x3, [fp, #-0xe8]
    // 0x6917f8: cmp             w3, NULL
    // 0x6917fc: b.ne            #0x691808
    // 0x691800: r0 = Null
    //     0x691800: mov             x0, NULL
    // 0x691804: r0 = ReturnAsyncNotFuture()
    //     0x691804: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x691808: r1 = Null
    //     0x691808: mov             x1, NULL
    // 0x69180c: r2 = 8
    //     0x69180c: movz            x2, #0x8
    // 0x691810: r0 = AllocateArray()
    //     0x691810: bl              #0x909400  ; AllocateArrayStub
    // 0x691814: r16 = "registered"
    //     0x691814: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] "registered"
    //     0x691818: ldr             x16, [x16, #0xd90]
    // 0x69181c: StoreField: r0->field_f = r16
    //     0x69181c: stur            w16, [x0, #0xf]
    // 0x691820: r16 = true
    //     0x691820: add             x16, NULL, #0x20  ; true
    // 0x691824: StoreField: r0->field_13 = r16
    //     0x691824: stur            w16, [x0, #0x13]
    // 0x691828: r16 = "refreshEventDetail"
    //     0x691828: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da0] "refreshEventDetail"
    //     0x69182c: ldr             x16, [x16, #0xda0]
    // 0x691830: ArrayStore: r0[0] = r16  ; List_4
    //     0x691830: stur            w16, [x0, #0x17]
    // 0x691834: r16 = true
    //     0x691834: add             x16, NULL, #0x20  ; true
    // 0x691838: StoreField: r0->field_1b = r16
    //     0x691838: stur            w16, [x0, #0x1b]
    // 0x69183c: r16 = <String, dynamic>
    //     0x69183c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x691840: stp             x0, x16, [SP]
    // 0x691844: r0 = Map._fromLiteral()
    //     0x691844: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x691848: stur            x0, [fp, #-0xf0]
    // 0x69184c: r0 = HybridResult()
    //     0x69184c: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x691850: StoreField: r0->field_7 = rZR
    //     0x691850: stur            xzr, [x0, #7]
    // 0x691854: ldur            x1, [fp, #-0xf0]
    // 0x691858: StoreField: r0->field_f = r1
    //     0x691858: stur            w1, [x0, #0xf]
    // 0x69185c: str             x0, [SP]
    // 0x691860: ldur            x1, [fp, #-0xe8]
    // 0x691864: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x691864: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x691868: ldr             x4, [x4, #0xc80]
    // 0x69186c: r0 = finish()
    //     0x69186c: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x691870: mov             x1, x0
    // 0x691874: stur            x1, [fp, #-0xe8]
    // 0x691878: r0 = Await()
    //     0x691878: bl              #0x3862cc  ; AwaitStub
    // 0x69187c: ldur            x0, [fp, #-0xc8]
    // 0x691880: LoadField: r1 = r0->field_f
    //     0x691880: ldur            w1, [x0, #0xf]
    // 0x691884: DecompressPointer r1
    //     0x691884: add             x1, x1, HEAP, lsl #32
    // 0x691888: cmp             w1, NULL
    // 0x69188c: b.eq            #0x6918ac
    // 0x691890: ldur            x2, [fp, #-0xd0]
    // 0x691894: r1 = Function '<anonymous closure>':.
    //     0x691894: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b50] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x691898: ldr             x1, [x1, #0xb50]
    // 0x69189c: r0 = AllocateClosure()
    //     0x69189c: bl              #0x908734  ; AllocateClosureStub
    // 0x6918a0: ldur            x1, [fp, #-0xc8]
    // 0x6918a4: mov             x2, x0
    // 0x6918a8: r0 = setState()
    //     0x6918a8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6918ac: r0 = Null
    //     0x6918ac: mov             x0, NULL
    // 0x6918b0: r0 = ReturnAsyncNotFuture()
    //     0x6918b0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6918b4: ldur            x1, [fp, #-0xd8]
    // 0x6918b8: r0 = LoadClassIdInstr(r1)
    //     0x6918b8: ldur            x0, [x1, #-1]
    //     0x6918bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6918c0: r2 = "orderId"
    //     0x6918c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xebb0] "orderId"
    //     0x6918c4: ldr             x2, [x2, #0xbb0]
    // 0x6918c8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6918c8: sub             lr, x0, #0xfeb
    //     0x6918cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6918d0: blr             lr
    // 0x6918d4: ldur            x1, [fp, #-0xc8]
    // 0x6918d8: mov             x2, x0
    // 0x6918dc: r0 = _parseOrderId()
    //     0x6918dc: bl              #0x691f6c  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_parseOrderId
    // 0x6918e0: stur            x0, [fp, #-0xd8]
    // 0x6918e4: cmp             w0, NULL
    // 0x6918e8: b.ne            #0x691944
    // 0x6918ec: ldur            x0, [fp, #-0xc8]
    // 0x6918f0: LoadField: r1 = r0->field_f
    //     0x6918f0: ldur            w1, [x0, #0xf]
    // 0x6918f4: DecompressPointer r1
    //     0x6918f4: add             x1, x1, HEAP, lsl #32
    // 0x6918f8: cmp             w1, NULL
    // 0x6918fc: b.eq            #0x691b48
    // 0x691900: r2 = "订单信息缺失"
    //     0x691900: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b70] "订单信息缺失"
    //     0x691904: ldr             x2, [x2, #0xb70]
    // 0x691908: r0 = show()
    //     0x691908: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x69190c: ldur            x0, [fp, #-0xc8]
    // 0x691910: LoadField: r1 = r0->field_f
    //     0x691910: ldur            w1, [x0, #0xf]
    // 0x691914: DecompressPointer r1
    //     0x691914: add             x1, x1, HEAP, lsl #32
    // 0x691918: cmp             w1, NULL
    // 0x69191c: b.eq            #0x69193c
    // 0x691920: ldur            x2, [fp, #-0xd0]
    // 0x691924: r1 = Function '<anonymous closure>':.
    //     0x691924: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b50] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x691928: ldr             x1, [x1, #0xb50]
    // 0x69192c: r0 = AllocateClosure()
    //     0x69192c: bl              #0x908734  ; AllocateClosureStub
    // 0x691930: ldur            x1, [fp, #-0xc8]
    // 0x691934: mov             x2, x0
    // 0x691938: r0 = setState()
    //     0x691938: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69193c: r0 = Null
    //     0x69193c: mov             x0, NULL
    // 0x691940: r0 = ReturnAsyncNotFuture()
    //     0x691940: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x691944: ldur            x1, [fp, #-0xc8]
    // 0x691948: r0 = _selectedPackage()
    //     0x691948: bl              #0x690d94  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_selectedPackage
    // 0x69194c: cmp             w0, NULL
    // 0x691950: b.ne            #0x69195c
    // 0x691954: r0 = Null
    //     0x691954: mov             x0, NULL
    // 0x691958: b               #0x691968
    // 0x69195c: LoadField: r1 = r0->field_23
    //     0x69195c: ldur            w1, [x0, #0x23]
    // 0x691960: DecompressPointer r1
    //     0x691960: add             x1, x1, HEAP, lsl #32
    // 0x691964: mov             x0, x1
    // 0x691968: cmp             w0, NULL
    // 0x69196c: b.ne            #0x691978
    // 0x691970: r2 = "0"
    //     0x691970: ldr             x2, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x691974: b               #0x69197c
    // 0x691978: mov             x2, x0
    // 0x69197c: ldur            x4, [fp, #-0xc8]
    // 0x691980: ldur            x1, [fp, #-0xd8]
    // 0x691984: mov             x0, x1
    // 0x691988: StoreField: r4->field_47 = r0
    //     0x691988: stur            w0, [x4, #0x47]
    //     0x69198c: tbz             w0, #0, #0x6919a8
    //     0x691990: ldurb           w16, [x4, #-1]
    //     0x691994: ldurb           w17, [x0, #-1]
    //     0x691998: and             x16, x17, x16, lsr #2
    //     0x69199c: tst             x16, HEAP, lsr #32
    //     0x6919a0: b.eq            #0x6919a8
    //     0x6919a4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x6919a8: mov             x0, x2
    // 0x6919ac: StoreField: r4->field_4b = r0
    //     0x6919ac: stur            w0, [x4, #0x4b]
    //     0x6919b0: ldurb           w16, [x4, #-1]
    //     0x6919b4: ldurb           w17, [x0, #-1]
    //     0x6919b8: and             x16, x17, x16, lsr #2
    //     0x6919bc: tst             x16, HEAP, lsr #32
    //     0x6919c0: b.eq            #0x6919c8
    //     0x6919c4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x6919c8: r0 = LoadInt32Instr(r1)
    //     0x6919c8: sbfx            x0, x1, #1, #0x1f
    //     0x6919cc: tbz             w1, #0, #0x6919d4
    //     0x6919d0: ldur            x0, [x1, #7]
    // 0x6919d4: mov             x1, x4
    // 0x6919d8: mov             x3, x0
    // 0x6919dc: stur            x0, [fp, #-0xe0]
    // 0x6919e0: r0 = _invokeCompetitionPay()
    //     0x6919e0: bl              #0x692330  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_invokeCompetitionPay
    // 0x6919e4: mov             x1, x0
    // 0x6919e8: stur            x1, [fp, #-0xd8]
    // 0x6919ec: r0 = Await()
    //     0x6919ec: bl              #0x3862cc  ; AwaitStub
    // 0x6919f0: ldur            x1, [fp, #-0xc8]
    // 0x6919f4: mov             x2, x0
    // 0x6919f8: ldur            x3, [fp, #-0xe0]
    // 0x6919fc: r0 = _handlePayResult()
    //     0x6919fc: bl              #0x69201c  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_handlePayResult
    // 0x691a00: mov             x1, x0
    // 0x691a04: stur            x1, [fp, #-0xd8]
    // 0x691a08: r0 = Await()
    //     0x691a08: bl              #0x3862cc  ; AwaitStub
    // 0x691a0c: ldur            x2, [fp, #-0xd0]
    // 0x691a10: ldur            x0, [fp, #-0xc8]
    // 0x691a14: b               #0x691a8c
    // 0x691a18: sub             SP, fp, #0x110
    // 0x691a1c: mov             x4, x0
    // 0x691a20: mov             x3, x1
    // 0x691a24: stur            x0, [fp, #-0xd0]
    // 0x691a28: ldur            x0, [fp, #-0x58]
    // 0x691a2c: stur            x1, [fp, #-0xd8]
    // 0x691a30: LoadField: r5 = r0->field_f
    //     0x691a30: ldur            w5, [x0, #0xf]
    // 0x691a34: DecompressPointer r5
    //     0x691a34: add             x5, x5, HEAP, lsl #32
    // 0x691a38: stur            x5, [fp, #-0xc8]
    // 0x691a3c: cmp             w5, NULL
    // 0x691a40: b.ne            #0x691a4c
    // 0x691a44: r0 = Null
    //     0x691a44: mov             x0, NULL
    // 0x691a48: r0 = ReturnAsyncNotFuture()
    //     0x691a48: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x691a4c: ldur            x6, [fp, #-0x28]
    // 0x691a50: r1 = Null
    //     0x691a50: mov             x1, NULL
    // 0x691a54: r2 = 4
    //     0x691a54: movz            x2, #0x4
    // 0x691a58: r0 = AllocateArray()
    //     0x691a58: bl              #0x909400  ; AllocateArrayStub
    // 0x691a5c: r16 = "报名失败："
    //     0x691a5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c48] "报名失败："
    //     0x691a60: ldr             x16, [x16, #0xc48]
    // 0x691a64: StoreField: r0->field_f = r16
    //     0x691a64: stur            w16, [x0, #0xf]
    // 0x691a68: ldur            x1, [fp, #-0xd0]
    // 0x691a6c: StoreField: r0->field_13 = r1
    //     0x691a6c: stur            w1, [x0, #0x13]
    // 0x691a70: str             x0, [SP]
    // 0x691a74: r0 = _interpolate()
    //     0x691a74: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x691a78: ldur            x1, [fp, #-0xc8]
    // 0x691a7c: mov             x2, x0
    // 0x691a80: r0 = show()
    //     0x691a80: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x691a84: ldur            x2, [fp, #-0x28]
    // 0x691a88: ldur            x0, [fp, #-0x58]
    // 0x691a8c: stur            x0, [fp, #-0xc8]
    // 0x691a90: LoadField: r1 = r0->field_f
    //     0x691a90: ldur            w1, [x0, #0xf]
    // 0x691a94: DecompressPointer r1
    //     0x691a94: add             x1, x1, HEAP, lsl #32
    // 0x691a98: cmp             w1, NULL
    // 0x691a9c: b.eq            #0x691ab8
    // 0x691aa0: r1 = Function '<anonymous closure>':.
    //     0x691aa0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b50] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x691aa4: ldr             x1, [x1, #0xb50]
    // 0x691aa8: r0 = AllocateClosure()
    //     0x691aa8: bl              #0x908734  ; AllocateClosureStub
    // 0x691aac: ldur            x1, [fp, #-0xc8]
    // 0x691ab0: mov             x2, x0
    // 0x691ab4: r0 = setState()
    //     0x691ab4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x691ab8: r0 = Null
    //     0x691ab8: mov             x0, NULL
    // 0x691abc: r0 = ReturnAsyncNotFuture()
    //     0x691abc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x691ac0: sub             SP, fp, #0x110
    // 0x691ac4: mov             x4, x0
    // 0x691ac8: mov             x3, x1
    // 0x691acc: stur            x0, [fp, #-0xc8]
    // 0x691ad0: ldur            x0, [fp, #-0x58]
    // 0x691ad4: stur            x1, [fp, #-0xd0]
    // 0x691ad8: LoadField: r1 = r0->field_f
    //     0x691ad8: ldur            w1, [x0, #0xf]
    // 0x691adc: DecompressPointer r1
    //     0x691adc: add             x1, x1, HEAP, lsl #32
    // 0x691ae0: cmp             w1, NULL
    // 0x691ae4: b.eq            #0x691b04
    // 0x691ae8: ldur            x2, [fp, #-0x20]
    // 0x691aec: r1 = Function '<anonymous closure>':.
    //     0x691aec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b50] AnonymousClosure: (0x58cbdc), in [package:sportworld_flutter/pages/event/order_payment_page.dart] _OrderPaymentPageState::_confirmPayment (0x58cbfc)
    //     0x691af0: ldr             x1, [x1, #0xb50]
    // 0x691af4: r0 = AllocateClosure()
    //     0x691af4: bl              #0x908734  ; AllocateClosureStub
    // 0x691af8: ldur            x1, [fp, #-0x58]
    // 0x691afc: mov             x2, x0
    // 0x691b00: r0 = setState()
    //     0x691b00: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x691b04: ldur            x0, [fp, #-0xc8]
    // 0x691b08: ldur            x1, [fp, #-0xd0]
    // 0x691b0c: r0 = ReThrow()
    //     0x691b0c: bl              #0x907590  ; ReThrowStub
    // 0x691b10: brk             #0
    // 0x691b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691b14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691b18: b               #0x690ec4
    // 0x691b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691b48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openPendingPaymentPage(/* No info */) async {
    // ** addr: 0x691b4c, size: 0x240
    // 0x691b4c: EnterFrame
    //     0x691b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x691b50: mov             fp, SP
    // 0x691b54: AllocStack(0x40)
    //     0x691b54: sub             SP, SP, #0x40
    // 0x691b58: SetupParameters(_EventRegistrationPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x691b58: stur            NULL, [fp, #-8]
    //     0x691b5c: stur            x1, [fp, #-0x10]
    //     0x691b60: stur            x2, [fp, #-0x18]
    // 0x691b64: CheckStackOverflow
    //     0x691b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691b68: cmp             SP, x16
    //     0x691b6c: b.ls            #0x691d7c
    // 0x691b70: InitAsync() -> Future<void?>
    //     0x691b70: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x691b74: bl              #0x386740  ; InitAsyncStub
    // 0x691b78: ldur            x0, [fp, #-0x10]
    // 0x691b7c: LoadField: r1 = r0->field_4f
    //     0x691b7c: ldur            w1, [x0, #0x4f]
    // 0x691b80: DecompressPointer r1
    //     0x691b80: add             x1, x1, HEAP, lsl #32
    // 0x691b84: tbnz            w1, #4, #0x691bdc
    // 0x691b88: ldur            x0, [fp, #-0x18]
    // 0x691b8c: r1 = Null
    //     0x691b8c: mov             x1, NULL
    // 0x691b90: r2 = 4
    //     0x691b90: movz            x2, #0x4
    // 0x691b94: r0 = AllocateArray()
    //     0x691b94: bl              #0x909400  ; AllocateArrayStub
    // 0x691b98: mov             x2, x0
    // 0x691b9c: r16 = "openPendingPayment skipped: already routed orderId="
    //     0x691b9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] "openPendingPayment skipped: already routed orderId="
    //     0x691ba0: ldr             x16, [x16, #0xb78]
    // 0x691ba4: StoreField: r2->field_f = r16
    //     0x691ba4: stur            w16, [x2, #0xf]
    // 0x691ba8: ldur            x3, [fp, #-0x18]
    // 0x691bac: r0 = BoxInt64Instr(r3)
    //     0x691bac: sbfiz           x0, x3, #1, #0x1f
    //     0x691bb0: cmp             x3, x0, asr #1
    //     0x691bb4: b.eq            #0x691bc0
    //     0x691bb8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x691bbc: stur            x3, [x0, #7]
    // 0x691bc0: StoreField: r2->field_13 = r0
    //     0x691bc0: stur            w0, [x2, #0x13]
    // 0x691bc4: str             x2, [SP]
    // 0x691bc8: r0 = _interpolate()
    //     0x691bc8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x691bcc: mov             x1, x0
    // 0x691bd0: r0 = logCompetitionPayFlow()
    //     0x691bd0: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x691bd4: r0 = Null
    //     0x691bd4: mov             x0, NULL
    // 0x691bd8: r0 = ReturnAsyncNotFuture()
    //     0x691bd8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x691bdc: ldur            x3, [fp, #-0x18]
    // 0x691be0: r1 = true
    //     0x691be0: add             x1, NULL, #0x20  ; true
    // 0x691be4: StoreField: r0->field_4f = r1
    //     0x691be4: stur            w1, [x0, #0x4f]
    // 0x691be8: r1 = Null
    //     0x691be8: mov             x1, NULL
    // 0x691bec: r2 = 8
    //     0x691bec: movz            x2, #0x8
    // 0x691bf0: r0 = AllocateArray()
    //     0x691bf0: bl              #0x909400  ; AllocateArrayStub
    // 0x691bf4: mov             x2, x0
    // 0x691bf8: r16 = "openPendingPayment finishAndNavigateTo orderId="
    //     0x691bf8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b80] "openPendingPayment finishAndNavigateTo orderId="
    //     0x691bfc: ldr             x16, [x16, #0xb80]
    // 0x691c00: StoreField: r2->field_f = r16
    //     0x691c00: stur            w16, [x2, #0xf]
    // 0x691c04: ldur            x3, [fp, #-0x18]
    // 0x691c08: r0 = BoxInt64Instr(r3)
    //     0x691c08: sbfiz           x0, x3, #1, #0x1f
    //     0x691c0c: cmp             x3, x0, asr #1
    //     0x691c10: b.eq            #0x691c1c
    //     0x691c14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x691c18: stur            x3, [x0, #7]
    // 0x691c1c: stur            x0, [fp, #-0x20]
    // 0x691c20: StoreField: r2->field_13 = r0
    //     0x691c20: stur            w0, [x2, #0x13]
    // 0x691c24: r16 = " mounted="
    //     0x691c24: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] " mounted="
    //     0x691c28: ldr             x16, [x16, #0xcb8]
    // 0x691c2c: ArrayStore: r2[0] = r16  ; List_4
    //     0x691c2c: stur            w16, [x2, #0x17]
    // 0x691c30: ldur            x1, [fp, #-0x10]
    // 0x691c34: LoadField: r4 = r1->field_f
    //     0x691c34: ldur            w4, [x1, #0xf]
    // 0x691c38: DecompressPointer r4
    //     0x691c38: add             x4, x4, HEAP, lsl #32
    // 0x691c3c: cmp             w4, NULL
    // 0x691c40: r16 = true
    //     0x691c40: add             x16, NULL, #0x20  ; true
    // 0x691c44: r17 = false
    //     0x691c44: add             x17, NULL, #0x30  ; false
    // 0x691c48: csel            x5, x16, x17, ne
    // 0x691c4c: StoreField: r2->field_1b = r5
    //     0x691c4c: stur            w5, [x2, #0x1b]
    // 0x691c50: str             x2, [SP]
    // 0x691c54: r0 = _interpolate()
    //     0x691c54: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x691c58: mov             x1, x0
    // 0x691c5c: r0 = logCompetitionPayFlow()
    //     0x691c5c: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x691c60: ldur            x0, [fp, #-0x10]
    // 0x691c64: LoadField: r1 = r0->field_f
    //     0x691c64: ldur            w1, [x0, #0xf]
    // 0x691c68: DecompressPointer r1
    //     0x691c68: add             x1, x1, HEAP, lsl #32
    // 0x691c6c: cmp             w1, NULL
    // 0x691c70: b.ne            #0x691c78
    // 0x691c74: r1 = Null
    //     0x691c74: mov             x1, NULL
    // 0x691c78: stur            x1, [fp, #-0x28]
    // 0x691c7c: r16 = <String, dynamic>
    //     0x691c7c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x691c80: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x691c84: stp             lr, x16, [SP]
    // 0x691c88: r0 = Map._fromLiteral()
    //     0x691c88: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x691c8c: mov             x4, x0
    // 0x691c90: stur            x4, [fp, #-0x30]
    // 0x691c94: r0 = LoadClassIdInstr(r4)
    //     0x691c94: ldur            x0, [x4, #-1]
    //     0x691c98: ubfx            x0, x0, #0xc, #0x14
    // 0x691c9c: mov             x1, x4
    // 0x691ca0: ldur            x3, [fp, #-0x20]
    // 0x691ca4: r2 = "orderId"
    //     0x691ca4: add             x2, PP, #0xe, lsl #12  ; [pp+0xebb0] "orderId"
    //     0x691ca8: ldr             x2, [x2, #0xbb0]
    // 0x691cac: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x691cac: add             lr, x0, #0x2a3
    //     0x691cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x691cb4: blr             lr
    // 0x691cb8: ldur            x4, [fp, #-0x10]
    // 0x691cbc: LoadField: r0 = r4->field_b
    //     0x691cbc: ldur            w0, [x4, #0xb]
    // 0x691cc0: DecompressPointer r0
    //     0x691cc0: add             x0, x0, HEAP, lsl #32
    // 0x691cc4: cmp             w0, NULL
    // 0x691cc8: b.eq            #0x691d84
    // 0x691ccc: LoadField: r3 = r0->field_13
    //     0x691ccc: ldur            w3, [x0, #0x13]
    // 0x691cd0: DecompressPointer r3
    //     0x691cd0: add             x3, x3, HEAP, lsl #32
    // 0x691cd4: ldur            x5, [fp, #-0x30]
    // 0x691cd8: r0 = LoadClassIdInstr(r5)
    //     0x691cd8: ldur            x0, [x5, #-1]
    //     0x691cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x691ce0: mov             x1, x5
    // 0x691ce4: r2 = "source"
    //     0x691ce4: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x691ce8: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x691ce8: add             lr, x0, #0x2a3
    //     0x691cec: ldr             lr, [x21, lr, lsl #3]
    //     0x691cf0: blr             lr
    // 0x691cf4: ldur            x0, [fp, #-0x10]
    // 0x691cf8: LoadField: r1 = r0->field_b
    //     0x691cf8: ldur            w1, [x0, #0xb]
    // 0x691cfc: DecompressPointer r1
    //     0x691cfc: add             x1, x1, HEAP, lsl #32
    // 0x691d00: cmp             w1, NULL
    // 0x691d04: b.eq            #0x691d88
    // 0x691d08: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x691d08: ldur            w3, [x1, #0x17]
    // 0x691d0c: DecompressPointer r3
    //     0x691d0c: add             x3, x3, HEAP, lsl #32
    // 0x691d10: cmp             w3, NULL
    // 0x691d14: b.eq            #0x691d28
    // 0x691d18: ldur            x1, [fp, #-0x30]
    // 0x691d1c: r2 = "sourceId"
    //     0x691d1c: add             x2, PP, #0xe, lsl #12  ; [pp+0xebc8] "sourceId"
    //     0x691d20: ldr             x2, [x2, #0xbc8]
    // 0x691d24: r0 = []=()
    //     0x691d24: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x691d28: ldur            x0, [fp, #-0x20]
    // 0x691d2c: ldur            x1, [fp, #-0x28]
    // 0x691d30: ldur            x2, [fp, #-0x30]
    // 0x691d34: r0 = finishAndNavigateTo()
    //     0x691d34: bl              #0x691d8c  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finishAndNavigateTo
    // 0x691d38: mov             x1, x0
    // 0x691d3c: stur            x1, [fp, #-0x10]
    // 0x691d40: r0 = Await()
    //     0x691d40: bl              #0x3862cc  ; AwaitStub
    // 0x691d44: r1 = Null
    //     0x691d44: mov             x1, NULL
    // 0x691d48: r2 = 4
    //     0x691d48: movz            x2, #0x4
    // 0x691d4c: r0 = AllocateArray()
    //     0x691d4c: bl              #0x909400  ; AllocateArrayStub
    // 0x691d50: r16 = "openPendingPayment finishAndNavigateTo done orderId="
    //     0x691d50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b88] "openPendingPayment finishAndNavigateTo done orderId="
    //     0x691d54: ldr             x16, [x16, #0xb88]
    // 0x691d58: StoreField: r0->field_f = r16
    //     0x691d58: stur            w16, [x0, #0xf]
    // 0x691d5c: ldur            x1, [fp, #-0x20]
    // 0x691d60: StoreField: r0->field_13 = r1
    //     0x691d60: stur            w1, [x0, #0x13]
    // 0x691d64: str             x0, [SP]
    // 0x691d68: r0 = _interpolate()
    //     0x691d68: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x691d6c: mov             x1, x0
    // 0x691d70: r0 = logCompetitionPayFlow()
    //     0x691d70: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x691d74: r0 = Null
    //     0x691d74: mov             x0, NULL
    // 0x691d78: r0 = ReturnAsyncNotFuture()
    //     0x691d78: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x691d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691d7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691d80: b               #0x691b70
    // 0x691d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691d84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691d88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseOrderId(/* No info */) {
    // ** addr: 0x691f6c, size: 0xb0
    // 0x691f6c: EnterFrame
    //     0x691f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x691f70: mov             fp, SP
    // 0x691f74: AllocStack(0x8)
    //     0x691f74: sub             SP, SP, #8
    // 0x691f78: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x691f78: mov             x0, x2
    // 0x691f7c: CheckStackOverflow
    //     0x691f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691f80: cmp             SP, x16
    //     0x691f84: b.ls            #0x692014
    // 0x691f88: r1 = 60
    //     0x691f88: movz            x1, #0x3c
    // 0x691f8c: branchIfSmi(r0, 0x691f98)
    //     0x691f8c: tbz             w0, #0, #0x691f98
    // 0x691f90: r1 = LoadClassIdInstr(r0)
    //     0x691f90: ldur            x1, [x0, #-1]
    //     0x691f94: ubfx            x1, x1, #0xc, #0x14
    // 0x691f98: sub             x16, x1, #0x3c
    // 0x691f9c: cmp             x16, #1
    // 0x691fa0: b.hi            #0x691fb0
    // 0x691fa4: LeaveFrame
    //     0x691fa4: mov             SP, fp
    //     0x691fa8: ldp             fp, lr, [SP], #0x10
    // 0x691fac: ret
    //     0x691fac: ret             
    // 0x691fb0: cmp             w0, NULL
    // 0x691fb4: b.ne            #0x691fc0
    // 0x691fb8: r0 = Null
    //     0x691fb8: mov             x0, NULL
    // 0x691fbc: b               #0x691fec
    // 0x691fc0: r1 = 60
    //     0x691fc0: movz            x1, #0x3c
    // 0x691fc4: branchIfSmi(r0, 0x691fd0)
    //     0x691fc4: tbz             w0, #0, #0x691fd0
    // 0x691fc8: r1 = LoadClassIdInstr(r0)
    //     0x691fc8: ldur            x1, [x0, #-1]
    //     0x691fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x691fd0: str             x0, [SP]
    // 0x691fd4: mov             x0, x1
    // 0x691fd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x691fd8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x691fdc: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x691fdc: movz            x17, #0x44b7
    //     0x691fe0: add             lr, x0, x17
    //     0x691fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x691fe8: blr             lr
    // 0x691fec: cmp             w0, NULL
    // 0x691ff0: b.ne            #0x691ffc
    // 0x691ff4: r1 = ""
    //     0x691ff4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x691ff8: b               #0x692000
    // 0x691ffc: mov             x1, x0
    // 0x692000: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x692000: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x692004: r0 = tryParse()
    //     0x692004: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x692008: LeaveFrame
    //     0x692008: mov             SP, fp
    //     0x69200c: ldp             fp, lr, [SP], #0x10
    // 0x692010: ret
    //     0x692010: ret             
    // 0x692014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692018: b               #0x691f88
  }
  _ _handlePayResult(/* No info */) async {
    // ** addr: 0x69201c, size: 0x190
    // 0x69201c: EnterFrame
    //     0x69201c: stp             fp, lr, [SP, #-0x10]!
    //     0x692020: mov             fp, SP
    // 0x692024: AllocStack(0x30)
    //     0x692024: sub             SP, SP, #0x30
    // 0x692028: SetupParameters(_EventRegistrationPageState this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x692028: stur            NULL, [fp, #-8]
    //     0x69202c: stur            x1, [fp, #-0x10]
    //     0x692030: mov             x16, x2
    //     0x692034: mov             x2, x1
    //     0x692038: mov             x1, x16
    //     0x69203c: mov             x16, x3
    //     0x692040: mov             x3, x2
    //     0x692044: mov             x2, x16
    //     0x692048: stur            x1, [fp, #-0x18]
    //     0x69204c: stur            x2, [fp, #-0x20]
    // 0x692050: CheckStackOverflow
    //     0x692050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692054: cmp             SP, x16
    //     0x692058: b.ls            #0x69219c
    // 0x69205c: InitAsync() -> Future<void?>
    //     0x69205c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x692060: bl              #0x386740  ; InitAsyncStub
    // 0x692064: r1 = Null
    //     0x692064: mov             x1, NULL
    // 0x692068: r2 = 16
    //     0x692068: movz            x2, #0x10
    // 0x69206c: r0 = AllocateArray()
    //     0x69206c: bl              #0x909400  ; AllocateArrayStub
    // 0x692070: mov             x2, x0
    // 0x692074: r16 = "handlePayResult orderId="
    //     0x692074: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bb8] "handlePayResult orderId="
    //     0x692078: ldr             x16, [x16, #0xbb8]
    // 0x69207c: StoreField: r2->field_f = r16
    //     0x69207c: stur            w16, [x2, #0xf]
    // 0x692080: ldur            x3, [fp, #-0x20]
    // 0x692084: r0 = BoxInt64Instr(r3)
    //     0x692084: sbfiz           x0, x3, #1, #0x1f
    //     0x692088: cmp             x3, x0, asr #1
    //     0x69208c: b.eq            #0x692098
    //     0x692090: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x692094: stur            x3, [x0, #7]
    // 0x692098: StoreField: r2->field_13 = r0
    //     0x692098: stur            w0, [x2, #0x13]
    // 0x69209c: r16 = " code="
    //     0x69209c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] " code="
    //     0x6920a0: ldr             x16, [x16, #0xcf0]
    // 0x6920a4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6920a4: stur            w16, [x2, #0x17]
    // 0x6920a8: ldur            x0, [fp, #-0x18]
    // 0x6920ac: LoadField: r4 = r0->field_7
    //     0x6920ac: ldur            x4, [x0, #7]
    // 0x6920b0: stur            x4, [fp, #-0x28]
    // 0x6920b4: r0 = BoxInt64Instr(r4)
    //     0x6920b4: sbfiz           x0, x4, #1, #0x1f
    //     0x6920b8: cmp             x4, x0, asr #1
    //     0x6920bc: b.eq            #0x6920c8
    //     0x6920c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6920c4: stur            x4, [x0, #7]
    // 0x6920c8: StoreField: r2->field_1b = r0
    //     0x6920c8: stur            w0, [x2, #0x1b]
    // 0x6920cc: r16 = " mounted="
    //     0x6920cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] " mounted="
    //     0x6920d0: ldr             x16, [x16, #0xcb8]
    // 0x6920d4: StoreField: r2->field_1f = r16
    //     0x6920d4: stur            w16, [x2, #0x1f]
    // 0x6920d8: ldur            x1, [fp, #-0x10]
    // 0x6920dc: LoadField: r0 = r1->field_f
    //     0x6920dc: ldur            w0, [x1, #0xf]
    // 0x6920e0: DecompressPointer r0
    //     0x6920e0: add             x0, x0, HEAP, lsl #32
    // 0x6920e4: cmp             w0, NULL
    // 0x6920e8: r16 = true
    //     0x6920e8: add             x16, NULL, #0x20  ; true
    // 0x6920ec: r17 = false
    //     0x6920ec: add             x17, NULL, #0x30  ; false
    // 0x6920f0: csel            x5, x16, x17, ne
    // 0x6920f4: StoreField: r2->field_23 = r5
    //     0x6920f4: stur            w5, [x2, #0x23]
    // 0x6920f8: r16 = " routed="
    //     0x6920f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bc0] " routed="
    //     0x6920fc: ldr             x16, [x16, #0xbc0]
    // 0x692100: StoreField: r2->field_27 = r16
    //     0x692100: stur            w16, [x2, #0x27]
    // 0x692104: LoadField: r0 = r1->field_4f
    //     0x692104: ldur            w0, [x1, #0x4f]
    // 0x692108: DecompressPointer r0
    //     0x692108: add             x0, x0, HEAP, lsl #32
    // 0x69210c: StoreField: r2->field_2b = r0
    //     0x69210c: stur            w0, [x2, #0x2b]
    // 0x692110: str             x2, [SP]
    // 0x692114: r0 = _interpolate()
    //     0x692114: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x692118: mov             x1, x0
    // 0x69211c: r0 = logCompetitionPayFlow()
    //     0x69211c: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x692120: ldur            x1, [fp, #-0x10]
    // 0x692124: LoadField: r0 = r1->field_4f
    //     0x692124: ldur            w0, [x1, #0x4f]
    // 0x692128: DecompressPointer r0
    //     0x692128: add             x0, x0, HEAP, lsl #32
    // 0x69212c: tbnz            w0, #4, #0x692138
    // 0x692130: r0 = Null
    //     0x692130: mov             x0, NULL
    // 0x692134: r0 = ReturnAsyncNotFuture()
    //     0x692134: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x692138: ldur            x0, [fp, #-0x28]
    // 0x69213c: cbnz            x0, #0x692180
    // 0x692140: LoadField: r2 = r1->field_f
    //     0x692140: ldur            w2, [x1, #0xf]
    // 0x692144: DecompressPointer r2
    //     0x692144: add             x2, x2, HEAP, lsl #32
    // 0x692148: cmp             w2, NULL
    // 0x69214c: b.eq            #0x6921a4
    // 0x692150: LoadField: r0 = r1->field_b
    //     0x692150: ldur            w0, [x1, #0xb]
    // 0x692154: DecompressPointer r0
    //     0x692154: add             x0, x0, HEAP, lsl #32
    // 0x692158: cmp             w0, NULL
    // 0x69215c: b.eq            #0x6921a8
    // 0x692160: LoadField: r1 = r0->field_b
    //     0x692160: ldur            w1, [x0, #0xb]
    // 0x692164: DecompressPointer r1
    //     0x692164: add             x1, x1, HEAP, lsl #32
    // 0x692168: r0 = completeEventPayViaPaymentResultPage()
    //     0x692168: bl              #0x6921ac  ; [package:sportworld_flutter/pages/event/event_payment_result_flow.dart] ::completeEventPayViaPaymentResultPage
    // 0x69216c: mov             x1, x0
    // 0x692170: stur            x1, [fp, #-0x18]
    // 0x692174: r0 = Await()
    //     0x692174: bl              #0x3862cc  ; AwaitStub
    // 0x692178: r0 = Null
    //     0x692178: mov             x0, NULL
    // 0x69217c: r0 = ReturnAsyncNotFuture()
    //     0x69217c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x692180: ldur            x2, [fp, #-0x20]
    // 0x692184: r0 = _openPendingPaymentPage()
    //     0x692184: bl              #0x691b4c  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_openPendingPaymentPage
    // 0x692188: mov             x1, x0
    // 0x69218c: stur            x1, [fp, #-0x10]
    // 0x692190: r0 = Await()
    //     0x692190: bl              #0x3862cc  ; AwaitStub
    // 0x692194: r0 = Null
    //     0x692194: mov             x0, NULL
    // 0x692198: r0 = ReturnAsyncNotFuture()
    //     0x692198: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69219c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6921a0: b               #0x69205c
    // 0x6921a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6921a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6921a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6921a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeCompetitionPay(/* No info */) async {
    // ** addr: 0x692330, size: 0x1ac
    // 0x692330: EnterFrame
    //     0x692330: stp             fp, lr, [SP, #-0x10]!
    //     0x692334: mov             fp, SP
    // 0x692338: AllocStack(0x98)
    //     0x692338: sub             SP, SP, #0x98
    // 0x69233c: SetupParameters(_EventRegistrationPageState this /* r1 => r2, fp-0x88 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x69233c: stur            NULL, [fp, #-8]
    //     0x692340: stur            x1, [fp, #-0x78]
    //     0x692344: mov             x16, x2
    //     0x692348: mov             x2, x1
    //     0x69234c: mov             x1, x16
    //     0x692350: stur            x1, [fp, #-0x80]
    //     0x692354: stur            x3, [fp, #-0x88]
    // 0x692358: CheckStackOverflow
    //     0x692358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69235c: cmp             SP, x16
    //     0x692360: b.ls            #0x6924d0
    // 0x692364: InitAsync() -> Future<HybridResult>
    //     0x692364: add             x0, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x692368: ldr             x0, [x0, #0x6c8]
    //     0x69236c: bl              #0x386740  ; InitAsyncStub
    // 0x692370: ldur            x0, [fp, #-0x78]
    // 0x692374: LoadField: r1 = r0->field_3b
    //     0x692374: ldur            w1, [x0, #0x3b]
    // 0x692378: DecompressPointer r1
    //     0x692378: add             x1, x1, HEAP, lsl #32
    // 0x69237c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69237c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x692380: r0 = unfocus()
    //     0x692380: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x692384: ldur            x0, [fp, #-0x78]
    // 0x692388: r1 = false
    //     0x692388: add             x1, NULL, #0x30  ; false
    // 0x69238c: StoreField: r0->field_4f = r1
    //     0x69238c: stur            w1, [x0, #0x4f]
    // 0x692390: r1 = Null
    //     0x692390: mov             x1, NULL
    // 0x692394: r2 = 8
    //     0x692394: movz            x2, #0x8
    // 0x692398: r0 = AllocateArray()
    //     0x692398: bl              #0x909400  ; AllocateArrayStub
    // 0x69239c: mov             x2, x0
    // 0x6923a0: r16 = "invokeCompetitionPay begin orderId="
    //     0x6923a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bc8] "invokeCompetitionPay begin orderId="
    //     0x6923a4: ldr             x16, [x16, #0xbc8]
    // 0x6923a8: StoreField: r2->field_f = r16
    //     0x6923a8: stur            w16, [x2, #0xf]
    // 0x6923ac: ldur            x3, [fp, #-0x88]
    // 0x6923b0: r0 = BoxInt64Instr(r3)
    //     0x6923b0: sbfiz           x0, x3, #1, #0x1f
    //     0x6923b4: cmp             x3, x0, asr #1
    //     0x6923b8: b.eq            #0x6923c4
    //     0x6923bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6923c0: stur            x3, [x0, #7]
    // 0x6923c4: stur            x0, [fp, #-0x90]
    // 0x6923c8: StoreField: r2->field_13 = r0
    //     0x6923c8: stur            w0, [x2, #0x13]
    // 0x6923cc: r16 = " amountYuan="
    //     0x6923cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17638] " amountYuan="
    //     0x6923d0: ldr             x16, [x16, #0x638]
    // 0x6923d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6923d4: stur            w16, [x2, #0x17]
    // 0x6923d8: ldur            x1, [fp, #-0x80]
    // 0x6923dc: StoreField: r2->field_1b = r1
    //     0x6923dc: stur            w1, [x2, #0x1b]
    // 0x6923e0: str             x2, [SP]
    // 0x6923e4: r0 = _interpolate()
    //     0x6923e4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6923e8: mov             x1, x0
    // 0x6923ec: r0 = logCompetitionPayFlow()
    //     0x6923ec: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x6923f0: ldur            x4, [fp, #-0x78]
    // 0x6923f4: ldur            x0, [fp, #-0x90]
    // 0x6923f8: LoadField: r2 = r4->field_f
    //     0x6923f8: ldur            w2, [x4, #0xf]
    // 0x6923fc: DecompressPointer r2
    //     0x6923fc: add             x2, x2, HEAP, lsl #32
    // 0x692400: cmp             w2, NULL
    // 0x692404: b.eq            #0x6924d8
    // 0x692408: ldur            x1, [fp, #-0x80]
    // 0x69240c: ldur            x3, [fp, #-0x88]
    // 0x692410: r0 = present()
    //     0x692410: bl              #0x58d570  ; [package:sportworld_flutter/pages/event/competition_pay_launcher.dart] CompetitionPayLauncher::present
    // 0x692414: mov             x1, x0
    // 0x692418: stur            x1, [fp, #-0x80]
    // 0x69241c: r0 = Await()
    //     0x69241c: bl              #0x3862cc  ; AwaitStub
    // 0x692420: r1 = Null
    //     0x692420: mov             x1, NULL
    // 0x692424: r2 = 16
    //     0x692424: movz            x2, #0x10
    // 0x692428: stur            x0, [fp, #-0x80]
    // 0x69242c: r0 = AllocateArray()
    //     0x69242c: bl              #0x909400  ; AllocateArrayStub
    // 0x692430: mov             x2, x0
    // 0x692434: r16 = "invokeCompetitionPay end orderId="
    //     0x692434: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bd0] "invokeCompetitionPay end orderId="
    //     0x692438: ldr             x16, [x16, #0xbd0]
    // 0x69243c: StoreField: r2->field_f = r16
    //     0x69243c: stur            w16, [x2, #0xf]
    // 0x692440: ldur            x0, [fp, #-0x90]
    // 0x692444: StoreField: r2->field_13 = r0
    //     0x692444: stur            w0, [x2, #0x13]
    // 0x692448: r16 = " code="
    //     0x692448: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] " code="
    //     0x69244c: ldr             x16, [x16, #0xcf0]
    // 0x692450: ArrayStore: r2[0] = r16  ; List_4
    //     0x692450: stur            w16, [x2, #0x17]
    // 0x692454: ldur            x3, [fp, #-0x80]
    // 0x692458: LoadField: r4 = r3->field_7
    //     0x692458: ldur            x4, [x3, #7]
    // 0x69245c: r0 = BoxInt64Instr(r4)
    //     0x69245c: sbfiz           x0, x4, #1, #0x1f
    //     0x692460: cmp             x4, x0, asr #1
    //     0x692464: b.eq            #0x692470
    //     0x692468: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69246c: stur            x4, [x0, #7]
    // 0x692470: StoreField: r2->field_1b = r0
    //     0x692470: stur            w0, [x2, #0x1b]
    // 0x692474: r16 = " cancelled="
    //     0x692474: add             x16, PP, #0x17, lsl #12  ; [pp+0x176a0] " cancelled="
    //     0x692478: ldr             x16, [x16, #0x6a0]
    // 0x69247c: StoreField: r2->field_1f = r16
    //     0x69247c: stur            w16, [x2, #0x1f]
    // 0x692480: cmn             x4, #1
    // 0x692484: r16 = true
    //     0x692484: add             x16, NULL, #0x20  ; true
    // 0x692488: r17 = false
    //     0x692488: add             x17, NULL, #0x30  ; false
    // 0x69248c: csel            x0, x16, x17, eq
    // 0x692490: StoreField: r2->field_23 = r0
    //     0x692490: stur            w0, [x2, #0x23]
    // 0x692494: r16 = " message="
    //     0x692494: add             x16, PP, #0x17, lsl #12  ; [pp+0x176a8] " message="
    //     0x692498: ldr             x16, [x16, #0x6a8]
    // 0x69249c: StoreField: r2->field_27 = r16
    //     0x69249c: stur            w16, [x2, #0x27]
    // 0x6924a0: LoadField: r0 = r3->field_13
    //     0x6924a0: ldur            w0, [x3, #0x13]
    // 0x6924a4: DecompressPointer r0
    //     0x6924a4: add             x0, x0, HEAP, lsl #32
    // 0x6924a8: StoreField: r2->field_2b = r0
    //     0x6924a8: stur            w0, [x2, #0x2b]
    // 0x6924ac: str             x2, [SP]
    // 0x6924b0: r0 = _interpolate()
    //     0x6924b0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6924b4: mov             x1, x0
    // 0x6924b8: r0 = logCompetitionPayFlow()
    //     0x6924b8: bl              #0x5810ec  ; [package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart] ::logCompetitionPayFlow
    // 0x6924bc: ldur            x0, [fp, #-0x80]
    // 0x6924c0: r0 = ReturnAsync()
    //     0x6924c0: b               #0x389704  ; ReturnAsyncStub
    // 0x6924c4: sub             SP, fp, #0x98
    // 0x6924c8: r0 = ReThrow()
    //     0x6924c8: bl              #0x907590  ; ReThrowStub
    // 0x6924cc: brk             #0
    // 0x6924d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6924d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6924d4: b               #0x692364
    // 0x6924d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6924d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildFormScrollContent(/* No info */) {
    // ** addr: 0x6925bc, size: 0xd08
    // 0x6925bc: EnterFrame
    //     0x6925bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6925c0: mov             fp, SP
    // 0x6925c4: AllocStack(0x88)
    //     0x6925c4: sub             SP, SP, #0x88
    // 0x6925c8: SetupParameters(_EventRegistrationPageState this /* r1 => r1, fp-0x8 */)
    //     0x6925c8: stur            x1, [fp, #-8]
    // 0x6925cc: CheckStackOverflow
    //     0x6925cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6925d0: cmp             SP, x16
    //     0x6925d4: b.ls            #0x693290
    // 0x6925d8: r1 = 1
    //     0x6925d8: movz            x1, #0x1
    // 0x6925dc: r0 = AllocateContext()
    //     0x6925dc: bl              #0x908370  ; AllocateContextStub
    // 0x6925e0: mov             x3, x0
    // 0x6925e4: ldur            x0, [fp, #-8]
    // 0x6925e8: stur            x3, [fp, #-0x10]
    // 0x6925ec: StoreField: r3->field_f = r0
    //     0x6925ec: stur            w0, [x3, #0xf]
    // 0x6925f0: r1 = Null
    //     0x6925f0: mov             x1, NULL
    // 0x6925f4: r2 = 8
    //     0x6925f4: movz            x2, #0x8
    // 0x6925f8: r0 = AllocateArray()
    //     0x6925f8: bl              #0x909400  ; AllocateArrayStub
    // 0x6925fc: stur            x0, [fp, #-0x18]
    // 0x692600: r16 = Instance_Text
    //     0x692600: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bf0] Obj!Text@8a5d01
    //     0x692604: ldr             x16, [x16, #0xbf0]
    // 0x692608: StoreField: r0->field_f = r16
    //     0x692608: stur            w16, [x0, #0xf]
    // 0x69260c: r16 = Instance_SizedBox
    //     0x69260c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x692610: ldr             x16, [x16, #0x678]
    // 0x692614: StoreField: r0->field_13 = r16
    //     0x692614: stur            w16, [x0, #0x13]
    // 0x692618: r16 = Instance_Text
    //     0x692618: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bf8] Obj!Text@8a5cb1
    //     0x69261c: ldr             x16, [x16, #0xbf8]
    // 0x692620: ArrayStore: r0[0] = r16  ; List_4
    //     0x692620: stur            w16, [x0, #0x17]
    // 0x692624: r16 = Instance_SizedBox
    //     0x692624: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x692628: ldr             x16, [x16, #0x678]
    // 0x69262c: StoreField: r0->field_1b = r16
    //     0x69262c: stur            w16, [x0, #0x1b]
    // 0x692630: r1 = <Widget>
    //     0x692630: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x692634: ldr             x1, [x1, #0x1c8]
    // 0x692638: r0 = AllocateGrowableArray()
    //     0x692638: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x69263c: mov             x3, x0
    // 0x692640: ldur            x0, [fp, #-0x18]
    // 0x692644: stur            x3, [fp, #-0x30]
    // 0x692648: StoreField: r3->field_f = r0
    //     0x692648: stur            w0, [x3, #0xf]
    // 0x69264c: r0 = 8
    //     0x69264c: movz            x0, #0x8
    // 0x692650: StoreField: r3->field_b = r0
    //     0x692650: stur            w0, [x3, #0xb]
    // 0x692654: ldur            x0, [fp, #-8]
    // 0x692658: LoadField: r4 = r0->field_23
    //     0x692658: ldur            w4, [x0, #0x23]
    // 0x69265c: DecompressPointer r4
    //     0x69265c: add             x4, x4, HEAP, lsl #32
    // 0x692660: stur            x4, [fp, #-0x18]
    // 0x692664: LoadField: r1 = r4->field_b
    //     0x692664: ldur            w1, [x4, #0xb]
    // 0x692668: r5 = LoadInt32Instr(r1)
    //     0x692668: sbfx            x5, x1, #1, #0x1f
    // 0x69266c: stur            x5, [fp, #-0x28]
    // 0x692670: r1 = 0
    //     0x692670: movz            x1, #0
    // 0x692674: CheckStackOverflow
    //     0x692674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692678: cmp             SP, x16
    //     0x69267c: b.ls            #0x693298
    // 0x692680: LoadField: r2 = r4->field_b
    //     0x692680: ldur            w2, [x4, #0xb]
    // 0x692684: r6 = LoadInt32Instr(r2)
    //     0x692684: sbfx            x6, x2, #1, #0x1f
    // 0x692688: cmp             x5, x6
    // 0x69268c: b.ne            #0x693270
    // 0x692690: cmp             x1, x6
    // 0x692694: b.ge            #0x692730
    // 0x692698: LoadField: r2 = r4->field_f
    //     0x692698: ldur            w2, [x4, #0xf]
    // 0x69269c: DecompressPointer r2
    //     0x69269c: add             x2, x2, HEAP, lsl #32
    // 0x6926a0: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x6926a0: add             x16, x2, x1, lsl #2
    //     0x6926a4: ldur            w6, [x16, #0xf]
    // 0x6926a8: DecompressPointer r6
    //     0x6926a8: add             x6, x6, HEAP, lsl #32
    // 0x6926ac: add             x7, x1, #1
    // 0x6926b0: mov             x1, x0
    // 0x6926b4: mov             x2, x6
    // 0x6926b8: stur            x7, [fp, #-0x20]
    // 0x6926bc: r0 = _packageCard()
    //     0x6926bc: bl              #0x69359c  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_packageCard
    // 0x6926c0: r1 = Null
    //     0x6926c0: mov             x1, NULL
    // 0x6926c4: r2 = 4
    //     0x6926c4: movz            x2, #0x4
    // 0x6926c8: stur            x0, [fp, #-0x38]
    // 0x6926cc: r0 = AllocateArray()
    //     0x6926cc: bl              #0x909400  ; AllocateArrayStub
    // 0x6926d0: mov             x2, x0
    // 0x6926d4: ldur            x0, [fp, #-0x38]
    // 0x6926d8: stur            x2, [fp, #-0x40]
    // 0x6926dc: StoreField: r2->field_f = r0
    //     0x6926dc: stur            w0, [x2, #0xf]
    // 0x6926e0: r16 = Instance_SizedBox
    //     0x6926e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x6926e4: ldr             x16, [x16, #0x60]
    // 0x6926e8: StoreField: r2->field_13 = r16
    //     0x6926e8: stur            w16, [x2, #0x13]
    // 0x6926ec: r1 = <Widget>
    //     0x6926ec: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6926f0: ldr             x1, [x1, #0x1c8]
    // 0x6926f4: r0 = AllocateGrowableArray()
    //     0x6926f4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6926f8: mov             x1, x0
    // 0x6926fc: ldur            x0, [fp, #-0x40]
    // 0x692700: StoreField: r1->field_f = r0
    //     0x692700: stur            w0, [x1, #0xf]
    // 0x692704: r0 = 4
    //     0x692704: movz            x0, #0x4
    // 0x692708: StoreField: r1->field_b = r0
    //     0x692708: stur            w0, [x1, #0xb]
    // 0x69270c: mov             x2, x1
    // 0x692710: ldur            x1, [fp, #-0x30]
    // 0x692714: r0 = addAll()
    //     0x692714: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x692718: ldur            x1, [fp, #-0x20]
    // 0x69271c: ldur            x0, [fp, #-8]
    // 0x692720: ldur            x4, [fp, #-0x18]
    // 0x692724: ldur            x3, [fp, #-0x30]
    // 0x692728: ldur            x5, [fp, #-0x28]
    // 0x69272c: b               #0x692674
    // 0x692730: mov             x1, x0
    // 0x692734: mov             x0, x3
    // 0x692738: r0 = Column()
    //     0x692738: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69273c: mov             x1, x0
    // 0x692740: r0 = Instance_Axis
    //     0x692740: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x692744: stur            x1, [fp, #-0x38]
    // 0x692748: StoreField: r1->field_f = r0
    //     0x692748: stur            w0, [x1, #0xf]
    // 0x69274c: r2 = Instance_MainAxisAlignment
    //     0x69274c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x692750: ldr             x2, [x2, #0xbf0]
    // 0x692754: StoreField: r1->field_13 = r2
    //     0x692754: stur            w2, [x1, #0x13]
    // 0x692758: r3 = Instance_MainAxisSize
    //     0x692758: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x69275c: ldr             x3, [x3, #0xc68]
    // 0x692760: ArrayStore: r1[0] = r3  ; List_4
    //     0x692760: stur            w3, [x1, #0x17]
    // 0x692764: r4 = Instance_CrossAxisAlignment
    //     0x692764: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x692768: ldr             x4, [x4, #0x958]
    // 0x69276c: StoreField: r1->field_1b = r4
    //     0x69276c: stur            w4, [x1, #0x1b]
    // 0x692770: r5 = Instance_VerticalDirection
    //     0x692770: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x692774: ldr             x5, [x5, #0xc08]
    // 0x692778: StoreField: r1->field_23 = r5
    //     0x692778: stur            w5, [x1, #0x23]
    // 0x69277c: r6 = Instance_Clip
    //     0x69277c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x692780: ldr             x6, [x6, #0xc10]
    // 0x692784: StoreField: r1->field_2b = r6
    //     0x692784: stur            w6, [x1, #0x2b]
    // 0x692788: StoreField: r1->field_2f = rZR
    //     0x692788: stur            xzr, [x1, #0x2f]
    // 0x69278c: ldur            x7, [fp, #-0x30]
    // 0x692790: StoreField: r1->field_b = r7
    //     0x692790: stur            w7, [x1, #0xb]
    // 0x692794: r0 = Padding()
    //     0x692794: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x692798: mov             x2, x0
    // 0x69279c: r0 = Instance_EdgeInsets
    //     0x69279c: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x6927a0: ldr             x0, [x0, #0xb18]
    // 0x6927a4: stur            x2, [fp, #-0x30]
    // 0x6927a8: StoreField: r2->field_f = r0
    //     0x6927a8: stur            w0, [x2, #0xf]
    // 0x6927ac: ldur            x1, [fp, #-0x38]
    // 0x6927b0: StoreField: r2->field_b = r1
    //     0x6927b0: stur            w1, [x2, #0xb]
    // 0x6927b4: ldur            x1, [fp, #-8]
    // 0x6927b8: r0 = _groupSupportSubtitle()
    //     0x6927b8: bl              #0x693330  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_groupSupportSubtitle
    // 0x6927bc: stur            x0, [fp, #-0x38]
    // 0x6927c0: r0 = Radius()
    //     0x6927c0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6927c4: d0 = 12.000000
    //     0x6927c4: fmov            d0, #12.00000000
    // 0x6927c8: stur            x0, [fp, #-0x40]
    // 0x6927cc: StoreField: r0->field_7 = d0
    //     0x6927cc: stur            d0, [x0, #7]
    // 0x6927d0: StoreField: r0->field_f = d0
    //     0x6927d0: stur            d0, [x0, #0xf]
    // 0x6927d4: r0 = BorderRadius()
    //     0x6927d4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6927d8: mov             x1, x0
    // 0x6927dc: ldur            x0, [fp, #-0x40]
    // 0x6927e0: stur            x1, [fp, #-0x48]
    // 0x6927e4: StoreField: r1->field_7 = r0
    //     0x6927e4: stur            w0, [x1, #7]
    // 0x6927e8: StoreField: r1->field_b = r0
    //     0x6927e8: stur            w0, [x1, #0xb]
    // 0x6927ec: StoreField: r1->field_f = r0
    //     0x6927ec: stur            w0, [x1, #0xf]
    // 0x6927f0: StoreField: r1->field_13 = r0
    //     0x6927f0: stur            w0, [x1, #0x13]
    // 0x6927f4: r0 = BoxDecoration()
    //     0x6927f4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6927f8: mov             x3, x0
    // 0x6927fc: r0 = Instance_Color
    //     0x6927fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x692800: ldr             x0, [x0, #0x750]
    // 0x692804: stur            x3, [fp, #-0x40]
    // 0x692808: StoreField: r3->field_7 = r0
    //     0x692808: stur            w0, [x3, #7]
    // 0x69280c: ldur            x1, [fp, #-0x48]
    // 0x692810: StoreField: r3->field_13 = r1
    //     0x692810: stur            w1, [x3, #0x13]
    // 0x692814: r4 = Instance_BoxShape
    //     0x692814: add             x4, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x692818: ldr             x4, [x4, #0x9b0]
    // 0x69281c: StoreField: r3->field_23 = r4
    //     0x69281c: stur            w4, [x3, #0x23]
    // 0x692820: ldur            x2, [fp, #-0x10]
    // 0x692824: r1 = Function '<anonymous closure>':.
    //     0x692824: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c00] AnonymousClosure: (0x69663c), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_buildFormScrollContent (0x6925bc)
    //     0x692828: ldr             x1, [x1, #0xc00]
    // 0x69282c: r0 = AllocateClosure()
    //     0x69282c: bl              #0x908734  ; AllocateClosureStub
    // 0x692830: r1 = <BoxConstraints>
    //     0x692830: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x692834: ldr             x1, [x1, #0xfe8]
    // 0x692838: stur            x0, [fp, #-0x48]
    // 0x69283c: r0 = LayoutBuilder()
    //     0x69283c: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x692840: mov             x1, x0
    // 0x692844: ldur            x0, [fp, #-0x48]
    // 0x692848: stur            x1, [fp, #-0x50]
    // 0x69284c: StoreField: r1->field_f = r0
    //     0x69284c: stur            w0, [x1, #0xf]
    // 0x692850: r0 = Padding()
    //     0x692850: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x692854: mov             x1, x0
    // 0x692858: r0 = Instance_EdgeInsets
    //     0x692858: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x69285c: ldr             x0, [x0, #0xb18]
    // 0x692860: stur            x1, [fp, #-0x48]
    // 0x692864: StoreField: r1->field_f = r0
    //     0x692864: stur            w0, [x1, #0xf]
    // 0x692868: ldur            x2, [fp, #-0x50]
    // 0x69286c: StoreField: r1->field_b = r2
    //     0x69286c: stur            w2, [x1, #0xb]
    // 0x692870: r0 = Container()
    //     0x692870: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x692874: stur            x0, [fp, #-0x50]
    // 0x692878: r16 = inf
    //     0x692878: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x69287c: ldr             x16, [x16, #0xc58]
    // 0x692880: r30 = Instance_EdgeInsets
    //     0x692880: add             lr, PP, #0x18, lsl #12  ; [pp+0x18c08] Obj!EdgeInsets@88f271
    //     0x692884: ldr             lr, [lr, #0xc08]
    // 0x692888: stp             lr, x16, [SP, #0x10]
    // 0x69288c: ldur            x16, [fp, #-0x40]
    // 0x692890: ldur            lr, [fp, #-0x48]
    // 0x692894: stp             lr, x16, [SP]
    // 0x692898: mov             x1, x0
    // 0x69289c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x69289c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x6928a0: ldr             x4, [x4, #0x678]
    // 0x6928a4: r0 = Container()
    //     0x6928a4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6928a8: r1 = Null
    //     0x6928a8: mov             x1, NULL
    // 0x6928ac: r2 = 10
    //     0x6928ac: movz            x2, #0xa
    // 0x6928b0: r0 = AllocateArray()
    //     0x6928b0: bl              #0x909400  ; AllocateArrayStub
    // 0x6928b4: stur            x0, [fp, #-0x40]
    // 0x6928b8: r16 = Instance_Text
    //     0x6928b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c10] Obj!Text@8a5c61
    //     0x6928bc: ldr             x16, [x16, #0xc10]
    // 0x6928c0: StoreField: r0->field_f = r16
    //     0x6928c0: stur            w16, [x0, #0xf]
    // 0x6928c4: r16 = Instance_SizedBox
    //     0x6928c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x6928c8: ldr             x16, [x16, #0x7b0]
    // 0x6928cc: StoreField: r0->field_13 = r16
    //     0x6928cc: stur            w16, [x0, #0x13]
    // 0x6928d0: ldur            x1, [fp, #-0x38]
    // 0x6928d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6928d4: stur            w1, [x0, #0x17]
    // 0x6928d8: r16 = Instance_SizedBox
    //     0x6928d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x6928dc: ldr             x16, [x16, #0x678]
    // 0x6928e0: StoreField: r0->field_1b = r16
    //     0x6928e0: stur            w16, [x0, #0x1b]
    // 0x6928e4: ldur            x1, [fp, #-0x50]
    // 0x6928e8: StoreField: r0->field_1f = r1
    //     0x6928e8: stur            w1, [x0, #0x1f]
    // 0x6928ec: r1 = <Widget>
    //     0x6928ec: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6928f0: ldr             x1, [x1, #0x1c8]
    // 0x6928f4: r0 = AllocateGrowableArray()
    //     0x6928f4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6928f8: mov             x1, x0
    // 0x6928fc: ldur            x0, [fp, #-0x40]
    // 0x692900: stur            x1, [fp, #-0x38]
    // 0x692904: StoreField: r1->field_f = r0
    //     0x692904: stur            w0, [x1, #0xf]
    // 0x692908: r2 = 10
    //     0x692908: movz            x2, #0xa
    // 0x69290c: StoreField: r1->field_b = r2
    //     0x69290c: stur            w2, [x1, #0xb]
    // 0x692910: r0 = Column()
    //     0x692910: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x692914: mov             x1, x0
    // 0x692918: r0 = Instance_Axis
    //     0x692918: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x69291c: stur            x1, [fp, #-0x40]
    // 0x692920: StoreField: r1->field_f = r0
    //     0x692920: stur            w0, [x1, #0xf]
    // 0x692924: r2 = Instance_MainAxisAlignment
    //     0x692924: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x692928: ldr             x2, [x2, #0xbf0]
    // 0x69292c: StoreField: r1->field_13 = r2
    //     0x69292c: stur            w2, [x1, #0x13]
    // 0x692930: r3 = Instance_MainAxisSize
    //     0x692930: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x692934: ldr             x3, [x3, #0xc68]
    // 0x692938: ArrayStore: r1[0] = r3  ; List_4
    //     0x692938: stur            w3, [x1, #0x17]
    // 0x69293c: r4 = Instance_CrossAxisAlignment
    //     0x69293c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x692940: ldr             x4, [x4, #0x958]
    // 0x692944: StoreField: r1->field_1b = r4
    //     0x692944: stur            w4, [x1, #0x1b]
    // 0x692948: r5 = Instance_VerticalDirection
    //     0x692948: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x69294c: ldr             x5, [x5, #0xc08]
    // 0x692950: StoreField: r1->field_23 = r5
    //     0x692950: stur            w5, [x1, #0x23]
    // 0x692954: r6 = Instance_Clip
    //     0x692954: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x692958: ldr             x6, [x6, #0xc10]
    // 0x69295c: StoreField: r1->field_2b = r6
    //     0x69295c: stur            w6, [x1, #0x2b]
    // 0x692960: StoreField: r1->field_2f = rZR
    //     0x692960: stur            xzr, [x1, #0x2f]
    // 0x692964: ldur            x7, [fp, #-0x38]
    // 0x692968: StoreField: r1->field_b = r7
    //     0x692968: stur            w7, [x1, #0xb]
    // 0x69296c: r0 = Padding()
    //     0x69296c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x692970: mov             x1, x0
    // 0x692974: r0 = Instance_EdgeInsets
    //     0x692974: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x692978: ldr             x0, [x0, #0xb18]
    // 0x69297c: stur            x1, [fp, #-0x48]
    // 0x692980: StoreField: r1->field_f = r0
    //     0x692980: stur            w0, [x1, #0xf]
    // 0x692984: ldur            x2, [fp, #-0x40]
    // 0x692988: StoreField: r1->field_b = r2
    //     0x692988: stur            w2, [x1, #0xb]
    // 0x69298c: ldur            x2, [fp, #-8]
    // 0x692990: LoadField: r3 = r2->field_43
    //     0x692990: ldur            w3, [x2, #0x43]
    // 0x692994: DecompressPointer r3
    //     0x692994: add             x3, x3, HEAP, lsl #32
    // 0x692998: stur            x3, [fp, #-0x38]
    // 0x69299c: r0 = Radius()
    //     0x69299c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6929a0: d0 = 12.000000
    //     0x6929a0: fmov            d0, #12.00000000
    // 0x6929a4: stur            x0, [fp, #-0x40]
    // 0x6929a8: StoreField: r0->field_7 = d0
    //     0x6929a8: stur            d0, [x0, #7]
    // 0x6929ac: StoreField: r0->field_f = d0
    //     0x6929ac: stur            d0, [x0, #0xf]
    // 0x6929b0: r0 = BorderRadius()
    //     0x6929b0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6929b4: mov             x1, x0
    // 0x6929b8: ldur            x0, [fp, #-0x40]
    // 0x6929bc: stur            x1, [fp, #-0x50]
    // 0x6929c0: StoreField: r1->field_7 = r0
    //     0x6929c0: stur            w0, [x1, #7]
    // 0x6929c4: StoreField: r1->field_b = r0
    //     0x6929c4: stur            w0, [x1, #0xb]
    // 0x6929c8: StoreField: r1->field_f = r0
    //     0x6929c8: stur            w0, [x1, #0xf]
    // 0x6929cc: StoreField: r1->field_13 = r0
    //     0x6929cc: stur            w0, [x1, #0x13]
    // 0x6929d0: r0 = BoxDecoration()
    //     0x6929d0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6929d4: mov             x1, x0
    // 0x6929d8: r0 = Instance_Color
    //     0x6929d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x6929dc: ldr             x0, [x0, #0x750]
    // 0x6929e0: stur            x1, [fp, #-0x58]
    // 0x6929e4: StoreField: r1->field_7 = r0
    //     0x6929e4: stur            w0, [x1, #7]
    // 0x6929e8: ldur            x2, [fp, #-0x50]
    // 0x6929ec: StoreField: r1->field_13 = r2
    //     0x6929ec: stur            w2, [x1, #0x13]
    // 0x6929f0: r2 = Instance_BoxShape
    //     0x6929f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6929f4: ldr             x2, [x2, #0x9b0]
    // 0x6929f8: StoreField: r1->field_23 = r2
    //     0x6929f8: stur            w2, [x1, #0x23]
    // 0x6929fc: ldur            x3, [fp, #-8]
    // 0x692a00: LoadField: r4 = r3->field_37
    //     0x692a00: ldur            w4, [x3, #0x37]
    // 0x692a04: DecompressPointer r4
    //     0x692a04: add             x4, x4, HEAP, lsl #32
    // 0x692a08: stur            x4, [fp, #-0x50]
    // 0x692a0c: LoadField: r5 = r3->field_3b
    //     0x692a0c: ldur            w5, [x3, #0x3b]
    // 0x692a10: DecompressPointer r5
    //     0x692a10: add             x5, x5, HEAP, lsl #32
    // 0x692a14: stur            x5, [fp, #-0x40]
    // 0x692a18: r0 = _CertificateNameBlock()
    //     0x692a18: bl              #0x693324  ; Allocate_CertificateNameBlockStub -> _CertificateNameBlock (size=0x14)
    // 0x692a1c: mov             x1, x0
    // 0x692a20: ldur            x0, [fp, #-0x50]
    // 0x692a24: stur            x1, [fp, #-0x60]
    // 0x692a28: StoreField: r1->field_b = r0
    //     0x692a28: stur            w0, [x1, #0xb]
    // 0x692a2c: ldur            x0, [fp, #-0x40]
    // 0x692a30: StoreField: r1->field_f = r0
    //     0x692a30: stur            w0, [x1, #0xf]
    // 0x692a34: r0 = Container()
    //     0x692a34: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x692a38: stur            x0, [fp, #-0x40]
    // 0x692a3c: ldur            x16, [fp, #-0x38]
    // 0x692a40: r30 = inf
    //     0x692a40: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x692a44: ldr             lr, [lr, #0xc58]
    // 0x692a48: stp             lr, x16, [SP, #0x18]
    // 0x692a4c: r16 = Instance_EdgeInsets
    //     0x692a4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c18] Obj!EdgeInsets@88eeb1
    //     0x692a50: ldr             x16, [x16, #0xc18]
    // 0x692a54: ldur            lr, [fp, #-0x58]
    // 0x692a58: stp             lr, x16, [SP, #8]
    // 0x692a5c: ldur            x16, [fp, #-0x60]
    // 0x692a60: str             x16, [SP]
    // 0x692a64: mov             x1, x0
    // 0x692a68: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, key, 0x1, padding, 0x3, width, 0x2, null]
    //     0x692a68: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "key", 0x1, "padding", 0x3, "width", 0x2, Null]
    //     0x692a6c: ldr             x4, [x4, #0xc20]
    // 0x692a70: r0 = Container()
    //     0x692a70: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x692a74: r1 = Null
    //     0x692a74: mov             x1, NULL
    // 0x692a78: r2 = 10
    //     0x692a78: movz            x2, #0xa
    // 0x692a7c: r0 = AllocateArray()
    //     0x692a7c: bl              #0x909400  ; AllocateArrayStub
    // 0x692a80: stur            x0, [fp, #-0x38]
    // 0x692a84: r16 = Instance_Text
    //     0x692a84: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Text@8a5c11
    //     0x692a88: ldr             x16, [x16, #0xc28]
    // 0x692a8c: StoreField: r0->field_f = r16
    //     0x692a8c: stur            w16, [x0, #0xf]
    // 0x692a90: r16 = Instance_SizedBox
    //     0x692a90: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x692a94: ldr             x16, [x16, #0x7b0]
    // 0x692a98: StoreField: r0->field_13 = r16
    //     0x692a98: stur            w16, [x0, #0x13]
    // 0x692a9c: r16 = Instance_Text
    //     0x692a9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c30] Obj!Text@8a5bc1
    //     0x692aa0: ldr             x16, [x16, #0xc30]
    // 0x692aa4: ArrayStore: r0[0] = r16  ; List_4
    //     0x692aa4: stur            w16, [x0, #0x17]
    // 0x692aa8: r16 = Instance_SizedBox
    //     0x692aa8: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c0] Obj!SizedBox@8a2c31
    //     0x692aac: ldr             x16, [x16, #0x4c0]
    // 0x692ab0: StoreField: r0->field_1b = r16
    //     0x692ab0: stur            w16, [x0, #0x1b]
    // 0x692ab4: ldur            x1, [fp, #-0x40]
    // 0x692ab8: StoreField: r0->field_1f = r1
    //     0x692ab8: stur            w1, [x0, #0x1f]
    // 0x692abc: r1 = <Widget>
    //     0x692abc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x692ac0: ldr             x1, [x1, #0x1c8]
    // 0x692ac4: r0 = AllocateGrowableArray()
    //     0x692ac4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x692ac8: mov             x2, x0
    // 0x692acc: ldur            x0, [fp, #-0x38]
    // 0x692ad0: stur            x2, [fp, #-0x40]
    // 0x692ad4: StoreField: r2->field_f = r0
    //     0x692ad4: stur            w0, [x2, #0xf]
    // 0x692ad8: r0 = 10
    //     0x692ad8: movz            x0, #0xa
    // 0x692adc: StoreField: r2->field_b = r0
    //     0x692adc: stur            w0, [x2, #0xb]
    // 0x692ae0: ldur            x1, [fp, #-8]
    // 0x692ae4: r0 = _showShippingAddressSection()
    //     0x692ae4: bl              #0x6932d0  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_showShippingAddressSection
    // 0x692ae8: tbnz            w0, #4, #0x692ca4
    // 0x692aec: ldur            x2, [fp, #-8]
    // 0x692af0: r0 = Radius()
    //     0x692af0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x692af4: d0 = 12.000000
    //     0x692af4: fmov            d0, #12.00000000
    // 0x692af8: stur            x0, [fp, #-0x38]
    // 0x692afc: StoreField: r0->field_7 = d0
    //     0x692afc: stur            d0, [x0, #7]
    // 0x692b00: StoreField: r0->field_f = d0
    //     0x692b00: stur            d0, [x0, #0xf]
    // 0x692b04: r0 = BorderRadius()
    //     0x692b04: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x692b08: mov             x1, x0
    // 0x692b0c: ldur            x0, [fp, #-0x38]
    // 0x692b10: stur            x1, [fp, #-0x50]
    // 0x692b14: StoreField: r1->field_7 = r0
    //     0x692b14: stur            w0, [x1, #7]
    // 0x692b18: StoreField: r1->field_b = r0
    //     0x692b18: stur            w0, [x1, #0xb]
    // 0x692b1c: StoreField: r1->field_f = r0
    //     0x692b1c: stur            w0, [x1, #0xf]
    // 0x692b20: StoreField: r1->field_13 = r0
    //     0x692b20: stur            w0, [x1, #0x13]
    // 0x692b24: r0 = Radius()
    //     0x692b24: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x692b28: d0 = 12.000000
    //     0x692b28: fmov            d0, #12.00000000
    // 0x692b2c: stur            x0, [fp, #-0x38]
    // 0x692b30: StoreField: r0->field_7 = d0
    //     0x692b30: stur            d0, [x0, #7]
    // 0x692b34: StoreField: r0->field_f = d0
    //     0x692b34: stur            d0, [x0, #0xf]
    // 0x692b38: r0 = BorderRadius()
    //     0x692b38: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x692b3c: mov             x1, x0
    // 0x692b40: ldur            x0, [fp, #-0x38]
    // 0x692b44: stur            x1, [fp, #-0x58]
    // 0x692b48: StoreField: r1->field_7 = r0
    //     0x692b48: stur            w0, [x1, #7]
    // 0x692b4c: StoreField: r1->field_b = r0
    //     0x692b4c: stur            w0, [x1, #0xb]
    // 0x692b50: StoreField: r1->field_f = r0
    //     0x692b50: stur            w0, [x1, #0xf]
    // 0x692b54: StoreField: r1->field_13 = r0
    //     0x692b54: stur            w0, [x1, #0x13]
    // 0x692b58: ldur            x2, [fp, #-8]
    // 0x692b5c: LoadField: r0 = r2->field_33
    //     0x692b5c: ldur            w0, [x2, #0x33]
    // 0x692b60: DecompressPointer r0
    //     0x692b60: add             x0, x0, HEAP, lsl #32
    // 0x692b64: stur            x0, [fp, #-0x38]
    // 0x692b68: r0 = _ShippingAddressBlock()
    //     0x692b68: bl              #0x6932c4  ; Allocate_ShippingAddressBlockStub -> _ShippingAddressBlock (size=0x10)
    // 0x692b6c: mov             x1, x0
    // 0x692b70: ldur            x0, [fp, #-0x38]
    // 0x692b74: stur            x1, [fp, #-0x60]
    // 0x692b78: StoreField: r1->field_b = r0
    //     0x692b78: stur            w0, [x1, #0xb]
    // 0x692b7c: r0 = Padding()
    //     0x692b7c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x692b80: mov             x1, x0
    // 0x692b84: r0 = Instance_EdgeInsets
    //     0x692b84: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c18] Obj!EdgeInsets@88eeb1
    //     0x692b88: ldr             x0, [x0, #0xc18]
    // 0x692b8c: stur            x1, [fp, #-0x38]
    // 0x692b90: StoreField: r1->field_f = r0
    //     0x692b90: stur            w0, [x1, #0xf]
    // 0x692b94: ldur            x0, [fp, #-0x60]
    // 0x692b98: StoreField: r1->field_b = r0
    //     0x692b98: stur            w0, [x1, #0xb]
    // 0x692b9c: r0 = InkWell()
    //     0x692b9c: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x692ba0: mov             x3, x0
    // 0x692ba4: ldur            x0, [fp, #-0x38]
    // 0x692ba8: stur            x3, [fp, #-0x60]
    // 0x692bac: StoreField: r3->field_b = r0
    //     0x692bac: stur            w0, [x3, #0xb]
    // 0x692bb0: ldur            x2, [fp, #-8]
    // 0x692bb4: r1 = Function '_onShippingAddressSectionTap@1030165423':.
    //     0x692bb4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c38] AnonymousClosure: (0x695b20), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_onShippingAddressSectionTap (0x695b58)
    //     0x692bb8: ldr             x1, [x1, #0xc38]
    // 0x692bbc: r0 = AllocateClosure()
    //     0x692bbc: bl              #0x908734  ; AllocateClosureStub
    // 0x692bc0: mov             x1, x0
    // 0x692bc4: ldur            x0, [fp, #-0x60]
    // 0x692bc8: StoreField: r0->field_f = r1
    //     0x692bc8: stur            w1, [x0, #0xf]
    // 0x692bcc: r1 = true
    //     0x692bcc: add             x1, NULL, #0x20  ; true
    // 0x692bd0: StoreField: r0->field_43 = r1
    //     0x692bd0: stur            w1, [x0, #0x43]
    // 0x692bd4: r2 = Instance_BoxShape
    //     0x692bd4: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x692bd8: ldr             x2, [x2, #0x9b0]
    // 0x692bdc: StoreField: r0->field_47 = r2
    //     0x692bdc: stur            w2, [x0, #0x47]
    // 0x692be0: ldur            x2, [fp, #-0x58]
    // 0x692be4: StoreField: r0->field_4f = r2
    //     0x692be4: stur            w2, [x0, #0x4f]
    // 0x692be8: StoreField: r0->field_6f = r1
    //     0x692be8: stur            w1, [x0, #0x6f]
    // 0x692bec: r2 = false
    //     0x692bec: add             x2, NULL, #0x30  ; false
    // 0x692bf0: StoreField: r0->field_73 = r2
    //     0x692bf0: stur            w2, [x0, #0x73]
    // 0x692bf4: StoreField: r0->field_83 = r1
    //     0x692bf4: stur            w1, [x0, #0x83]
    // 0x692bf8: StoreField: r0->field_7b = r2
    //     0x692bf8: stur            w2, [x0, #0x7b]
    // 0x692bfc: r0 = Material()
    //     0x692bfc: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x692c00: mov             x3, x0
    // 0x692c04: r0 = Instance_MaterialType
    //     0x692c04: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x692c08: ldr             x0, [x0, #0x4b8]
    // 0x692c0c: stur            x3, [fp, #-0x38]
    // 0x692c10: StoreField: r3->field_f = r0
    //     0x692c10: stur            w0, [x3, #0xf]
    // 0x692c14: StoreField: r3->field_13 = rZR
    //     0x692c14: stur            xzr, [x3, #0x13]
    // 0x692c18: r0 = Instance_Color
    //     0x692c18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x692c1c: ldr             x0, [x0, #0x750]
    // 0x692c20: StoreField: r3->field_1b = r0
    //     0x692c20: stur            w0, [x3, #0x1b]
    // 0x692c24: ldur            x0, [fp, #-0x50]
    // 0x692c28: StoreField: r3->field_3b = r0
    //     0x692c28: stur            w0, [x3, #0x3b]
    // 0x692c2c: r0 = true
    //     0x692c2c: add             x0, NULL, #0x20  ; true
    // 0x692c30: StoreField: r3->field_2f = r0
    //     0x692c30: stur            w0, [x3, #0x2f]
    // 0x692c34: r0 = Instance_Clip
    //     0x692c34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x692c38: ldr             x0, [x0, #0xc10]
    // 0x692c3c: StoreField: r3->field_33 = r0
    //     0x692c3c: stur            w0, [x3, #0x33]
    // 0x692c40: r1 = Instance_Duration
    //     0x692c40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x692c44: ldr             x1, [x1, #0x530]
    // 0x692c48: StoreField: r3->field_37 = r1
    //     0x692c48: stur            w1, [x3, #0x37]
    // 0x692c4c: ldur            x1, [fp, #-0x60]
    // 0x692c50: StoreField: r3->field_b = r1
    //     0x692c50: stur            w1, [x3, #0xb]
    // 0x692c54: r1 = Null
    //     0x692c54: mov             x1, NULL
    // 0x692c58: r2 = 4
    //     0x692c58: movz            x2, #0x4
    // 0x692c5c: r0 = AllocateArray()
    //     0x692c5c: bl              #0x909400  ; AllocateArrayStub
    // 0x692c60: stur            x0, [fp, #-0x50]
    // 0x692c64: r16 = Instance_SizedBox
    //     0x692c64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x692c68: ldr             x16, [x16, #0x678]
    // 0x692c6c: StoreField: r0->field_f = r16
    //     0x692c6c: stur            w16, [x0, #0xf]
    // 0x692c70: ldur            x1, [fp, #-0x38]
    // 0x692c74: StoreField: r0->field_13 = r1
    //     0x692c74: stur            w1, [x0, #0x13]
    // 0x692c78: r1 = <Widget>
    //     0x692c78: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x692c7c: ldr             x1, [x1, #0x1c8]
    // 0x692c80: r0 = AllocateGrowableArray()
    //     0x692c80: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x692c84: mov             x1, x0
    // 0x692c88: ldur            x0, [fp, #-0x50]
    // 0x692c8c: StoreField: r1->field_f = r0
    //     0x692c8c: stur            w0, [x1, #0xf]
    // 0x692c90: r0 = 4
    //     0x692c90: movz            x0, #0x4
    // 0x692c94: StoreField: r1->field_b = r0
    //     0x692c94: stur            w0, [x1, #0xb]
    // 0x692c98: mov             x2, x1
    // 0x692c9c: ldur            x1, [fp, #-0x40]
    // 0x692ca0: r0 = addAll()
    //     0x692ca0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x692ca4: ldur            x0, [fp, #-8]
    // 0x692ca8: ldur            x1, [fp, #-0x40]
    // 0x692cac: r0 = Column()
    //     0x692cac: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x692cb0: mov             x1, x0
    // 0x692cb4: r0 = Instance_Axis
    //     0x692cb4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x692cb8: stur            x1, [fp, #-0x38]
    // 0x692cbc: StoreField: r1->field_f = r0
    //     0x692cbc: stur            w0, [x1, #0xf]
    // 0x692cc0: r2 = Instance_MainAxisAlignment
    //     0x692cc0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x692cc4: ldr             x2, [x2, #0xbf0]
    // 0x692cc8: StoreField: r1->field_13 = r2
    //     0x692cc8: stur            w2, [x1, #0x13]
    // 0x692ccc: r3 = Instance_MainAxisSize
    //     0x692ccc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x692cd0: ldr             x3, [x3, #0xc68]
    // 0x692cd4: ArrayStore: r1[0] = r3  ; List_4
    //     0x692cd4: stur            w3, [x1, #0x17]
    // 0x692cd8: r4 = Instance_CrossAxisAlignment
    //     0x692cd8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x692cdc: ldr             x4, [x4, #0x958]
    // 0x692ce0: StoreField: r1->field_1b = r4
    //     0x692ce0: stur            w4, [x1, #0x1b]
    // 0x692ce4: r4 = Instance_VerticalDirection
    //     0x692ce4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x692ce8: ldr             x4, [x4, #0xc08]
    // 0x692cec: StoreField: r1->field_23 = r4
    //     0x692cec: stur            w4, [x1, #0x23]
    // 0x692cf0: r5 = Instance_Clip
    //     0x692cf0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x692cf4: ldr             x5, [x5, #0xc10]
    // 0x692cf8: StoreField: r1->field_2b = r5
    //     0x692cf8: stur            w5, [x1, #0x2b]
    // 0x692cfc: StoreField: r1->field_2f = rZR
    //     0x692cfc: stur            xzr, [x1, #0x2f]
    // 0x692d00: ldur            x6, [fp, #-0x40]
    // 0x692d04: StoreField: r1->field_b = r6
    //     0x692d04: stur            w6, [x1, #0xb]
    // 0x692d08: r0 = Padding()
    //     0x692d08: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x692d0c: mov             x3, x0
    // 0x692d10: r0 = Instance_EdgeInsets
    //     0x692d10: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x692d14: ldr             x0, [x0, #0xb18]
    // 0x692d18: stur            x3, [fp, #-0x40]
    // 0x692d1c: StoreField: r3->field_f = r0
    //     0x692d1c: stur            w0, [x3, #0xf]
    // 0x692d20: ldur            x1, [fp, #-0x38]
    // 0x692d24: StoreField: r3->field_b = r1
    //     0x692d24: stur            w1, [x3, #0xb]
    // 0x692d28: ldur            x4, [fp, #-8]
    // 0x692d2c: LoadField: r1 = r4->field_2f
    //     0x692d2c: ldur            w1, [x4, #0x2f]
    // 0x692d30: DecompressPointer r1
    //     0x692d30: add             x1, x1, HEAP, lsl #32
    // 0x692d34: tbnz            w1, #4, #0x692d44
    // 0x692d38: r2 = Instance_Color
    //     0x692d38: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x692d3c: ldr             x2, [x2, #0xc60]
    // 0x692d40: b               #0x692d4c
    // 0x692d44: r2 = Instance_Color
    //     0x692d44: add             x2, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x692d48: ldr             x2, [x2, #0x880]
    // 0x692d4c: tbnz            w1, #4, #0x692d58
    // 0x692d50: d0 = 0.000000
    //     0x692d50: eor             v0.16b, v0.16b, v0.16b
    // 0x692d54: b               #0x692d5c
    // 0x692d58: d0 = 1.000000
    //     0x692d58: fmov            d0, #1.00000000
    // 0x692d5c: r1 = inline_Allocate_Double()
    //     0x692d5c: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x692d60: add             x1, x1, #0x10
    //     0x692d64: cmp             x5, x1
    //     0x692d68: b.ls            #0x6932a0
    //     0x692d6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x692d70: sub             x1, x1, #0xf
    //     0x692d74: movz            x5, #0xe15c
    //     0x692d78: movk            x5, #0x3, lsl #16
    //     0x692d7c: stur            x5, [x1, #-1]
    // 0x692d80: StoreField: r1->field_7 = d0
    //     0x692d80: stur            d0, [x1, #7]
    // 0x692d84: str             x1, [SP]
    // 0x692d88: r1 = Null
    //     0x692d88: mov             x1, NULL
    // 0x692d8c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x692d8c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17888] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x692d90: ldr             x4, [x4, #0x888]
    // 0x692d94: r0 = Border.all()
    //     0x692d94: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x692d98: mov             x1, x0
    // 0x692d9c: ldur            x0, [fp, #-8]
    // 0x692da0: stur            x1, [fp, #-0x50]
    // 0x692da4: LoadField: r2 = r0->field_2f
    //     0x692da4: ldur            w2, [x0, #0x2f]
    // 0x692da8: DecompressPointer r2
    //     0x692da8: add             x2, x2, HEAP, lsl #32
    // 0x692dac: stur            x2, [fp, #-0x38]
    // 0x692db0: tbnz            w2, #4, #0x692dc0
    // 0x692db4: r0 = Instance_Color
    //     0x692db4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x692db8: ldr             x0, [x0, #0xc60]
    // 0x692dbc: b               #0x692dc8
    // 0x692dc0: r0 = Instance_Color
    //     0x692dc0: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x692dc4: ldr             x0, [x0, #0x700]
    // 0x692dc8: stur            x0, [fp, #-8]
    // 0x692dcc: r0 = BoxDecoration()
    //     0x692dcc: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x692dd0: mov             x1, x0
    // 0x692dd4: ldur            x0, [fp, #-8]
    // 0x692dd8: stur            x1, [fp, #-0x58]
    // 0x692ddc: StoreField: r1->field_7 = r0
    //     0x692ddc: stur            w0, [x1, #7]
    // 0x692de0: ldur            x0, [fp, #-0x50]
    // 0x692de4: StoreField: r1->field_f = r0
    //     0x692de4: stur            w0, [x1, #0xf]
    // 0x692de8: r0 = Instance_BoxShape
    //     0x692de8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x692dec: ldr             x0, [x0, #0x890]
    // 0x692df0: StoreField: r1->field_23 = r0
    //     0x692df0: stur            w0, [x1, #0x23]
    // 0x692df4: ldur            x0, [fp, #-0x38]
    // 0x692df8: tbnz            w0, #4, #0x692e08
    // 0x692dfc: r4 = Instance_Icon
    //     0x692dfc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!Icon@8a8881
    //     0x692e00: ldr             x4, [x4, #0x898]
    // 0x692e04: b               #0x692e0c
    // 0x692e08: r4 = Null
    //     0x692e08: mov             x4, NULL
    // 0x692e0c: ldur            x3, [fp, #-0x30]
    // 0x692e10: ldur            x2, [fp, #-0x48]
    // 0x692e14: ldur            x0, [fp, #-0x40]
    // 0x692e18: stur            x4, [fp, #-8]
    // 0x692e1c: r0 = Container()
    //     0x692e1c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x692e20: stur            x0, [fp, #-0x38]
    // 0x692e24: r16 = 12.000000
    //     0x692e24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x692e28: ldr             x16, [x16, #0xad0]
    // 0x692e2c: r30 = 12.000000
    //     0x692e2c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x692e30: ldr             lr, [lr, #0xad0]
    // 0x692e34: stp             lr, x16, [SP, #0x18]
    // 0x692e38: ldur            x16, [fp, #-0x58]
    // 0x692e3c: r30 = Instance_Alignment
    //     0x692e3c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x692e40: ldr             lr, [lr, #0x420]
    // 0x692e44: stp             lr, x16, [SP, #8]
    // 0x692e48: ldur            x16, [fp, #-8]
    // 0x692e4c: str             x16, [SP]
    // 0x692e50: mov             x1, x0
    // 0x692e54: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x692e54: add             x4, PP, #0x17, lsl #12  ; [pp+0x178a0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x692e58: ldr             x4, [x4, #0x8a0]
    // 0x692e5c: r0 = Container()
    //     0x692e5c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x692e60: r0 = Padding()
    //     0x692e60: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x692e64: mov             x1, x0
    // 0x692e68: r0 = Instance_EdgeInsets
    //     0x692e68: add             x0, PP, #0x17, lsl #12  ; [pp+0x177e0] Obj!EdgeInsets@88f181
    //     0x692e6c: ldr             x0, [x0, #0x7e0]
    // 0x692e70: stur            x1, [fp, #-8]
    // 0x692e74: StoreField: r1->field_f = r0
    //     0x692e74: stur            w0, [x1, #0xf]
    // 0x692e78: ldur            x0, [fp, #-0x38]
    // 0x692e7c: StoreField: r1->field_b = r0
    //     0x692e7c: stur            w0, [x1, #0xb]
    // 0x692e80: r0 = GestureDetector()
    //     0x692e80: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x692e84: ldur            x2, [fp, #-0x10]
    // 0x692e88: r1 = Function '<anonymous closure>':.
    //     0x692e88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c40] AnonymousClosure: (0x695a14), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_buildFormScrollContent (0x6925bc)
    //     0x692e8c: ldr             x1, [x1, #0xc40]
    // 0x692e90: stur            x0, [fp, #-0x38]
    // 0x692e94: r0 = AllocateClosure()
    //     0x692e94: bl              #0x908734  ; AllocateClosureStub
    // 0x692e98: r16 = Instance_HitTestBehavior
    //     0x692e98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x692e9c: ldr             x16, [x16, #0x618]
    // 0x692ea0: stp             x0, x16, [SP, #8]
    // 0x692ea4: ldur            x16, [fp, #-8]
    // 0x692ea8: str             x16, [SP]
    // 0x692eac: ldur            x1, [fp, #-0x38]
    // 0x692eb0: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x692eb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x692eb4: ldr             x4, [x4, #0xe78]
    // 0x692eb8: r0 = GestureDetector()
    //     0x692eb8: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x692ebc: r0 = TapGestureRecognizer()
    //     0x692ebc: bl              #0x52cf7c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x692ec0: mov             x4, x0
    // 0x692ec4: r0 = false
    //     0x692ec4: add             x0, NULL, #0x30  ; false
    // 0x692ec8: stur            x4, [fp, #-8]
    // 0x692ecc: StoreField: r4->field_47 = r0
    //     0x692ecc: stur            w0, [x4, #0x47]
    // 0x692ed0: StoreField: r4->field_4b = r0
    //     0x692ed0: stur            w0, [x4, #0x4b]
    // 0x692ed4: mov             x1, x4
    // 0x692ed8: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x692ed8: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x692edc: ldr             x2, [x2, #0x7e0]
    // 0x692ee0: r3 = Instance_Duration
    //     0x692ee0: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x692ee4: ldr             x3, [x3, #0x78]
    // 0x692ee8: r5 = Null
    //     0x692ee8: mov             x5, NULL
    // 0x692eec: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x692eec: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x692ef0: r0 = PrimaryPointerGestureRecognizer()
    //     0x692ef0: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x692ef4: ldur            x2, [fp, #-0x10]
    // 0x692ef8: r1 = Function '<anonymous closure>':.
    //     0x692ef8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c48] AnonymousClosure: (0x69597c), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_buildFormScrollContent (0x6925bc)
    //     0x692efc: ldr             x1, [x1, #0xc48]
    // 0x692f00: r0 = AllocateClosure()
    //     0x692f00: bl              #0x908734  ; AllocateClosureStub
    // 0x692f04: ldur            x1, [fp, #-8]
    // 0x692f08: StoreField: r1->field_5f = r0
    //     0x692f08: stur            w0, [x1, #0x5f]
    //     0x692f0c: ldurb           w16, [x1, #-1]
    //     0x692f10: ldurb           w17, [x0, #-1]
    //     0x692f14: and             x16, x17, x16, lsr #2
    //     0x692f18: tst             x16, HEAP, lsr #32
    //     0x692f1c: b.eq            #0x692f24
    //     0x692f20: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x692f24: r0 = TextSpan()
    //     0x692f24: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x692f28: mov             x1, x0
    // 0x692f2c: r0 = "《免责声明》"
    //     0x692f2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x177f8] "《免责声明》"
    //     0x692f30: ldr             x0, [x0, #0x7f8]
    // 0x692f34: stur            x1, [fp, #-0x50]
    // 0x692f38: StoreField: r1->field_b = r0
    //     0x692f38: stur            w0, [x1, #0xb]
    // 0x692f3c: ldur            x0, [fp, #-8]
    // 0x692f40: StoreField: r1->field_13 = r0
    //     0x692f40: stur            w0, [x1, #0x13]
    // 0x692f44: r0 = Instance_SystemMouseCursor
    //     0x692f44: add             x0, PP, #0x17, lsl #12  ; [pp+0x17800] Obj!SystemMouseCursor@8a0fe1
    //     0x692f48: ldr             x0, [x0, #0x800]
    // 0x692f4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x692f4c: stur            w0, [x1, #0x17]
    // 0x692f50: r2 = Instance_TextStyle
    //     0x692f50: add             x2, PP, #0x17, lsl #12  ; [pp+0x17808] Obj!TextStyle@899d01
    //     0x692f54: ldr             x2, [x2, #0x808]
    // 0x692f58: StoreField: r1->field_7 = r2
    //     0x692f58: stur            w2, [x1, #7]
    // 0x692f5c: r0 = TapGestureRecognizer()
    //     0x692f5c: bl              #0x52cf7c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x692f60: mov             x4, x0
    // 0x692f64: r0 = false
    //     0x692f64: add             x0, NULL, #0x30  ; false
    // 0x692f68: stur            x4, [fp, #-8]
    // 0x692f6c: StoreField: r4->field_47 = r0
    //     0x692f6c: stur            w0, [x4, #0x47]
    // 0x692f70: StoreField: r4->field_4b = r0
    //     0x692f70: stur            w0, [x4, #0x4b]
    // 0x692f74: mov             x1, x4
    // 0x692f78: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x692f78: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x692f7c: ldr             x2, [x2, #0x7e0]
    // 0x692f80: r3 = Instance_Duration
    //     0x692f80: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x692f84: ldr             x3, [x3, #0x78]
    // 0x692f88: r5 = Null
    //     0x692f88: mov             x5, NULL
    // 0x692f8c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x692f8c: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x692f90: r0 = PrimaryPointerGestureRecognizer()
    //     0x692f90: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x692f94: ldur            x2, [fp, #-0x10]
    // 0x692f98: r1 = Function '<anonymous closure>':.
    //     0x692f98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c50] AnonymousClosure: (0x695830), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_buildFormScrollContent (0x6925bc)
    //     0x692f9c: ldr             x1, [x1, #0xc50]
    // 0x692fa0: r0 = AllocateClosure()
    //     0x692fa0: bl              #0x908734  ; AllocateClosureStub
    // 0x692fa4: ldur            x1, [fp, #-8]
    // 0x692fa8: StoreField: r1->field_5f = r0
    //     0x692fa8: stur            w0, [x1, #0x5f]
    //     0x692fac: ldurb           w16, [x1, #-1]
    //     0x692fb0: ldurb           w17, [x0, #-1]
    //     0x692fb4: and             x16, x17, x16, lsr #2
    //     0x692fb8: tst             x16, HEAP, lsr #32
    //     0x692fbc: b.eq            #0x692fc4
    //     0x692fc0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x692fc4: r0 = TextSpan()
    //     0x692fc4: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x692fc8: mov             x3, x0
    // 0x692fcc: r0 = "《参赛规则与权益须知》"
    //     0x692fcc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17818] "《参赛规则与权益须知》"
    //     0x692fd0: ldr             x0, [x0, #0x818]
    // 0x692fd4: stur            x3, [fp, #-0x10]
    // 0x692fd8: StoreField: r3->field_b = r0
    //     0x692fd8: stur            w0, [x3, #0xb]
    // 0x692fdc: ldur            x0, [fp, #-8]
    // 0x692fe0: StoreField: r3->field_13 = r0
    //     0x692fe0: stur            w0, [x3, #0x13]
    // 0x692fe4: r0 = Instance_SystemMouseCursor
    //     0x692fe4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17800] Obj!SystemMouseCursor@8a0fe1
    //     0x692fe8: ldr             x0, [x0, #0x800]
    // 0x692fec: ArrayStore: r3[0] = r0  ; List_4
    //     0x692fec: stur            w0, [x3, #0x17]
    // 0x692ff0: r0 = Instance_TextStyle
    //     0x692ff0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17808] Obj!TextStyle@899d01
    //     0x692ff4: ldr             x0, [x0, #0x808]
    // 0x692ff8: StoreField: r3->field_7 = r0
    //     0x692ff8: stur            w0, [x3, #7]
    // 0x692ffc: r1 = Null
    //     0x692ffc: mov             x1, NULL
    // 0x693000: r2 = 6
    //     0x693000: movz            x2, #0x6
    // 0x693004: r0 = AllocateArray()
    //     0x693004: bl              #0x909400  ; AllocateArrayStub
    // 0x693008: stur            x0, [fp, #-8]
    // 0x69300c: r16 = Instance_TextSpan
    //     0x69300c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17820] Obj!TextSpan@8a1ef1
    //     0x693010: ldr             x16, [x16, #0x820]
    // 0x693014: StoreField: r0->field_f = r16
    //     0x693014: stur            w16, [x0, #0xf]
    // 0x693018: ldur            x1, [fp, #-0x50]
    // 0x69301c: StoreField: r0->field_13 = r1
    //     0x69301c: stur            w1, [x0, #0x13]
    // 0x693020: ldur            x1, [fp, #-0x10]
    // 0x693024: ArrayStore: r0[0] = r1  ; List_4
    //     0x693024: stur            w1, [x0, #0x17]
    // 0x693028: r1 = <InlineSpan>
    //     0x693028: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x69302c: ldr             x1, [x1, #0xb60]
    // 0x693030: r0 = AllocateGrowableArray()
    //     0x693030: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x693034: mov             x1, x0
    // 0x693038: ldur            x0, [fp, #-8]
    // 0x69303c: stur            x1, [fp, #-0x10]
    // 0x693040: StoreField: r1->field_f = r0
    //     0x693040: stur            w0, [x1, #0xf]
    // 0x693044: r2 = 6
    //     0x693044: movz            x2, #0x6
    // 0x693048: StoreField: r1->field_b = r2
    //     0x693048: stur            w2, [x1, #0xb]
    // 0x69304c: r0 = TextSpan()
    //     0x69304c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x693050: mov             x1, x0
    // 0x693054: ldur            x0, [fp, #-0x10]
    // 0x693058: stur            x1, [fp, #-8]
    // 0x69305c: StoreField: r1->field_f = r0
    //     0x69305c: stur            w0, [x1, #0xf]
    // 0x693060: r0 = Instance__DeferringMouseCursor
    //     0x693060: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x693064: ArrayStore: r1[0] = r0  ; List_4
    //     0x693064: stur            w0, [x1, #0x17]
    // 0x693068: r0 = Instance_TextStyle
    //     0x693068: add             x0, PP, #0x16, lsl #12  ; [pp+0x16770] Obj!TextStyle@8996e1
    //     0x69306c: ldr             x0, [x0, #0x770]
    // 0x693070: StoreField: r1->field_7 = r0
    //     0x693070: stur            w0, [x1, #7]
    // 0x693074: r0 = RichText()
    //     0x693074: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x693078: mov             x1, x0
    // 0x69307c: ldur            x2, [fp, #-8]
    // 0x693080: stur            x0, [fp, #-8]
    // 0x693084: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x693084: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x693088: r0 = RichText()
    //     0x693088: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x69308c: r1 = <FlexParentData>
    //     0x69308c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x693090: ldr             x1, [x1, #0xc18]
    // 0x693094: r0 = Expanded()
    //     0x693094: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x693098: mov             x3, x0
    // 0x69309c: r0 = 1
    //     0x69309c: movz            x0, #0x1
    // 0x6930a0: stur            x3, [fp, #-0x10]
    // 0x6930a4: StoreField: r3->field_13 = r0
    //     0x6930a4: stur            x0, [x3, #0x13]
    // 0x6930a8: r0 = Instance_FlexFit
    //     0x6930a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6930ac: ldr             x0, [x0, #0xc20]
    // 0x6930b0: StoreField: r3->field_1b = r0
    //     0x6930b0: stur            w0, [x3, #0x1b]
    // 0x6930b4: ldur            x0, [fp, #-8]
    // 0x6930b8: StoreField: r3->field_b = r0
    //     0x6930b8: stur            w0, [x3, #0xb]
    // 0x6930bc: r1 = Null
    //     0x6930bc: mov             x1, NULL
    // 0x6930c0: r2 = 6
    //     0x6930c0: movz            x2, #0x6
    // 0x6930c4: r0 = AllocateArray()
    //     0x6930c4: bl              #0x909400  ; AllocateArrayStub
    // 0x6930c8: mov             x2, x0
    // 0x6930cc: ldur            x0, [fp, #-0x38]
    // 0x6930d0: stur            x2, [fp, #-8]
    // 0x6930d4: StoreField: r2->field_f = r0
    //     0x6930d4: stur            w0, [x2, #0xf]
    // 0x6930d8: r16 = Instance_SizedBox
    //     0x6930d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17830] Obj!SizedBox@8a2c11
    //     0x6930dc: ldr             x16, [x16, #0x830]
    // 0x6930e0: StoreField: r2->field_13 = r16
    //     0x6930e0: stur            w16, [x2, #0x13]
    // 0x6930e4: ldur            x0, [fp, #-0x10]
    // 0x6930e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6930e8: stur            w0, [x2, #0x17]
    // 0x6930ec: r1 = <Widget>
    //     0x6930ec: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6930f0: ldr             x1, [x1, #0x1c8]
    // 0x6930f4: r0 = AllocateGrowableArray()
    //     0x6930f4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6930f8: mov             x1, x0
    // 0x6930fc: ldur            x0, [fp, #-8]
    // 0x693100: stur            x1, [fp, #-0x10]
    // 0x693104: StoreField: r1->field_f = r0
    //     0x693104: stur            w0, [x1, #0xf]
    // 0x693108: r0 = 6
    //     0x693108: movz            x0, #0x6
    // 0x69310c: StoreField: r1->field_b = r0
    //     0x69310c: stur            w0, [x1, #0xb]
    // 0x693110: r0 = Row()
    //     0x693110: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x693114: mov             x1, x0
    // 0x693118: r0 = Instance_Axis
    //     0x693118: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x69311c: stur            x1, [fp, #-8]
    // 0x693120: StoreField: r1->field_f = r0
    //     0x693120: stur            w0, [x1, #0xf]
    // 0x693124: r0 = Instance_MainAxisAlignment
    //     0x693124: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x693128: ldr             x0, [x0, #0xbf0]
    // 0x69312c: StoreField: r1->field_13 = r0
    //     0x69312c: stur            w0, [x1, #0x13]
    // 0x693130: r2 = Instance_MainAxisSize
    //     0x693130: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x693134: ldr             x2, [x2, #0xc68]
    // 0x693138: ArrayStore: r1[0] = r2  ; List_4
    //     0x693138: stur            w2, [x1, #0x17]
    // 0x69313c: r3 = Instance_CrossAxisAlignment
    //     0x69313c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x693140: ldr             x3, [x3, #0xc00]
    // 0x693144: StoreField: r1->field_1b = r3
    //     0x693144: stur            w3, [x1, #0x1b]
    // 0x693148: r3 = Instance_VerticalDirection
    //     0x693148: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x69314c: ldr             x3, [x3, #0xc08]
    // 0x693150: StoreField: r1->field_23 = r3
    //     0x693150: stur            w3, [x1, #0x23]
    // 0x693154: r4 = Instance_Clip
    //     0x693154: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x693158: ldr             x4, [x4, #0xc10]
    // 0x69315c: StoreField: r1->field_2b = r4
    //     0x69315c: stur            w4, [x1, #0x2b]
    // 0x693160: StoreField: r1->field_2f = rZR
    //     0x693160: stur            xzr, [x1, #0x2f]
    // 0x693164: ldur            x5, [fp, #-0x10]
    // 0x693168: StoreField: r1->field_b = r5
    //     0x693168: stur            w5, [x1, #0xb]
    // 0x69316c: r0 = Padding()
    //     0x69316c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x693170: mov             x3, x0
    // 0x693174: r0 = Instance_EdgeInsets
    //     0x693174: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x693178: ldr             x0, [x0, #0xb18]
    // 0x69317c: stur            x3, [fp, #-0x10]
    // 0x693180: StoreField: r3->field_f = r0
    //     0x693180: stur            w0, [x3, #0xf]
    // 0x693184: ldur            x0, [fp, #-8]
    // 0x693188: StoreField: r3->field_b = r0
    //     0x693188: stur            w0, [x3, #0xb]
    // 0x69318c: r1 = Null
    //     0x69318c: mov             x1, NULL
    // 0x693190: r2 = 14
    //     0x693190: movz            x2, #0xe
    // 0x693194: r0 = AllocateArray()
    //     0x693194: bl              #0x909400  ; AllocateArrayStub
    // 0x693198: mov             x2, x0
    // 0x69319c: ldur            x0, [fp, #-0x30]
    // 0x6931a0: stur            x2, [fp, #-8]
    // 0x6931a4: StoreField: r2->field_f = r0
    //     0x6931a4: stur            w0, [x2, #0xf]
    // 0x6931a8: r16 = Instance_SizedBox
    //     0x6931a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x6931ac: ldr             x16, [x16, #0xbe0]
    // 0x6931b0: StoreField: r2->field_13 = r16
    //     0x6931b0: stur            w16, [x2, #0x13]
    // 0x6931b4: ldur            x0, [fp, #-0x48]
    // 0x6931b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6931b8: stur            w0, [x2, #0x17]
    // 0x6931bc: r16 = Instance_SizedBox
    //     0x6931bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x6931c0: ldr             x16, [x16, #0xbe0]
    // 0x6931c4: StoreField: r2->field_1b = r16
    //     0x6931c4: stur            w16, [x2, #0x1b]
    // 0x6931c8: ldur            x0, [fp, #-0x40]
    // 0x6931cc: StoreField: r2->field_1f = r0
    //     0x6931cc: stur            w0, [x2, #0x1f]
    // 0x6931d0: r16 = Instance_SizedBox
    //     0x6931d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x6931d4: ldr             x16, [x16, #0x60]
    // 0x6931d8: StoreField: r2->field_23 = r16
    //     0x6931d8: stur            w16, [x2, #0x23]
    // 0x6931dc: ldur            x0, [fp, #-0x10]
    // 0x6931e0: StoreField: r2->field_27 = r0
    //     0x6931e0: stur            w0, [x2, #0x27]
    // 0x6931e4: r1 = <Widget>
    //     0x6931e4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6931e8: ldr             x1, [x1, #0x1c8]
    // 0x6931ec: r0 = AllocateGrowableArray()
    //     0x6931ec: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6931f0: mov             x1, x0
    // 0x6931f4: ldur            x0, [fp, #-8]
    // 0x6931f8: stur            x1, [fp, #-0x10]
    // 0x6931fc: StoreField: r1->field_f = r0
    //     0x6931fc: stur            w0, [x1, #0xf]
    // 0x693200: r0 = 14
    //     0x693200: movz            x0, #0xe
    // 0x693204: StoreField: r1->field_b = r0
    //     0x693204: stur            w0, [x1, #0xb]
    // 0x693208: r0 = Column()
    //     0x693208: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69320c: mov             x1, x0
    // 0x693210: r0 = Instance_Axis
    //     0x693210: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x693214: StoreField: r1->field_f = r0
    //     0x693214: stur            w0, [x1, #0xf]
    // 0x693218: r0 = Instance_MainAxisAlignment
    //     0x693218: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x69321c: ldr             x0, [x0, #0xbf0]
    // 0x693220: StoreField: r1->field_13 = r0
    //     0x693220: stur            w0, [x1, #0x13]
    // 0x693224: r0 = Instance_MainAxisSize
    //     0x693224: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x693228: ldr             x0, [x0, #0xc68]
    // 0x69322c: ArrayStore: r1[0] = r0  ; List_4
    //     0x69322c: stur            w0, [x1, #0x17]
    // 0x693230: r0 = Instance_CrossAxisAlignment
    //     0x693230: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x693234: ldr             x0, [x0, #0xc70]
    // 0x693238: StoreField: r1->field_1b = r0
    //     0x693238: stur            w0, [x1, #0x1b]
    // 0x69323c: r0 = Instance_VerticalDirection
    //     0x69323c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x693240: ldr             x0, [x0, #0xc08]
    // 0x693244: StoreField: r1->field_23 = r0
    //     0x693244: stur            w0, [x1, #0x23]
    // 0x693248: r0 = Instance_Clip
    //     0x693248: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x69324c: ldr             x0, [x0, #0xc10]
    // 0x693250: StoreField: r1->field_2b = r0
    //     0x693250: stur            w0, [x1, #0x2b]
    // 0x693254: StoreField: r1->field_2f = rZR
    //     0x693254: stur            xzr, [x1, #0x2f]
    // 0x693258: ldur            x0, [fp, #-0x10]
    // 0x69325c: StoreField: r1->field_b = r0
    //     0x69325c: stur            w0, [x1, #0xb]
    // 0x693260: mov             x0, x1
    // 0x693264: LeaveFrame
    //     0x693264: mov             SP, fp
    //     0x693268: ldp             fp, lr, [SP], #0x10
    // 0x69326c: ret
    //     0x69326c: ret             
    // 0x693270: mov             x0, x4
    // 0x693274: r0 = ConcurrentModificationError()
    //     0x693274: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x693278: mov             x1, x0
    // 0x69327c: ldur            x0, [fp, #-0x18]
    // 0x693280: StoreField: r1->field_b = r0
    //     0x693280: stur            w0, [x1, #0xb]
    // 0x693284: mov             x0, x1
    // 0x693288: r0 = Throw()
    //     0x693288: bl              #0x9075bc  ; ThrowStub
    // 0x69328c: brk             #0
    // 0x693290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693294: b               #0x6925d8
    // 0x693298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693298: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69329c: b               #0x692680
    // 0x6932a0: SaveReg d0
    //     0x6932a0: str             q0, [SP, #-0x10]!
    // 0x6932a4: stp             x3, x4, [SP, #-0x10]!
    // 0x6932a8: stp             x0, x2, [SP, #-0x10]!
    // 0x6932ac: r0 = AllocateDouble()
    //     0x6932ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x6932b0: mov             x1, x0
    // 0x6932b4: ldp             x0, x2, [SP], #0x10
    // 0x6932b8: ldp             x3, x4, [SP], #0x10
    // 0x6932bc: RestoreReg d0
    //     0x6932bc: ldr             q0, [SP], #0x10
    // 0x6932c0: b               #0x692d80
  }
  get _ _showShippingAddressSection(/* No info */) {
    // ** addr: 0x6932d0, size: 0x54
    // 0x6932d0: EnterFrame
    //     0x6932d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6932d4: mov             fp, SP
    // 0x6932d8: AllocStack(0x8)
    //     0x6932d8: sub             SP, SP, #8
    // 0x6932dc: SetupParameters(_EventRegistrationPageState this /* r1 => r0, fp-0x8 */)
    //     0x6932dc: mov             x0, x1
    //     0x6932e0: stur            x1, [fp, #-8]
    // 0x6932e4: CheckStackOverflow
    //     0x6932e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6932e8: cmp             SP, x16
    //     0x6932ec: b.ls            #0x69331c
    // 0x6932f0: mov             x1, x0
    // 0x6932f4: r0 = _selectedPackage()
    //     0x6932f4: bl              #0x690d94  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_selectedPackage
    // 0x6932f8: cmp             w0, NULL
    // 0x6932fc: b.ne            #0x693308
    // 0x693300: r0 = true
    //     0x693300: add             x0, NULL, #0x20  ; true
    // 0x693304: b               #0x693310
    // 0x693308: ldur            x1, [fp, #-8]
    // 0x69330c: r0 = _hasPhysicalPrizes()
    //     0x69330c: bl              #0x690d08  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_hasPhysicalPrizes
    // 0x693310: LeaveFrame
    //     0x693310: mov             SP, fp
    //     0x693314: ldp             fp, lr, [SP], #0x10
    // 0x693318: ret
    //     0x693318: ret             
    // 0x69331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69331c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693320: b               #0x6932f0
  }
  _ _groupSupportSubtitle(/* No info */) {
    // ** addr: 0x693330, size: 0x15c
    // 0x693330: EnterFrame
    //     0x693330: stp             fp, lr, [SP, #-0x10]!
    //     0x693334: mov             fp, SP
    // 0x693338: AllocStack(0x18)
    //     0x693338: sub             SP, SP, #0x18
    // 0x69333c: SetupParameters(_EventRegistrationPageState this /* r1 => r0, fp-0x10 */)
    //     0x69333c: mov             x0, x1
    //     0x693340: stur            x1, [fp, #-0x10]
    // 0x693344: CheckStackOverflow
    //     0x693344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693348: cmp             SP, x16
    //     0x69334c: b.ls            #0x693480
    // 0x693350: LoadField: r1 = r0->field_b
    //     0x693350: ldur            w1, [x0, #0xb]
    // 0x693354: DecompressPointer r1
    //     0x693354: add             x1, x1, HEAP, lsl #32
    // 0x693358: cmp             w1, NULL
    // 0x69335c: b.eq            #0x693488
    // 0x693360: LoadField: r3 = r1->field_1b
    //     0x693360: ldur            w3, [x1, #0x1b]
    // 0x693364: DecompressPointer r3
    //     0x693364: add             x3, x3, HEAP, lsl #32
    // 0x693368: stur            x3, [fp, #-8]
    // 0x69336c: cmp             w3, NULL
    // 0x693370: b.eq            #0x693388
    // 0x693374: mov             x1, x3
    // 0x693378: r2 = "1"
    //     0x693378: add             x2, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x69337c: ldr             x2, [x2, #0xe28]
    // 0x693380: r0 = contains()
    //     0x693380: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x693384: b               #0x69338c
    // 0x693388: r0 = Null
    //     0x693388: mov             x0, NULL
    // 0x69338c: ldur            x1, [fp, #-8]
    // 0x693390: stur            x0, [fp, #-0x18]
    // 0x693394: cmp             w1, NULL
    // 0x693398: b.eq            #0x6933ac
    // 0x69339c: r2 = "2"
    //     0x69339c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d48] "2"
    //     0x6933a0: ldr             x2, [x2, #0xd48]
    // 0x6933a4: r0 = contains()
    //     0x6933a4: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x6933a8: b               #0x6933b0
    // 0x6933ac: r0 = Null
    //     0x6933ac: mov             x0, NULL
    // 0x6933b0: ldur            x1, [fp, #-0x10]
    // 0x6933b4: ldur            x2, [fp, #-0x18]
    // 0x6933b8: stur            x0, [fp, #-8]
    // 0x6933bc: r0 = _supportsOutdoorRunMode()
    //     0x6933bc: bl              #0x693514  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_supportsOutdoorRunMode
    // 0x6933c0: ldur            x1, [fp, #-0x10]
    // 0x6933c4: ldur            x2, [fp, #-8]
    // 0x6933c8: stur            x0, [fp, #-8]
    // 0x6933cc: r0 = _supportsCampusRunMode()
    //     0x6933cc: bl              #0x69348c  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_supportsCampusRunMode
    // 0x6933d0: mov             x1, x0
    // 0x6933d4: ldur            x0, [fp, #-8]
    // 0x6933d8: tbz             w0, #4, #0x6933f0
    // 0x6933dc: tbz             w1, #4, #0x6933f0
    // 0x6933e0: r0 = Instance_SizedBox
    //     0x6933e0: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6933e4: LeaveFrame
    //     0x6933e4: mov             SP, fp
    //     0x6933e8: ldp             fp, lr, [SP], #0x10
    // 0x6933ec: ret
    //     0x6933ec: ret             
    // 0x6933f0: tbnz            w0, #4, #0x693424
    // 0x6933f4: tbnz            w1, #4, #0x693424
    // 0x6933f8: r0 = RichText()
    //     0x6933f8: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6933fc: mov             x1, x0
    // 0x693400: r2 = Instance_TextSpan
    //     0x693400: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d50] Obj!TextSpan@8a1e31
    //     0x693404: ldr             x2, [x2, #0xd50]
    // 0x693408: stur            x0, [fp, #-8]
    // 0x69340c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69340c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x693410: r0 = RichText()
    //     0x693410: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x693414: ldur            x0, [fp, #-8]
    // 0x693418: LeaveFrame
    //     0x693418: mov             SP, fp
    //     0x69341c: ldp             fp, lr, [SP], #0x10
    // 0x693420: ret
    //     0x693420: ret             
    // 0x693424: tbnz            w1, #4, #0x693454
    // 0x693428: r0 = RichText()
    //     0x693428: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x69342c: mov             x1, x0
    // 0x693430: r2 = Instance_TextSpan
    //     0x693430: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Obj!TextSpan@8a1dd1
    //     0x693434: ldr             x2, [x2, #0xd58]
    // 0x693438: stur            x0, [fp, #-8]
    // 0x69343c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69343c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x693440: r0 = RichText()
    //     0x693440: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x693444: ldur            x0, [fp, #-8]
    // 0x693448: LeaveFrame
    //     0x693448: mov             SP, fp
    //     0x69344c: ldp             fp, lr, [SP], #0x10
    // 0x693450: ret
    //     0x693450: ret             
    // 0x693454: r0 = RichText()
    //     0x693454: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x693458: mov             x1, x0
    // 0x69345c: r2 = Instance_TextSpan
    //     0x69345c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d60] Obj!TextSpan@8a1d11
    //     0x693460: ldr             x2, [x2, #0xd60]
    // 0x693464: stur            x0, [fp, #-8]
    // 0x693468: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x693468: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69346c: r0 = RichText()
    //     0x69346c: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x693470: ldur            x0, [fp, #-8]
    // 0x693474: LeaveFrame
    //     0x693474: mov             SP, fp
    //     0x693478: ldp             fp, lr, [SP], #0x10
    // 0x69347c: ret
    //     0x69347c: ret             
    // 0x693480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693484: b               #0x693350
    // 0x693488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693488: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _supportsCampusRunMode(/* No info */) {
    // ** addr: 0x69348c, size: 0x6c
    // 0x69348c: EnterFrame
    //     0x69348c: stp             fp, lr, [SP, #-0x10]!
    //     0x693490: mov             fp, SP
    // 0x693494: AllocStack(0x8)
    //     0x693494: sub             SP, SP, #8
    // 0x693498: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x693498: mov             x0, x2
    // 0x69349c: CheckStackOverflow
    //     0x69349c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6934a0: cmp             SP, x16
    //     0x6934a4: b.ls            #0x6934f0
    // 0x6934a8: cmp             w0, NULL
    // 0x6934ac: b.eq            #0x6934bc
    // 0x6934b0: LeaveFrame
    //     0x6934b0: mov             SP, fp
    //     0x6934b4: ldp             fp, lr, [SP], #0x10
    // 0x6934b8: ret
    //     0x6934b8: ret             
    // 0x6934bc: LoadField: r0 = r1->field_1f
    //     0x6934bc: ldur            w0, [x1, #0x1f]
    // 0x6934c0: DecompressPointer r0
    //     0x6934c0: add             x0, x0, HEAP, lsl #32
    // 0x6934c4: stur            x0, [fp, #-8]
    // 0x6934c8: r1 = Function '<anonymous closure>':.
    //     0x6934c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d68] AnonymousClosure: (0x6934f8), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_supportsCampusRunMode (0x69348c)
    //     0x6934cc: ldr             x1, [x1, #0xd68]
    // 0x6934d0: r2 = Null
    //     0x6934d0: mov             x2, NULL
    // 0x6934d4: r0 = AllocateClosure()
    //     0x6934d4: bl              #0x908734  ; AllocateClosureStub
    // 0x6934d8: ldur            x1, [fp, #-8]
    // 0x6934dc: mov             x2, x0
    // 0x6934e0: r0 = any()
    //     0x6934e0: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x6934e4: LeaveFrame
    //     0x6934e4: mov             SP, fp
    //     0x6934e8: ldp             fp, lr, [SP], #0x10
    // 0x6934ec: ret
    //     0x6934ec: ret             
    // 0x6934f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6934f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6934f4: b               #0x6934a8
  }
  [closure] bool <anonymous closure>(dynamic, GroupConfigVO) {
    // ** addr: 0x6934f8, size: 0x1c
    // 0x6934f8: ldr             x1, [SP]
    // 0x6934fc: LoadField: r2 = r1->field_f
    //     0x6934fc: ldur            x2, [x1, #0xf]
    // 0x693500: cmp             x2, #2
    // 0x693504: r16 = true
    //     0x693504: add             x16, NULL, #0x20  ; true
    // 0x693508: r17 = false
    //     0x693508: add             x17, NULL, #0x30  ; false
    // 0x69350c: csel            x0, x16, x17, eq
    // 0x693510: ret
    //     0x693510: ret             
  }
  _ _supportsOutdoorRunMode(/* No info */) {
    // ** addr: 0x693514, size: 0x6c
    // 0x693514: EnterFrame
    //     0x693514: stp             fp, lr, [SP, #-0x10]!
    //     0x693518: mov             fp, SP
    // 0x69351c: AllocStack(0x8)
    //     0x69351c: sub             SP, SP, #8
    // 0x693520: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x693520: mov             x0, x2
    // 0x693524: CheckStackOverflow
    //     0x693524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693528: cmp             SP, x16
    //     0x69352c: b.ls            #0x693578
    // 0x693530: cmp             w0, NULL
    // 0x693534: b.eq            #0x693544
    // 0x693538: LeaveFrame
    //     0x693538: mov             SP, fp
    //     0x69353c: ldp             fp, lr, [SP], #0x10
    // 0x693540: ret
    //     0x693540: ret             
    // 0x693544: LoadField: r0 = r1->field_1f
    //     0x693544: ldur            w0, [x1, #0x1f]
    // 0x693548: DecompressPointer r0
    //     0x693548: add             x0, x0, HEAP, lsl #32
    // 0x69354c: stur            x0, [fp, #-8]
    // 0x693550: r1 = Function '<anonymous closure>':.
    //     0x693550: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d70] AnonymousClosure: (0x693580), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_supportsOutdoorRunMode (0x693514)
    //     0x693554: ldr             x1, [x1, #0xd70]
    // 0x693558: r2 = Null
    //     0x693558: mov             x2, NULL
    // 0x69355c: r0 = AllocateClosure()
    //     0x69355c: bl              #0x908734  ; AllocateClosureStub
    // 0x693560: ldur            x1, [fp, #-8]
    // 0x693564: mov             x2, x0
    // 0x693568: r0 = any()
    //     0x693568: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x69356c: LeaveFrame
    //     0x69356c: mov             SP, fp
    //     0x693570: ldp             fp, lr, [SP], #0x10
    // 0x693574: ret
    //     0x693574: ret             
    // 0x693578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693578: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69357c: b               #0x693530
  }
  [closure] bool <anonymous closure>(dynamic, GroupConfigVO) {
    // ** addr: 0x693580, size: 0x1c
    // 0x693580: ldr             x1, [SP]
    // 0x693584: LoadField: r2 = r1->field_f
    //     0x693584: ldur            x2, [x1, #0xf]
    // 0x693588: cmp             x2, #1
    // 0x69358c: r16 = true
    //     0x69358c: add             x16, NULL, #0x20  ; true
    // 0x693590: r17 = false
    //     0x693590: add             x17, NULL, #0x30  ; false
    // 0x693594: csel            x0, x16, x17, eq
    // 0x693598: ret
    //     0x693598: ret             
  }
  _ _packageCard(/* No info */) {
    // ** addr: 0x69359c, size: 0xc5c
    // 0x69359c: EnterFrame
    //     0x69359c: stp             fp, lr, [SP, #-0x10]!
    //     0x6935a0: mov             fp, SP
    // 0x6935a4: AllocStack(0xa0)
    //     0x6935a4: sub             SP, SP, #0xa0
    // 0x6935a8: SetupParameters(_EventRegistrationPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6935a8: stur            x1, [fp, #-8]
    //     0x6935ac: stur            x2, [fp, #-0x10]
    // 0x6935b0: CheckStackOverflow
    //     0x6935b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6935b4: cmp             SP, x16
    //     0x6935b8: b.ls            #0x6941e8
    // 0x6935bc: r1 = 2
    //     0x6935bc: movz            x1, #0x2
    // 0x6935c0: r0 = AllocateContext()
    //     0x6935c0: bl              #0x908370  ; AllocateContextStub
    // 0x6935c4: mov             x3, x0
    // 0x6935c8: ldur            x2, [fp, #-8]
    // 0x6935cc: stur            x3, [fp, #-0x38]
    // 0x6935d0: StoreField: r3->field_f = r2
    //     0x6935d0: stur            w2, [x3, #0xf]
    // 0x6935d4: ldur            x4, [fp, #-0x10]
    // 0x6935d8: StoreField: r3->field_13 = r4
    //     0x6935d8: stur            w4, [x3, #0x13]
    // 0x6935dc: LoadField: r5 = r4->field_b
    //     0x6935dc: ldur            x5, [x4, #0xb]
    // 0x6935e0: LoadField: r6 = r2->field_2b
    //     0x6935e0: ldur            w6, [x2, #0x2b]
    // 0x6935e4: DecompressPointer r6
    //     0x6935e4: add             x6, x6, HEAP, lsl #32
    // 0x6935e8: r0 = BoxInt64Instr(r5)
    //     0x6935e8: sbfiz           x0, x5, #1, #0x1f
    //     0x6935ec: cmp             x5, x0, asr #1
    //     0x6935f0: b.eq            #0x6935fc
    //     0x6935f4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6935f8: stur            x5, [x0, #7]
    // 0x6935fc: cmp             w0, w6
    // 0x693600: b.eq            #0x693644
    // 0x693604: and             w16, w0, w6
    // 0x693608: branchIfSmi(r16, 0x69363c)
    //     0x693608: tbz             w16, #0, #0x69363c
    // 0x69360c: r16 = LoadClassIdInstr(r0)
    //     0x69360c: ldur            x16, [x0, #-1]
    //     0x693610: ubfx            x16, x16, #0xc, #0x14
    // 0x693614: cmp             x16, #0x3d
    // 0x693618: b.ne            #0x69363c
    // 0x69361c: r16 = LoadClassIdInstr(r6)
    //     0x69361c: ldur            x16, [x6, #-1]
    //     0x693620: ubfx            x16, x16, #0xc, #0x14
    // 0x693624: cmp             x16, #0x3d
    // 0x693628: b.ne            #0x69363c
    // 0x69362c: LoadField: r16 = r0->field_7
    //     0x69362c: ldur            x16, [x0, #7]
    // 0x693630: LoadField: r17 = r6->field_7
    //     0x693630: ldur            x17, [x6, #7]
    // 0x693634: cmp             x16, x17
    // 0x693638: b.eq            #0x693644
    // 0x69363c: r1 = false
    //     0x69363c: add             x1, NULL, #0x30  ; false
    // 0x693640: b               #0x693648
    // 0x693644: r1 = true
    //     0x693644: add             x1, NULL, #0x20  ; true
    // 0x693648: stur            x1, [fp, #-0x30]
    // 0x69364c: LoadField: r0 = r4->field_2b
    //     0x69364c: ldur            w0, [x4, #0x2b]
    // 0x693650: DecompressPointer r0
    //     0x693650: add             x0, x0, HEAP, lsl #32
    // 0x693654: cmp             w0, #2
    // 0x693658: b.ne            #0x6936ac
    // 0x69365c: LoadField: r5 = r4->field_27
    //     0x69365c: ldur            w5, [x4, #0x27]
    // 0x693660: DecompressPointer r5
    //     0x693660: add             x5, x5, HEAP, lsl #32
    // 0x693664: cmp             w5, #2
    // 0x693668: b.ne            #0x6936ac
    // 0x69366c: LoadField: r5 = r4->field_33
    //     0x69366c: ldur            w5, [x4, #0x33]
    // 0x693670: DecompressPointer r5
    //     0x693670: add             x5, x5, HEAP, lsl #32
    // 0x693674: cmp             w5, NULL
    // 0x693678: b.ne            #0x693684
    // 0x69367c: r5 = 0
    //     0x69367c: movz            x5, #0
    // 0x693680: b               #0x693694
    // 0x693684: r6 = LoadInt32Instr(r5)
    //     0x693684: sbfx            x6, x5, #1, #0x1f
    //     0x693688: tbz             w5, #0, #0x693690
    //     0x69368c: ldur            x6, [x5, #7]
    // 0x693690: mov             x5, x6
    // 0x693694: cmp             x5, #0
    // 0x693698: r16 = true
    //     0x693698: add             x16, NULL, #0x20  ; true
    // 0x69369c: r17 = false
    //     0x69369c: add             x17, NULL, #0x30  ; false
    // 0x6936a0: csel            x6, x16, x17, le
    // 0x6936a4: mov             x5, x6
    // 0x6936a8: b               #0x6936b0
    // 0x6936ac: r5 = false
    //     0x6936ac: add             x5, NULL, #0x30  ; false
    // 0x6936b0: stur            x5, [fp, #-0x28]
    // 0x6936b4: cmp             w0, #2
    // 0x6936b8: b.ne            #0x69370c
    // 0x6936bc: LoadField: r0 = r4->field_27
    //     0x6936bc: ldur            w0, [x4, #0x27]
    // 0x6936c0: DecompressPointer r0
    //     0x6936c0: add             x0, x0, HEAP, lsl #32
    // 0x6936c4: cmp             w0, #2
    // 0x6936c8: b.ne            #0x69370c
    // 0x6936cc: LoadField: r0 = r4->field_33
    //     0x6936cc: ldur            w0, [x4, #0x33]
    // 0x6936d0: DecompressPointer r0
    //     0x6936d0: add             x0, x0, HEAP, lsl #32
    // 0x6936d4: cmp             w0, NULL
    // 0x6936d8: b.ne            #0x6936e4
    // 0x6936dc: r0 = 0
    //     0x6936dc: movz            x0, #0
    // 0x6936e0: b               #0x6936f4
    // 0x6936e4: r6 = LoadInt32Instr(r0)
    //     0x6936e4: sbfx            x6, x0, #1, #0x1f
    //     0x6936e8: tbz             w0, #0, #0x6936f0
    //     0x6936ec: ldur            x6, [x0, #7]
    // 0x6936f0: mov             x0, x6
    // 0x6936f4: cmp             x0, #0
    // 0x6936f8: r16 = true
    //     0x6936f8: add             x16, NULL, #0x20  ; true
    // 0x6936fc: r17 = false
    //     0x6936fc: add             x17, NULL, #0x30  ; false
    // 0x693700: csel            x6, x16, x17, gt
    // 0x693704: mov             x0, x6
    // 0x693708: b               #0x693710
    // 0x69370c: r0 = false
    //     0x69370c: add             x0, NULL, #0x30  ; false
    // 0x693710: stur            x0, [fp, #-0x20]
    // 0x693714: tbnz            w1, #4, #0x693720
    // 0x693718: r6 = Instance_Color
    //     0x693718: ldr             x6, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x69371c: b               #0x693728
    // 0x693720: r6 = Instance_Color
    //     0x693720: add             x6, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x693724: ldr             x6, [x6, #0x750]
    // 0x693728: stur            x6, [fp, #-0x18]
    // 0x69372c: tbnz            w1, #4, #0x693738
    // 0x693730: d0 = 3.000000
    //     0x693730: fmov            d0, #3.00000000
    // 0x693734: b               #0x69373c
    // 0x693738: d0 = 0.000000
    //     0x693738: eor             v0.16b, v0.16b, v0.16b
    // 0x69373c: stur            d0, [fp, #-0x80]
    // 0x693740: r0 = Radius()
    //     0x693740: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x693744: d0 = 12.000000
    //     0x693744: fmov            d0, #12.00000000
    // 0x693748: stur            x0, [fp, #-0x40]
    // 0x69374c: StoreField: r0->field_7 = d0
    //     0x69374c: stur            d0, [x0, #7]
    // 0x693750: StoreField: r0->field_f = d0
    //     0x693750: stur            d0, [x0, #0xf]
    // 0x693754: r0 = BorderRadius()
    //     0x693754: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x693758: mov             x1, x0
    // 0x69375c: ldur            x0, [fp, #-0x40]
    // 0x693760: stur            x1, [fp, #-0x48]
    // 0x693764: StoreField: r1->field_7 = r0
    //     0x693764: stur            w0, [x1, #7]
    // 0x693768: StoreField: r1->field_b = r0
    //     0x693768: stur            w0, [x1, #0xb]
    // 0x69376c: StoreField: r1->field_f = r0
    //     0x69376c: stur            w0, [x1, #0xf]
    // 0x693770: StoreField: r1->field_13 = r0
    //     0x693770: stur            w0, [x1, #0x13]
    // 0x693774: ldur            x2, [fp, #-0x30]
    // 0x693778: tbnz            w2, #4, #0x693788
    // 0x69377c: r0 = Instance_Color
    //     0x69377c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x693780: ldr             x0, [x0, #0xc28]
    // 0x693784: b               #0x693790
    // 0x693788: r0 = Instance_Color
    //     0x693788: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x69378c: ldr             x0, [x0, #0x700]
    // 0x693790: stur            x0, [fp, #-0x40]
    // 0x693794: tbnz            w2, #4, #0x6937a0
    // 0x693798: d0 = 2.000000
    //     0x693798: fmov            d0, #2.00000000
    // 0x69379c: b               #0x6937a4
    // 0x6937a0: d0 = 0.000000
    //     0x6937a0: eor             v0.16b, v0.16b, v0.16b
    // 0x6937a4: ldur            x3, [fp, #-0x28]
    // 0x6937a8: stur            d0, [fp, #-0x88]
    // 0x6937ac: r0 = BorderSide()
    //     0x6937ac: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6937b0: mov             x1, x0
    // 0x6937b4: ldur            x0, [fp, #-0x40]
    // 0x6937b8: stur            x1, [fp, #-0x50]
    // 0x6937bc: StoreField: r1->field_7 = r0
    //     0x6937bc: stur            w0, [x1, #7]
    // 0x6937c0: ldur            d0, [fp, #-0x88]
    // 0x6937c4: StoreField: r1->field_b = d0
    //     0x6937c4: stur            d0, [x1, #0xb]
    // 0x6937c8: r0 = Instance_BorderStyle
    //     0x6937c8: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x6937cc: ldr             x0, [x0, #0x9f0]
    // 0x6937d0: StoreField: r1->field_13 = r0
    //     0x6937d0: stur            w0, [x1, #0x13]
    // 0x6937d4: d0 = -1.000000
    //     0x6937d4: fmov            d0, #-1.00000000
    // 0x6937d8: ArrayStore: r1[0] = d0  ; List_8
    //     0x6937d8: stur            d0, [x1, #0x17]
    // 0x6937dc: r0 = RoundedRectangleBorder()
    //     0x6937dc: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6937e0: mov             x3, x0
    // 0x6937e4: ldur            x0, [fp, #-0x48]
    // 0x6937e8: stur            x3, [fp, #-0x40]
    // 0x6937ec: StoreField: r3->field_b = r0
    //     0x6937ec: stur            w0, [x3, #0xb]
    // 0x6937f0: ldur            x0, [fp, #-0x50]
    // 0x6937f4: StoreField: r3->field_7 = r0
    //     0x6937f4: stur            w0, [x3, #7]
    // 0x6937f8: ldur            x0, [fp, #-0x28]
    // 0x6937fc: tbnz            w0, #4, #0x693808
    // 0x693800: r3 = Null
    //     0x693800: mov             x3, NULL
    // 0x693804: b               #0x69381c
    // 0x693808: ldur            x2, [fp, #-0x38]
    // 0x69380c: r1 = Function '<anonymous closure>':.
    //     0x69380c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d78] AnonymousClosure: (0x695240), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_packageCard (0x69359c)
    //     0x693810: ldr             x1, [x1, #0xd78]
    // 0x693814: r0 = AllocateClosure()
    //     0x693814: bl              #0x908734  ; AllocateClosureStub
    // 0x693818: mov             x3, x0
    // 0x69381c: ldur            x0, [fp, #-0x20]
    // 0x693820: ldur            x1, [fp, #-8]
    // 0x693824: ldur            x2, [fp, #-0x10]
    // 0x693828: stur            x3, [fp, #-0x48]
    // 0x69382c: r0 = _packageThumbSlot()
    //     0x69382c: bl              #0x694d5c  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_packageThumbSlot
    // 0x693830: stur            x0, [fp, #-0x10]
    // 0x693834: r0 = Align()
    //     0x693834: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x693838: mov             x3, x0
    // 0x69383c: r0 = Instance_Alignment
    //     0x69383c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x693840: ldr             x0, [x0, #0x420]
    // 0x693844: stur            x3, [fp, #-0x50]
    // 0x693848: StoreField: r3->field_f = r0
    //     0x693848: stur            w0, [x3, #0xf]
    // 0x69384c: ldur            x0, [fp, #-0x10]
    // 0x693850: StoreField: r3->field_b = r0
    //     0x693850: stur            w0, [x3, #0xb]
    // 0x693854: ldur            x0, [fp, #-0x20]
    // 0x693858: tbnz            w0, #4, #0x693874
    // 0x69385c: ldur            x4, [fp, #-0x38]
    // 0x693860: LoadField: r2 = r4->field_13
    //     0x693860: ldur            w2, [x4, #0x13]
    // 0x693864: DecompressPointer r2
    //     0x693864: add             x2, x2, HEAP, lsl #32
    // 0x693868: ldur            x1, [fp, #-8]
    // 0x69386c: r0 = _packageLimitBadgeReserveRight()
    //     0x69386c: bl              #0x694af0  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_packageLimitBadgeReserveRight
    // 0x693870: b               #0x693878
    // 0x693874: d0 = 0.000000
    //     0x693874: eor             v0.16b, v0.16b, v0.16b
    // 0x693878: ldur            x0, [fp, #-0x38]
    // 0x69387c: ldur            x3, [fp, #-0x28]
    // 0x693880: stur            d0, [fp, #-0x88]
    // 0x693884: r0 = EdgeInsets()
    //     0x693884: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x693888: stur            x0, [fp, #-0x68]
    // 0x69388c: StoreField: r0->field_7 = rZR
    //     0x69388c: stur            xzr, [x0, #7]
    // 0x693890: StoreField: r0->field_f = rZR
    //     0x693890: stur            xzr, [x0, #0xf]
    // 0x693894: ldur            d0, [fp, #-0x88]
    // 0x693898: ArrayStore: r0[0] = d0  ; List_8
    //     0x693898: stur            d0, [x0, #0x17]
    // 0x69389c: StoreField: r0->field_1f = rZR
    //     0x69389c: stur            xzr, [x0, #0x1f]
    // 0x6938a0: ldur            x1, [fp, #-0x38]
    // 0x6938a4: LoadField: r2 = r1->field_13
    //     0x6938a4: ldur            w2, [x1, #0x13]
    // 0x6938a8: DecompressPointer r2
    //     0x6938a8: add             x2, x2, HEAP, lsl #32
    // 0x6938ac: stur            x2, [fp, #-0x60]
    // 0x6938b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6938b0: ldur            w3, [x2, #0x17]
    // 0x6938b4: DecompressPointer r3
    //     0x6938b4: add             x3, x3, HEAP, lsl #32
    // 0x6938b8: ldur            x4, [fp, #-0x28]
    // 0x6938bc: stur            x3, [fp, #-0x58]
    // 0x6938c0: tbnz            w4, #4, #0x6938d0
    // 0x6938c4: r6 = Instance_Color
    //     0x6938c4: add             x6, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x6938c8: ldr             x6, [x6, #0x448]
    // 0x6938cc: b               #0x6938d4
    // 0x6938d0: r6 = Instance_Color
    //     0x6938d0: ldr             x6, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6938d4: ldur            x5, [fp, #-0x50]
    // 0x6938d8: stur            x6, [fp, #-0x10]
    // 0x6938dc: r0 = TextStyle()
    //     0x6938dc: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6938e0: mov             x1, x0
    // 0x6938e4: r0 = true
    //     0x6938e4: add             x0, NULL, #0x20  ; true
    // 0x6938e8: stur            x1, [fp, #-0x70]
    // 0x6938ec: StoreField: r1->field_7 = r0
    //     0x6938ec: stur            w0, [x1, #7]
    // 0x6938f0: ldur            x2, [fp, #-0x10]
    // 0x6938f4: StoreField: r1->field_b = r2
    //     0x6938f4: stur            w2, [x1, #0xb]
    // 0x6938f8: r2 = 16.000000
    //     0x6938f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6938fc: ldr             x2, [x2, #0xe58]
    // 0x693900: StoreField: r1->field_1f = r2
    //     0x693900: stur            w2, [x1, #0x1f]
    // 0x693904: r3 = Instance_FontWeight
    //     0x693904: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f60] Obj!FontWeight@8a9bc1
    //     0x693908: ldr             x3, [x3, #0xf60]
    // 0x69390c: StoreField: r1->field_23 = r3
    //     0x69390c: stur            w3, [x1, #0x23]
    // 0x693910: r3 = 1.375000
    //     0x693910: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d80] 1.375
    //     0x693914: ldr             x3, [x3, #0xd80]
    // 0x693918: StoreField: r1->field_37 = r3
    //     0x693918: stur            w3, [x1, #0x37]
    // 0x69391c: r0 = Text()
    //     0x69391c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x693920: mov             x4, x0
    // 0x693924: ldur            x0, [fp, #-0x58]
    // 0x693928: stur            x4, [fp, #-0x10]
    // 0x69392c: StoreField: r4->field_b = r0
    //     0x69392c: stur            w0, [x4, #0xb]
    // 0x693930: ldur            x0, [fp, #-0x70]
    // 0x693934: StoreField: r4->field_13 = r0
    //     0x693934: stur            w0, [x4, #0x13]
    // 0x693938: r0 = Instance_TextOverflow
    //     0x693938: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x69393c: ldr             x0, [x0, #0x890]
    // 0x693940: StoreField: r4->field_2b = r0
    //     0x693940: stur            w0, [x4, #0x2b]
    // 0x693944: r0 = 4
    //     0x693944: movz            x0, #0x4
    // 0x693948: StoreField: r4->field_37 = r0
    //     0x693948: stur            w0, [x4, #0x37]
    // 0x69394c: ldur            x1, [fp, #-8]
    // 0x693950: ldur            x2, [fp, #-0x60]
    // 0x693954: ldur            x3, [fp, #-0x28]
    // 0x693958: r0 = _priceRow()
    //     0x693958: bl              #0x6947f8  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_priceRow
    // 0x69395c: r1 = Null
    //     0x69395c: mov             x1, NULL
    // 0x693960: r2 = 6
    //     0x693960: movz            x2, #0x6
    // 0x693964: stur            x0, [fp, #-0x58]
    // 0x693968: r0 = AllocateArray()
    //     0x693968: bl              #0x909400  ; AllocateArrayStub
    // 0x69396c: mov             x2, x0
    // 0x693970: ldur            x0, [fp, #-0x10]
    // 0x693974: stur            x2, [fp, #-0x60]
    // 0x693978: StoreField: r2->field_f = r0
    //     0x693978: stur            w0, [x2, #0xf]
    // 0x69397c: r16 = Instance_SizedBox
    //     0x69397c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x693980: ldr             x16, [x16, #0x4d0]
    // 0x693984: StoreField: r2->field_13 = r16
    //     0x693984: stur            w16, [x2, #0x13]
    // 0x693988: ldur            x0, [fp, #-0x58]
    // 0x69398c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69398c: stur            w0, [x2, #0x17]
    // 0x693990: r1 = <Widget>
    //     0x693990: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x693994: ldr             x1, [x1, #0x1c8]
    // 0x693998: r0 = AllocateGrowableArray()
    //     0x693998: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x69399c: mov             x1, x0
    // 0x6939a0: ldur            x0, [fp, #-0x60]
    // 0x6939a4: stur            x1, [fp, #-0x10]
    // 0x6939a8: StoreField: r1->field_f = r0
    //     0x6939a8: stur            w0, [x1, #0xf]
    // 0x6939ac: r2 = 6
    //     0x6939ac: movz            x2, #0x6
    // 0x6939b0: StoreField: r1->field_b = r2
    //     0x6939b0: stur            w2, [x1, #0xb]
    // 0x6939b4: r0 = Column()
    //     0x6939b4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6939b8: mov             x1, x0
    // 0x6939bc: r0 = Instance_Axis
    //     0x6939bc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6939c0: stur            x1, [fp, #-0x58]
    // 0x6939c4: StoreField: r1->field_f = r0
    //     0x6939c4: stur            w0, [x1, #0xf]
    // 0x6939c8: r2 = Instance_MainAxisAlignment
    //     0x6939c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6939cc: ldr             x2, [x2, #0xbf0]
    // 0x6939d0: StoreField: r1->field_13 = r2
    //     0x6939d0: stur            w2, [x1, #0x13]
    // 0x6939d4: r3 = Instance_MainAxisSize
    //     0x6939d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6939d8: ldr             x3, [x3, #0xc68]
    // 0x6939dc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6939dc: stur            w3, [x1, #0x17]
    // 0x6939e0: r4 = Instance_CrossAxisAlignment
    //     0x6939e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6939e4: ldr             x4, [x4, #0x958]
    // 0x6939e8: StoreField: r1->field_1b = r4
    //     0x6939e8: stur            w4, [x1, #0x1b]
    // 0x6939ec: r5 = Instance_VerticalDirection
    //     0x6939ec: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6939f0: ldr             x5, [x5, #0xc08]
    // 0x6939f4: StoreField: r1->field_23 = r5
    //     0x6939f4: stur            w5, [x1, #0x23]
    // 0x6939f8: r6 = Instance_Clip
    //     0x6939f8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6939fc: ldr             x6, [x6, #0xc10]
    // 0x693a00: StoreField: r1->field_2b = r6
    //     0x693a00: stur            w6, [x1, #0x2b]
    // 0x693a04: StoreField: r1->field_2f = rZR
    //     0x693a04: stur            xzr, [x1, #0x2f]
    // 0x693a08: ldur            x7, [fp, #-0x10]
    // 0x693a0c: StoreField: r1->field_b = r7
    //     0x693a0c: stur            w7, [x1, #0xb]
    // 0x693a10: r0 = Padding()
    //     0x693a10: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x693a14: mov             x2, x0
    // 0x693a18: ldur            x0, [fp, #-0x68]
    // 0x693a1c: stur            x2, [fp, #-0x10]
    // 0x693a20: StoreField: r2->field_f = r0
    //     0x693a20: stur            w0, [x2, #0xf]
    // 0x693a24: ldur            x0, [fp, #-0x58]
    // 0x693a28: StoreField: r2->field_b = r0
    //     0x693a28: stur            w0, [x2, #0xb]
    // 0x693a2c: r1 = <FlexParentData>
    //     0x693a2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x693a30: ldr             x1, [x1, #0xc18]
    // 0x693a34: r0 = Expanded()
    //     0x693a34: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x693a38: mov             x3, x0
    // 0x693a3c: r0 = 1
    //     0x693a3c: movz            x0, #0x1
    // 0x693a40: stur            x3, [fp, #-0x58]
    // 0x693a44: StoreField: r3->field_13 = r0
    //     0x693a44: stur            x0, [x3, #0x13]
    // 0x693a48: r0 = Instance_FlexFit
    //     0x693a48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x693a4c: ldr             x0, [x0, #0xc20]
    // 0x693a50: StoreField: r3->field_1b = r0
    //     0x693a50: stur            w0, [x3, #0x1b]
    // 0x693a54: ldur            x0, [fp, #-0x10]
    // 0x693a58: StoreField: r3->field_b = r0
    //     0x693a58: stur            w0, [x3, #0xb]
    // 0x693a5c: r1 = Null
    //     0x693a5c: mov             x1, NULL
    // 0x693a60: r2 = 6
    //     0x693a60: movz            x2, #0x6
    // 0x693a64: r0 = AllocateArray()
    //     0x693a64: bl              #0x909400  ; AllocateArrayStub
    // 0x693a68: mov             x2, x0
    // 0x693a6c: ldur            x0, [fp, #-0x50]
    // 0x693a70: stur            x2, [fp, #-0x10]
    // 0x693a74: StoreField: r2->field_f = r0
    //     0x693a74: stur            w0, [x2, #0xf]
    // 0x693a78: r16 = Instance_SizedBox
    //     0x693a78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x693a7c: ldr             x16, [x16, #0x600]
    // 0x693a80: StoreField: r2->field_13 = r16
    //     0x693a80: stur            w16, [x2, #0x13]
    // 0x693a84: ldur            x0, [fp, #-0x58]
    // 0x693a88: ArrayStore: r2[0] = r0  ; List_4
    //     0x693a88: stur            w0, [x2, #0x17]
    // 0x693a8c: r1 = <Widget>
    //     0x693a8c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x693a90: ldr             x1, [x1, #0x1c8]
    // 0x693a94: r0 = AllocateGrowableArray()
    //     0x693a94: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x693a98: mov             x3, x0
    // 0x693a9c: ldur            x0, [fp, #-0x10]
    // 0x693aa0: stur            x3, [fp, #-0x50]
    // 0x693aa4: StoreField: r3->field_f = r0
    //     0x693aa4: stur            w0, [x3, #0xf]
    // 0x693aa8: r0 = 6
    //     0x693aa8: movz            x0, #0x6
    // 0x693aac: StoreField: r3->field_b = r0
    //     0x693aac: stur            w0, [x3, #0xb]
    // 0x693ab0: ldur            x0, [fp, #-0x28]
    // 0x693ab4: tbz             w0, #4, #0x693b64
    // 0x693ab8: ldur            x1, [fp, #-8]
    // 0x693abc: ldur            x2, [fp, #-0x30]
    // 0x693ac0: r0 = _packageRowSelectionTrailing()
    //     0x693ac0: bl              #0x694654  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_packageRowSelectionTrailing
    // 0x693ac4: stur            x0, [fp, #-0x10]
    // 0x693ac8: r0 = Align()
    //     0x693ac8: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x693acc: mov             x2, x0
    // 0x693ad0: r0 = Instance_Alignment
    //     0x693ad0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x693ad4: ldr             x0, [x0, #0x400]
    // 0x693ad8: stur            x2, [fp, #-0x58]
    // 0x693adc: StoreField: r2->field_f = r0
    //     0x693adc: stur            w0, [x2, #0xf]
    // 0x693ae0: ldur            x0, [fp, #-0x10]
    // 0x693ae4: StoreField: r2->field_b = r0
    //     0x693ae4: stur            w0, [x2, #0xb]
    // 0x693ae8: ldur            x0, [fp, #-0x50]
    // 0x693aec: LoadField: r1 = r0->field_b
    //     0x693aec: ldur            w1, [x0, #0xb]
    // 0x693af0: LoadField: r3 = r0->field_f
    //     0x693af0: ldur            w3, [x0, #0xf]
    // 0x693af4: DecompressPointer r3
    //     0x693af4: add             x3, x3, HEAP, lsl #32
    // 0x693af8: LoadField: r4 = r3->field_b
    //     0x693af8: ldur            w4, [x3, #0xb]
    // 0x693afc: r3 = LoadInt32Instr(r1)
    //     0x693afc: sbfx            x3, x1, #1, #0x1f
    // 0x693b00: stur            x3, [fp, #-0x78]
    // 0x693b04: r1 = LoadInt32Instr(r4)
    //     0x693b04: sbfx            x1, x4, #1, #0x1f
    // 0x693b08: cmp             x3, x1
    // 0x693b0c: b.ne            #0x693b18
    // 0x693b10: mov             x1, x0
    // 0x693b14: r0 = _growToNextCapacity()
    //     0x693b14: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x693b18: ldur            x2, [fp, #-0x50]
    // 0x693b1c: ldur            x3, [fp, #-0x78]
    // 0x693b20: add             x0, x3, #1
    // 0x693b24: lsl             x1, x0, #1
    // 0x693b28: StoreField: r2->field_b = r1
    //     0x693b28: stur            w1, [x2, #0xb]
    // 0x693b2c: LoadField: r1 = r2->field_f
    //     0x693b2c: ldur            w1, [x2, #0xf]
    // 0x693b30: DecompressPointer r1
    //     0x693b30: add             x1, x1, HEAP, lsl #32
    // 0x693b34: ldur            x0, [fp, #-0x58]
    // 0x693b38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x693b38: add             x25, x1, x3, lsl #2
    //     0x693b3c: add             x25, x25, #0xf
    //     0x693b40: str             w0, [x25]
    //     0x693b44: tbz             w0, #0, #0x693b60
    //     0x693b48: ldurb           w16, [x1, #-1]
    //     0x693b4c: ldurb           w17, [x0, #-1]
    //     0x693b50: and             x16, x17, x16, lsr #2
    //     0x693b54: tst             x16, HEAP, lsr #32
    //     0x693b58: b.eq            #0x693b60
    //     0x693b5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x693b60: b               #0x693b68
    // 0x693b64: mov             x2, x3
    // 0x693b68: ldur            x0, [fp, #-0x30]
    // 0x693b6c: r0 = Row()
    //     0x693b6c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x693b70: mov             x1, x0
    // 0x693b74: r0 = Instance_Axis
    //     0x693b74: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x693b78: stur            x1, [fp, #-0x10]
    // 0x693b7c: StoreField: r1->field_f = r0
    //     0x693b7c: stur            w0, [x1, #0xf]
    // 0x693b80: r0 = Instance_MainAxisAlignment
    //     0x693b80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x693b84: ldr             x0, [x0, #0xbf0]
    // 0x693b88: StoreField: r1->field_13 = r0
    //     0x693b88: stur            w0, [x1, #0x13]
    // 0x693b8c: r2 = Instance_MainAxisSize
    //     0x693b8c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x693b90: ldr             x2, [x2, #0xc68]
    // 0x693b94: ArrayStore: r1[0] = r2  ; List_4
    //     0x693b94: stur            w2, [x1, #0x17]
    // 0x693b98: r3 = Instance_CrossAxisAlignment
    //     0x693b98: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x693b9c: ldr             x3, [x3, #0xc70]
    // 0x693ba0: StoreField: r1->field_1b = r3
    //     0x693ba0: stur            w3, [x1, #0x1b]
    // 0x693ba4: r3 = Instance_VerticalDirection
    //     0x693ba4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x693ba8: ldr             x3, [x3, #0xc08]
    // 0x693bac: StoreField: r1->field_23 = r3
    //     0x693bac: stur            w3, [x1, #0x23]
    // 0x693bb0: r4 = Instance_Clip
    //     0x693bb0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x693bb4: ldr             x4, [x4, #0xc10]
    // 0x693bb8: StoreField: r1->field_2b = r4
    //     0x693bb8: stur            w4, [x1, #0x2b]
    // 0x693bbc: StoreField: r1->field_2f = rZR
    //     0x693bbc: stur            xzr, [x1, #0x2f]
    // 0x693bc0: ldur            x5, [fp, #-0x50]
    // 0x693bc4: StoreField: r1->field_b = r5
    //     0x693bc4: stur            w5, [x1, #0xb]
    // 0x693bc8: r0 = IntrinsicHeight()
    //     0x693bc8: bl              #0x6832dc  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0x693bcc: mov             x3, x0
    // 0x693bd0: ldur            x0, [fp, #-0x10]
    // 0x693bd4: stur            x3, [fp, #-0x50]
    // 0x693bd8: StoreField: r3->field_b = r0
    //     0x693bd8: stur            w0, [x3, #0xb]
    // 0x693bdc: r1 = Null
    //     0x693bdc: mov             x1, NULL
    // 0x693be0: r2 = 2
    //     0x693be0: movz            x2, #0x2
    // 0x693be4: r0 = AllocateArray()
    //     0x693be4: bl              #0x909400  ; AllocateArrayStub
    // 0x693be8: mov             x2, x0
    // 0x693bec: ldur            x0, [fp, #-0x50]
    // 0x693bf0: stur            x2, [fp, #-0x10]
    // 0x693bf4: StoreField: r2->field_f = r0
    //     0x693bf4: stur            w0, [x2, #0xf]
    // 0x693bf8: r1 = <Widget>
    //     0x693bf8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x693bfc: ldr             x1, [x1, #0x1c8]
    // 0x693c00: r0 = AllocateGrowableArray()
    //     0x693c00: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x693c04: mov             x1, x0
    // 0x693c08: ldur            x0, [fp, #-0x10]
    // 0x693c0c: stur            x1, [fp, #-0x50]
    // 0x693c10: StoreField: r1->field_f = r0
    //     0x693c10: stur            w0, [x1, #0xf]
    // 0x693c14: r2 = 2
    //     0x693c14: movz            x2, #0x2
    // 0x693c18: StoreField: r1->field_b = r2
    //     0x693c18: stur            w2, [x1, #0xb]
    // 0x693c1c: ldur            x0, [fp, #-0x30]
    // 0x693c20: tbnz            w0, #4, #0x693ec8
    // 0x693c24: ldur            x0, [fp, #-0x28]
    // 0x693c28: tbz             w0, #4, #0x693ec8
    // 0x693c2c: ldur            x3, [fp, #-0x38]
    // 0x693c30: LoadField: r4 = r3->field_13
    //     0x693c30: ldur            w4, [x3, #0x13]
    // 0x693c34: DecompressPointer r4
    //     0x693c34: add             x4, x4, HEAP, lsl #32
    // 0x693c38: LoadField: r5 = r4->field_3f
    //     0x693c38: ldur            w5, [x4, #0x3f]
    // 0x693c3c: DecompressPointer r5
    //     0x693c3c: add             x5, x5, HEAP, lsl #32
    // 0x693c40: LoadField: r4 = r5->field_b
    //     0x693c40: ldur            w4, [x5, #0xb]
    // 0x693c44: cbz             w4, #0x693ec8
    // 0x693c48: r0 = Container()
    //     0x693c48: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x693c4c: stur            x0, [fp, #-0x10]
    // 0x693c50: r16 = inf
    //     0x693c50: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x693c54: ldr             x16, [x16, #0xc58]
    // 0x693c58: r30 = 1.000000
    //     0x693c58: ldr             lr, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x693c5c: stp             lr, x16, [SP, #8]
    // 0x693c60: r16 = Instance_Color
    //     0x693c60: add             x16, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x693c64: ldr             x16, [x16, #0x700]
    // 0x693c68: str             x16, [SP]
    // 0x693c6c: mov             x1, x0
    // 0x693c70: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x693c70: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x693c74: ldr             x4, [x4, #0x8e8]
    // 0x693c78: r0 = Container()
    //     0x693c78: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x693c7c: r0 = Padding()
    //     0x693c7c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x693c80: mov             x3, x0
    // 0x693c84: r0 = Instance_EdgeInsets
    //     0x693c84: add             x0, PP, #0x17, lsl #12  ; [pp+0x178d8] Obj!EdgeInsets@88f241
    //     0x693c88: ldr             x0, [x0, #0x8d8]
    // 0x693c8c: stur            x3, [fp, #-0x30]
    // 0x693c90: StoreField: r3->field_f = r0
    //     0x693c90: stur            w0, [x3, #0xf]
    // 0x693c94: ldur            x1, [fp, #-0x10]
    // 0x693c98: StoreField: r3->field_b = r1
    //     0x693c98: stur            w1, [x3, #0xb]
    // 0x693c9c: r1 = Null
    //     0x693c9c: mov             x1, NULL
    // 0x693ca0: r2 = 8
    //     0x693ca0: movz            x2, #0x8
    // 0x693ca4: r0 = AllocateArray()
    //     0x693ca4: bl              #0x909400  ; AllocateArrayStub
    // 0x693ca8: stur            x0, [fp, #-0x10]
    // 0x693cac: r16 = Instance_SizedBox
    //     0x693cac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x693cb0: ldr             x16, [x16, #0x678]
    // 0x693cb4: StoreField: r0->field_f = r16
    //     0x693cb4: stur            w16, [x0, #0xf]
    // 0x693cb8: r16 = Instance_Text
    //     0x693cb8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d88] Obj!Text@8a5b71
    //     0x693cbc: ldr             x16, [x16, #0xd88]
    // 0x693cc0: StoreField: r0->field_13 = r16
    //     0x693cc0: stur            w16, [x0, #0x13]
    // 0x693cc4: r16 = Instance_SizedBox
    //     0x693cc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x178c0] Obj!SizedBox@8a2bd1
    //     0x693cc8: ldr             x16, [x16, #0x8c0]
    // 0x693ccc: ArrayStore: r0[0] = r16  ; List_4
    //     0x693ccc: stur            w16, [x0, #0x17]
    // 0x693cd0: ldur            x1, [fp, #-0x30]
    // 0x693cd4: StoreField: r0->field_1b = r1
    //     0x693cd4: stur            w1, [x0, #0x1b]
    // 0x693cd8: r1 = <Widget>
    //     0x693cd8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x693cdc: ldr             x1, [x1, #0x1c8]
    // 0x693ce0: r0 = AllocateGrowableArray()
    //     0x693ce0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x693ce4: mov             x1, x0
    // 0x693ce8: ldur            x0, [fp, #-0x10]
    // 0x693cec: stur            x1, [fp, #-0x60]
    // 0x693cf0: StoreField: r1->field_f = r0
    //     0x693cf0: stur            w0, [x1, #0xf]
    // 0x693cf4: r0 = 8
    //     0x693cf4: movz            x0, #0x8
    // 0x693cf8: StoreField: r1->field_b = r0
    //     0x693cf8: stur            w0, [x1, #0xb]
    // 0x693cfc: r2 = 0
    //     0x693cfc: movz            x2, #0
    // 0x693d00: ldur            x0, [fp, #-0x38]
    // 0x693d04: stur            x2, [fp, #-0x78]
    // 0x693d08: CheckStackOverflow
    //     0x693d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693d0c: cmp             SP, x16
    //     0x693d10: b.ls            #0x6941f0
    // 0x693d14: LoadField: r3 = r0->field_13
    //     0x693d14: ldur            w3, [x0, #0x13]
    // 0x693d18: DecompressPointer r3
    //     0x693d18: add             x3, x3, HEAP, lsl #32
    // 0x693d1c: stur            x3, [fp, #-0x58]
    // 0x693d20: LoadField: r4 = r3->field_3f
    //     0x693d20: ldur            w4, [x3, #0x3f]
    // 0x693d24: DecompressPointer r4
    //     0x693d24: add             x4, x4, HEAP, lsl #32
    // 0x693d28: stur            x4, [fp, #-0x30]
    // 0x693d2c: LoadField: r5 = r4->field_b
    //     0x693d2c: ldur            w5, [x4, #0xb]
    // 0x693d30: r6 = LoadInt32Instr(r5)
    //     0x693d30: sbfx            x6, x5, #1, #0x1f
    // 0x693d34: cmp             x2, x6
    // 0x693d38: b.ge            #0x693ebc
    // 0x693d3c: LoadField: r5 = r4->field_f
    //     0x693d3c: ldur            w5, [x4, #0xf]
    // 0x693d40: DecompressPointer r5
    //     0x693d40: add             x5, x5, HEAP, lsl #32
    // 0x693d44: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x693d44: add             x16, x5, x2, lsl #2
    //     0x693d48: ldur            w6, [x16, #0xf]
    // 0x693d4c: DecompressPointer r6
    //     0x693d4c: add             x6, x6, HEAP, lsl #32
    // 0x693d50: stur            x6, [fp, #-0x10]
    // 0x693d54: r0 = RegistrationPackagePrizeRow()
    //     0x693d54: bl              #0x694648  ; AllocateRegistrationPackagePrizeRowStub -> RegistrationPackagePrizeRow (size=0x28)
    // 0x693d58: mov             x3, x0
    // 0x693d5c: ldur            x0, [fp, #-0x58]
    // 0x693d60: stur            x3, [fp, #-0x68]
    // 0x693d64: StoreField: r3->field_b = r0
    //     0x693d64: stur            w0, [x3, #0xb]
    // 0x693d68: ldur            x0, [fp, #-0x10]
    // 0x693d6c: StoreField: r3->field_f = r0
    //     0x693d6c: stur            w0, [x3, #0xf]
    // 0x693d70: r0 = Instance_RegistrationPackagePrizeRowVariant
    //     0x693d70: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d90] Obj!RegistrationPackagePrizeRowVariant@8b0741
    //     0x693d74: ldr             x0, [x0, #0xd90]
    // 0x693d78: StoreField: r3->field_13 = r0
    //     0x693d78: stur            w0, [x3, #0x13]
    // 0x693d7c: d0 = 16.000000
    //     0x693d7c: fmov            d0, #16.00000000
    // 0x693d80: ArrayStore: r3[0] = d0  ; List_8
    //     0x693d80: stur            d0, [x3, #0x17]
    // 0x693d84: d1 = 2.000000
    //     0x693d84: fmov            d1, #2.00000000
    // 0x693d88: StoreField: r3->field_1f = d1
    //     0x693d88: stur            d1, [x3, #0x1f]
    // 0x693d8c: r1 = Null
    //     0x693d8c: mov             x1, NULL
    // 0x693d90: r2 = 2
    //     0x693d90: movz            x2, #0x2
    // 0x693d94: r0 = AllocateArray()
    //     0x693d94: bl              #0x909400  ; AllocateArrayStub
    // 0x693d98: mov             x2, x0
    // 0x693d9c: ldur            x0, [fp, #-0x68]
    // 0x693da0: stur            x2, [fp, #-0x10]
    // 0x693da4: StoreField: r2->field_f = r0
    //     0x693da4: stur            w0, [x2, #0xf]
    // 0x693da8: r1 = <Widget>
    //     0x693da8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x693dac: ldr             x1, [x1, #0x1c8]
    // 0x693db0: r0 = AllocateGrowableArray()
    //     0x693db0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x693db4: mov             x1, x0
    // 0x693db8: ldur            x0, [fp, #-0x10]
    // 0x693dbc: stur            x1, [fp, #-0x58]
    // 0x693dc0: StoreField: r1->field_f = r0
    //     0x693dc0: stur            w0, [x1, #0xf]
    // 0x693dc4: r2 = 2
    //     0x693dc4: movz            x2, #0x2
    // 0x693dc8: StoreField: r1->field_b = r2
    //     0x693dc8: stur            w2, [x1, #0xb]
    // 0x693dcc: ldur            x0, [fp, #-0x30]
    // 0x693dd0: LoadField: r3 = r0->field_b
    //     0x693dd0: ldur            w3, [x0, #0xb]
    // 0x693dd4: r0 = LoadInt32Instr(r3)
    //     0x693dd4: sbfx            x0, x3, #1, #0x1f
    // 0x693dd8: sub             x3, x0, #1
    // 0x693ddc: ldur            x0, [fp, #-0x78]
    // 0x693de0: cmp             x0, x3
    // 0x693de4: b.ge            #0x693e98
    // 0x693de8: r0 = Container()
    //     0x693de8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x693dec: mov             x1, x0
    // 0x693df0: r0 = Instance_Color
    //     0x693df0: add             x0, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!Color@8acc01
    //     0x693df4: ldr             x0, [x0, #0x8e0]
    // 0x693df8: stur            x1, [fp, #-0x10]
    // 0x693dfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x693dfc: stur            w0, [x1, #0x17]
    // 0x693e00: r2 = Instance_Clip
    //     0x693e00: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x693e04: ldr             x2, [x2, #0xc10]
    // 0x693e08: StoreField: r1->field_2f = r2
    //     0x693e08: stur            w2, [x1, #0x2f]
    // 0x693e0c: r0 = BoxConstraints()
    //     0x693e0c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x693e10: d0 = inf
    //     0x693e10: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x693e14: StoreField: r0->field_7 = d0
    //     0x693e14: stur            d0, [x0, #7]
    // 0x693e18: StoreField: r0->field_f = d0
    //     0x693e18: stur            d0, [x0, #0xf]
    // 0x693e1c: d1 = 1.000000
    //     0x693e1c: fmov            d1, #1.00000000
    // 0x693e20: ArrayStore: r0[0] = d1  ; List_8
    //     0x693e20: stur            d1, [x0, #0x17]
    // 0x693e24: StoreField: r0->field_1f = d1
    //     0x693e24: stur            d1, [x0, #0x1f]
    // 0x693e28: ldur            x1, [fp, #-0x10]
    // 0x693e2c: StoreField: r1->field_23 = r0
    //     0x693e2c: stur            w0, [x1, #0x23]
    // 0x693e30: r0 = Padding()
    //     0x693e30: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x693e34: mov             x2, x0
    // 0x693e38: r0 = Instance_EdgeInsets
    //     0x693e38: add             x0, PP, #0x17, lsl #12  ; [pp+0x178d8] Obj!EdgeInsets@88f241
    //     0x693e3c: ldr             x0, [x0, #0x8d8]
    // 0x693e40: stur            x2, [fp, #-0x30]
    // 0x693e44: StoreField: r2->field_f = r0
    //     0x693e44: stur            w0, [x2, #0xf]
    // 0x693e48: ldur            x1, [fp, #-0x10]
    // 0x693e4c: StoreField: r2->field_b = r1
    //     0x693e4c: stur            w1, [x2, #0xb]
    // 0x693e50: ldur            x1, [fp, #-0x58]
    // 0x693e54: r0 = _growToNextCapacity()
    //     0x693e54: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x693e58: ldur            x2, [fp, #-0x58]
    // 0x693e5c: r3 = 4
    //     0x693e5c: movz            x3, #0x4
    // 0x693e60: StoreField: r2->field_b = r3
    //     0x693e60: stur            w3, [x2, #0xb]
    // 0x693e64: LoadField: r1 = r2->field_f
    //     0x693e64: ldur            w1, [x2, #0xf]
    // 0x693e68: DecompressPointer r1
    //     0x693e68: add             x1, x1, HEAP, lsl #32
    // 0x693e6c: ldur            x0, [fp, #-0x30]
    // 0x693e70: ArrayStore: r1[1] = r0  ; List_4
    //     0x693e70: add             x25, x1, #0x13
    //     0x693e74: str             w0, [x25]
    //     0x693e78: tbz             w0, #0, #0x693e94
    //     0x693e7c: ldurb           w16, [x1, #-1]
    //     0x693e80: ldurb           w17, [x0, #-1]
    //     0x693e84: and             x16, x17, x16, lsr #2
    //     0x693e88: tst             x16, HEAP, lsr #32
    //     0x693e8c: b.eq            #0x693e94
    //     0x693e90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x693e94: b               #0x693ea0
    // 0x693e98: mov             x2, x1
    // 0x693e9c: r3 = 4
    //     0x693e9c: movz            x3, #0x4
    // 0x693ea0: ldur            x0, [fp, #-0x78]
    // 0x693ea4: ldur            x1, [fp, #-0x60]
    // 0x693ea8: r0 = addAll()
    //     0x693ea8: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x693eac: ldur            x0, [fp, #-0x78]
    // 0x693eb0: add             x2, x0, #1
    // 0x693eb4: ldur            x1, [fp, #-0x60]
    // 0x693eb8: b               #0x693d00
    // 0x693ebc: ldur            x1, [fp, #-0x50]
    // 0x693ec0: ldur            x2, [fp, #-0x60]
    // 0x693ec4: r0 = addAll()
    //     0x693ec4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x693ec8: ldur            x0, [fp, #-0x50]
    // 0x693ecc: ldur            x1, [fp, #-0x20]
    // 0x693ed0: r0 = Column()
    //     0x693ed0: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x693ed4: mov             x1, x0
    // 0x693ed8: r0 = Instance_Axis
    //     0x693ed8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x693edc: stur            x1, [fp, #-0x10]
    // 0x693ee0: StoreField: r1->field_f = r0
    //     0x693ee0: stur            w0, [x1, #0xf]
    // 0x693ee4: r0 = Instance_MainAxisAlignment
    //     0x693ee4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x693ee8: ldr             x0, [x0, #0xbf0]
    // 0x693eec: StoreField: r1->field_13 = r0
    //     0x693eec: stur            w0, [x1, #0x13]
    // 0x693ef0: r0 = Instance_MainAxisSize
    //     0x693ef0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x693ef4: ldr             x0, [x0, #0xc68]
    // 0x693ef8: ArrayStore: r1[0] = r0  ; List_4
    //     0x693ef8: stur            w0, [x1, #0x17]
    // 0x693efc: r0 = Instance_CrossAxisAlignment
    //     0x693efc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x693f00: ldr             x0, [x0, #0x958]
    // 0x693f04: StoreField: r1->field_1b = r0
    //     0x693f04: stur            w0, [x1, #0x1b]
    // 0x693f08: r0 = Instance_VerticalDirection
    //     0x693f08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x693f0c: ldr             x0, [x0, #0xc08]
    // 0x693f10: StoreField: r1->field_23 = r0
    //     0x693f10: stur            w0, [x1, #0x23]
    // 0x693f14: r0 = Instance_Clip
    //     0x693f14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x693f18: ldr             x0, [x0, #0xc10]
    // 0x693f1c: StoreField: r1->field_2b = r0
    //     0x693f1c: stur            w0, [x1, #0x2b]
    // 0x693f20: StoreField: r1->field_2f = rZR
    //     0x693f20: stur            xzr, [x1, #0x2f]
    // 0x693f24: ldur            x2, [fp, #-0x50]
    // 0x693f28: StoreField: r1->field_b = r2
    //     0x693f28: stur            w2, [x1, #0xb]
    // 0x693f2c: r0 = Padding()
    //     0x693f2c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x693f30: mov             x3, x0
    // 0x693f34: r0 = Instance_EdgeInsets
    //     0x693f34: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c18] Obj!EdgeInsets@88eeb1
    //     0x693f38: ldr             x0, [x0, #0xc18]
    // 0x693f3c: stur            x3, [fp, #-0x30]
    // 0x693f40: StoreField: r3->field_f = r0
    //     0x693f40: stur            w0, [x3, #0xf]
    // 0x693f44: ldur            x0, [fp, #-0x10]
    // 0x693f48: StoreField: r3->field_b = r0
    //     0x693f48: stur            w0, [x3, #0xb]
    // 0x693f4c: r1 = Null
    //     0x693f4c: mov             x1, NULL
    // 0x693f50: r2 = 2
    //     0x693f50: movz            x2, #0x2
    // 0x693f54: r0 = AllocateArray()
    //     0x693f54: bl              #0x909400  ; AllocateArrayStub
    // 0x693f58: mov             x2, x0
    // 0x693f5c: ldur            x0, [fp, #-0x30]
    // 0x693f60: stur            x2, [fp, #-0x10]
    // 0x693f64: StoreField: r2->field_f = r0
    //     0x693f64: stur            w0, [x2, #0xf]
    // 0x693f68: r1 = <Widget>
    //     0x693f68: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x693f6c: ldr             x1, [x1, #0x1c8]
    // 0x693f70: r0 = AllocateGrowableArray()
    //     0x693f70: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x693f74: mov             x3, x0
    // 0x693f78: ldur            x0, [fp, #-0x10]
    // 0x693f7c: stur            x3, [fp, #-0x30]
    // 0x693f80: StoreField: r3->field_f = r0
    //     0x693f80: stur            w0, [x3, #0xf]
    // 0x693f84: r0 = 2
    //     0x693f84: movz            x0, #0x2
    // 0x693f88: StoreField: r3->field_b = r0
    //     0x693f88: stur            w0, [x3, #0xb]
    // 0x693f8c: ldur            x0, [fp, #-0x20]
    // 0x693f90: tbnz            w0, #4, #0x694078
    // 0x693f94: ldur            x0, [fp, #-0x38]
    // 0x693f98: LoadField: r2 = r0->field_13
    //     0x693f98: ldur            w2, [x0, #0x13]
    // 0x693f9c: DecompressPointer r2
    //     0x693f9c: add             x2, x2, HEAP, lsl #32
    // 0x693fa0: ldur            x1, [fp, #-8]
    // 0x693fa4: r0 = _buildPackageLimitBadge()
    //     0x693fa4: bl              #0x6942d4  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_buildPackageLimitBadge
    // 0x693fa8: stur            x0, [fp, #-0x10]
    // 0x693fac: r0 = IgnorePointer()
    //     0x693fac: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x693fb0: mov             x2, x0
    // 0x693fb4: r0 = true
    //     0x693fb4: add             x0, NULL, #0x20  ; true
    // 0x693fb8: stur            x2, [fp, #-0x20]
    // 0x693fbc: StoreField: r2->field_f = r0
    //     0x693fbc: stur            w0, [x2, #0xf]
    // 0x693fc0: ldur            x1, [fp, #-0x10]
    // 0x693fc4: StoreField: r2->field_b = r1
    //     0x693fc4: stur            w1, [x2, #0xb]
    // 0x693fc8: r1 = <StackParentData>
    //     0x693fc8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x693fcc: ldr             x1, [x1, #0xdf8]
    // 0x693fd0: r0 = Positioned()
    //     0x693fd0: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x693fd4: mov             x2, x0
    // 0x693fd8: r0 = 16.000000
    //     0x693fd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x693fdc: ldr             x0, [x0, #0xe58]
    // 0x693fe0: stur            x2, [fp, #-0x10]
    // 0x693fe4: ArrayStore: r2[0] = r0  ; List_4
    //     0x693fe4: stur            w0, [x2, #0x17]
    // 0x693fe8: r0 = -3.000000
    //     0x693fe8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d98] -3
    //     0x693fec: ldr             x0, [x0, #0xd98]
    // 0x693ff0: StoreField: r2->field_1b = r0
    //     0x693ff0: stur            w0, [x2, #0x1b]
    // 0x693ff4: ldur            x0, [fp, #-0x20]
    // 0x693ff8: StoreField: r2->field_b = r0
    //     0x693ff8: stur            w0, [x2, #0xb]
    // 0x693ffc: ldur            x0, [fp, #-0x30]
    // 0x694000: LoadField: r1 = r0->field_b
    //     0x694000: ldur            w1, [x0, #0xb]
    // 0x694004: LoadField: r3 = r0->field_f
    //     0x694004: ldur            w3, [x0, #0xf]
    // 0x694008: DecompressPointer r3
    //     0x694008: add             x3, x3, HEAP, lsl #32
    // 0x69400c: LoadField: r4 = r3->field_b
    //     0x69400c: ldur            w4, [x3, #0xb]
    // 0x694010: r3 = LoadInt32Instr(r1)
    //     0x694010: sbfx            x3, x1, #1, #0x1f
    // 0x694014: stur            x3, [fp, #-0x78]
    // 0x694018: r1 = LoadInt32Instr(r4)
    //     0x694018: sbfx            x1, x4, #1, #0x1f
    // 0x69401c: cmp             x3, x1
    // 0x694020: b.ne            #0x69402c
    // 0x694024: mov             x1, x0
    // 0x694028: r0 = _growToNextCapacity()
    //     0x694028: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69402c: ldur            x2, [fp, #-0x30]
    // 0x694030: ldur            x3, [fp, #-0x78]
    // 0x694034: add             x0, x3, #1
    // 0x694038: lsl             x1, x0, #1
    // 0x69403c: StoreField: r2->field_b = r1
    //     0x69403c: stur            w1, [x2, #0xb]
    // 0x694040: LoadField: r1 = r2->field_f
    //     0x694040: ldur            w1, [x2, #0xf]
    // 0x694044: DecompressPointer r1
    //     0x694044: add             x1, x1, HEAP, lsl #32
    // 0x694048: ldur            x0, [fp, #-0x10]
    // 0x69404c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69404c: add             x25, x1, x3, lsl #2
    //     0x694050: add             x25, x25, #0xf
    //     0x694054: str             w0, [x25]
    //     0x694058: tbz             w0, #0, #0x694074
    //     0x69405c: ldurb           w16, [x1, #-1]
    //     0x694060: ldurb           w17, [x0, #-1]
    //     0x694064: and             x16, x17, x16, lsr #2
    //     0x694068: tst             x16, HEAP, lsr #32
    //     0x69406c: b.eq            #0x694074
    //     0x694070: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x694074: b               #0x69407c
    // 0x694078: mov             x2, x3
    // 0x69407c: ldur            x0, [fp, #-0x28]
    // 0x694080: tbnz            w0, #4, #0x69410c
    // 0x694084: ldur            x1, [fp, #-8]
    // 0x694088: r0 = _packageSoldOutOverlay()
    //     0x694088: bl              #0x6941f8  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_packageSoldOutOverlay
    // 0x69408c: mov             x2, x0
    // 0x694090: ldur            x0, [fp, #-0x30]
    // 0x694094: stur            x2, [fp, #-8]
    // 0x694098: LoadField: r1 = r0->field_b
    //     0x694098: ldur            w1, [x0, #0xb]
    // 0x69409c: LoadField: r3 = r0->field_f
    //     0x69409c: ldur            w3, [x0, #0xf]
    // 0x6940a0: DecompressPointer r3
    //     0x6940a0: add             x3, x3, HEAP, lsl #32
    // 0x6940a4: LoadField: r4 = r3->field_b
    //     0x6940a4: ldur            w4, [x3, #0xb]
    // 0x6940a8: r3 = LoadInt32Instr(r1)
    //     0x6940a8: sbfx            x3, x1, #1, #0x1f
    // 0x6940ac: stur            x3, [fp, #-0x78]
    // 0x6940b0: r1 = LoadInt32Instr(r4)
    //     0x6940b0: sbfx            x1, x4, #1, #0x1f
    // 0x6940b4: cmp             x3, x1
    // 0x6940b8: b.ne            #0x6940c4
    // 0x6940bc: mov             x1, x0
    // 0x6940c0: r0 = _growToNextCapacity()
    //     0x6940c0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6940c4: ldur            x2, [fp, #-0x30]
    // 0x6940c8: ldur            x3, [fp, #-0x78]
    // 0x6940cc: add             x0, x3, #1
    // 0x6940d0: lsl             x1, x0, #1
    // 0x6940d4: StoreField: r2->field_b = r1
    //     0x6940d4: stur            w1, [x2, #0xb]
    // 0x6940d8: LoadField: r1 = r2->field_f
    //     0x6940d8: ldur            w1, [x2, #0xf]
    // 0x6940dc: DecompressPointer r1
    //     0x6940dc: add             x1, x1, HEAP, lsl #32
    // 0x6940e0: ldur            x0, [fp, #-8]
    // 0x6940e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6940e4: add             x25, x1, x3, lsl #2
    //     0x6940e8: add             x25, x25, #0xf
    //     0x6940ec: str             w0, [x25]
    //     0x6940f0: tbz             w0, #0, #0x69410c
    //     0x6940f4: ldurb           w16, [x1, #-1]
    //     0x6940f8: ldurb           w17, [x0, #-1]
    //     0x6940fc: and             x16, x17, x16, lsr #2
    //     0x694100: tst             x16, HEAP, lsr #32
    //     0x694104: b.eq            #0x69410c
    //     0x694108: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69410c: ldur            x1, [fp, #-0x18]
    // 0x694110: ldur            d0, [fp, #-0x80]
    // 0x694114: ldur            x0, [fp, #-0x40]
    // 0x694118: r0 = Stack()
    //     0x694118: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x69411c: mov             x1, x0
    // 0x694120: r0 = Instance_AlignmentDirectional
    //     0x694120: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x694124: ldr             x0, [x0, #0x3d0]
    // 0x694128: stur            x1, [fp, #-8]
    // 0x69412c: StoreField: r1->field_f = r0
    //     0x69412c: stur            w0, [x1, #0xf]
    // 0x694130: r0 = Instance_StackFit
    //     0x694130: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x694134: ldr             x0, [x0, #0x518]
    // 0x694138: ArrayStore: r1[0] = r0  ; List_4
    //     0x694138: stur            w0, [x1, #0x17]
    // 0x69413c: r0 = Instance_Clip
    //     0x69413c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x694140: ldr             x0, [x0, #0xc10]
    // 0x694144: StoreField: r1->field_1b = r0
    //     0x694144: stur            w0, [x1, #0x1b]
    // 0x694148: ldur            x2, [fp, #-0x30]
    // 0x69414c: StoreField: r1->field_b = r2
    //     0x69414c: stur            w2, [x1, #0xb]
    // 0x694150: r0 = GestureDetector()
    //     0x694150: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x694154: stur            x0, [fp, #-0x10]
    // 0x694158: ldur            x16, [fp, #-0x48]
    // 0x69415c: r30 = Instance_HitTestBehavior
    //     0x69415c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x694160: ldr             lr, [lr, #0x618]
    // 0x694164: stp             lr, x16, [SP, #8]
    // 0x694168: ldur            x16, [fp, #-8]
    // 0x69416c: str             x16, [SP]
    // 0x694170: mov             x1, x0
    // 0x694174: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x694174: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x694178: ldr             x4, [x4, #0xf00]
    // 0x69417c: r0 = GestureDetector()
    //     0x69417c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x694180: r0 = Material()
    //     0x694180: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x694184: r1 = Instance_MaterialType
    //     0x694184: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x694188: ldr             x1, [x1, #0x4b8]
    // 0x69418c: StoreField: r0->field_f = r1
    //     0x69418c: stur            w1, [x0, #0xf]
    // 0x694190: ldur            d0, [fp, #-0x80]
    // 0x694194: StoreField: r0->field_13 = d0
    //     0x694194: stur            d0, [x0, #0x13]
    // 0x694198: ldur            x1, [fp, #-0x18]
    // 0x69419c: StoreField: r0->field_1b = r1
    //     0x69419c: stur            w1, [x0, #0x1b]
    // 0x6941a0: r1 = Instance_Color
    //     0x6941a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18da0] Obj!Color@8ad321
    //     0x6941a4: ldr             x1, [x1, #0xda0]
    // 0x6941a8: StoreField: r0->field_1f = r1
    //     0x6941a8: stur            w1, [x0, #0x1f]
    // 0x6941ac: ldur            x1, [fp, #-0x40]
    // 0x6941b0: StoreField: r0->field_2b = r1
    //     0x6941b0: stur            w1, [x0, #0x2b]
    // 0x6941b4: r1 = true
    //     0x6941b4: add             x1, NULL, #0x20  ; true
    // 0x6941b8: StoreField: r0->field_2f = r1
    //     0x6941b8: stur            w1, [x0, #0x2f]
    // 0x6941bc: r1 = Instance_Clip
    //     0x6941bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6941c0: ldr             x1, [x1, #0xc10]
    // 0x6941c4: StoreField: r0->field_33 = r1
    //     0x6941c4: stur            w1, [x0, #0x33]
    // 0x6941c8: r1 = Instance_Duration
    //     0x6941c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6941cc: ldr             x1, [x1, #0x530]
    // 0x6941d0: StoreField: r0->field_37 = r1
    //     0x6941d0: stur            w1, [x0, #0x37]
    // 0x6941d4: ldur            x1, [fp, #-0x10]
    // 0x6941d8: StoreField: r0->field_b = r1
    //     0x6941d8: stur            w1, [x0, #0xb]
    // 0x6941dc: LeaveFrame
    //     0x6941dc: mov             SP, fp
    //     0x6941e0: ldp             fp, lr, [SP], #0x10
    // 0x6941e4: ret
    //     0x6941e4: ret             
    // 0x6941e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6941e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6941ec: b               #0x6935bc
    // 0x6941f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6941f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6941f4: b               #0x693d14
  }
  _ _packageSoldOutOverlay(/* No info */) {
    // ** addr: 0x6941f8, size: 0xdc
    // 0x6941f8: EnterFrame
    //     0x6941f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6941fc: mov             fp, SP
    // 0x694200: AllocStack(0x18)
    //     0x694200: sub             SP, SP, #0x18
    // 0x694204: r0 = Radius()
    //     0x694204: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x694208: d0 = 12.000000
    //     0x694208: fmov            d0, #12.00000000
    // 0x69420c: stur            x0, [fp, #-8]
    // 0x694210: StoreField: r0->field_7 = d0
    //     0x694210: stur            d0, [x0, #7]
    // 0x694214: StoreField: r0->field_f = d0
    //     0x694214: stur            d0, [x0, #0xf]
    // 0x694218: r0 = BorderRadius()
    //     0x694218: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69421c: mov             x1, x0
    // 0x694220: ldur            x0, [fp, #-8]
    // 0x694224: stur            x1, [fp, #-0x10]
    // 0x694228: StoreField: r1->field_7 = r0
    //     0x694228: stur            w0, [x1, #7]
    // 0x69422c: StoreField: r1->field_b = r0
    //     0x69422c: stur            w0, [x1, #0xb]
    // 0x694230: StoreField: r1->field_f = r0
    //     0x694230: stur            w0, [x1, #0xf]
    // 0x694234: StoreField: r1->field_13 = r0
    //     0x694234: stur            w0, [x1, #0x13]
    // 0x694238: r0 = ColoredBox()
    //     0x694238: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x69423c: mov             x1, x0
    // 0x694240: r0 = Instance_Color
    //     0x694240: add             x0, PP, #0x18, lsl #12  ; [pp+0x18de8] Obj!Color@8ad261
    //     0x694244: ldr             x0, [x0, #0xde8]
    // 0x694248: stur            x1, [fp, #-8]
    // 0x69424c: StoreField: r1->field_f = r0
    //     0x69424c: stur            w0, [x1, #0xf]
    // 0x694250: r0 = Instance_Center
    //     0x694250: add             x0, PP, #0x18, lsl #12  ; [pp+0x18df0] Obj!Center@8a34b1
    //     0x694254: ldr             x0, [x0, #0xdf0]
    // 0x694258: StoreField: r1->field_b = r0
    //     0x694258: stur            w0, [x1, #0xb]
    // 0x69425c: r0 = ClipRRect()
    //     0x69425c: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x694260: mov             x1, x0
    // 0x694264: ldur            x0, [fp, #-0x10]
    // 0x694268: stur            x1, [fp, #-0x18]
    // 0x69426c: StoreField: r1->field_f = r0
    //     0x69426c: stur            w0, [x1, #0xf]
    // 0x694270: r0 = Instance_Clip
    //     0x694270: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x694274: ldr             x0, [x0, #0xdd8]
    // 0x694278: ArrayStore: r1[0] = r0  ; List_4
    //     0x694278: stur            w0, [x1, #0x17]
    // 0x69427c: ldur            x0, [fp, #-8]
    // 0x694280: StoreField: r1->field_b = r0
    //     0x694280: stur            w0, [x1, #0xb]
    // 0x694284: r0 = IgnorePointer()
    //     0x694284: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x694288: mov             x2, x0
    // 0x69428c: r0 = true
    //     0x69428c: add             x0, NULL, #0x20  ; true
    // 0x694290: stur            x2, [fp, #-8]
    // 0x694294: StoreField: r2->field_f = r0
    //     0x694294: stur            w0, [x2, #0xf]
    // 0x694298: ldur            x0, [fp, #-0x18]
    // 0x69429c: StoreField: r2->field_b = r0
    //     0x69429c: stur            w0, [x2, #0xb]
    // 0x6942a0: r1 = <StackParentData>
    //     0x6942a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6942a4: ldr             x1, [x1, #0xdf8]
    // 0x6942a8: r0 = Positioned()
    //     0x6942a8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6942ac: r1 = 0.000000
    //     0x6942ac: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6942b0: StoreField: r0->field_13 = r1
    //     0x6942b0: stur            w1, [x0, #0x13]
    // 0x6942b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6942b4: stur            w1, [x0, #0x17]
    // 0x6942b8: StoreField: r0->field_1b = r1
    //     0x6942b8: stur            w1, [x0, #0x1b]
    // 0x6942bc: StoreField: r0->field_1f = r1
    //     0x6942bc: stur            w1, [x0, #0x1f]
    // 0x6942c0: ldur            x1, [fp, #-8]
    // 0x6942c4: StoreField: r0->field_b = r1
    //     0x6942c4: stur            w1, [x0, #0xb]
    // 0x6942c8: LeaveFrame
    //     0x6942c8: mov             SP, fp
    //     0x6942cc: ldp             fp, lr, [SP], #0x10
    // 0x6942d0: ret
    //     0x6942d0: ret             
  }
  _ _buildPackageLimitBadge(/* No info */) {
    // ** addr: 0x6942d4, size: 0x35c
    // 0x6942d4: EnterFrame
    //     0x6942d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6942d8: mov             fp, SP
    // 0x6942dc: AllocStack(0x38)
    //     0x6942dc: sub             SP, SP, #0x38
    // 0x6942e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6942e0: stur            x2, [fp, #-8]
    // 0x6942e4: CheckStackOverflow
    //     0x6942e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6942e8: cmp             SP, x16
    //     0x6942ec: b.ls            #0x694628
    // 0x6942f0: r0 = GradientRotation()
    //     0x6942f0: bl              #0x69463c  ; AllocateGradientRotationStub -> GradientRotation (size=0x10)
    // 0x6942f4: d0 = 3.865834
    //     0x6942f4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18df8] IMM: double(3.86583447999736) from 0x400eed3aa0bab3df
    //     0x6942f8: ldr             d0, [x17, #0xdf8]
    // 0x6942fc: stur            x0, [fp, #-0x10]
    // 0x694300: StoreField: r0->field_7 = d0
    //     0x694300: stur            d0, [x0, #7]
    // 0x694304: r0 = LinearGradient()
    //     0x694304: bl              #0x694630  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x694308: mov             x1, x0
    // 0x69430c: r0 = Instance_Alignment
    //     0x69430c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x694310: ldr             x0, [x0, #0xe60]
    // 0x694314: stur            x1, [fp, #-0x18]
    // 0x694318: StoreField: r1->field_13 = r0
    //     0x694318: stur            w0, [x1, #0x13]
    // 0x69431c: r0 = Instance_Alignment
    //     0x69431c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!Alignment@890c71
    //     0x694320: ldr             x0, [x0, #0xe80]
    // 0x694324: ArrayStore: r1[0] = r0  ; List_4
    //     0x694324: stur            w0, [x1, #0x17]
    // 0x694328: r2 = Instance_TileMode
    //     0x694328: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x69432c: ldr             x2, [x2, #0xa10]
    // 0x694330: StoreField: r1->field_1b = r2
    //     0x694330: stur            w2, [x1, #0x1b]
    // 0x694334: r2 = const [Instance of 'Color', Instance of 'Color']
    //     0x694334: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e00] List<Color>(2)
    //     0x694338: ldr             x2, [x2, #0xe00]
    // 0x69433c: StoreField: r1->field_7 = r2
    //     0x69433c: stur            w2, [x1, #7]
    // 0x694340: r2 = const [0.5405, 0.9828]
    //     0x694340: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e08] List<double>(2)
    //     0x694344: ldr             x2, [x2, #0xe08]
    // 0x694348: StoreField: r1->field_b = r2
    //     0x694348: stur            w2, [x1, #0xb]
    // 0x69434c: ldur            x2, [fp, #-0x10]
    // 0x694350: StoreField: r1->field_f = r2
    //     0x694350: stur            w2, [x1, #0xf]
    // 0x694354: r0 = BoxDecoration()
    //     0x694354: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x694358: mov             x3, x0
    // 0x69435c: r0 = Instance_BorderRadius
    //     0x69435c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e10] Obj!BorderRadius@8908b1
    //     0x694360: ldr             x0, [x0, #0xe10]
    // 0x694364: stur            x3, [fp, #-0x10]
    // 0x694368: StoreField: r3->field_13 = r0
    //     0x694368: stur            w0, [x3, #0x13]
    // 0x69436c: ldur            x0, [fp, #-0x18]
    // 0x694370: StoreField: r3->field_1b = r0
    //     0x694370: stur            w0, [x3, #0x1b]
    // 0x694374: r0 = Instance_BoxShape
    //     0x694374: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x694378: ldr             x0, [x0, #0x9b0]
    // 0x69437c: StoreField: r3->field_23 = r0
    //     0x69437c: stur            w0, [x3, #0x23]
    // 0x694380: r1 = Null
    //     0x694380: mov             x1, NULL
    // 0x694384: r2 = 4
    //     0x694384: movz            x2, #0x4
    // 0x694388: r0 = AllocateArray()
    //     0x694388: bl              #0x909400  ; AllocateArrayStub
    // 0x69438c: mov             x2, x0
    // 0x694390: r16 = "剩余"
    //     0x694390: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e18] "剩余"
    //     0x694394: ldr             x16, [x16, #0xe18]
    // 0x694398: StoreField: r2->field_f = r16
    //     0x694398: stur            w16, [x2, #0xf]
    // 0x69439c: ldur            x0, [fp, #-8]
    // 0x6943a0: LoadField: r1 = r0->field_33
    //     0x6943a0: ldur            w1, [x0, #0x33]
    // 0x6943a4: DecompressPointer r1
    //     0x6943a4: add             x1, x1, HEAP, lsl #32
    // 0x6943a8: cmp             w1, NULL
    // 0x6943ac: b.ne            #0x6943b8
    // 0x6943b0: r4 = 0
    //     0x6943b0: movz            x4, #0
    // 0x6943b4: b               #0x6943c8
    // 0x6943b8: r0 = LoadInt32Instr(r1)
    //     0x6943b8: sbfx            x0, x1, #1, #0x1f
    //     0x6943bc: tbz             w1, #0, #0x6943c4
    //     0x6943c0: ldur            x0, [x1, #7]
    // 0x6943c4: mov             x4, x0
    // 0x6943c8: ldur            x3, [fp, #-0x10]
    // 0x6943cc: r0 = BoxInt64Instr(r4)
    //     0x6943cc: sbfiz           x0, x4, #1, #0x1f
    //     0x6943d0: cmp             x4, x0, asr #1
    //     0x6943d4: b.eq            #0x6943e0
    //     0x6943d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6943dc: stur            x4, [x0, #7]
    // 0x6943e0: StoreField: r2->field_13 = r0
    //     0x6943e0: stur            w0, [x2, #0x13]
    // 0x6943e4: str             x2, [SP]
    // 0x6943e8: r0 = _interpolate()
    //     0x6943e8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6943ec: stur            x0, [fp, #-8]
    // 0x6943f0: r0 = TextSpan()
    //     0x6943f0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6943f4: mov             x3, x0
    // 0x6943f8: ldur            x0, [fp, #-8]
    // 0x6943fc: stur            x3, [fp, #-0x18]
    // 0x694400: StoreField: r3->field_b = r0
    //     0x694400: stur            w0, [x3, #0xb]
    // 0x694404: r0 = Instance__DeferringMouseCursor
    //     0x694404: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x694408: ArrayStore: r3[0] = r0  ; List_4
    //     0x694408: stur            w0, [x3, #0x17]
    // 0x69440c: r1 = Instance_TextStyle
    //     0x69440c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e20] Obj!TextStyle@8999f1
    //     0x694410: ldr             x1, [x1, #0xe20]
    // 0x694414: StoreField: r3->field_7 = r1
    //     0x694414: stur            w1, [x3, #7]
    // 0x694418: r1 = Null
    //     0x694418: mov             x1, NULL
    // 0x69441c: r2 = 6
    //     0x69441c: movz            x2, #0x6
    // 0x694420: r0 = AllocateArray()
    //     0x694420: bl              #0x909400  ; AllocateArrayStub
    // 0x694424: stur            x0, [fp, #-8]
    // 0x694428: r16 = Instance_TextSpan
    //     0x694428: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e28] Obj!TextSpan@8a1ec1
    //     0x69442c: ldr             x16, [x16, #0xe28]
    // 0x694430: StoreField: r0->field_f = r16
    //     0x694430: stur            w16, [x0, #0xf]
    // 0x694434: r16 = Instance_TextSpan
    //     0x694434: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e30] Obj!TextSpan@8a1e91
    //     0x694438: ldr             x16, [x16, #0xe30]
    // 0x69443c: StoreField: r0->field_13 = r16
    //     0x69443c: stur            w16, [x0, #0x13]
    // 0x694440: ldur            x1, [fp, #-0x18]
    // 0x694444: ArrayStore: r0[0] = r1  ; List_4
    //     0x694444: stur            w1, [x0, #0x17]
    // 0x694448: r1 = <InlineSpan>
    //     0x694448: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x69444c: ldr             x1, [x1, #0xb60]
    // 0x694450: r0 = AllocateGrowableArray()
    //     0x694450: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x694454: mov             x1, x0
    // 0x694458: ldur            x0, [fp, #-8]
    // 0x69445c: stur            x1, [fp, #-0x18]
    // 0x694460: StoreField: r1->field_f = r0
    //     0x694460: stur            w0, [x1, #0xf]
    // 0x694464: r0 = 6
    //     0x694464: movz            x0, #0x6
    // 0x694468: StoreField: r1->field_b = r0
    //     0x694468: stur            w0, [x1, #0xb]
    // 0x69446c: r0 = TextSpan()
    //     0x69446c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x694470: mov             x1, x0
    // 0x694474: ldur            x0, [fp, #-0x18]
    // 0x694478: stur            x1, [fp, #-8]
    // 0x69447c: StoreField: r1->field_f = r0
    //     0x69447c: stur            w0, [x1, #0xf]
    // 0x694480: r0 = Instance__DeferringMouseCursor
    //     0x694480: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x694484: ArrayStore: r1[0] = r0  ; List_4
    //     0x694484: stur            w0, [x1, #0x17]
    // 0x694488: r0 = Instance_TextStyle
    //     0x694488: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e38] Obj!TextStyle@8998a1
    //     0x69448c: ldr             x0, [x0, #0xe38]
    // 0x694490: StoreField: r1->field_7 = r0
    //     0x694490: stur            w0, [x1, #7]
    // 0x694494: r0 = Text()
    //     0x694494: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x694498: mov             x1, x0
    // 0x69449c: ldur            x0, [fp, #-8]
    // 0x6944a0: stur            x1, [fp, #-0x18]
    // 0x6944a4: StoreField: r1->field_f = r0
    //     0x6944a4: stur            w0, [x1, #0xf]
    // 0x6944a8: r0 = Instance_TextAlign
    //     0x6944a8: ldr             x0, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAlign@8b5281
    // 0x6944ac: StoreField: r1->field_1b = r0
    //     0x6944ac: stur            w0, [x1, #0x1b]
    // 0x6944b0: r0 = Align()
    //     0x6944b0: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6944b4: mov             x1, x0
    // 0x6944b8: r0 = Instance_Alignment
    //     0x6944b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!Alignment@890c71
    //     0x6944bc: ldr             x0, [x0, #0xe80]
    // 0x6944c0: stur            x1, [fp, #-8]
    // 0x6944c4: StoreField: r1->field_f = r0
    //     0x6944c4: stur            w0, [x1, #0xf]
    // 0x6944c8: ldur            x0, [fp, #-0x18]
    // 0x6944cc: StoreField: r1->field_b = r0
    //     0x6944cc: stur            w0, [x1, #0xb]
    // 0x6944d0: r0 = SizedBox()
    //     0x6944d0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6944d4: mov             x1, x0
    // 0x6944d8: r0 = 24.000000
    //     0x6944d8: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x6944dc: ldr             x0, [x0, #0xbb0]
    // 0x6944e0: stur            x1, [fp, #-0x18]
    // 0x6944e4: StoreField: r1->field_13 = r0
    //     0x6944e4: stur            w0, [x1, #0x13]
    // 0x6944e8: ldur            x0, [fp, #-8]
    // 0x6944ec: StoreField: r1->field_b = r0
    //     0x6944ec: stur            w0, [x1, #0xb]
    // 0x6944f0: r0 = Padding()
    //     0x6944f0: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6944f4: mov             x1, x0
    // 0x6944f8: r0 = Instance_EdgeInsets
    //     0x6944f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b08] Obj!EdgeInsets@88f1e1
    //     0x6944fc: ldr             x0, [x0, #0xb08]
    // 0x694500: stur            x1, [fp, #-8]
    // 0x694504: StoreField: r1->field_f = r0
    //     0x694504: stur            w0, [x1, #0xf]
    // 0x694508: ldur            x0, [fp, #-0x18]
    // 0x69450c: StoreField: r1->field_b = r0
    //     0x69450c: stur            w0, [x1, #0xb]
    // 0x694510: r0 = DecoratedBox()
    //     0x694510: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x694514: mov             x1, x0
    // 0x694518: ldur            x0, [fp, #-0x10]
    // 0x69451c: stur            x1, [fp, #-0x18]
    // 0x694520: StoreField: r1->field_f = r0
    //     0x694520: stur            w0, [x1, #0xf]
    // 0x694524: r0 = Instance_DecorationPosition
    //     0x694524: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x694528: ldr             x0, [x0, #0x9c0]
    // 0x69452c: StoreField: r1->field_13 = r0
    //     0x69452c: stur            w0, [x1, #0x13]
    // 0x694530: ldur            x0, [fp, #-8]
    // 0x694534: StoreField: r1->field_b = r0
    //     0x694534: stur            w0, [x1, #0xb]
    // 0x694538: r0 = Image()
    //     0x694538: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x69453c: stur            x0, [fp, #-8]
    // 0x694540: r16 = 5.000000
    //     0x694540: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e40] 5
    //     0x694544: ldr             x16, [x16, #0xe40]
    // 0x694548: r30 = 4.000000
    //     0x694548: add             lr, PP, #0x16, lsl #12  ; [pp+0x16510] 4
    //     0x69454c: ldr             lr, [lr, #0x510]
    // 0x694550: stp             lr, x16, [SP, #0x10]
    // 0x694554: r16 = Instance_BoxFit
    //     0x694554: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x694558: ldr             x16, [x16, #0xe48]
    // 0x69455c: r30 = Instance_FilterQuality
    //     0x69455c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!FilterQuality@8b59e1
    //     0x694560: ldr             lr, [lr, #0xe18]
    // 0x694564: stp             lr, x16, [SP]
    // 0x694568: mov             x1, x0
    // 0x69456c: r2 = "assets/images/competition/xianliang_tag.png"
    //     0x69456c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e50] "assets/images/competition/xianliang_tag.png"
    //     0x694570: ldr             x2, [x2, #0xe50]
    // 0x694574: r4 = const [0, 0x6, 0x4, 0x2, filterQuality, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x694574: add             x4, PP, #0x18, lsl #12  ; [pp+0x18660] List(13) [0, 0x6, 0x4, 0x2, "filterQuality", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x694578: ldr             x4, [x4, #0x660]
    // 0x69457c: r0 = Image.asset()
    //     0x69457c: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x694580: r1 = Null
    //     0x694580: mov             x1, NULL
    // 0x694584: r2 = 4
    //     0x694584: movz            x2, #0x4
    // 0x694588: r0 = AllocateArray()
    //     0x694588: bl              #0x909400  ; AllocateArrayStub
    // 0x69458c: mov             x2, x0
    // 0x694590: ldur            x0, [fp, #-0x18]
    // 0x694594: stur            x2, [fp, #-0x10]
    // 0x694598: StoreField: r2->field_f = r0
    //     0x694598: stur            w0, [x2, #0xf]
    // 0x69459c: ldur            x0, [fp, #-8]
    // 0x6945a0: StoreField: r2->field_13 = r0
    //     0x6945a0: stur            w0, [x2, #0x13]
    // 0x6945a4: r1 = <Widget>
    //     0x6945a4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6945a8: ldr             x1, [x1, #0x1c8]
    // 0x6945ac: r0 = AllocateGrowableArray()
    //     0x6945ac: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6945b0: mov             x1, x0
    // 0x6945b4: ldur            x0, [fp, #-0x10]
    // 0x6945b8: stur            x1, [fp, #-8]
    // 0x6945bc: StoreField: r1->field_f = r0
    //     0x6945bc: stur            w0, [x1, #0xf]
    // 0x6945c0: r0 = 4
    //     0x6945c0: movz            x0, #0x4
    // 0x6945c4: StoreField: r1->field_b = r0
    //     0x6945c4: stur            w0, [x1, #0xb]
    // 0x6945c8: r0 = Column()
    //     0x6945c8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6945cc: r1 = Instance_Axis
    //     0x6945cc: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6945d0: StoreField: r0->field_f = r1
    //     0x6945d0: stur            w1, [x0, #0xf]
    // 0x6945d4: r1 = Instance_MainAxisAlignment
    //     0x6945d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6945d8: ldr             x1, [x1, #0xbf0]
    // 0x6945dc: StoreField: r0->field_13 = r1
    //     0x6945dc: stur            w1, [x0, #0x13]
    // 0x6945e0: r1 = Instance_MainAxisSize
    //     0x6945e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6945e4: ldr             x1, [x1, #0xbf8]
    // 0x6945e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6945e8: stur            w1, [x0, #0x17]
    // 0x6945ec: r1 = Instance_CrossAxisAlignment
    //     0x6945ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e58] Obj!CrossAxisAlignment@8b3241
    //     0x6945f0: ldr             x1, [x1, #0xe58]
    // 0x6945f4: StoreField: r0->field_1b = r1
    //     0x6945f4: stur            w1, [x0, #0x1b]
    // 0x6945f8: r1 = Instance_VerticalDirection
    //     0x6945f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6945fc: ldr             x1, [x1, #0xc08]
    // 0x694600: StoreField: r0->field_23 = r1
    //     0x694600: stur            w1, [x0, #0x23]
    // 0x694604: r1 = Instance_Clip
    //     0x694604: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x694608: ldr             x1, [x1, #0xc10]
    // 0x69460c: StoreField: r0->field_2b = r1
    //     0x69460c: stur            w1, [x0, #0x2b]
    // 0x694610: StoreField: r0->field_2f = rZR
    //     0x694610: stur            xzr, [x0, #0x2f]
    // 0x694614: ldur            x1, [fp, #-8]
    // 0x694618: StoreField: r0->field_b = r1
    //     0x694618: stur            w1, [x0, #0xb]
    // 0x69461c: LeaveFrame
    //     0x69461c: mov             SP, fp
    //     0x694620: ldp             fp, lr, [SP], #0x10
    // 0x694624: ret
    //     0x694624: ret             
    // 0x694628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694628: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69462c: b               #0x6942f0
  }
  _ _packageRowSelectionTrailing(/* No info */) {
    // ** addr: 0x694654, size: 0x1a4
    // 0x694654: EnterFrame
    //     0x694654: stp             fp, lr, [SP, #-0x10]!
    //     0x694658: mov             fp, SP
    // 0x69465c: AllocStack(0x20)
    //     0x69465c: sub             SP, SP, #0x20
    // 0x694660: CheckStackOverflow
    //     0x694660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694664: cmp             SP, x16
    //     0x694668: b.ls            #0x6947f0
    // 0x69466c: tbnz            w2, #4, #0x69467c
    // 0x694670: r0 = Instance_IconData
    //     0x694670: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e60] Obj!IconData@88d001
    //     0x694674: ldr             x0, [x0, #0xe60]
    // 0x694678: b               #0x694684
    // 0x69467c: r0 = Instance_IconData
    //     0x69467c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e68] Obj!IconData@88cfe1
    //     0x694680: ldr             x0, [x0, #0xe68]
    // 0x694684: stur            x0, [fp, #-8]
    // 0x694688: tbnz            w2, #4, #0x694698
    // 0x69468c: r1 = Instance_Color
    //     0x69468c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x694690: ldr             x1, [x1, #0xc60]
    // 0x694694: b               #0x6946c0
    // 0x694698: r16 = 0.450000
    //     0x694698: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e70] 0.45
    //     0x69469c: ldr             x16, [x16, #0xe70]
    // 0x6946a0: str             x16, [SP]
    // 0x6946a4: r1 = Instance_Color
    //     0x6946a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x6946a8: ldr             x1, [x1, #0x880]
    // 0x6946ac: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6946ac: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6946b0: ldr             x4, [x4, #0x4a8]
    // 0x6946b4: r0 = withValues()
    //     0x6946b4: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6946b8: mov             x1, x0
    // 0x6946bc: ldur            x0, [fp, #-8]
    // 0x6946c0: stur            x1, [fp, #-0x10]
    // 0x6946c4: r0 = Icon()
    //     0x6946c4: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6946c8: mov             x1, x0
    // 0x6946cc: ldur            x0, [fp, #-8]
    // 0x6946d0: stur            x1, [fp, #-0x18]
    // 0x6946d4: StoreField: r1->field_b = r0
    //     0x6946d4: stur            w0, [x1, #0xb]
    // 0x6946d8: r0 = 22.000000
    //     0x6946d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x6946dc: ldr             x0, [x0, #0x7d0]
    // 0x6946e0: StoreField: r1->field_f = r0
    //     0x6946e0: stur            w0, [x1, #0xf]
    // 0x6946e4: ldur            x2, [fp, #-0x10]
    // 0x6946e8: StoreField: r1->field_23 = r2
    //     0x6946e8: stur            w2, [x1, #0x23]
    // 0x6946ec: r0 = Center()
    //     0x6946ec: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6946f0: mov             x1, x0
    // 0x6946f4: r0 = Instance_Alignment
    //     0x6946f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6946f8: ldr             x0, [x0, #0x420]
    // 0x6946fc: stur            x1, [fp, #-8]
    // 0x694700: StoreField: r1->field_f = r0
    //     0x694700: stur            w0, [x1, #0xf]
    // 0x694704: ldur            x0, [fp, #-0x18]
    // 0x694708: StoreField: r1->field_b = r0
    //     0x694708: stur            w0, [x1, #0xb]
    // 0x69470c: r0 = SizedBox()
    //     0x69470c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x694710: mov             x3, x0
    // 0x694714: r0 = 22.000000
    //     0x694714: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x694718: ldr             x0, [x0, #0x7d0]
    // 0x69471c: stur            x3, [fp, #-0x10]
    // 0x694720: StoreField: r3->field_f = r0
    //     0x694720: stur            w0, [x3, #0xf]
    // 0x694724: StoreField: r3->field_13 = r0
    //     0x694724: stur            w0, [x3, #0x13]
    // 0x694728: ldur            x0, [fp, #-8]
    // 0x69472c: StoreField: r3->field_b = r0
    //     0x69472c: stur            w0, [x3, #0xb]
    // 0x694730: r1 = Null
    //     0x694730: mov             x1, NULL
    // 0x694734: r2 = 8
    //     0x694734: movz            x2, #0x8
    // 0x694738: r0 = AllocateArray()
    //     0x694738: bl              #0x909400  ; AllocateArrayStub
    // 0x69473c: stur            x0, [fp, #-8]
    // 0x694740: r16 = Instance_SizedBox
    //     0x694740: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!SizedBox@8a2bb1
    //     0x694744: ldr             x16, [x16, #0xe78]
    // 0x694748: StoreField: r0->field_f = r16
    //     0x694748: stur            w16, [x0, #0xf]
    // 0x69474c: r16 = Instance_SizedBox
    //     0x69474c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x694750: ldr             x16, [x16, #0x4d0]
    // 0x694754: StoreField: r0->field_13 = r16
    //     0x694754: stur            w16, [x0, #0x13]
    // 0x694758: r16 = Instance_SizedBox
    //     0x694758: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!SizedBox@8a2b91
    //     0x69475c: ldr             x16, [x16, #0xe80]
    // 0x694760: ArrayStore: r0[0] = r16  ; List_4
    //     0x694760: stur            w16, [x0, #0x17]
    // 0x694764: ldur            x1, [fp, #-0x10]
    // 0x694768: StoreField: r0->field_1b = r1
    //     0x694768: stur            w1, [x0, #0x1b]
    // 0x69476c: r1 = <Widget>
    //     0x69476c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x694770: ldr             x1, [x1, #0x1c8]
    // 0x694774: r0 = AllocateGrowableArray()
    //     0x694774: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x694778: mov             x1, x0
    // 0x69477c: ldur            x0, [fp, #-8]
    // 0x694780: stur            x1, [fp, #-0x10]
    // 0x694784: StoreField: r1->field_f = r0
    //     0x694784: stur            w0, [x1, #0xf]
    // 0x694788: r0 = 8
    //     0x694788: movz            x0, #0x8
    // 0x69478c: StoreField: r1->field_b = r0
    //     0x69478c: stur            w0, [x1, #0xb]
    // 0x694790: r0 = Column()
    //     0x694790: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x694794: r1 = Instance_Axis
    //     0x694794: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x694798: StoreField: r0->field_f = r1
    //     0x694798: stur            w1, [x0, #0xf]
    // 0x69479c: r1 = Instance_MainAxisAlignment
    //     0x69479c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6947a0: ldr             x1, [x1, #0xbf0]
    // 0x6947a4: StoreField: r0->field_13 = r1
    //     0x6947a4: stur            w1, [x0, #0x13]
    // 0x6947a8: r1 = Instance_MainAxisSize
    //     0x6947a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6947ac: ldr             x1, [x1, #0xbf8]
    // 0x6947b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6947b0: stur            w1, [x0, #0x17]
    // 0x6947b4: r1 = Instance_CrossAxisAlignment
    //     0x6947b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6947b8: ldr             x1, [x1, #0xc00]
    // 0x6947bc: StoreField: r0->field_1b = r1
    //     0x6947bc: stur            w1, [x0, #0x1b]
    // 0x6947c0: r1 = Instance_VerticalDirection
    //     0x6947c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6947c4: ldr             x1, [x1, #0xc08]
    // 0x6947c8: StoreField: r0->field_23 = r1
    //     0x6947c8: stur            w1, [x0, #0x23]
    // 0x6947cc: r1 = Instance_Clip
    //     0x6947cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6947d0: ldr             x1, [x1, #0xc10]
    // 0x6947d4: StoreField: r0->field_2b = r1
    //     0x6947d4: stur            w1, [x0, #0x2b]
    // 0x6947d8: StoreField: r0->field_2f = rZR
    //     0x6947d8: stur            xzr, [x0, #0x2f]
    // 0x6947dc: ldur            x1, [fp, #-0x10]
    // 0x6947e0: StoreField: r0->field_b = r1
    //     0x6947e0: stur            w1, [x0, #0xb]
    // 0x6947e4: LeaveFrame
    //     0x6947e4: mov             SP, fp
    //     0x6947e8: ldp             fp, lr, [SP], #0x10
    // 0x6947ec: ret
    //     0x6947ec: ret             
    // 0x6947f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6947f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6947f4: b               #0x69466c
  }
  _ _priceRow(/* No info */) {
    // ** addr: 0x6947f8, size: 0x268
    // 0x6947f8: EnterFrame
    //     0x6947f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6947fc: mov             fp, SP
    // 0x694800: AllocStack(0x28)
    //     0x694800: sub             SP, SP, #0x28
    // 0x694804: SetupParameters(_EventRegistrationPageState this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x694804: mov             x4, x1
    //     0x694808: mov             x0, x2
    //     0x69480c: stur            x1, [fp, #-0x18]
    //     0x694810: stur            x2, [fp, #-0x20]
    // 0x694814: CheckStackOverflow
    //     0x694814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694818: cmp             SP, x16
    //     0x69481c: b.ls            #0x694a58
    // 0x694820: tbnz            w3, #4, #0x694830
    // 0x694824: r1 = Instance_Color
    //     0x694824: add             x1, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x694828: ldr             x1, [x1, #0x448]
    // 0x69482c: b               #0x694838
    // 0x694830: r1 = Instance_Color
    //     0x694830: add             x1, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!Color@8ac991
    //     0x694834: ldr             x1, [x1, #0xaa8]
    // 0x694838: d0 = 0.000000
    //     0x694838: eor             v0.16b, v0.16b, v0.16b
    // 0x69483c: stur            x1, [fp, #-8]
    // 0x694840: LoadField: d1 = r0->field_1b
    //     0x694840: ldur            d1, [x0, #0x1b]
    // 0x694844: fcmp            d1, d0
    // 0x694848: b.ne            #0x6948ac
    // 0x69484c: r0 = TextStyle()
    //     0x69484c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x694850: mov             x1, x0
    // 0x694854: r0 = true
    //     0x694854: add             x0, NULL, #0x20  ; true
    // 0x694858: stur            x1, [fp, #-0x10]
    // 0x69485c: StoreField: r1->field_7 = r0
    //     0x69485c: stur            w0, [x1, #7]
    // 0x694860: ldur            x5, [fp, #-8]
    // 0x694864: StoreField: r1->field_b = r5
    //     0x694864: stur            w5, [x1, #0xb]
    // 0x694868: r0 = 16.000000
    //     0x694868: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x69486c: ldr             x0, [x0, #0xe58]
    // 0x694870: StoreField: r1->field_1f = r0
    //     0x694870: stur            w0, [x1, #0x1f]
    // 0x694874: r0 = Instance_FontWeight
    //     0x694874: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x694878: ldr             x0, [x0, #0xa18]
    // 0x69487c: StoreField: r1->field_23 = r0
    //     0x69487c: stur            w0, [x1, #0x23]
    // 0x694880: r0 = Text()
    //     0x694880: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x694884: mov             x1, x0
    // 0x694888: r0 = "免费"
    //     0x694888: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d98] "免费"
    //     0x69488c: ldr             x0, [x0, #0xd98]
    // 0x694890: StoreField: r1->field_b = r0
    //     0x694890: stur            w0, [x1, #0xb]
    // 0x694894: ldur            x0, [fp, #-0x10]
    // 0x694898: StoreField: r1->field_13 = r0
    //     0x694898: stur            w0, [x1, #0x13]
    // 0x69489c: mov             x0, x1
    // 0x6948a0: LeaveFrame
    //     0x6948a0: mov             SP, fp
    //     0x6948a4: ldp             fp, lr, [SP], #0x10
    // 0x6948a8: ret
    //     0x6948a8: ret             
    // 0x6948ac: mov             x5, x1
    // 0x6948b0: tbz             w3, #4, #0x6948d0
    // 0x6948b4: fcmp            d1, d0
    // 0x6948b8: b.eq            #0x6948d0
    // 0x6948bc: mov             x1, x4
    // 0x6948c0: mov             x2, x0
    // 0x6948c4: r0 = _showInlinePackageRemain()
    //     0x6948c4: bl              #0x694a60  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_showInlinePackageRemain
    // 0x6948c8: mov             x4, x0
    // 0x6948cc: b               #0x6948d4
    // 0x6948d0: r4 = false
    //     0x6948d0: add             x4, NULL, #0x30  ; false
    // 0x6948d4: ldur            x0, [fp, #-0x20]
    // 0x6948d8: stur            x4, [fp, #-0x10]
    // 0x6948dc: LoadField: r2 = r0->field_23
    //     0x6948dc: ldur            w2, [x0, #0x23]
    // 0x6948e0: DecompressPointer r2
    //     0x6948e0: add             x2, x2, HEAP, lsl #32
    // 0x6948e4: ldur            x1, [fp, #-0x18]
    // 0x6948e8: ldur            x3, [fp, #-8]
    // 0x6948ec: r0 = _buildExactYuanPriceRichText()
    //     0x6948ec: bl              #0x690884  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_buildExactYuanPriceRichText
    // 0x6948f0: mov             x2, x0
    // 0x6948f4: ldur            x0, [fp, #-0x10]
    // 0x6948f8: stur            x2, [fp, #-8]
    // 0x6948fc: tbz             w0, #4, #0x694910
    // 0x694900: mov             x0, x2
    // 0x694904: LeaveFrame
    //     0x694904: mov             SP, fp
    //     0x694908: ldp             fp, lr, [SP], #0x10
    // 0x69490c: ret
    //     0x69490c: ret             
    // 0x694910: ldur            x0, [fp, #-0x20]
    // 0x694914: r1 = <FlexParentData>
    //     0x694914: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x694918: ldr             x1, [x1, #0xc18]
    // 0x69491c: r0 = Flexible()
    //     0x69491c: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x694920: mov             x3, x0
    // 0x694924: r0 = 1
    //     0x694924: movz            x0, #0x1
    // 0x694928: stur            x3, [fp, #-0x10]
    // 0x69492c: StoreField: r3->field_13 = r0
    //     0x69492c: stur            x0, [x3, #0x13]
    // 0x694930: r0 = Instance_FlexFit
    //     0x694930: add             x0, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x694934: ldr             x0, [x0, #0x640]
    // 0x694938: StoreField: r3->field_1b = r0
    //     0x694938: stur            w0, [x3, #0x1b]
    // 0x69493c: ldur            x0, [fp, #-8]
    // 0x694940: StoreField: r3->field_b = r0
    //     0x694940: stur            w0, [x3, #0xb]
    // 0x694944: r1 = Null
    //     0x694944: mov             x1, NULL
    // 0x694948: r2 = 4
    //     0x694948: movz            x2, #0x4
    // 0x69494c: r0 = AllocateArray()
    //     0x69494c: bl              #0x909400  ; AllocateArrayStub
    // 0x694950: r16 = "剩余 "
    //     0x694950: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e88] "剩余 "
    //     0x694954: ldr             x16, [x16, #0xe88]
    // 0x694958: StoreField: r0->field_f = r16
    //     0x694958: stur            w16, [x0, #0xf]
    // 0x69495c: ldur            x1, [fp, #-0x20]
    // 0x694960: LoadField: r2 = r1->field_33
    //     0x694960: ldur            w2, [x1, #0x33]
    // 0x694964: DecompressPointer r2
    //     0x694964: add             x2, x2, HEAP, lsl #32
    // 0x694968: StoreField: r0->field_13 = r2
    //     0x694968: stur            w2, [x0, #0x13]
    // 0x69496c: str             x0, [SP]
    // 0x694970: r0 = _interpolate()
    //     0x694970: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x694974: stur            x0, [fp, #-8]
    // 0x694978: r0 = Text()
    //     0x694978: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x69497c: mov             x3, x0
    // 0x694980: ldur            x0, [fp, #-8]
    // 0x694984: stur            x3, [fp, #-0x18]
    // 0x694988: StoreField: r3->field_b = r0
    //     0x694988: stur            w0, [x3, #0xb]
    // 0x69498c: r0 = Instance_TextStyle
    //     0x69498c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e90] Obj!TextStyle@899a61
    //     0x694990: ldr             x0, [x0, #0xe90]
    // 0x694994: StoreField: r3->field_13 = r0
    //     0x694994: stur            w0, [x3, #0x13]
    // 0x694998: r1 = Null
    //     0x694998: mov             x1, NULL
    // 0x69499c: r2 = 6
    //     0x69499c: movz            x2, #0x6
    // 0x6949a0: r0 = AllocateArray()
    //     0x6949a0: bl              #0x909400  ; AllocateArrayStub
    // 0x6949a4: mov             x2, x0
    // 0x6949a8: ldur            x0, [fp, #-0x10]
    // 0x6949ac: stur            x2, [fp, #-8]
    // 0x6949b0: StoreField: r2->field_f = r0
    //     0x6949b0: stur            w0, [x2, #0xf]
    // 0x6949b4: r16 = Instance_SizedBox
    //     0x6949b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x6949b8: ldr             x16, [x16, #0x600]
    // 0x6949bc: StoreField: r2->field_13 = r16
    //     0x6949bc: stur            w16, [x2, #0x13]
    // 0x6949c0: ldur            x0, [fp, #-0x18]
    // 0x6949c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6949c4: stur            w0, [x2, #0x17]
    // 0x6949c8: r1 = <Widget>
    //     0x6949c8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6949cc: ldr             x1, [x1, #0x1c8]
    // 0x6949d0: r0 = AllocateGrowableArray()
    //     0x6949d0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6949d4: mov             x1, x0
    // 0x6949d8: ldur            x0, [fp, #-8]
    // 0x6949dc: stur            x1, [fp, #-0x10]
    // 0x6949e0: StoreField: r1->field_f = r0
    //     0x6949e0: stur            w0, [x1, #0xf]
    // 0x6949e4: r0 = 6
    //     0x6949e4: movz            x0, #0x6
    // 0x6949e8: StoreField: r1->field_b = r0
    //     0x6949e8: stur            w0, [x1, #0xb]
    // 0x6949ec: r0 = Row()
    //     0x6949ec: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6949f0: r1 = Instance_Axis
    //     0x6949f0: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6949f4: StoreField: r0->field_f = r1
    //     0x6949f4: stur            w1, [x0, #0xf]
    // 0x6949f8: r1 = Instance_MainAxisAlignment
    //     0x6949f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6949fc: ldr             x1, [x1, #0xbf0]
    // 0x694a00: StoreField: r0->field_13 = r1
    //     0x694a00: stur            w1, [x0, #0x13]
    // 0x694a04: r1 = Instance_MainAxisSize
    //     0x694a04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x694a08: ldr             x1, [x1, #0xc68]
    // 0x694a0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x694a0c: stur            w1, [x0, #0x17]
    // 0x694a10: r1 = Instance_CrossAxisAlignment
    //     0x694a10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x694a14: ldr             x1, [x1, #0xfa8]
    // 0x694a18: StoreField: r0->field_1b = r1
    //     0x694a18: stur            w1, [x0, #0x1b]
    // 0x694a1c: r1 = Instance_VerticalDirection
    //     0x694a1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x694a20: ldr             x1, [x1, #0xc08]
    // 0x694a24: StoreField: r0->field_23 = r1
    //     0x694a24: stur            w1, [x0, #0x23]
    // 0x694a28: r1 = Instance_TextBaseline
    //     0x694a28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x694a2c: ldr             x1, [x1, #0xfb0]
    // 0x694a30: StoreField: r0->field_27 = r1
    //     0x694a30: stur            w1, [x0, #0x27]
    // 0x694a34: r1 = Instance_Clip
    //     0x694a34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x694a38: ldr             x1, [x1, #0xc10]
    // 0x694a3c: StoreField: r0->field_2b = r1
    //     0x694a3c: stur            w1, [x0, #0x2b]
    // 0x694a40: StoreField: r0->field_2f = rZR
    //     0x694a40: stur            xzr, [x0, #0x2f]
    // 0x694a44: ldur            x1, [fp, #-0x10]
    // 0x694a48: StoreField: r0->field_b = r1
    //     0x694a48: stur            w1, [x0, #0xb]
    // 0x694a4c: LeaveFrame
    //     0x694a4c: mov             SP, fp
    //     0x694a50: ldp             fp, lr, [SP], #0x10
    // 0x694a54: ret
    //     0x694a54: ret             
    // 0x694a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694a58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694a5c: b               #0x694820
  }
  _ _showInlinePackageRemain(/* No info */) {
    // ** addr: 0x694a60, size: 0x90
    // 0x694a60: LoadField: r1 = r2->field_2b
    //     0x694a60: ldur            w1, [x2, #0x2b]
    // 0x694a64: DecompressPointer r1
    //     0x694a64: add             x1, x1, HEAP, lsl #32
    // 0x694a68: cmp             w1, #2
    // 0x694a6c: b.ne            #0x694ab0
    // 0x694a70: LoadField: r3 = r2->field_27
    //     0x694a70: ldur            w3, [x2, #0x27]
    // 0x694a74: DecompressPointer r3
    //     0x694a74: add             x3, x3, HEAP, lsl #32
    // 0x694a78: cmp             w3, #2
    // 0x694a7c: b.ne            #0x694ab0
    // 0x694a80: LoadField: r3 = r2->field_33
    //     0x694a80: ldur            w3, [x2, #0x33]
    // 0x694a84: DecompressPointer r3
    //     0x694a84: add             x3, x3, HEAP, lsl #32
    // 0x694a88: cmp             w3, NULL
    // 0x694a8c: b.ne            #0x694a98
    // 0x694a90: r3 = 0
    //     0x694a90: movz            x3, #0
    // 0x694a94: b               #0x694aa8
    // 0x694a98: r4 = LoadInt32Instr(r3)
    //     0x694a98: sbfx            x4, x3, #1, #0x1f
    //     0x694a9c: tbz             w3, #0, #0x694aa4
    //     0x694aa0: ldur            x4, [x3, #7]
    // 0x694aa4: mov             x3, x4
    // 0x694aa8: cmp             x3, #0
    // 0x694aac: b.le            #0x694ae8
    // 0x694ab0: cmp             w1, #4
    // 0x694ab4: b.ne            #0x694ae8
    // 0x694ab8: LoadField: r1 = r2->field_27
    //     0x694ab8: ldur            w1, [x2, #0x27]
    // 0x694abc: DecompressPointer r1
    //     0x694abc: add             x1, x1, HEAP, lsl #32
    // 0x694ac0: cmp             w1, #2
    // 0x694ac4: b.ne            #0x694ae8
    // 0x694ac8: LoadField: r1 = r2->field_33
    //     0x694ac8: ldur            w1, [x2, #0x33]
    // 0x694acc: DecompressPointer r1
    //     0x694acc: add             x1, x1, HEAP, lsl #32
    // 0x694ad0: cmp             w1, NULL
    // 0x694ad4: r16 = true
    //     0x694ad4: add             x16, NULL, #0x20  ; true
    // 0x694ad8: r17 = false
    //     0x694ad8: add             x17, NULL, #0x30  ; false
    // 0x694adc: csel            x2, x16, x17, ne
    // 0x694ae0: mov             x0, x2
    // 0x694ae4: b               #0x694aec
    // 0x694ae8: r0 = false
    //     0x694ae8: add             x0, NULL, #0x30  ; false
    // 0x694aec: ret
    //     0x694aec: ret             
  }
  _ _packageLimitBadgeReserveRight(/* No info */) {
    // ** addr: 0x694af0, size: 0x26c
    // 0x694af0: EnterFrame
    //     0x694af0: stp             fp, lr, [SP, #-0x10]!
    //     0x694af4: mov             fp, SP
    // 0x694af8: AllocStack(0x28)
    //     0x694af8: sub             SP, SP, #0x28
    // 0x694afc: CheckStackOverflow
    //     0x694afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694b00: cmp             SP, x16
    //     0x694b04: b.ls            #0x694d30
    // 0x694b08: LoadField: r0 = r2->field_2b
    //     0x694b08: ldur            w0, [x2, #0x2b]
    // 0x694b0c: DecompressPointer r0
    //     0x694b0c: add             x0, x0, HEAP, lsl #32
    // 0x694b10: cmp             w0, #2
    // 0x694b14: b.ne            #0x694d20
    // 0x694b18: LoadField: r0 = r2->field_27
    //     0x694b18: ldur            w0, [x2, #0x27]
    // 0x694b1c: DecompressPointer r0
    //     0x694b1c: add             x0, x0, HEAP, lsl #32
    // 0x694b20: cmp             w0, #2
    // 0x694b24: b.ne            #0x694d18
    // 0x694b28: LoadField: r0 = r2->field_33
    //     0x694b28: ldur            w0, [x2, #0x33]
    // 0x694b2c: DecompressPointer r0
    //     0x694b2c: add             x0, x0, HEAP, lsl #32
    // 0x694b30: stur            x0, [fp, #-8]
    // 0x694b34: cmp             w0, NULL
    // 0x694b38: b.ne            #0x694b44
    // 0x694b3c: r1 = 0
    //     0x694b3c: movz            x1, #0
    // 0x694b40: b               #0x694b50
    // 0x694b44: r1 = LoadInt32Instr(r0)
    //     0x694b44: sbfx            x1, x0, #1, #0x1f
    //     0x694b48: tbz             w0, #0, #0x694b50
    //     0x694b4c: ldur            x1, [x0, #7]
    // 0x694b50: cmp             x1, #0
    // 0x694b54: b.gt            #0x694b60
    // 0x694b58: d0 = 0.000000
    //     0x694b58: eor             v0.16b, v0.16b, v0.16b
    // 0x694b5c: b               #0x694d24
    // 0x694b60: r1 = Null
    //     0x694b60: mov             x1, NULL
    // 0x694b64: r2 = 4
    //     0x694b64: movz            x2, #0x4
    // 0x694b68: r0 = AllocateArray()
    //     0x694b68: bl              #0x909400  ; AllocateArrayStub
    // 0x694b6c: mov             x2, x0
    // 0x694b70: r16 = "限量 剩余"
    //     0x694b70: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e98] "限量 剩余"
    //     0x694b74: ldr             x16, [x16, #0xe98]
    // 0x694b78: StoreField: r2->field_f = r16
    //     0x694b78: stur            w16, [x2, #0xf]
    // 0x694b7c: ldur            x0, [fp, #-8]
    // 0x694b80: cmp             w0, NULL
    // 0x694b84: b.ne            #0x694b90
    // 0x694b88: r3 = 0
    //     0x694b88: movz            x3, #0
    // 0x694b8c: b               #0x694ba0
    // 0x694b90: r1 = LoadInt32Instr(r0)
    //     0x694b90: sbfx            x1, x0, #1, #0x1f
    //     0x694b94: tbz             w0, #0, #0x694b9c
    //     0x694b98: ldur            x1, [x0, #7]
    // 0x694b9c: mov             x3, x1
    // 0x694ba0: r0 = BoxInt64Instr(r3)
    //     0x694ba0: sbfiz           x0, x3, #1, #0x1f
    //     0x694ba4: cmp             x3, x0, asr #1
    //     0x694ba8: b.eq            #0x694bb4
    //     0x694bac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694bb0: stur            x3, [x0, #7]
    // 0x694bb4: StoreField: r2->field_13 = r0
    //     0x694bb4: stur            w0, [x2, #0x13]
    // 0x694bb8: str             x2, [SP]
    // 0x694bbc: r0 = _interpolate()
    //     0x694bbc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x694bc0: stur            x0, [fp, #-8]
    // 0x694bc4: r0 = TextSpan()
    //     0x694bc4: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x694bc8: mov             x1, x0
    // 0x694bcc: ldur            x0, [fp, #-8]
    // 0x694bd0: stur            x1, [fp, #-0x10]
    // 0x694bd4: StoreField: r1->field_b = r0
    //     0x694bd4: stur            w0, [x1, #0xb]
    // 0x694bd8: r0 = Instance__DeferringMouseCursor
    //     0x694bd8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x694bdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x694bdc: stur            w0, [x1, #0x17]
    // 0x694be0: r0 = Instance_TextStyle
    //     0x694be0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!TextStyle@899ad1
    //     0x694be4: ldr             x0, [x0, #0xea0]
    // 0x694be8: StoreField: r1->field_7 = r0
    //     0x694be8: stur            w0, [x1, #7]
    // 0x694bec: r0 = TextPainter()
    //     0x694bec: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x694bf0: stur            x0, [fp, #-8]
    // 0x694bf4: ldur            x16, [fp, #-0x10]
    // 0x694bf8: r30 = Instance_TextDirection
    //     0x694bf8: ldr             lr, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x694bfc: stp             lr, x16, [SP, #8]
    // 0x694c00: r16 = 2
    //     0x694c00: movz            x16, #0x2
    // 0x694c04: str             x16, [SP]
    // 0x694c08: mov             x1, x0
    // 0x694c0c: r4 = const [0, 0x4, 0x3, 0x1, maxLines, 0x3, text, 0x1, textDirection, 0x2, null]
    //     0x694c0c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ea8] List(11) [0, 0x4, 0x3, 0x1, "maxLines", 0x3, "text", 0x1, "textDirection", 0x2, Null]
    //     0x694c10: ldr             x4, [x4, #0xea8]
    // 0x694c14: r0 = TextPainter()
    //     0x694c14: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x694c18: ldur            x1, [fp, #-8]
    // 0x694c1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x694c1c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x694c20: r0 = layout()
    //     0x694c20: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x694c24: ldur            x0, [fp, #-8]
    // 0x694c28: LoadField: r1 = r0->field_7
    //     0x694c28: ldur            w1, [x0, #7]
    // 0x694c2c: DecompressPointer r1
    //     0x694c2c: add             x1, x1, HEAP, lsl #32
    // 0x694c30: cmp             w1, NULL
    // 0x694c34: b.eq            #0x694d38
    // 0x694c38: LoadField: d0 = r1->field_13
    //     0x694c38: ldur            d0, [x1, #0x13]
    // 0x694c3c: d1 = 20.000000
    //     0x694c3c: fmov            d1, #20.00000000
    // 0x694c40: fadd            d2, d0, d1
    // 0x694c44: d0 = 3.000000
    //     0x694c44: fmov            d0, #3.00000000
    // 0x694c48: fadd            d1, d2, d0
    // 0x694c4c: d0 = 16.000000
    //     0x694c4c: fmov            d0, #16.00000000
    // 0x694c50: fsub            d2, d1, d0
    // 0x694c54: d0 = 22.000000
    //     0x694c54: fmov            d0, #22.00000000
    // 0x694c58: fsub            d1, d2, d0
    // 0x694c5c: d0 = 0.000000
    //     0x694c5c: eor             v0.16b, v0.16b, v0.16b
    // 0x694c60: fcmp            d0, d1
    // 0x694c64: b.le            #0x694c70
    // 0x694c68: r0 = 0
    //     0x694c68: movz            x0, #0
    // 0x694c6c: b               #0x694cdc
    // 0x694c70: fcmp            d1, d0
    // 0x694c74: b.le            #0x694ca4
    // 0x694c78: r0 = inline_Allocate_Double()
    //     0x694c78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x694c7c: add             x0, x0, #0x10
    //     0x694c80: cmp             x1, x0
    //     0x694c84: b.ls            #0x694d3c
    //     0x694c88: str             x0, [THR, #0x50]  ; THR::top
    //     0x694c8c: sub             x0, x0, #0xf
    //     0x694c90: movz            x1, #0xe15c
    //     0x694c94: movk            x1, #0x3, lsl #16
    //     0x694c98: stur            x1, [x0, #-1]
    // 0x694c9c: StoreField: r0->field_7 = d1
    //     0x694c9c: stur            d1, [x0, #7]
    // 0x694ca0: b               #0x694cdc
    // 0x694ca4: fcmp            d1, d1
    // 0x694ca8: b.vc            #0x694cd8
    // 0x694cac: r0 = inline_Allocate_Double()
    //     0x694cac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x694cb0: add             x0, x0, #0x10
    //     0x694cb4: cmp             x1, x0
    //     0x694cb8: b.ls            #0x694d4c
    //     0x694cbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x694cc0: sub             x0, x0, #0xf
    //     0x694cc4: movz            x1, #0xe15c
    //     0x694cc8: movk            x1, #0x3, lsl #16
    //     0x694ccc: stur            x1, [x0, #-1]
    // 0x694cd0: StoreField: r0->field_7 = d1
    //     0x694cd0: stur            d1, [x0, #7]
    // 0x694cd4: b               #0x694cdc
    // 0x694cd8: r0 = 0
    //     0x694cd8: movz            x0, #0
    // 0x694cdc: r1 = 60
    //     0x694cdc: movz            x1, #0x3c
    // 0x694ce0: branchIfSmi(r0, 0x694cec)
    //     0x694ce0: tbz             w0, #0, #0x694cec
    // 0x694ce4: r1 = LoadClassIdInstr(r0)
    //     0x694ce4: ldur            x1, [x0, #-1]
    //     0x694ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x694cec: r16 = 4.000000
    //     0x694cec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16510] 4
    //     0x694cf0: ldr             x16, [x16, #0x510]
    // 0x694cf4: stp             x16, x0, [SP]
    // 0x694cf8: mov             x0, x1
    // 0x694cfc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x694cfc: sub             lr, x0, #0xff0
    //     0x694d00: ldr             lr, [x21, lr, lsl #3]
    //     0x694d04: blr             lr
    // 0x694d08: LoadField: d0 = r0->field_7
    //     0x694d08: ldur            d0, [x0, #7]
    // 0x694d0c: LeaveFrame
    //     0x694d0c: mov             SP, fp
    //     0x694d10: ldp             fp, lr, [SP], #0x10
    // 0x694d14: ret
    //     0x694d14: ret             
    // 0x694d18: d0 = 0.000000
    //     0x694d18: eor             v0.16b, v0.16b, v0.16b
    // 0x694d1c: b               #0x694d24
    // 0x694d20: d0 = 0.000000
    //     0x694d20: eor             v0.16b, v0.16b, v0.16b
    // 0x694d24: LeaveFrame
    //     0x694d24: mov             SP, fp
    //     0x694d28: ldp             fp, lr, [SP], #0x10
    // 0x694d2c: ret
    //     0x694d2c: ret             
    // 0x694d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694d30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694d34: b               #0x694b08
    // 0x694d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694d38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694d3c: SaveReg d1
    //     0x694d3c: str             q1, [SP, #-0x10]!
    // 0x694d40: r0 = AllocateDouble()
    //     0x694d40: bl              #0x909358  ; AllocateDoubleStub
    // 0x694d44: RestoreReg d1
    //     0x694d44: ldr             q1, [SP], #0x10
    // 0x694d48: b               #0x694c9c
    // 0x694d4c: SaveReg d1
    //     0x694d4c: str             q1, [SP, #-0x10]!
    // 0x694d50: r0 = AllocateDouble()
    //     0x694d50: bl              #0x909358  ; AllocateDoubleStub
    // 0x694d54: RestoreReg d1
    //     0x694d54: ldr             q1, [SP], #0x10
    // 0x694d58: b               #0x694cd0
  }
  _ _packageThumbSlot(/* No info */) {
    // ** addr: 0x694d5c, size: 0x4d8
    // 0x694d5c: EnterFrame
    //     0x694d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x694d60: mov             fp, SP
    // 0x694d64: AllocStack(0x38)
    //     0x694d64: sub             SP, SP, #0x38
    // 0x694d68: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x694d68: stur            x2, [fp, #-8]
    // 0x694d6c: CheckStackOverflow
    //     0x694d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694d70: cmp             SP, x16
    //     0x694d74: b.ls            #0x69522c
    // 0x694d78: r0 = Radius()
    //     0x694d78: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x694d7c: d0 = 8.000000
    //     0x694d7c: fmov            d0, #8.00000000
    // 0x694d80: stur            x0, [fp, #-0x10]
    // 0x694d84: StoreField: r0->field_7 = d0
    //     0x694d84: stur            d0, [x0, #7]
    // 0x694d88: StoreField: r0->field_f = d0
    //     0x694d88: stur            d0, [x0, #0xf]
    // 0x694d8c: r0 = BorderRadius()
    //     0x694d8c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x694d90: mov             x2, x0
    // 0x694d94: ldur            x0, [fp, #-0x10]
    // 0x694d98: stur            x2, [fp, #-0x18]
    // 0x694d9c: StoreField: r2->field_7 = r0
    //     0x694d9c: stur            w0, [x2, #7]
    // 0x694da0: StoreField: r2->field_b = r0
    //     0x694da0: stur            w0, [x2, #0xb]
    // 0x694da4: StoreField: r2->field_f = r0
    //     0x694da4: stur            w0, [x2, #0xf]
    // 0x694da8: StoreField: r2->field_13 = r0
    //     0x694da8: stur            w0, [x2, #0x13]
    // 0x694dac: r16 = 0.080000
    //     0x694dac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16640] 0.08
    //     0x694db0: ldr             x16, [x16, #0x640]
    // 0x694db4: str             x16, [SP]
    // 0x694db8: r1 = Instance_Color
    //     0x694db8: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x694dbc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x694dbc: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x694dc0: ldr             x4, [x4, #0x4a8]
    // 0x694dc4: r0 = withValues()
    //     0x694dc4: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x694dc8: stur            x0, [fp, #-0x10]
    // 0x694dcc: r0 = BoxShadow()
    //     0x694dcc: bl              #0x4ec9cc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x694dd0: stur            x0, [fp, #-0x20]
    // 0x694dd4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x694dd4: stur            xzr, [x0, #0x17]
    // 0x694dd8: r1 = Instance_BlurStyle
    //     0x694dd8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!BlurStyle@8b57a1
    //     0x694ddc: ldr             x1, [x1, #0xeb0]
    // 0x694de0: StoreField: r0->field_1f = r1
    //     0x694de0: stur            w1, [x0, #0x1f]
    // 0x694de4: ldur            x1, [fp, #-0x10]
    // 0x694de8: StoreField: r0->field_7 = r1
    //     0x694de8: stur            w1, [x0, #7]
    // 0x694dec: r1 = Instance_Offset
    //     0x694dec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!Offset@8af4b1
    //     0x694df0: ldr             x1, [x1, #0xeb8]
    // 0x694df4: StoreField: r0->field_b = r1
    //     0x694df4: stur            w1, [x0, #0xb]
    // 0x694df8: d0 = 4.000000
    //     0x694df8: fmov            d0, #4.00000000
    // 0x694dfc: StoreField: r0->field_f = d0
    //     0x694dfc: stur            d0, [x0, #0xf]
    // 0x694e00: r1 = Null
    //     0x694e00: mov             x1, NULL
    // 0x694e04: r2 = 2
    //     0x694e04: movz            x2, #0x2
    // 0x694e08: r0 = AllocateArray()
    //     0x694e08: bl              #0x909400  ; AllocateArrayStub
    // 0x694e0c: mov             x2, x0
    // 0x694e10: ldur            x0, [fp, #-0x20]
    // 0x694e14: stur            x2, [fp, #-0x10]
    // 0x694e18: StoreField: r2->field_f = r0
    //     0x694e18: stur            w0, [x2, #0xf]
    // 0x694e1c: r1 = <BoxShadow>
    //     0x694e1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] TypeArguments: <BoxShadow>
    //     0x694e20: ldr             x1, [x1, #0xec0]
    // 0x694e24: r0 = AllocateGrowableArray()
    //     0x694e24: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x694e28: mov             x1, x0
    // 0x694e2c: ldur            x0, [fp, #-0x10]
    // 0x694e30: stur            x1, [fp, #-0x20]
    // 0x694e34: StoreField: r1->field_f = r0
    //     0x694e34: stur            w0, [x1, #0xf]
    // 0x694e38: r0 = 2
    //     0x694e38: movz            x0, #0x2
    // 0x694e3c: StoreField: r1->field_b = r0
    //     0x694e3c: stur            w0, [x1, #0xb]
    // 0x694e40: r0 = BoxDecoration()
    //     0x694e40: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x694e44: mov             x1, x0
    // 0x694e48: r0 = Instance_Color
    //     0x694e48: add             x0, PP, #0x17, lsl #12  ; [pp+0x17920] Obj!Color@8ad2f1
    //     0x694e4c: ldr             x0, [x0, #0x920]
    // 0x694e50: stur            x1, [fp, #-0x10]
    // 0x694e54: StoreField: r1->field_7 = r0
    //     0x694e54: stur            w0, [x1, #7]
    // 0x694e58: ldur            x0, [fp, #-0x18]
    // 0x694e5c: StoreField: r1->field_13 = r0
    //     0x694e5c: stur            w0, [x1, #0x13]
    // 0x694e60: ldur            x0, [fp, #-0x20]
    // 0x694e64: ArrayStore: r1[0] = r0  ; List_4
    //     0x694e64: stur            w0, [x1, #0x17]
    // 0x694e68: r0 = Instance_BoxShape
    //     0x694e68: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x694e6c: ldr             x0, [x0, #0x9b0]
    // 0x694e70: StoreField: r1->field_23 = r0
    //     0x694e70: stur            w0, [x1, #0x23]
    // 0x694e74: r0 = Radius()
    //     0x694e74: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x694e78: d0 = 8.000000
    //     0x694e78: fmov            d0, #8.00000000
    // 0x694e7c: stur            x0, [fp, #-0x18]
    // 0x694e80: StoreField: r0->field_7 = d0
    //     0x694e80: stur            d0, [x0, #7]
    // 0x694e84: StoreField: r0->field_f = d0
    //     0x694e84: stur            d0, [x0, #0xf]
    // 0x694e88: r0 = BorderRadius()
    //     0x694e88: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x694e8c: mov             x1, x0
    // 0x694e90: ldur            x0, [fp, #-0x18]
    // 0x694e94: stur            x1, [fp, #-0x20]
    // 0x694e98: StoreField: r1->field_7 = r0
    //     0x694e98: stur            w0, [x1, #7]
    // 0x694e9c: StoreField: r1->field_b = r0
    //     0x694e9c: stur            w0, [x1, #0xb]
    // 0x694ea0: StoreField: r1->field_f = r0
    //     0x694ea0: stur            w0, [x1, #0xf]
    // 0x694ea4: StoreField: r1->field_13 = r0
    //     0x694ea4: stur            w0, [x1, #0x13]
    // 0x694ea8: ldur            x0, [fp, #-8]
    // 0x694eac: LoadField: r2 = r0->field_13
    //     0x694eac: ldur            w2, [x0, #0x13]
    // 0x694eb0: DecompressPointer r2
    //     0x694eb0: add             x2, x2, HEAP, lsl #32
    // 0x694eb4: stur            x2, [fp, #-0x18]
    // 0x694eb8: cmp             w2, NULL
    // 0x694ebc: b.eq            #0x694f00
    // 0x694ec0: r0 = Image()
    //     0x694ec0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x694ec4: r1 = Function '<anonymous closure>':.
    //     0x694ec4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec8] AnonymousClosure: (0x695234), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_packageThumbSlot (0x694d5c)
    //     0x694ec8: ldr             x1, [x1, #0xec8]
    // 0x694ecc: r2 = Null
    //     0x694ecc: mov             x2, NULL
    // 0x694ed0: stur            x0, [fp, #-8]
    // 0x694ed4: r0 = AllocateClosure()
    //     0x694ed4: bl              #0x908734  ; AllocateClosureStub
    // 0x694ed8: str             x0, [SP]
    // 0x694edc: ldur            x1, [fp, #-8]
    // 0x694ee0: ldur            x2, [fp, #-0x18]
    // 0x694ee4: r3 = Instance_BoxFit
    //     0x694ee4: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x694ee8: ldr             x3, [x3, #0x5b8]
    // 0x694eec: r4 = const [0, 0x4, 0x1, 0x3, errorBuilder, 0x3, null]
    //     0x694eec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fc0] List(7) [0, 0x4, 0x1, 0x3, "errorBuilder", 0x3, Null]
    //     0x694ef0: ldr             x4, [x4, #0xfc0]
    // 0x694ef4: r0 = Image.network()
    //     0x694ef4: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x694ef8: ldur            x2, [fp, #-8]
    // 0x694efc: b               #0x694f04
    // 0x694f00: r2 = Null
    //     0x694f00: mov             x2, NULL
    // 0x694f04: ldur            x1, [fp, #-0x10]
    // 0x694f08: ldur            x0, [fp, #-0x20]
    // 0x694f0c: stur            x2, [fp, #-8]
    // 0x694f10: r0 = ClipRRect()
    //     0x694f10: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x694f14: mov             x1, x0
    // 0x694f18: ldur            x0, [fp, #-0x20]
    // 0x694f1c: stur            x1, [fp, #-0x18]
    // 0x694f20: StoreField: r1->field_f = r0
    //     0x694f20: stur            w0, [x1, #0xf]
    // 0x694f24: r0 = Instance_Clip
    //     0x694f24: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x694f28: ldr             x0, [x0, #0xdd8]
    // 0x694f2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x694f2c: stur            w0, [x1, #0x17]
    // 0x694f30: ldur            x0, [fp, #-8]
    // 0x694f34: StoreField: r1->field_b = r0
    //     0x694f34: stur            w0, [x1, #0xb]
    // 0x694f38: r0 = DecoratedBox()
    //     0x694f38: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x694f3c: mov             x2, x0
    // 0x694f40: ldur            x0, [fp, #-0x10]
    // 0x694f44: stur            x2, [fp, #-8]
    // 0x694f48: StoreField: r2->field_f = r0
    //     0x694f48: stur            w0, [x2, #0xf]
    // 0x694f4c: r0 = Instance_DecorationPosition
    //     0x694f4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x694f50: ldr             x0, [x0, #0x9c0]
    // 0x694f54: StoreField: r2->field_13 = r0
    //     0x694f54: stur            w0, [x2, #0x13]
    // 0x694f58: ldur            x0, [fp, #-0x18]
    // 0x694f5c: StoreField: r2->field_b = r0
    //     0x694f5c: stur            w0, [x2, #0xb]
    // 0x694f60: r1 = <StackParentData>
    //     0x694f60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x694f64: ldr             x1, [x1, #0xdf8]
    // 0x694f68: r0 = Positioned()
    //     0x694f68: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x694f6c: mov             x1, x0
    // 0x694f70: r0 = 6.000000
    //     0x694f70: add             x0, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x694f74: ldr             x0, [x0, #0x800]
    // 0x694f78: stur            x1, [fp, #-0x10]
    // 0x694f7c: StoreField: r1->field_13 = r0
    //     0x694f7c: stur            w0, [x1, #0x13]
    // 0x694f80: r0 = 0.000000
    //     0x694f80: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x694f84: ArrayStore: r1[0] = r0  ; List_4
    //     0x694f84: stur            w0, [x1, #0x17]
    // 0x694f88: r2 = 45.000000
    //     0x694f88: add             x2, PP, #0x17, lsl #12  ; [pp+0x17910] 45
    //     0x694f8c: ldr             x2, [x2, #0x910]
    // 0x694f90: StoreField: r1->field_23 = r2
    //     0x694f90: stur            w2, [x1, #0x23]
    // 0x694f94: StoreField: r1->field_27 = r2
    //     0x694f94: stur            w2, [x1, #0x27]
    // 0x694f98: ldur            x3, [fp, #-8]
    // 0x694f9c: StoreField: r1->field_b = r3
    //     0x694f9c: stur            w3, [x1, #0xb]
    // 0x694fa0: r0 = Radius()
    //     0x694fa0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x694fa4: d0 = 99.000000
    //     0x694fa4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ed0] IMM: double(99) from 0x4058c00000000000
    //     0x694fa8: ldr             d0, [x17, #0xed0]
    // 0x694fac: stur            x0, [fp, #-8]
    // 0x694fb0: StoreField: r0->field_7 = d0
    //     0x694fb0: stur            d0, [x0, #7]
    // 0x694fb4: StoreField: r0->field_f = d0
    //     0x694fb4: stur            d0, [x0, #0xf]
    // 0x694fb8: r0 = BorderRadius()
    //     0x694fb8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x694fbc: mov             x1, x0
    // 0x694fc0: ldur            x0, [fp, #-8]
    // 0x694fc4: stur            x1, [fp, #-0x18]
    // 0x694fc8: StoreField: r1->field_7 = r0
    //     0x694fc8: stur            w0, [x1, #7]
    // 0x694fcc: StoreField: r1->field_b = r0
    //     0x694fcc: stur            w0, [x1, #0xb]
    // 0x694fd0: StoreField: r1->field_f = r0
    //     0x694fd0: stur            w0, [x1, #0xf]
    // 0x694fd4: StoreField: r1->field_13 = r0
    //     0x694fd4: stur            w0, [x1, #0x13]
    // 0x694fd8: r0 = BoxDecoration()
    //     0x694fd8: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x694fdc: mov             x1, x0
    // 0x694fe0: r0 = Instance_Color
    //     0x694fe0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ed8] Obj!Color@8ad2c1
    //     0x694fe4: ldr             x0, [x0, #0xed8]
    // 0x694fe8: stur            x1, [fp, #-8]
    // 0x694fec: StoreField: r1->field_7 = r0
    //     0x694fec: stur            w0, [x1, #7]
    // 0x694ff0: ldur            x0, [fp, #-0x18]
    // 0x694ff4: StoreField: r1->field_13 = r0
    //     0x694ff4: stur            w0, [x1, #0x13]
    // 0x694ff8: r0 = Instance_BoxShape
    //     0x694ff8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x694ffc: ldr             x0, [x0, #0x9b0]
    // 0x695000: StoreField: r1->field_23 = r0
    //     0x695000: stur            w0, [x1, #0x23]
    // 0x695004: r0 = Container()
    //     0x695004: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x695008: stur            x0, [fp, #-0x18]
    // 0x69500c: r16 = Instance_EdgeInsets
    //     0x69500c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ee0] Obj!EdgeInsets@88f211
    //     0x695010: ldr             x16, [x16, #0xee0]
    // 0x695014: ldur            lr, [fp, #-8]
    // 0x695018: stp             lr, x16, [SP, #8]
    // 0x69501c: r16 = Instance_Text
    //     0x69501c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ee8] Obj!Text@8a5b21
    //     0x695020: ldr             x16, [x16, #0xee8]
    // 0x695024: str             x16, [SP]
    // 0x695028: mov             x1, x0
    // 0x69502c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x69502c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x695030: ldr             x4, [x4, #0xdf0]
    // 0x695034: r0 = Container()
    //     0x695034: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x695038: r0 = Opacity()
    //     0x695038: bl              #0x638dbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x69503c: d0 = 1.000000
    //     0x69503c: fmov            d0, #1.00000000
    // 0x695040: stur            x0, [fp, #-8]
    // 0x695044: StoreField: r0->field_f = d0
    //     0x695044: stur            d0, [x0, #0xf]
    // 0x695048: r1 = false
    //     0x695048: add             x1, NULL, #0x30  ; false
    // 0x69504c: ArrayStore: r0[0] = r1  ; List_4
    //     0x69504c: stur            w1, [x0, #0x17]
    // 0x695050: ldur            x1, [fp, #-0x18]
    // 0x695054: StoreField: r0->field_b = r1
    //     0x695054: stur            w1, [x0, #0xb]
    // 0x695058: r1 = <StackParentData>
    //     0x695058: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x69505c: ldr             x1, [x1, #0xdf8]
    // 0x695060: r0 = Positioned()
    //     0x695060: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x695064: mov             x2, x0
    // 0x695068: r0 = 14.000000
    //     0x695068: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x69506c: ldr             x0, [x0, #0xba8]
    // 0x695070: stur            x2, [fp, #-0x18]
    // 0x695074: StoreField: r2->field_13 = r0
    //     0x695074: stur            w0, [x2, #0x13]
    // 0x695078: r1 = 32.000000
    //     0x695078: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ef0] 32
    //     0x69507c: ldr             x1, [x1, #0xef0]
    // 0x695080: ArrayStore: r2[0] = r1  ; List_4
    //     0x695080: stur            w1, [x2, #0x17]
    // 0x695084: ldur            x1, [fp, #-8]
    // 0x695088: StoreField: r2->field_b = r1
    //     0x695088: stur            w1, [x2, #0xb]
    // 0x69508c: r16 = 1.000000
    //     0x69508c: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x695090: str             x16, [SP]
    // 0x695094: r1 = Instance_Color
    //     0x695094: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x695098: ldr             x1, [x1, #0xc28]
    // 0x69509c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x69509c: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6950a0: ldr             x4, [x4, #0x4a8]
    // 0x6950a4: r0 = withValues()
    //     0x6950a4: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6950a8: stur            x0, [fp, #-8]
    // 0x6950ac: r0 = Icon()
    //     0x6950ac: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6950b0: mov             x1, x0
    // 0x6950b4: r0 = Instance_IconData
    //     0x6950b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ef8] Obj!IconData@88d021
    //     0x6950b8: ldr             x0, [x0, #0xef8]
    // 0x6950bc: stur            x1, [fp, #-0x20]
    // 0x6950c0: StoreField: r1->field_b = r0
    //     0x6950c0: stur            w0, [x1, #0xb]
    // 0x6950c4: r0 = 14.000000
    //     0x6950c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x6950c8: ldr             x0, [x0, #0xba8]
    // 0x6950cc: StoreField: r1->field_f = r0
    //     0x6950cc: stur            w0, [x1, #0xf]
    // 0x6950d0: ldur            x0, [fp, #-8]
    // 0x6950d4: StoreField: r1->field_23 = r0
    //     0x6950d4: stur            w0, [x1, #0x23]
    // 0x6950d8: r0 = Transform()
    //     0x6950d8: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6950dc: mov             x1, x0
    // 0x6950e0: r0 = Instance_Alignment
    //     0x6950e0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6950e4: ldr             x0, [x0, #0x420]
    // 0x6950e8: stur            x1, [fp, #-8]
    // 0x6950ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x6950ec: stur            w0, [x1, #0x17]
    // 0x6950f0: r0 = true
    //     0x6950f0: add             x0, NULL, #0x20  ; true
    // 0x6950f4: StoreField: r1->field_1b = r0
    //     0x6950f4: stur            w0, [x1, #0x1b]
    // 0x6950f8: d0 = -0.260000
    //     0x6950f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f00] IMM: double(-0.26) from 0xbfd0a3d70a3d70a4
    //     0x6950fc: ldr             d0, [x17, #0xf00]
    // 0x695100: r0 = _computeRotation()
    //     0x695100: bl              #0x6226c4  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x695104: ldur            x2, [fp, #-8]
    // 0x695108: StoreField: r2->field_f = r0
    //     0x695108: stur            w0, [x2, #0xf]
    //     0x69510c: ldurb           w16, [x2, #-1]
    //     0x695110: ldurb           w17, [x0, #-1]
    //     0x695114: and             x16, x17, x16, lsr #2
    //     0x695118: tst             x16, HEAP, lsr #32
    //     0x69511c: b.eq            #0x695124
    //     0x695120: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x695124: ldur            x0, [fp, #-0x20]
    // 0x695128: StoreField: r2->field_b = r0
    //     0x695128: stur            w0, [x2, #0xb]
    //     0x69512c: ldurb           w16, [x2, #-1]
    //     0x695130: ldurb           w17, [x0, #-1]
    //     0x695134: and             x16, x17, x16, lsr #2
    //     0x695138: tst             x16, HEAP, lsr #32
    //     0x69513c: b.eq            #0x695144
    //     0x695140: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x695144: r1 = <StackParentData>
    //     0x695144: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x695148: ldr             x1, [x1, #0xdf8]
    // 0x69514c: r0 = Positioned()
    //     0x69514c: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x695150: mov             x3, x0
    // 0x695154: r0 = 0.000000
    //     0x695154: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x695158: stur            x3, [fp, #-0x20]
    // 0x69515c: StoreField: r3->field_13 = r0
    //     0x69515c: stur            w0, [x3, #0x13]
    // 0x695160: r0 = 28.000000
    //     0x695160: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x695164: ldr             x0, [x0, #0xf68]
    // 0x695168: ArrayStore: r3[0] = r0  ; List_4
    //     0x695168: stur            w0, [x3, #0x17]
    // 0x69516c: ldur            x0, [fp, #-8]
    // 0x695170: StoreField: r3->field_b = r0
    //     0x695170: stur            w0, [x3, #0xb]
    // 0x695174: r1 = Null
    //     0x695174: mov             x1, NULL
    // 0x695178: r2 = 6
    //     0x695178: movz            x2, #0x6
    // 0x69517c: r0 = AllocateArray()
    //     0x69517c: bl              #0x909400  ; AllocateArrayStub
    // 0x695180: mov             x2, x0
    // 0x695184: ldur            x0, [fp, #-0x10]
    // 0x695188: stur            x2, [fp, #-8]
    // 0x69518c: StoreField: r2->field_f = r0
    //     0x69518c: stur            w0, [x2, #0xf]
    // 0x695190: ldur            x0, [fp, #-0x18]
    // 0x695194: StoreField: r2->field_13 = r0
    //     0x695194: stur            w0, [x2, #0x13]
    // 0x695198: ldur            x0, [fp, #-0x20]
    // 0x69519c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69519c: stur            w0, [x2, #0x17]
    // 0x6951a0: r1 = <Widget>
    //     0x6951a0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6951a4: ldr             x1, [x1, #0x1c8]
    // 0x6951a8: r0 = AllocateGrowableArray()
    //     0x6951a8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6951ac: mov             x1, x0
    // 0x6951b0: ldur            x0, [fp, #-8]
    // 0x6951b4: stur            x1, [fp, #-0x10]
    // 0x6951b8: StoreField: r1->field_f = r0
    //     0x6951b8: stur            w0, [x1, #0xf]
    // 0x6951bc: r0 = 6
    //     0x6951bc: movz            x0, #0x6
    // 0x6951c0: StoreField: r1->field_b = r0
    //     0x6951c0: stur            w0, [x1, #0xb]
    // 0x6951c4: r0 = Stack()
    //     0x6951c4: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6951c8: mov             x1, x0
    // 0x6951cc: r0 = Instance_AlignmentDirectional
    //     0x6951cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6951d0: ldr             x0, [x0, #0x3d0]
    // 0x6951d4: stur            x1, [fp, #-8]
    // 0x6951d8: StoreField: r1->field_f = r0
    //     0x6951d8: stur            w0, [x1, #0xf]
    // 0x6951dc: r0 = Instance_StackFit
    //     0x6951dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6951e0: ldr             x0, [x0, #0x518]
    // 0x6951e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6951e4: stur            w0, [x1, #0x17]
    // 0x6951e8: r0 = Instance_Clip
    //     0x6951e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6951ec: ldr             x0, [x0, #0xc10]
    // 0x6951f0: StoreField: r1->field_1b = r0
    //     0x6951f0: stur            w0, [x1, #0x1b]
    // 0x6951f4: ldur            x0, [fp, #-0x10]
    // 0x6951f8: StoreField: r1->field_b = r0
    //     0x6951f8: stur            w0, [x1, #0xb]
    // 0x6951fc: r0 = SizedBox()
    //     0x6951fc: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x695200: r1 = 56.000000
    //     0x695200: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea0] 56
    //     0x695204: ldr             x1, [x1, #0xea0]
    // 0x695208: StoreField: r0->field_f = r1
    //     0x695208: stur            w1, [x0, #0xf]
    // 0x69520c: r1 = 45.000000
    //     0x69520c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17910] 45
    //     0x695210: ldr             x1, [x1, #0x910]
    // 0x695214: StoreField: r0->field_13 = r1
    //     0x695214: stur            w1, [x0, #0x13]
    // 0x695218: ldur            x1, [fp, #-8]
    // 0x69521c: StoreField: r0->field_b = r1
    //     0x69521c: stur            w1, [x0, #0xb]
    // 0x695220: LeaveFrame
    //     0x695220: mov             SP, fp
    //     0x695224: ldp             fp, lr, [SP], #0x10
    // 0x695228: ret
    //     0x695228: ret             
    // 0x69522c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69522c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695230: b               #0x694d78
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x695234, size: 0xc
    // 0x695234: r0 = Instance_SizedBox
    //     0x695234: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!SizedBox@8a29b1
    //     0x695238: ldr             x0, [x0, #0xf08]
    // 0x69523c: ret
    //     0x69523c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x695240, size: 0x74
    // 0x695240: EnterFrame
    //     0x695240: stp             fp, lr, [SP, #-0x10]!
    //     0x695244: mov             fp, SP
    // 0x695248: AllocStack(0x10)
    //     0x695248: sub             SP, SP, #0x10
    // 0x69524c: SetupParameters([dynamic _ /* r0 */])
    //     0x69524c: ldr             x0, [fp, #0x10]
    //     0x695250: ldur            w2, [x0, #0x17]
    //     0x695254: add             x2, x2, HEAP, lsl #32
    //     0x695258: stur            x2, [fp, #-8]
    // 0x69525c: CheckStackOverflow
    //     0x69525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695260: cmp             SP, x16
    //     0x695264: b.ls            #0x6952ac
    // 0x695268: LoadField: r1 = r2->field_13
    //     0x695268: ldur            w1, [x2, #0x13]
    // 0x69526c: DecompressPointer r1
    //     0x69526c: add             x1, x1, HEAP, lsl #32
    // 0x695270: r0 = logRegistrationPackageTap()
    //     0x695270: bl              #0x6952b4  ; [package:sportworld_flutter/pages/dialog/event/event_prize_item_actions.dart] ::logRegistrationPackageTap
    // 0x695274: ldur            x2, [fp, #-8]
    // 0x695278: LoadField: r0 = r2->field_f
    //     0x695278: ldur            w0, [x2, #0xf]
    // 0x69527c: DecompressPointer r0
    //     0x69527c: add             x0, x0, HEAP, lsl #32
    // 0x695280: stur            x0, [fp, #-0x10]
    // 0x695284: r1 = Function '<anonymous closure>':.
    //     0x695284: add             x1, PP, #0x18, lsl #12  ; [pp+0x18da8] AnonymousClosure: (0x6957b8), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_packageCard (0x69359c)
    //     0x695288: ldr             x1, [x1, #0xda8]
    // 0x69528c: r0 = AllocateClosure()
    //     0x69528c: bl              #0x908734  ; AllocateClosureStub
    // 0x695290: ldur            x1, [fp, #-0x10]
    // 0x695294: mov             x2, x0
    // 0x695298: r0 = setState()
    //     0x695298: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69529c: r0 = Null
    //     0x69529c: mov             x0, NULL
    // 0x6952a0: LeaveFrame
    //     0x6952a0: mov             SP, fp
    //     0x6952a4: ldp             fp, lr, [SP], #0x10
    // 0x6952a8: ret
    //     0x6952a8: ret             
    // 0x6952ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6952ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6952b0: b               #0x695268
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6957b8, size: 0x78
    // 0x6957b8: ldr             x2, [SP]
    // 0x6957bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6957bc: ldur            w3, [x2, #0x17]
    // 0x6957c0: DecompressPointer r3
    //     0x6957c0: add             x3, x3, HEAP, lsl #32
    // 0x6957c4: LoadField: r2 = r3->field_f
    //     0x6957c4: ldur            w2, [x3, #0xf]
    // 0x6957c8: DecompressPointer r2
    //     0x6957c8: add             x2, x2, HEAP, lsl #32
    // 0x6957cc: LoadField: r4 = r3->field_13
    //     0x6957cc: ldur            w4, [x3, #0x13]
    // 0x6957d0: DecompressPointer r4
    //     0x6957d0: add             x4, x4, HEAP, lsl #32
    // 0x6957d4: LoadField: r3 = r4->field_b
    //     0x6957d4: ldur            x3, [x4, #0xb]
    // 0x6957d8: r0 = BoxInt64Instr(r3)
    //     0x6957d8: sbfiz           x0, x3, #1, #0x1f
    //     0x6957dc: cmp             x3, x0, asr #1
    //     0x6957e0: b.eq            #0x6957fc
    //     0x6957e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6957e8: mov             fp, SP
    //     0x6957ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6957f0: mov             SP, fp
    //     0x6957f4: ldp             fp, lr, [SP], #0x10
    //     0x6957f8: stur            x3, [x0, #7]
    // 0x6957fc: mov             x1, x0
    // 0x695800: StoreField: r2->field_2b = r0
    //     0x695800: stur            w0, [x2, #0x2b]
    //     0x695804: tbz             w0, #0, #0x695828
    //     0x695808: ldurb           w16, [x2, #-1]
    //     0x69580c: ldurb           w17, [x0, #-1]
    //     0x695810: and             x16, x17, x16, lsr #2
    //     0x695814: tst             x16, HEAP, lsr #32
    //     0x695818: b.eq            #0x695828
    //     0x69581c: str             lr, [SP, #-8]!
    //     0x695820: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x695824: ldr             lr, [SP], #8
    // 0x695828: mov             x0, x1
    // 0x69582c: ret
    //     0x69582c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x695830, size: 0x98
    // 0x695830: EnterFrame
    //     0x695830: stp             fp, lr, [SP, #-0x10]!
    //     0x695834: mov             fp, SP
    // 0x695838: AllocStack(0x18)
    //     0x695838: sub             SP, SP, #0x18
    // 0x69583c: SetupParameters([dynamic _ /* r0 */])
    //     0x69583c: ldr             x0, [fp, #0x10]
    //     0x695840: ldur            w3, [x0, #0x17]
    //     0x695844: add             x3, x3, HEAP, lsl #32
    //     0x695848: stur            x3, [fp, #-8]
    // 0x69584c: CheckStackOverflow
    //     0x69584c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695850: cmp             SP, x16
    //     0x695854: b.ls            #0x6958c0
    // 0x695858: r1 = Null
    //     0x695858: mov             x1, NULL
    // 0x69585c: r2 = 4
    //     0x69585c: movz            x2, #0x4
    // 0x695860: r0 = AllocateArray()
    //     0x695860: bl              #0x909400  ; AllocateArrayStub
    // 0x695864: r16 = "type"
    //     0x695864: ldr             x16, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x695868: StoreField: r0->field_f = r16
    //     0x695868: stur            w16, [x0, #0xf]
    // 0x69586c: r16 = "rules"
    //     0x69586c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17838] "rules"
    //     0x695870: ldr             x16, [x16, #0x838]
    // 0x695874: StoreField: r0->field_13 = r16
    //     0x695874: stur            w16, [x0, #0x13]
    // 0x695878: r16 = <String, dynamic>
    //     0x695878: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x69587c: stp             x0, x16, [SP]
    // 0x695880: r0 = Map._fromLiteral()
    //     0x695880: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x695884: mov             x1, x0
    // 0x695888: r2 = "tap_disclaimer"
    //     0x695888: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c58] "tap_disclaimer"
    //     0x69588c: ldr             x2, [x2, #0xc58]
    // 0x695890: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x695890: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x695894: r0 = logEventRegistrationTap()
    //     0x695894: bl              #0x5805f0  ; [package:sportworld_flutter/pages/event/event_registration_log.dart] ::logEventRegistrationTap
    // 0x695898: ldur            x0, [fp, #-8]
    // 0x69589c: LoadField: r1 = r0->field_f
    //     0x69589c: ldur            w1, [x0, #0xf]
    // 0x6958a0: DecompressPointer r1
    //     0x6958a0: add             x1, x1, HEAP, lsl #32
    // 0x6958a4: r2 = "rules"
    //     0x6958a4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17838] "rules"
    //     0x6958a8: ldr             x2, [x2, #0x838]
    // 0x6958ac: r0 = _openDisclaimerPage()
    //     0x6958ac: bl              #0x6958c8  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_openDisclaimerPage
    // 0x6958b0: r0 = Null
    //     0x6958b0: mov             x0, NULL
    // 0x6958b4: LeaveFrame
    //     0x6958b4: mov             SP, fp
    //     0x6958b8: ldp             fp, lr, [SP], #0x10
    // 0x6958bc: ret
    //     0x6958bc: ret             
    // 0x6958c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6958c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6958c4: b               #0x695858
  }
  _ _openDisclaimerPage(/* No info */) {
    // ** addr: 0x6958c8, size: 0xb4
    // 0x6958c8: EnterFrame
    //     0x6958c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6958cc: mov             fp, SP
    // 0x6958d0: AllocStack(0x18)
    //     0x6958d0: sub             SP, SP, #0x18
    // 0x6958d4: CheckStackOverflow
    //     0x6958d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6958d8: cmp             SP, x16
    //     0x6958dc: b.ls            #0x695974
    // 0x6958e0: r16 = "rules"
    //     0x6958e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17838] "rules"
    //     0x6958e4: ldr             x16, [x16, #0x838]
    // 0x6958e8: stp             x2, x16, [SP]
    // 0x6958ec: r0 = ==()
    //     0x6958ec: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x6958f0: tbnz            w0, #4, #0x695900
    // 0x6958f4: r0 = "https://h5.gxapp.iydsj.com/gxapp/event-poster-h5/race_rules.html"
    //     0x6958f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17840] "https://h5.gxapp.iydsj.com/gxapp/event-poster-h5/race_rules.html"
    //     0x6958f8: ldr             x0, [x0, #0x840]
    // 0x6958fc: b               #0x695908
    // 0x695900: r0 = "https://h5.gxapp.iydsj.com/gxapp/event-poster-h5/disclaimer.html"
    //     0x695900: add             x0, PP, #0x17, lsl #12  ; [pp+0x17848] "https://h5.gxapp.iydsj.com/gxapp/event-poster-h5/disclaimer.html"
    //     0x695904: ldr             x0, [x0, #0x848]
    // 0x695908: stur            x0, [fp, #-8]
    // 0x69590c: r1 = Null
    //     0x69590c: mov             x1, NULL
    // 0x695910: r2 = 8
    //     0x695910: movz            x2, #0x8
    // 0x695914: r0 = AllocateArray()
    //     0x695914: bl              #0x909400  ; AllocateArrayStub
    // 0x695918: r16 = "contenturl"
    //     0x695918: add             x16, PP, #0xe, lsl #12  ; [pp+0xeba8] "contenturl"
    //     0x69591c: ldr             x16, [x16, #0xba8]
    // 0x695920: StoreField: r0->field_f = r16
    //     0x695920: stur            w16, [x0, #0xf]
    // 0x695924: ldur            x1, [fp, #-8]
    // 0x695928: StoreField: r0->field_13 = r1
    //     0x695928: stur            w1, [x0, #0x13]
    // 0x69592c: r16 = "isShowTitle"
    //     0x69592c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17850] "isShowTitle"
    //     0x695930: ldr             x16, [x16, #0x850]
    // 0x695934: ArrayStore: r0[0] = r16  ; List_4
    //     0x695934: stur            w16, [x0, #0x17]
    // 0x695938: r16 = true
    //     0x695938: add             x16, NULL, #0x20  ; true
    // 0x69593c: StoreField: r0->field_1b = r16
    //     0x69593c: stur            w16, [x0, #0x1b]
    // 0x695940: r16 = <String, dynamic>
    //     0x695940: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x695944: stp             x0, x16, [SP]
    // 0x695948: r0 = Map._fromLiteral()
    //     0x695948: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x69594c: str             x0, [SP]
    // 0x695950: r1 = "event_poster_h5"
    //     0x695950: add             x1, PP, #0x17, lsl #12  ; [pp+0x17858] "event_poster_h5"
    //     0x695954: ldr             x1, [x1, #0x858]
    // 0x695958: r4 = const [0, 0x2, 0x1, 0x1, params, 0x1, null]
    //     0x695958: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x2, 0x1, 0x1, "params", 0x1, Null]
    //     0x69595c: ldr             x4, [x4, #0x7e0]
    // 0x695960: r0 = pushNative()
    //     0x695960: bl              #0x57c828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNative
    // 0x695964: r0 = Null
    //     0x695964: mov             x0, NULL
    // 0x695968: LeaveFrame
    //     0x695968: mov             SP, fp
    //     0x69596c: ldp             fp, lr, [SP], #0x10
    // 0x695970: ret
    //     0x695970: ret             
    // 0x695974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695978: b               #0x6958e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69597c, size: 0x98
    // 0x69597c: EnterFrame
    //     0x69597c: stp             fp, lr, [SP, #-0x10]!
    //     0x695980: mov             fp, SP
    // 0x695984: AllocStack(0x18)
    //     0x695984: sub             SP, SP, #0x18
    // 0x695988: SetupParameters([dynamic _ /* r0 */])
    //     0x695988: ldr             x0, [fp, #0x10]
    //     0x69598c: ldur            w3, [x0, #0x17]
    //     0x695990: add             x3, x3, HEAP, lsl #32
    //     0x695994: stur            x3, [fp, #-8]
    // 0x695998: CheckStackOverflow
    //     0x695998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69599c: cmp             SP, x16
    //     0x6959a0: b.ls            #0x695a0c
    // 0x6959a4: r1 = Null
    //     0x6959a4: mov             x1, NULL
    // 0x6959a8: r2 = 4
    //     0x6959a8: movz            x2, #0x4
    // 0x6959ac: r0 = AllocateArray()
    //     0x6959ac: bl              #0x909400  ; AllocateArrayStub
    // 0x6959b0: r16 = "type"
    //     0x6959b0: ldr             x16, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x6959b4: StoreField: r0->field_f = r16
    //     0x6959b4: stur            w16, [x0, #0xf]
    // 0x6959b8: r16 = "disclaimer"
    //     0x6959b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17860] "disclaimer"
    //     0x6959bc: ldr             x16, [x16, #0x860]
    // 0x6959c0: StoreField: r0->field_13 = r16
    //     0x6959c0: stur            w16, [x0, #0x13]
    // 0x6959c4: r16 = <String, dynamic>
    //     0x6959c4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6959c8: stp             x0, x16, [SP]
    // 0x6959cc: r0 = Map._fromLiteral()
    //     0x6959cc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6959d0: mov             x1, x0
    // 0x6959d4: r2 = "tap_disclaimer"
    //     0x6959d4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c58] "tap_disclaimer"
    //     0x6959d8: ldr             x2, [x2, #0xc58]
    // 0x6959dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6959dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6959e0: r0 = logEventRegistrationTap()
    //     0x6959e0: bl              #0x5805f0  ; [package:sportworld_flutter/pages/event/event_registration_log.dart] ::logEventRegistrationTap
    // 0x6959e4: ldur            x0, [fp, #-8]
    // 0x6959e8: LoadField: r1 = r0->field_f
    //     0x6959e8: ldur            w1, [x0, #0xf]
    // 0x6959ec: DecompressPointer r1
    //     0x6959ec: add             x1, x1, HEAP, lsl #32
    // 0x6959f0: r2 = "disclaimer"
    //     0x6959f0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17860] "disclaimer"
    //     0x6959f4: ldr             x2, [x2, #0x860]
    // 0x6959f8: r0 = _openDisclaimerPage()
    //     0x6959f8: bl              #0x6958c8  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_openDisclaimerPage
    // 0x6959fc: r0 = Null
    //     0x6959fc: mov             x0, NULL
    // 0x695a00: LeaveFrame
    //     0x695a00: mov             SP, fp
    //     0x695a04: ldp             fp, lr, [SP], #0x10
    // 0x695a08: ret
    //     0x695a08: ret             
    // 0x695a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695a0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695a10: b               #0x6959a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x695a14, size: 0xe0
    // 0x695a14: EnterFrame
    //     0x695a14: stp             fp, lr, [SP, #-0x10]!
    //     0x695a18: mov             fp, SP
    // 0x695a1c: AllocStack(0x28)
    //     0x695a1c: sub             SP, SP, #0x28
    // 0x695a20: SetupParameters([dynamic _ /* r0 */])
    //     0x695a20: ldr             x0, [fp, #0x10]
    //     0x695a24: ldur            w1, [x0, #0x17]
    //     0x695a28: add             x1, x1, HEAP, lsl #32
    //     0x695a2c: stur            x1, [fp, #-8]
    // 0x695a30: CheckStackOverflow
    //     0x695a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695a34: cmp             SP, x16
    //     0x695a38: b.ls            #0x695aec
    // 0x695a3c: r1 = 1
    //     0x695a3c: movz            x1, #0x1
    // 0x695a40: r0 = AllocateContext()
    //     0x695a40: bl              #0x908370  ; AllocateContextStub
    // 0x695a44: mov             x3, x0
    // 0x695a48: ldur            x0, [fp, #-8]
    // 0x695a4c: stur            x3, [fp, #-0x18]
    // 0x695a50: StoreField: r3->field_b = r0
    //     0x695a50: stur            w0, [x3, #0xb]
    // 0x695a54: LoadField: r1 = r0->field_f
    //     0x695a54: ldur            w1, [x0, #0xf]
    // 0x695a58: DecompressPointer r1
    //     0x695a58: add             x1, x1, HEAP, lsl #32
    // 0x695a5c: LoadField: r2 = r1->field_2f
    //     0x695a5c: ldur            w2, [x1, #0x2f]
    // 0x695a60: DecompressPointer r2
    //     0x695a60: add             x2, x2, HEAP, lsl #32
    // 0x695a64: eor             x4, x2, #0x10
    // 0x695a68: stur            x4, [fp, #-0x10]
    // 0x695a6c: StoreField: r3->field_f = r4
    //     0x695a6c: stur            w4, [x3, #0xf]
    // 0x695a70: r1 = Null
    //     0x695a70: mov             x1, NULL
    // 0x695a74: r2 = 4
    //     0x695a74: movz            x2, #0x4
    // 0x695a78: r0 = AllocateArray()
    //     0x695a78: bl              #0x909400  ; AllocateArrayStub
    // 0x695a7c: r16 = "agreed"
    //     0x695a7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c60] "agreed"
    //     0x695a80: ldr             x16, [x16, #0xc60]
    // 0x695a84: StoreField: r0->field_f = r16
    //     0x695a84: stur            w16, [x0, #0xf]
    // 0x695a88: ldur            x1, [fp, #-0x10]
    // 0x695a8c: StoreField: r0->field_13 = r1
    //     0x695a8c: stur            w1, [x0, #0x13]
    // 0x695a90: r16 = <String, dynamic>
    //     0x695a90: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x695a94: stp             x0, x16, [SP]
    // 0x695a98: r0 = Map._fromLiteral()
    //     0x695a98: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x695a9c: mov             x1, x0
    // 0x695aa0: r2 = "tap_agreement"
    //     0x695aa0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c68] "tap_agreement"
    //     0x695aa4: ldr             x2, [x2, #0xc68]
    // 0x695aa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x695aa8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x695aac: r0 = logEventRegistrationTap()
    //     0x695aac: bl              #0x5805f0  ; [package:sportworld_flutter/pages/event/event_registration_log.dart] ::logEventRegistrationTap
    // 0x695ab0: ldur            x0, [fp, #-8]
    // 0x695ab4: LoadField: r3 = r0->field_f
    //     0x695ab4: ldur            w3, [x0, #0xf]
    // 0x695ab8: DecompressPointer r3
    //     0x695ab8: add             x3, x3, HEAP, lsl #32
    // 0x695abc: ldur            x2, [fp, #-0x18]
    // 0x695ac0: stur            x3, [fp, #-0x10]
    // 0x695ac4: r1 = Function '<anonymous closure>':.
    //     0x695ac4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c70] AnonymousClosure: (0x695af4), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_buildFormScrollContent (0x6925bc)
    //     0x695ac8: ldr             x1, [x1, #0xc70]
    // 0x695acc: r0 = AllocateClosure()
    //     0x695acc: bl              #0x908734  ; AllocateClosureStub
    // 0x695ad0: ldur            x1, [fp, #-0x10]
    // 0x695ad4: mov             x2, x0
    // 0x695ad8: r0 = setState()
    //     0x695ad8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x695adc: r0 = Null
    //     0x695adc: mov             x0, NULL
    // 0x695ae0: LeaveFrame
    //     0x695ae0: mov             SP, fp
    //     0x695ae4: ldp             fp, lr, [SP], #0x10
    // 0x695ae8: ret
    //     0x695ae8: ret             
    // 0x695aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695aec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695af0: b               #0x695a3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x695af4, size: 0x2c
    // 0x695af4: ldr             x1, [SP]
    // 0x695af8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x695af8: ldur            w2, [x1, #0x17]
    // 0x695afc: DecompressPointer r2
    //     0x695afc: add             x2, x2, HEAP, lsl #32
    // 0x695b00: LoadField: r1 = r2->field_b
    //     0x695b00: ldur            w1, [x2, #0xb]
    // 0x695b04: DecompressPointer r1
    //     0x695b04: add             x1, x1, HEAP, lsl #32
    // 0x695b08: LoadField: r3 = r1->field_f
    //     0x695b08: ldur            w3, [x1, #0xf]
    // 0x695b0c: DecompressPointer r3
    //     0x695b0c: add             x3, x3, HEAP, lsl #32
    // 0x695b10: LoadField: r0 = r2->field_f
    //     0x695b10: ldur            w0, [x2, #0xf]
    // 0x695b14: DecompressPointer r0
    //     0x695b14: add             x0, x0, HEAP, lsl #32
    // 0x695b18: StoreField: r3->field_2f = r0
    //     0x695b18: stur            w0, [x3, #0x2f]
    // 0x695b1c: ret
    //     0x695b1c: ret             
  }
  [closure] void _onShippingAddressSectionTap(dynamic) {
    // ** addr: 0x695b20, size: 0x38
    // 0x695b20: EnterFrame
    //     0x695b20: stp             fp, lr, [SP, #-0x10]!
    //     0x695b24: mov             fp, SP
    // 0x695b28: ldr             x0, [fp, #0x10]
    // 0x695b2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x695b2c: ldur            w1, [x0, #0x17]
    // 0x695b30: DecompressPointer r1
    //     0x695b30: add             x1, x1, HEAP, lsl #32
    // 0x695b34: CheckStackOverflow
    //     0x695b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695b38: cmp             SP, x16
    //     0x695b3c: b.ls            #0x695b50
    // 0x695b40: r0 = _onShippingAddressSectionTap()
    //     0x695b40: bl              #0x695b58  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_onShippingAddressSectionTap
    // 0x695b44: LeaveFrame
    //     0x695b44: mov             SP, fp
    //     0x695b48: ldp             fp, lr, [SP], #0x10
    // 0x695b4c: ret
    //     0x695b4c: ret             
    // 0x695b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695b50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695b54: b               #0x695b40
  }
  _ _onShippingAddressSectionTap(/* No info */) {
    // ** addr: 0x695b58, size: 0x15c
    // 0x695b58: EnterFrame
    //     0x695b58: stp             fp, lr, [SP, #-0x10]!
    //     0x695b5c: mov             fp, SP
    // 0x695b60: AllocStack(0x18)
    //     0x695b60: sub             SP, SP, #0x18
    // 0x695b64: SetupParameters(_EventRegistrationPageState this /* r1 => r0, fp-0x8 */)
    //     0x695b64: mov             x0, x1
    //     0x695b68: stur            x1, [fp, #-8]
    // 0x695b6c: CheckStackOverflow
    //     0x695b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695b70: cmp             SP, x16
    //     0x695b74: b.ls            #0x695ca8
    // 0x695b78: mov             x1, x0
    // 0x695b7c: r0 = _selectedPackage()
    //     0x695b7c: bl              #0x690d94  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_selectedPackage
    // 0x695b80: cmp             w0, NULL
    // 0x695b84: b.ne            #0x695bd4
    // 0x695b88: ldur            x0, [fp, #-8]
    // 0x695b8c: r1 = _ConstMap len:2
    //     0x695b8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c78] Map<String, dynamic>(2)
    //     0x695b90: ldr             x1, [x1, #0xc78]
    // 0x695b94: r2 = "tap_shipping_address"
    //     0x695b94: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c80] "tap_shipping_address"
    //     0x695b98: ldr             x2, [x2, #0xc80]
    // 0x695b9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x695b9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x695ba0: r0 = logEventRegistrationTap()
    //     0x695ba0: bl              #0x5805f0  ; [package:sportworld_flutter/pages/event/event_registration_log.dart] ::logEventRegistrationTap
    // 0x695ba4: ldur            x0, [fp, #-8]
    // 0x695ba8: LoadField: r1 = r0->field_f
    //     0x695ba8: ldur            w1, [x0, #0xf]
    // 0x695bac: DecompressPointer r1
    //     0x695bac: add             x1, x1, HEAP, lsl #32
    // 0x695bb0: cmp             w1, NULL
    // 0x695bb4: b.eq            #0x695cb0
    // 0x695bb8: r2 = "请先选择报名套餐"
    //     0x695bb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c88] "请先选择报名套餐"
    //     0x695bbc: ldr             x2, [x2, #0xc88]
    // 0x695bc0: r0 = show()
    //     0x695bc0: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x695bc4: r0 = Null
    //     0x695bc4: mov             x0, NULL
    // 0x695bc8: LeaveFrame
    //     0x695bc8: mov             SP, fp
    //     0x695bcc: ldp             fp, lr, [SP], #0x10
    // 0x695bd0: ret
    //     0x695bd0: ret             
    // 0x695bd4: ldur            x0, [fp, #-8]
    // 0x695bd8: mov             x1, x0
    // 0x695bdc: r0 = _hasPhysicalPrizes()
    //     0x695bdc: bl              #0x690d08  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_hasPhysicalPrizes
    // 0x695be0: tbz             w0, #4, #0x695bf4
    // 0x695be4: r0 = Null
    //     0x695be4: mov             x0, NULL
    // 0x695be8: LeaveFrame
    //     0x695be8: mov             SP, fp
    //     0x695bec: ldp             fp, lr, [SP], #0x10
    // 0x695bf0: ret
    //     0x695bf0: ret             
    // 0x695bf4: ldur            x0, [fp, #-8]
    // 0x695bf8: r1 = Null
    //     0x695bf8: mov             x1, NULL
    // 0x695bfc: r2 = 12
    //     0x695bfc: movz            x2, #0xc
    // 0x695c00: r0 = AllocateArray()
    //     0x695c00: bl              #0x909400  ; AllocateArrayStub
    // 0x695c04: mov             x2, x0
    // 0x695c08: r16 = "enabled"
    //     0x695c08: ldr             x16, [PP, #0x5300]  ; [pp+0x5300] "enabled"
    // 0x695c0c: StoreField: r2->field_f = r16
    //     0x695c0c: stur            w16, [x2, #0xf]
    // 0x695c10: r16 = true
    //     0x695c10: add             x16, NULL, #0x20  ; true
    // 0x695c14: StoreField: r2->field_13 = r16
    //     0x695c14: stur            w16, [x2, #0x13]
    // 0x695c18: r16 = "hasPhysicalPrizes"
    //     0x695c18: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c90] "hasPhysicalPrizes"
    //     0x695c1c: ldr             x16, [x16, #0xc90]
    // 0x695c20: ArrayStore: r2[0] = r16  ; List_4
    //     0x695c20: stur            w16, [x2, #0x17]
    // 0x695c24: r16 = true
    //     0x695c24: add             x16, NULL, #0x20  ; true
    // 0x695c28: StoreField: r2->field_1b = r16
    //     0x695c28: stur            w16, [x2, #0x1b]
    // 0x695c2c: r16 = "shippingId"
    //     0x695c2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c98] "shippingId"
    //     0x695c30: ldr             x16, [x16, #0xc98]
    // 0x695c34: StoreField: r2->field_1f = r16
    //     0x695c34: stur            w16, [x2, #0x1f]
    // 0x695c38: ldur            x3, [fp, #-8]
    // 0x695c3c: LoadField: r0 = r3->field_33
    //     0x695c3c: ldur            w0, [x3, #0x33]
    // 0x695c40: DecompressPointer r0
    //     0x695c40: add             x0, x0, HEAP, lsl #32
    // 0x695c44: cmp             w0, NULL
    // 0x695c48: b.ne            #0x695c54
    // 0x695c4c: r0 = Null
    //     0x695c4c: mov             x0, NULL
    // 0x695c50: b               #0x695c6c
    // 0x695c54: LoadField: r4 = r0->field_7
    //     0x695c54: ldur            x4, [x0, #7]
    // 0x695c58: r0 = BoxInt64Instr(r4)
    //     0x695c58: sbfiz           x0, x4, #1, #0x1f
    //     0x695c5c: cmp             x4, x0, asr #1
    //     0x695c60: b.eq            #0x695c6c
    //     0x695c64: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x695c68: stur            x4, [x0, #7]
    // 0x695c6c: StoreField: r2->field_23 = r0
    //     0x695c6c: stur            w0, [x2, #0x23]
    // 0x695c70: r16 = <String, dynamic>
    //     0x695c70: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x695c74: stp             x2, x16, [SP]
    // 0x695c78: r0 = Map._fromLiteral()
    //     0x695c78: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x695c7c: mov             x1, x0
    // 0x695c80: r2 = "tap_shipping_address"
    //     0x695c80: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c80] "tap_shipping_address"
    //     0x695c84: ldr             x2, [x2, #0xc80]
    // 0x695c88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x695c88: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x695c8c: r0 = logEventRegistrationTap()
    //     0x695c8c: bl              #0x5805f0  ; [package:sportworld_flutter/pages/event/event_registration_log.dart] ::logEventRegistrationTap
    // 0x695c90: ldur            x1, [fp, #-8]
    // 0x695c94: r0 = _pickShipping()
    //     0x695c94: bl              #0x695cb4  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_pickShipping
    // 0x695c98: r0 = Null
    //     0x695c98: mov             x0, NULL
    // 0x695c9c: LeaveFrame
    //     0x695c9c: mov             SP, fp
    //     0x695ca0: ldp             fp, lr, [SP], #0x10
    // 0x695ca4: ret
    //     0x695ca4: ret             
    // 0x695ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695ca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695cac: b               #0x695b78
    // 0x695cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695cb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pickShipping(/* No info */) async {
    // ** addr: 0x695cb4, size: 0x4b8
    // 0x695cb4: EnterFrame
    //     0x695cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x695cb8: mov             fp, SP
    // 0x695cbc: AllocStack(0xb0)
    //     0x695cbc: sub             SP, SP, #0xb0
    // 0x695cc0: SetupParameters(_EventRegistrationPageState this /* r1 => r1, fp-0x70 */)
    //     0x695cc0: stur            NULL, [fp, #-8]
    //     0x695cc4: stur            x1, [fp, #-0x70]
    // 0x695cc8: CheckStackOverflow
    //     0x695cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695ccc: cmp             SP, x16
    //     0x695cd0: b.ls            #0x696150
    // 0x695cd4: r1 = 3
    //     0x695cd4: movz            x1, #0x3
    // 0x695cd8: r0 = AllocateContext()
    //     0x695cd8: bl              #0x908370  ; AllocateContextStub
    // 0x695cdc: mov             x2, x0
    // 0x695ce0: ldur            x1, [fp, #-0x70]
    // 0x695ce4: stur            x2, [fp, #-0x78]
    // 0x695ce8: StoreField: r2->field_f = r1
    //     0x695ce8: stur            w1, [x2, #0xf]
    // 0x695cec: InitAsync() -> Future<void?>
    //     0x695cec: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x695cf0: bl              #0x386740  ; InitAsyncStub
    // 0x695cf4: ldur            x0, [fp, #-0x70]
    // 0x695cf8: LoadField: r1 = r0->field_f
    //     0x695cf8: ldur            w1, [x0, #0xf]
    // 0x695cfc: DecompressPointer r1
    //     0x695cfc: add             x1, x1, HEAP, lsl #32
    // 0x695d00: cmp             w1, NULL
    // 0x695d04: b.eq            #0x696158
    // 0x695d08: r0 = of()
    //     0x695d08: bl              #0x5f10d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x695d0c: mov             x1, x0
    // 0x695d10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x695d10: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x695d14: r0 = unfocus()
    //     0x695d14: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x695d18: ldur            x0, [fp, #-0x70]
    // 0x695d1c: LoadField: r1 = r0->field_f
    //     0x695d1c: ldur            w1, [x0, #0xf]
    // 0x695d20: DecompressPointer r1
    //     0x695d20: add             x1, x1, HEAP, lsl #32
    // 0x695d24: cmp             w1, NULL
    // 0x695d28: b.eq            #0x69615c
    // 0x695d2c: r1 = Null
    //     0x695d2c: mov             x1, NULL
    // 0x695d30: r2 = 4
    //     0x695d30: movz            x2, #0x4
    // 0x695d34: r0 = AllocateArray()
    //     0x695d34: bl              #0x909400  ; AllocateArrayStub
    // 0x695d38: r16 = "pickForRegistration"
    //     0x695d38: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb30] "pickForRegistration"
    //     0x695d3c: ldr             x16, [x16, #0xb30]
    // 0x695d40: StoreField: r0->field_f = r16
    //     0x695d40: stur            w16, [x0, #0xf]
    // 0x695d44: r16 = true
    //     0x695d44: add             x16, NULL, #0x20  ; true
    // 0x695d48: StoreField: r0->field_13 = r16
    //     0x695d48: stur            w16, [x0, #0x13]
    // 0x695d4c: r16 = <String, bool>
    //     0x695d4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ca0] TypeArguments: <String, bool>
    //     0x695d50: ldr             x16, [x16, #0xca0]
    // 0x695d54: stp             x0, x16, [SP]
    // 0x695d58: r0 = Map._fromLiteral()
    //     0x695d58: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x695d5c: r16 = true
    //     0x695d5c: add             x16, NULL, #0x20  ; true
    // 0x695d60: stp             x16, x0, [SP, #8]
    // 0x695d64: r16 = true
    //     0x695d64: add             x16, NULL, #0x20  ; true
    // 0x695d68: str             x16, [SP]
    // 0x695d6c: r1 = "/ydsj/event/shipping-address"
    //     0x695d6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe620] "/ydsj/event/shipping-address"
    //     0x695d70: ldr             x1, [x1, #0x620]
    // 0x695d74: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x695d74: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x695d78: ldr             x4, [x4, #0x738]
    // 0x695d7c: r0 = navigateTo()
    //     0x695d7c: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x695d80: mov             x1, x0
    // 0x695d84: stur            x1, [fp, #-0x80]
    // 0x695d88: r0 = Await()
    //     0x695d88: bl              #0x3862cc  ; AwaitStub
    // 0x695d8c: mov             x2, x0
    // 0x695d90: ldur            x0, [fp, #-0x70]
    // 0x695d94: stur            x2, [fp, #-0x98]
    // 0x695d98: LoadField: r1 = r0->field_f
    //     0x695d98: ldur            w1, [x0, #0xf]
    // 0x695d9c: DecompressPointer r1
    //     0x695d9c: add             x1, x1, HEAP, lsl #32
    // 0x695da0: cmp             w1, NULL
    // 0x695da4: b.eq            #0x695db0
    // 0x695da8: cmp             w2, NULL
    // 0x695dac: b.ne            #0x695ea4
    // 0x695db0: cmp             w1, NULL
    // 0x695db4: b.eq            #0x695e9c
    // 0x695db8: r0 = LoadStaticField(0x88c)
    //     0x695db8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x695dbc: ldr             x0, [x0, #0x1118]
    // 0x695dc0: cmp             w0, NULL
    // 0x695dc4: b.eq            #0x696160
    // 0x695dc8: LoadField: r3 = r0->field_53
    //     0x695dc8: ldur            w3, [x0, #0x53]
    // 0x695dcc: DecompressPointer r3
    //     0x695dcc: add             x3, x3, HEAP, lsl #32
    // 0x695dd0: stur            x3, [fp, #-0x88]
    // 0x695dd4: LoadField: r0 = r3->field_7
    //     0x695dd4: ldur            w0, [x3, #7]
    // 0x695dd8: DecompressPointer r0
    //     0x695dd8: add             x0, x0, HEAP, lsl #32
    // 0x695ddc: ldur            x2, [fp, #-0x78]
    // 0x695de0: stur            x0, [fp, #-0x80]
    // 0x695de4: r1 = Function '<anonymous closure>':.
    //     0x695de4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ca8] AnonymousClosure: (0x696594), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_pickShipping (0x695cb4)
    //     0x695de8: ldr             x1, [x1, #0xca8]
    // 0x695dec: r0 = AllocateClosure()
    //     0x695dec: bl              #0x908734  ; AllocateClosureStub
    // 0x695df0: ldur            x2, [fp, #-0x80]
    // 0x695df4: mov             x3, x0
    // 0x695df8: r1 = Null
    //     0x695df8: mov             x1, NULL
    // 0x695dfc: stur            x3, [fp, #-0x80]
    // 0x695e00: cmp             w2, NULL
    // 0x695e04: b.eq            #0x695e24
    // 0x695e08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x695e08: ldur            w4, [x2, #0x17]
    // 0x695e0c: DecompressPointer r4
    //     0x695e0c: add             x4, x4, HEAP, lsl #32
    // 0x695e10: r8 = X0
    //     0x695e10: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x695e14: LoadField: r9 = r4->field_7
    //     0x695e14: ldur            x9, [x4, #7]
    // 0x695e18: r3 = Null
    //     0x695e18: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cb0] Null
    //     0x695e1c: ldr             x3, [x3, #0xcb0]
    // 0x695e20: blr             x9
    // 0x695e24: ldur            x0, [fp, #-0x88]
    // 0x695e28: LoadField: r1 = r0->field_b
    //     0x695e28: ldur            w1, [x0, #0xb]
    // 0x695e2c: LoadField: r2 = r0->field_f
    //     0x695e2c: ldur            w2, [x0, #0xf]
    // 0x695e30: DecompressPointer r2
    //     0x695e30: add             x2, x2, HEAP, lsl #32
    // 0x695e34: LoadField: r3 = r2->field_b
    //     0x695e34: ldur            w3, [x2, #0xb]
    // 0x695e38: r2 = LoadInt32Instr(r1)
    //     0x695e38: sbfx            x2, x1, #1, #0x1f
    // 0x695e3c: stur            x2, [fp, #-0x90]
    // 0x695e40: r1 = LoadInt32Instr(r3)
    //     0x695e40: sbfx            x1, x3, #1, #0x1f
    // 0x695e44: cmp             x2, x1
    // 0x695e48: b.ne            #0x695e54
    // 0x695e4c: mov             x1, x0
    // 0x695e50: r0 = _growToNextCapacity()
    //     0x695e50: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x695e54: ldur            x0, [fp, #-0x88]
    // 0x695e58: ldur            x2, [fp, #-0x90]
    // 0x695e5c: add             x1, x2, #1
    // 0x695e60: lsl             x3, x1, #1
    // 0x695e64: StoreField: r0->field_b = r3
    //     0x695e64: stur            w3, [x0, #0xb]
    // 0x695e68: LoadField: r1 = r0->field_f
    //     0x695e68: ldur            w1, [x0, #0xf]
    // 0x695e6c: DecompressPointer r1
    //     0x695e6c: add             x1, x1, HEAP, lsl #32
    // 0x695e70: ldur            x0, [fp, #-0x80]
    // 0x695e74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x695e74: add             x25, x1, x2, lsl #2
    //     0x695e78: add             x25, x25, #0xf
    //     0x695e7c: str             w0, [x25]
    //     0x695e80: tbz             w0, #0, #0x695e9c
    //     0x695e84: ldurb           w16, [x1, #-1]
    //     0x695e88: ldurb           w17, [x0, #-1]
    //     0x695e8c: and             x16, x17, x16, lsr #2
    //     0x695e90: tst             x16, HEAP, lsr #32
    //     0x695e94: b.eq            #0x695e9c
    //     0x695e98: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x695e9c: r0 = Null
    //     0x695e9c: mov             x0, NULL
    // 0x695ea0: r0 = ReturnAsyncNotFuture()
    //     0x695ea0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x695ea4: ldur            x3, [fp, #-0x78]
    // 0x695ea8: LoadField: r4 = r2->field_f
    //     0x695ea8: ldur            w4, [x2, #0xf]
    // 0x695eac: DecompressPointer r4
    //     0x695eac: add             x4, x4, HEAP, lsl #32
    // 0x695eb0: mov             x1, x4
    // 0x695eb4: stur            x4, [fp, #-0x80]
    // 0x695eb8: r0 = parsePickResultDeletedAddressIds()
    //     0x695eb8: bl              #0x69616c  ; [package:sportworld_flutter/pages/event/shipping_address_model.dart] ShippingAddressModel::parsePickResultDeletedAddressIds
    // 0x695ebc: ldur            x2, [fp, #-0x78]
    // 0x695ec0: StoreField: r2->field_13 = r0
    //     0x695ec0: stur            w0, [x2, #0x13]
    //     0x695ec4: ldurb           w16, [x2, #-1]
    //     0x695ec8: ldurb           w17, [x0, #-1]
    //     0x695ecc: and             x16, x17, x16, lsr #2
    //     0x695ed0: tst             x16, HEAP, lsr #32
    //     0x695ed4: b.eq            #0x695edc
    //     0x695ed8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x695edc: ldur            x0, [fp, #-0x98]
    // 0x695ee0: LoadField: r1 = r0->field_7
    //     0x695ee0: ldur            x1, [x0, #7]
    // 0x695ee4: cbnz            x1, #0x695ef4
    // 0x695ee8: ldur            x1, [fp, #-0x80]
    // 0x695eec: r0 = tryParseResultMap()
    //     0x695eec: bl              #0x3cfa94  ; [package:sportworld_flutter/pages/event/shipping_address_model.dart] ShippingAddressModel::tryParseResultMap
    // 0x695ef0: b               #0x695ef8
    // 0x695ef4: r0 = Null
    //     0x695ef4: mov             x0, NULL
    // 0x695ef8: ldur            x3, [fp, #-0x78]
    // 0x695efc: ArrayStore: r3[0] = r0  ; List_4
    //     0x695efc: stur            w0, [x3, #0x17]
    //     0x695f00: ldurb           w16, [x3, #-1]
    //     0x695f04: ldurb           w17, [x0, #-1]
    //     0x695f08: and             x16, x17, x16, lsr #2
    //     0x695f0c: tst             x16, HEAP, lsr #32
    //     0x695f10: b.eq            #0x695f18
    //     0x695f14: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x695f18: mov             x2, x3
    // 0x695f1c: r1 = Function '<anonymous closure>':.
    //     0x695f1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc0] AnonymousClosure: (0x6964b8), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_pickShipping (0x695cb4)
    //     0x695f20: ldr             x1, [x1, #0xcc0]
    // 0x695f24: r0 = AllocateClosure()
    //     0x695f24: bl              #0x908734  ; AllocateClosureStub
    // 0x695f28: ldur            x1, [fp, #-0x70]
    // 0x695f2c: mov             x2, x0
    // 0x695f30: r0 = setState()
    //     0x695f30: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x695f34: ldur            x0, [fp, #-0x70]
    // 0x695f38: LoadField: r1 = r0->field_f
    //     0x695f38: ldur            w1, [x0, #0xf]
    // 0x695f3c: DecompressPointer r1
    //     0x695f3c: add             x1, x1, HEAP, lsl #32
    // 0x695f40: cmp             w1, NULL
    // 0x695f44: b.eq            #0x69602c
    // 0x695f48: r0 = LoadStaticField(0x88c)
    //     0x695f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x695f4c: ldr             x0, [x0, #0x1118]
    // 0x695f50: cmp             w0, NULL
    // 0x695f54: b.eq            #0x696164
    // 0x695f58: LoadField: r3 = r0->field_53
    //     0x695f58: ldur            w3, [x0, #0x53]
    // 0x695f5c: DecompressPointer r3
    //     0x695f5c: add             x3, x3, HEAP, lsl #32
    // 0x695f60: stur            x3, [fp, #-0x80]
    // 0x695f64: LoadField: r0 = r3->field_7
    //     0x695f64: ldur            w0, [x3, #7]
    // 0x695f68: DecompressPointer r0
    //     0x695f68: add             x0, x0, HEAP, lsl #32
    // 0x695f6c: ldur            x2, [fp, #-0x78]
    // 0x695f70: stur            x0, [fp, #-0x70]
    // 0x695f74: r1 = Function '<anonymous closure>':.
    //     0x695f74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ca8] AnonymousClosure: (0x696594), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_pickShipping (0x695cb4)
    //     0x695f78: ldr             x1, [x1, #0xca8]
    // 0x695f7c: r0 = AllocateClosure()
    //     0x695f7c: bl              #0x908734  ; AllocateClosureStub
    // 0x695f80: ldur            x2, [fp, #-0x70]
    // 0x695f84: mov             x3, x0
    // 0x695f88: r1 = Null
    //     0x695f88: mov             x1, NULL
    // 0x695f8c: stur            x3, [fp, #-0x70]
    // 0x695f90: cmp             w2, NULL
    // 0x695f94: b.eq            #0x695fb4
    // 0x695f98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x695f98: ldur            w4, [x2, #0x17]
    // 0x695f9c: DecompressPointer r4
    //     0x695f9c: add             x4, x4, HEAP, lsl #32
    // 0x695fa0: r8 = X0
    //     0x695fa0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x695fa4: LoadField: r9 = r4->field_7
    //     0x695fa4: ldur            x9, [x4, #7]
    // 0x695fa8: r3 = Null
    //     0x695fa8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cc8] Null
    //     0x695fac: ldr             x3, [x3, #0xcc8]
    // 0x695fb0: blr             x9
    // 0x695fb4: ldur            x0, [fp, #-0x80]
    // 0x695fb8: LoadField: r1 = r0->field_b
    //     0x695fb8: ldur            w1, [x0, #0xb]
    // 0x695fbc: LoadField: r2 = r0->field_f
    //     0x695fbc: ldur            w2, [x0, #0xf]
    // 0x695fc0: DecompressPointer r2
    //     0x695fc0: add             x2, x2, HEAP, lsl #32
    // 0x695fc4: LoadField: r3 = r2->field_b
    //     0x695fc4: ldur            w3, [x2, #0xb]
    // 0x695fc8: r2 = LoadInt32Instr(r1)
    //     0x695fc8: sbfx            x2, x1, #1, #0x1f
    // 0x695fcc: stur            x2, [fp, #-0x90]
    // 0x695fd0: r1 = LoadInt32Instr(r3)
    //     0x695fd0: sbfx            x1, x3, #1, #0x1f
    // 0x695fd4: cmp             x2, x1
    // 0x695fd8: b.ne            #0x695fe4
    // 0x695fdc: mov             x1, x0
    // 0x695fe0: r0 = _growToNextCapacity()
    //     0x695fe0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x695fe4: ldur            x0, [fp, #-0x80]
    // 0x695fe8: ldur            x2, [fp, #-0x90]
    // 0x695fec: add             x1, x2, #1
    // 0x695ff0: lsl             x3, x1, #1
    // 0x695ff4: StoreField: r0->field_b = r3
    //     0x695ff4: stur            w3, [x0, #0xb]
    // 0x695ff8: LoadField: r1 = r0->field_f
    //     0x695ff8: ldur            w1, [x0, #0xf]
    // 0x695ffc: DecompressPointer r1
    //     0x695ffc: add             x1, x1, HEAP, lsl #32
    // 0x696000: ldur            x0, [fp, #-0x70]
    // 0x696004: ArrayStore: r1[r2] = r0  ; List_4
    //     0x696004: add             x25, x1, x2, lsl #2
    //     0x696008: add             x25, x25, #0xf
    //     0x69600c: str             w0, [x25]
    //     0x696010: tbz             w0, #0, #0x69602c
    //     0x696014: ldurb           w16, [x1, #-1]
    //     0x696018: ldurb           w17, [x0, #-1]
    //     0x69601c: and             x16, x17, x16, lsr #2
    //     0x696020: tst             x16, HEAP, lsr #32
    //     0x696024: b.eq            #0x69602c
    //     0x696028: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x69602c: r0 = Null
    //     0x69602c: mov             x0, NULL
    // 0x696030: r0 = ReturnAsyncNotFuture()
    //     0x696030: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x696034: sub             SP, fp, #0xb0
    // 0x696038: mov             x4, x0
    // 0x69603c: mov             x3, x1
    // 0x696040: stur            x0, [fp, #-0x80]
    // 0x696044: ldur            x0, [fp, #-0x50]
    // 0x696048: stur            x1, [fp, #-0x88]
    // 0x69604c: LoadField: r1 = r0->field_f
    //     0x69604c: ldur            w1, [x0, #0xf]
    // 0x696050: DecompressPointer r1
    //     0x696050: add             x1, x1, HEAP, lsl #32
    // 0x696054: cmp             w1, NULL
    // 0x696058: b.eq            #0x696140
    // 0x69605c: r0 = LoadStaticField(0x88c)
    //     0x69605c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x696060: ldr             x0, [x0, #0x1118]
    // 0x696064: cmp             w0, NULL
    // 0x696068: b.eq            #0x696168
    // 0x69606c: LoadField: r5 = r0->field_53
    //     0x69606c: ldur            w5, [x0, #0x53]
    // 0x696070: DecompressPointer r5
    //     0x696070: add             x5, x5, HEAP, lsl #32
    // 0x696074: stur            x5, [fp, #-0x78]
    // 0x696078: LoadField: r0 = r5->field_7
    //     0x696078: ldur            w0, [x5, #7]
    // 0x69607c: DecompressPointer r0
    //     0x69607c: add             x0, x0, HEAP, lsl #32
    // 0x696080: ldur            x2, [fp, #-0x20]
    // 0x696084: stur            x0, [fp, #-0x70]
    // 0x696088: r1 = Function '<anonymous closure>':.
    //     0x696088: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ca8] AnonymousClosure: (0x696594), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_pickShipping (0x695cb4)
    //     0x69608c: ldr             x1, [x1, #0xca8]
    // 0x696090: r0 = AllocateClosure()
    //     0x696090: bl              #0x908734  ; AllocateClosureStub
    // 0x696094: ldur            x2, [fp, #-0x70]
    // 0x696098: mov             x3, x0
    // 0x69609c: r1 = Null
    //     0x69609c: mov             x1, NULL
    // 0x6960a0: stur            x3, [fp, #-0x70]
    // 0x6960a4: cmp             w2, NULL
    // 0x6960a8: b.eq            #0x6960c8
    // 0x6960ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6960ac: ldur            w4, [x2, #0x17]
    // 0x6960b0: DecompressPointer r4
    //     0x6960b0: add             x4, x4, HEAP, lsl #32
    // 0x6960b4: r8 = X0
    //     0x6960b4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6960b8: LoadField: r9 = r4->field_7
    //     0x6960b8: ldur            x9, [x4, #7]
    // 0x6960bc: r3 = Null
    //     0x6960bc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cd8] Null
    //     0x6960c0: ldr             x3, [x3, #0xcd8]
    // 0x6960c4: blr             x9
    // 0x6960c8: ldur            x0, [fp, #-0x78]
    // 0x6960cc: LoadField: r1 = r0->field_b
    //     0x6960cc: ldur            w1, [x0, #0xb]
    // 0x6960d0: LoadField: r2 = r0->field_f
    //     0x6960d0: ldur            w2, [x0, #0xf]
    // 0x6960d4: DecompressPointer r2
    //     0x6960d4: add             x2, x2, HEAP, lsl #32
    // 0x6960d8: LoadField: r3 = r2->field_b
    //     0x6960d8: ldur            w3, [x2, #0xb]
    // 0x6960dc: r2 = LoadInt32Instr(r1)
    //     0x6960dc: sbfx            x2, x1, #1, #0x1f
    // 0x6960e0: stur            x2, [fp, #-0x90]
    // 0x6960e4: r1 = LoadInt32Instr(r3)
    //     0x6960e4: sbfx            x1, x3, #1, #0x1f
    // 0x6960e8: cmp             x2, x1
    // 0x6960ec: b.ne            #0x6960f8
    // 0x6960f0: mov             x1, x0
    // 0x6960f4: r0 = _growToNextCapacity()
    //     0x6960f4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6960f8: ldur            x0, [fp, #-0x78]
    // 0x6960fc: ldur            x2, [fp, #-0x90]
    // 0x696100: add             x1, x2, #1
    // 0x696104: lsl             x3, x1, #1
    // 0x696108: StoreField: r0->field_b = r3
    //     0x696108: stur            w3, [x0, #0xb]
    // 0x69610c: LoadField: r1 = r0->field_f
    //     0x69610c: ldur            w1, [x0, #0xf]
    // 0x696110: DecompressPointer r1
    //     0x696110: add             x1, x1, HEAP, lsl #32
    // 0x696114: ldur            x0, [fp, #-0x70]
    // 0x696118: ArrayStore: r1[r2] = r0  ; List_4
    //     0x696118: add             x25, x1, x2, lsl #2
    //     0x69611c: add             x25, x25, #0xf
    //     0x696120: str             w0, [x25]
    //     0x696124: tbz             w0, #0, #0x696140
    //     0x696128: ldurb           w16, [x1, #-1]
    //     0x69612c: ldurb           w17, [x0, #-1]
    //     0x696130: and             x16, x17, x16, lsr #2
    //     0x696134: tst             x16, HEAP, lsr #32
    //     0x696138: b.eq            #0x696140
    //     0x69613c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x696140: ldur            x0, [fp, #-0x80]
    // 0x696144: ldur            x1, [fp, #-0x88]
    // 0x696148: r0 = ReThrow()
    //     0x696148: bl              #0x907590  ; ReThrowStub
    // 0x69614c: brk             #0
    // 0x696150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696150: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696154: b               #0x695cd4
    // 0x696158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696158: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69615c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69615c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696160: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696164: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696168: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6964b8, size: 0xdc
    // 0x6964b8: EnterFrame
    //     0x6964b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6964bc: mov             fp, SP
    // 0x6964c0: AllocStack(0x8)
    //     0x6964c0: sub             SP, SP, #8
    // 0x6964c4: SetupParameters([dynamic _ /* r0 */])
    //     0x6964c4: ldr             x0, [fp, #0x10]
    //     0x6964c8: ldur            w3, [x0, #0x17]
    //     0x6964cc: add             x3, x3, HEAP, lsl #32
    //     0x6964d0: stur            x3, [fp, #-8]
    // 0x6964d4: CheckStackOverflow
    //     0x6964d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6964d8: cmp             SP, x16
    //     0x6964dc: b.ls            #0x69658c
    // 0x6964e0: LoadField: r0 = r3->field_f
    //     0x6964e0: ldur            w0, [x3, #0xf]
    // 0x6964e4: DecompressPointer r0
    //     0x6964e4: add             x0, x0, HEAP, lsl #32
    // 0x6964e8: LoadField: r1 = r0->field_33
    //     0x6964e8: ldur            w1, [x0, #0x33]
    // 0x6964ec: DecompressPointer r1
    //     0x6964ec: add             x1, x1, HEAP, lsl #32
    // 0x6964f0: cmp             w1, NULL
    // 0x6964f4: b.eq            #0x696544
    // 0x6964f8: LoadField: r2 = r3->field_13
    //     0x6964f8: ldur            w2, [x3, #0x13]
    // 0x6964fc: DecompressPointer r2
    //     0x6964fc: add             x2, x2, HEAP, lsl #32
    // 0x696500: LoadField: r4 = r1->field_7
    //     0x696500: ldur            x4, [x1, #7]
    // 0x696504: r0 = BoxInt64Instr(r4)
    //     0x696504: sbfiz           x0, x4, #1, #0x1f
    //     0x696508: cmp             x4, x0, asr #1
    //     0x69650c: b.eq            #0x696518
    //     0x696510: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x696514: stur            x4, [x0, #7]
    // 0x696518: mov             x1, x2
    // 0x69651c: mov             x2, x0
    // 0x696520: r0 = contains()
    //     0x696520: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x696524: tbnz            w0, #4, #0x69653c
    // 0x696528: ldur            x1, [fp, #-8]
    // 0x69652c: LoadField: r2 = r1->field_f
    //     0x69652c: ldur            w2, [x1, #0xf]
    // 0x696530: DecompressPointer r2
    //     0x696530: add             x2, x2, HEAP, lsl #32
    // 0x696534: StoreField: r2->field_33 = rNULL
    //     0x696534: stur            NULL, [x2, #0x33]
    // 0x696538: b               #0x696548
    // 0x69653c: ldur            x1, [fp, #-8]
    // 0x696540: b               #0x696548
    // 0x696544: mov             x1, x3
    // 0x696548: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x696548: ldur            w0, [x1, #0x17]
    // 0x69654c: DecompressPointer r0
    //     0x69654c: add             x0, x0, HEAP, lsl #32
    // 0x696550: cmp             w0, NULL
    // 0x696554: b.eq            #0x69657c
    // 0x696558: LoadField: r2 = r1->field_f
    //     0x696558: ldur            w2, [x1, #0xf]
    // 0x69655c: DecompressPointer r2
    //     0x69655c: add             x2, x2, HEAP, lsl #32
    // 0x696560: StoreField: r2->field_33 = r0
    //     0x696560: stur            w0, [x2, #0x33]
    //     0x696564: ldurb           w16, [x2, #-1]
    //     0x696568: ldurb           w17, [x0, #-1]
    //     0x69656c: and             x16, x17, x16, lsr #2
    //     0x696570: tst             x16, HEAP, lsr #32
    //     0x696574: b.eq            #0x69657c
    //     0x696578: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x69657c: r0 = Null
    //     0x69657c: mov             x0, NULL
    // 0x696580: LeaveFrame
    //     0x696580: mov             SP, fp
    //     0x696584: ldp             fp, lr, [SP], #0x10
    // 0x696588: ret
    //     0x696588: ret             
    // 0x69658c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69658c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696590: b               #0x6964e0
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x696594, size: 0xa8
    // 0x696594: EnterFrame
    //     0x696594: stp             fp, lr, [SP, #-0x10]!
    //     0x696598: mov             fp, SP
    // 0x69659c: ldr             x0, [fp, #0x18]
    // 0x6965a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6965a0: ldur            w1, [x0, #0x17]
    // 0x6965a4: DecompressPointer r1
    //     0x6965a4: add             x1, x1, HEAP, lsl #32
    // 0x6965a8: CheckStackOverflow
    //     0x6965a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6965ac: cmp             SP, x16
    //     0x6965b0: b.ls            #0x69662c
    // 0x6965b4: LoadField: r0 = r1->field_f
    //     0x6965b4: ldur            w0, [x1, #0xf]
    // 0x6965b8: DecompressPointer r0
    //     0x6965b8: add             x0, x0, HEAP, lsl #32
    // 0x6965bc: LoadField: r1 = r0->field_f
    //     0x6965bc: ldur            w1, [x0, #0xf]
    // 0x6965c0: DecompressPointer r1
    //     0x6965c0: add             x1, x1, HEAP, lsl #32
    // 0x6965c4: cmp             w1, NULL
    // 0x6965c8: b.ne            #0x6965dc
    // 0x6965cc: r0 = Null
    //     0x6965cc: mov             x0, NULL
    // 0x6965d0: LeaveFrame
    //     0x6965d0: mov             SP, fp
    //     0x6965d4: ldp             fp, lr, [SP], #0x10
    // 0x6965d8: ret
    //     0x6965d8: ret             
    // 0x6965dc: r0 = LoadStaticField(0x88c)
    //     0x6965dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6965e0: ldr             x0, [x0, #0x1118]
    // 0x6965e4: cmp             w0, NULL
    // 0x6965e8: b.eq            #0x696634
    // 0x6965ec: LoadField: r1 = r0->field_eb
    //     0x6965ec: ldur            w1, [x0, #0xeb]
    // 0x6965f0: DecompressPointer r1
    //     0x6965f0: add             x1, x1, HEAP, lsl #32
    // 0x6965f4: cmp             w1, NULL
    // 0x6965f8: b.eq            #0x696638
    // 0x6965fc: LoadField: r0 = r1->field_13
    //     0x6965fc: ldur            w0, [x1, #0x13]
    // 0x696600: DecompressPointer r0
    //     0x696600: add             x0, x0, HEAP, lsl #32
    // 0x696604: LoadField: r1 = r0->field_2b
    //     0x696604: ldur            w1, [x0, #0x2b]
    // 0x696608: DecompressPointer r1
    //     0x696608: add             x1, x1, HEAP, lsl #32
    // 0x69660c: cmp             w1, NULL
    // 0x696610: b.eq            #0x69661c
    // 0x696614: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x696614: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x696618: r0 = unfocus()
    //     0x696618: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x69661c: r0 = Null
    //     0x69661c: mov             x0, NULL
    // 0x696620: LeaveFrame
    //     0x696620: mov             SP, fp
    //     0x696624: ldp             fp, lr, [SP], #0x10
    // 0x696628: ret
    //     0x696628: ret             
    // 0x69662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69662c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696630: b               #0x6965b4
    // 0x696634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696634: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696638: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Wrap <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x69663c, size: 0x1d4
    // 0x69663c: EnterFrame
    //     0x69663c: stp             fp, lr, [SP, #-0x10]!
    //     0x696640: mov             fp, SP
    // 0x696644: AllocStack(0x20)
    //     0x696644: sub             SP, SP, #0x20
    // 0x696648: SetupParameters([dynamic _ /* r0 */])
    //     0x696648: ldr             x0, [fp, #0x20]
    //     0x69664c: ldur            w1, [x0, #0x17]
    //     0x696650: add             x1, x1, HEAP, lsl #32
    //     0x696654: stur            x1, [fp, #-8]
    // 0x696658: CheckStackOverflow
    //     0x696658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69665c: cmp             SP, x16
    //     0x696660: b.ls            #0x6967ec
    // 0x696664: r1 = 1
    //     0x696664: movz            x1, #0x1
    // 0x696668: r0 = AllocateContext()
    //     0x696668: bl              #0x908370  ; AllocateContextStub
    // 0x69666c: mov             x1, x0
    // 0x696670: ldur            x0, [fp, #-8]
    // 0x696674: StoreField: r1->field_b = r0
    //     0x696674: stur            w0, [x1, #0xb]
    // 0x696678: LoadField: r2 = r0->field_f
    //     0x696678: ldur            w2, [x0, #0xf]
    // 0x69667c: DecompressPointer r2
    //     0x69667c: add             x2, x2, HEAP, lsl #32
    // 0x696680: LoadField: r0 = r2->field_1f
    //     0x696680: ldur            w0, [x2, #0x1f]
    // 0x696684: DecompressPointer r0
    //     0x696684: add             x0, x0, HEAP, lsl #32
    // 0x696688: stur            x0, [fp, #-8]
    // 0x69668c: LoadField: r2 = r0->field_b
    //     0x69668c: ldur            w2, [x0, #0xb]
    // 0x696690: r3 = LoadInt32Instr(r2)
    //     0x696690: sbfx            x3, x2, #1, #0x1f
    // 0x696694: cmp             x3, #0
    // 0x696698: b.gt            #0x6966a4
    // 0x69669c: r2 = 1
    //     0x69669c: movz            x2, #0x1
    // 0x6966a0: b               #0x6966d8
    // 0x6966a4: cmp             x3, #1
    // 0x6966a8: b.ne            #0x6966b4
    // 0x6966ac: r2 = 1
    //     0x6966ac: movz            x2, #0x1
    // 0x6966b0: b               #0x6966d8
    // 0x6966b4: cmp             x3, #2
    // 0x6966b8: b.ne            #0x6966c4
    // 0x6966bc: r2 = 2
    //     0x6966bc: movz            x2, #0x2
    // 0x6966c0: b               #0x6966d8
    // 0x6966c4: cmp             x3, #4
    // 0x6966c8: b.ne            #0x6966d4
    // 0x6966cc: r2 = 2
    //     0x6966cc: movz            x2, #0x2
    // 0x6966d0: b               #0x6966d8
    // 0x6966d4: r2 = 3
    //     0x6966d4: movz            x2, #0x3
    // 0x6966d8: cmp             x2, #0
    // 0x6966dc: b.le            #0x696714
    // 0x6966e0: ldr             x3, [fp, #0x10]
    // 0x6966e4: d0 = 8.000000
    //     0x6966e4: fmov            d0, #8.00000000
    // 0x6966e8: LoadField: d1 = r3->field_f
    //     0x6966e8: ldur            d1, [x3, #0xf]
    // 0x6966ec: sub             x3, x2, #1
    // 0x6966f0: scvtf           d2, x3
    // 0x6966f4: fmul            d3, d2, d0
    // 0x6966f8: fsub            d2, d1, d3
    // 0x6966fc: lsl             x3, x2, #1
    // 0x696700: r16 = LoadInt32Instr(r3)
    //     0x696700: sbfx            x16, x3, #1, #0x1f
    // 0x696704: scvtf           d1, w16
    // 0x696708: fdiv            d3, d2, d1
    // 0x69670c: mov             v1.16b, v3.16b
    // 0x696710: b               #0x696720
    // 0x696714: ldr             x3, [fp, #0x10]
    // 0x696718: d0 = 8.000000
    //     0x696718: fmov            d0, #8.00000000
    // 0x69671c: LoadField: d1 = r3->field_f
    //     0x69671c: ldur            d1, [x3, #0xf]
    // 0x696720: r2 = inline_Allocate_Double()
    //     0x696720: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x696724: add             x2, x2, #0x10
    //     0x696728: cmp             x3, x2
    //     0x69672c: b.ls            #0x6967f4
    //     0x696730: str             x2, [THR, #0x50]  ; THR::top
    //     0x696734: sub             x2, x2, #0xf
    //     0x696738: movz            x3, #0xe15c
    //     0x69673c: movk            x3, #0x3, lsl #16
    //     0x696740: stur            x3, [x2, #-1]
    // 0x696744: StoreField: r2->field_7 = d1
    //     0x696744: stur            d1, [x2, #7]
    // 0x696748: StoreField: r1->field_f = r2
    //     0x696748: stur            w2, [x1, #0xf]
    // 0x69674c: mov             x2, x1
    // 0x696750: r1 = Function '<anonymous closure>':.
    //     0x696750: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d00] AnonymousClosure: (0x696810), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_buildFormScrollContent (0x6925bc)
    //     0x696754: ldr             x1, [x1, #0xd00]
    // 0x696758: r0 = AllocateClosure()
    //     0x696758: bl              #0x908734  ; AllocateClosureStub
    // 0x69675c: r16 = <SizedBox>
    //     0x69675c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d08] TypeArguments: <SizedBox>
    //     0x696760: ldr             x16, [x16, #0xd08]
    // 0x696764: ldur            lr, [fp, #-8]
    // 0x696768: stp             lr, x16, [SP, #8]
    // 0x69676c: str             x0, [SP]
    // 0x696770: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x696770: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x696774: r0 = map()
    //     0x696774: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x696778: LoadField: r1 = r0->field_7
    //     0x696778: ldur            w1, [x0, #7]
    // 0x69677c: DecompressPointer r1
    //     0x69677c: add             x1, x1, HEAP, lsl #32
    // 0x696780: mov             x2, x0
    // 0x696784: r0 = _GrowableList.of()
    //     0x696784: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x696788: stur            x0, [fp, #-8]
    // 0x69678c: r0 = Wrap()
    //     0x69678c: bl              #0x64e9d4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x696790: r1 = Instance_Axis
    //     0x696790: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x696794: StoreField: r0->field_f = r1
    //     0x696794: stur            w1, [x0, #0xf]
    // 0x696798: r1 = Instance_WrapAlignment
    //     0x696798: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!WrapAlignment@8b2f21
    //     0x69679c: ldr             x1, [x1, #0xd10]
    // 0x6967a0: StoreField: r0->field_13 = r1
    //     0x6967a0: stur            w1, [x0, #0x13]
    // 0x6967a4: d0 = 8.000000
    //     0x6967a4: fmov            d0, #8.00000000
    // 0x6967a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6967a8: stur            d0, [x0, #0x17]
    // 0x6967ac: StoreField: r0->field_1f = r1
    //     0x6967ac: stur            w1, [x0, #0x1f]
    // 0x6967b0: StoreField: r0->field_23 = d0
    //     0x6967b0: stur            d0, [x0, #0x23]
    // 0x6967b4: r1 = Instance_WrapCrossAlignment
    //     0x6967b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d18] Obj!WrapCrossAlignment@8b2e61
    //     0x6967b8: ldr             x1, [x1, #0xd18]
    // 0x6967bc: StoreField: r0->field_2b = r1
    //     0x6967bc: stur            w1, [x0, #0x2b]
    // 0x6967c0: r1 = Instance_VerticalDirection
    //     0x6967c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6967c4: ldr             x1, [x1, #0xc08]
    // 0x6967c8: StoreField: r0->field_33 = r1
    //     0x6967c8: stur            w1, [x0, #0x33]
    // 0x6967cc: r1 = Instance_Clip
    //     0x6967cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6967d0: ldr             x1, [x1, #0xc10]
    // 0x6967d4: StoreField: r0->field_37 = r1
    //     0x6967d4: stur            w1, [x0, #0x37]
    // 0x6967d8: ldur            x1, [fp, #-8]
    // 0x6967dc: StoreField: r0->field_b = r1
    //     0x6967dc: stur            w1, [x0, #0xb]
    // 0x6967e0: LeaveFrame
    //     0x6967e0: mov             SP, fp
    //     0x6967e4: ldp             fp, lr, [SP], #0x10
    // 0x6967e8: ret
    //     0x6967e8: ret             
    // 0x6967ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6967ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6967f0: b               #0x696664
    // 0x6967f4: stp             q0, q1, [SP, #-0x20]!
    // 0x6967f8: stp             x0, x1, [SP, #-0x10]!
    // 0x6967fc: r0 = AllocateDouble()
    //     0x6967fc: bl              #0x909358  ; AllocateDoubleStub
    // 0x696800: mov             x2, x0
    // 0x696804: ldp             x0, x1, [SP], #0x10
    // 0x696808: ldp             q0, q1, [SP], #0x20
    // 0x69680c: b               #0x696744
  }
  [closure] SizedBox <anonymous closure>(dynamic, GroupConfigVO) {
    // ** addr: 0x696810, size: 0x74
    // 0x696810: EnterFrame
    //     0x696810: stp             fp, lr, [SP, #-0x10]!
    //     0x696814: mov             fp, SP
    // 0x696818: AllocStack(0x10)
    //     0x696818: sub             SP, SP, #0x10
    // 0x69681c: SetupParameters([dynamic _ /* r0 */])
    //     0x69681c: ldr             x0, [fp, #0x18]
    //     0x696820: ldur            w1, [x0, #0x17]
    //     0x696824: add             x1, x1, HEAP, lsl #32
    // 0x696828: CheckStackOverflow
    //     0x696828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69682c: cmp             SP, x16
    //     0x696830: b.ls            #0x69687c
    // 0x696834: LoadField: r0 = r1->field_f
    //     0x696834: ldur            w0, [x1, #0xf]
    // 0x696838: DecompressPointer r0
    //     0x696838: add             x0, x0, HEAP, lsl #32
    // 0x69683c: stur            x0, [fp, #-8]
    // 0x696840: LoadField: r2 = r1->field_b
    //     0x696840: ldur            w2, [x1, #0xb]
    // 0x696844: DecompressPointer r2
    //     0x696844: add             x2, x2, HEAP, lsl #32
    // 0x696848: LoadField: r1 = r2->field_f
    //     0x696848: ldur            w1, [x2, #0xf]
    // 0x69684c: DecompressPointer r1
    //     0x69684c: add             x1, x1, HEAP, lsl #32
    // 0x696850: ldr             x2, [fp, #0x10]
    // 0x696854: r0 = _groupChip()
    //     0x696854: bl              #0x696884  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_groupChip
    // 0x696858: stur            x0, [fp, #-0x10]
    // 0x69685c: r0 = SizedBox()
    //     0x69685c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x696860: ldur            x1, [fp, #-8]
    // 0x696864: StoreField: r0->field_f = r1
    //     0x696864: stur            w1, [x0, #0xf]
    // 0x696868: ldur            x1, [fp, #-0x10]
    // 0x69686c: StoreField: r0->field_b = r1
    //     0x69686c: stur            w1, [x0, #0xb]
    // 0x696870: LeaveFrame
    //     0x696870: mov             SP, fp
    //     0x696874: ldp             fp, lr, [SP], #0x10
    // 0x696878: ret
    //     0x696878: ret             
    // 0x69687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69687c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696880: b               #0x696834
  }
  _ _groupChip(/* No info */) {
    // ** addr: 0x696884, size: 0x284
    // 0x696884: EnterFrame
    //     0x696884: stp             fp, lr, [SP, #-0x10]!
    //     0x696888: mov             fp, SP
    // 0x69688c: AllocStack(0x50)
    //     0x69688c: sub             SP, SP, #0x50
    // 0x696890: SetupParameters(_EventRegistrationPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x696890: stur            x1, [fp, #-8]
    //     0x696894: stur            x2, [fp, #-0x10]
    // 0x696898: CheckStackOverflow
    //     0x696898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69689c: cmp             SP, x16
    //     0x6968a0: b.ls            #0x696b00
    // 0x6968a4: r1 = 2
    //     0x6968a4: movz            x1, #0x2
    // 0x6968a8: r0 = AllocateContext()
    //     0x6968a8: bl              #0x908370  ; AllocateContextStub
    // 0x6968ac: mov             x2, x0
    // 0x6968b0: ldur            x0, [fp, #-8]
    // 0x6968b4: stur            x2, [fp, #-0x18]
    // 0x6968b8: StoreField: r2->field_f = r0
    //     0x6968b8: stur            w0, [x2, #0xf]
    // 0x6968bc: ldur            x1, [fp, #-0x10]
    // 0x6968c0: StoreField: r2->field_13 = r1
    //     0x6968c0: stur            w1, [x2, #0x13]
    // 0x6968c4: LoadField: r3 = r1->field_7
    //     0x6968c4: ldur            x3, [x1, #7]
    // 0x6968c8: LoadField: r4 = r0->field_27
    //     0x6968c8: ldur            w4, [x0, #0x27]
    // 0x6968cc: DecompressPointer r4
    //     0x6968cc: add             x4, x4, HEAP, lsl #32
    // 0x6968d0: r0 = BoxInt64Instr(r3)
    //     0x6968d0: sbfiz           x0, x3, #1, #0x1f
    //     0x6968d4: cmp             x3, x0, asr #1
    //     0x6968d8: b.eq            #0x6968e4
    //     0x6968dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6968e0: stur            x3, [x0, #7]
    // 0x6968e4: cmp             w0, w4
    // 0x6968e8: b.eq            #0x69692c
    // 0x6968ec: and             w16, w0, w4
    // 0x6968f0: branchIfSmi(r16, 0x696924)
    //     0x6968f0: tbz             w16, #0, #0x696924
    // 0x6968f4: r16 = LoadClassIdInstr(r0)
    //     0x6968f4: ldur            x16, [x0, #-1]
    //     0x6968f8: ubfx            x16, x16, #0xc, #0x14
    // 0x6968fc: cmp             x16, #0x3d
    // 0x696900: b.ne            #0x696924
    // 0x696904: r16 = LoadClassIdInstr(r4)
    //     0x696904: ldur            x16, [x4, #-1]
    //     0x696908: ubfx            x16, x16, #0xc, #0x14
    // 0x69690c: cmp             x16, #0x3d
    // 0x696910: b.ne            #0x696924
    // 0x696914: LoadField: r16 = r0->field_7
    //     0x696914: ldur            x16, [x0, #7]
    // 0x696918: LoadField: r17 = r4->field_7
    //     0x696918: ldur            x17, [x4, #7]
    // 0x69691c: cmp             x16, x17
    // 0x696920: b.eq            #0x69692c
    // 0x696924: r1 = false
    //     0x696924: add             x1, NULL, #0x30  ; false
    // 0x696928: b               #0x696930
    // 0x69692c: r1 = true
    //     0x69692c: add             x1, NULL, #0x20  ; true
    // 0x696930: stur            x1, [fp, #-0x10]
    // 0x696934: tbnz            w1, #4, #0x696944
    // 0x696938: r0 = Instance_Color
    //     0x696938: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d20] Obj!Color@8ad351
    //     0x69693c: ldr             x0, [x0, #0xd20]
    // 0x696940: b               #0x696948
    // 0x696944: r0 = Instance_Color
    //     0x696944: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x696948: stur            x0, [fp, #-8]
    // 0x69694c: r0 = Radius()
    //     0x69694c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x696950: d0 = 999.000000
    //     0x696950: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x696954: ldr             d0, [x17, #0x368]
    // 0x696958: stur            x0, [fp, #-0x20]
    // 0x69695c: StoreField: r0->field_7 = d0
    //     0x69695c: stur            d0, [x0, #7]
    // 0x696960: StoreField: r0->field_f = d0
    //     0x696960: stur            d0, [x0, #0xf]
    // 0x696964: r0 = BorderRadius()
    //     0x696964: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x696968: mov             x3, x0
    // 0x69696c: ldur            x0, [fp, #-0x20]
    // 0x696970: stur            x3, [fp, #-0x28]
    // 0x696974: StoreField: r3->field_7 = r0
    //     0x696974: stur            w0, [x3, #7]
    // 0x696978: StoreField: r3->field_b = r0
    //     0x696978: stur            w0, [x3, #0xb]
    // 0x69697c: StoreField: r3->field_f = r0
    //     0x69697c: stur            w0, [x3, #0xf]
    // 0x696980: StoreField: r3->field_13 = r0
    //     0x696980: stur            w0, [x3, #0x13]
    // 0x696984: ldur            x0, [fp, #-0x10]
    // 0x696988: tbnz            w0, #4, #0x696998
    // 0x69698c: r2 = Instance_Color
    //     0x69698c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x696990: ldr             x2, [x2, #0xc60]
    // 0x696994: b               #0x6969a0
    // 0x696998: r2 = Instance_Color
    //     0x696998: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x69699c: ldr             x2, [x2, #0x700]
    // 0x6969a0: ldur            x4, [fp, #-0x18]
    // 0x6969a4: ldur            x5, [fp, #-8]
    // 0x6969a8: r16 = 1.000000
    //     0x6969a8: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6969ac: str             x16, [SP]
    // 0x6969b0: r1 = Null
    //     0x6969b0: mov             x1, NULL
    // 0x6969b4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6969b4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17888] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6969b8: ldr             x4, [x4, #0x888]
    // 0x6969bc: r0 = Border.all()
    //     0x6969bc: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6969c0: stur            x0, [fp, #-0x20]
    // 0x6969c4: r0 = BoxDecoration()
    //     0x6969c4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6969c8: mov             x1, x0
    // 0x6969cc: ldur            x0, [fp, #-8]
    // 0x6969d0: stur            x1, [fp, #-0x30]
    // 0x6969d4: StoreField: r1->field_7 = r0
    //     0x6969d4: stur            w0, [x1, #7]
    // 0x6969d8: ldur            x0, [fp, #-0x20]
    // 0x6969dc: StoreField: r1->field_f = r0
    //     0x6969dc: stur            w0, [x1, #0xf]
    // 0x6969e0: ldur            x0, [fp, #-0x28]
    // 0x6969e4: StoreField: r1->field_13 = r0
    //     0x6969e4: stur            w0, [x1, #0x13]
    // 0x6969e8: r0 = Instance_BoxShape
    //     0x6969e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6969ec: ldr             x0, [x0, #0x9b0]
    // 0x6969f0: StoreField: r1->field_23 = r0
    //     0x6969f0: stur            w0, [x1, #0x23]
    // 0x6969f4: ldur            x2, [fp, #-0x18]
    // 0x6969f8: LoadField: r0 = r2->field_13
    //     0x6969f8: ldur            w0, [x2, #0x13]
    // 0x6969fc: DecompressPointer r0
    //     0x6969fc: add             x0, x0, HEAP, lsl #32
    // 0x696a00: LoadField: r3 = r0->field_1b
    //     0x696a00: ldur            w3, [x0, #0x1b]
    // 0x696a04: DecompressPointer r3
    //     0x696a04: add             x3, x3, HEAP, lsl #32
    // 0x696a08: ldur            x0, [fp, #-0x10]
    // 0x696a0c: stur            x3, [fp, #-0x20]
    // 0x696a10: tbnz            w0, #4, #0x696a20
    // 0x696a14: r0 = Instance_Color
    //     0x696a14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x696a18: ldr             x0, [x0, #0xc60]
    // 0x696a1c: b               #0x696a28
    // 0x696a20: r0 = Instance_Color
    //     0x696a20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x696a24: ldr             x0, [x0, #0xc30]
    // 0x696a28: stur            x0, [fp, #-8]
    // 0x696a2c: r0 = TextStyle()
    //     0x696a2c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x696a30: mov             x1, x0
    // 0x696a34: r0 = true
    //     0x696a34: add             x0, NULL, #0x20  ; true
    // 0x696a38: stur            x1, [fp, #-0x10]
    // 0x696a3c: StoreField: r1->field_7 = r0
    //     0x696a3c: stur            w0, [x1, #7]
    // 0x696a40: ldur            x0, [fp, #-8]
    // 0x696a44: StoreField: r1->field_b = r0
    //     0x696a44: stur            w0, [x1, #0xb]
    // 0x696a48: r0 = 15.000000
    //     0x696a48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a10] 15
    //     0x696a4c: ldr             x0, [x0, #0xa10]
    // 0x696a50: StoreField: r1->field_1f = r0
    //     0x696a50: stur            w0, [x1, #0x1f]
    // 0x696a54: r0 = Instance_FontWeight
    //     0x696a54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f60] Obj!FontWeight@8a9bc1
    //     0x696a58: ldr             x0, [x0, #0xf60]
    // 0x696a5c: StoreField: r1->field_23 = r0
    //     0x696a5c: stur            w0, [x1, #0x23]
    // 0x696a60: r0 = Text()
    //     0x696a60: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x696a64: mov             x1, x0
    // 0x696a68: ldur            x0, [fp, #-0x20]
    // 0x696a6c: stur            x1, [fp, #-8]
    // 0x696a70: StoreField: r1->field_b = r0
    //     0x696a70: stur            w0, [x1, #0xb]
    // 0x696a74: ldur            x0, [fp, #-0x10]
    // 0x696a78: StoreField: r1->field_13 = r0
    //     0x696a78: stur            w0, [x1, #0x13]
    // 0x696a7c: r0 = Container()
    //     0x696a7c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x696a80: stur            x0, [fp, #-0x10]
    // 0x696a84: r16 = Instance_Alignment
    //     0x696a84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x696a88: ldr             x16, [x16, #0x420]
    // 0x696a8c: r30 = Instance_EdgeInsets
    //     0x696a8c: add             lr, PP, #0x18, lsl #12  ; [pp+0x186d8] Obj!EdgeInsets@88f2a1
    //     0x696a90: ldr             lr, [lr, #0x6d8]
    // 0x696a94: stp             lr, x16, [SP, #0x10]
    // 0x696a98: ldur            x16, [fp, #-0x30]
    // 0x696a9c: ldur            lr, [fp, #-8]
    // 0x696aa0: stp             lr, x16, [SP]
    // 0x696aa4: mov             x1, x0
    // 0x696aa8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0x696aa8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d28] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0x696aac: ldr             x4, [x4, #0xd28]
    // 0x696ab0: r0 = Container()
    //     0x696ab0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x696ab4: r0 = GestureDetector()
    //     0x696ab4: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x696ab8: ldur            x2, [fp, #-0x18]
    // 0x696abc: r1 = Function '<anonymous closure>':.
    //     0x696abc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d30] AnonymousClosure: (0x696b08), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_groupChip (0x696884)
    //     0x696ac0: ldr             x1, [x1, #0xd30]
    // 0x696ac4: stur            x0, [fp, #-8]
    // 0x696ac8: r0 = AllocateClosure()
    //     0x696ac8: bl              #0x908734  ; AllocateClosureStub
    // 0x696acc: r16 = Instance_HitTestBehavior
    //     0x696acc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x696ad0: ldr             x16, [x16, #0x618]
    // 0x696ad4: stp             x16, x0, [SP, #8]
    // 0x696ad8: ldur            x16, [fp, #-0x10]
    // 0x696adc: str             x16, [SP]
    // 0x696ae0: ldur            x1, [fp, #-8]
    // 0x696ae4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x696ae4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x696ae8: ldr             x4, [x4, #0xf00]
    // 0x696aec: r0 = GestureDetector()
    //     0x696aec: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x696af0: ldur            x0, [fp, #-8]
    // 0x696af4: LeaveFrame
    //     0x696af4: mov             SP, fp
    //     0x696af8: ldp             fp, lr, [SP], #0x10
    // 0x696afc: ret
    //     0x696afc: ret             
    // 0x696b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696b00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696b04: b               #0x6968a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x696b08, size: 0xe4
    // 0x696b08: EnterFrame
    //     0x696b08: stp             fp, lr, [SP, #-0x10]!
    //     0x696b0c: mov             fp, SP
    // 0x696b10: AllocStack(0x20)
    //     0x696b10: sub             SP, SP, #0x20
    // 0x696b14: SetupParameters([dynamic _ /* r0 */])
    //     0x696b14: ldr             x0, [fp, #0x10]
    //     0x696b18: ldur            w3, [x0, #0x17]
    //     0x696b1c: add             x3, x3, HEAP, lsl #32
    //     0x696b20: stur            x3, [fp, #-8]
    // 0x696b24: CheckStackOverflow
    //     0x696b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696b28: cmp             SP, x16
    //     0x696b2c: b.ls            #0x696be4
    // 0x696b30: r1 = Null
    //     0x696b30: mov             x1, NULL
    // 0x696b34: r2 = 8
    //     0x696b34: movz            x2, #0x8
    // 0x696b38: r0 = AllocateArray()
    //     0x696b38: bl              #0x909400  ; AllocateArrayStub
    // 0x696b3c: mov             x2, x0
    // 0x696b40: r16 = "groupId"
    //     0x696b40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ab0] "groupId"
    //     0x696b44: ldr             x16, [x16, #0xab0]
    // 0x696b48: StoreField: r2->field_f = r16
    //     0x696b48: stur            w16, [x2, #0xf]
    // 0x696b4c: ldur            x3, [fp, #-8]
    // 0x696b50: LoadField: r4 = r3->field_13
    //     0x696b50: ldur            w4, [x3, #0x13]
    // 0x696b54: DecompressPointer r4
    //     0x696b54: add             x4, x4, HEAP, lsl #32
    // 0x696b58: LoadField: r5 = r4->field_7
    //     0x696b58: ldur            x5, [x4, #7]
    // 0x696b5c: r0 = BoxInt64Instr(r5)
    //     0x696b5c: sbfiz           x0, x5, #1, #0x1f
    //     0x696b60: cmp             x5, x0, asr #1
    //     0x696b64: b.eq            #0x696b70
    //     0x696b68: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x696b6c: stur            x5, [x0, #7]
    // 0x696b70: StoreField: r2->field_13 = r0
    //     0x696b70: stur            w0, [x2, #0x13]
    // 0x696b74: r16 = "groupLabel"
    //     0x696b74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe798] "groupLabel"
    //     0x696b78: ldr             x16, [x16, #0x798]
    // 0x696b7c: ArrayStore: r2[0] = r16  ; List_4
    //     0x696b7c: stur            w16, [x2, #0x17]
    // 0x696b80: LoadField: r0 = r4->field_1b
    //     0x696b80: ldur            w0, [x4, #0x1b]
    // 0x696b84: DecompressPointer r0
    //     0x696b84: add             x0, x0, HEAP, lsl #32
    // 0x696b88: StoreField: r2->field_1b = r0
    //     0x696b88: stur            w0, [x2, #0x1b]
    // 0x696b8c: r16 = <String, dynamic>
    //     0x696b8c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x696b90: stp             x2, x16, [SP]
    // 0x696b94: r0 = Map._fromLiteral()
    //     0x696b94: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x696b98: mov             x1, x0
    // 0x696b9c: r2 = "tap_group"
    //     0x696b9c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d38] "tap_group"
    //     0x696ba0: ldr             x2, [x2, #0xd38]
    // 0x696ba4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x696ba4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x696ba8: r0 = logEventRegistrationTap()
    //     0x696ba8: bl              #0x5805f0  ; [package:sportworld_flutter/pages/event/event_registration_log.dart] ::logEventRegistrationTap
    // 0x696bac: ldur            x2, [fp, #-8]
    // 0x696bb0: LoadField: r0 = r2->field_f
    //     0x696bb0: ldur            w0, [x2, #0xf]
    // 0x696bb4: DecompressPointer r0
    //     0x696bb4: add             x0, x0, HEAP, lsl #32
    // 0x696bb8: stur            x0, [fp, #-0x10]
    // 0x696bbc: r1 = Function '<anonymous closure>':.
    //     0x696bbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d40] AnonymousClosure: (0x696bec), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_groupChip (0x696884)
    //     0x696bc0: ldr             x1, [x1, #0xd40]
    // 0x696bc4: r0 = AllocateClosure()
    //     0x696bc4: bl              #0x908734  ; AllocateClosureStub
    // 0x696bc8: ldur            x1, [fp, #-0x10]
    // 0x696bcc: mov             x2, x0
    // 0x696bd0: r0 = setState()
    //     0x696bd0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x696bd4: r0 = Null
    //     0x696bd4: mov             x0, NULL
    // 0x696bd8: LeaveFrame
    //     0x696bd8: mov             SP, fp
    //     0x696bdc: ldp             fp, lr, [SP], #0x10
    // 0x696be0: ret
    //     0x696be0: ret             
    // 0x696be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696be4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696be8: b               #0x696b30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x696bec, size: 0x78
    // 0x696bec: ldr             x2, [SP]
    // 0x696bf0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x696bf0: ldur            w3, [x2, #0x17]
    // 0x696bf4: DecompressPointer r3
    //     0x696bf4: add             x3, x3, HEAP, lsl #32
    // 0x696bf8: LoadField: r2 = r3->field_f
    //     0x696bf8: ldur            w2, [x3, #0xf]
    // 0x696bfc: DecompressPointer r2
    //     0x696bfc: add             x2, x2, HEAP, lsl #32
    // 0x696c00: LoadField: r4 = r3->field_13
    //     0x696c00: ldur            w4, [x3, #0x13]
    // 0x696c04: DecompressPointer r4
    //     0x696c04: add             x4, x4, HEAP, lsl #32
    // 0x696c08: LoadField: r3 = r4->field_7
    //     0x696c08: ldur            x3, [x4, #7]
    // 0x696c0c: r0 = BoxInt64Instr(r3)
    //     0x696c0c: sbfiz           x0, x3, #1, #0x1f
    //     0x696c10: cmp             x3, x0, asr #1
    //     0x696c14: b.eq            #0x696c30
    //     0x696c18: stp             fp, lr, [SP, #-0x10]!
    //     0x696c1c: mov             fp, SP
    //     0x696c20: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x696c24: mov             SP, fp
    //     0x696c28: ldp             fp, lr, [SP], #0x10
    //     0x696c2c: stur            x3, [x0, #7]
    // 0x696c30: mov             x1, x0
    // 0x696c34: StoreField: r2->field_27 = r0
    //     0x696c34: stur            w0, [x2, #0x27]
    //     0x696c38: tbz             w0, #0, #0x696c5c
    //     0x696c3c: ldurb           w16, [x2, #-1]
    //     0x696c40: ldurb           w17, [x0, #-1]
    //     0x696c44: and             x16, x17, x16, lsr #2
    //     0x696c48: tst             x16, HEAP, lsr #32
    //     0x696c4c: b.eq            #0x696c5c
    //     0x696c50: str             lr, [SP, #-8]!
    //     0x696c54: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x696c58: ldr             lr, [SP], #8
    // 0x696c5c: mov             x0, x1
    // 0x696c60: ret
    //     0x696c60: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x696c64, size: 0x4c
    // 0x696c64: EnterFrame
    //     0x696c64: stp             fp, lr, [SP, #-0x10]!
    //     0x696c68: mov             fp, SP
    // 0x696c6c: ldr             x0, [fp, #0x10]
    // 0x696c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x696c70: ldur            w1, [x0, #0x17]
    // 0x696c74: DecompressPointer r1
    //     0x696c74: add             x1, x1, HEAP, lsl #32
    // 0x696c78: CheckStackOverflow
    //     0x696c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696c7c: cmp             SP, x16
    //     0x696c80: b.ls            #0x696ca8
    // 0x696c84: LoadField: r0 = r1->field_f
    //     0x696c84: ldur            w0, [x1, #0xf]
    // 0x696c88: DecompressPointer r0
    //     0x696c88: add             x0, x0, HEAP, lsl #32
    // 0x696c8c: mov             x1, x0
    // 0x696c90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x696c90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x696c94: r0 = finish()
    //     0x696c94: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x696c98: r0 = Null
    //     0x696c98: mov             x0, NULL
    // 0x696c9c: LeaveFrame
    //     0x696c9c: mov             SP, fp
    //     0x696ca0: ldp             fp, lr, [SP], #0x10
    // 0x696ca4: ret
    //     0x696ca4: ret             
    // 0x696ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696ca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696cac: b               #0x696c84
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720dac, size: 0xa8
    // 0x720dac: EnterFrame
    //     0x720dac: stp             fp, lr, [SP, #-0x10]!
    //     0x720db0: mov             fp, SP
    // 0x720db4: AllocStack(0x10)
    //     0x720db4: sub             SP, SP, #0x10
    // 0x720db8: SetupParameters(_EventRegistrationPageState this /* r1 => r0, fp-0x8 */)
    //     0x720db8: mov             x0, x1
    //     0x720dbc: stur            x1, [fp, #-8]
    // 0x720dc0: CheckStackOverflow
    //     0x720dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720dc4: cmp             SP, x16
    //     0x720dc8: b.ls            #0x720e48
    // 0x720dcc: r1 = LoadStaticField(0x88c)
    //     0x720dcc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x720dd0: ldr             x1, [x1, #0x1118]
    // 0x720dd4: cmp             w1, NULL
    // 0x720dd8: b.eq            #0x720e50
    // 0x720ddc: mov             x2, x0
    // 0x720de0: r0 = removeObserver()
    //     0x720de0: bl              #0x558884  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x720de4: ldur            x0, [fp, #-8]
    // 0x720de8: LoadField: r3 = r0->field_3b
    //     0x720de8: ldur            w3, [x0, #0x3b]
    // 0x720dec: DecompressPointer r3
    //     0x720dec: add             x3, x3, HEAP, lsl #32
    // 0x720df0: mov             x2, x0
    // 0x720df4: stur            x3, [fp, #-0x10]
    // 0x720df8: r1 = Function '_onCertificateNameFocusChanged@1030165423':.
    //     0x720df8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f48] AnonymousClosure: (0x58076c), in [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::didChangeMetrics (0x42287c)
    //     0x720dfc: ldr             x1, [x1, #0xf48]
    // 0x720e00: r0 = AllocateClosure()
    //     0x720e00: bl              #0x908734  ; AllocateClosureStub
    // 0x720e04: ldur            x1, [fp, #-0x10]
    // 0x720e08: mov             x2, x0
    // 0x720e0c: r0 = removeListener()
    //     0x720e0c: bl              #0x853980  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x720e10: ldur            x0, [fp, #-8]
    // 0x720e14: LoadField: r1 = r0->field_37
    //     0x720e14: ldur            w1, [x0, #0x37]
    // 0x720e18: DecompressPointer r1
    //     0x720e18: add             x1, x1, HEAP, lsl #32
    // 0x720e1c: r0 = dispose()
    //     0x720e1c: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x720e20: ldur            x1, [fp, #-0x10]
    // 0x720e24: r0 = dispose()
    //     0x720e24: bl              #0x73b5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x720e28: ldur            x0, [fp, #-8]
    // 0x720e2c: LoadField: r1 = r0->field_3f
    //     0x720e2c: ldur            w1, [x0, #0x3f]
    // 0x720e30: DecompressPointer r1
    //     0x720e30: add             x1, x1, HEAP, lsl #32
    // 0x720e34: r0 = dispose()
    //     0x720e34: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x720e38: r0 = Null
    //     0x720e38: mov             x0, NULL
    // 0x720e3c: LeaveFrame
    //     0x720e3c: mov             SP, fp
    //     0x720e40: ldp             fp, lr, [SP], #0x10
    // 0x720e44: ret
    //     0x720e44: ret             
    // 0x720e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720e48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720e4c: b               #0x720dcc
    // 0x720e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _EventRegistrationPageState(/* No info */) {
    // ** addr: 0x7411fc, size: 0x1b8
    // 0x7411fc: EnterFrame
    //     0x7411fc: stp             fp, lr, [SP, #-0x10]!
    //     0x741200: mov             fp, SP
    // 0x741204: AllocStack(0x10)
    //     0x741204: sub             SP, SP, #0x10
    // 0x741208: r2 = true
    //     0x741208: add             x2, NULL, #0x20  ; true
    // 0x74120c: r0 = false
    //     0x74120c: add             x0, NULL, #0x30  ; false
    // 0x741210: mov             x3, x1
    // 0x741214: stur            x1, [fp, #-8]
    // 0x741218: CheckStackOverflow
    //     0x741218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74121c: cmp             SP, x16
    //     0x741220: b.ls            #0x7413ac
    // 0x741224: StoreField: r3->field_13 = r2
    //     0x741224: stur            w2, [x3, #0x13]
    // 0x741228: ArrayStore: r3[0] = r0  ; List_4
    //     0x741228: stur            w0, [x3, #0x17]
    // 0x74122c: StoreField: r3->field_2f = r0
    //     0x74122c: stur            w0, [x3, #0x2f]
    // 0x741230: StoreField: r3->field_4f = r0
    //     0x741230: stur            w0, [x3, #0x4f]
    // 0x741234: r1 = <GroupConfigVO>
    //     0x741234: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f00] TypeArguments: <GroupConfigVO>
    //     0x741238: ldr             x1, [x1, #0xf00]
    // 0x74123c: r2 = 0
    //     0x74123c: movz            x2, #0
    // 0x741240: r0 = _GrowableList()
    //     0x741240: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x741244: ldur            x3, [fp, #-8]
    // 0x741248: StoreField: r3->field_1f = r0
    //     0x741248: stur            w0, [x3, #0x1f]
    //     0x74124c: ldurb           w16, [x3, #-1]
    //     0x741250: ldurb           w17, [x0, #-1]
    //     0x741254: and             x16, x17, x16, lsr #2
    //     0x741258: tst             x16, HEAP, lsr #32
    //     0x74125c: b.eq            #0x741264
    //     0x741260: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x741264: r1 = <WebPackageConfigVO>
    //     0x741264: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f08] TypeArguments: <WebPackageConfigVO>
    //     0x741268: ldr             x1, [x1, #0xf08]
    // 0x74126c: r2 = 0
    //     0x74126c: movz            x2, #0
    // 0x741270: r0 = _GrowableList()
    //     0x741270: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x741274: ldur            x2, [fp, #-8]
    // 0x741278: StoreField: r2->field_23 = r0
    //     0x741278: stur            w0, [x2, #0x23]
    //     0x74127c: ldurb           w16, [x2, #-1]
    //     0x741280: ldurb           w17, [x0, #-1]
    //     0x741284: and             x16, x17, x16, lsr #2
    //     0x741288: tst             x16, HEAP, lsr #32
    //     0x74128c: b.eq            #0x741294
    //     0x741290: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x741294: r1 = <TextEditingValue>
    //     0x741294: ldr             x1, [PP, #0x7fd0]  ; [pp+0x7fd0] TypeArguments: <TextEditingValue>
    // 0x741298: r0 = TextEditingController()
    //     0x741298: bl              #0x7413b4  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x74129c: mov             x1, x0
    // 0x7412a0: r0 = Instance_TextEditingValue
    //     0x7412a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef0] Obj!TextEditingValue@88d721
    //     0x7412a4: ldr             x0, [x0, #0xef0]
    // 0x7412a8: stur            x1, [fp, #-0x10]
    // 0x7412ac: StoreField: r1->field_27 = r0
    //     0x7412ac: stur            w0, [x1, #0x27]
    // 0x7412b0: StoreField: r1->field_7 = rZR
    //     0x7412b0: stur            xzr, [x1, #7]
    // 0x7412b4: StoreField: r1->field_13 = rZR
    //     0x7412b4: stur            xzr, [x1, #0x13]
    // 0x7412b8: StoreField: r1->field_1b = rZR
    //     0x7412b8: stur            xzr, [x1, #0x1b]
    // 0x7412bc: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7412bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7412c0: ldr             x0, [x0, #0xc38]
    //     0x7412c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7412c8: cmp             w0, w16
    //     0x7412cc: b.ne            #0x7412d8
    //     0x7412d0: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x7412d4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7412d8: mov             x1, x0
    // 0x7412dc: ldur            x0, [fp, #-0x10]
    // 0x7412e0: StoreField: r0->field_f = r1
    //     0x7412e0: stur            w1, [x0, #0xf]
    // 0x7412e4: ldur            x1, [fp, #-8]
    // 0x7412e8: StoreField: r1->field_37 = r0
    //     0x7412e8: stur            w0, [x1, #0x37]
    //     0x7412ec: ldurb           w16, [x1, #-1]
    //     0x7412f0: ldurb           w17, [x0, #-1]
    //     0x7412f4: and             x16, x17, x16, lsr #2
    //     0x7412f8: tst             x16, HEAP, lsr #32
    //     0x7412fc: b.eq            #0x741304
    //     0x741300: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x741304: r0 = FocusNode()
    //     0x741304: bl              #0x551a84  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x741308: mov             x1, x0
    // 0x74130c: stur            x0, [fp, #-0x10]
    // 0x741310: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x741310: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x741314: r0 = FocusNode()
    //     0x741314: bl              #0x55188c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x741318: ldur            x0, [fp, #-0x10]
    // 0x74131c: ldur            x1, [fp, #-8]
    // 0x741320: StoreField: r1->field_3b = r0
    //     0x741320: stur            w0, [x1, #0x3b]
    //     0x741324: ldurb           w16, [x1, #-1]
    //     0x741328: ldurb           w17, [x0, #-1]
    //     0x74132c: and             x16, x17, x16, lsr #2
    //     0x741330: tst             x16, HEAP, lsr #32
    //     0x741334: b.eq            #0x74133c
    //     0x741338: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x74133c: r0 = ScrollController()
    //     0x74133c: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x741340: mov             x1, x0
    // 0x741344: stur            x0, [fp, #-0x10]
    // 0x741348: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x741348: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74134c: r0 = ScrollController()
    //     0x74134c: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x741350: ldur            x0, [fp, #-0x10]
    // 0x741354: ldur            x2, [fp, #-8]
    // 0x741358: StoreField: r2->field_3f = r0
    //     0x741358: stur            w0, [x2, #0x3f]
    //     0x74135c: ldurb           w16, [x2, #-1]
    //     0x741360: ldurb           w17, [x0, #-1]
    //     0x741364: and             x16, x17, x16, lsr #2
    //     0x741368: tst             x16, HEAP, lsr #32
    //     0x74136c: b.eq            #0x741374
    //     0x741370: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x741374: r1 = <State<StatefulWidget>>
    //     0x741374: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x741378: r0 = LabeledGlobalKey()
    //     0x741378: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x74137c: ldur            x1, [fp, #-8]
    // 0x741380: StoreField: r1->field_43 = r0
    //     0x741380: stur            w0, [x1, #0x43]
    //     0x741384: ldurb           w16, [x1, #-1]
    //     0x741388: ldurb           w17, [x0, #-1]
    //     0x74138c: and             x16, x17, x16, lsr #2
    //     0x741390: tst             x16, HEAP, lsr #32
    //     0x741394: b.eq            #0x74139c
    //     0x741398: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x74139c: r0 = Null
    //     0x74139c: mov             x0, NULL
    // 0x7413a0: LeaveFrame
    //     0x7413a0: mov             SP, fp
    //     0x7413a4: ldp             fp, lr, [SP], #0x10
    // 0x7413a8: ret
    //     0x7413a8: ret             
    // 0x7413ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7413ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7413b0: b               #0x741224
  }
}

// class id: 2852, size: 0x20, field offset: 0xc
//   const constructor, 
class EventRegistrationPage extends StatefulWidget {

  [closure] static EventRegistrationPage EventRegistrationPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d0f84, size: 0x34
    // 0x3d0f84: EnterFrame
    //     0x3d0f84: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0f88: mov             fp, SP
    // 0x3d0f8c: CheckStackOverflow
    //     0x3d0f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0f90: cmp             SP, x16
    //     0x3d0f94: b.ls            #0x3d0fb0
    // 0x3d0f98: ldr             x2, [fp, #0x10]
    // 0x3d0f9c: r1 = Null
    //     0x3d0f9c: mov             x1, NULL
    // 0x3d0fa0: r0 = EventRegistrationPage.fromRoute()
    //     0x3d0fa0: bl              #0x3d0fb8  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] EventRegistrationPage::EventRegistrationPage.fromRoute
    // 0x3d0fa4: LeaveFrame
    //     0x3d0fa4: mov             SP, fp
    //     0x3d0fa8: ldp             fp, lr, [SP], #0x10
    // 0x3d0fac: ret
    //     0x3d0fac: ret             
    // 0x3d0fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0fb4: b               #0x3d0f98
  }
  factory EventRegistrationPage EventRegistrationPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d0fb8, size: 0x2bc
    // 0x3d0fb8: EnterFrame
    //     0x3d0fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0fbc: mov             fp, SP
    // 0x3d0fc0: AllocStack(0x30)
    //     0x3d0fc0: sub             SP, SP, #0x30
    // 0x3d0fc4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d0fc4: mov             x0, x1
    //     0x3d0fc8: mov             x1, x2
    // 0x3d0fcc: CheckStackOverflow
    //     0x3d0fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0fd0: cmp             SP, x16
    //     0x3d0fd4: b.ls            #0x3d126c
    // 0x3d0fd8: r0 = readNamedRouteArgs()
    //     0x3d0fd8: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d0fdc: stur            x0, [fp, #-8]
    // 0x3d0fe0: cmp             w0, NULL
    // 0x3d0fe4: b.ne            #0x3d0ff4
    // 0x3d0fe8: mov             x3, x0
    // 0x3d0fec: r4 = Null
    //     0x3d0fec: mov             x4, NULL
    // 0x3d0ff0: b               #0x3d1020
    // 0x3d0ff4: mov             x1, x0
    // 0x3d0ff8: r2 = "competitionId"
    //     0x3d0ff8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x3d0ffc: ldr             x2, [x2, #0x748]
    // 0x3d1000: r0 = _getValueOrData()
    //     0x3d1000: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d1004: ldur            x3, [fp, #-8]
    // 0x3d1008: LoadField: r1 = r3->field_f
    //     0x3d1008: ldur            w1, [x3, #0xf]
    // 0x3d100c: DecompressPointer r1
    //     0x3d100c: add             x1, x1, HEAP, lsl #32
    // 0x3d1010: cmp             w1, w0
    // 0x3d1014: b.ne            #0x3d101c
    // 0x3d1018: r0 = Null
    //     0x3d1018: mov             x0, NULL
    // 0x3d101c: mov             x4, x0
    // 0x3d1020: mov             x0, x4
    // 0x3d1024: stur            x4, [fp, #-0x10]
    // 0x3d1028: r2 = Null
    //     0x3d1028: mov             x2, NULL
    // 0x3d102c: r1 = Null
    //     0x3d102c: mov             x1, NULL
    // 0x3d1030: branchIfSmi(r0, 0x3d1058)
    //     0x3d1030: tbz             w0, #0, #0x3d1058
    // 0x3d1034: r4 = LoadClassIdInstr(r0)
    //     0x3d1034: ldur            x4, [x0, #-1]
    //     0x3d1038: ubfx            x4, x4, #0xc, #0x14
    // 0x3d103c: sub             x4, x4, #0x3c
    // 0x3d1040: cmp             x4, #1
    // 0x3d1044: b.ls            #0x3d1058
    // 0x3d1048: r8 = int?
    //     0x3d1048: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x3d104c: r3 = Null
    //     0x3d104c: add             x3, PP, #0xe, lsl #12  ; [pp+0xecb8] Null
    //     0x3d1050: ldr             x3, [x3, #0xcb8]
    // 0x3d1054: r0 = int?()
    //     0x3d1054: bl              #0x925890  ; IsType_int?_Stub
    // 0x3d1058: ldur            x0, [fp, #-8]
    // 0x3d105c: cmp             w0, NULL
    // 0x3d1060: b.ne            #0x3d106c
    // 0x3d1064: r3 = Null
    //     0x3d1064: mov             x3, NULL
    // 0x3d1068: b               #0x3d10d8
    // 0x3d106c: mov             x1, x0
    // 0x3d1070: r2 = "eventTitle"
    //     0x3d1070: add             x2, PP, #0xe, lsl #12  ; [pp+0xecc8] "eventTitle"
    //     0x3d1074: ldr             x2, [x2, #0xcc8]
    // 0x3d1078: r0 = _getValueOrData()
    //     0x3d1078: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d107c: ldur            x1, [fp, #-8]
    // 0x3d1080: LoadField: r2 = r1->field_f
    //     0x3d1080: ldur            w2, [x1, #0xf]
    // 0x3d1084: DecompressPointer r2
    //     0x3d1084: add             x2, x2, HEAP, lsl #32
    // 0x3d1088: cmp             w2, w0
    // 0x3d108c: b.ne            #0x3d1094
    // 0x3d1090: r0 = Null
    //     0x3d1090: mov             x0, NULL
    // 0x3d1094: cmp             w0, NULL
    // 0x3d1098: b.ne            #0x3d10a4
    // 0x3d109c: r0 = Null
    //     0x3d109c: mov             x0, NULL
    // 0x3d10a0: b               #0x3d10d0
    // 0x3d10a4: r2 = 60
    //     0x3d10a4: movz            x2, #0x3c
    // 0x3d10a8: branchIfSmi(r0, 0x3d10b4)
    //     0x3d10a8: tbz             w0, #0, #0x3d10b4
    // 0x3d10ac: r2 = LoadClassIdInstr(r0)
    //     0x3d10ac: ldur            x2, [x0, #-1]
    //     0x3d10b0: ubfx            x2, x2, #0xc, #0x14
    // 0x3d10b4: str             x0, [SP]
    // 0x3d10b8: mov             x0, x2
    // 0x3d10bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d10bc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d10c0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d10c0: movz            x17, #0x44b7
    //     0x3d10c4: add             lr, x0, x17
    //     0x3d10c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d10cc: blr             lr
    // 0x3d10d0: mov             x3, x0
    // 0x3d10d4: ldur            x0, [fp, #-8]
    // 0x3d10d8: stur            x3, [fp, #-0x18]
    // 0x3d10dc: cmp             w0, NULL
    // 0x3d10e0: b.ne            #0x3d10ec
    // 0x3d10e4: r3 = Null
    //     0x3d10e4: mov             x3, NULL
    // 0x3d10e8: b               #0x3d1154
    // 0x3d10ec: mov             x1, x0
    // 0x3d10f0: r2 = "source"
    //     0x3d10f0: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x3d10f4: r0 = _getValueOrData()
    //     0x3d10f4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d10f8: ldur            x1, [fp, #-8]
    // 0x3d10fc: LoadField: r2 = r1->field_f
    //     0x3d10fc: ldur            w2, [x1, #0xf]
    // 0x3d1100: DecompressPointer r2
    //     0x3d1100: add             x2, x2, HEAP, lsl #32
    // 0x3d1104: cmp             w2, w0
    // 0x3d1108: b.ne            #0x3d1110
    // 0x3d110c: r0 = Null
    //     0x3d110c: mov             x0, NULL
    // 0x3d1110: cmp             w0, NULL
    // 0x3d1114: b.ne            #0x3d1120
    // 0x3d1118: r0 = Null
    //     0x3d1118: mov             x0, NULL
    // 0x3d111c: b               #0x3d114c
    // 0x3d1120: r2 = 60
    //     0x3d1120: movz            x2, #0x3c
    // 0x3d1124: branchIfSmi(r0, 0x3d1130)
    //     0x3d1124: tbz             w0, #0, #0x3d1130
    // 0x3d1128: r2 = LoadClassIdInstr(r0)
    //     0x3d1128: ldur            x2, [x0, #-1]
    //     0x3d112c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d1130: str             x0, [SP]
    // 0x3d1134: mov             x0, x2
    // 0x3d1138: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d1138: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d113c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d113c: movz            x17, #0x44b7
    //     0x3d1140: add             lr, x0, x17
    //     0x3d1144: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1148: blr             lr
    // 0x3d114c: mov             x3, x0
    // 0x3d1150: ldur            x0, [fp, #-8]
    // 0x3d1154: stur            x3, [fp, #-0x20]
    // 0x3d1158: cmp             w0, NULL
    // 0x3d115c: b.ne            #0x3d116c
    // 0x3d1160: mov             x3, x0
    // 0x3d1164: r4 = Null
    //     0x3d1164: mov             x4, NULL
    // 0x3d1168: b               #0x3d1198
    // 0x3d116c: mov             x1, x0
    // 0x3d1170: r2 = "sourceId"
    //     0x3d1170: add             x2, PP, #0xe, lsl #12  ; [pp+0xebc8] "sourceId"
    //     0x3d1174: ldr             x2, [x2, #0xbc8]
    // 0x3d1178: r0 = _getValueOrData()
    //     0x3d1178: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d117c: ldur            x3, [fp, #-8]
    // 0x3d1180: LoadField: r1 = r3->field_f
    //     0x3d1180: ldur            w1, [x3, #0xf]
    // 0x3d1184: DecompressPointer r1
    //     0x3d1184: add             x1, x1, HEAP, lsl #32
    // 0x3d1188: cmp             w1, w0
    // 0x3d118c: b.ne            #0x3d1194
    // 0x3d1190: r0 = Null
    //     0x3d1190: mov             x0, NULL
    // 0x3d1194: mov             x4, x0
    // 0x3d1198: mov             x0, x4
    // 0x3d119c: stur            x4, [fp, #-0x28]
    // 0x3d11a0: r2 = Null
    //     0x3d11a0: mov             x2, NULL
    // 0x3d11a4: r1 = Null
    //     0x3d11a4: mov             x1, NULL
    // 0x3d11a8: branchIfSmi(r0, 0x3d11d0)
    //     0x3d11a8: tbz             w0, #0, #0x3d11d0
    // 0x3d11ac: r4 = LoadClassIdInstr(r0)
    //     0x3d11ac: ldur            x4, [x0, #-1]
    //     0x3d11b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3d11b4: sub             x4, x4, #0x3c
    // 0x3d11b8: cmp             x4, #1
    // 0x3d11bc: b.ls            #0x3d11d0
    // 0x3d11c0: r8 = int?
    //     0x3d11c0: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x3d11c4: r3 = Null
    //     0x3d11c4: add             x3, PP, #0xe, lsl #12  ; [pp+0xecd0] Null
    //     0x3d11c8: ldr             x3, [x3, #0xcd0]
    // 0x3d11cc: r0 = int?()
    //     0x3d11cc: bl              #0x925890  ; IsType_int?_Stub
    // 0x3d11d0: ldur            x0, [fp, #-8]
    // 0x3d11d4: cmp             w0, NULL
    // 0x3d11d8: b.ne            #0x3d11e4
    // 0x3d11dc: r1 = Null
    //     0x3d11dc: mov             x1, NULL
    // 0x3d11e0: b               #0x3d121c
    // 0x3d11e4: mov             x1, x0
    // 0x3d11e8: r2 = "runTypeList"
    //     0x3d11e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xece0] "runTypeList"
    //     0x3d11ec: ldr             x2, [x2, #0xce0]
    // 0x3d11f0: r0 = _getValueOrData()
    //     0x3d11f0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d11f4: mov             x1, x0
    // 0x3d11f8: ldur            x0, [fp, #-8]
    // 0x3d11fc: LoadField: r2 = r0->field_f
    //     0x3d11fc: ldur            w2, [x0, #0xf]
    // 0x3d1200: DecompressPointer r2
    //     0x3d1200: add             x2, x2, HEAP, lsl #32
    // 0x3d1204: cmp             w2, w1
    // 0x3d1208: b.ne            #0x3d1214
    // 0x3d120c: r0 = Null
    //     0x3d120c: mov             x0, NULL
    // 0x3d1210: b               #0x3d1218
    // 0x3d1214: mov             x0, x1
    // 0x3d1218: mov             x1, x0
    // 0x3d121c: ldur            x4, [fp, #-0x10]
    // 0x3d1220: ldur            x3, [fp, #-0x18]
    // 0x3d1224: ldur            x2, [fp, #-0x20]
    // 0x3d1228: ldur            x0, [fp, #-0x28]
    // 0x3d122c: r0 = parseRegistrationRunTypeListArg()
    //     0x3d122c: bl              #0x3d1280  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] ::parseRegistrationRunTypeListArg
    // 0x3d1230: stur            x0, [fp, #-8]
    // 0x3d1234: r0 = EventRegistrationPage()
    //     0x3d1234: bl              #0x3d1274  ; AllocateEventRegistrationPageStub -> EventRegistrationPage (size=0x20)
    // 0x3d1238: ldur            x1, [fp, #-0x10]
    // 0x3d123c: StoreField: r0->field_b = r1
    //     0x3d123c: stur            w1, [x0, #0xb]
    // 0x3d1240: ldur            x1, [fp, #-0x18]
    // 0x3d1244: StoreField: r0->field_f = r1
    //     0x3d1244: stur            w1, [x0, #0xf]
    // 0x3d1248: ldur            x1, [fp, #-0x20]
    // 0x3d124c: StoreField: r0->field_13 = r1
    //     0x3d124c: stur            w1, [x0, #0x13]
    // 0x3d1250: ldur            x1, [fp, #-0x28]
    // 0x3d1254: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d1254: stur            w1, [x0, #0x17]
    // 0x3d1258: ldur            x1, [fp, #-8]
    // 0x3d125c: StoreField: r0->field_1b = r1
    //     0x3d125c: stur            w1, [x0, #0x1b]
    // 0x3d1260: LeaveFrame
    //     0x3d1260: mov             SP, fp
    //     0x3d1264: ldp             fp, lr, [SP], #0x10
    // 0x3d1268: ret
    //     0x3d1268: ret             
    // 0x3d126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d126c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1270: b               #0x3d0fd8
  }
  _ createState(/* No info */) {
    // ** addr: 0x7411b4, size: 0x48
    // 0x7411b4: EnterFrame
    //     0x7411b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7411b8: mov             fp, SP
    // 0x7411bc: AllocStack(0x8)
    //     0x7411bc: sub             SP, SP, #8
    // 0x7411c0: CheckStackOverflow
    //     0x7411c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7411c4: cmp             SP, x16
    //     0x7411c8: b.ls            #0x7411f4
    // 0x7411cc: r1 = <EventRegistrationPage>
    //     0x7411cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ef8] TypeArguments: <EventRegistrationPage>
    //     0x7411d0: ldr             x1, [x1, #0xef8]
    // 0x7411d4: r0 = _EventRegistrationPageState()
    //     0x7411d4: bl              #0x7413c0  ; Allocate_EventRegistrationPageStateStub -> _EventRegistrationPageState (size=0x54)
    // 0x7411d8: mov             x1, x0
    // 0x7411dc: stur            x0, [fp, #-8]
    // 0x7411e0: r0 = _EventRegistrationPageState()
    //     0x7411e0: bl              #0x7411fc  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _EventRegistrationPageState::_EventRegistrationPageState
    // 0x7411e4: ldur            x0, [fp, #-8]
    // 0x7411e8: LeaveFrame
    //     0x7411e8: mov             SP, fp
    //     0x7411ec: ldp             fp, lr, [SP], #0x10
    // 0x7411f0: ret
    //     0x7411f0: ret             
    // 0x7411f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7411f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7411f8: b               #0x7411cc
  }
}

// class id: 3132, size: 0x14, field offset: 0xc
//   const constructor, 
class _CertificateNameBlock extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x76e7e8, size: 0x270
    // 0x76e7e8: EnterFrame
    //     0x76e7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x76e7ec: mov             fp, SP
    // 0x76e7f0: AllocStack(0x30)
    //     0x76e7f0: sub             SP, SP, #0x30
    // 0x76e7f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x76e7f4: mov             x0, x2
    //     0x76e7f8: stur            x2, [fp, #-0x18]
    // 0x76e7fc: CheckStackOverflow
    //     0x76e7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e800: cmp             SP, x16
    //     0x76e804: b.ls            #0x76ea50
    // 0x76e808: LoadField: r2 = r1->field_b
    //     0x76e808: ldur            w2, [x1, #0xb]
    // 0x76e80c: DecompressPointer r2
    //     0x76e80c: add             x2, x2, HEAP, lsl #32
    // 0x76e810: stur            x2, [fp, #-0x10]
    // 0x76e814: LoadField: r3 = r1->field_f
    //     0x76e814: ldur            w3, [x1, #0xf]
    // 0x76e818: DecompressPointer r3
    //     0x76e818: add             x3, x3, HEAP, lsl #32
    // 0x76e81c: mov             x1, x0
    // 0x76e820: stur            x3, [fp, #-8]
    // 0x76e824: r0 = eventRegistrationBottomBarHeight()
    //     0x76e824: bl              #0x76ea58  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] ::eventRegistrationBottomBarHeight
    // 0x76e828: ldur            x1, [fp, #-0x18]
    // 0x76e82c: stur            d0, [fp, #-0x28]
    // 0x76e830: r0 = viewInsetsOf()
    //     0x76e830: bl              #0x58e018  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x76e834: LoadField: d0 = r0->field_1f
    //     0x76e834: ldur            d0, [x0, #0x1f]
    // 0x76e838: ldur            d1, [fp, #-0x28]
    // 0x76e83c: fadd            d2, d1, d0
    // 0x76e840: stur            d2, [fp, #-0x30]
    // 0x76e844: r0 = EdgeInsets()
    //     0x76e844: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76e848: stur            x0, [fp, #-0x18]
    // 0x76e84c: StoreField: r0->field_7 = rZR
    //     0x76e84c: stur            xzr, [x0, #7]
    // 0x76e850: StoreField: r0->field_f = rZR
    //     0x76e850: stur            xzr, [x0, #0xf]
    // 0x76e854: ArrayStore: r0[0] = rZR  ; List_8
    //     0x76e854: stur            xzr, [x0, #0x17]
    // 0x76e858: ldur            d0, [fp, #-0x30]
    // 0x76e85c: StoreField: r0->field_1f = d0
    //     0x76e85c: stur            d0, [x0, #0x1f]
    // 0x76e860: r0 = TextField()
    //     0x76e860: bl              #0x6a85d0  ; AllocateTextFieldStub -> TextField (size=0x118)
    // 0x76e864: mov             x2, x0
    // 0x76e868: r0 = EditableText
    //     0x76e868: ldr             x0, [PP, #0x7f98]  ; [pp+0x7f98] Type: EditableText
    // 0x76e86c: stur            x2, [fp, #-0x20]
    // 0x76e870: StoreField: r2->field_f = r0
    //     0x76e870: stur            w0, [x2, #0xf]
    // 0x76e874: ldur            x0, [fp, #-0x10]
    // 0x76e878: StoreField: r2->field_13 = r0
    //     0x76e878: stur            w0, [x2, #0x13]
    // 0x76e87c: ldur            x0, [fp, #-8]
    // 0x76e880: ArrayStore: r2[0] = r0  ; List_4
    //     0x76e880: stur            w0, [x2, #0x17]
    // 0x76e884: r0 = Instance_InputDecoration
    //     0x76e884: add             x0, PP, #0x22, lsl #12  ; [pp+0x22940] Obj!InputDecoration@891171
    //     0x76e888: ldr             x0, [x0, #0x940]
    // 0x76e88c: StoreField: r2->field_1b = r0
    //     0x76e88c: stur            w0, [x2, #0x1b]
    // 0x76e890: r0 = Instance_TextCapitalization
    //     0x76e890: add             x0, PP, #8, lsl #12  ; [pp+0x8828] Obj!TextCapitalization@8b2801
    //     0x76e894: ldr             x0, [x0, #0x828]
    // 0x76e898: StoreField: r2->field_27 = r0
    //     0x76e898: stur            w0, [x2, #0x27]
    // 0x76e89c: r0 = Instance_TextStyle
    //     0x76e89c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22948] Obj!TextStyle@89ab71
    //     0x76e8a0: ldr             x0, [x0, #0x948]
    // 0x76e8a4: StoreField: r2->field_2b = r0
    //     0x76e8a4: stur            w0, [x2, #0x2b]
    // 0x76e8a8: r0 = Instance_TextAlign
    //     0x76e8a8: ldr             x0, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x76e8ac: StoreField: r2->field_33 = r0
    //     0x76e8ac: stur            w0, [x2, #0x33]
    // 0x76e8b0: r0 = false
    //     0x76e8b0: add             x0, NULL, #0x30  ; false
    // 0x76e8b4: StoreField: r2->field_6b = r0
    //     0x76e8b4: stur            w0, [x2, #0x6b]
    // 0x76e8b8: StoreField: r2->field_3f = r0
    //     0x76e8b8: stur            w0, [x2, #0x3f]
    // 0x76e8bc: r1 = "•"
    //     0x76e8bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "•"
    //     0x76e8c0: ldr             x1, [x1, #0x7b8]
    // 0x76e8c4: StoreField: r2->field_47 = r1
    //     0x76e8c4: stur            w1, [x2, #0x47]
    // 0x76e8c8: StoreField: r2->field_4b = r0
    //     0x76e8c8: stur            w0, [x2, #0x4b]
    // 0x76e8cc: r1 = true
    //     0x76e8cc: add             x1, NULL, #0x20  ; true
    // 0x76e8d0: StoreField: r2->field_4f = r1
    //     0x76e8d0: stur            w1, [x2, #0x4f]
    // 0x76e8d4: StoreField: r2->field_5b = r1
    //     0x76e8d4: stur            w1, [x2, #0x5b]
    // 0x76e8d8: r3 = 2
    //     0x76e8d8: movz            x3, #0x2
    // 0x76e8dc: StoreField: r2->field_5f = r3
    //     0x76e8dc: stur            w3, [x2, #0x5f]
    // 0x76e8e0: StoreField: r2->field_67 = r0
    //     0x76e8e0: stur            w0, [x2, #0x67]
    // 0x76e8e4: d0 = 2.000000
    //     0x76e8e4: fmov            d0, #2.00000000
    // 0x76e8e8: StoreField: r2->field_9b = d0
    //     0x76e8e8: stur            d0, [x2, #0x9b]
    // 0x76e8ec: r3 = Instance_BoxHeightStyle
    //     0x76e8ec: ldr             x3, [PP, #0x5e28]  ; [pp+0x5e28] Obj!BoxHeightStyle@8b50c1
    // 0x76e8f0: StoreField: r2->field_b7 = r3
    //     0x76e8f0: stur            w3, [x2, #0xb7]
    // 0x76e8f4: r3 = Instance_BoxWidthStyle
    //     0x76e8f4: ldr             x3, [PP, #0x5e20]  ; [pp+0x5e20] Obj!BoxWidthStyle@8b50a1
    // 0x76e8f8: StoreField: r2->field_bb = r3
    //     0x76e8f8: stur            w3, [x2, #0xbb]
    // 0x76e8fc: ldur            x3, [fp, #-0x18]
    // 0x76e900: StoreField: r2->field_c3 = r3
    //     0x76e900: stur            w3, [x2, #0xc3]
    // 0x76e904: r3 = Instance_DragStartBehavior
    //     0x76e904: ldr             x3, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x76e908: StoreField: r2->field_cf = r3
    //     0x76e908: stur            w3, [x2, #0xcf]
    // 0x76e90c: StoreField: r2->field_d7 = r0
    //     0x76e90c: stur            w0, [x2, #0xd7]
    // 0x76e910: r0 = const []
    //     0x76e910: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x76e914: StoreField: r2->field_ef = r0
    //     0x76e914: stur            w0, [x2, #0xef]
    // 0x76e918: r0 = Instance_Clip
    //     0x76e918: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x76e91c: ldr             x0, [x0, #0xa68]
    // 0x76e920: StoreField: r2->field_f3 = r0
    //     0x76e920: stur            w0, [x2, #0xf3]
    // 0x76e924: StoreField: r2->field_fb = r1
    //     0x76e924: stur            w1, [x2, #0xfb]
    // 0x76e928: StoreField: r2->field_ff = r1
    //     0x76e928: stur            w1, [x2, #0xff]
    // 0x76e92c: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@292181401': static.
    //     0x76e92c: add             x0, PP, #8, lsl #12  ; [pp+0x8378] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@292181401': static. (0x1a4dfa93910)
    //     0x76e930: ldr             x0, [x0, #0x378]
    // 0x76e934: r17 = 263
    //     0x76e934: movz            x17, #0x107
    // 0x76e938: str             w0, [x2, x17]
    // 0x76e93c: r17 = 267
    //     0x76e93c: movz            x17, #0x10b
    // 0x76e940: str             w1, [x2, x17]
    // 0x76e944: r0 = Instance_SmartDashesType
    //     0x76e944: add             x0, PP, #8, lsl #12  ; [pp+0x8830] Obj!SmartDashesType@8b29e1
    //     0x76e948: ldr             x0, [x0, #0x830]
    // 0x76e94c: StoreField: r2->field_53 = r0
    //     0x76e94c: stur            w0, [x2, #0x53]
    // 0x76e950: r0 = Instance_SmartQuotesType
    //     0x76e950: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!SmartQuotesType@8b29c1
    //     0x76e954: ldr             x0, [x0, #0x7c8]
    // 0x76e958: StoreField: r2->field_57 = r0
    //     0x76e958: stur            w0, [x2, #0x57]
    // 0x76e95c: r0 = Instance_TextInputType
    //     0x76e95c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cad0] Obj!TextInputType@88d7a1
    //     0x76e960: ldr             x0, [x0, #0xad0]
    // 0x76e964: StoreField: r2->field_1f = r0
    //     0x76e964: stur            w0, [x2, #0x1f]
    // 0x76e968: StoreField: r2->field_c7 = r1
    //     0x76e968: stur            w1, [x2, #0xc7]
    // 0x76e96c: r1 = <FlexParentData>
    //     0x76e96c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x76e970: ldr             x1, [x1, #0xc18]
    // 0x76e974: r0 = Expanded()
    //     0x76e974: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76e978: mov             x3, x0
    // 0x76e97c: r0 = 1
    //     0x76e97c: movz            x0, #0x1
    // 0x76e980: stur            x3, [fp, #-8]
    // 0x76e984: StoreField: r3->field_13 = r0
    //     0x76e984: stur            x0, [x3, #0x13]
    // 0x76e988: r0 = Instance_FlexFit
    //     0x76e988: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x76e98c: ldr             x0, [x0, #0xc20]
    // 0x76e990: StoreField: r3->field_1b = r0
    //     0x76e990: stur            w0, [x3, #0x1b]
    // 0x76e994: ldur            x0, [fp, #-0x20]
    // 0x76e998: StoreField: r3->field_b = r0
    //     0x76e998: stur            w0, [x3, #0xb]
    // 0x76e99c: r1 = Null
    //     0x76e99c: mov             x1, NULL
    // 0x76e9a0: r2 = 6
    //     0x76e9a0: movz            x2, #0x6
    // 0x76e9a4: r0 = AllocateArray()
    //     0x76e9a4: bl              #0x909400  ; AllocateArrayStub
    // 0x76e9a8: stur            x0, [fp, #-0x10]
    // 0x76e9ac: r16 = Instance_Text
    //     0x76e9ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22950] Obj!Text@8a7c41
    //     0x76e9b0: ldr             x16, [x16, #0x950]
    // 0x76e9b4: StoreField: r0->field_f = r16
    //     0x76e9b4: stur            w16, [x0, #0xf]
    // 0x76e9b8: r16 = Instance_SizedBox
    //     0x76e9b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x76e9bc: ldr             x16, [x16, #0xf98]
    // 0x76e9c0: StoreField: r0->field_13 = r16
    //     0x76e9c0: stur            w16, [x0, #0x13]
    // 0x76e9c4: ldur            x1, [fp, #-8]
    // 0x76e9c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x76e9c8: stur            w1, [x0, #0x17]
    // 0x76e9cc: r1 = <Widget>
    //     0x76e9cc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76e9d0: ldr             x1, [x1, #0x1c8]
    // 0x76e9d4: r0 = AllocateGrowableArray()
    //     0x76e9d4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76e9d8: mov             x1, x0
    // 0x76e9dc: ldur            x0, [fp, #-0x10]
    // 0x76e9e0: stur            x1, [fp, #-8]
    // 0x76e9e4: StoreField: r1->field_f = r0
    //     0x76e9e4: stur            w0, [x1, #0xf]
    // 0x76e9e8: r0 = 6
    //     0x76e9e8: movz            x0, #0x6
    // 0x76e9ec: StoreField: r1->field_b = r0
    //     0x76e9ec: stur            w0, [x1, #0xb]
    // 0x76e9f0: r0 = Row()
    //     0x76e9f0: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x76e9f4: r1 = Instance_Axis
    //     0x76e9f4: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x76e9f8: StoreField: r0->field_f = r1
    //     0x76e9f8: stur            w1, [x0, #0xf]
    // 0x76e9fc: r1 = Instance_MainAxisAlignment
    //     0x76e9fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76ea00: ldr             x1, [x1, #0xbf0]
    // 0x76ea04: StoreField: r0->field_13 = r1
    //     0x76ea04: stur            w1, [x0, #0x13]
    // 0x76ea08: r1 = Instance_MainAxisSize
    //     0x76ea08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76ea0c: ldr             x1, [x1, #0xc68]
    // 0x76ea10: ArrayStore: r0[0] = r1  ; List_4
    //     0x76ea10: stur            w1, [x0, #0x17]
    // 0x76ea14: r1 = Instance_CrossAxisAlignment
    //     0x76ea14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76ea18: ldr             x1, [x1, #0xc00]
    // 0x76ea1c: StoreField: r0->field_1b = r1
    //     0x76ea1c: stur            w1, [x0, #0x1b]
    // 0x76ea20: r1 = Instance_VerticalDirection
    //     0x76ea20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76ea24: ldr             x1, [x1, #0xc08]
    // 0x76ea28: StoreField: r0->field_23 = r1
    //     0x76ea28: stur            w1, [x0, #0x23]
    // 0x76ea2c: r1 = Instance_Clip
    //     0x76ea2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76ea30: ldr             x1, [x1, #0xc10]
    // 0x76ea34: StoreField: r0->field_2b = r1
    //     0x76ea34: stur            w1, [x0, #0x2b]
    // 0x76ea38: StoreField: r0->field_2f = rZR
    //     0x76ea38: stur            xzr, [x0, #0x2f]
    // 0x76ea3c: ldur            x1, [fp, #-8]
    // 0x76ea40: StoreField: r0->field_b = r1
    //     0x76ea40: stur            w1, [x0, #0xb]
    // 0x76ea44: LeaveFrame
    //     0x76ea44: mov             SP, fp
    //     0x76ea48: ldp             fp, lr, [SP], #0x10
    // 0x76ea4c: ret
    //     0x76ea4c: ret             
    // 0x76ea50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ea50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ea54: b               #0x76e808
  }
}

// class id: 3133, size: 0x10, field offset: 0xc
//   const constructor, 
class _ShippingAddressBlock extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x76e4cc, size: 0x110
    // 0x76e4cc: EnterFrame
    //     0x76e4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x76e4d0: mov             fp, SP
    // 0x76e4d4: AllocStack(0x10)
    //     0x76e4d4: sub             SP, SP, #0x10
    // 0x76e4d8: CheckStackOverflow
    //     0x76e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e4dc: cmp             SP, x16
    //     0x76e4e0: b.ls            #0x76e5d4
    // 0x76e4e4: r0 = _buildContent()
    //     0x76e4e4: bl              #0x76e5dc  ; [package:sportworld_flutter/pages/event/event_registration_page.dart] _ShippingAddressBlock::_buildContent
    // 0x76e4e8: r1 = <FlexParentData>
    //     0x76e4e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x76e4ec: ldr             x1, [x1, #0xc18]
    // 0x76e4f0: stur            x0, [fp, #-8]
    // 0x76e4f4: r0 = Expanded()
    //     0x76e4f4: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76e4f8: mov             x3, x0
    // 0x76e4fc: r0 = 1
    //     0x76e4fc: movz            x0, #0x1
    // 0x76e500: stur            x3, [fp, #-0x10]
    // 0x76e504: StoreField: r3->field_13 = r0
    //     0x76e504: stur            x0, [x3, #0x13]
    // 0x76e508: r0 = Instance_FlexFit
    //     0x76e508: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x76e50c: ldr             x0, [x0, #0xc20]
    // 0x76e510: StoreField: r3->field_1b = r0
    //     0x76e510: stur            w0, [x3, #0x1b]
    // 0x76e514: ldur            x0, [fp, #-8]
    // 0x76e518: StoreField: r3->field_b = r0
    //     0x76e518: stur            w0, [x3, #0xb]
    // 0x76e51c: r1 = Null
    //     0x76e51c: mov             x1, NULL
    // 0x76e520: r2 = 6
    //     0x76e520: movz            x2, #0x6
    // 0x76e524: r0 = AllocateArray()
    //     0x76e524: bl              #0x909400  ; AllocateArrayStub
    // 0x76e528: mov             x2, x0
    // 0x76e52c: ldur            x0, [fp, #-0x10]
    // 0x76e530: stur            x2, [fp, #-8]
    // 0x76e534: StoreField: r2->field_f = r0
    //     0x76e534: stur            w0, [x2, #0xf]
    // 0x76e538: r16 = Instance_SizedBox
    //     0x76e538: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x76e53c: ldr             x16, [x16, #0x600]
    // 0x76e540: StoreField: r2->field_13 = r16
    //     0x76e540: stur            w16, [x2, #0x13]
    // 0x76e544: r16 = Instance_Icon
    //     0x76e544: add             x16, PP, #0x22, lsl #12  ; [pp+0x22960] Obj!Icon@8a91c1
    //     0x76e548: ldr             x16, [x16, #0x960]
    // 0x76e54c: ArrayStore: r2[0] = r16  ; List_4
    //     0x76e54c: stur            w16, [x2, #0x17]
    // 0x76e550: r1 = <Widget>
    //     0x76e550: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76e554: ldr             x1, [x1, #0x1c8]
    // 0x76e558: r0 = AllocateGrowableArray()
    //     0x76e558: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76e55c: mov             x1, x0
    // 0x76e560: ldur            x0, [fp, #-8]
    // 0x76e564: stur            x1, [fp, #-0x10]
    // 0x76e568: StoreField: r1->field_f = r0
    //     0x76e568: stur            w0, [x1, #0xf]
    // 0x76e56c: r0 = 6
    //     0x76e56c: movz            x0, #0x6
    // 0x76e570: StoreField: r1->field_b = r0
    //     0x76e570: stur            w0, [x1, #0xb]
    // 0x76e574: r0 = Row()
    //     0x76e574: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x76e578: r1 = Instance_Axis
    //     0x76e578: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x76e57c: StoreField: r0->field_f = r1
    //     0x76e57c: stur            w1, [x0, #0xf]
    // 0x76e580: r1 = Instance_MainAxisAlignment
    //     0x76e580: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76e584: ldr             x1, [x1, #0xbf0]
    // 0x76e588: StoreField: r0->field_13 = r1
    //     0x76e588: stur            w1, [x0, #0x13]
    // 0x76e58c: r1 = Instance_MainAxisSize
    //     0x76e58c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76e590: ldr             x1, [x1, #0xc68]
    // 0x76e594: ArrayStore: r0[0] = r1  ; List_4
    //     0x76e594: stur            w1, [x0, #0x17]
    // 0x76e598: r1 = Instance_CrossAxisAlignment
    //     0x76e598: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76e59c: ldr             x1, [x1, #0xc00]
    // 0x76e5a0: StoreField: r0->field_1b = r1
    //     0x76e5a0: stur            w1, [x0, #0x1b]
    // 0x76e5a4: r1 = Instance_VerticalDirection
    //     0x76e5a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76e5a8: ldr             x1, [x1, #0xc08]
    // 0x76e5ac: StoreField: r0->field_23 = r1
    //     0x76e5ac: stur            w1, [x0, #0x23]
    // 0x76e5b0: r1 = Instance_Clip
    //     0x76e5b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76e5b4: ldr             x1, [x1, #0xc10]
    // 0x76e5b8: StoreField: r0->field_2b = r1
    //     0x76e5b8: stur            w1, [x0, #0x2b]
    // 0x76e5bc: StoreField: r0->field_2f = rZR
    //     0x76e5bc: stur            xzr, [x0, #0x2f]
    // 0x76e5c0: ldur            x1, [fp, #-0x10]
    // 0x76e5c4: StoreField: r0->field_b = r1
    //     0x76e5c4: stur            w1, [x0, #0xb]
    // 0x76e5c8: LeaveFrame
    //     0x76e5c8: mov             SP, fp
    //     0x76e5cc: ldp             fp, lr, [SP], #0x10
    // 0x76e5d0: ret
    //     0x76e5d0: ret             
    // 0x76e5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e5d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e5d8: b               #0x76e4e4
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0x76e5dc, size: 0x20c
    // 0x76e5dc: EnterFrame
    //     0x76e5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x76e5e0: mov             fp, SP
    // 0x76e5e4: AllocStack(0x28)
    //     0x76e5e4: sub             SP, SP, #0x28
    // 0x76e5e8: CheckStackOverflow
    //     0x76e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e5ec: cmp             SP, x16
    //     0x76e5f0: b.ls            #0x76e7e0
    // 0x76e5f4: LoadField: r0 = r1->field_b
    //     0x76e5f4: ldur            w0, [x1, #0xb]
    // 0x76e5f8: DecompressPointer r0
    //     0x76e5f8: add             x0, x0, HEAP, lsl #32
    // 0x76e5fc: stur            x0, [fp, #-0x10]
    // 0x76e600: cmp             w0, NULL
    // 0x76e604: b.ne            #0x76e61c
    // 0x76e608: r0 = Instance__RegistrationFormLabelHintText
    //     0x76e608: add             x0, PP, #0x22, lsl #12  ; [pp+0x22968] Obj!_RegistrationFormLabelHintText@8a4b51
    //     0x76e60c: ldr             x0, [x0, #0x968]
    // 0x76e610: LeaveFrame
    //     0x76e610: mov             SP, fp
    //     0x76e614: ldp             fp, lr, [SP], #0x10
    // 0x76e618: ret
    //     0x76e618: ret             
    // 0x76e61c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x76e61c: ldur            w3, [x0, #0x17]
    // 0x76e620: DecompressPointer r3
    //     0x76e620: add             x3, x3, HEAP, lsl #32
    // 0x76e624: stur            x3, [fp, #-8]
    // 0x76e628: r1 = Null
    //     0x76e628: mov             x1, NULL
    // 0x76e62c: r2 = 8
    //     0x76e62c: movz            x2, #0x8
    // 0x76e630: r0 = AllocateArray()
    //     0x76e630: bl              #0x909400  ; AllocateArrayStub
    // 0x76e634: mov             x1, x0
    // 0x76e638: ldur            x0, [fp, #-8]
    // 0x76e63c: StoreField: r1->field_f = r0
    //     0x76e63c: stur            w0, [x1, #0xf]
    // 0x76e640: ldur            x0, [fp, #-0x10]
    // 0x76e644: LoadField: r2 = r0->field_1b
    //     0x76e644: ldur            w2, [x0, #0x1b]
    // 0x76e648: DecompressPointer r2
    //     0x76e648: add             x2, x2, HEAP, lsl #32
    // 0x76e64c: StoreField: r1->field_13 = r2
    //     0x76e64c: stur            w2, [x1, #0x13]
    // 0x76e650: LoadField: r2 = r0->field_1f
    //     0x76e650: ldur            w2, [x0, #0x1f]
    // 0x76e654: DecompressPointer r2
    //     0x76e654: add             x2, x2, HEAP, lsl #32
    // 0x76e658: ArrayStore: r1[0] = r2  ; List_4
    //     0x76e658: stur            w2, [x1, #0x17]
    // 0x76e65c: LoadField: r2 = r0->field_23
    //     0x76e65c: ldur            w2, [x0, #0x23]
    // 0x76e660: DecompressPointer r2
    //     0x76e660: add             x2, x2, HEAP, lsl #32
    // 0x76e664: StoreField: r1->field_1b = r2
    //     0x76e664: stur            w2, [x1, #0x1b]
    // 0x76e668: str             x1, [SP]
    // 0x76e66c: r0 = _interpolate()
    //     0x76e66c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x76e670: stur            x0, [fp, #-8]
    // 0x76e674: r0 = Text()
    //     0x76e674: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76e678: mov             x3, x0
    // 0x76e67c: ldur            x0, [fp, #-8]
    // 0x76e680: stur            x3, [fp, #-0x18]
    // 0x76e684: StoreField: r3->field_b = r0
    //     0x76e684: stur            w0, [x3, #0xb]
    // 0x76e688: r0 = Instance_TextStyle
    //     0x76e688: add             x0, PP, #0x22, lsl #12  ; [pp+0x22970] Obj!TextStyle@89de31
    //     0x76e68c: ldr             x0, [x0, #0x970]
    // 0x76e690: StoreField: r3->field_13 = r0
    //     0x76e690: stur            w0, [x3, #0x13]
    // 0x76e694: ldur            x0, [fp, #-0x10]
    // 0x76e698: LoadField: r4 = r0->field_f
    //     0x76e698: ldur            w4, [x0, #0xf]
    // 0x76e69c: DecompressPointer r4
    //     0x76e69c: add             x4, x4, HEAP, lsl #32
    // 0x76e6a0: stur            x4, [fp, #-8]
    // 0x76e6a4: r1 = Null
    //     0x76e6a4: mov             x1, NULL
    // 0x76e6a8: r2 = 6
    //     0x76e6a8: movz            x2, #0x6
    // 0x76e6ac: r0 = AllocateArray()
    //     0x76e6ac: bl              #0x909400  ; AllocateArrayStub
    // 0x76e6b0: mov             x2, x0
    // 0x76e6b4: ldur            x0, [fp, #-8]
    // 0x76e6b8: stur            x2, [fp, #-0x20]
    // 0x76e6bc: StoreField: r2->field_f = r0
    //     0x76e6bc: stur            w0, [x2, #0xf]
    // 0x76e6c0: r16 = "   "
    //     0x76e6c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22978] "   "
    //     0x76e6c4: ldr             x16, [x16, #0x978]
    // 0x76e6c8: StoreField: r2->field_13 = r16
    //     0x76e6c8: stur            w16, [x2, #0x13]
    // 0x76e6cc: ldur            x1, [fp, #-0x10]
    // 0x76e6d0: r0 = maskedPhone()
    //     0x76e6d0: bl              #0x6a3990  ; [package:sportworld_flutter/pages/event/shipping_address_model.dart] ShippingAddressModel::maskedPhone
    // 0x76e6d4: ldur            x1, [fp, #-0x20]
    // 0x76e6d8: ArrayStore: r1[2] = r0  ; List_4
    //     0x76e6d8: add             x25, x1, #0x17
    //     0x76e6dc: str             w0, [x25]
    //     0x76e6e0: tbz             w0, #0, #0x76e6fc
    //     0x76e6e4: ldurb           w16, [x1, #-1]
    //     0x76e6e8: ldurb           w17, [x0, #-1]
    //     0x76e6ec: and             x16, x17, x16, lsr #2
    //     0x76e6f0: tst             x16, HEAP, lsr #32
    //     0x76e6f4: b.eq            #0x76e6fc
    //     0x76e6f8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76e6fc: ldur            x16, [fp, #-0x20]
    // 0x76e700: str             x16, [SP]
    // 0x76e704: r0 = _interpolate()
    //     0x76e704: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x76e708: stur            x0, [fp, #-8]
    // 0x76e70c: r0 = Text()
    //     0x76e70c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76e710: mov             x3, x0
    // 0x76e714: ldur            x0, [fp, #-8]
    // 0x76e718: stur            x3, [fp, #-0x10]
    // 0x76e71c: StoreField: r3->field_b = r0
    //     0x76e71c: stur            w0, [x3, #0xb]
    // 0x76e720: r0 = Instance_TextStyle
    //     0x76e720: add             x0, PP, #0x17, lsl #12  ; [pp+0x17940] Obj!TextStyle@89a8d1
    //     0x76e724: ldr             x0, [x0, #0x940]
    // 0x76e728: StoreField: r3->field_13 = r0
    //     0x76e728: stur            w0, [x3, #0x13]
    // 0x76e72c: r1 = Null
    //     0x76e72c: mov             x1, NULL
    // 0x76e730: r2 = 6
    //     0x76e730: movz            x2, #0x6
    // 0x76e734: r0 = AllocateArray()
    //     0x76e734: bl              #0x909400  ; AllocateArrayStub
    // 0x76e738: mov             x2, x0
    // 0x76e73c: ldur            x0, [fp, #-0x18]
    // 0x76e740: stur            x2, [fp, #-8]
    // 0x76e744: StoreField: r2->field_f = r0
    //     0x76e744: stur            w0, [x2, #0xf]
    // 0x76e748: r16 = Instance_SizedBox
    //     0x76e748: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x76e74c: ldr             x16, [x16, #0x780]
    // 0x76e750: StoreField: r2->field_13 = r16
    //     0x76e750: stur            w16, [x2, #0x13]
    // 0x76e754: ldur            x0, [fp, #-0x10]
    // 0x76e758: ArrayStore: r2[0] = r0  ; List_4
    //     0x76e758: stur            w0, [x2, #0x17]
    // 0x76e75c: r1 = <Widget>
    //     0x76e75c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76e760: ldr             x1, [x1, #0x1c8]
    // 0x76e764: r0 = AllocateGrowableArray()
    //     0x76e764: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76e768: mov             x1, x0
    // 0x76e76c: ldur            x0, [fp, #-8]
    // 0x76e770: stur            x1, [fp, #-0x10]
    // 0x76e774: StoreField: r1->field_f = r0
    //     0x76e774: stur            w0, [x1, #0xf]
    // 0x76e778: r0 = 6
    //     0x76e778: movz            x0, #0x6
    // 0x76e77c: StoreField: r1->field_b = r0
    //     0x76e77c: stur            w0, [x1, #0xb]
    // 0x76e780: r0 = Column()
    //     0x76e780: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76e784: r1 = Instance_Axis
    //     0x76e784: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76e788: StoreField: r0->field_f = r1
    //     0x76e788: stur            w1, [x0, #0xf]
    // 0x76e78c: r1 = Instance_MainAxisAlignment
    //     0x76e78c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76e790: ldr             x1, [x1, #0xbf0]
    // 0x76e794: StoreField: r0->field_13 = r1
    //     0x76e794: stur            w1, [x0, #0x13]
    // 0x76e798: r1 = Instance_MainAxisSize
    //     0x76e798: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x76e79c: ldr             x1, [x1, #0xbf8]
    // 0x76e7a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x76e7a0: stur            w1, [x0, #0x17]
    // 0x76e7a4: r1 = Instance_CrossAxisAlignment
    //     0x76e7a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x76e7a8: ldr             x1, [x1, #0x958]
    // 0x76e7ac: StoreField: r0->field_1b = r1
    //     0x76e7ac: stur            w1, [x0, #0x1b]
    // 0x76e7b0: r1 = Instance_VerticalDirection
    //     0x76e7b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76e7b4: ldr             x1, [x1, #0xc08]
    // 0x76e7b8: StoreField: r0->field_23 = r1
    //     0x76e7b8: stur            w1, [x0, #0x23]
    // 0x76e7bc: r1 = Instance_Clip
    //     0x76e7bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76e7c0: ldr             x1, [x1, #0xc10]
    // 0x76e7c4: StoreField: r0->field_2b = r1
    //     0x76e7c4: stur            w1, [x0, #0x2b]
    // 0x76e7c8: StoreField: r0->field_2f = rZR
    //     0x76e7c8: stur            xzr, [x0, #0x2f]
    // 0x76e7cc: ldur            x1, [fp, #-0x10]
    // 0x76e7d0: StoreField: r0->field_b = r1
    //     0x76e7d0: stur            w1, [x0, #0xb]
    // 0x76e7d4: LeaveFrame
    //     0x76e7d4: mov             SP, fp
    //     0x76e7d8: ldp             fp, lr, [SP], #0x10
    // 0x76e7dc: ret
    //     0x76e7dc: ret             
    // 0x76e7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e7e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e7e4: b               #0x76e5f4
  }
}

// class id: 3134, size: 0x14, field offset: 0xc
//   const constructor, 
class _RegistrationFormLabelHintText extends StatelessWidget {

  _TwoByteString field_c;
  _TwoByteString field_10;

  _ build(/* No info */) {
    // ** addr: 0x76e3c4, size: 0x108
    // 0x76e3c4: EnterFrame
    //     0x76e3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x76e3c8: mov             fp, SP
    // 0x76e3cc: AllocStack(0x18)
    //     0x76e3cc: sub             SP, SP, #0x18
    // 0x76e3d0: r0 = Text()
    //     0x76e3d0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76e3d4: mov             x1, x0
    // 0x76e3d8: r0 = "收货地址"
    //     0x76e3d8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27438] "收货地址"
    //     0x76e3dc: ldr             x0, [x0, #0x438]
    // 0x76e3e0: stur            x1, [fp, #-8]
    // 0x76e3e4: StoreField: r1->field_b = r0
    //     0x76e3e4: stur            w0, [x1, #0xb]
    // 0x76e3e8: r0 = Instance_TextStyle
    //     0x76e3e8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27440] Obj!TextStyle@89ddc1
    //     0x76e3ec: ldr             x0, [x0, #0x440]
    // 0x76e3f0: StoreField: r1->field_13 = r0
    //     0x76e3f0: stur            w0, [x1, #0x13]
    // 0x76e3f4: r0 = Text()
    //     0x76e3f4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76e3f8: mov             x3, x0
    // 0x76e3fc: r0 = "请选择收货地址"
    //     0x76e3fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b38] "请选择收货地址"
    //     0x76e400: ldr             x0, [x0, #0xb38]
    // 0x76e404: stur            x3, [fp, #-0x10]
    // 0x76e408: StoreField: r3->field_b = r0
    //     0x76e408: stur            w0, [x3, #0xb]
    // 0x76e40c: r0 = Instance_TextStyle
    //     0x76e40c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27448] Obj!TextStyle@89dd51
    //     0x76e410: ldr             x0, [x0, #0x448]
    // 0x76e414: StoreField: r3->field_13 = r0
    //     0x76e414: stur            w0, [x3, #0x13]
    // 0x76e418: r1 = Null
    //     0x76e418: mov             x1, NULL
    // 0x76e41c: r2 = 6
    //     0x76e41c: movz            x2, #0x6
    // 0x76e420: r0 = AllocateArray()
    //     0x76e420: bl              #0x909400  ; AllocateArrayStub
    // 0x76e424: mov             x2, x0
    // 0x76e428: ldur            x0, [fp, #-8]
    // 0x76e42c: stur            x2, [fp, #-0x18]
    // 0x76e430: StoreField: r2->field_f = r0
    //     0x76e430: stur            w0, [x2, #0xf]
    // 0x76e434: r16 = Instance_SizedBox
    //     0x76e434: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x76e438: ldr             x16, [x16, #0xf98]
    // 0x76e43c: StoreField: r2->field_13 = r16
    //     0x76e43c: stur            w16, [x2, #0x13]
    // 0x76e440: ldur            x0, [fp, #-0x10]
    // 0x76e444: ArrayStore: r2[0] = r0  ; List_4
    //     0x76e444: stur            w0, [x2, #0x17]
    // 0x76e448: r1 = <Widget>
    //     0x76e448: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76e44c: ldr             x1, [x1, #0x1c8]
    // 0x76e450: r0 = AllocateGrowableArray()
    //     0x76e450: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76e454: mov             x1, x0
    // 0x76e458: ldur            x0, [fp, #-0x18]
    // 0x76e45c: stur            x1, [fp, #-8]
    // 0x76e460: StoreField: r1->field_f = r0
    //     0x76e460: stur            w0, [x1, #0xf]
    // 0x76e464: r0 = 6
    //     0x76e464: movz            x0, #0x6
    // 0x76e468: StoreField: r1->field_b = r0
    //     0x76e468: stur            w0, [x1, #0xb]
    // 0x76e46c: r0 = Row()
    //     0x76e46c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x76e470: r1 = Instance_Axis
    //     0x76e470: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x76e474: StoreField: r0->field_f = r1
    //     0x76e474: stur            w1, [x0, #0xf]
    // 0x76e478: r1 = Instance_MainAxisAlignment
    //     0x76e478: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76e47c: ldr             x1, [x1, #0xbf0]
    // 0x76e480: StoreField: r0->field_13 = r1
    //     0x76e480: stur            w1, [x0, #0x13]
    // 0x76e484: r1 = Instance_MainAxisSize
    //     0x76e484: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76e488: ldr             x1, [x1, #0xc68]
    // 0x76e48c: ArrayStore: r0[0] = r1  ; List_4
    //     0x76e48c: stur            w1, [x0, #0x17]
    // 0x76e490: r1 = Instance_CrossAxisAlignment
    //     0x76e490: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76e494: ldr             x1, [x1, #0xc00]
    // 0x76e498: StoreField: r0->field_1b = r1
    //     0x76e498: stur            w1, [x0, #0x1b]
    // 0x76e49c: r1 = Instance_VerticalDirection
    //     0x76e49c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76e4a0: ldr             x1, [x1, #0xc08]
    // 0x76e4a4: StoreField: r0->field_23 = r1
    //     0x76e4a4: stur            w1, [x0, #0x23]
    // 0x76e4a8: r1 = Instance_Clip
    //     0x76e4a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76e4ac: ldr             x1, [x1, #0xc10]
    // 0x76e4b0: StoreField: r0->field_2b = r1
    //     0x76e4b0: stur            w1, [x0, #0x2b]
    // 0x76e4b4: StoreField: r0->field_2f = rZR
    //     0x76e4b4: stur            xzr, [x0, #0x2f]
    // 0x76e4b8: ldur            x1, [fp, #-8]
    // 0x76e4bc: StoreField: r0->field_b = r1
    //     0x76e4bc: stur            w1, [x0, #0xb]
    // 0x76e4c0: LeaveFrame
    //     0x76e4c0: mov             SP, fp
    //     0x76e4c4: ldp             fp, lr, [SP], #0x10
    // 0x76e4c8: ret
    //     0x76e4c8: ret             
  }
}
