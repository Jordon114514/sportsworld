// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 927, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x63315c, size: 0x8c
    // 0x63315c: EnterFrame
    //     0x63315c: stp             fp, lr, [SP, #-0x10]!
    //     0x633160: mov             fp, SP
    // 0x633164: AllocStack(0x28)
    //     0x633164: sub             SP, SP, #0x28
    // 0x633168: CheckStackOverflow
    //     0x633168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63316c: cmp             SP, x16
    //     0x633170: b.ls            #0x6331e0
    // 0x633174: LoadField: r3 = r1->field_f
    //     0x633174: ldur            w3, [x1, #0xf]
    // 0x633178: DecompressPointer r3
    //     0x633178: add             x3, x3, HEAP, lsl #32
    // 0x63317c: stur            x3, [fp, #-0x18]
    // 0x633180: LoadField: r2 = r1->field_13
    //     0x633180: ldur            w2, [x1, #0x13]
    // 0x633184: DecompressPointer r2
    //     0x633184: add             x2, x2, HEAP, lsl #32
    // 0x633188: stur            x2, [fp, #-0x10]
    // 0x63318c: LoadField: r4 = r1->field_7
    //     0x63318c: ldur            x4, [x1, #7]
    // 0x633190: r0 = BoxInt64Instr(r4)
    //     0x633190: sbfiz           x0, x4, #1, #0x1f
    //     0x633194: cmp             x4, x0, asr #1
    //     0x633198: b.eq            #0x6331a4
    //     0x63319c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6331a0: stur            x4, [x0, #7]
    // 0x6331a4: stur            x0, [fp, #-8]
    // 0x6331a8: r0 = ScrollUpdateNotification()
    //     0x6331a8: bl              #0x633394  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x6331ac: stur            x0, [fp, #-0x20]
    // 0x6331b0: ldur            x16, [fp, #-8]
    // 0x6331b4: str             x16, [SP]
    // 0x6331b8: mov             x1, x0
    // 0x6331bc: ldur            x2, [fp, #-0x10]
    // 0x6331c0: ldur            x3, [fp, #-0x18]
    // 0x6331c4: r4 = const [0, 0x4, 0x1, 0x3, depth, 0x3, null]
    //     0x6331c4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] List(7) [0, 0x4, 0x1, 0x3, "depth", 0x3, Null]
    //     0x6331c8: ldr             x4, [x4, #0x2d0]
    // 0x6331cc: r0 = ScrollUpdateNotification()
    //     0x6331cc: bl              #0x6331e8  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x6331d0: ldur            x0, [fp, #-0x20]
    // 0x6331d4: LeaveFrame
    //     0x6331d4: mov             SP, fp
    //     0x6331d8: ldp             fp, lr, [SP], #0x10
    // 0x6331dc: ret
    //     0x6331dc: ret             
    // 0x6331e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6331e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6331e4: b               #0x633174
  }
}

// class id: 1816, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  get _ extentAfter(/* No info */) {
    // ** addr: 0x5fb344, size: 0x84
    // 0x5fb344: EnterFrame
    //     0x5fb344: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb348: mov             fp, SP
    // 0x5fb34c: d1 = 0.000000
    //     0x5fb34c: eor             v1.16b, v1.16b, v1.16b
    // 0x5fb350: LoadField: r0 = r1->field_33
    //     0x5fb350: ldur            w0, [x1, #0x33]
    // 0x5fb354: DecompressPointer r0
    //     0x5fb354: add             x0, x0, HEAP, lsl #32
    // 0x5fb358: cmp             w0, NULL
    // 0x5fb35c: b.eq            #0x5fb3c0
    // 0x5fb360: LoadField: r2 = r1->field_3f
    //     0x5fb360: ldur            w2, [x1, #0x3f]
    // 0x5fb364: DecompressPointer r2
    //     0x5fb364: add             x2, x2, HEAP, lsl #32
    // 0x5fb368: cmp             w2, NULL
    // 0x5fb36c: b.eq            #0x5fb3c4
    // 0x5fb370: LoadField: d2 = r0->field_7
    //     0x5fb370: ldur            d2, [x0, #7]
    // 0x5fb374: LoadField: d3 = r2->field_7
    //     0x5fb374: ldur            d3, [x2, #7]
    // 0x5fb378: fsub            d4, d2, d3
    // 0x5fb37c: fcmp            d4, d1
    // 0x5fb380: b.le            #0x5fb38c
    // 0x5fb384: mov             v0.16b, v4.16b
    // 0x5fb388: b               #0x5fb3b4
    // 0x5fb38c: fcmp            d1, d4
    // 0x5fb390: b.le            #0x5fb39c
    // 0x5fb394: d0 = 0.000000
    //     0x5fb394: eor             v0.16b, v0.16b, v0.16b
    // 0x5fb398: b               #0x5fb3b4
    // 0x5fb39c: fcmp            d4, d1
    // 0x5fb3a0: b.ne            #0x5fb3b0
    // 0x5fb3a4: fadd            d2, d4, d1
    // 0x5fb3a8: mov             v0.16b, v2.16b
    // 0x5fb3ac: b               #0x5fb3b4
    // 0x5fb3b0: mov             v0.16b, v4.16b
    // 0x5fb3b4: LeaveFrame
    //     0x5fb3b4: mov             SP, fp
    //     0x5fb3b8: ldp             fp, lr, [SP], #0x10
    // 0x5fb3bc: ret
    //     0x5fb3bc: ret             
    // 0x5fb3c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fb3c0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fb3c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fb3c4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x63302c, size: 0xd0
    // 0x63302c: EnterFrame
    //     0x63302c: stp             fp, lr, [SP, #-0x10]!
    //     0x633030: mov             fp, SP
    // 0x633034: r2 = LoadClassIdInstr(r1)
    //     0x633034: ldur            x2, [x1, #-1]
    //     0x633038: ubfx            x2, x2, #0xc, #0x14
    // 0x63303c: sub             x16, x2, #0x71a
    // 0x633040: cmp             x16, #1
    // 0x633044: b.hi            #0x633070
    // 0x633048: LoadField: r2 = r1->field_27
    //     0x633048: ldur            w2, [x1, #0x27]
    // 0x63304c: DecompressPointer r2
    //     0x63304c: add             x2, x2, HEAP, lsl #32
    // 0x633050: LoadField: r3 = r2->field_b
    //     0x633050: ldur            w3, [x2, #0xb]
    // 0x633054: DecompressPointer r3
    //     0x633054: add             x3, x3, HEAP, lsl #32
    // 0x633058: cmp             w3, NULL
    // 0x63305c: b.eq            #0x6330f4
    // 0x633060: LoadField: r2 = r3->field_b
    //     0x633060: ldur            w2, [x3, #0xb]
    // 0x633064: DecompressPointer r2
    //     0x633064: add             x2, x2, HEAP, lsl #32
    // 0x633068: mov             x1, x2
    // 0x63306c: b               #0x633094
    // 0x633070: LoadField: r2 = r1->field_27
    //     0x633070: ldur            w2, [x1, #0x27]
    // 0x633074: DecompressPointer r2
    //     0x633074: add             x2, x2, HEAP, lsl #32
    // 0x633078: LoadField: r1 = r2->field_b
    //     0x633078: ldur            w1, [x2, #0xb]
    // 0x63307c: DecompressPointer r1
    //     0x63307c: add             x1, x1, HEAP, lsl #32
    // 0x633080: cmp             w1, NULL
    // 0x633084: b.eq            #0x6330f8
    // 0x633088: LoadField: r2 = r1->field_b
    //     0x633088: ldur            w2, [x1, #0xb]
    // 0x63308c: DecompressPointer r2
    //     0x63308c: add             x2, x2, HEAP, lsl #32
    // 0x633090: mov             x1, x2
    // 0x633094: r16 = Instance_AxisDirection
    //     0x633094: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x633098: ldr             x16, [x16, #0xb70]
    // 0x63309c: cmp             w1, w16
    // 0x6330a0: b.eq            #0x6330b4
    // 0x6330a4: r16 = Instance_AxisDirection
    //     0x6330a4: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x6330a8: ldr             x16, [x16, #0xb78]
    // 0x6330ac: cmp             w1, w16
    // 0x6330b0: b.ne            #0x6330bc
    // 0x6330b4: r0 = Instance_Axis
    //     0x6330b4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6330b8: b               #0x6330e8
    // 0x6330bc: r16 = Instance_AxisDirection
    //     0x6330bc: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x6330c0: ldr             x16, [x16, #0xb80]
    // 0x6330c4: cmp             w1, w16
    // 0x6330c8: b.eq            #0x6330dc
    // 0x6330cc: r16 = Instance_AxisDirection
    //     0x6330cc: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x6330d0: ldr             x16, [x16, #0xb88]
    // 0x6330d4: cmp             w1, w16
    // 0x6330d8: b.ne            #0x6330e4
    // 0x6330dc: r0 = Instance_Axis
    //     0x6330dc: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6330e0: b               #0x6330e8
    // 0x6330e4: r0 = Null
    //     0x6330e4: mov             x0, NULL
    // 0x6330e8: LeaveFrame
    //     0x6330e8: mov             SP, fp
    //     0x6330ec: ldp             fp, lr, [SP], #0x10
    // 0x6330f0: ret
    //     0x6330f0: ret             
    // 0x6330f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6330f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6330f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6330f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ atEdge(/* No info */) {
    // ** addr: 0x84d8d4, size: 0x80
    // 0x84d8d4: EnterFrame
    //     0x84d8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x84d8d8: mov             fp, SP
    // 0x84d8dc: LoadField: r2 = r1->field_3f
    //     0x84d8dc: ldur            w2, [x1, #0x3f]
    // 0x84d8e0: DecompressPointer r2
    //     0x84d8e0: add             x2, x2, HEAP, lsl #32
    // 0x84d8e4: cmp             w2, NULL
    // 0x84d8e8: b.eq            #0x84d948
    // 0x84d8ec: LoadField: r3 = r1->field_2f
    //     0x84d8ec: ldur            w3, [x1, #0x2f]
    // 0x84d8f0: DecompressPointer r3
    //     0x84d8f0: add             x3, x3, HEAP, lsl #32
    // 0x84d8f4: cmp             w3, NULL
    // 0x84d8f8: b.eq            #0x84d94c
    // 0x84d8fc: LoadField: d0 = r2->field_7
    //     0x84d8fc: ldur            d0, [x2, #7]
    // 0x84d900: LoadField: d1 = r3->field_7
    //     0x84d900: ldur            d1, [x3, #7]
    // 0x84d904: fcmp            d0, d1
    // 0x84d908: b.ne            #0x84d914
    // 0x84d90c: r0 = true
    //     0x84d90c: add             x0, NULL, #0x20  ; true
    // 0x84d910: b               #0x84d93c
    // 0x84d914: LoadField: r2 = r1->field_33
    //     0x84d914: ldur            w2, [x1, #0x33]
    // 0x84d918: DecompressPointer r2
    //     0x84d918: add             x2, x2, HEAP, lsl #32
    // 0x84d91c: cmp             w2, NULL
    // 0x84d920: b.eq            #0x84d950
    // 0x84d924: LoadField: d1 = r2->field_7
    //     0x84d924: ldur            d1, [x2, #7]
    // 0x84d928: fcmp            d0, d1
    // 0x84d92c: r16 = true
    //     0x84d92c: add             x16, NULL, #0x20  ; true
    // 0x84d930: r17 = false
    //     0x84d930: add             x17, NULL, #0x30  ; false
    // 0x84d934: csel            x1, x16, x17, eq
    // 0x84d938: mov             x0, x1
    // 0x84d93c: LeaveFrame
    //     0x84d93c: mov             SP, fp
    //     0x84d940: ldp             fp, lr, [SP], #0x10
    // 0x84d944: ret
    //     0x84d944: ret             
    // 0x84d948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d948: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d94c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84d950: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84d950: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ outOfRange(/* No info */) {
    // ** addr: 0x85a058, size: 0x80
    // 0x85a058: EnterFrame
    //     0x85a058: stp             fp, lr, [SP, #-0x10]!
    //     0x85a05c: mov             fp, SP
    // 0x85a060: LoadField: r2 = r1->field_3f
    //     0x85a060: ldur            w2, [x1, #0x3f]
    // 0x85a064: DecompressPointer r2
    //     0x85a064: add             x2, x2, HEAP, lsl #32
    // 0x85a068: cmp             w2, NULL
    // 0x85a06c: b.eq            #0x85a0cc
    // 0x85a070: LoadField: r3 = r1->field_2f
    //     0x85a070: ldur            w3, [x1, #0x2f]
    // 0x85a074: DecompressPointer r3
    //     0x85a074: add             x3, x3, HEAP, lsl #32
    // 0x85a078: cmp             w3, NULL
    // 0x85a07c: b.eq            #0x85a0d0
    // 0x85a080: LoadField: d0 = r2->field_7
    //     0x85a080: ldur            d0, [x2, #7]
    // 0x85a084: LoadField: d1 = r3->field_7
    //     0x85a084: ldur            d1, [x3, #7]
    // 0x85a088: fcmp            d1, d0
    // 0x85a08c: b.le            #0x85a098
    // 0x85a090: r0 = true
    //     0x85a090: add             x0, NULL, #0x20  ; true
    // 0x85a094: b               #0x85a0c0
    // 0x85a098: LoadField: r2 = r1->field_33
    //     0x85a098: ldur            w2, [x1, #0x33]
    // 0x85a09c: DecompressPointer r2
    //     0x85a09c: add             x2, x2, HEAP, lsl #32
    // 0x85a0a0: cmp             w2, NULL
    // 0x85a0a4: b.eq            #0x85a0d4
    // 0x85a0a8: LoadField: d1 = r2->field_7
    //     0x85a0a8: ldur            d1, [x2, #7]
    // 0x85a0ac: fcmp            d0, d1
    // 0x85a0b0: r16 = true
    //     0x85a0b0: add             x16, NULL, #0x20  ; true
    // 0x85a0b4: r17 = false
    //     0x85a0b4: add             x17, NULL, #0x30  ; false
    // 0x85a0b8: csel            x1, x16, x17, gt
    // 0x85a0bc: mov             x0, x1
    // 0x85a0c0: LeaveFrame
    //     0x85a0c0: mov             SP, fp
    //     0x85a0c4: ldp             fp, lr, [SP], #0x10
    // 0x85a0c8: ret
    //     0x85a0c8: ret             
    // 0x85a0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a0cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a0d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a0d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85a0d4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8d24c0, size: 0x174
    // 0x8d24c0: EnterFrame
    //     0x8d24c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d24c4: mov             fp, SP
    // 0x8d24c8: AllocStack(0x38)
    //     0x8d24c8: sub             SP, SP, #0x38
    // 0x8d24cc: SetupParameters(_ScrollPosition&ViewportOffset&ScrollMetrics this /* r1 => r0, fp-0x28 */)
    //     0x8d24cc: mov             x0, x1
    //     0x8d24d0: stur            x1, [fp, #-0x28]
    // 0x8d24d4: CheckStackOverflow
    //     0x8d24d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d24d8: cmp             SP, x16
    //     0x8d24dc: b.ls            #0x8d2628
    // 0x8d24e0: LoadField: r1 = r0->field_2f
    //     0x8d24e0: ldur            w1, [x0, #0x2f]
    // 0x8d24e4: DecompressPointer r1
    //     0x8d24e4: add             x1, x1, HEAP, lsl #32
    // 0x8d24e8: cmp             w1, NULL
    // 0x8d24ec: b.eq            #0x8d2508
    // 0x8d24f0: LoadField: r2 = r0->field_33
    //     0x8d24f0: ldur            w2, [x0, #0x33]
    // 0x8d24f4: DecompressPointer r2
    //     0x8d24f4: add             x2, x2, HEAP, lsl #32
    // 0x8d24f8: cmp             w2, NULL
    // 0x8d24fc: b.eq            #0x8d2508
    // 0x8d2500: mov             x2, x1
    // 0x8d2504: b               #0x8d250c
    // 0x8d2508: r2 = Null
    //     0x8d2508: mov             x2, NULL
    // 0x8d250c: stur            x2, [fp, #-0x20]
    // 0x8d2510: cmp             w1, NULL
    // 0x8d2514: b.eq            #0x8d2530
    // 0x8d2518: LoadField: r1 = r0->field_33
    //     0x8d2518: ldur            w1, [x0, #0x33]
    // 0x8d251c: DecompressPointer r1
    //     0x8d251c: add             x1, x1, HEAP, lsl #32
    // 0x8d2520: cmp             w1, NULL
    // 0x8d2524: b.eq            #0x8d2530
    // 0x8d2528: mov             x3, x1
    // 0x8d252c: b               #0x8d2534
    // 0x8d2530: r3 = Null
    //     0x8d2530: mov             x3, NULL
    // 0x8d2534: stur            x3, [fp, #-0x18]
    // 0x8d2538: LoadField: r1 = r0->field_3f
    //     0x8d2538: ldur            w1, [x0, #0x3f]
    // 0x8d253c: DecompressPointer r1
    //     0x8d253c: add             x1, x1, HEAP, lsl #32
    // 0x8d2540: cmp             w1, NULL
    // 0x8d2544: b.eq            #0x8d2550
    // 0x8d2548: mov             x4, x1
    // 0x8d254c: b               #0x8d2554
    // 0x8d2550: r4 = Null
    //     0x8d2550: mov             x4, NULL
    // 0x8d2554: stur            x4, [fp, #-0x10]
    // 0x8d2558: LoadField: r1 = r0->field_43
    //     0x8d2558: ldur            w1, [x0, #0x43]
    // 0x8d255c: DecompressPointer r1
    //     0x8d255c: add             x1, x1, HEAP, lsl #32
    // 0x8d2560: cmp             w1, NULL
    // 0x8d2564: b.eq            #0x8d2570
    // 0x8d2568: mov             x5, x1
    // 0x8d256c: b               #0x8d2574
    // 0x8d2570: r5 = Null
    //     0x8d2570: mov             x5, NULL
    // 0x8d2574: stur            x5, [fp, #-8]
    // 0x8d2578: r1 = LoadClassIdInstr(r0)
    //     0x8d2578: ldur            x1, [x0, #-1]
    //     0x8d257c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2580: sub             x16, x1, #0x71a
    // 0x8d2584: cmp             x16, #1
    // 0x8d2588: b.hi            #0x8d25a4
    // 0x8d258c: LoadField: r1 = r0->field_27
    //     0x8d258c: ldur            w1, [x0, #0x27]
    // 0x8d2590: DecompressPointer r1
    //     0x8d2590: add             x1, x1, HEAP, lsl #32
    // 0x8d2594: r0 = build()
    //     0x8d2594: bl              #0x681ab0  ; [package:sportworld_flutter/hybrid/ui/hybrid_ohos_stable_media_query.dart] _HybridOhosStableMediaQueryState::build
    // 0x8d2598: mov             x5, x0
    // 0x8d259c: ldur            x1, [fp, #-0x28]
    // 0x8d25a0: b               #0x8d25cc
    // 0x8d25a4: mov             x1, x0
    // 0x8d25a8: LoadField: r0 = r1->field_27
    //     0x8d25a8: ldur            w0, [x1, #0x27]
    // 0x8d25ac: DecompressPointer r0
    //     0x8d25ac: add             x0, x0, HEAP, lsl #32
    // 0x8d25b0: LoadField: r2 = r0->field_b
    //     0x8d25b0: ldur            w2, [x0, #0xb]
    // 0x8d25b4: DecompressPointer r2
    //     0x8d25b4: add             x2, x2, HEAP, lsl #32
    // 0x8d25b8: cmp             w2, NULL
    // 0x8d25bc: b.eq            #0x8d2630
    // 0x8d25c0: LoadField: r0 = r2->field_b
    //     0x8d25c0: ldur            w0, [x2, #0xb]
    // 0x8d25c4: DecompressPointer r0
    //     0x8d25c4: add             x0, x0, HEAP, lsl #32
    // 0x8d25c8: mov             x5, x0
    // 0x8d25cc: ldur            x0, [fp, #-0x20]
    // 0x8d25d0: ldur            x2, [fp, #-0x18]
    // 0x8d25d4: ldur            x3, [fp, #-0x10]
    // 0x8d25d8: ldur            x4, [fp, #-8]
    // 0x8d25dc: stur            x5, [fp, #-0x30]
    // 0x8d25e0: r0 = devicePixelRatio()
    //     0x8d25e0: bl              #0x859508  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x8d25e4: stur            d0, [fp, #-0x38]
    // 0x8d25e8: r0 = FixedScrollMetrics()
    //     0x8d25e8: bl              #0x8d2634  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x24)
    // 0x8d25ec: ldur            x1, [fp, #-0x30]
    // 0x8d25f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d25f0: stur            w1, [x0, #0x17]
    // 0x8d25f4: ldur            d0, [fp, #-0x38]
    // 0x8d25f8: StoreField: r0->field_1b = d0
    //     0x8d25f8: stur            d0, [x0, #0x1b]
    // 0x8d25fc: ldur            x1, [fp, #-0x20]
    // 0x8d2600: StoreField: r0->field_7 = r1
    //     0x8d2600: stur            w1, [x0, #7]
    // 0x8d2604: ldur            x1, [fp, #-0x18]
    // 0x8d2608: StoreField: r0->field_b = r1
    //     0x8d2608: stur            w1, [x0, #0xb]
    // 0x8d260c: ldur            x1, [fp, #-0x10]
    // 0x8d2610: StoreField: r0->field_f = r1
    //     0x8d2610: stur            w1, [x0, #0xf]
    // 0x8d2614: ldur            x1, [fp, #-8]
    // 0x8d2618: StoreField: r0->field_13 = r1
    //     0x8d2618: stur            w1, [x0, #0x13]
    // 0x8d261c: LeaveFrame
    //     0x8d261c: mov             SP, fp
    //     0x8d2620: ldp             fp, lr, [SP], #0x10
    // 0x8d2624: ret
    //     0x8d2624: ret             
    // 0x8d2628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2628: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d262c: b               #0x8d24e0
    // 0x8d2630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2630: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1817, size: 0x6c, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x41521c, size: 0xbc
    // 0x41521c: EnterFrame
    //     0x41521c: stp             fp, lr, [SP, #-0x10]!
    //     0x415220: mov             fp, SP
    // 0x415224: AllocStack(0x20)
    //     0x415224: sub             SP, SP, #0x20
    // 0x415228: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x415228: mov             x2, x1
    //     0x41522c: stur            x1, [fp, #-8]
    // 0x415230: CheckStackOverflow
    //     0x415230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415234: cmp             SP, x16
    //     0x415238: b.ls            #0x4152cc
    // 0x41523c: r0 = LoadClassIdInstr(r2)
    //     0x41523c: ldur            x0, [x2, #-1]
    //     0x415240: ubfx            x0, x0, #0xc, #0x14
    // 0x415244: mov             x1, x2
    // 0x415248: r0 = GDT[cid_x0 + -0x1000]()
    //     0x415248: sub             lr, x0, #1, lsl #12
    //     0x41524c: ldr             lr, [x21, lr, lsl #3]
    //     0x415250: blr             lr
    // 0x415254: mov             x2, x0
    // 0x415258: ldur            x0, [fp, #-8]
    // 0x41525c: stur            x2, [fp, #-0x10]
    // 0x415260: LoadField: r1 = r0->field_27
    //     0x415260: ldur            w1, [x0, #0x27]
    // 0x415264: DecompressPointer r1
    //     0x415264: add             x1, x1, HEAP, lsl #32
    // 0x415268: LoadField: r0 = r1->field_4b
    //     0x415268: ldur            w0, [x1, #0x4b]
    // 0x41526c: DecompressPointer r0
    //     0x41526c: add             x0, x0, HEAP, lsl #32
    // 0x415270: mov             x1, x0
    // 0x415274: stur            x0, [fp, #-8]
    // 0x415278: r0 = _currentElement()
    //     0x415278: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x41527c: stur            x0, [fp, #-0x18]
    // 0x415280: cmp             w0, NULL
    // 0x415284: b.eq            #0x4152d4
    // 0x415288: r0 = UserScrollNotification()
    //     0x415288: bl              #0x415190  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x18)
    // 0x41528c: mov             x2, x0
    // 0x415290: ldur            x0, [fp, #-0x10]
    // 0x415294: stur            x2, [fp, #-0x20]
    // 0x415298: StoreField: r2->field_f = r0
    //     0x415298: stur            w0, [x2, #0xf]
    // 0x41529c: ldur            x0, [fp, #-0x18]
    // 0x4152a0: StoreField: r2->field_13 = r0
    //     0x4152a0: stur            w0, [x2, #0x13]
    // 0x4152a4: StoreField: r2->field_7 = rZR
    //     0x4152a4: stur            xzr, [x2, #7]
    // 0x4152a8: ldur            x1, [fp, #-8]
    // 0x4152ac: r0 = _currentElement()
    //     0x4152ac: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4152b0: ldur            x1, [fp, #-0x20]
    // 0x4152b4: mov             x2, x0
    // 0x4152b8: r0 = dispatch()
    //     0x4152b8: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4152bc: r0 = Null
    //     0x4152bc: mov             x0, NULL
    // 0x4152c0: LeaveFrame
    //     0x4152c0: mov             SP, fp
    //     0x4152c4: ldp             fp, lr, [SP], #0x10
    // 0x4152c8: ret
    //     0x4152c8: ret             
    // 0x4152cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4152cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4152d0: b               #0x41523c
    // 0x4152d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4152d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x415398, size: 0x228
    // 0x415398: EnterFrame
    //     0x415398: stp             fp, lr, [SP, #-0x10]!
    //     0x41539c: mov             fp, SP
    // 0x4153a0: AllocStack(0x20)
    //     0x4153a0: sub             SP, SP, #0x20
    // 0x4153a4: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4153a4: mov             x3, x1
    //     0x4153a8: stur            x1, [fp, #-8]
    //     0x4153ac: stur            x2, [fp, #-0x10]
    // 0x4153b0: CheckStackOverflow
    //     0x4153b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4153b4: cmp             SP, x16
    //     0x4153b8: b.ls            #0x4155a4
    // 0x4153bc: LoadField: r1 = r3->field_67
    //     0x4153bc: ldur            w1, [x3, #0x67]
    // 0x4153c0: DecompressPointer r1
    //     0x4153c0: add             x1, x1, HEAP, lsl #32
    // 0x4153c4: cmp             w1, NULL
    // 0x4153c8: b.eq            #0x415478
    // 0x4153cc: r0 = LoadClassIdInstr(r1)
    //     0x4153cc: ldur            x0, [x1, #-1]
    //     0x4153d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4153d4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x4153d4: sub             lr, x0, #0xfcb
    //     0x4153d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4153dc: blr             lr
    // 0x4153e0: mov             x3, x0
    // 0x4153e4: ldur            x2, [fp, #-8]
    // 0x4153e8: stur            x3, [fp, #-0x18]
    // 0x4153ec: LoadField: r1 = r2->field_67
    //     0x4153ec: ldur            w1, [x2, #0x67]
    // 0x4153f0: DecompressPointer r1
    //     0x4153f0: add             x1, x1, HEAP, lsl #32
    // 0x4153f4: cmp             w1, NULL
    // 0x4153f8: b.eq            #0x4155ac
    // 0x4153fc: r0 = LoadClassIdInstr(r1)
    //     0x4153fc: ldur            x0, [x1, #-1]
    //     0x415400: ubfx            x0, x0, #0xc, #0x14
    // 0x415404: r0 = GDT[cid_x0 + -0x1000]()
    //     0x415404: sub             lr, x0, #1, lsl #12
    //     0x415408: ldr             lr, [x21, lr, lsl #3]
    //     0x41540c: blr             lr
    // 0x415410: mov             x2, x0
    // 0x415414: stur            x2, [fp, #-0x20]
    // 0x415418: tbnz            w2, #4, #0x415444
    // 0x41541c: ldur            x3, [fp, #-0x10]
    // 0x415420: r0 = LoadClassIdInstr(r3)
    //     0x415420: ldur            x0, [x3, #-1]
    //     0x415424: ubfx            x0, x0, #0xc, #0x14
    // 0x415428: mov             x1, x3
    // 0x41542c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41542c: sub             lr, x0, #1, lsl #12
    //     0x415430: ldr             lr, [x21, lr, lsl #3]
    //     0x415434: blr             lr
    // 0x415438: tbz             w0, #4, #0x415444
    // 0x41543c: ldur            x1, [fp, #-8]
    // 0x415440: r0 = didEndScroll()
    //     0x415440: bl              #0x4157b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x415444: ldur            x2, [fp, #-8]
    // 0x415448: LoadField: r1 = r2->field_67
    //     0x415448: ldur            w1, [x2, #0x67]
    // 0x41544c: DecompressPointer r1
    //     0x41544c: add             x1, x1, HEAP, lsl #32
    // 0x415450: cmp             w1, NULL
    // 0x415454: b.eq            #0x4155b0
    // 0x415458: r0 = LoadClassIdInstr(r1)
    //     0x415458: ldur            x0, [x1, #-1]
    //     0x41545c: ubfx            x0, x0, #0xc, #0x14
    // 0x415460: r0 = GDT[cid_x0 + 0xd16]()
    //     0x415460: add             lr, x0, #0xd16
    //     0x415464: ldr             lr, [x21, lr, lsl #3]
    //     0x415468: blr             lr
    // 0x41546c: ldur            x4, [fp, #-0x20]
    // 0x415470: ldur            x3, [fp, #-0x18]
    // 0x415474: b               #0x415480
    // 0x415478: r4 = false
    //     0x415478: add             x4, NULL, #0x30  ; false
    // 0x41547c: r3 = false
    //     0x41547c: add             x3, NULL, #0x30  ; false
    // 0x415480: ldur            x2, [fp, #-8]
    // 0x415484: ldur            x1, [fp, #-0x10]
    // 0x415488: mov             x0, x1
    // 0x41548c: stur            x4, [fp, #-0x18]
    // 0x415490: stur            x3, [fp, #-0x20]
    // 0x415494: StoreField: r2->field_67 = r0
    //     0x415494: stur            w0, [x2, #0x67]
    //     0x415498: ldurb           w16, [x2, #-1]
    //     0x41549c: ldurb           w17, [x0, #-1]
    //     0x4154a0: and             x16, x17, x16, lsr #2
    //     0x4154a4: tst             x16, HEAP, lsr #32
    //     0x4154a8: b.eq            #0x4154b0
    //     0x4154ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4154b0: r0 = LoadClassIdInstr(r1)
    //     0x4154b0: ldur            x0, [x1, #-1]
    //     0x4154b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4154b8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x4154b8: sub             lr, x0, #0xfcb
    //     0x4154bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4154c0: blr             lr
    // 0x4154c4: mov             x1, x0
    // 0x4154c8: ldur            x0, [fp, #-0x20]
    // 0x4154cc: cmp             w0, w1
    // 0x4154d0: b.eq            #0x415514
    // 0x4154d4: ldur            x2, [fp, #-8]
    // 0x4154d8: LoadField: r3 = r2->field_27
    //     0x4154d8: ldur            w3, [x2, #0x27]
    // 0x4154dc: DecompressPointer r3
    //     0x4154dc: add             x3, x3, HEAP, lsl #32
    // 0x4154e0: stur            x3, [fp, #-0x10]
    // 0x4154e4: LoadField: r1 = r2->field_67
    //     0x4154e4: ldur            w1, [x2, #0x67]
    // 0x4154e8: DecompressPointer r1
    //     0x4154e8: add             x1, x1, HEAP, lsl #32
    // 0x4154ec: cmp             w1, NULL
    // 0x4154f0: b.eq            #0x4155b4
    // 0x4154f4: r0 = LoadClassIdInstr(r1)
    //     0x4154f4: ldur            x0, [x1, #-1]
    //     0x4154f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4154fc: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x4154fc: sub             lr, x0, #0xfcb
    //     0x415500: ldr             lr, [x21, lr, lsl #3]
    //     0x415504: blr             lr
    // 0x415508: ldur            x1, [fp, #-0x10]
    // 0x41550c: mov             x2, x0
    // 0x415510: r0 = setIgnorePointer()
    //     0x415510: bl              #0x415674  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x415514: ldur            x2, [fp, #-8]
    // 0x415518: ldur            x3, [fp, #-0x18]
    // 0x41551c: LoadField: r4 = r2->field_63
    //     0x41551c: ldur            w4, [x2, #0x63]
    // 0x415520: DecompressPointer r4
    //     0x415520: add             x4, x4, HEAP, lsl #32
    // 0x415524: stur            x4, [fp, #-0x10]
    // 0x415528: LoadField: r1 = r2->field_67
    //     0x415528: ldur            w1, [x2, #0x67]
    // 0x41552c: DecompressPointer r1
    //     0x41552c: add             x1, x1, HEAP, lsl #32
    // 0x415530: cmp             w1, NULL
    // 0x415534: b.eq            #0x4155b8
    // 0x415538: r0 = LoadClassIdInstr(r1)
    //     0x415538: ldur            x0, [x1, #-1]
    //     0x41553c: ubfx            x0, x0, #0xc, #0x14
    // 0x415540: r0 = GDT[cid_x0 + -0x1000]()
    //     0x415540: sub             lr, x0, #1, lsl #12
    //     0x415544: ldr             lr, [x21, lr, lsl #3]
    //     0x415548: blr             lr
    // 0x41554c: ldur            x1, [fp, #-0x10]
    // 0x415550: mov             x2, x0
    // 0x415554: r0 = value=()
    //     0x415554: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x415558: ldur            x0, [fp, #-0x18]
    // 0x41555c: tbz             w0, #4, #0x415594
    // 0x415560: ldur            x2, [fp, #-8]
    // 0x415564: LoadField: r1 = r2->field_67
    //     0x415564: ldur            w1, [x2, #0x67]
    // 0x415568: DecompressPointer r1
    //     0x415568: add             x1, x1, HEAP, lsl #32
    // 0x41556c: cmp             w1, NULL
    // 0x415570: b.eq            #0x4155bc
    // 0x415574: r0 = LoadClassIdInstr(r1)
    //     0x415574: ldur            x0, [x1, #-1]
    //     0x415578: ubfx            x0, x0, #0xc, #0x14
    // 0x41557c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41557c: sub             lr, x0, #1, lsl #12
    //     0x415580: ldr             lr, [x21, lr, lsl #3]
    //     0x415584: blr             lr
    // 0x415588: tbnz            w0, #4, #0x415594
    // 0x41558c: ldur            x1, [fp, #-8]
    // 0x415590: r0 = didStartScroll()
    //     0x415590: bl              #0x4155c0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x415594: r0 = Null
    //     0x415594: mov             x0, NULL
    // 0x415598: LeaveFrame
    //     0x415598: mov             SP, fp
    //     0x41559c: ldp             fp, lr, [SP], #0x10
    // 0x4155a0: ret
    //     0x4155a0: ret             
    // 0x4155a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4155a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4155a8: b               #0x4153bc
    // 0x4155ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4155ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4155b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4155b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4155b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4155b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4155b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4155b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4155bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4155bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x4155c0, size: 0xb4
    // 0x4155c0: EnterFrame
    //     0x4155c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4155c4: mov             fp, SP
    // 0x4155c8: AllocStack(0x18)
    //     0x4155c8: sub             SP, SP, #0x18
    // 0x4155cc: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x4155cc: mov             x2, x1
    //     0x4155d0: stur            x1, [fp, #-0x10]
    // 0x4155d4: CheckStackOverflow
    //     0x4155d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4155d8: cmp             SP, x16
    //     0x4155dc: b.ls            #0x415668
    // 0x4155e0: LoadField: r3 = r2->field_67
    //     0x4155e0: ldur            w3, [x2, #0x67]
    // 0x4155e4: DecompressPointer r3
    //     0x4155e4: add             x3, x3, HEAP, lsl #32
    // 0x4155e8: stur            x3, [fp, #-8]
    // 0x4155ec: cmp             w3, NULL
    // 0x4155f0: b.eq            #0x415670
    // 0x4155f4: r0 = LoadClassIdInstr(r2)
    //     0x4155f4: ldur            x0, [x2, #-1]
    //     0x4155f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4155fc: mov             x1, x2
    // 0x415600: r0 = GDT[cid_x0 + -0x1000]()
    //     0x415600: sub             lr, x0, #1, lsl #12
    //     0x415604: ldr             lr, [x21, lr, lsl #3]
    //     0x415608: blr             lr
    // 0x41560c: mov             x2, x0
    // 0x415610: ldur            x0, [fp, #-0x10]
    // 0x415614: stur            x2, [fp, #-0x18]
    // 0x415618: LoadField: r1 = r0->field_27
    //     0x415618: ldur            w1, [x0, #0x27]
    // 0x41561c: DecompressPointer r1
    //     0x41561c: add             x1, x1, HEAP, lsl #32
    // 0x415620: LoadField: r0 = r1->field_4b
    //     0x415620: ldur            w0, [x1, #0x4b]
    // 0x415624: DecompressPointer r0
    //     0x415624: add             x0, x0, HEAP, lsl #32
    // 0x415628: mov             x1, x0
    // 0x41562c: r0 = _currentElement()
    //     0x41562c: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x415630: ldur            x1, [fp, #-8]
    // 0x415634: r2 = LoadClassIdInstr(r1)
    //     0x415634: ldur            x2, [x1, #-1]
    //     0x415638: ubfx            x2, x2, #0xc, #0x14
    // 0x41563c: mov             x3, x0
    // 0x415640: mov             x0, x2
    // 0x415644: ldur            x2, [fp, #-0x18]
    // 0x415648: r0 = GDT[cid_x0 + 0x190d]()
    //     0x415648: movz            x17, #0x190d
    //     0x41564c: add             lr, x0, x17
    //     0x415650: ldr             lr, [x21, lr, lsl #3]
    //     0x415654: blr             lr
    // 0x415658: r0 = Null
    //     0x415658: mov             x0, NULL
    // 0x41565c: LeaveFrame
    //     0x41565c: mov             SP, fp
    //     0x415660: ldp             fp, lr, [SP], #0x10
    // 0x415664: ret
    //     0x415664: ret             
    // 0x415668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415668: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41566c: b               #0x4155e0
    // 0x415670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415670: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x4157b8, size: 0x1f8
    // 0x4157b8: EnterFrame
    //     0x4157b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4157bc: mov             fp, SP
    // 0x4157c0: AllocStack(0x28)
    //     0x4157c0: sub             SP, SP, #0x28
    // 0x4157c4: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x4157c4: mov             x2, x1
    //     0x4157c8: stur            x1, [fp, #-0x10]
    // 0x4157cc: CheckStackOverflow
    //     0x4157cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4157d0: cmp             SP, x16
    //     0x4157d4: b.ls            #0x415988
    // 0x4157d8: LoadField: r3 = r2->field_67
    //     0x4157d8: ldur            w3, [x2, #0x67]
    // 0x4157dc: DecompressPointer r3
    //     0x4157dc: add             x3, x3, HEAP, lsl #32
    // 0x4157e0: stur            x3, [fp, #-8]
    // 0x4157e4: cmp             w3, NULL
    // 0x4157e8: b.eq            #0x415990
    // 0x4157ec: r0 = LoadClassIdInstr(r2)
    //     0x4157ec: ldur            x0, [x2, #-1]
    //     0x4157f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4157f4: mov             x1, x2
    // 0x4157f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4157f8: sub             lr, x0, #1, lsl #12
    //     0x4157fc: ldr             lr, [x21, lr, lsl #3]
    //     0x415800: blr             lr
    // 0x415804: mov             x2, x0
    // 0x415808: ldur            x0, [fp, #-0x10]
    // 0x41580c: stur            x2, [fp, #-0x20]
    // 0x415810: LoadField: r3 = r0->field_27
    //     0x415810: ldur            w3, [x0, #0x27]
    // 0x415814: DecompressPointer r3
    //     0x415814: add             x3, x3, HEAP, lsl #32
    // 0x415818: stur            x3, [fp, #-0x18]
    // 0x41581c: LoadField: r1 = r3->field_4b
    //     0x41581c: ldur            w1, [x3, #0x4b]
    // 0x415820: DecompressPointer r1
    //     0x415820: add             x1, x1, HEAP, lsl #32
    // 0x415824: r0 = _currentElement()
    //     0x415824: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x415828: cmp             w0, NULL
    // 0x41582c: b.eq            #0x415994
    // 0x415830: ldur            x1, [fp, #-8]
    // 0x415834: r2 = LoadClassIdInstr(r1)
    //     0x415834: ldur            x2, [x1, #-1]
    //     0x415838: ubfx            x2, x2, #0xc, #0x14
    // 0x41583c: mov             x3, x0
    // 0x415840: mov             x0, x2
    // 0x415844: ldur            x2, [fp, #-0x20]
    // 0x415848: r0 = GDT[cid_x0 + 0x1bfb]()
    //     0x415848: movz            x17, #0x1bfb
    //     0x41584c: add             lr, x0, x17
    //     0x415850: ldr             lr, [x21, lr, lsl #3]
    //     0x415854: blr             lr
    // 0x415858: ldur            x0, [fp, #-0x10]
    // 0x41585c: r2 = LoadClassIdInstr(r0)
    //     0x41585c: ldur            x2, [x0, #-1]
    //     0x415860: ubfx            x2, x2, #0xc, #0x14
    // 0x415864: stur            x2, [fp, #-0x28]
    // 0x415868: cmp             x2, #0x71a
    // 0x41586c: b.eq            #0x4158d0
    // 0x415870: cmp             x2, #0x71b
    // 0x415874: b.ne            #0x4158cc
    // 0x415878: LoadField: r1 = r0->field_83
    //     0x415878: ldur            w1, [x0, #0x83]
    // 0x41587c: DecompressPointer r1
    //     0x41587c: add             x1, x1, HEAP, lsl #32
    // 0x415880: cmp             w1, NULL
    // 0x415884: b.ne            #0x4158bc
    // 0x415888: LoadField: r1 = r0->field_3f
    //     0x415888: ldur            w1, [x0, #0x3f]
    // 0x41588c: DecompressPointer r1
    //     0x41588c: add             x1, x1, HEAP, lsl #32
    // 0x415890: cmp             w1, NULL
    // 0x415894: b.eq            #0x415998
    // 0x415898: LoadField: r3 = r0->field_43
    //     0x415898: ldur            w3, [x0, #0x43]
    // 0x41589c: DecompressPointer r3
    //     0x41589c: add             x3, x3, HEAP, lsl #32
    // 0x4158a0: cmp             w3, NULL
    // 0x4158a4: b.eq            #0x41599c
    // 0x4158a8: LoadField: d0 = r1->field_7
    //     0x4158a8: ldur            d0, [x1, #7]
    // 0x4158ac: LoadField: d1 = r3->field_7
    //     0x4158ac: ldur            d1, [x3, #7]
    // 0x4158b0: mov             x1, x0
    // 0x4158b4: r0 = getPageFromPixels()
    //     0x4158b4: bl              #0x411bec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x4158b8: b               #0x4158c0
    // 0x4158bc: LoadField: d0 = r1->field_7
    //     0x4158bc: ldur            d0, [x1, #7]
    // 0x4158c0: ldur            x1, [fp, #-0x18]
    // 0x4158c4: r0 = saveOffset()
    //     0x4158c4: bl              #0x415ebc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x4158c8: b               #0x4158ec
    // 0x4158cc: ldur            x0, [fp, #-0x10]
    // 0x4158d0: LoadField: r1 = r0->field_3f
    //     0x4158d0: ldur            w1, [x0, #0x3f]
    // 0x4158d4: DecompressPointer r1
    //     0x4158d4: add             x1, x1, HEAP, lsl #32
    // 0x4158d8: cmp             w1, NULL
    // 0x4158dc: b.eq            #0x4159a0
    // 0x4158e0: LoadField: d0 = r1->field_7
    //     0x4158e0: ldur            d0, [x1, #7]
    // 0x4158e4: ldur            x1, [fp, #-0x18]
    // 0x4158e8: r0 = saveOffset()
    //     0x4158e8: bl              #0x415ebc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x4158ec: ldur            x0, [fp, #-0x28]
    // 0x4158f0: cmp             x0, #0x71a
    // 0x4158f4: b.eq            #0x415900
    // 0x4158f8: cmp             x0, #0x71c
    // 0x4158fc: b.ne            #0x41595c
    // 0x415900: ldur            x0, [fp, #-0x18]
    // 0x415904: LoadField: r1 = r0->field_f
    //     0x415904: ldur            w1, [x0, #0xf]
    // 0x415908: DecompressPointer r1
    //     0x415908: add             x1, x1, HEAP, lsl #32
    // 0x41590c: cmp             w1, NULL
    // 0x415910: b.eq            #0x4159a4
    // 0x415914: r0 = maybeOf()
    //     0x415914: bl              #0x415cd8  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x415918: cmp             w0, NULL
    // 0x41591c: b.eq            #0x415978
    // 0x415920: ldur            x2, [fp, #-0x10]
    // 0x415924: ldur            x1, [fp, #-0x18]
    // 0x415928: LoadField: r3 = r1->field_f
    //     0x415928: ldur            w3, [x1, #0xf]
    // 0x41592c: DecompressPointer r3
    //     0x41592c: add             x3, x3, HEAP, lsl #32
    // 0x415930: cmp             w3, NULL
    // 0x415934: b.eq            #0x4159a8
    // 0x415938: LoadField: r1 = r2->field_3f
    //     0x415938: ldur            w1, [x2, #0x3f]
    // 0x41593c: DecompressPointer r1
    //     0x41593c: add             x1, x1, HEAP, lsl #32
    // 0x415940: cmp             w1, NULL
    // 0x415944: b.eq            #0x4159ac
    // 0x415948: LoadField: d0 = r1->field_7
    //     0x415948: ldur            d0, [x1, #7]
    // 0x41594c: mov             x1, x0
    // 0x415950: mov             x2, x3
    // 0x415954: r0 = writeState()
    //     0x415954: bl              #0x4159b0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x415958: b               #0x415978
    // 0x41595c: ldur            x2, [fp, #-0x10]
    // 0x415960: r0 = LoadClassIdInstr(r2)
    //     0x415960: ldur            x0, [x2, #-1]
    //     0x415964: ubfx            x0, x0, #0xc, #0x14
    // 0x415968: mov             x1, x2
    // 0x41596c: r0 = GDT[cid_x0 + -0x74b]()
    //     0x41596c: sub             lr, x0, #0x74b
    //     0x415970: ldr             lr, [x21, lr, lsl #3]
    //     0x415974: blr             lr
    // 0x415978: r0 = Null
    //     0x415978: mov             x0, NULL
    // 0x41597c: LeaveFrame
    //     0x41597c: mov             SP, fp
    //     0x415980: ldp             fp, lr, [SP], #0x10
    // 0x415984: ret
    //     0x415984: ret             
    // 0x415988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415988: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41598c: b               #0x4157d8
    // 0x415990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415990: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x415994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415994: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x415998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415998: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41599c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41599c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4159a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4159a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4159a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4159a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4159a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4159a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4159ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4159ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x41ab04, size: 0x50
    // 0x41ab04: EnterFrame
    //     0x41ab04: stp             fp, lr, [SP, #-0x10]!
    //     0x41ab08: mov             fp, SP
    // 0x41ab0c: CheckStackOverflow
    //     0x41ab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ab10: cmp             SP, x16
    //     0x41ab14: b.ls            #0x41ab4c
    // 0x41ab18: LoadField: r0 = r1->field_23
    //     0x41ab18: ldur            w0, [x1, #0x23]
    // 0x41ab1c: DecompressPointer r0
    //     0x41ab1c: add             x0, x0, HEAP, lsl #32
    // 0x41ab20: r1 = LoadClassIdInstr(r0)
    //     0x41ab20: ldur            x1, [x0, #-1]
    //     0x41ab24: ubfx            x1, x1, #0xc, #0x14
    // 0x41ab28: mov             x16, x0
    // 0x41ab2c: mov             x0, x1
    // 0x41ab30: mov             x1, x16
    // 0x41ab34: r0 = GDT[cid_x0 + 0xf67]()
    //     0x41ab34: add             lr, x0, #0xf67
    //     0x41ab38: ldr             lr, [x21, lr, lsl #3]
    //     0x41ab3c: blr             lr
    // 0x41ab40: LeaveFrame
    //     0x41ab40: mov             SP, fp
    //     0x41ab44: ldp             fp, lr, [SP], #0x10
    // 0x41ab48: ret
    //     0x41ab48: ret             
    // 0x41ab4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ab4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ab50: b               #0x41ab18
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x4fcbb0, size: 0x98
    // 0x4fcbb0: EnterFrame
    //     0x4fcbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcbb4: mov             fp, SP
    // 0x4fcbb8: r2 = true
    //     0x4fcbb8: add             x2, NULL, #0x20  ; true
    // 0x4fcbbc: LoadField: r3 = r1->field_3f
    //     0x4fcbbc: ldur            w3, [x1, #0x3f]
    // 0x4fcbc0: DecompressPointer r3
    //     0x4fcbc0: add             x3, x3, HEAP, lsl #32
    // 0x4fcbc4: cmp             w3, NULL
    // 0x4fcbc8: b.eq            #0x4fcc2c
    // 0x4fcbcc: LoadField: d1 = r3->field_7
    //     0x4fcbcc: ldur            d1, [x3, #7]
    // 0x4fcbd0: fadd            d2, d1, d0
    // 0x4fcbd4: r0 = inline_Allocate_Double()
    //     0x4fcbd4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4fcbd8: add             x0, x0, #0x10
    //     0x4fcbdc: cmp             x3, x0
    //     0x4fcbe0: b.ls            #0x4fcc30
    //     0x4fcbe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fcbe8: sub             x0, x0, #0xf
    //     0x4fcbec: movz            x3, #0xe15c
    //     0x4fcbf0: movk            x3, #0x3, lsl #16
    //     0x4fcbf4: stur            x3, [x0, #-1]
    // 0x4fcbf8: StoreField: r0->field_7 = d2
    //     0x4fcbf8: stur            d2, [x0, #7]
    // 0x4fcbfc: StoreField: r1->field_3f = r0
    //     0x4fcbfc: stur            w0, [x1, #0x3f]
    //     0x4fcc00: ldurb           w16, [x1, #-1]
    //     0x4fcc04: ldurb           w17, [x0, #-1]
    //     0x4fcc08: and             x16, x17, x16, lsr #2
    //     0x4fcc0c: tst             x16, HEAP, lsr #32
    //     0x4fcc10: b.eq            #0x4fcc18
    //     0x4fcc14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fcc18: StoreField: r1->field_4b = r2
    //     0x4fcc18: stur            w2, [x1, #0x4b]
    // 0x4fcc1c: r0 = Null
    //     0x4fcc1c: mov             x0, NULL
    // 0x4fcc20: LeaveFrame
    //     0x4fcc20: mov             SP, fp
    //     0x4fcc24: ldp             fp, lr, [SP], #0x10
    // 0x4fcc28: ret
    //     0x4fcc28: ret             
    // 0x4fcc2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fcc2c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fcc30: SaveReg d2
    //     0x4fcc30: str             q2, [SP, #-0x10]!
    // 0x4fcc34: stp             x1, x2, [SP, #-0x10]!
    // 0x4fcc38: r0 = AllocateDouble()
    //     0x4fcc38: bl              #0x909358  ; AllocateDoubleStub
    // 0x4fcc3c: ldp             x1, x2, [SP], #0x10
    // 0x4fcc40: RestoreReg d2
    //     0x4fcc40: ldr             q2, [SP], #0x10
    // 0x4fcc44: b               #0x4fcbf8
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x5305f0, size: 0x88
    // 0x5305f0: EnterFrame
    //     0x5305f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5305f4: mov             fp, SP
    // 0x5305f8: CheckStackOverflow
    //     0x5305f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5305fc: cmp             SP, x16
    //     0x530600: b.ls            #0x530668
    // 0x530604: LoadField: r0 = r1->field_2f
    //     0x530604: ldur            w0, [x1, #0x2f]
    // 0x530608: DecompressPointer r0
    //     0x530608: add             x0, x0, HEAP, lsl #32
    // 0x53060c: cmp             w0, NULL
    // 0x530610: b.eq            #0x530670
    // 0x530614: LoadField: r4 = r1->field_33
    //     0x530614: ldur            w4, [x1, #0x33]
    // 0x530618: DecompressPointer r4
    //     0x530618: add             x4, x4, HEAP, lsl #32
    // 0x53061c: cmp             w4, NULL
    // 0x530620: b.eq            #0x530674
    // 0x530624: LoadField: d1 = r0->field_7
    //     0x530624: ldur            d1, [x0, #7]
    // 0x530628: fcmp            d1, d0
    // 0x53062c: b.le            #0x530638
    // 0x530630: mov             v0.16b, v1.16b
    // 0x530634: b               #0x530658
    // 0x530638: LoadField: d1 = r4->field_7
    //     0x530638: ldur            d1, [x4, #7]
    // 0x53063c: fcmp            d0, d1
    // 0x530640: b.le            #0x53064c
    // 0x530644: mov             v0.16b, v1.16b
    // 0x530648: b               #0x530658
    // 0x53064c: fcmp            d0, d0
    // 0x530650: b.vc            #0x530658
    // 0x530654: mov             v0.16b, v1.16b
    // 0x530658: r0 = moveTo()
    //     0x530658: bl              #0x530678  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x53065c: LeaveFrame
    //     0x53065c: mov             SP, fp
    //     0x530660: ldp             fp, lr, [SP], #0x10
    // 0x530664: ret
    //     0x530664: ret             
    // 0x530668: r0 = StackOverflowSharedWithFPURegs()
    //     0x530668: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x53066c: b               #0x530604
    // 0x530670: r0 = NullCastErrorSharedWithFPURegs()
    //     0x530670: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x530674: r0 = NullCastErrorSharedWithFPURegs()
    //     0x530674: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x530a94, size: 0xc8
    // 0x530a94: EnterFrame
    //     0x530a94: stp             fp, lr, [SP, #-0x10]!
    //     0x530a98: mov             fp, SP
    // 0x530a9c: AllocStack(0x20)
    //     0x530a9c: sub             SP, SP, #0x20
    // 0x530aa0: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x530aa0: mov             x2, x1
    //     0x530aa4: stur            x1, [fp, #-0x10]
    //     0x530aa8: stur            d0, [fp, #-0x20]
    // 0x530aac: CheckStackOverflow
    //     0x530aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530ab0: cmp             SP, x16
    //     0x530ab4: b.ls            #0x530b4c
    // 0x530ab8: LoadField: r3 = r2->field_67
    //     0x530ab8: ldur            w3, [x2, #0x67]
    // 0x530abc: DecompressPointer r3
    //     0x530abc: add             x3, x3, HEAP, lsl #32
    // 0x530ac0: stur            x3, [fp, #-8]
    // 0x530ac4: cmp             w3, NULL
    // 0x530ac8: b.eq            #0x530b54
    // 0x530acc: r0 = LoadClassIdInstr(r2)
    //     0x530acc: ldur            x0, [x2, #-1]
    //     0x530ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x530ad4: mov             x1, x2
    // 0x530ad8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x530ad8: sub             lr, x0, #1, lsl #12
    //     0x530adc: ldr             lr, [x21, lr, lsl #3]
    //     0x530ae0: blr             lr
    // 0x530ae4: mov             x2, x0
    // 0x530ae8: ldur            x0, [fp, #-0x10]
    // 0x530aec: stur            x2, [fp, #-0x18]
    // 0x530af0: LoadField: r1 = r0->field_27
    //     0x530af0: ldur            w1, [x0, #0x27]
    // 0x530af4: DecompressPointer r1
    //     0x530af4: add             x1, x1, HEAP, lsl #32
    // 0x530af8: LoadField: r0 = r1->field_4b
    //     0x530af8: ldur            w0, [x1, #0x4b]
    // 0x530afc: DecompressPointer r0
    //     0x530afc: add             x0, x0, HEAP, lsl #32
    // 0x530b00: mov             x1, x0
    // 0x530b04: r0 = _currentElement()
    //     0x530b04: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x530b08: cmp             w0, NULL
    // 0x530b0c: b.eq            #0x530b58
    // 0x530b10: ldur            x1, [fp, #-8]
    // 0x530b14: r2 = LoadClassIdInstr(r1)
    //     0x530b14: ldur            x2, [x1, #-1]
    //     0x530b18: ubfx            x2, x2, #0xc, #0x14
    // 0x530b1c: mov             x3, x0
    // 0x530b20: mov             x0, x2
    // 0x530b24: ldur            x2, [fp, #-0x18]
    // 0x530b28: ldur            d0, [fp, #-0x20]
    // 0x530b2c: r0 = GDT[cid_x0 + 0x1896]()
    //     0x530b2c: movz            x17, #0x1896
    //     0x530b30: add             lr, x0, x17
    //     0x530b34: ldr             lr, [x21, lr, lsl #3]
    //     0x530b38: blr             lr
    // 0x530b3c: r0 = Null
    //     0x530b3c: mov             x0, NULL
    // 0x530b40: LeaveFrame
    //     0x530b40: mov             SP, fp
    //     0x530b44: ldp             fp, lr, [SP], #0x10
    // 0x530b48: ret
    //     0x530b48: ret             
    // 0x530b4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x530b4c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x530b50: b               #0x530ab8
    // 0x530b54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x530b54: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x530b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530b58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x530b5c, size: 0x1bc
    // 0x530b5c: EnterFrame
    //     0x530b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x530b60: mov             fp, SP
    // 0x530b64: AllocStack(0x28)
    //     0x530b64: sub             SP, SP, #0x28
    // 0x530b68: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x530b68: stur            x1, [fp, #-8]
    //     0x530b6c: stur            d0, [fp, #-0x28]
    // 0x530b70: CheckStackOverflow
    //     0x530b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530b74: cmp             SP, x16
    //     0x530b78: b.ls            #0x530cf0
    // 0x530b7c: r1 = 1
    //     0x530b7c: movz            x1, #0x1
    // 0x530b80: r0 = AllocateContext()
    //     0x530b80: bl              #0x908370  ; AllocateContextStub
    // 0x530b84: mov             x2, x0
    // 0x530b88: ldur            x1, [fp, #-8]
    // 0x530b8c: stur            x2, [fp, #-0x10]
    // 0x530b90: StoreField: r2->field_f = r1
    //     0x530b90: stur            w1, [x2, #0xf]
    // 0x530b94: LoadField: r0 = r1->field_3f
    //     0x530b94: ldur            w0, [x1, #0x3f]
    // 0x530b98: DecompressPointer r0
    //     0x530b98: add             x0, x0, HEAP, lsl #32
    // 0x530b9c: cmp             w0, NULL
    // 0x530ba0: b.eq            #0x530cf8
    // 0x530ba4: LoadField: d0 = r0->field_7
    //     0x530ba4: ldur            d0, [x0, #7]
    // 0x530ba8: ldur            d1, [fp, #-0x28]
    // 0x530bac: fsub            d2, d1, d0
    // 0x530bb0: StoreField: r1->field_37 = d2
    //     0x530bb0: stur            d2, [x1, #0x37]
    // 0x530bb4: r0 = inline_Allocate_Double()
    //     0x530bb4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x530bb8: add             x0, x0, #0x10
    //     0x530bbc: cmp             x3, x0
    //     0x530bc0: b.ls            #0x530cfc
    //     0x530bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x530bc8: sub             x0, x0, #0xf
    //     0x530bcc: movz            x3, #0xe15c
    //     0x530bd0: movk            x3, #0x3, lsl #16
    //     0x530bd4: stur            x3, [x0, #-1]
    // 0x530bd8: StoreField: r0->field_7 = d1
    //     0x530bd8: stur            d1, [x0, #7]
    // 0x530bdc: StoreField: r1->field_3f = r0
    //     0x530bdc: stur            w0, [x1, #0x3f]
    //     0x530be0: ldurb           w16, [x1, #-1]
    //     0x530be4: ldurb           w17, [x0, #-1]
    //     0x530be8: and             x16, x17, x16, lsr #2
    //     0x530bec: tst             x16, HEAP, lsr #32
    //     0x530bf0: b.eq            #0x530bf8
    //     0x530bf4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x530bf8: r0 = notifyListeners()
    //     0x530bf8: bl              #0x530d18  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x530bfc: r0 = LoadStaticField(0xa00)
    //     0x530bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x530c00: ldr             x0, [x0, #0x1400]
    // 0x530c04: cmp             w0, NULL
    // 0x530c08: b.eq            #0x530d14
    // 0x530c0c: LoadField: r3 = r0->field_53
    //     0x530c0c: ldur            w3, [x0, #0x53]
    // 0x530c10: DecompressPointer r3
    //     0x530c10: add             x3, x3, HEAP, lsl #32
    // 0x530c14: stur            x3, [fp, #-0x18]
    // 0x530c18: LoadField: r0 = r3->field_7
    //     0x530c18: ldur            w0, [x3, #7]
    // 0x530c1c: DecompressPointer r0
    //     0x530c1c: add             x0, x0, HEAP, lsl #32
    // 0x530c20: ldur            x2, [fp, #-0x10]
    // 0x530c24: stur            x0, [fp, #-8]
    // 0x530c28: r1 = Function '<anonymous closure>':.
    //     0x530c28: add             x1, PP, #8, lsl #12  ; [pp+0x8c98] AnonymousClosure: (0x53137c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x530b5c)
    //     0x530c2c: ldr             x1, [x1, #0xc98]
    // 0x530c30: r0 = AllocateClosure()
    //     0x530c30: bl              #0x908734  ; AllocateClosureStub
    // 0x530c34: ldur            x2, [fp, #-8]
    // 0x530c38: mov             x3, x0
    // 0x530c3c: r1 = Null
    //     0x530c3c: mov             x1, NULL
    // 0x530c40: stur            x3, [fp, #-8]
    // 0x530c44: cmp             w2, NULL
    // 0x530c48: b.eq            #0x530c68
    // 0x530c4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x530c4c: ldur            w4, [x2, #0x17]
    // 0x530c50: DecompressPointer r4
    //     0x530c50: add             x4, x4, HEAP, lsl #32
    // 0x530c54: r8 = X0
    //     0x530c54: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x530c58: LoadField: r9 = r4->field_7
    //     0x530c58: ldur            x9, [x4, #7]
    // 0x530c5c: r3 = Null
    //     0x530c5c: add             x3, PP, #8, lsl #12  ; [pp+0x8ca0] Null
    //     0x530c60: ldr             x3, [x3, #0xca0]
    // 0x530c64: blr             x9
    // 0x530c68: ldur            x0, [fp, #-0x18]
    // 0x530c6c: LoadField: r1 = r0->field_b
    //     0x530c6c: ldur            w1, [x0, #0xb]
    // 0x530c70: LoadField: r2 = r0->field_f
    //     0x530c70: ldur            w2, [x0, #0xf]
    // 0x530c74: DecompressPointer r2
    //     0x530c74: add             x2, x2, HEAP, lsl #32
    // 0x530c78: LoadField: r3 = r2->field_b
    //     0x530c78: ldur            w3, [x2, #0xb]
    // 0x530c7c: r2 = LoadInt32Instr(r1)
    //     0x530c7c: sbfx            x2, x1, #1, #0x1f
    // 0x530c80: stur            x2, [fp, #-0x20]
    // 0x530c84: r1 = LoadInt32Instr(r3)
    //     0x530c84: sbfx            x1, x3, #1, #0x1f
    // 0x530c88: cmp             x2, x1
    // 0x530c8c: b.ne            #0x530c98
    // 0x530c90: mov             x1, x0
    // 0x530c94: r0 = _growToNextCapacity()
    //     0x530c94: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x530c98: ldur            x2, [fp, #-0x18]
    // 0x530c9c: ldur            x3, [fp, #-0x20]
    // 0x530ca0: add             x4, x3, #1
    // 0x530ca4: lsl             x5, x4, #1
    // 0x530ca8: StoreField: r2->field_b = r5
    //     0x530ca8: stur            w5, [x2, #0xb]
    // 0x530cac: LoadField: r1 = r2->field_f
    //     0x530cac: ldur            w1, [x2, #0xf]
    // 0x530cb0: DecompressPointer r1
    //     0x530cb0: add             x1, x1, HEAP, lsl #32
    // 0x530cb4: ldur            x0, [fp, #-8]
    // 0x530cb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x530cb8: add             x25, x1, x3, lsl #2
    //     0x530cbc: add             x25, x25, #0xf
    //     0x530cc0: str             w0, [x25]
    //     0x530cc4: tbz             w0, #0, #0x530ce0
    //     0x530cc8: ldurb           w16, [x1, #-1]
    //     0x530ccc: ldurb           w17, [x0, #-1]
    //     0x530cd0: and             x16, x17, x16, lsr #2
    //     0x530cd4: tst             x16, HEAP, lsr #32
    //     0x530cd8: b.eq            #0x530ce0
    //     0x530cdc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x530ce0: r0 = Null
    //     0x530ce0: mov             x0, NULL
    // 0x530ce4: LeaveFrame
    //     0x530ce4: mov             SP, fp
    //     0x530ce8: ldp             fp, lr, [SP], #0x10
    // 0x530cec: ret
    //     0x530cec: ret             
    // 0x530cf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x530cf0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x530cf4: b               #0x530b7c
    // 0x530cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530cf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530cfc: SaveReg d1
    //     0x530cfc: str             q1, [SP, #-0x10]!
    // 0x530d00: stp             x1, x2, [SP, #-0x10]!
    // 0x530d04: r0 = AllocateDouble()
    //     0x530d04: bl              #0x909358  ; AllocateDoubleStub
    // 0x530d08: ldp             x1, x2, [SP], #0x10
    // 0x530d0c: RestoreReg d1
    //     0x530d0c: ldr             q1, [SP], #0x10
    // 0x530d10: b               #0x530bd8
    // 0x530d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530d14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x530d18, size: 0x48
    // 0x530d18: EnterFrame
    //     0x530d18: stp             fp, lr, [SP, #-0x10]!
    //     0x530d1c: mov             fp, SP
    // 0x530d20: AllocStack(0x8)
    //     0x530d20: sub             SP, SP, #8
    // 0x530d24: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x530d24: mov             x0, x1
    //     0x530d28: stur            x1, [fp, #-8]
    // 0x530d2c: CheckStackOverflow
    //     0x530d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530d30: cmp             SP, x16
    //     0x530d34: b.ls            #0x530d58
    // 0x530d38: mov             x1, x0
    // 0x530d3c: r0 = _updateSemanticActions()
    //     0x530d3c: bl              #0x530d60  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x530d40: ldur            x1, [fp, #-8]
    // 0x530d44: r0 = notifyListeners()
    //     0x530d44: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x530d48: r0 = Null
    //     0x530d48: mov             x0, NULL
    // 0x530d4c: LeaveFrame
    //     0x530d4c: mov             SP, fp
    //     0x530d50: ldp             fp, lr, [SP], #0x10
    // 0x530d54: ret
    //     0x530d54: ret             
    // 0x530d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530d58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530d5c: b               #0x530d38
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x530d60, size: 0x26c
    // 0x530d60: EnterFrame
    //     0x530d60: stp             fp, lr, [SP, #-0x10]!
    //     0x530d64: mov             fp, SP
    // 0x530d68: AllocStack(0x48)
    //     0x530d68: sub             SP, SP, #0x48
    // 0x530d6c: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x20 */)
    //     0x530d6c: stur            x1, [fp, #-0x20]
    // 0x530d70: CheckStackOverflow
    //     0x530d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530d74: cmp             SP, x16
    //     0x530d78: b.ls            #0x530fac
    // 0x530d7c: r0 = LoadClassIdInstr(r1)
    //     0x530d7c: ldur            x0, [x1, #-1]
    //     0x530d80: ubfx            x0, x0, #0xc, #0x14
    // 0x530d84: sub             x16, x0, #0x71a
    // 0x530d88: cmp             x16, #1
    // 0x530d8c: b.hi            #0x530db8
    // 0x530d90: LoadField: r0 = r1->field_27
    //     0x530d90: ldur            w0, [x1, #0x27]
    // 0x530d94: DecompressPointer r0
    //     0x530d94: add             x0, x0, HEAP, lsl #32
    // 0x530d98: LoadField: r2 = r0->field_b
    //     0x530d98: ldur            w2, [x0, #0xb]
    // 0x530d9c: DecompressPointer r2
    //     0x530d9c: add             x2, x2, HEAP, lsl #32
    // 0x530da0: cmp             w2, NULL
    // 0x530da4: b.eq            #0x530fb4
    // 0x530da8: LoadField: r3 = r2->field_b
    //     0x530da8: ldur            w3, [x2, #0xb]
    // 0x530dac: DecompressPointer r3
    //     0x530dac: add             x3, x3, HEAP, lsl #32
    // 0x530db0: mov             x2, x3
    // 0x530db4: b               #0x530ddc
    // 0x530db8: LoadField: r0 = r1->field_27
    //     0x530db8: ldur            w0, [x1, #0x27]
    // 0x530dbc: DecompressPointer r0
    //     0x530dbc: add             x0, x0, HEAP, lsl #32
    // 0x530dc0: LoadField: r2 = r0->field_b
    //     0x530dc0: ldur            w2, [x0, #0xb]
    // 0x530dc4: DecompressPointer r2
    //     0x530dc4: add             x2, x2, HEAP, lsl #32
    // 0x530dc8: cmp             w2, NULL
    // 0x530dcc: b.eq            #0x530fb8
    // 0x530dd0: LoadField: r3 = r2->field_b
    //     0x530dd0: ldur            w3, [x2, #0xb]
    // 0x530dd4: DecompressPointer r3
    //     0x530dd4: add             x3, x3, HEAP, lsl #32
    // 0x530dd8: mov             x2, x3
    // 0x530ddc: stur            x0, [fp, #-0x18]
    // 0x530de0: LoadField: r3 = r2->field_7
    //     0x530de0: ldur            x3, [x2, #7]
    // 0x530de4: cmp             x3, #1
    // 0x530de8: b.gt            #0x530e0c
    // 0x530dec: cmp             x3, #0
    // 0x530df0: b.gt            #0x530e00
    // 0x530df4: r2 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x530df4: add             x2, PP, #8, lsl #12  ; [pp+0x8cb0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@8aa161, Obj!SemanticsAction@8aa181)
    //     0x530df8: ldr             x2, [x2, #0xcb0]
    // 0x530dfc: b               #0x530e28
    // 0x530e00: r2 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x530e00: add             x2, PP, #8, lsl #12  ; [pp+0x8cb8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@8aa1c1, Obj!SemanticsAction@8aa1a1)
    //     0x530e04: ldr             x2, [x2, #0xcb8]
    // 0x530e08: b               #0x530e28
    // 0x530e0c: cmp             x3, #2
    // 0x530e10: b.gt            #0x530e20
    // 0x530e14: r2 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x530e14: add             x2, PP, #8, lsl #12  ; [pp+0x8cc0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@8aa181, Obj!SemanticsAction@8aa161)
    //     0x530e18: ldr             x2, [x2, #0xcc0]
    // 0x530e1c: b               #0x530e28
    // 0x530e20: r2 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x530e20: add             x2, PP, #8, lsl #12  ; [pp+0x8cc8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@8aa1a1, Obj!SemanticsAction@8aa1c1)
    //     0x530e24: ldr             x2, [x2, #0xcc8]
    // 0x530e28: LoadField: r3 = r2->field_f
    //     0x530e28: ldur            w3, [x2, #0xf]
    // 0x530e2c: DecompressPointer r3
    //     0x530e2c: add             x3, x3, HEAP, lsl #32
    // 0x530e30: stur            x3, [fp, #-0x10]
    // 0x530e34: LoadField: r4 = r2->field_13
    //     0x530e34: ldur            w4, [x2, #0x13]
    // 0x530e38: DecompressPointer r4
    //     0x530e38: add             x4, x4, HEAP, lsl #32
    // 0x530e3c: stur            x4, [fp, #-8]
    // 0x530e40: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x530e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x530e44: ldr             x0, [x0, #0x768]
    //     0x530e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x530e4c: cmp             w0, w16
    //     0x530e50: b.ne            #0x530e5c
    //     0x530e54: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x530e58: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x530e5c: r1 = <SemanticsAction>
    //     0x530e5c: add             x1, PP, #8, lsl #12  ; [pp+0x8cd0] TypeArguments: <SemanticsAction>
    //     0x530e60: ldr             x1, [x1, #0xcd0]
    // 0x530e64: stur            x0, [fp, #-0x28]
    // 0x530e68: r0 = _Set()
    //     0x530e68: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x530e6c: mov             x1, x0
    // 0x530e70: ldur            x0, [fp, #-0x28]
    // 0x530e74: stur            x1, [fp, #-0x30]
    // 0x530e78: StoreField: r1->field_1b = r0
    //     0x530e78: stur            w0, [x1, #0x1b]
    // 0x530e7c: StoreField: r1->field_b = rZR
    //     0x530e7c: stur            wzr, [x1, #0xb]
    // 0x530e80: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x530e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x530e84: ldr             x0, [x0, #0x770]
    //     0x530e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x530e8c: cmp             w0, w16
    //     0x530e90: b.ne            #0x530e9c
    //     0x530e94: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x530e98: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x530e9c: mov             x1, x0
    // 0x530ea0: ldur            x0, [fp, #-0x30]
    // 0x530ea4: StoreField: r0->field_f = r1
    //     0x530ea4: stur            w1, [x0, #0xf]
    // 0x530ea8: StoreField: r0->field_13 = rZR
    //     0x530ea8: stur            wzr, [x0, #0x13]
    // 0x530eac: ArrayStore: r0[0] = rZR  ; List_4
    //     0x530eac: stur            wzr, [x0, #0x17]
    // 0x530eb0: ldur            x3, [fp, #-0x20]
    // 0x530eb4: LoadField: r1 = r3->field_3f
    //     0x530eb4: ldur            w1, [x3, #0x3f]
    // 0x530eb8: DecompressPointer r1
    //     0x530eb8: add             x1, x1, HEAP, lsl #32
    // 0x530ebc: cmp             w1, NULL
    // 0x530ec0: b.eq            #0x530fbc
    // 0x530ec4: LoadField: r2 = r3->field_2f
    //     0x530ec4: ldur            w2, [x3, #0x2f]
    // 0x530ec8: DecompressPointer r2
    //     0x530ec8: add             x2, x2, HEAP, lsl #32
    // 0x530ecc: cmp             w2, NULL
    // 0x530ed0: b.eq            #0x530fc0
    // 0x530ed4: LoadField: d0 = r1->field_7
    //     0x530ed4: ldur            d0, [x1, #7]
    // 0x530ed8: LoadField: d1 = r2->field_7
    //     0x530ed8: ldur            d1, [x2, #7]
    // 0x530edc: fcmp            d0, d1
    // 0x530ee0: b.le            #0x530ef0
    // 0x530ee4: mov             x1, x0
    // 0x530ee8: ldur            x2, [fp, #-8]
    // 0x530eec: r0 = add()
    //     0x530eec: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x530ef0: ldur            x0, [fp, #-0x20]
    // 0x530ef4: LoadField: r1 = r0->field_3f
    //     0x530ef4: ldur            w1, [x0, #0x3f]
    // 0x530ef8: DecompressPointer r1
    //     0x530ef8: add             x1, x1, HEAP, lsl #32
    // 0x530efc: cmp             w1, NULL
    // 0x530f00: b.eq            #0x530fc4
    // 0x530f04: LoadField: r2 = r0->field_33
    //     0x530f04: ldur            w2, [x0, #0x33]
    // 0x530f08: DecompressPointer r2
    //     0x530f08: add             x2, x2, HEAP, lsl #32
    // 0x530f0c: cmp             w2, NULL
    // 0x530f10: b.eq            #0x530fc8
    // 0x530f14: LoadField: d0 = r1->field_7
    //     0x530f14: ldur            d0, [x1, #7]
    // 0x530f18: LoadField: d1 = r2->field_7
    //     0x530f18: ldur            d1, [x2, #7]
    // 0x530f1c: fcmp            d1, d0
    // 0x530f20: b.le            #0x530f30
    // 0x530f24: ldur            x1, [fp, #-0x30]
    // 0x530f28: ldur            x2, [fp, #-0x10]
    // 0x530f2c: r0 = add()
    //     0x530f2c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x530f30: ldur            x0, [fp, #-0x20]
    // 0x530f34: LoadField: r1 = r0->field_5f
    //     0x530f34: ldur            w1, [x0, #0x5f]
    // 0x530f38: DecompressPointer r1
    //     0x530f38: add             x1, x1, HEAP, lsl #32
    // 0x530f3c: r16 = <SemanticsAction>
    //     0x530f3c: add             x16, PP, #8, lsl #12  ; [pp+0x8cd0] TypeArguments: <SemanticsAction>
    //     0x530f40: ldr             x16, [x16, #0xcd0]
    // 0x530f44: ldur            lr, [fp, #-0x30]
    // 0x530f48: stp             lr, x16, [SP, #8]
    // 0x530f4c: str             x1, [SP]
    // 0x530f50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x530f50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x530f54: r0 = setEquals()
    //     0x530f54: bl              #0x5311c0  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x530f58: tbnz            w0, #4, #0x530f6c
    // 0x530f5c: r0 = Null
    //     0x530f5c: mov             x0, NULL
    // 0x530f60: LeaveFrame
    //     0x530f60: mov             SP, fp
    //     0x530f64: ldp             fp, lr, [SP], #0x10
    // 0x530f68: ret
    //     0x530f68: ret             
    // 0x530f6c: ldur            x1, [fp, #-0x20]
    // 0x530f70: ldur            x0, [fp, #-0x30]
    // 0x530f74: StoreField: r1->field_5f = r0
    //     0x530f74: stur            w0, [x1, #0x5f]
    //     0x530f78: ldurb           w16, [x1, #-1]
    //     0x530f7c: ldurb           w17, [x0, #-1]
    //     0x530f80: and             x16, x17, x16, lsr #2
    //     0x530f84: tst             x16, HEAP, lsr #32
    //     0x530f88: b.eq            #0x530f90
    //     0x530f8c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x530f90: ldur            x1, [fp, #-0x18]
    // 0x530f94: ldur            x2, [fp, #-0x30]
    // 0x530f98: r0 = setSemanticsActions()
    //     0x530f98: bl              #0x530fcc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x530f9c: r0 = Null
    //     0x530f9c: mov             x0, NULL
    // 0x530fa0: LeaveFrame
    //     0x530fa0: mov             SP, fp
    //     0x530fa4: ldp             fp, lr, [SP], #0x10
    // 0x530fa8: ret
    //     0x530fa8: ret             
    // 0x530fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530fac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530fb0: b               #0x530d7c
    // 0x530fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530fb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530fb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530fbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530fc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530fc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530fc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x53137c, size: 0x20
    // 0x53137c: ldr             x1, [SP, #8]
    // 0x531380: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x531380: ldur            w2, [x1, #0x17]
    // 0x531384: DecompressPointer r2
    //     0x531384: add             x2, x2, HEAP, lsl #32
    // 0x531388: LoadField: r1 = r2->field_f
    //     0x531388: ldur            w1, [x2, #0xf]
    // 0x53138c: DecompressPointer r1
    //     0x53138c: add             x1, x1, HEAP, lsl #32
    // 0x531390: StoreField: r1->field_37 = rZR
    //     0x531390: stur            xzr, [x1, #0x37]
    // 0x531394: r0 = Null
    //     0x531394: mov             x0, NULL
    // 0x531398: ret
    //     0x531398: ret             
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x5fb054, size: 0x274
    // 0x5fb054: EnterFrame
    //     0x5fb054: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb058: mov             fp, SP
    // 0x5fb05c: AllocStack(0x28)
    //     0x5fb05c: sub             SP, SP, #0x28
    // 0x5fb060: r4 = false
    //     0x5fb060: add             x4, NULL, #0x30  ; false
    // 0x5fb064: r0 = true
    //     0x5fb064: add             x0, NULL, #0x20  ; true
    // 0x5fb068: mov             x6, x1
    // 0x5fb06c: stur            x2, [fp, #-0x10]
    // 0x5fb070: mov             x16, x5
    // 0x5fb074: mov             x5, x2
    // 0x5fb078: mov             x2, x16
    // 0x5fb07c: stur            x1, [fp, #-8]
    // 0x5fb080: stur            x3, [fp, #-0x18]
    // 0x5fb084: stur            x2, [fp, #-0x20]
    // 0x5fb088: CheckStackOverflow
    //     0x5fb088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb08c: cmp             SP, x16
    //     0x5fb090: b.ls            #0x5fb2bc
    // 0x5fb094: StoreField: r6->field_37 = rZR
    //     0x5fb094: stur            xzr, [x6, #0x37]
    // 0x5fb098: StoreField: r6->field_47 = r4
    //     0x5fb098: stur            w4, [x6, #0x47]
    // 0x5fb09c: StoreField: r6->field_4b = r0
    //     0x5fb09c: stur            w0, [x6, #0x4b]
    // 0x5fb0a0: StoreField: r6->field_4f = r4
    //     0x5fb0a0: stur            w4, [x6, #0x4f]
    // 0x5fb0a4: StoreField: r6->field_57 = r4
    //     0x5fb0a4: stur            w4, [x6, #0x57]
    // 0x5fb0a8: r1 = <bool>
    //     0x5fb0a8: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x5fb0ac: r0 = ValueNotifier()
    //     0x5fb0ac: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5fb0b0: mov             x1, x0
    // 0x5fb0b4: r0 = false
    //     0x5fb0b4: add             x0, NULL, #0x30  ; false
    // 0x5fb0b8: stur            x1, [fp, #-0x28]
    // 0x5fb0bc: StoreField: r1->field_27 = r0
    //     0x5fb0bc: stur            w0, [x1, #0x27]
    // 0x5fb0c0: StoreField: r1->field_7 = rZR
    //     0x5fb0c0: stur            xzr, [x1, #7]
    // 0x5fb0c4: StoreField: r1->field_13 = rZR
    //     0x5fb0c4: stur            xzr, [x1, #0x13]
    // 0x5fb0c8: StoreField: r1->field_1b = rZR
    //     0x5fb0c8: stur            xzr, [x1, #0x1b]
    // 0x5fb0cc: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5fb0cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fb0d0: ldr             x0, [x0, #0xc38]
    //     0x5fb0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fb0d8: cmp             w0, w16
    //     0x5fb0dc: b.ne            #0x5fb0e8
    //     0x5fb0e0: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x5fb0e4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5fb0e8: mov             x1, x0
    // 0x5fb0ec: ldur            x0, [fp, #-0x28]
    // 0x5fb0f0: StoreField: r0->field_f = r1
    //     0x5fb0f0: stur            w1, [x0, #0xf]
    // 0x5fb0f4: ldur            x3, [fp, #-8]
    // 0x5fb0f8: StoreField: r3->field_63 = r0
    //     0x5fb0f8: stur            w0, [x3, #0x63]
    //     0x5fb0fc: ldurb           w16, [x3, #-1]
    //     0x5fb100: ldurb           w17, [x0, #-1]
    //     0x5fb104: and             x16, x17, x16, lsr #2
    //     0x5fb108: tst             x16, HEAP, lsr #32
    //     0x5fb10c: b.eq            #0x5fb114
    //     0x5fb110: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5fb114: ldur            x0, [fp, #-0x20]
    // 0x5fb118: StoreField: r3->field_23 = r0
    //     0x5fb118: stur            w0, [x3, #0x23]
    //     0x5fb11c: ldurb           w16, [x3, #-1]
    //     0x5fb120: ldurb           w17, [x0, #-1]
    //     0x5fb124: and             x16, x17, x16, lsr #2
    //     0x5fb128: tst             x16, HEAP, lsr #32
    //     0x5fb12c: b.eq            #0x5fb134
    //     0x5fb130: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5fb134: ldur            x0, [fp, #-0x10]
    // 0x5fb138: StoreField: r3->field_27 = r0
    //     0x5fb138: stur            w0, [x3, #0x27]
    //     0x5fb13c: ldurb           w16, [x3, #-1]
    //     0x5fb140: ldurb           w17, [x0, #-1]
    //     0x5fb144: and             x16, x17, x16, lsr #2
    //     0x5fb148: tst             x16, HEAP, lsr #32
    //     0x5fb14c: b.eq            #0x5fb154
    //     0x5fb150: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5fb154: r0 = true
    //     0x5fb154: add             x0, NULL, #0x20  ; true
    // 0x5fb158: StoreField: r3->field_2b = r0
    //     0x5fb158: stur            w0, [x3, #0x2b]
    // 0x5fb15c: StoreField: r3->field_7 = rZR
    //     0x5fb15c: stur            xzr, [x3, #7]
    // 0x5fb160: StoreField: r3->field_13 = rZR
    //     0x5fb160: stur            xzr, [x3, #0x13]
    // 0x5fb164: StoreField: r3->field_1b = rZR
    //     0x5fb164: stur            xzr, [x3, #0x1b]
    // 0x5fb168: mov             x0, x1
    // 0x5fb16c: StoreField: r3->field_f = r0
    //     0x5fb16c: stur            w0, [x3, #0xf]
    //     0x5fb170: ldurb           w16, [x3, #-1]
    //     0x5fb174: ldurb           w17, [x0, #-1]
    //     0x5fb178: and             x16, x17, x16, lsr #2
    //     0x5fb17c: tst             x16, HEAP, lsr #32
    //     0x5fb180: b.eq            #0x5fb188
    //     0x5fb184: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5fb188: ldur            x0, [fp, #-0x18]
    // 0x5fb18c: cmp             w0, NULL
    // 0x5fb190: b.eq            #0x5fb264
    // 0x5fb194: r1 = LoadClassIdInstr(r3)
    //     0x5fb194: ldur            x1, [x3, #-1]
    //     0x5fb198: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb19c: cmp             x1, #0x71b
    // 0x5fb1a0: b.ne            #0x5fb200
    // 0x5fb1a4: mov             x1, x3
    // 0x5fb1a8: mov             x2, x0
    // 0x5fb1ac: r0 = absorb()
    //     0x5fb1ac: bl              #0x8b3c50  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x5fb1b0: ldur            x2, [fp, #-0x18]
    // 0x5fb1b4: r0 = LoadClassIdInstr(r2)
    //     0x5fb1b4: ldur            x0, [x2, #-1]
    //     0x5fb1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb1bc: cmp             x0, #0x71b
    // 0x5fb1c0: b.ne            #0x5fb264
    // 0x5fb1c4: LoadField: r0 = r2->field_83
    //     0x5fb1c4: ldur            w0, [x2, #0x83]
    // 0x5fb1c8: DecompressPointer r0
    //     0x5fb1c8: add             x0, x0, HEAP, lsl #32
    // 0x5fb1cc: cmp             w0, NULL
    // 0x5fb1d0: b.eq            #0x5fb1f8
    // 0x5fb1d4: ldur            x3, [fp, #-8]
    // 0x5fb1d8: StoreField: r3->field_83 = r0
    //     0x5fb1d8: stur            w0, [x3, #0x83]
    //     0x5fb1dc: ldurb           w16, [x3, #-1]
    //     0x5fb1e0: ldurb           w17, [x0, #-1]
    //     0x5fb1e4: and             x16, x17, x16, lsr #2
    //     0x5fb1e8: tst             x16, HEAP, lsr #32
    //     0x5fb1ec: b.eq            #0x5fb1f4
    //     0x5fb1f0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5fb1f4: b               #0x5fb264
    // 0x5fb1f8: ldur            x3, [fp, #-8]
    // 0x5fb1fc: b               #0x5fb264
    // 0x5fb200: mov             x2, x0
    // 0x5fb204: cmp             x1, #0x71c
    // 0x5fb208: b.ne            #0x5fb24c
    // 0x5fb20c: mov             x1, x3
    // 0x5fb210: r0 = absorb()
    //     0x5fb210: bl              #0x5fb3c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0x5fb214: ldur            x3, [fp, #-8]
    // 0x5fb218: LoadField: r1 = r3->field_67
    //     0x5fb218: ldur            w1, [x3, #0x67]
    // 0x5fb21c: DecompressPointer r1
    //     0x5fb21c: add             x1, x1, HEAP, lsl #32
    // 0x5fb220: cmp             w1, NULL
    // 0x5fb224: b.eq            #0x5fb2c4
    // 0x5fb228: mov             x0, x3
    // 0x5fb22c: StoreField: r1->field_7 = r0
    //     0x5fb22c: stur            w0, [x1, #7]
    //     0x5fb230: ldurb           w16, [x1, #-1]
    //     0x5fb234: ldurb           w17, [x0, #-1]
    //     0x5fb238: and             x16, x17, x16, lsr #2
    //     0x5fb23c: tst             x16, HEAP, lsr #32
    //     0x5fb240: b.eq            #0x5fb248
    //     0x5fb244: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fb248: b               #0x5fb264
    // 0x5fb24c: r0 = LoadClassIdInstr(r3)
    //     0x5fb24c: ldur            x0, [x3, #-1]
    //     0x5fb250: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb254: mov             x1, x3
    // 0x5fb258: r0 = GDT[cid_x0 + -0x8e4]()
    //     0x5fb258: sub             lr, x0, #0x8e4
    //     0x5fb25c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb260: blr             lr
    // 0x5fb264: ldur            x0, [fp, #-8]
    // 0x5fb268: r1 = LoadClassIdInstr(r0)
    //     0x5fb268: ldur            x1, [x0, #-1]
    //     0x5fb26c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb270: cmp             x1, #0x71c
    // 0x5fb274: b.ne            #0x5fb294
    // 0x5fb278: LoadField: r1 = r0->field_6b
    //     0x5fb278: ldur            w1, [x0, #0x6b]
    // 0x5fb27c: DecompressPointer r1
    //     0x5fb27c: add             x1, x1, HEAP, lsl #32
    // 0x5fb280: r0 = canScrollBody()
    //     0x5fb280: bl              #0x5fb2c8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::canScrollBody
    // 0x5fb284: tbnz            w0, #4, #0x5fb2ac
    // 0x5fb288: ldur            x1, [fp, #-8]
    // 0x5fb28c: r0 = restoreScrollOffset()
    //     0x5fb28c: bl              #0x8b3f7c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::restoreScrollOffset
    // 0x5fb290: b               #0x5fb2ac
    // 0x5fb294: mov             x1, x0
    // 0x5fb298: r0 = LoadClassIdInstr(r1)
    //     0x5fb298: ldur            x0, [x1, #-1]
    //     0x5fb29c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb2a0: r0 = GDT[cid_x0 + -0x8ea]()
    //     0x5fb2a0: sub             lr, x0, #0x8ea
    //     0x5fb2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb2a8: blr             lr
    // 0x5fb2ac: r0 = Null
    //     0x5fb2ac: mov             x0, NULL
    // 0x5fb2b0: LeaveFrame
    //     0x5fb2b0: mov             SP, fp
    //     0x5fb2b4: ldp             fp, lr, [SP], #0x10
    // 0x5fb2b8: ret
    //     0x5fb2b8: ret             
    // 0x5fb2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb2bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb2c0: b               #0x5fb094
    // 0x5fb2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb2c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x5fb3c8, size: 0x1d4
    // 0x5fb3c8: EnterFrame
    //     0x5fb3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb3cc: mov             fp, SP
    // 0x5fb3d0: AllocStack(0x20)
    //     0x5fb3d0: sub             SP, SP, #0x20
    // 0x5fb3d4: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0x5fb3d4: stur            x1, [fp, #-8]
    // 0x5fb3d8: CheckStackOverflow
    //     0x5fb3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb3dc: cmp             SP, x16
    //     0x5fb3e0: b.ls            #0x5fb588
    // 0x5fb3e4: LoadField: r0 = r2->field_2f
    //     0x5fb3e4: ldur            w0, [x2, #0x2f]
    // 0x5fb3e8: DecompressPointer r0
    //     0x5fb3e8: add             x0, x0, HEAP, lsl #32
    // 0x5fb3ec: cmp             w0, NULL
    // 0x5fb3f0: b.eq            #0x5fb440
    // 0x5fb3f4: LoadField: r3 = r2->field_33
    //     0x5fb3f4: ldur            w3, [x2, #0x33]
    // 0x5fb3f8: DecompressPointer r3
    //     0x5fb3f8: add             x3, x3, HEAP, lsl #32
    // 0x5fb3fc: cmp             w3, NULL
    // 0x5fb400: b.eq            #0x5fb440
    // 0x5fb404: StoreField: r1->field_2f = r0
    //     0x5fb404: stur            w0, [x1, #0x2f]
    //     0x5fb408: ldurb           w16, [x1, #-1]
    //     0x5fb40c: ldurb           w17, [x0, #-1]
    //     0x5fb410: and             x16, x17, x16, lsr #2
    //     0x5fb414: tst             x16, HEAP, lsr #32
    //     0x5fb418: b.eq            #0x5fb420
    //     0x5fb41c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fb420: mov             x0, x3
    // 0x5fb424: StoreField: r1->field_33 = r0
    //     0x5fb424: stur            w0, [x1, #0x33]
    //     0x5fb428: ldurb           w16, [x1, #-1]
    //     0x5fb42c: ldurb           w17, [x0, #-1]
    //     0x5fb430: and             x16, x17, x16, lsr #2
    //     0x5fb434: tst             x16, HEAP, lsr #32
    //     0x5fb438: b.eq            #0x5fb440
    //     0x5fb43c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fb440: LoadField: r0 = r2->field_3f
    //     0x5fb440: ldur            w0, [x2, #0x3f]
    // 0x5fb444: DecompressPointer r0
    //     0x5fb444: add             x0, x0, HEAP, lsl #32
    // 0x5fb448: cmp             w0, NULL
    // 0x5fb44c: b.eq            #0x5fb46c
    // 0x5fb450: StoreField: r1->field_3f = r0
    //     0x5fb450: stur            w0, [x1, #0x3f]
    //     0x5fb454: ldurb           w16, [x1, #-1]
    //     0x5fb458: ldurb           w17, [x0, #-1]
    //     0x5fb45c: and             x16, x17, x16, lsr #2
    //     0x5fb460: tst             x16, HEAP, lsr #32
    //     0x5fb464: b.eq            #0x5fb46c
    //     0x5fb468: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fb46c: LoadField: r0 = r2->field_43
    //     0x5fb46c: ldur            w0, [x2, #0x43]
    // 0x5fb470: DecompressPointer r0
    //     0x5fb470: add             x0, x0, HEAP, lsl #32
    // 0x5fb474: cmp             w0, NULL
    // 0x5fb478: b.eq            #0x5fb498
    // 0x5fb47c: StoreField: r1->field_43 = r0
    //     0x5fb47c: stur            w0, [x1, #0x43]
    //     0x5fb480: ldurb           w16, [x1, #-1]
    //     0x5fb484: ldurb           w17, [x0, #-1]
    //     0x5fb488: and             x16, x17, x16, lsr #2
    //     0x5fb48c: tst             x16, HEAP, lsr #32
    //     0x5fb490: b.eq            #0x5fb498
    //     0x5fb494: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fb498: LoadField: r0 = r2->field_67
    //     0x5fb498: ldur            w0, [x2, #0x67]
    // 0x5fb49c: DecompressPointer r0
    //     0x5fb49c: add             x0, x0, HEAP, lsl #32
    // 0x5fb4a0: StoreField: r1->field_67 = r0
    //     0x5fb4a0: stur            w0, [x1, #0x67]
    //     0x5fb4a4: ldurb           w16, [x1, #-1]
    //     0x5fb4a8: ldurb           w17, [x0, #-1]
    //     0x5fb4ac: and             x16, x17, x16, lsr #2
    //     0x5fb4b0: tst             x16, HEAP, lsr #32
    //     0x5fb4b4: b.eq            #0x5fb4bc
    //     0x5fb4b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fb4bc: StoreField: r2->field_67 = rNULL
    //     0x5fb4bc: stur            NULL, [x2, #0x67]
    // 0x5fb4c0: stp             x1, x2, [SP]
    // 0x5fb4c4: r0 = _haveSameRuntimeType()
    //     0x5fb4c4: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5fb4c8: tbz             w0, #4, #0x5fb4f8
    // 0x5fb4cc: ldur            x2, [fp, #-8]
    // 0x5fb4d0: LoadField: r1 = r2->field_67
    //     0x5fb4d0: ldur            w1, [x2, #0x67]
    // 0x5fb4d4: DecompressPointer r1
    //     0x5fb4d4: add             x1, x1, HEAP, lsl #32
    // 0x5fb4d8: cmp             w1, NULL
    // 0x5fb4dc: b.eq            #0x5fb590
    // 0x5fb4e0: r0 = LoadClassIdInstr(r1)
    //     0x5fb4e0: ldur            x0, [x1, #-1]
    //     0x5fb4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb4e8: r0 = GDT[cid_x0 + 0x1bc4]()
    //     0x5fb4e8: movz            x17, #0x1bc4
    //     0x5fb4ec: add             lr, x0, x17
    //     0x5fb4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb4f4: blr             lr
    // 0x5fb4f8: ldur            x2, [fp, #-8]
    // 0x5fb4fc: LoadField: r3 = r2->field_27
    //     0x5fb4fc: ldur            w3, [x2, #0x27]
    // 0x5fb500: DecompressPointer r3
    //     0x5fb500: add             x3, x3, HEAP, lsl #32
    // 0x5fb504: stur            x3, [fp, #-0x10]
    // 0x5fb508: LoadField: r1 = r2->field_67
    //     0x5fb508: ldur            w1, [x2, #0x67]
    // 0x5fb50c: DecompressPointer r1
    //     0x5fb50c: add             x1, x1, HEAP, lsl #32
    // 0x5fb510: cmp             w1, NULL
    // 0x5fb514: b.eq            #0x5fb594
    // 0x5fb518: r0 = LoadClassIdInstr(r1)
    //     0x5fb518: ldur            x0, [x1, #-1]
    //     0x5fb51c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb520: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x5fb520: sub             lr, x0, #0xfcb
    //     0x5fb524: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb528: blr             lr
    // 0x5fb52c: ldur            x1, [fp, #-0x10]
    // 0x5fb530: mov             x2, x0
    // 0x5fb534: r0 = setIgnorePointer()
    //     0x5fb534: bl              #0x415674  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x5fb538: ldur            x0, [fp, #-8]
    // 0x5fb53c: LoadField: r2 = r0->field_63
    //     0x5fb53c: ldur            w2, [x0, #0x63]
    // 0x5fb540: DecompressPointer r2
    //     0x5fb540: add             x2, x2, HEAP, lsl #32
    // 0x5fb544: stur            x2, [fp, #-0x10]
    // 0x5fb548: LoadField: r1 = r0->field_67
    //     0x5fb548: ldur            w1, [x0, #0x67]
    // 0x5fb54c: DecompressPointer r1
    //     0x5fb54c: add             x1, x1, HEAP, lsl #32
    // 0x5fb550: cmp             w1, NULL
    // 0x5fb554: b.eq            #0x5fb598
    // 0x5fb558: r0 = LoadClassIdInstr(r1)
    //     0x5fb558: ldur            x0, [x1, #-1]
    //     0x5fb55c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb560: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fb560: sub             lr, x0, #1, lsl #12
    //     0x5fb564: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb568: blr             lr
    // 0x5fb56c: ldur            x1, [fp, #-0x10]
    // 0x5fb570: mov             x2, x0
    // 0x5fb574: r0 = value=()
    //     0x5fb574: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5fb578: r0 = Null
    //     0x5fb578: mov             x0, NULL
    // 0x5fb57c: LeaveFrame
    //     0x5fb57c: mov             SP, fp
    //     0x5fb580: ldp             fp, lr, [SP], #0x10
    // 0x5fb584: ret
    //     0x5fb584: ret             
    // 0x5fb588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb58c: b               #0x5fb3e4
    // 0x5fb590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb590: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb594: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb598: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x5fb768, size: 0x38
    // 0x5fb768: EnterFrame
    //     0x5fb768: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb76c: mov             fp, SP
    // 0x5fb770: ldr             x0, [fp, #0x10]
    // 0x5fb774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb774: ldur            w1, [x0, #0x17]
    // 0x5fb778: DecompressPointer r1
    //     0x5fb778: add             x1, x1, HEAP, lsl #32
    // 0x5fb77c: CheckStackOverflow
    //     0x5fb77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb780: cmp             SP, x16
    //     0x5fb784: b.ls            #0x5fb798
    // 0x5fb788: r0 = dispose()
    //     0x5fb788: bl              #0x7377f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x5fb78c: LeaveFrame
    //     0x5fb78c: mov             SP, fp
    //     0x5fb790: ldp             fp, lr, [SP], #0x10
    // 0x5fb794: ret
    //     0x5fb794: ret             
    // 0x5fb798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb798: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb79c: b               #0x5fb788
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7377f4, size: 0x80
    // 0x7377f4: EnterFrame
    //     0x7377f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7377f8: mov             fp, SP
    // 0x7377fc: AllocStack(0x8)
    //     0x7377fc: sub             SP, SP, #8
    // 0x737800: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x737800: mov             x2, x1
    //     0x737804: stur            x1, [fp, #-8]
    // 0x737808: CheckStackOverflow
    //     0x737808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73780c: cmp             SP, x16
    //     0x737810: b.ls            #0x73786c
    // 0x737814: LoadField: r1 = r2->field_67
    //     0x737814: ldur            w1, [x2, #0x67]
    // 0x737818: DecompressPointer r1
    //     0x737818: add             x1, x1, HEAP, lsl #32
    // 0x73781c: cmp             w1, NULL
    // 0x737820: b.ne            #0x73782c
    // 0x737824: mov             x0, x2
    // 0x737828: b               #0x737844
    // 0x73782c: r0 = LoadClassIdInstr(r1)
    //     0x73782c: ldur            x0, [x1, #-1]
    //     0x737830: ubfx            x0, x0, #0xc, #0x14
    // 0x737834: r0 = GDT[cid_x0 + 0xd16]()
    //     0x737834: add             lr, x0, #0xd16
    //     0x737838: ldr             lr, [x21, lr, lsl #3]
    //     0x73783c: blr             lr
    // 0x737840: ldur            x0, [fp, #-8]
    // 0x737844: StoreField: r0->field_67 = rNULL
    //     0x737844: stur            NULL, [x0, #0x67]
    // 0x737848: LoadField: r1 = r0->field_63
    //     0x737848: ldur            w1, [x0, #0x63]
    // 0x73784c: DecompressPointer r1
    //     0x73784c: add             x1, x1, HEAP, lsl #32
    // 0x737850: r0 = dispose()
    //     0x737850: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x737854: ldur            x1, [fp, #-8]
    // 0x737858: r0 = dispose()
    //     0x737858: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x73785c: r0 = Null
    //     0x73785c: mov             x0, NULL
    // 0x737860: LeaveFrame
    //     0x737860: mov             SP, fp
    //     0x737864: ldp             fp, lr, [SP], #0x10
    // 0x737868: ret
    //     0x737868: ret             
    // 0x73786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73786c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737870: b               #0x737814
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x7db310, size: 0x8c
    // 0x7db310: EnterFrame
    //     0x7db310: stp             fp, lr, [SP, #-0x10]!
    //     0x7db314: mov             fp, SP
    // 0x7db318: AllocStack(0x8)
    //     0x7db318: sub             SP, SP, #8
    // 0x7db31c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x7db31c: mov             x0, x1
    //     0x7db320: stur            x1, [fp, #-8]
    // 0x7db324: CheckStackOverflow
    //     0x7db324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db328: cmp             SP, x16
    //     0x7db32c: b.ls            #0x7db394
    // 0x7db330: mov             x1, x0
    // 0x7db334: r0 = outOfRange()
    //     0x7db334: bl              #0x85a058  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x7db338: tbz             w0, #4, #0x7db384
    // 0x7db33c: ldur            x0, [fp, #-8]
    // 0x7db340: LoadField: r1 = r0->field_67
    //     0x7db340: ldur            w1, [x0, #0x67]
    // 0x7db344: DecompressPointer r1
    //     0x7db344: add             x1, x1, HEAP, lsl #32
    // 0x7db348: cmp             w1, NULL
    // 0x7db34c: b.ne            #0x7db358
    // 0x7db350: r1 = Null
    //     0x7db350: mov             x1, NULL
    // 0x7db354: b               #0x7db370
    // 0x7db358: r0 = LoadClassIdInstr(r1)
    //     0x7db358: ldur            x0, [x1, #-1]
    //     0x7db35c: ubfx            x0, x0, #0xc, #0x14
    // 0x7db360: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7db360: sub             lr, x0, #0xfcb
    //     0x7db364: ldr             lr, [x21, lr, lsl #3]
    //     0x7db368: blr             lr
    // 0x7db36c: mov             x1, x0
    // 0x7db370: cmp             w1, NULL
    // 0x7db374: b.ne            #0x7db37c
    // 0x7db378: r1 = true
    //     0x7db378: add             x1, NULL, #0x20  ; true
    // 0x7db37c: mov             x0, x1
    // 0x7db380: b               #0x7db388
    // 0x7db384: r0 = false
    //     0x7db384: add             x0, NULL, #0x30  ; false
    // 0x7db388: LeaveFrame
    //     0x7db388: mov             SP, fp
    //     0x7db38c: ldp             fp, lr, [SP], #0x10
    // 0x7db390: ret
    //     0x7db390: ret             
    // 0x7db394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db394: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db398: b               #0x7db330
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x859508, size: 0x38
    // 0x859508: LoadField: r0 = r1->field_27
    //     0x859508: ldur            w0, [x1, #0x27]
    // 0x85950c: DecompressPointer r0
    //     0x85950c: add             x0, x0, HEAP, lsl #32
    // 0x859510: LoadField: r1 = r0->field_33
    //     0x859510: ldur            w1, [x0, #0x33]
    // 0x859514: DecompressPointer r1
    //     0x859514: add             x1, x1, HEAP, lsl #32
    // 0x859518: r16 = Sentinel
    //     0x859518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85951c: cmp             w1, w16
    // 0x859520: b.eq            #0x85952c
    // 0x859524: LoadField: d0 = r1->field_7
    //     0x859524: ldur            d0, [x1, #7]
    // 0x859528: ret
    //     0x859528: ret             
    // 0x85952c: EnterFrame
    //     0x85952c: stp             fp, lr, [SP, #-0x10]!
    //     0x859530: mov             fp, SP
    // 0x859534: r9 = _devicePixelRatio
    //     0x859534: add             x9, PP, #8, lsl #12  ; [pp+0x8160] Field <ScrollableState._devicePixelRatio@389019050>: late (offset: 0x34)
    //     0x859538: ldr             x9, [x9, #0x160]
    // 0x85953c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85953c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ viewportDimension(/* No info */) {
    // ** addr: 0x86e924, size: 0x24
    // 0x86e924: LoadField: r0 = r1->field_43
    //     0x86e924: ldur            w0, [x1, #0x43]
    // 0x86e928: DecompressPointer r0
    //     0x86e928: add             x0, x0, HEAP, lsl #32
    // 0x86e92c: cmp             w0, NULL
    // 0x86e930: b.eq            #0x86e93c
    // 0x86e934: LoadField: d0 = r0->field_7
    //     0x86e934: ldur            d0, [x0, #7]
    // 0x86e938: ret
    //     0x86e938: ret             
    // 0x86e93c: EnterFrame
    //     0x86e93c: stp             fp, lr, [SP, #-0x10]!
    //     0x86e940: mov             fp, SP
    // 0x86e944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e944: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0x8a3094, size: 0x624
    // 0x8a3094: EnterFrame
    //     0x8a3094: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3098: mov             fp, SP
    // 0x8a309c: AllocStack(0x68)
    //     0x8a309c: sub             SP, SP, #0x68
    // 0x8a30a0: SetupParameters(ScrollPosition this /* r1 => r6, fp-0x38 */, dynamic _ /* r3 => r5, fp-0x28 */, [dynamic _ /* r2, fp-0x30 */, dynamic _ /* fp-0x58 */])
    //     0x8a30a0: stur            NULL, [fp, #-8]
    //     0x8a30a4: stur            x1, [fp, #-0x18]
    //     0x8a30a8: mov             x16, x3
    //     0x8a30ac: mov             x3, x1
    //     0x8a30b0: mov             x1, x16
    //     0x8a30b4: mov             x16, x6
    //     0x8a30b8: mov             x6, x3
    //     0x8a30bc: mov             x3, x16
    //     0x8a30c0: stur            x2, [fp, #-0x20]
    //     0x8a30c4: mov             x16, x5
    //     0x8a30c8: mov             x5, x2
    //     0x8a30cc: mov             x2, x16
    //     0x8a30d0: stur            x1, [fp, #-0x28]
    //     0x8a30d4: stur            x2, [fp, #-0x30]
    //     0x8a30d8: stur            x3, [fp, #-0x38]
    //     0x8a30dc: stur            d0, [fp, #-0x58]
    // 0x8a30e0: LoadField: r0 = r4->field_13
    //     0x8a30e0: ldur            w0, [x4, #0x13]
    // 0x8a30e4: LoadField: r7 = r4->field_1f
    //     0x8a30e4: ldur            w7, [x4, #0x1f]
    // 0x8a30e8: DecompressPointer r7
    //     0x8a30e8: add             x7, x7, HEAP, lsl #32
    // 0x8a30ec: r16 = "targetRenderObject"
    //     0x8a30ec: add             x16, PP, #8, lsl #12  ; [pp+0x8b68] "targetRenderObject"
    //     0x8a30f0: ldr             x16, [x16, #0xb68]
    // 0x8a30f4: cmp             w7, w16
    // 0x8a30f8: b.ne            #0x8a3118
    // 0x8a30fc: LoadField: r7 = r4->field_23
    //     0x8a30fc: ldur            w7, [x4, #0x23]
    // 0x8a3100: DecompressPointer r7
    //     0x8a3100: add             x7, x7, HEAP, lsl #32
    // 0x8a3104: sub             w4, w0, w7
    // 0x8a3108: add             x0, fp, w4, sxtw #2
    // 0x8a310c: ldr             x0, [x0, #8]
    // 0x8a3110: mov             x4, x0
    // 0x8a3114: b               #0x8a311c
    // 0x8a3118: r4 = Null
    //     0x8a3118: mov             x4, NULL
    // 0x8a311c: stur            x4, [fp, #-0x10]
    // 0x8a3120: CheckStackOverflow
    //     0x8a3120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3124: cmp             SP, x16
    //     0x8a3128: b.ls            #0x8a367c
    // 0x8a312c: InitAsync() -> Future<void?>
    //     0x8a312c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x8a3130: bl              #0x386740  ; InitAsyncStub
    // 0x8a3134: ldur            x1, [fp, #-0x20]
    // 0x8a3138: r0 = maybeOf()
    //     0x8a3138: bl              #0x4480a8  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x8a313c: stur            x0, [fp, #-0x40]
    // 0x8a3140: cmp             w0, NULL
    // 0x8a3144: b.ne            #0x8a3150
    // 0x8a3148: r0 = Null
    //     0x8a3148: mov             x0, NULL
    // 0x8a314c: r0 = ReturnAsyncNotFuture()
    //     0x8a314c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8a3150: ldur            x3, [fp, #-0x10]
    // 0x8a3154: cmp             w3, NULL
    // 0x8a3158: b.eq            #0x8a31e0
    // 0x8a315c: ldur            x4, [fp, #-0x20]
    // 0x8a3160: cmp             w3, w4
    // 0x8a3164: b.eq            #0x8a31e0
    // 0x8a3168: mov             x1, x3
    // 0x8a316c: mov             x2, x4
    // 0x8a3170: r0 = getTransformTo()
    //     0x8a3170: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x8a3174: mov             x3, x0
    // 0x8a3178: ldur            x2, [fp, #-0x20]
    // 0x8a317c: stur            x3, [fp, #-0x48]
    // 0x8a3180: r0 = LoadClassIdInstr(r2)
    //     0x8a3180: ldur            x0, [x2, #-1]
    //     0x8a3184: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3188: mov             x1, x2
    // 0x8a318c: r0 = GDT[cid_x0 + 0xa572]()
    //     0x8a318c: movz            x17, #0xa572
    //     0x8a3190: add             lr, x0, x17
    //     0x8a3194: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3198: blr             lr
    // 0x8a319c: mov             x2, x0
    // 0x8a31a0: ldur            x1, [fp, #-0x10]
    // 0x8a31a4: stur            x2, [fp, #-0x50]
    // 0x8a31a8: r0 = LoadClassIdInstr(r1)
    //     0x8a31a8: ldur            x0, [x1, #-1]
    //     0x8a31ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8a31b0: r0 = GDT[cid_x0 + 0xa572]()
    //     0x8a31b0: movz            x17, #0xa572
    //     0x8a31b4: add             lr, x0, x17
    //     0x8a31b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a31bc: blr             lr
    // 0x8a31c0: ldur            x1, [fp, #-0x50]
    // 0x8a31c4: mov             x2, x0
    // 0x8a31c8: r0 = intersect()
    //     0x8a31c8: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x8a31cc: ldur            x1, [fp, #-0x48]
    // 0x8a31d0: mov             x2, x0
    // 0x8a31d4: r0 = transformRect()
    //     0x8a31d4: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8a31d8: mov             x3, x0
    // 0x8a31dc: b               #0x8a31e4
    // 0x8a31e0: r3 = Null
    //     0x8a31e0: mov             x3, NULL
    // 0x8a31e4: ldur            x1, [fp, #-0x18]
    // 0x8a31e8: ldur            x2, [fp, #-0x28]
    // 0x8a31ec: stur            x3, [fp, #-0x10]
    // 0x8a31f0: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0x8a31f0: bl              #0x8a36b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0x8a31f4: LoadField: r1 = r0->field_7
    //     0x8a31f4: ldur            x1, [x0, #7]
    // 0x8a31f8: cmp             x1, #1
    // 0x8a31fc: b.gt            #0x8a34bc
    // 0x8a3200: cmp             x1, #0
    // 0x8a3204: b.gt            #0x8a3354
    // 0x8a3208: ldur            x4, [fp, #-0x18]
    // 0x8a320c: r0 = LoadClassIdInstr(r4)
    //     0x8a320c: ldur            x0, [x4, #-1]
    //     0x8a3210: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3214: sub             x16, x0, #0x71a
    // 0x8a3218: cmp             x16, #1
    // 0x8a321c: b.hi            #0x8a3244
    // 0x8a3220: LoadField: r0 = r4->field_27
    //     0x8a3220: ldur            w0, [x4, #0x27]
    // 0x8a3224: DecompressPointer r0
    //     0x8a3224: add             x0, x0, HEAP, lsl #32
    // 0x8a3228: LoadField: r1 = r0->field_b
    //     0x8a3228: ldur            w1, [x0, #0xb]
    // 0x8a322c: DecompressPointer r1
    //     0x8a322c: add             x1, x1, HEAP, lsl #32
    // 0x8a3230: cmp             w1, NULL
    // 0x8a3234: b.eq            #0x8a3684
    // 0x8a3238: LoadField: r0 = r1->field_b
    //     0x8a3238: ldur            w0, [x1, #0xb]
    // 0x8a323c: DecompressPointer r0
    //     0x8a323c: add             x0, x0, HEAP, lsl #32
    // 0x8a3240: b               #0x8a3264
    // 0x8a3244: LoadField: r0 = r4->field_27
    //     0x8a3244: ldur            w0, [x4, #0x27]
    // 0x8a3248: DecompressPointer r0
    //     0x8a3248: add             x0, x0, HEAP, lsl #32
    // 0x8a324c: LoadField: r1 = r0->field_b
    //     0x8a324c: ldur            w1, [x0, #0xb]
    // 0x8a3250: DecompressPointer r1
    //     0x8a3250: add             x1, x1, HEAP, lsl #32
    // 0x8a3254: cmp             w1, NULL
    // 0x8a3258: b.eq            #0x8a3688
    // 0x8a325c: LoadField: r0 = r1->field_b
    //     0x8a325c: ldur            w0, [x1, #0xb]
    // 0x8a3260: DecompressPointer r0
    //     0x8a3260: add             x0, x0, HEAP, lsl #32
    // 0x8a3264: r16 = Instance_AxisDirection
    //     0x8a3264: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x8a3268: ldr             x16, [x16, #0xb70]
    // 0x8a326c: cmp             w0, w16
    // 0x8a3270: b.eq            #0x8a3284
    // 0x8a3274: r16 = Instance_AxisDirection
    //     0x8a3274: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x8a3278: ldr             x16, [x16, #0xb78]
    // 0x8a327c: cmp             w0, w16
    // 0x8a3280: b.ne            #0x8a328c
    // 0x8a3284: r1 = Instance_Axis
    //     0x8a3284: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x8a3288: b               #0x8a32b8
    // 0x8a328c: r16 = Instance_AxisDirection
    //     0x8a328c: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x8a3290: ldr             x16, [x16, #0xb80]
    // 0x8a3294: cmp             w0, w16
    // 0x8a3298: b.eq            #0x8a32ac
    // 0x8a329c: r16 = Instance_AxisDirection
    //     0x8a329c: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x8a32a0: ldr             x16, [x16, #0xb88]
    // 0x8a32a4: cmp             w0, w16
    // 0x8a32a8: b.ne            #0x8a32b4
    // 0x8a32ac: r1 = Instance_Axis
    //     0x8a32ac: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x8a32b0: b               #0x8a32b8
    // 0x8a32b4: r1 = Null
    //     0x8a32b4: mov             x1, NULL
    // 0x8a32b8: ldur            x0, [fp, #-0x40]
    // 0x8a32bc: r2 = LoadClassIdInstr(r0)
    //     0x8a32bc: ldur            x2, [x0, #-1]
    //     0x8a32c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8a32c4: str             x1, [SP]
    // 0x8a32c8: mov             x1, x0
    // 0x8a32cc: mov             x0, x2
    // 0x8a32d0: ldur            x2, [fp, #-0x20]
    // 0x8a32d4: ldur            d0, [fp, #-0x58]
    // 0x8a32d8: ldur            x3, [fp, #-0x10]
    // 0x8a32dc: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x8a32dc: add             x4, PP, #8, lsl #12  ; [pp+0x8b90] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0x8a32e0: ldr             x4, [x4, #0xb90]
    // 0x8a32e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a32e4: sub             lr, x0, #0xfff
    //     0x8a32e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a32ec: blr             lr
    // 0x8a32f0: LoadField: d0 = r0->field_7
    //     0x8a32f0: ldur            d0, [x0, #7]
    // 0x8a32f4: ldur            x4, [fp, #-0x18]
    // 0x8a32f8: LoadField: r0 = r4->field_2f
    //     0x8a32f8: ldur            w0, [x4, #0x2f]
    // 0x8a32fc: DecompressPointer r0
    //     0x8a32fc: add             x0, x0, HEAP, lsl #32
    // 0x8a3300: cmp             w0, NULL
    // 0x8a3304: b.eq            #0x8a368c
    // 0x8a3308: LoadField: r1 = r4->field_33
    //     0x8a3308: ldur            w1, [x4, #0x33]
    // 0x8a330c: DecompressPointer r1
    //     0x8a330c: add             x1, x1, HEAP, lsl #32
    // 0x8a3310: cmp             w1, NULL
    // 0x8a3314: b.eq            #0x8a3690
    // 0x8a3318: LoadField: d1 = r0->field_7
    //     0x8a3318: ldur            d1, [x0, #7]
    // 0x8a331c: fcmp            d1, d0
    // 0x8a3320: b.le            #0x8a332c
    // 0x8a3324: mov             v0.16b, v1.16b
    // 0x8a3328: b               #0x8a334c
    // 0x8a332c: LoadField: d1 = r1->field_7
    //     0x8a332c: ldur            d1, [x1, #7]
    // 0x8a3330: fcmp            d0, d1
    // 0x8a3334: b.le            #0x8a3340
    // 0x8a3338: mov             v0.16b, v1.16b
    // 0x8a333c: b               #0x8a334c
    // 0x8a3340: fcmp            d0, d0
    // 0x8a3344: b.vc            #0x8a334c
    // 0x8a3348: mov             v0.16b, v1.16b
    // 0x8a334c: mov             x2, x4
    // 0x8a3350: b               #0x8a357c
    // 0x8a3354: ldur            x4, [fp, #-0x18]
    // 0x8a3358: ldur            x0, [fp, #-0x40]
    // 0x8a335c: r1 = LoadClassIdInstr(r4)
    //     0x8a335c: ldur            x1, [x4, #-1]
    //     0x8a3360: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3364: sub             x16, x1, #0x71a
    // 0x8a3368: cmp             x16, #1
    // 0x8a336c: b.hi            #0x8a3394
    // 0x8a3370: LoadField: r1 = r4->field_27
    //     0x8a3370: ldur            w1, [x4, #0x27]
    // 0x8a3374: DecompressPointer r1
    //     0x8a3374: add             x1, x1, HEAP, lsl #32
    // 0x8a3378: LoadField: r2 = r1->field_b
    //     0x8a3378: ldur            w2, [x1, #0xb]
    // 0x8a337c: DecompressPointer r2
    //     0x8a337c: add             x2, x2, HEAP, lsl #32
    // 0x8a3380: cmp             w2, NULL
    // 0x8a3384: b.eq            #0x8a3694
    // 0x8a3388: LoadField: r1 = r2->field_b
    //     0x8a3388: ldur            w1, [x2, #0xb]
    // 0x8a338c: DecompressPointer r1
    //     0x8a338c: add             x1, x1, HEAP, lsl #32
    // 0x8a3390: b               #0x8a33b4
    // 0x8a3394: LoadField: r1 = r4->field_27
    //     0x8a3394: ldur            w1, [x4, #0x27]
    // 0x8a3398: DecompressPointer r1
    //     0x8a3398: add             x1, x1, HEAP, lsl #32
    // 0x8a339c: LoadField: r2 = r1->field_b
    //     0x8a339c: ldur            w2, [x1, #0xb]
    // 0x8a33a0: DecompressPointer r2
    //     0x8a33a0: add             x2, x2, HEAP, lsl #32
    // 0x8a33a4: cmp             w2, NULL
    // 0x8a33a8: b.eq            #0x8a3698
    // 0x8a33ac: LoadField: r1 = r2->field_b
    //     0x8a33ac: ldur            w1, [x2, #0xb]
    // 0x8a33b0: DecompressPointer r1
    //     0x8a33b0: add             x1, x1, HEAP, lsl #32
    // 0x8a33b4: r16 = Instance_AxisDirection
    //     0x8a33b4: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x8a33b8: ldr             x16, [x16, #0xb70]
    // 0x8a33bc: cmp             w1, w16
    // 0x8a33c0: b.eq            #0x8a33d4
    // 0x8a33c4: r16 = Instance_AxisDirection
    //     0x8a33c4: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x8a33c8: ldr             x16, [x16, #0xb78]
    // 0x8a33cc: cmp             w1, w16
    // 0x8a33d0: b.ne            #0x8a33dc
    // 0x8a33d4: r1 = Instance_Axis
    //     0x8a33d4: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x8a33d8: b               #0x8a3408
    // 0x8a33dc: r16 = Instance_AxisDirection
    //     0x8a33dc: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x8a33e0: ldr             x16, [x16, #0xb80]
    // 0x8a33e4: cmp             w1, w16
    // 0x8a33e8: b.eq            #0x8a33fc
    // 0x8a33ec: r16 = Instance_AxisDirection
    //     0x8a33ec: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x8a33f0: ldr             x16, [x16, #0xb88]
    // 0x8a33f4: cmp             w1, w16
    // 0x8a33f8: b.ne            #0x8a3404
    // 0x8a33fc: r1 = Instance_Axis
    //     0x8a33fc: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x8a3400: b               #0x8a3408
    // 0x8a3404: r1 = Null
    //     0x8a3404: mov             x1, NULL
    // 0x8a3408: r2 = LoadClassIdInstr(r0)
    //     0x8a3408: ldur            x2, [x0, #-1]
    //     0x8a340c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a3410: str             x1, [SP]
    // 0x8a3414: mov             x1, x0
    // 0x8a3418: mov             x0, x2
    // 0x8a341c: ldur            x2, [fp, #-0x20]
    // 0x8a3420: ldur            x3, [fp, #-0x10]
    // 0x8a3424: d0 = 1.000000
    //     0x8a3424: fmov            d0, #1.00000000
    // 0x8a3428: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x8a3428: add             x4, PP, #8, lsl #12  ; [pp+0x8b90] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0x8a342c: ldr             x4, [x4, #0xb90]
    // 0x8a3430: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a3430: sub             lr, x0, #0xfff
    //     0x8a3434: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3438: blr             lr
    // 0x8a343c: LoadField: d0 = r0->field_7
    //     0x8a343c: ldur            d0, [x0, #7]
    // 0x8a3440: ldur            x2, [fp, #-0x18]
    // 0x8a3444: LoadField: r0 = r2->field_2f
    //     0x8a3444: ldur            w0, [x2, #0x2f]
    // 0x8a3448: DecompressPointer r0
    //     0x8a3448: add             x0, x0, HEAP, lsl #32
    // 0x8a344c: cmp             w0, NULL
    // 0x8a3450: b.eq            #0x8a369c
    // 0x8a3454: LoadField: r1 = r2->field_33
    //     0x8a3454: ldur            w1, [x2, #0x33]
    // 0x8a3458: DecompressPointer r1
    //     0x8a3458: add             x1, x1, HEAP, lsl #32
    // 0x8a345c: cmp             w1, NULL
    // 0x8a3460: b.eq            #0x8a36a0
    // 0x8a3464: LoadField: d1 = r0->field_7
    //     0x8a3464: ldur            d1, [x0, #7]
    // 0x8a3468: fcmp            d1, d0
    // 0x8a346c: b.le            #0x8a3478
    // 0x8a3470: mov             v0.16b, v1.16b
    // 0x8a3474: b               #0x8a3498
    // 0x8a3478: LoadField: d1 = r1->field_7
    //     0x8a3478: ldur            d1, [x1, #7]
    // 0x8a347c: fcmp            d0, d1
    // 0x8a3480: b.le            #0x8a348c
    // 0x8a3484: mov             v0.16b, v1.16b
    // 0x8a3488: b               #0x8a3498
    // 0x8a348c: fcmp            d0, d0
    // 0x8a3490: b.vc            #0x8a3498
    // 0x8a3494: mov             v0.16b, v1.16b
    // 0x8a3498: LoadField: r0 = r2->field_3f
    //     0x8a3498: ldur            w0, [x2, #0x3f]
    // 0x8a349c: DecompressPointer r0
    //     0x8a349c: add             x0, x0, HEAP, lsl #32
    // 0x8a34a0: cmp             w0, NULL
    // 0x8a34a4: b.eq            #0x8a36a4
    // 0x8a34a8: LoadField: d1 = r0->field_7
    //     0x8a34a8: ldur            d1, [x0, #7]
    // 0x8a34ac: fcmp            d1, d0
    // 0x8a34b0: b.le            #0x8a357c
    // 0x8a34b4: mov             v0.16b, v1.16b
    // 0x8a34b8: b               #0x8a357c
    // 0x8a34bc: ldur            x2, [fp, #-0x18]
    // 0x8a34c0: ldur            x0, [fp, #-0x40]
    // 0x8a34c4: mov             x1, x2
    // 0x8a34c8: r0 = axis()
    //     0x8a34c8: bl              #0x63302c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x8a34cc: ldur            x1, [fp, #-0x40]
    // 0x8a34d0: r2 = LoadClassIdInstr(r1)
    //     0x8a34d0: ldur            x2, [x1, #-1]
    //     0x8a34d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8a34d8: str             x0, [SP]
    // 0x8a34dc: mov             x0, x2
    // 0x8a34e0: ldur            x2, [fp, #-0x20]
    // 0x8a34e4: ldur            x3, [fp, #-0x10]
    // 0x8a34e8: d0 = 0.000000
    //     0x8a34e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8a34ec: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x8a34ec: add             x4, PP, #8, lsl #12  ; [pp+0x8b90] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0x8a34f0: ldr             x4, [x4, #0xb90]
    // 0x8a34f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a34f4: sub             lr, x0, #0xfff
    //     0x8a34f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a34fc: blr             lr
    // 0x8a3500: LoadField: d0 = r0->field_7
    //     0x8a3500: ldur            d0, [x0, #7]
    // 0x8a3504: ldur            x2, [fp, #-0x18]
    // 0x8a3508: LoadField: r0 = r2->field_2f
    //     0x8a3508: ldur            w0, [x2, #0x2f]
    // 0x8a350c: DecompressPointer r0
    //     0x8a350c: add             x0, x0, HEAP, lsl #32
    // 0x8a3510: cmp             w0, NULL
    // 0x8a3514: b.eq            #0x8a36a8
    // 0x8a3518: LoadField: r1 = r2->field_33
    //     0x8a3518: ldur            w1, [x2, #0x33]
    // 0x8a351c: DecompressPointer r1
    //     0x8a351c: add             x1, x1, HEAP, lsl #32
    // 0x8a3520: cmp             w1, NULL
    // 0x8a3524: b.eq            #0x8a36ac
    // 0x8a3528: LoadField: d1 = r0->field_7
    //     0x8a3528: ldur            d1, [x0, #7]
    // 0x8a352c: fcmp            d1, d0
    // 0x8a3530: b.le            #0x8a353c
    // 0x8a3534: mov             v0.16b, v1.16b
    // 0x8a3538: b               #0x8a355c
    // 0x8a353c: LoadField: d1 = r1->field_7
    //     0x8a353c: ldur            d1, [x1, #7]
    // 0x8a3540: fcmp            d0, d1
    // 0x8a3544: b.le            #0x8a3550
    // 0x8a3548: mov             v0.16b, v1.16b
    // 0x8a354c: b               #0x8a355c
    // 0x8a3550: fcmp            d0, d0
    // 0x8a3554: b.vc            #0x8a355c
    // 0x8a3558: mov             v0.16b, v1.16b
    // 0x8a355c: LoadField: r0 = r2->field_3f
    //     0x8a355c: ldur            w0, [x2, #0x3f]
    // 0x8a3560: DecompressPointer r0
    //     0x8a3560: add             x0, x0, HEAP, lsl #32
    // 0x8a3564: cmp             w0, NULL
    // 0x8a3568: b.eq            #0x8a36b0
    // 0x8a356c: LoadField: d1 = r0->field_7
    //     0x8a356c: ldur            d1, [x0, #7]
    // 0x8a3570: fcmp            d0, d1
    // 0x8a3574: b.le            #0x8a357c
    // 0x8a3578: mov             v0.16b, v1.16b
    // 0x8a357c: stur            d0, [fp, #-0x58]
    // 0x8a3580: LoadField: r0 = r2->field_3f
    //     0x8a3580: ldur            w0, [x2, #0x3f]
    // 0x8a3584: DecompressPointer r0
    //     0x8a3584: add             x0, x0, HEAP, lsl #32
    // 0x8a3588: cmp             w0, NULL
    // 0x8a358c: b.eq            #0x8a36b4
    // 0x8a3590: LoadField: d1 = r0->field_7
    //     0x8a3590: ldur            d1, [x0, #7]
    // 0x8a3594: fcmp            d0, d1
    // 0x8a3598: b.ne            #0x8a35a4
    // 0x8a359c: r0 = Null
    //     0x8a359c: mov             x0, NULL
    // 0x8a35a0: r0 = ReturnAsyncNotFuture()
    //     0x8a35a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8a35a4: ldur            x16, [fp, #-0x38]
    // 0x8a35a8: r30 = Instance_Duration
    //     0x8a35a8: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x8a35ac: stp             lr, x16, [SP]
    // 0x8a35b0: r0 = ==()
    //     0x8a35b0: bl              #0x85c7c0  ; [dart:core] Duration::==
    // 0x8a35b4: tbnz            w0, #4, #0x8a3614
    // 0x8a35b8: ldur            x2, [fp, #-0x18]
    // 0x8a35bc: r0 = LoadClassIdInstr(r2)
    //     0x8a35bc: ldur            x0, [x2, #-1]
    //     0x8a35c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a35c4: cmp             x0, #0x71c
    // 0x8a35c8: b.ne            #0x8a35f0
    // 0x8a35cc: LoadField: r0 = r2->field_6b
    //     0x8a35cc: ldur            w0, [x2, #0x6b]
    // 0x8a35d0: DecompressPointer r0
    //     0x8a35d0: add             x0, x0, HEAP, lsl #32
    // 0x8a35d4: mov             x1, x0
    // 0x8a35d8: ldur            d0, [fp, #-0x58]
    // 0x8a35dc: stur            x0, [fp, #-0x10]
    // 0x8a35e0: r0 = unnestOffset()
    //     0x8a35e0: bl              #0x4170a8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x8a35e4: ldur            x1, [fp, #-0x10]
    // 0x8a35e8: r0 = jumpTo()
    //     0x8a35e8: bl              #0x5307d4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x8a35ec: b               #0x8a360c
    // 0x8a35f0: r0 = LoadClassIdInstr(r2)
    //     0x8a35f0: ldur            x0, [x2, #-1]
    //     0x8a35f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a35f8: mov             x1, x2
    // 0x8a35fc: ldur            d0, [fp, #-0x58]
    // 0x8a3600: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x8a3600: sub             lr, x0, #0xfdd
    //     0x8a3604: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3608: blr             lr
    // 0x8a360c: r0 = Null
    //     0x8a360c: mov             x0, NULL
    // 0x8a3610: r0 = ReturnAsyncNotFuture()
    //     0x8a3610: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8a3614: ldur            x2, [fp, #-0x18]
    // 0x8a3618: r0 = LoadClassIdInstr(r2)
    //     0x8a3618: ldur            x0, [x2, #-1]
    //     0x8a361c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3620: cmp             x0, #0x71c
    // 0x8a3624: b.ne            #0x8a3654
    // 0x8a3628: LoadField: r0 = r2->field_6b
    //     0x8a3628: ldur            w0, [x2, #0x6b]
    // 0x8a362c: DecompressPointer r0
    //     0x8a362c: add             x0, x0, HEAP, lsl #32
    // 0x8a3630: mov             x1, x0
    // 0x8a3634: ldur            d0, [fp, #-0x58]
    // 0x8a3638: stur            x0, [fp, #-0x10]
    // 0x8a363c: r0 = unnestOffset()
    //     0x8a363c: bl              #0x4170a8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x8a3640: ldur            x1, [fp, #-0x10]
    // 0x8a3644: ldur            x2, [fp, #-0x30]
    // 0x8a3648: ldur            x3, [fp, #-0x38]
    // 0x8a364c: r0 = animateTo()
    //     0x8a364c: bl              #0x414a80  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo
    // 0x8a3650: b               #0x8a3678
    // 0x8a3654: r0 = LoadClassIdInstr(r2)
    //     0x8a3654: ldur            x0, [x2, #-1]
    //     0x8a3658: ubfx            x0, x0, #0xc, #0x14
    // 0x8a365c: mov             x1, x2
    // 0x8a3660: ldur            d0, [fp, #-0x58]
    // 0x8a3664: ldur            x2, [fp, #-0x30]
    // 0x8a3668: ldur            x3, [fp, #-0x38]
    // 0x8a366c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8a366c: sub             lr, x0, #0xfd7
    //     0x8a3670: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3674: blr             lr
    // 0x8a3678: r0 = ReturnAsync()
    //     0x8a3678: b               #0x389704  ; ReturnAsyncStub
    // 0x8a367c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a367c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8a3680: b               #0x8a312c
    // 0x8a3684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3684: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3688: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a368c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a368c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a3690: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3690: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a3694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3694: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3698: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a369c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a369c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a36a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a36a0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a36a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a36a4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a36a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a36a8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a36ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a36ac: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a36b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a36b0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a36b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a36b4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0x8a36b8, size: 0x100
    // 0x8a36b8: EnterFrame
    //     0x8a36b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a36bc: mov             fp, SP
    // 0x8a36c0: r3 = LoadClassIdInstr(r1)
    //     0x8a36c0: ldur            x3, [x1, #-1]
    //     0x8a36c4: ubfx            x3, x3, #0xc, #0x14
    // 0x8a36c8: sub             x16, x3, #0x71a
    // 0x8a36cc: cmp             x16, #1
    // 0x8a36d0: b.hi            #0x8a36fc
    // 0x8a36d4: LoadField: r3 = r1->field_27
    //     0x8a36d4: ldur            w3, [x1, #0x27]
    // 0x8a36d8: DecompressPointer r3
    //     0x8a36d8: add             x3, x3, HEAP, lsl #32
    // 0x8a36dc: LoadField: r4 = r3->field_b
    //     0x8a36dc: ldur            w4, [x3, #0xb]
    // 0x8a36e0: DecompressPointer r4
    //     0x8a36e0: add             x4, x4, HEAP, lsl #32
    // 0x8a36e4: cmp             w4, NULL
    // 0x8a36e8: b.eq            #0x8a37b0
    // 0x8a36ec: LoadField: r3 = r4->field_b
    //     0x8a36ec: ldur            w3, [x4, #0xb]
    // 0x8a36f0: DecompressPointer r3
    //     0x8a36f0: add             x3, x3, HEAP, lsl #32
    // 0x8a36f4: mov             x1, x3
    // 0x8a36f8: b               #0x8a3720
    // 0x8a36fc: LoadField: r3 = r1->field_27
    //     0x8a36fc: ldur            w3, [x1, #0x27]
    // 0x8a3700: DecompressPointer r3
    //     0x8a3700: add             x3, x3, HEAP, lsl #32
    // 0x8a3704: LoadField: r1 = r3->field_b
    //     0x8a3704: ldur            w1, [x3, #0xb]
    // 0x8a3708: DecompressPointer r1
    //     0x8a3708: add             x1, x1, HEAP, lsl #32
    // 0x8a370c: cmp             w1, NULL
    // 0x8a3710: b.eq            #0x8a37b4
    // 0x8a3714: LoadField: r3 = r1->field_b
    //     0x8a3714: ldur            w3, [x1, #0xb]
    // 0x8a3718: DecompressPointer r3
    //     0x8a3718: add             x3, x3, HEAP, lsl #32
    // 0x8a371c: mov             x1, x3
    // 0x8a3720: r16 = Instance_AxisDirection
    //     0x8a3720: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x8a3724: ldr             x16, [x16, #0xb70]
    // 0x8a3728: cmp             w1, w16
    // 0x8a372c: b.eq            #0x8a3740
    // 0x8a3730: r16 = Instance_AxisDirection
    //     0x8a3730: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x8a3734: ldr             x16, [x16, #0xb80]
    // 0x8a3738: cmp             w1, w16
    // 0x8a373c: b.ne            #0x8a3778
    // 0x8a3740: LoadField: r3 = r2->field_7
    //     0x8a3740: ldur            x3, [x2, #7]
    // 0x8a3744: cmp             x3, #1
    // 0x8a3748: b.gt            #0x8a3768
    // 0x8a374c: cmp             x3, #0
    // 0x8a3750: b.gt            #0x8a375c
    // 0x8a3754: mov             x3, x2
    // 0x8a3758: b               #0x8a3770
    // 0x8a375c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x8a375c: add             x3, PP, #8, lsl #12  ; [pp+0x8940] Obj!ScrollPositionAlignmentPolicy@8b1901
    //     0x8a3760: ldr             x3, [x3, #0x940]
    // 0x8a3764: b               #0x8a3770
    // 0x8a3768: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x8a3768: add             x3, PP, #8, lsl #12  ; [pp+0x8938] Obj!ScrollPositionAlignmentPolicy@8b18e1
    //     0x8a376c: ldr             x3, [x3, #0x938]
    // 0x8a3770: mov             x0, x3
    // 0x8a3774: b               #0x8a37a4
    // 0x8a3778: r16 = Instance_AxisDirection
    //     0x8a3778: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x8a377c: ldr             x16, [x16, #0xb78]
    // 0x8a3780: cmp             w1, w16
    // 0x8a3784: b.eq            #0x8a3798
    // 0x8a3788: r16 = Instance_AxisDirection
    //     0x8a3788: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x8a378c: ldr             x16, [x16, #0xb88]
    // 0x8a3790: cmp             w1, w16
    // 0x8a3794: b.ne            #0x8a37a0
    // 0x8a3798: mov             x0, x2
    // 0x8a379c: b               #0x8a37a4
    // 0x8a37a0: r0 = Null
    //     0x8a37a0: mov             x0, NULL
    // 0x8a37a4: LeaveFrame
    //     0x8a37a4: mov             SP, fp
    //     0x8a37a8: ldp             fp, lr, [SP], #0x10
    // 0x8a37ac: ret
    //     0x8a37ac: ret             
    // 0x8a37b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a37b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a37b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a37b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x8a4eb4, size: 0xa4
    // 0x8a4eb4: EnterFrame
    //     0x8a4eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4eb8: mov             fp, SP
    // 0x8a4ebc: AllocStack(0x10)
    //     0x8a4ebc: sub             SP, SP, #0x10
    // 0x8a4ec0: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x8a4ec0: mov             x0, x1
    //     0x8a4ec4: stur            x1, [fp, #-0x10]
    // 0x8a4ec8: CheckStackOverflow
    //     0x8a4ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4ecc: cmp             SP, x16
    //     0x8a4ed0: b.ls            #0x8a4f44
    // 0x8a4ed4: LoadField: r2 = r0->field_27
    //     0x8a4ed4: ldur            w2, [x0, #0x27]
    // 0x8a4ed8: DecompressPointer r2
    //     0x8a4ed8: add             x2, x2, HEAP, lsl #32
    // 0x8a4edc: stur            x2, [fp, #-8]
    // 0x8a4ee0: LoadField: r1 = r2->field_f
    //     0x8a4ee0: ldur            w1, [x2, #0xf]
    // 0x8a4ee4: DecompressPointer r1
    //     0x8a4ee4: add             x1, x1, HEAP, lsl #32
    // 0x8a4ee8: cmp             w1, NULL
    // 0x8a4eec: b.eq            #0x8a4f4c
    // 0x8a4ef0: r0 = maybeOf()
    //     0x8a4ef0: bl              #0x415cd8  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8a4ef4: cmp             w0, NULL
    // 0x8a4ef8: b.eq            #0x8a4f34
    // 0x8a4efc: ldur            x1, [fp, #-0x10]
    // 0x8a4f00: ldur            x2, [fp, #-8]
    // 0x8a4f04: LoadField: r3 = r2->field_f
    //     0x8a4f04: ldur            w3, [x2, #0xf]
    // 0x8a4f08: DecompressPointer r3
    //     0x8a4f08: add             x3, x3, HEAP, lsl #32
    // 0x8a4f0c: cmp             w3, NULL
    // 0x8a4f10: b.eq            #0x8a4f50
    // 0x8a4f14: LoadField: r2 = r1->field_3f
    //     0x8a4f14: ldur            w2, [x1, #0x3f]
    // 0x8a4f18: DecompressPointer r2
    //     0x8a4f18: add             x2, x2, HEAP, lsl #32
    // 0x8a4f1c: cmp             w2, NULL
    // 0x8a4f20: b.eq            #0x8a4f54
    // 0x8a4f24: LoadField: d0 = r2->field_7
    //     0x8a4f24: ldur            d0, [x2, #7]
    // 0x8a4f28: mov             x1, x0
    // 0x8a4f2c: mov             x2, x3
    // 0x8a4f30: r0 = writeState()
    //     0x8a4f30: bl              #0x4159b0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x8a4f34: r0 = Null
    //     0x8a4f34: mov             x0, NULL
    // 0x8a4f38: LeaveFrame
    //     0x8a4f38: mov             SP, fp
    //     0x8a4f3c: ldp             fp, lr, [SP], #0x10
    // 0x8a4f40: ret
    //     0x8a4f40: ret             
    // 0x8a4f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4f44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4f48: b               #0x8a4ed4
    // 0x8a4f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4f4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4f50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4f54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x8b3f7c, size: 0x104
    // 0x8b3f7c: EnterFrame
    //     0x8b3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3f80: mov             fp, SP
    // 0x8b3f84: AllocStack(0x10)
    //     0x8b3f84: sub             SP, SP, #0x10
    // 0x8b3f88: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x8b3f88: mov             x0, x1
    //     0x8b3f8c: stur            x1, [fp, #-0x10]
    // 0x8b3f90: CheckStackOverflow
    //     0x8b3f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3f94: cmp             SP, x16
    //     0x8b3f98: b.ls            #0x8b4070
    // 0x8b3f9c: LoadField: r1 = r0->field_3f
    //     0x8b3f9c: ldur            w1, [x0, #0x3f]
    // 0x8b3fa0: DecompressPointer r1
    //     0x8b3fa0: add             x1, x1, HEAP, lsl #32
    // 0x8b3fa4: cmp             w1, NULL
    // 0x8b3fa8: b.ne            #0x8b4060
    // 0x8b3fac: LoadField: r2 = r0->field_27
    //     0x8b3fac: ldur            w2, [x0, #0x27]
    // 0x8b3fb0: DecompressPointer r2
    //     0x8b3fb0: add             x2, x2, HEAP, lsl #32
    // 0x8b3fb4: stur            x2, [fp, #-8]
    // 0x8b3fb8: LoadField: r1 = r2->field_f
    //     0x8b3fb8: ldur            w1, [x2, #0xf]
    // 0x8b3fbc: DecompressPointer r1
    //     0x8b3fbc: add             x1, x1, HEAP, lsl #32
    // 0x8b3fc0: cmp             w1, NULL
    // 0x8b3fc4: b.eq            #0x8b4078
    // 0x8b3fc8: r0 = maybeOf()
    //     0x8b3fc8: bl              #0x415cd8  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8b3fcc: cmp             w0, NULL
    // 0x8b3fd0: b.ne            #0x8b3fdc
    // 0x8b3fd4: r3 = Null
    //     0x8b3fd4: mov             x3, NULL
    // 0x8b3fd8: b               #0x8b3ffc
    // 0x8b3fdc: ldur            x1, [fp, #-8]
    // 0x8b3fe0: LoadField: r2 = r1->field_f
    //     0x8b3fe0: ldur            w2, [x1, #0xf]
    // 0x8b3fe4: DecompressPointer r2
    //     0x8b3fe4: add             x2, x2, HEAP, lsl #32
    // 0x8b3fe8: cmp             w2, NULL
    // 0x8b3fec: b.eq            #0x8b407c
    // 0x8b3ff0: mov             x1, x0
    // 0x8b3ff4: r0 = readState()
    //     0x8b3ff4: bl              #0x8b3ebc  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x8b3ff8: mov             x3, x0
    // 0x8b3ffc: mov             x0, x3
    // 0x8b4000: stur            x3, [fp, #-8]
    // 0x8b4004: r2 = Null
    //     0x8b4004: mov             x2, NULL
    // 0x8b4008: r1 = Null
    //     0x8b4008: mov             x1, NULL
    // 0x8b400c: r4 = 60
    //     0x8b400c: movz            x4, #0x3c
    // 0x8b4010: branchIfSmi(r0, 0x8b401c)
    //     0x8b4010: tbz             w0, #0, #0x8b401c
    // 0x8b4014: r4 = LoadClassIdInstr(r0)
    //     0x8b4014: ldur            x4, [x0, #-1]
    //     0x8b4018: ubfx            x4, x4, #0xc, #0x14
    // 0x8b401c: cmp             x4, #0x3e
    // 0x8b4020: b.eq            #0x8b4034
    // 0x8b4024: r8 = double?
    //     0x8b4024: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: double?
    // 0x8b4028: r3 = Null
    //     0x8b4028: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f380] Null
    //     0x8b402c: ldr             x3, [x3, #0x380]
    // 0x8b4030: r0 = double?()
    //     0x8b4030: bl              #0x9253f4  ; IsType_double?_Stub
    // 0x8b4034: ldur            x0, [fp, #-8]
    // 0x8b4038: cmp             w0, NULL
    // 0x8b403c: b.eq            #0x8b4060
    // 0x8b4040: ldur            x1, [fp, #-0x10]
    // 0x8b4044: StoreField: r1->field_3f = r0
    //     0x8b4044: stur            w0, [x1, #0x3f]
    //     0x8b4048: ldurb           w16, [x1, #-1]
    //     0x8b404c: ldurb           w17, [x0, #-1]
    //     0x8b4050: and             x16, x17, x16, lsr #2
    //     0x8b4054: tst             x16, HEAP, lsr #32
    //     0x8b4058: b.eq            #0x8b4060
    //     0x8b405c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8b4060: r0 = Null
    //     0x8b4060: mov             x0, NULL
    // 0x8b4064: LeaveFrame
    //     0x8b4064: mov             SP, fp
    //     0x8b4068: ldp             fp, lr, [SP], #0x10
    // 0x8b406c: ret
    //     0x8b406c: ret             
    // 0x8b4070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4070: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4074: b               #0x8b3f9c
    // 0x8b4078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4078: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b407c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b407c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x8b7afc, size: 0xa0
    // 0x8b7afc: EnterFrame
    //     0x8b7afc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7b00: mov             fp, SP
    // 0x8b7b04: AllocStack(0x20)
    //     0x8b7b04: sub             SP, SP, #0x20
    // 0x8b7b08: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8b7b08: mov             x3, x1
    //     0x8b7b0c: stur            x1, [fp, #-0x10]
    //     0x8b7b10: stur            x2, [fp, #-0x18]
    // 0x8b7b14: CheckStackOverflow
    //     0x8b7b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7b18: cmp             SP, x16
    //     0x8b7b1c: b.ls            #0x8b7b90
    // 0x8b7b20: LoadField: r4 = r3->field_23
    //     0x8b7b20: ldur            w4, [x3, #0x23]
    // 0x8b7b24: DecompressPointer r4
    //     0x8b7b24: add             x4, x4, HEAP, lsl #32
    // 0x8b7b28: stur            x4, [fp, #-8]
    // 0x8b7b2c: LoadField: r1 = r3->field_67
    //     0x8b7b2c: ldur            w1, [x3, #0x67]
    // 0x8b7b30: DecompressPointer r1
    //     0x8b7b30: add             x1, x1, HEAP, lsl #32
    // 0x8b7b34: cmp             w1, NULL
    // 0x8b7b38: b.eq            #0x8b7b98
    // 0x8b7b3c: r0 = LoadClassIdInstr(r1)
    //     0x8b7b3c: ldur            x0, [x1, #-1]
    //     0x8b7b40: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7b44: r0 = GDT[cid_x0 + -0xeef]()
    //     0x8b7b44: sub             lr, x0, #0xeef
    //     0x8b7b48: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7b4c: blr             lr
    // 0x8b7b50: ldur            x1, [fp, #-0x10]
    // 0x8b7b54: LoadField: d1 = r1->field_37
    //     0x8b7b54: ldur            d1, [x1, #0x37]
    // 0x8b7b58: fadd            d2, d0, d1
    // 0x8b7b5c: stur            d2, [fp, #-0x20]
    // 0x8b7b60: r0 = LoadClassIdInstr(r1)
    //     0x8b7b60: ldur            x0, [x1, #-1]
    //     0x8b7b64: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7b68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b7b68: sub             lr, x0, #1, lsl #12
    //     0x8b7b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7b70: blr             lr
    // 0x8b7b74: ldur            x1, [fp, #-8]
    // 0x8b7b78: ldur            d0, [fp, #-0x20]
    // 0x8b7b7c: ldur            x2, [fp, #-0x18]
    // 0x8b7b80: r0 = recommendDeferredLoading()
    //     0x8b7b80: bl              #0x8b7b9c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x8b7b84: LeaveFrame
    //     0x8b7b84: mov             SP, fp
    //     0x8b7b88: ldp             fp, lr, [SP], #0x10
    // 0x8b7b8c: ret
    //     0x8b7b8c: ret             
    // 0x8b7b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7b90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7b94: b               #0x8b7b20
    // 0x8b7b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7b98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x8cc698, size: 0x6c
    // 0x8cc698: EnterFrame
    //     0x8cc698: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc69c: mov             fp, SP
    // 0x8cc6a0: AllocStack(0x8)
    //     0x8cc6a0: sub             SP, SP, #8
    // 0x8cc6a4: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x8cc6a4: mov             x2, x1
    //     0x8cc6a8: stur            x1, [fp, #-8]
    // 0x8cc6ac: CheckStackOverflow
    //     0x8cc6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc6b0: cmp             SP, x16
    //     0x8cc6b4: b.ls            #0x8cc6f8
    // 0x8cc6b8: LoadField: r1 = r2->field_67
    //     0x8cc6b8: ldur            w1, [x2, #0x67]
    // 0x8cc6bc: DecompressPointer r1
    //     0x8cc6bc: add             x1, x1, HEAP, lsl #32
    // 0x8cc6c0: cmp             w1, NULL
    // 0x8cc6c4: b.eq            #0x8cc700
    // 0x8cc6c8: r0 = LoadClassIdInstr(r1)
    //     0x8cc6c8: ldur            x0, [x1, #-1]
    //     0x8cc6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc6d0: r0 = GDT[cid_x0 + 0x1dd7]()
    //     0x8cc6d0: movz            x17, #0x1dd7
    //     0x8cc6d4: add             lr, x0, x17
    //     0x8cc6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc6dc: blr             lr
    // 0x8cc6e0: ldur            x1, [fp, #-8]
    // 0x8cc6e4: r0 = _updateSemanticActions()
    //     0x8cc6e4: bl              #0x530d60  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x8cc6e8: r0 = Null
    //     0x8cc6e8: mov             x0, NULL
    // 0x8cc6ec: LeaveFrame
    //     0x8cc6ec: mov             SP, fp
    //     0x8cc6f0: ldp             fp, lr, [SP], #0x10
    // 0x8cc6f4: ret
    //     0x8cc6f4: ret             
    // 0x8cc6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc6f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc6fc: b               #0x8cc6b8
    // 0x8cc700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc700: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x8ce070, size: 0x1d0
    // 0x8ce070: EnterFrame
    //     0x8ce070: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce074: mov             fp, SP
    // 0x8ce078: AllocStack(0x30)
    //     0x8ce078: sub             SP, SP, #0x30
    // 0x8ce07c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x8ce07c: mov             x0, x1
    //     0x8ce080: mov             v1.16b, v0.16b
    //     0x8ce084: stur            x1, [fp, #-8]
    //     0x8ce088: stur            d0, [fp, #-0x18]
    // 0x8ce08c: CheckStackOverflow
    //     0x8ce08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce090: cmp             SP, x16
    //     0x8ce094: b.ls            #0x8ce210
    // 0x8ce098: LoadField: r1 = r0->field_3f
    //     0x8ce098: ldur            w1, [x0, #0x3f]
    // 0x8ce09c: DecompressPointer r1
    //     0x8ce09c: add             x1, x1, HEAP, lsl #32
    // 0x8ce0a0: cmp             w1, NULL
    // 0x8ce0a4: b.eq            #0x8ce218
    // 0x8ce0a8: LoadField: d0 = r1->field_7
    //     0x8ce0a8: ldur            d0, [x1, #7]
    // 0x8ce0ac: fcmp            d1, d0
    // 0x8ce0b0: b.eq            #0x8ce200
    // 0x8ce0b4: mov             x1, x0
    // 0x8ce0b8: mov             v0.16b, v1.16b
    // 0x8ce0bc: r0 = applyBoundaryConditions()
    //     0x8ce0bc: bl              #0x8ce308  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x8ce0c0: ldur            x1, [fp, #-8]
    // 0x8ce0c4: stur            d0, [fp, #-0x20]
    // 0x8ce0c8: LoadField: r2 = r1->field_3f
    //     0x8ce0c8: ldur            w2, [x1, #0x3f]
    // 0x8ce0cc: DecompressPointer r2
    //     0x8ce0cc: add             x2, x2, HEAP, lsl #32
    // 0x8ce0d0: stur            x2, [fp, #-0x10]
    // 0x8ce0d4: cmp             w2, NULL
    // 0x8ce0d8: b.eq            #0x8ce21c
    // 0x8ce0dc: ldur            d1, [fp, #-0x18]
    // 0x8ce0e0: fsub            d2, d1, d0
    // 0x8ce0e4: r3 = inline_Allocate_Double()
    //     0x8ce0e4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8ce0e8: add             x3, x3, #0x10
    //     0x8ce0ec: cmp             x0, x3
    //     0x8ce0f0: b.ls            #0x8ce220
    //     0x8ce0f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ce0f8: sub             x3, x3, #0xf
    //     0x8ce0fc: movz            x0, #0xe15c
    //     0x8ce100: movk            x0, #0x3, lsl #16
    //     0x8ce104: stur            x0, [x3, #-1]
    // 0x8ce108: StoreField: r3->field_7 = d2
    //     0x8ce108: stur            d2, [x3, #7]
    // 0x8ce10c: mov             x0, x3
    // 0x8ce110: StoreField: r1->field_3f = r0
    //     0x8ce110: stur            w0, [x1, #0x3f]
    //     0x8ce114: ldurb           w16, [x1, #-1]
    //     0x8ce118: ldurb           w17, [x0, #-1]
    //     0x8ce11c: and             x16, x17, x16, lsr #2
    //     0x8ce120: tst             x16, HEAP, lsr #32
    //     0x8ce124: b.eq            #0x8ce12c
    //     0x8ce128: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8ce12c: stp             x2, x3, [SP]
    // 0x8ce130: r0 = ==()
    //     0x8ce130: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x8ce134: tbz             w0, #4, #0x8ce198
    // 0x8ce138: ldur            x1, [fp, #-8]
    // 0x8ce13c: r0 = outOfRange()
    //     0x8ce13c: bl              #0x85a058  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x8ce140: tbnz            w0, #4, #0x8ce158
    // 0x8ce144: ldur            x0, [fp, #-8]
    // 0x8ce148: LoadField: r1 = r0->field_27
    //     0x8ce148: ldur            w1, [x0, #0x27]
    // 0x8ce14c: DecompressPointer r1
    //     0x8ce14c: add             x1, x1, HEAP, lsl #32
    // 0x8ce150: r2 = false
    //     0x8ce150: add             x2, NULL, #0x30  ; false
    // 0x8ce154: r0 = setIgnorePointer()
    //     0x8ce154: bl              #0x415674  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x8ce158: ldur            x0, [fp, #-8]
    // 0x8ce15c: ldur            x2, [fp, #-0x10]
    // 0x8ce160: mov             x1, x0
    // 0x8ce164: r0 = notifyListeners()
    //     0x8ce164: bl              #0x530d18  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x8ce168: ldur            x0, [fp, #-8]
    // 0x8ce16c: LoadField: r1 = r0->field_3f
    //     0x8ce16c: ldur            w1, [x0, #0x3f]
    // 0x8ce170: DecompressPointer r1
    //     0x8ce170: add             x1, x1, HEAP, lsl #32
    // 0x8ce174: cmp             w1, NULL
    // 0x8ce178: b.eq            #0x8ce23c
    // 0x8ce17c: ldur            x2, [fp, #-0x10]
    // 0x8ce180: LoadField: d0 = r2->field_7
    //     0x8ce180: ldur            d0, [x2, #7]
    // 0x8ce184: LoadField: d1 = r1->field_7
    //     0x8ce184: ldur            d1, [x1, #7]
    // 0x8ce188: fsub            d2, d1, d0
    // 0x8ce18c: mov             x1, x0
    // 0x8ce190: mov             v0.16b, v2.16b
    // 0x8ce194: r0 = didUpdateScrollPositionBy()
    //     0x8ce194: bl              #0x530a94  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x8ce198: ldur            d1, [fp, #-0x20]
    // 0x8ce19c: d0 = 0.000000
    //     0x8ce19c: eor             v0.16b, v0.16b, v0.16b
    // 0x8ce1a0: fcmp            d1, d0
    // 0x8ce1a4: b.ne            #0x8ce1bc
    // 0x8ce1a8: d2 = 0.000000
    //     0x8ce1a8: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8ce1ac: ldr             d2, [x17, #0x208]
    // 0x8ce1b0: fcmp            d0, d2
    // 0x8ce1b4: b.le            #0x8ce204
    // 0x8ce1b8: b               #0x8ce1e4
    // 0x8ce1bc: d2 = 0.000000
    //     0x8ce1bc: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8ce1c0: ldr             d2, [x17, #0x208]
    // 0x8ce1c4: fcmp            d0, d1
    // 0x8ce1c8: b.le            #0x8ce1dc
    // 0x8ce1cc: fneg            d3, d1
    // 0x8ce1d0: fcmp            d3, d2
    // 0x8ce1d4: b.le            #0x8ce204
    // 0x8ce1d8: b               #0x8ce1e4
    // 0x8ce1dc: fcmp            d1, d2
    // 0x8ce1e0: b.le            #0x8ce204
    // 0x8ce1e4: ldur            x1, [fp, #-8]
    // 0x8ce1e8: mov             v0.16b, v1.16b
    // 0x8ce1ec: r0 = didOverscrollBy()
    //     0x8ce1ec: bl              #0x8ce240  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x8ce1f0: ldur            d0, [fp, #-0x20]
    // 0x8ce1f4: LeaveFrame
    //     0x8ce1f4: mov             SP, fp
    //     0x8ce1f8: ldp             fp, lr, [SP], #0x10
    // 0x8ce1fc: ret
    //     0x8ce1fc: ret             
    // 0x8ce200: d0 = 0.000000
    //     0x8ce200: eor             v0.16b, v0.16b, v0.16b
    // 0x8ce204: LeaveFrame
    //     0x8ce204: mov             SP, fp
    //     0x8ce208: ldp             fp, lr, [SP], #0x10
    // 0x8ce20c: ret
    //     0x8ce20c: ret             
    // 0x8ce210: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ce210: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ce214: b               #0x8ce098
    // 0x8ce218: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ce218: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ce21c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ce21c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ce220: stp             q0, q2, [SP, #-0x20]!
    // 0x8ce224: stp             x1, x2, [SP, #-0x10]!
    // 0x8ce228: r0 = AllocateDouble()
    //     0x8ce228: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ce22c: mov             x3, x0
    // 0x8ce230: ldp             x1, x2, [SP], #0x10
    // 0x8ce234: ldp             q0, q2, [SP], #0x20
    // 0x8ce238: b               #0x8ce108
    // 0x8ce23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce23c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x8ce240, size: 0xc8
    // 0x8ce240: EnterFrame
    //     0x8ce240: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce244: mov             fp, SP
    // 0x8ce248: AllocStack(0x20)
    //     0x8ce248: sub             SP, SP, #0x20
    // 0x8ce24c: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x8ce24c: mov             x2, x1
    //     0x8ce250: stur            x1, [fp, #-0x10]
    //     0x8ce254: stur            d0, [fp, #-0x20]
    // 0x8ce258: CheckStackOverflow
    //     0x8ce258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce25c: cmp             SP, x16
    //     0x8ce260: b.ls            #0x8ce2f8
    // 0x8ce264: LoadField: r3 = r2->field_67
    //     0x8ce264: ldur            w3, [x2, #0x67]
    // 0x8ce268: DecompressPointer r3
    //     0x8ce268: add             x3, x3, HEAP, lsl #32
    // 0x8ce26c: stur            x3, [fp, #-8]
    // 0x8ce270: cmp             w3, NULL
    // 0x8ce274: b.eq            #0x8ce300
    // 0x8ce278: r0 = LoadClassIdInstr(r2)
    //     0x8ce278: ldur            x0, [x2, #-1]
    //     0x8ce27c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce280: mov             x1, x2
    // 0x8ce284: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ce284: sub             lr, x0, #1, lsl #12
    //     0x8ce288: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce28c: blr             lr
    // 0x8ce290: mov             x2, x0
    // 0x8ce294: ldur            x0, [fp, #-0x10]
    // 0x8ce298: stur            x2, [fp, #-0x18]
    // 0x8ce29c: LoadField: r1 = r0->field_27
    //     0x8ce29c: ldur            w1, [x0, #0x27]
    // 0x8ce2a0: DecompressPointer r1
    //     0x8ce2a0: add             x1, x1, HEAP, lsl #32
    // 0x8ce2a4: LoadField: r0 = r1->field_4b
    //     0x8ce2a4: ldur            w0, [x1, #0x4b]
    // 0x8ce2a8: DecompressPointer r0
    //     0x8ce2a8: add             x0, x0, HEAP, lsl #32
    // 0x8ce2ac: mov             x1, x0
    // 0x8ce2b0: r0 = _currentElement()
    //     0x8ce2b0: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8ce2b4: cmp             w0, NULL
    // 0x8ce2b8: b.eq            #0x8ce304
    // 0x8ce2bc: ldur            x1, [fp, #-8]
    // 0x8ce2c0: r2 = LoadClassIdInstr(r1)
    //     0x8ce2c0: ldur            x2, [x1, #-1]
    //     0x8ce2c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ce2c8: mov             x3, x0
    // 0x8ce2cc: mov             x0, x2
    // 0x8ce2d0: ldur            x2, [fp, #-0x18]
    // 0x8ce2d4: ldur            d0, [fp, #-0x20]
    // 0x8ce2d8: r0 = GDT[cid_x0 + 0x16bc]()
    //     0x8ce2d8: movz            x17, #0x16bc
    //     0x8ce2dc: add             lr, x0, x17
    //     0x8ce2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce2e4: blr             lr
    // 0x8ce2e8: r0 = Null
    //     0x8ce2e8: mov             x0, NULL
    // 0x8ce2ec: LeaveFrame
    //     0x8ce2ec: mov             SP, fp
    //     0x8ce2f0: ldp             fp, lr, [SP], #0x10
    // 0x8ce2f4: ret
    //     0x8ce2f4: ret             
    // 0x8ce2f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ce2f8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ce2fc: b               #0x8ce264
    // 0x8ce300: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ce300: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ce304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce304: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x8ce308, size: 0x48
    // 0x8ce308: EnterFrame
    //     0x8ce308: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce30c: mov             fp, SP
    // 0x8ce310: mov             x2, x1
    // 0x8ce314: CheckStackOverflow
    //     0x8ce314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce318: cmp             SP, x16
    //     0x8ce31c: b.ls            #0x8ce348
    // 0x8ce320: LoadField: r1 = r2->field_23
    //     0x8ce320: ldur            w1, [x2, #0x23]
    // 0x8ce324: DecompressPointer r1
    //     0x8ce324: add             x1, x1, HEAP, lsl #32
    // 0x8ce328: r0 = LoadClassIdInstr(r1)
    //     0x8ce328: ldur            x0, [x1, #-1]
    //     0x8ce32c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce330: r0 = GDT[cid_x0 + -0xfce]()
    //     0x8ce330: sub             lr, x0, #0xfce
    //     0x8ce334: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce338: blr             lr
    // 0x8ce33c: LeaveFrame
    //     0x8ce33c: mov             SP, fp
    //     0x8ce340: ldp             fp, lr, [SP], #0x10
    // 0x8ce344: ret
    //     0x8ce344: ret             
    // 0x8ce348: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ce348: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ce34c: b               #0x8ce320
  }
  get _ minScrollExtent(/* No info */) {
    // ** addr: 0x8ce37c, size: 0x24
    // 0x8ce37c: LoadField: r0 = r1->field_2f
    //     0x8ce37c: ldur            w0, [x1, #0x2f]
    // 0x8ce380: DecompressPointer r0
    //     0x8ce380: add             x0, x0, HEAP, lsl #32
    // 0x8ce384: cmp             w0, NULL
    // 0x8ce388: b.eq            #0x8ce394
    // 0x8ce38c: LoadField: d0 = r0->field_7
    //     0x8ce38c: ldur            d0, [x0, #7]
    // 0x8ce390: ret
    //     0x8ce390: ret             
    // 0x8ce394: EnterFrame
    //     0x8ce394: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce398: mov             fp, SP
    // 0x8ce39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce39c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxScrollExtent(/* No info */) {
    // ** addr: 0x8d0dc0, size: 0x24
    // 0x8d0dc0: LoadField: r0 = r1->field_33
    //     0x8d0dc0: ldur            w0, [x1, #0x33]
    // 0x8d0dc4: DecompressPointer r0
    //     0x8d0dc4: add             x0, x0, HEAP, lsl #32
    // 0x8d0dc8: cmp             w0, NULL
    // 0x8d0dcc: b.eq            #0x8d0dd8
    // 0x8d0dd0: LoadField: d0 = r0->field_7
    //     0x8d0dd0: ldur            d0, [x0, #7]
    // 0x8d0dd4: ret
    //     0x8d0dd4: ret             
    // 0x8d0dd8: EnterFrame
    //     0x8d0dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0ddc: mov             fp, SP
    // 0x8d0de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0de0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x8d1814, size: 0x374
    // 0x8d1814: EnterFrame
    //     0x8d1814: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1818: mov             fp, SP
    // 0x8d181c: AllocStack(0x30)
    //     0x8d181c: sub             SP, SP, #0x30
    // 0x8d1820: r0 = Instance_Tolerance
    //     0x8d1820: ldr             x0, [PP, #0x62c0]  ; [pp+0x62c0] Obj!Tolerance@88e501
    // 0x8d1824: mov             x2, x1
    // 0x8d1828: mov             v3.16b, v0.16b
    // 0x8d182c: mov             v2.16b, v1.16b
    // 0x8d1830: stur            x1, [fp, #-8]
    // 0x8d1834: stur            d0, [fp, #-0x20]
    // 0x8d1838: stur            d1, [fp, #-0x28]
    // 0x8d183c: CheckStackOverflow
    //     0x8d183c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1840: cmp             SP, x16
    //     0x8d1844: b.ls            #0x8d1b48
    // 0x8d1848: LoadField: r1 = r2->field_2f
    //     0x8d1848: ldur            w1, [x2, #0x2f]
    // 0x8d184c: DecompressPointer r1
    //     0x8d184c: add             x1, x1, HEAP, lsl #32
    // 0x8d1850: LoadField: d4 = r0->field_7
    //     0x8d1850: ldur            d4, [x0, #7]
    // 0x8d1854: mov             v0.16b, v3.16b
    // 0x8d1858: mov             v1.16b, v4.16b
    // 0x8d185c: stur            d4, [fp, #-0x18]
    // 0x8d1860: r0 = nearEqual()
    //     0x8d1860: bl              #0x8d1e34  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x8d1864: tbz             w0, #4, #0x8d1870
    // 0x8d1868: ldur            x2, [fp, #-8]
    // 0x8d186c: b               #0x8d18d4
    // 0x8d1870: ldur            x0, [fp, #-8]
    // 0x8d1874: LoadField: r1 = r0->field_33
    //     0x8d1874: ldur            w1, [x0, #0x33]
    // 0x8d1878: DecompressPointer r1
    //     0x8d1878: add             x1, x1, HEAP, lsl #32
    // 0x8d187c: ldur            d0, [fp, #-0x28]
    // 0x8d1880: ldur            d1, [fp, #-0x18]
    // 0x8d1884: r0 = nearEqual()
    //     0x8d1884: bl              #0x8d1e34  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x8d1888: tbz             w0, #4, #0x8d1894
    // 0x8d188c: ldur            x2, [fp, #-8]
    // 0x8d1890: b               #0x8d18d4
    // 0x8d1894: ldur            x0, [fp, #-8]
    // 0x8d1898: LoadField: r1 = r0->field_4b
    //     0x8d1898: ldur            w1, [x0, #0x4b]
    // 0x8d189c: DecompressPointer r1
    //     0x8d189c: add             x1, x1, HEAP, lsl #32
    // 0x8d18a0: tbnz            w1, #4, #0x8d18ac
    // 0x8d18a4: mov             x2, x0
    // 0x8d18a8: b               #0x8d18d4
    // 0x8d18ac: LoadField: r2 = r0->field_5b
    //     0x8d18ac: ldur            w2, [x0, #0x5b]
    // 0x8d18b0: DecompressPointer r2
    //     0x8d18b0: add             x2, x2, HEAP, lsl #32
    // 0x8d18b4: mov             x1, x0
    // 0x8d18b8: stur            x2, [fp, #-0x10]
    // 0x8d18bc: r0 = axis()
    //     0x8d18bc: bl              #0x63302c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x8d18c0: mov             x1, x0
    // 0x8d18c4: ldur            x0, [fp, #-0x10]
    // 0x8d18c8: cmp             w0, w1
    // 0x8d18cc: b.eq            #0x8d1a20
    // 0x8d18d0: ldur            x2, [fp, #-8]
    // 0x8d18d4: ldur            d1, [fp, #-0x20]
    // 0x8d18d8: ldur            d0, [fp, #-0x28]
    // 0x8d18dc: r0 = inline_Allocate_Double()
    //     0x8d18dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d18e0: add             x0, x0, #0x10
    //     0x8d18e4: cmp             x1, x0
    //     0x8d18e8: b.ls            #0x8d1b50
    //     0x8d18ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d18f0: sub             x0, x0, #0xf
    //     0x8d18f4: movz            x1, #0xe15c
    //     0x8d18f8: movk            x1, #0x3, lsl #16
    //     0x8d18fc: stur            x1, [x0, #-1]
    // 0x8d1900: StoreField: r0->field_7 = d1
    //     0x8d1900: stur            d1, [x0, #7]
    // 0x8d1904: StoreField: r2->field_2f = r0
    //     0x8d1904: stur            w0, [x2, #0x2f]
    //     0x8d1908: ldurb           w16, [x2, #-1]
    //     0x8d190c: ldurb           w17, [x0, #-1]
    //     0x8d1910: and             x16, x17, x16, lsr #2
    //     0x8d1914: tst             x16, HEAP, lsr #32
    //     0x8d1918: b.eq            #0x8d1920
    //     0x8d191c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8d1920: r0 = inline_Allocate_Double()
    //     0x8d1920: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d1924: add             x0, x0, #0x10
    //     0x8d1928: cmp             x1, x0
    //     0x8d192c: b.ls            #0x8d1b68
    //     0x8d1930: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d1934: sub             x0, x0, #0xf
    //     0x8d1938: movz            x1, #0xe15c
    //     0x8d193c: movk            x1, #0x3, lsl #16
    //     0x8d1940: stur            x1, [x0, #-1]
    // 0x8d1944: StoreField: r0->field_7 = d0
    //     0x8d1944: stur            d0, [x0, #7]
    // 0x8d1948: StoreField: r2->field_33 = r0
    //     0x8d1948: stur            w0, [x2, #0x33]
    //     0x8d194c: ldurb           w16, [x2, #-1]
    //     0x8d1950: ldurb           w17, [x0, #-1]
    //     0x8d1954: and             x16, x17, x16, lsr #2
    //     0x8d1958: tst             x16, HEAP, lsr #32
    //     0x8d195c: b.eq            #0x8d1964
    //     0x8d1960: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8d1964: mov             x1, x2
    // 0x8d1968: r0 = axis()
    //     0x8d1968: bl              #0x63302c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x8d196c: ldur            x2, [fp, #-8]
    // 0x8d1970: StoreField: r2->field_5b = r0
    //     0x8d1970: stur            w0, [x2, #0x5b]
    //     0x8d1974: ldurb           w16, [x2, #-1]
    //     0x8d1978: ldurb           w17, [x0, #-1]
    //     0x8d197c: and             x16, x17, x16, lsr #2
    //     0x8d1980: tst             x16, HEAP, lsr #32
    //     0x8d1984: b.eq            #0x8d198c
    //     0x8d1988: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8d198c: LoadField: r0 = r2->field_47
    //     0x8d198c: ldur            w0, [x2, #0x47]
    // 0x8d1990: DecompressPointer r0
    //     0x8d1990: add             x0, x0, HEAP, lsl #32
    // 0x8d1994: tbnz            w0, #4, #0x8d19b8
    // 0x8d1998: r0 = LoadClassIdInstr(r2)
    //     0x8d1998: ldur            x0, [x2, #-1]
    //     0x8d199c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d19a0: mov             x1, x2
    // 0x8d19a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d19a4: sub             lr, x0, #1, lsl #12
    //     0x8d19a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d19ac: blr             lr
    // 0x8d19b0: mov             x3, x0
    // 0x8d19b4: b               #0x8d19bc
    // 0x8d19b8: r3 = Null
    //     0x8d19b8: mov             x3, NULL
    // 0x8d19bc: ldur            x0, [fp, #-8]
    // 0x8d19c0: r5 = true
    //     0x8d19c0: add             x5, NULL, #0x20  ; true
    // 0x8d19c4: r4 = false
    //     0x8d19c4: add             x4, NULL, #0x30  ; false
    // 0x8d19c8: StoreField: r0->field_4b = r4
    //     0x8d19c8: stur            w4, [x0, #0x4b]
    // 0x8d19cc: StoreField: r0->field_4f = r5
    //     0x8d19cc: stur            w5, [x0, #0x4f]
    // 0x8d19d0: LoadField: r1 = r0->field_47
    //     0x8d19d0: ldur            w1, [x0, #0x47]
    // 0x8d19d4: DecompressPointer r1
    //     0x8d19d4: add             x1, x1, HEAP, lsl #32
    // 0x8d19d8: tbnz            w1, #4, #0x8d1a10
    // 0x8d19dc: LoadField: r2 = r0->field_53
    //     0x8d19dc: ldur            w2, [x0, #0x53]
    // 0x8d19e0: DecompressPointer r2
    //     0x8d19e0: add             x2, x2, HEAP, lsl #32
    // 0x8d19e4: cmp             w2, NULL
    // 0x8d19e8: b.eq            #0x8d1b80
    // 0x8d19ec: cmp             w3, NULL
    // 0x8d19f0: b.eq            #0x8d1b84
    // 0x8d19f4: mov             x1, x0
    // 0x8d19f8: r0 = correctForNewDimensions()
    //     0x8d19f8: bl              #0x8d1ce8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0x8d19fc: tbz             w0, #4, #0x8d1a10
    // 0x8d1a00: r0 = false
    //     0x8d1a00: add             x0, NULL, #0x30  ; false
    // 0x8d1a04: LeaveFrame
    //     0x8d1a04: mov             SP, fp
    //     0x8d1a08: ldp             fp, lr, [SP], #0x10
    // 0x8d1a0c: ret
    //     0x8d1a0c: ret             
    // 0x8d1a10: ldur            x0, [fp, #-8]
    // 0x8d1a14: r2 = true
    //     0x8d1a14: add             x2, NULL, #0x20  ; true
    // 0x8d1a18: StoreField: r0->field_47 = r2
    //     0x8d1a18: stur            w2, [x0, #0x47]
    // 0x8d1a1c: b               #0x8d1a28
    // 0x8d1a20: ldur            x0, [fp, #-8]
    // 0x8d1a24: r2 = true
    //     0x8d1a24: add             x2, NULL, #0x20  ; true
    // 0x8d1a28: LoadField: r1 = r0->field_4f
    //     0x8d1a28: ldur            w1, [x0, #0x4f]
    // 0x8d1a2c: DecompressPointer r1
    //     0x8d1a2c: add             x1, x1, HEAP, lsl #32
    // 0x8d1a30: tbnz            w1, #4, #0x8d1ab4
    // 0x8d1a34: r1 = LoadClassIdInstr(r0)
    //     0x8d1a34: ldur            x1, [x0, #-1]
    //     0x8d1a38: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1a3c: sub             x16, x1, #0x71a
    // 0x8d1a40: cmp             x16, #1
    // 0x8d1a44: b.hi            #0x8d1a90
    // 0x8d1a48: mov             x1, x0
    // 0x8d1a4c: r0 = applyNewDimensions()
    //     0x8d1a4c: bl              #0x8cc698  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0x8d1a50: ldur            x3, [fp, #-8]
    // 0x8d1a54: LoadField: r4 = r3->field_27
    //     0x8d1a54: ldur            w4, [x3, #0x27]
    // 0x8d1a58: DecompressPointer r4
    //     0x8d1a58: add             x4, x4, HEAP, lsl #32
    // 0x8d1a5c: stur            x4, [fp, #-0x10]
    // 0x8d1a60: LoadField: r1 = r3->field_23
    //     0x8d1a60: ldur            w1, [x3, #0x23]
    // 0x8d1a64: DecompressPointer r1
    //     0x8d1a64: add             x1, x1, HEAP, lsl #32
    // 0x8d1a68: r0 = LoadClassIdInstr(r1)
    //     0x8d1a68: ldur            x0, [x1, #-1]
    //     0x8d1a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1a70: mov             x2, x3
    // 0x8d1a74: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8d1a74: sub             lr, x0, #0xffa
    //     0x8d1a78: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1a7c: blr             lr
    // 0x8d1a80: ldur            x1, [fp, #-0x10]
    // 0x8d1a84: mov             x2, x0
    // 0x8d1a88: r0 = setCanDrag()
    //     0x8d1a88: bl              #0x5f5f24  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0x8d1a8c: b               #0x8d1aa8
    // 0x8d1a90: mov             x1, x0
    // 0x8d1a94: r0 = applyNewDimensions()
    //     0x8d1a94: bl              #0x8cc698  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0x8d1a98: ldur            x0, [fp, #-8]
    // 0x8d1a9c: LoadField: r1 = r0->field_6b
    //     0x8d1a9c: ldur            w1, [x0, #0x6b]
    // 0x8d1aa0: DecompressPointer r1
    //     0x8d1aa0: add             x1, x1, HEAP, lsl #32
    // 0x8d1aa4: r0 = updateCanDrag()
    //     0x8d1aa4: bl              #0x5f5c1c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateCanDrag
    // 0x8d1aa8: ldur            x0, [fp, #-8]
    // 0x8d1aac: r1 = false
    //     0x8d1aac: add             x1, NULL, #0x30  ; false
    // 0x8d1ab0: StoreField: r0->field_4f = r1
    //     0x8d1ab0: stur            w1, [x0, #0x4f]
    // 0x8d1ab4: mov             x1, x0
    // 0x8d1ab8: r0 = _isMetricsChanged()
    //     0x8d1ab8: bl              #0x8d1b88  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0x8d1abc: tbnz            w0, #4, #0x8d1b38
    // 0x8d1ac0: ldur            x0, [fp, #-8]
    // 0x8d1ac4: LoadField: r1 = r0->field_57
    //     0x8d1ac4: ldur            w1, [x0, #0x57]
    // 0x8d1ac8: DecompressPointer r1
    //     0x8d1ac8: add             x1, x1, HEAP, lsl #32
    // 0x8d1acc: tbz             w1, #4, #0x8d1af8
    // 0x8d1ad0: mov             x2, x0
    // 0x8d1ad4: r1 = Function 'didUpdateScrollMetrics':.
    //     0x8d1ad4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e680] AnonymousClosure: (0x8d1f08), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0x8d1f40)
    //     0x8d1ad8: ldr             x1, [x1, #0x680]
    // 0x8d1adc: r0 = AllocateClosure()
    //     0x8d1adc: bl              #0x908734  ; AllocateClosureStub
    // 0x8d1ae0: str             x0, [SP]
    // 0x8d1ae4: r0 = scheduleMicrotask()
    //     0x8d1ae4: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x8d1ae8: ldur            x2, [fp, #-8]
    // 0x8d1aec: r3 = true
    //     0x8d1aec: add             x3, NULL, #0x20  ; true
    // 0x8d1af0: StoreField: r2->field_57 = r3
    //     0x8d1af0: stur            w3, [x2, #0x57]
    // 0x8d1af4: b               #0x8d1b00
    // 0x8d1af8: mov             x2, x0
    // 0x8d1afc: r3 = true
    //     0x8d1afc: add             x3, NULL, #0x20  ; true
    // 0x8d1b00: r0 = LoadClassIdInstr(r2)
    //     0x8d1b00: ldur            x0, [x2, #-1]
    //     0x8d1b04: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1b08: mov             x1, x2
    // 0x8d1b0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d1b0c: sub             lr, x0, #1, lsl #12
    //     0x8d1b10: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1b14: blr             lr
    // 0x8d1b18: ldur            x1, [fp, #-8]
    // 0x8d1b1c: StoreField: r1->field_53 = r0
    //     0x8d1b1c: stur            w0, [x1, #0x53]
    //     0x8d1b20: ldurb           w16, [x1, #-1]
    //     0x8d1b24: ldurb           w17, [x0, #-1]
    //     0x8d1b28: and             x16, x17, x16, lsr #2
    //     0x8d1b2c: tst             x16, HEAP, lsr #32
    //     0x8d1b30: b.eq            #0x8d1b38
    //     0x8d1b34: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d1b38: r0 = true
    //     0x8d1b38: add             x0, NULL, #0x20  ; true
    // 0x8d1b3c: LeaveFrame
    //     0x8d1b3c: mov             SP, fp
    //     0x8d1b40: ldp             fp, lr, [SP], #0x10
    // 0x8d1b44: ret
    //     0x8d1b44: ret             
    // 0x8d1b48: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d1b48: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d1b4c: b               #0x8d1848
    // 0x8d1b50: stp             q0, q1, [SP, #-0x20]!
    // 0x8d1b54: SaveReg r2
    //     0x8d1b54: str             x2, [SP, #-8]!
    // 0x8d1b58: r0 = AllocateDouble()
    //     0x8d1b58: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d1b5c: RestoreReg r2
    //     0x8d1b5c: ldr             x2, [SP], #8
    // 0x8d1b60: ldp             q0, q1, [SP], #0x20
    // 0x8d1b64: b               #0x8d1900
    // 0x8d1b68: SaveReg d0
    //     0x8d1b68: str             q0, [SP, #-0x10]!
    // 0x8d1b6c: SaveReg r2
    //     0x8d1b6c: str             x2, [SP, #-8]!
    // 0x8d1b70: r0 = AllocateDouble()
    //     0x8d1b70: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d1b74: RestoreReg r2
    //     0x8d1b74: ldr             x2, [SP], #8
    // 0x8d1b78: RestoreReg d0
    //     0x8d1b78: ldr             q0, [SP], #0x10
    // 0x8d1b7c: b               #0x8d1944
    // 0x8d1b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1b80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1b84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0x8d1b88, size: 0x160
    // 0x8d1b88: EnterFrame
    //     0x8d1b88: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1b8c: mov             fp, SP
    // 0x8d1b90: AllocStack(0x18)
    //     0x8d1b90: sub             SP, SP, #0x18
    // 0x8d1b94: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x8d1b94: mov             x2, x1
    //     0x8d1b98: stur            x1, [fp, #-8]
    // 0x8d1b9c: CheckStackOverflow
    //     0x8d1b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1ba0: cmp             SP, x16
    //     0x8d1ba4: b.ls            #0x8d1cd0
    // 0x8d1ba8: r0 = LoadClassIdInstr(r2)
    //     0x8d1ba8: ldur            x0, [x2, #-1]
    //     0x8d1bac: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1bb0: mov             x1, x2
    // 0x8d1bb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d1bb4: sub             lr, x0, #1, lsl #12
    //     0x8d1bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1bbc: blr             lr
    // 0x8d1bc0: mov             x2, x0
    // 0x8d1bc4: ldur            x0, [fp, #-8]
    // 0x8d1bc8: stur            x2, [fp, #-0x10]
    // 0x8d1bcc: LoadField: r1 = r0->field_53
    //     0x8d1bcc: ldur            w1, [x0, #0x53]
    // 0x8d1bd0: DecompressPointer r1
    //     0x8d1bd0: add             x1, x1, HEAP, lsl #32
    // 0x8d1bd4: cmp             w1, NULL
    // 0x8d1bd8: b.eq            #0x8d1cc0
    // 0x8d1bdc: mov             x1, x2
    // 0x8d1be0: r0 = extentBefore()
    //     0x8d1be0: bl              #0x5eee1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x8d1be4: ldur            x0, [fp, #-8]
    // 0x8d1be8: stur            d0, [fp, #-0x18]
    // 0x8d1bec: LoadField: r1 = r0->field_53
    //     0x8d1bec: ldur            w1, [x0, #0x53]
    // 0x8d1bf0: DecompressPointer r1
    //     0x8d1bf0: add             x1, x1, HEAP, lsl #32
    // 0x8d1bf4: cmp             w1, NULL
    // 0x8d1bf8: b.eq            #0x8d1cd8
    // 0x8d1bfc: r0 = extentBefore()
    //     0x8d1bfc: bl              #0x5eee1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x8d1c00: mov             v1.16b, v0.16b
    // 0x8d1c04: ldur            d0, [fp, #-0x18]
    // 0x8d1c08: fcmp            d0, d1
    // 0x8d1c0c: b.ne            #0x8d1cc0
    // 0x8d1c10: ldur            x0, [fp, #-8]
    // 0x8d1c14: ldur            x1, [fp, #-0x10]
    // 0x8d1c18: r0 = extentInside()
    //     0x8d1c18: bl              #0x632eb8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x8d1c1c: ldur            x0, [fp, #-8]
    // 0x8d1c20: stur            d0, [fp, #-0x18]
    // 0x8d1c24: LoadField: r1 = r0->field_53
    //     0x8d1c24: ldur            w1, [x0, #0x53]
    // 0x8d1c28: DecompressPointer r1
    //     0x8d1c28: add             x1, x1, HEAP, lsl #32
    // 0x8d1c2c: cmp             w1, NULL
    // 0x8d1c30: b.eq            #0x8d1cdc
    // 0x8d1c34: r0 = extentInside()
    //     0x8d1c34: bl              #0x632eb8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x8d1c38: mov             v1.16b, v0.16b
    // 0x8d1c3c: ldur            d0, [fp, #-0x18]
    // 0x8d1c40: fcmp            d0, d1
    // 0x8d1c44: b.ne            #0x8d1cc0
    // 0x8d1c48: ldur            x0, [fp, #-8]
    // 0x8d1c4c: ldur            x1, [fp, #-0x10]
    // 0x8d1c50: r0 = extentAfter()
    //     0x8d1c50: bl              #0x5eeea0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x8d1c54: ldur            x0, [fp, #-8]
    // 0x8d1c58: stur            d0, [fp, #-0x18]
    // 0x8d1c5c: LoadField: r1 = r0->field_53
    //     0x8d1c5c: ldur            w1, [x0, #0x53]
    // 0x8d1c60: DecompressPointer r1
    //     0x8d1c60: add             x1, x1, HEAP, lsl #32
    // 0x8d1c64: cmp             w1, NULL
    // 0x8d1c68: b.eq            #0x8d1ce0
    // 0x8d1c6c: r0 = extentAfter()
    //     0x8d1c6c: bl              #0x5eeea0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x8d1c70: mov             v1.16b, v0.16b
    // 0x8d1c74: ldur            d0, [fp, #-0x18]
    // 0x8d1c78: fcmp            d0, d1
    // 0x8d1c7c: b.ne            #0x8d1cc0
    // 0x8d1c80: ldur            x1, [fp, #-8]
    // 0x8d1c84: ldur            x2, [fp, #-0x10]
    // 0x8d1c88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d1c88: ldur            w3, [x2, #0x17]
    // 0x8d1c8c: DecompressPointer r3
    //     0x8d1c8c: add             x3, x3, HEAP, lsl #32
    // 0x8d1c90: LoadField: r2 = r1->field_53
    //     0x8d1c90: ldur            w2, [x1, #0x53]
    // 0x8d1c94: DecompressPointer r2
    //     0x8d1c94: add             x2, x2, HEAP, lsl #32
    // 0x8d1c98: cmp             w2, NULL
    // 0x8d1c9c: b.eq            #0x8d1ce4
    // 0x8d1ca0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8d1ca0: ldur            w1, [x2, #0x17]
    // 0x8d1ca4: DecompressPointer r1
    //     0x8d1ca4: add             x1, x1, HEAP, lsl #32
    // 0x8d1ca8: cmp             w3, w1
    // 0x8d1cac: r16 = true
    //     0x8d1cac: add             x16, NULL, #0x20  ; true
    // 0x8d1cb0: r17 = false
    //     0x8d1cb0: add             x17, NULL, #0x30  ; false
    // 0x8d1cb4: csel            x2, x16, x17, ne
    // 0x8d1cb8: mov             x0, x2
    // 0x8d1cbc: b               #0x8d1cc4
    // 0x8d1cc0: r0 = true
    //     0x8d1cc0: add             x0, NULL, #0x20  ; true
    // 0x8d1cc4: LeaveFrame
    //     0x8d1cc4: mov             SP, fp
    //     0x8d1cc8: ldp             fp, lr, [SP], #0x10
    // 0x8d1ccc: ret
    //     0x8d1ccc: ret             
    // 0x8d1cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1cd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1cd4: b               #0x8d1ba8
    // 0x8d1cd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d1cd8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d1cdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d1cdc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d1ce0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d1ce0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d1ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1ce4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0x8d1ce8, size: 0x14c
    // 0x8d1ce8: EnterFrame
    //     0x8d1ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1cec: mov             fp, SP
    // 0x8d1cf0: AllocStack(0x20)
    //     0x8d1cf0: sub             SP, SP, #0x20
    // 0x8d1cf4: SetupParameters(ScrollPosition this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x8d1cf4: mov             x4, x1
    //     0x8d1cf8: stur            x2, [fp, #-0x18]
    //     0x8d1cfc: mov             x16, x3
    //     0x8d1d00: mov             x3, x2
    //     0x8d1d04: mov             x2, x16
    //     0x8d1d08: stur            x1, [fp, #-0x10]
    //     0x8d1d0c: stur            x2, [fp, #-0x20]
    // 0x8d1d10: CheckStackOverflow
    //     0x8d1d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1d14: cmp             SP, x16
    //     0x8d1d18: b.ls            #0x8d1e08
    // 0x8d1d1c: LoadField: r5 = r4->field_23
    //     0x8d1d1c: ldur            w5, [x4, #0x23]
    // 0x8d1d20: DecompressPointer r5
    //     0x8d1d20: add             x5, x5, HEAP, lsl #32
    // 0x8d1d24: stur            x5, [fp, #-8]
    // 0x8d1d28: LoadField: r1 = r4->field_67
    //     0x8d1d28: ldur            w1, [x4, #0x67]
    // 0x8d1d2c: DecompressPointer r1
    //     0x8d1d2c: add             x1, x1, HEAP, lsl #32
    // 0x8d1d30: cmp             w1, NULL
    // 0x8d1d34: b.eq            #0x8d1e10
    // 0x8d1d38: r0 = LoadClassIdInstr(r1)
    //     0x8d1d38: ldur            x0, [x1, #-1]
    //     0x8d1d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1d40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d1d40: sub             lr, x0, #1, lsl #12
    //     0x8d1d44: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1d48: blr             lr
    // 0x8d1d4c: ldur            x2, [fp, #-0x10]
    // 0x8d1d50: LoadField: r1 = r2->field_67
    //     0x8d1d50: ldur            w1, [x2, #0x67]
    // 0x8d1d54: DecompressPointer r1
    //     0x8d1d54: add             x1, x1, HEAP, lsl #32
    // 0x8d1d58: cmp             w1, NULL
    // 0x8d1d5c: b.eq            #0x8d1e14
    // 0x8d1d60: r0 = LoadClassIdInstr(r1)
    //     0x8d1d60: ldur            x0, [x1, #-1]
    //     0x8d1d64: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1d68: r0 = GDT[cid_x0 + -0xeef]()
    //     0x8d1d68: sub             lr, x0, #0xeef
    //     0x8d1d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1d70: blr             lr
    // 0x8d1d74: ldur            x1, [fp, #-8]
    // 0x8d1d78: ldur            x2, [fp, #-0x20]
    // 0x8d1d7c: ldur            x3, [fp, #-0x18]
    // 0x8d1d80: r0 = adjustPositionForNewDimensions()
    //     0x8d1d80: bl              #0x7e9044  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x8d1d84: ldur            x1, [fp, #-0x10]
    // 0x8d1d88: LoadField: r2 = r1->field_3f
    //     0x8d1d88: ldur            w2, [x1, #0x3f]
    // 0x8d1d8c: DecompressPointer r2
    //     0x8d1d8c: add             x2, x2, HEAP, lsl #32
    // 0x8d1d90: cmp             w2, NULL
    // 0x8d1d94: b.eq            #0x8d1e18
    // 0x8d1d98: LoadField: d1 = r2->field_7
    //     0x8d1d98: ldur            d1, [x2, #7]
    // 0x8d1d9c: fcmp            d0, d1
    // 0x8d1da0: b.eq            #0x8d1df8
    // 0x8d1da4: r0 = inline_Allocate_Double()
    //     0x8d1da4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d1da8: add             x0, x0, #0x10
    //     0x8d1dac: cmp             x2, x0
    //     0x8d1db0: b.ls            #0x8d1e1c
    //     0x8d1db4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d1db8: sub             x0, x0, #0xf
    //     0x8d1dbc: movz            x2, #0xe15c
    //     0x8d1dc0: movk            x2, #0x3, lsl #16
    //     0x8d1dc4: stur            x2, [x0, #-1]
    // 0x8d1dc8: StoreField: r0->field_7 = d0
    //     0x8d1dc8: stur            d0, [x0, #7]
    // 0x8d1dcc: StoreField: r1->field_3f = r0
    //     0x8d1dcc: stur            w0, [x1, #0x3f]
    //     0x8d1dd0: ldurb           w16, [x1, #-1]
    //     0x8d1dd4: ldurb           w17, [x0, #-1]
    //     0x8d1dd8: and             x16, x17, x16, lsr #2
    //     0x8d1ddc: tst             x16, HEAP, lsr #32
    //     0x8d1de0: b.eq            #0x8d1de8
    //     0x8d1de4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d1de8: r0 = false
    //     0x8d1de8: add             x0, NULL, #0x30  ; false
    // 0x8d1dec: LeaveFrame
    //     0x8d1dec: mov             SP, fp
    //     0x8d1df0: ldp             fp, lr, [SP], #0x10
    // 0x8d1df4: ret
    //     0x8d1df4: ret             
    // 0x8d1df8: r0 = true
    //     0x8d1df8: add             x0, NULL, #0x20  ; true
    // 0x8d1dfc: LeaveFrame
    //     0x8d1dfc: mov             SP, fp
    //     0x8d1e00: ldp             fp, lr, [SP], #0x10
    // 0x8d1e04: ret
    //     0x8d1e04: ret             
    // 0x8d1e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1e08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1e0c: b               #0x8d1d1c
    // 0x8d1e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1e14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1e18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d1e18: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d1e1c: SaveReg d0
    //     0x8d1e1c: str             q0, [SP, #-0x10]!
    // 0x8d1e20: SaveReg r1
    //     0x8d1e20: str             x1, [SP, #-8]!
    // 0x8d1e24: r0 = AllocateDouble()
    //     0x8d1e24: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d1e28: RestoreReg r1
    //     0x8d1e28: ldr             x1, [SP], #8
    // 0x8d1e2c: RestoreReg d0
    //     0x8d1e2c: ldr             q0, [SP], #0x10
    // 0x8d1e30: b               #0x8d1dc8
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0x8d1f08, size: 0x38
    // 0x8d1f08: EnterFrame
    //     0x8d1f08: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1f0c: mov             fp, SP
    // 0x8d1f10: ldr             x0, [fp, #0x10]
    // 0x8d1f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d1f14: ldur            w1, [x0, #0x17]
    // 0x8d1f18: DecompressPointer r1
    //     0x8d1f18: add             x1, x1, HEAP, lsl #32
    // 0x8d1f1c: CheckStackOverflow
    //     0x8d1f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1f20: cmp             SP, x16
    //     0x8d1f24: b.ls            #0x8d1f38
    // 0x8d1f28: r0 = didUpdateScrollMetrics()
    //     0x8d1f28: bl              #0x8d1f40  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0x8d1f2c: LeaveFrame
    //     0x8d1f2c: mov             SP, fp
    //     0x8d1f30: ldp             fp, lr, [SP], #0x10
    // 0x8d1f34: ret
    //     0x8d1f34: ret             
    // 0x8d1f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1f38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1f3c: b               #0x8d1f28
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0x8d1f40, size: 0xcc
    // 0x8d1f40: EnterFrame
    //     0x8d1f40: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1f44: mov             fp, SP
    // 0x8d1f48: AllocStack(0x20)
    //     0x8d1f48: sub             SP, SP, #0x20
    // 0x8d1f4c: r0 = false
    //     0x8d1f4c: add             x0, NULL, #0x30  ; false
    // 0x8d1f50: mov             x2, x1
    // 0x8d1f54: stur            x1, [fp, #-0x10]
    // 0x8d1f58: CheckStackOverflow
    //     0x8d1f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1f5c: cmp             SP, x16
    //     0x8d1f60: b.ls            #0x8d2000
    // 0x8d1f64: StoreField: r2->field_57 = r0
    //     0x8d1f64: stur            w0, [x2, #0x57]
    // 0x8d1f68: LoadField: r0 = r2->field_27
    //     0x8d1f68: ldur            w0, [x2, #0x27]
    // 0x8d1f6c: DecompressPointer r0
    //     0x8d1f6c: add             x0, x0, HEAP, lsl #32
    // 0x8d1f70: LoadField: r3 = r0->field_4b
    //     0x8d1f70: ldur            w3, [x0, #0x4b]
    // 0x8d1f74: DecompressPointer r3
    //     0x8d1f74: add             x3, x3, HEAP, lsl #32
    // 0x8d1f78: mov             x1, x3
    // 0x8d1f7c: stur            x3, [fp, #-8]
    // 0x8d1f80: r0 = _currentElement()
    //     0x8d1f80: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8d1f84: cmp             w0, NULL
    // 0x8d1f88: b.eq            #0x8d1ff0
    // 0x8d1f8c: ldur            x1, [fp, #-0x10]
    // 0x8d1f90: r0 = LoadClassIdInstr(r1)
    //     0x8d1f90: ldur            x0, [x1, #-1]
    //     0x8d1f94: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1f98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d1f98: sub             lr, x0, #1, lsl #12
    //     0x8d1f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1fa0: blr             lr
    // 0x8d1fa4: ldur            x1, [fp, #-8]
    // 0x8d1fa8: stur            x0, [fp, #-0x10]
    // 0x8d1fac: r0 = _currentElement()
    //     0x8d1fac: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8d1fb0: stur            x0, [fp, #-0x18]
    // 0x8d1fb4: cmp             w0, NULL
    // 0x8d1fb8: b.eq            #0x8d2008
    // 0x8d1fbc: r0 = ScrollMetricsNotification()
    //     0x8d1fbc: bl              #0x8d200c  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0x8d1fc0: mov             x2, x0
    // 0x8d1fc4: ldur            x0, [fp, #-0x10]
    // 0x8d1fc8: stur            x2, [fp, #-0x20]
    // 0x8d1fcc: StoreField: r2->field_f = r0
    //     0x8d1fcc: stur            w0, [x2, #0xf]
    // 0x8d1fd0: ldur            x0, [fp, #-0x18]
    // 0x8d1fd4: StoreField: r2->field_13 = r0
    //     0x8d1fd4: stur            w0, [x2, #0x13]
    // 0x8d1fd8: StoreField: r2->field_7 = rZR
    //     0x8d1fd8: stur            xzr, [x2, #7]
    // 0x8d1fdc: ldur            x1, [fp, #-8]
    // 0x8d1fe0: r0 = _currentElement()
    //     0x8d1fe0: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8d1fe4: ldur            x1, [fp, #-0x20]
    // 0x8d1fe8: mov             x2, x0
    // 0x8d1fec: r0 = dispatch()
    //     0x8d1fec: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x8d1ff0: r0 = Null
    //     0x8d1ff0: mov             x0, NULL
    // 0x8d1ff4: LeaveFrame
    //     0x8d1ff4: mov             SP, fp
    //     0x8d1ff8: ldp             fp, lr, [SP], #0x10
    // 0x8d1ffc: ret
    //     0x8d1ffc: ret             
    // 0x8d2000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2004: b               #0x8d1f64
    // 0x8d2008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2008: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x8d2294, size: 0xd8
    // 0x8d2294: EnterFrame
    //     0x8d2294: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2298: mov             fp, SP
    // 0x8d229c: AllocStack(0x20)
    //     0x8d229c: sub             SP, SP, #0x20
    // 0x8d22a0: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0x8d22a0: stur            x1, [fp, #-0x10]
    // 0x8d22a4: CheckStackOverflow
    //     0x8d22a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d22a8: cmp             SP, x16
    //     0x8d22ac: b.ls            #0x8d2348
    // 0x8d22b0: LoadField: r0 = r1->field_43
    //     0x8d22b0: ldur            w0, [x1, #0x43]
    // 0x8d22b4: DecompressPointer r0
    //     0x8d22b4: add             x0, x0, HEAP, lsl #32
    // 0x8d22b8: r2 = inline_Allocate_Double()
    //     0x8d22b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d22bc: add             x2, x2, #0x10
    //     0x8d22c0: cmp             x3, x2
    //     0x8d22c4: b.ls            #0x8d2350
    //     0x8d22c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d22cc: sub             x2, x2, #0xf
    //     0x8d22d0: movz            x3, #0xe15c
    //     0x8d22d4: movk            x3, #0x3, lsl #16
    //     0x8d22d8: stur            x3, [x2, #-1]
    // 0x8d22dc: StoreField: r2->field_7 = d0
    //     0x8d22dc: stur            d0, [x2, #7]
    // 0x8d22e0: stur            x2, [fp, #-8]
    // 0x8d22e4: r3 = LoadClassIdInstr(r0)
    //     0x8d22e4: ldur            x3, [x0, #-1]
    //     0x8d22e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8d22ec: stp             x2, x0, [SP]
    // 0x8d22f0: mov             x0, x3
    // 0x8d22f4: mov             lr, x0
    // 0x8d22f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8d22fc: blr             lr
    // 0x8d2300: tbz             w0, #4, #0x8d2334
    // 0x8d2304: ldur            x1, [fp, #-0x10]
    // 0x8d2308: r2 = true
    //     0x8d2308: add             x2, NULL, #0x20  ; true
    // 0x8d230c: ldur            x0, [fp, #-8]
    // 0x8d2310: StoreField: r1->field_43 = r0
    //     0x8d2310: stur            w0, [x1, #0x43]
    //     0x8d2314: ldurb           w16, [x1, #-1]
    //     0x8d2318: ldurb           w17, [x0, #-1]
    //     0x8d231c: and             x16, x17, x16, lsr #2
    //     0x8d2320: tst             x16, HEAP, lsr #32
    //     0x8d2324: b.eq            #0x8d232c
    //     0x8d2328: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d232c: StoreField: r1->field_4b = r2
    //     0x8d232c: stur            w2, [x1, #0x4b]
    // 0x8d2330: b               #0x8d2338
    // 0x8d2334: r2 = true
    //     0x8d2334: add             x2, NULL, #0x20  ; true
    // 0x8d2338: mov             x0, x2
    // 0x8d233c: LeaveFrame
    //     0x8d233c: mov             SP, fp
    //     0x8d2340: ldp             fp, lr, [SP], #0x10
    // 0x8d2344: ret
    //     0x8d2344: ret             
    // 0x8d2348: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d2348: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d234c: b               #0x8d22b0
    // 0x8d2350: SaveReg d0
    //     0x8d2350: str             q0, [SP, #-0x10]!
    // 0x8d2354: stp             x0, x1, [SP, #-0x10]!
    // 0x8d2358: r0 = AllocateDouble()
    //     0x8d2358: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d235c: mov             x2, x0
    // 0x8d2360: ldp             x0, x1, [SP], #0x10
    // 0x8d2364: RestoreReg d0
    //     0x8d2364: ldr             q0, [SP], #0x10
    // 0x8d2368: b               #0x8d22dc
  }
  get _ pixels(/* No info */) {
    // ** addr: 0x8d236c, size: 0x24
    // 0x8d236c: LoadField: r0 = r1->field_3f
    //     0x8d236c: ldur            w0, [x1, #0x3f]
    // 0x8d2370: DecompressPointer r0
    //     0x8d2370: add             x0, x0, HEAP, lsl #32
    // 0x8d2374: cmp             w0, NULL
    // 0x8d2378: b.eq            #0x8d2384
    // 0x8d237c: LoadField: d0 = r0->field_7
    //     0x8d237c: ldur            d0, [x0, #7]
    // 0x8d2380: ret
    //     0x8d2380: ret             
    // 0x8d2384: EnterFrame
    //     0x8d2384: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2388: mov             fp, SP
    // 0x8d238c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d238c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4349, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e04a8, size: 0x64
    // 0x7e04a8: EnterFrame
    //     0x7e04a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e04ac: mov             fp, SP
    // 0x7e04b0: AllocStack(0x10)
    //     0x7e04b0: sub             SP, SP, #0x10
    // 0x7e04b4: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0x7e04b4: mov             x0, x1
    //     0x7e04b8: stur            x1, [fp, #-8]
    // 0x7e04bc: CheckStackOverflow
    //     0x7e04bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e04c0: cmp             SP, x16
    //     0x7e04c4: b.ls            #0x7e0504
    // 0x7e04c8: r1 = Null
    //     0x7e04c8: mov             x1, NULL
    // 0x7e04cc: r2 = 4
    //     0x7e04cc: movz            x2, #0x4
    // 0x7e04d0: r0 = AllocateArray()
    //     0x7e04d0: bl              #0x909400  ; AllocateArrayStub
    // 0x7e04d4: r16 = "ScrollPositionAlignmentPolicy."
    //     0x7e04d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] "ScrollPositionAlignmentPolicy."
    //     0x7e04d8: ldr             x16, [x16, #0xb38]
    // 0x7e04dc: StoreField: r0->field_f = r16
    //     0x7e04dc: stur            w16, [x0, #0xf]
    // 0x7e04e0: ldur            x1, [fp, #-8]
    // 0x7e04e4: LoadField: r2 = r1->field_f
    //     0x7e04e4: ldur            w2, [x1, #0xf]
    // 0x7e04e8: DecompressPointer r2
    //     0x7e04e8: add             x2, x2, HEAP, lsl #32
    // 0x7e04ec: StoreField: r0->field_13 = r2
    //     0x7e04ec: stur            w2, [x0, #0x13]
    // 0x7e04f0: str             x0, [SP]
    // 0x7e04f4: r0 = _interpolate()
    //     0x7e04f4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e04f8: LeaveFrame
    //     0x7e04f8: mov             SP, fp
    //     0x7e04fc: ldp             fp, lr, [SP], #0x10
    // 0x7e0500: ret
    //     0x7e0500: ret             
    // 0x7e0504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0508: b               #0x7e04c8
  }
}
