// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1049129, size: 0x8
class :: {
}

// class id: 784, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bb278, size: 0x70
    // 0x7bb278: EnterFrame
    //     0x7bb278: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb27c: mov             fp, SP
    // 0x7bb280: AllocStack(0x10)
    //     0x7bb280: sub             SP, SP, #0x10
    // 0x7bb284: CheckStackOverflow
    //     0x7bb284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb288: cmp             SP, x16
    //     0x7bb28c: b.ls            #0x7bb2e0
    // 0x7bb290: ldr             x0, [fp, #0x10]
    // 0x7bb294: LoadField: r1 = r0->field_7
    //     0x7bb294: ldur            w1, [x0, #7]
    // 0x7bb298: DecompressPointer r1
    //     0x7bb298: add             x1, x1, HEAP, lsl #32
    // 0x7bb29c: LoadField: r2 = r0->field_b
    //     0x7bb29c: ldur            w2, [x0, #0xb]
    // 0x7bb2a0: DecompressPointer r2
    //     0x7bb2a0: add             x2, x2, HEAP, lsl #32
    // 0x7bb2a4: r16 = Instance_Clip
    //     0x7bb2a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7bb2a8: ldr             x16, [x16, #0xa68]
    // 0x7bb2ac: stp             x16, NULL, [SP]
    // 0x7bb2b0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7bb2b0: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7bb2b4: ldr             x4, [x4, #0x3e8]
    // 0x7bb2b8: r0 = hash()
    //     0x7bb2b8: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bb2bc: mov             x2, x0
    // 0x7bb2c0: r0 = BoxInt64Instr(r2)
    //     0x7bb2c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7bb2c4: cmp             x2, x0, asr #1
    //     0x7bb2c8: b.eq            #0x7bb2d4
    //     0x7bb2cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb2d0: stur            x2, [x0, #7]
    // 0x7bb2d4: LeaveFrame
    //     0x7bb2d4: mov             SP, fp
    //     0x7bb2d8: ldp             fp, lr, [SP], #0x10
    // 0x7bb2dc: ret
    //     0x7bb2dc: ret             
    // 0x7bb2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb2e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb2e4: b               #0x7bb290
  }
  _ ==(/* No info */) {
    // ** addr: 0x89609c, size: 0x118
    // 0x89609c: EnterFrame
    //     0x89609c: stp             fp, lr, [SP, #-0x10]!
    //     0x8960a0: mov             fp, SP
    // 0x8960a4: AllocStack(0x10)
    //     0x8960a4: sub             SP, SP, #0x10
    // 0x8960a8: CheckStackOverflow
    //     0x8960a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8960ac: cmp             SP, x16
    //     0x8960b0: b.ls            #0x8961ac
    // 0x8960b4: ldr             x0, [fp, #0x10]
    // 0x8960b8: cmp             w0, NULL
    // 0x8960bc: b.ne            #0x8960d0
    // 0x8960c0: r0 = false
    //     0x8960c0: add             x0, NULL, #0x30  ; false
    // 0x8960c4: LeaveFrame
    //     0x8960c4: mov             SP, fp
    //     0x8960c8: ldp             fp, lr, [SP], #0x10
    // 0x8960cc: ret
    //     0x8960cc: ret             
    // 0x8960d0: ldr             x1, [fp, #0x18]
    // 0x8960d4: cmp             w1, w0
    // 0x8960d8: b.ne            #0x8960ec
    // 0x8960dc: r0 = true
    //     0x8960dc: add             x0, NULL, #0x20  ; true
    // 0x8960e0: LeaveFrame
    //     0x8960e0: mov             SP, fp
    //     0x8960e4: ldp             fp, lr, [SP], #0x10
    // 0x8960e8: ret
    //     0x8960e8: ret             
    // 0x8960ec: str             x0, [SP]
    // 0x8960f0: r0 = runtimeType()
    //     0x8960f0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8960f4: r1 = LoadClassIdInstr(r0)
    //     0x8960f4: ldur            x1, [x0, #-1]
    //     0x8960f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8960fc: r16 = ScrollableDetails
    //     0x8960fc: add             x16, PP, #0x33, lsl #12  ; [pp+0x334f0] Type: ScrollableDetails
    //     0x896100: ldr             x16, [x16, #0x4f0]
    // 0x896104: stp             x16, x0, [SP]
    // 0x896108: mov             x0, x1
    // 0x89610c: mov             lr, x0
    // 0x896110: ldr             lr, [x21, lr, lsl #3]
    // 0x896114: blr             lr
    // 0x896118: tbz             w0, #4, #0x89612c
    // 0x89611c: r0 = false
    //     0x89611c: add             x0, NULL, #0x30  ; false
    // 0x896120: LeaveFrame
    //     0x896120: mov             SP, fp
    //     0x896124: ldp             fp, lr, [SP], #0x10
    // 0x896128: ret
    //     0x896128: ret             
    // 0x89612c: ldr             x0, [fp, #0x10]
    // 0x896130: r1 = 60
    //     0x896130: movz            x1, #0x3c
    // 0x896134: branchIfSmi(r0, 0x896140)
    //     0x896134: tbz             w0, #0, #0x896140
    // 0x896138: r1 = LoadClassIdInstr(r0)
    //     0x896138: ldur            x1, [x0, #-1]
    //     0x89613c: ubfx            x1, x1, #0xc, #0x14
    // 0x896140: cmp             x1, #0x310
    // 0x896144: b.ne            #0x89619c
    // 0x896148: ldr             x1, [fp, #0x18]
    // 0x89614c: LoadField: r2 = r0->field_7
    //     0x89614c: ldur            w2, [x0, #7]
    // 0x896150: DecompressPointer r2
    //     0x896150: add             x2, x2, HEAP, lsl #32
    // 0x896154: LoadField: r3 = r1->field_7
    //     0x896154: ldur            w3, [x1, #7]
    // 0x896158: DecompressPointer r3
    //     0x896158: add             x3, x3, HEAP, lsl #32
    // 0x89615c: cmp             w2, w3
    // 0x896160: b.ne            #0x89619c
    // 0x896164: LoadField: r2 = r0->field_b
    //     0x896164: ldur            w2, [x0, #0xb]
    // 0x896168: DecompressPointer r2
    //     0x896168: add             x2, x2, HEAP, lsl #32
    // 0x89616c: LoadField: r0 = r1->field_b
    //     0x89616c: ldur            w0, [x1, #0xb]
    // 0x896170: DecompressPointer r0
    //     0x896170: add             x0, x0, HEAP, lsl #32
    // 0x896174: r1 = LoadClassIdInstr(r2)
    //     0x896174: ldur            x1, [x2, #-1]
    //     0x896178: ubfx            x1, x1, #0xc, #0x14
    // 0x89617c: stp             x0, x2, [SP]
    // 0x896180: mov             x0, x1
    // 0x896184: mov             lr, x0
    // 0x896188: ldr             lr, [x21, lr, lsl #3]
    // 0x89618c: blr             lr
    // 0x896190: tbnz            w0, #4, #0x89619c
    // 0x896194: r0 = true
    //     0x896194: add             x0, NULL, #0x20  ; true
    // 0x896198: b               #0x8961a0
    // 0x89619c: r0 = false
    //     0x89619c: add             x0, NULL, #0x30  ; false
    // 0x8961a0: LeaveFrame
    //     0x8961a0: mov             SP, fp
    //     0x8961a4: ldp             fp, lr, [SP], #0x10
    // 0x8961a8: ret
    //     0x8961a8: ret             
    // 0x8961ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8961ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8961b0: b               #0x8960b4
  }
}

// class id: 2041, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 2069, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x63143c, size: 0x164
    // 0x63143c: EnterFrame
    //     0x63143c: stp             fp, lr, [SP, #-0x10]!
    //     0x631440: mov             fp, SP
    // 0x631444: AllocStack(0x10)
    //     0x631444: sub             SP, SP, #0x10
    // 0x631448: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x631448: mov             x0, x1
    //     0x63144c: stur            x1, [fp, #-0x10]
    // 0x631450: CheckStackOverflow
    //     0x631450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631454: cmp             SP, x16
    //     0x631458: b.ls            #0x631590
    // 0x63145c: LoadField: r3 = r2->field_7
    //     0x63145c: ldur            w3, [x2, #7]
    // 0x631460: DecompressPointer r3
    //     0x631460: add             x3, x3, HEAP, lsl #32
    // 0x631464: stur            x3, [fp, #-8]
    // 0x631468: r16 = Instance_AxisDirection
    //     0x631468: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x63146c: ldr             x16, [x16, #0xb70]
    // 0x631470: cmp             w3, w16
    // 0x631474: b.eq            #0x631488
    // 0x631478: r16 = Instance_AxisDirection
    //     0x631478: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x63147c: ldr             x16, [x16, #0xb78]
    // 0x631480: cmp             w3, w16
    // 0x631484: b.ne            #0x631490
    // 0x631488: r1 = Instance_Axis
    //     0x631488: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x63148c: b               #0x6314bc
    // 0x631490: r16 = Instance_AxisDirection
    //     0x631490: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x631494: ldr             x16, [x16, #0xb80]
    // 0x631498: cmp             w3, w16
    // 0x63149c: b.eq            #0x6314b0
    // 0x6314a0: r16 = Instance_AxisDirection
    //     0x6314a0: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x6314a4: ldr             x16, [x16, #0xb88]
    // 0x6314a8: cmp             w3, w16
    // 0x6314ac: b.ne            #0x6314b8
    // 0x6314b0: r1 = Instance_Axis
    //     0x6314b0: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6314b4: b               #0x6314bc
    // 0x6314b8: r1 = Null
    //     0x6314b8: mov             x1, NULL
    // 0x6314bc: LoadField: r4 = r0->field_b
    //     0x6314bc: ldur            w4, [x0, #0xb]
    // 0x6314c0: DecompressPointer r4
    //     0x6314c0: add             x4, x4, HEAP, lsl #32
    // 0x6314c4: cmp             w4, NULL
    // 0x6314c8: b.eq            #0x631598
    // 0x6314cc: LoadField: r5 = r4->field_b
    //     0x6314cc: ldur            w5, [x4, #0xb]
    // 0x6314d0: DecompressPointer r5
    //     0x6314d0: add             x5, x5, HEAP, lsl #32
    // 0x6314d4: r16 = Instance_AxisDirection
    //     0x6314d4: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x6314d8: ldr             x16, [x16, #0xb70]
    // 0x6314dc: cmp             w5, w16
    // 0x6314e0: b.eq            #0x6314f4
    // 0x6314e4: r16 = Instance_AxisDirection
    //     0x6314e4: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x6314e8: ldr             x16, [x16, #0xb78]
    // 0x6314ec: cmp             w5, w16
    // 0x6314f0: b.ne            #0x6314fc
    // 0x6314f4: r4 = Instance_Axis
    //     0x6314f4: ldr             x4, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6314f8: b               #0x631528
    // 0x6314fc: r16 = Instance_AxisDirection
    //     0x6314fc: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x631500: ldr             x16, [x16, #0xb80]
    // 0x631504: cmp             w5, w16
    // 0x631508: b.eq            #0x63151c
    // 0x63150c: r16 = Instance_AxisDirection
    //     0x63150c: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x631510: ldr             x16, [x16, #0xb88]
    // 0x631514: cmp             w5, w16
    // 0x631518: b.ne            #0x631524
    // 0x63151c: r4 = Instance_Axis
    //     0x63151c: ldr             x4, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x631520: b               #0x631528
    // 0x631524: r4 = Null
    //     0x631524: mov             x4, NULL
    // 0x631528: cmp             w1, w4
    // 0x63152c: b.ne            #0x631580
    // 0x631530: LoadField: r1 = r2->field_b
    //     0x631530: ldur            w1, [x2, #0xb]
    // 0x631534: DecompressPointer r1
    //     0x631534: add             x1, x1, HEAP, lsl #32
    // 0x631538: mov             x2, x1
    // 0x63153c: mov             x1, x0
    // 0x631540: r0 = _calculateScrollIncrement()
    //     0x631540: bl              #0x6315a0  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x631544: ldur            x0, [fp, #-0x10]
    // 0x631548: LoadField: r1 = r0->field_b
    //     0x631548: ldur            w1, [x0, #0xb]
    // 0x63154c: DecompressPointer r1
    //     0x63154c: add             x1, x1, HEAP, lsl #32
    // 0x631550: cmp             w1, NULL
    // 0x631554: b.eq            #0x63159c
    // 0x631558: LoadField: r0 = r1->field_b
    //     0x631558: ldur            w0, [x1, #0xb]
    // 0x63155c: DecompressPointer r0
    //     0x63155c: add             x0, x0, HEAP, lsl #32
    // 0x631560: ldur            x1, [fp, #-8]
    // 0x631564: cmp             w1, w0
    // 0x631568: b.eq            #0x631574
    // 0x63156c: fneg            d1, d0
    // 0x631570: mov             v0.16b, v1.16b
    // 0x631574: LeaveFrame
    //     0x631574: mov             SP, fp
    //     0x631578: ldp             fp, lr, [SP], #0x10
    // 0x63157c: ret
    //     0x63157c: ret             
    // 0x631580: d0 = 0.000000
    //     0x631580: eor             v0.16b, v0.16b, v0.16b
    // 0x631584: LeaveFrame
    //     0x631584: mov             SP, fp
    //     0x631588: ldp             fp, lr, [SP], #0x10
    // 0x63158c: ret
    //     0x63158c: ret             
    // 0x631590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631594: b               #0x63145c
    // 0x631598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631598: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63159c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63159c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x6315a0, size: 0x78
    // 0x6315a0: EnterFrame
    //     0x6315a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6315a4: mov             fp, SP
    // 0x6315a8: LoadField: r0 = r1->field_b
    //     0x6315a8: ldur            w0, [x1, #0xb]
    // 0x6315ac: DecompressPointer r0
    //     0x6315ac: add             x0, x0, HEAP, lsl #32
    // 0x6315b0: cmp             w0, NULL
    // 0x6315b4: b.eq            #0x63160c
    // 0x6315b8: LoadField: r0 = r2->field_7
    //     0x6315b8: ldur            x0, [x2, #7]
    // 0x6315bc: cmp             x0, #0
    // 0x6315c0: b.gt            #0x6315cc
    // 0x6315c4: d0 = 50.000000
    //     0x6315c4: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x6315c8: b               #0x631600
    // 0x6315cc: d1 = 0.800000
    //     0x6315cc: add             x17, PP, #9, lsl #12  ; [pp+0x96f8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6315d0: ldr             d1, [x17, #0x6f8]
    // 0x6315d4: LoadField: r0 = r1->field_2b
    //     0x6315d4: ldur            w0, [x1, #0x2b]
    // 0x6315d8: DecompressPointer r0
    //     0x6315d8: add             x0, x0, HEAP, lsl #32
    // 0x6315dc: cmp             w0, NULL
    // 0x6315e0: b.eq            #0x631610
    // 0x6315e4: LoadField: r1 = r0->field_43
    //     0x6315e4: ldur            w1, [x0, #0x43]
    // 0x6315e8: DecompressPointer r1
    //     0x6315e8: add             x1, x1, HEAP, lsl #32
    // 0x6315ec: cmp             w1, NULL
    // 0x6315f0: b.eq            #0x631614
    // 0x6315f4: LoadField: d2 = r1->field_7
    //     0x6315f4: ldur            d2, [x1, #7]
    // 0x6315f8: fmul            d3, d2, d1
    // 0x6315fc: mov             v0.16b, v3.16b
    // 0x631600: LeaveFrame
    //     0x631600: mov             SP, fp
    //     0x631604: ldp             fp, lr, [SP], #0x10
    // 0x631608: ret
    //     0x631608: ret             
    // 0x63160c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63160c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631610: r0 = NullCastErrorSharedWithFPURegs()
    //     0x631610: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x631614: r0 = NullCastErrorSharedWithFPURegs()
    //     0x631614: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x8333ec, size: 0x100
    // 0x8333ec: EnterFrame
    //     0x8333ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8333f0: mov             fp, SP
    // 0x8333f4: AllocStack(0x8)
    //     0x8333f4: sub             SP, SP, #8
    // 0x8333f8: SetupParameters(ScrollAction this /* r2 => r0 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x8333f8: mov             x0, x2
    //     0x8333fc: ldur            w1, [x4, #0x13]
    //     0x833400: sub             x2, x1, #4
    //     0x833404: cmp             w2, #2
    //     0x833408: b.lt            #0x83341c
    //     0x83340c: add             x1, fp, w2, sxtw #2
    //     0x833410: ldr             x1, [x1, #8]
    //     0x833414: mov             x3, x1
    //     0x833418: b               #0x833420
    //     0x83341c: mov             x3, NULL
    //     0x833420: stur            x3, [fp, #-8]
    // 0x833424: CheckStackOverflow
    //     0x833424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833428: cmp             SP, x16
    //     0x83342c: b.ls            #0x8334e4
    // 0x833430: r2 = Null
    //     0x833430: mov             x2, NULL
    // 0x833434: r1 = Null
    //     0x833434: mov             x1, NULL
    // 0x833438: r4 = 60
    //     0x833438: movz            x4, #0x3c
    // 0x83343c: branchIfSmi(r0, 0x833448)
    //     0x83343c: tbz             w0, #0, #0x833448
    // 0x833440: r4 = LoadClassIdInstr(r0)
    //     0x833440: ldur            x4, [x0, #-1]
    //     0x833444: ubfx            x4, x4, #0xc, #0x14
    // 0x833448: cmp             x4, #0x7f9
    // 0x83344c: b.eq            #0x833464
    // 0x833450: r8 = ScrollIntent
    //     0x833450: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b230] Type: ScrollIntent
    //     0x833454: ldr             x8, [x8, #0x230]
    // 0x833458: r3 = Null
    //     0x833458: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f208] Null
    //     0x83345c: ldr             x3, [x3, #0x208]
    // 0x833460: r0 = ScrollIntent()
    //     0x833460: bl              #0x45869c  ; IsType_ScrollIntent_Stub
    // 0x833464: ldur            x0, [fp, #-8]
    // 0x833468: cmp             w0, NULL
    // 0x83346c: b.ne            #0x833480
    // 0x833470: r0 = false
    //     0x833470: add             x0, NULL, #0x30  ; false
    // 0x833474: LeaveFrame
    //     0x833474: mov             SP, fp
    //     0x833478: ldp             fp, lr, [SP], #0x10
    // 0x83347c: ret
    //     0x83347c: ret             
    // 0x833480: mov             x1, x0
    // 0x833484: r0 = maybeOf()
    //     0x833484: bl              #0x423044  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x833488: cmp             w0, NULL
    // 0x83348c: b.eq            #0x8334a0
    // 0x833490: r0 = true
    //     0x833490: add             x0, NULL, #0x20  ; true
    // 0x833494: LeaveFrame
    //     0x833494: mov             SP, fp
    //     0x833498: ldp             fp, lr, [SP], #0x10
    // 0x83349c: ret
    //     0x83349c: ret             
    // 0x8334a0: ldur            x1, [fp, #-8]
    // 0x8334a4: r0 = maybeOf()
    //     0x8334a4: bl              #0x5f8bcc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x8334a8: cmp             w0, NULL
    // 0x8334ac: b.eq            #0x8334d4
    // 0x8334b0: LoadField: r1 = r0->field_3b
    //     0x8334b0: ldur            w1, [x0, #0x3b]
    // 0x8334b4: DecompressPointer r1
    //     0x8334b4: add             x1, x1, HEAP, lsl #32
    // 0x8334b8: LoadField: r2 = r1->field_b
    //     0x8334b8: ldur            w2, [x1, #0xb]
    // 0x8334bc: cbnz            w2, #0x8334c8
    // 0x8334c0: r1 = false
    //     0x8334c0: add             x1, NULL, #0x30  ; false
    // 0x8334c4: b               #0x8334cc
    // 0x8334c8: r1 = true
    //     0x8334c8: add             x1, NULL, #0x20  ; true
    // 0x8334cc: mov             x0, x1
    // 0x8334d0: b               #0x8334d8
    // 0x8334d4: r0 = false
    //     0x8334d4: add             x0, NULL, #0x30  ; false
    // 0x8334d8: LeaveFrame
    //     0x8334d8: mov             SP, fp
    //     0x8334dc: ldp             fp, lr, [SP], #0x10
    // 0x8334e0: ret
    //     0x8334e0: ret             
    // 0x8334e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8334e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8334e8: b               #0x833430
  }
  _ invoke(/* No info */) {
    // ** addr: 0x84bb40, size: 0x254
    // 0x84bb40: EnterFrame
    //     0x84bb40: stp             fp, lr, [SP, #-0x10]!
    //     0x84bb44: mov             fp, SP
    // 0x84bb48: AllocStack(0x10)
    //     0x84bb48: sub             SP, SP, #0x10
    // 0x84bb4c: SetupParameters(ScrollAction this /* r2 => r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x84bb4c: mov             x3, x2
    //     0x84bb50: stur            x2, [fp, #-0x10]
    //     0x84bb54: ldur            w0, [x4, #0x13]
    //     0x84bb58: sub             x1, x0, #4
    //     0x84bb5c: cmp             w1, #2
    //     0x84bb60: b.lt            #0x84bb74
    //     0x84bb64: add             x0, fp, w1, sxtw #2
    //     0x84bb68: ldr             x0, [x0, #8]
    //     0x84bb6c: mov             x4, x0
    //     0x84bb70: b               #0x84bb78
    //     0x84bb74: mov             x4, NULL
    //     0x84bb78: stur            x4, [fp, #-8]
    // 0x84bb7c: CheckStackOverflow
    //     0x84bb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bb80: cmp             SP, x16
    //     0x84bb84: b.ls            #0x84bd70
    // 0x84bb88: mov             x0, x3
    // 0x84bb8c: r2 = Null
    //     0x84bb8c: mov             x2, NULL
    // 0x84bb90: r1 = Null
    //     0x84bb90: mov             x1, NULL
    // 0x84bb94: r4 = 60
    //     0x84bb94: movz            x4, #0x3c
    // 0x84bb98: branchIfSmi(r0, 0x84bba4)
    //     0x84bb98: tbz             w0, #0, #0x84bba4
    // 0x84bb9c: r4 = LoadClassIdInstr(r0)
    //     0x84bb9c: ldur            x4, [x0, #-1]
    //     0x84bba0: ubfx            x4, x4, #0xc, #0x14
    // 0x84bba4: cmp             x4, #0x7f9
    // 0x84bba8: b.eq            #0x84bbc0
    // 0x84bbac: r8 = ScrollIntent
    //     0x84bbac: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b230] Type: ScrollIntent
    //     0x84bbb0: ldr             x8, [x8, #0x230]
    // 0x84bbb4: r3 = Null
    //     0x84bbb4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1f8] Null
    //     0x84bbb8: ldr             x3, [x3, #0x1f8]
    // 0x84bbbc: r0 = ScrollIntent()
    //     0x84bbbc: bl              #0x45869c  ; IsType_ScrollIntent_Stub
    // 0x84bbc0: ldur            x0, [fp, #-8]
    // 0x84bbc4: cmp             w0, NULL
    // 0x84bbc8: b.eq            #0x84bd78
    // 0x84bbcc: mov             x1, x0
    // 0x84bbd0: r0 = maybeOf()
    //     0x84bbd0: bl              #0x423044  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x84bbd4: cmp             w0, NULL
    // 0x84bbd8: b.ne            #0x84bc98
    // 0x84bbdc: ldur            x1, [fp, #-8]
    // 0x84bbe0: r0 = of()
    //     0x84bbe0: bl              #0x84bd94  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x84bbe4: LoadField: r2 = r0->field_3b
    //     0x84bbe4: ldur            w2, [x0, #0x3b]
    // 0x84bbe8: DecompressPointer r2
    //     0x84bbe8: add             x2, x2, HEAP, lsl #32
    // 0x84bbec: mov             x1, x2
    // 0x84bbf0: stur            x2, [fp, #-8]
    // 0x84bbf4: r0 = single()
    //     0x84bbf4: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x84bbf8: LoadField: r1 = r0->field_27
    //     0x84bbf8: ldur            w1, [x0, #0x27]
    // 0x84bbfc: DecompressPointer r1
    //     0x84bbfc: add             x1, x1, HEAP, lsl #32
    // 0x84bc00: LoadField: r0 = r1->field_4b
    //     0x84bc00: ldur            w0, [x1, #0x4b]
    // 0x84bc04: DecompressPointer r0
    //     0x84bc04: add             x0, x0, HEAP, lsl #32
    // 0x84bc08: mov             x1, x0
    // 0x84bc0c: r0 = _currentElement()
    //     0x84bc0c: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x84bc10: cmp             w0, NULL
    // 0x84bc14: b.ne            #0x84bc60
    // 0x84bc18: ldur            x1, [fp, #-8]
    // 0x84bc1c: r0 = single()
    //     0x84bc1c: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x84bc20: LoadField: r1 = r0->field_27
    //     0x84bc20: ldur            w1, [x0, #0x27]
    // 0x84bc24: DecompressPointer r1
    //     0x84bc24: add             x1, x1, HEAP, lsl #32
    // 0x84bc28: LoadField: r0 = r1->field_4b
    //     0x84bc28: ldur            w0, [x1, #0x4b]
    // 0x84bc2c: DecompressPointer r0
    //     0x84bc2c: add             x0, x0, HEAP, lsl #32
    // 0x84bc30: mov             x1, x0
    // 0x84bc34: r0 = _currentElement()
    //     0x84bc34: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x84bc38: cmp             w0, NULL
    // 0x84bc3c: b.eq            #0x84bd7c
    // 0x84bc40: mov             x1, x0
    // 0x84bc44: r0 = maybeOf()
    //     0x84bc44: bl              #0x423044  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x84bc48: cmp             w0, NULL
    // 0x84bc4c: b.ne            #0x84bc60
    // 0x84bc50: r0 = Null
    //     0x84bc50: mov             x0, NULL
    // 0x84bc54: LeaveFrame
    //     0x84bc54: mov             SP, fp
    //     0x84bc58: ldp             fp, lr, [SP], #0x10
    // 0x84bc5c: ret
    //     0x84bc5c: ret             
    // 0x84bc60: ldur            x1, [fp, #-8]
    // 0x84bc64: r0 = single()
    //     0x84bc64: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x84bc68: LoadField: r1 = r0->field_27
    //     0x84bc68: ldur            w1, [x0, #0x27]
    // 0x84bc6c: DecompressPointer r1
    //     0x84bc6c: add             x1, x1, HEAP, lsl #32
    // 0x84bc70: LoadField: r0 = r1->field_4b
    //     0x84bc70: ldur            w0, [x1, #0x4b]
    // 0x84bc74: DecompressPointer r0
    //     0x84bc74: add             x0, x0, HEAP, lsl #32
    // 0x84bc78: mov             x1, x0
    // 0x84bc7c: r0 = _currentElement()
    //     0x84bc7c: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x84bc80: cmp             w0, NULL
    // 0x84bc84: b.eq            #0x84bd80
    // 0x84bc88: mov             x1, x0
    // 0x84bc8c: r0 = maybeOf()
    //     0x84bc8c: bl              #0x423044  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x84bc90: mov             x3, x0
    // 0x84bc94: b               #0x84bc9c
    // 0x84bc98: mov             x3, x0
    // 0x84bc9c: stur            x3, [fp, #-8]
    // 0x84bca0: cmp             w3, NULL
    // 0x84bca4: b.eq            #0x84bd84
    // 0x84bca8: LoadField: r1 = r3->field_2f
    //     0x84bca8: ldur            w1, [x3, #0x2f]
    // 0x84bcac: DecompressPointer r1
    //     0x84bcac: add             x1, x1, HEAP, lsl #32
    // 0x84bcb0: cmp             w1, NULL
    // 0x84bcb4: b.eq            #0x84bcf0
    // 0x84bcb8: LoadField: r2 = r3->field_2b
    //     0x84bcb8: ldur            w2, [x3, #0x2b]
    // 0x84bcbc: DecompressPointer r2
    //     0x84bcbc: add             x2, x2, HEAP, lsl #32
    // 0x84bcc0: cmp             w2, NULL
    // 0x84bcc4: b.eq            #0x84bd88
    // 0x84bcc8: r0 = LoadClassIdInstr(r1)
    //     0x84bcc8: ldur            x0, [x1, #-1]
    //     0x84bccc: ubfx            x0, x0, #0xc, #0x14
    // 0x84bcd0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x84bcd0: sub             lr, x0, #0xffa
    //     0x84bcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x84bcd8: blr             lr
    // 0x84bcdc: tbz             w0, #4, #0x84bcf0
    // 0x84bce0: r0 = Null
    //     0x84bce0: mov             x0, NULL
    // 0x84bce4: LeaveFrame
    //     0x84bce4: mov             SP, fp
    //     0x84bce8: ldp             fp, lr, [SP], #0x10
    // 0x84bcec: ret
    //     0x84bcec: ret             
    // 0x84bcf0: ldur            x1, [fp, #-8]
    // 0x84bcf4: ldur            x2, [fp, #-0x10]
    // 0x84bcf8: r0 = getDirectionalIncrement()
    //     0x84bcf8: bl              #0x63143c  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x84bcfc: mov             v1.16b, v0.16b
    // 0x84bd00: d0 = 0.000000
    //     0x84bd00: eor             v0.16b, v0.16b, v0.16b
    // 0x84bd04: fcmp            d1, d0
    // 0x84bd08: b.ne            #0x84bd1c
    // 0x84bd0c: r0 = Null
    //     0x84bd0c: mov             x0, NULL
    // 0x84bd10: LeaveFrame
    //     0x84bd10: mov             SP, fp
    //     0x84bd14: ldp             fp, lr, [SP], #0x10
    // 0x84bd18: ret
    //     0x84bd18: ret             
    // 0x84bd1c: ldur            x0, [fp, #-8]
    // 0x84bd20: LoadField: r1 = r0->field_2b
    //     0x84bd20: ldur            w1, [x0, #0x2b]
    // 0x84bd24: DecompressPointer r1
    //     0x84bd24: add             x1, x1, HEAP, lsl #32
    // 0x84bd28: cmp             w1, NULL
    // 0x84bd2c: b.eq            #0x84bd8c
    // 0x84bd30: LoadField: r0 = r1->field_3f
    //     0x84bd30: ldur            w0, [x1, #0x3f]
    // 0x84bd34: DecompressPointer r0
    //     0x84bd34: add             x0, x0, HEAP, lsl #32
    // 0x84bd38: cmp             w0, NULL
    // 0x84bd3c: b.eq            #0x84bd90
    // 0x84bd40: LoadField: d0 = r0->field_7
    //     0x84bd40: ldur            d0, [x0, #7]
    // 0x84bd44: fadd            d2, d0, d1
    // 0x84bd48: mov             v0.16b, v2.16b
    // 0x84bd4c: r2 = Instance_Cubic
    //     0x84bd4c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f90] Obj!Cubic@891791
    //     0x84bd50: ldr             x2, [x2, #0xf90]
    // 0x84bd54: r3 = Instance_Duration
    //     0x84bd54: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x84bd58: ldr             x3, [x3, #0x78]
    // 0x84bd5c: r0 = moveTo()
    //     0x84bd5c: bl              #0x5305f0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x84bd60: r0 = Null
    //     0x84bd60: mov             x0, NULL
    // 0x84bd64: LeaveFrame
    //     0x84bd64: mov             SP, fp
    //     0x84bd68: ldp             fp, lr, [SP], #0x10
    // 0x84bd6c: ret
    //     0x84bd6c: ret             
    // 0x84bd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bd70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bd74: b               #0x84bb88
    // 0x84bd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bd78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bd7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bd80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bd84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bd88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bd8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84bd8c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x84bd90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84bd90: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4347, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0570, size: 0x64
    // 0x7e0570: EnterFrame
    //     0x7e0570: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0574: mov             fp, SP
    // 0x7e0578: AllocStack(0x10)
    //     0x7e0578: sub             SP, SP, #0x10
    // 0x7e057c: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0x7e057c: mov             x0, x1
    //     0x7e0580: stur            x1, [fp, #-8]
    // 0x7e0584: CheckStackOverflow
    //     0x7e0584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0588: cmp             SP, x16
    //     0x7e058c: b.ls            #0x7e05cc
    // 0x7e0590: r1 = Null
    //     0x7e0590: mov             x1, NULL
    // 0x7e0594: r2 = 4
    //     0x7e0594: movz            x2, #0x4
    // 0x7e0598: r0 = AllocateArray()
    //     0x7e0598: bl              #0x909400  ; AllocateArrayStub
    // 0x7e059c: r16 = "ScrollIncrementType."
    //     0x7e059c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] "ScrollIncrementType."
    //     0x7e05a0: ldr             x16, [x16, #0xb30]
    // 0x7e05a4: StoreField: r0->field_f = r16
    //     0x7e05a4: stur            w16, [x0, #0xf]
    // 0x7e05a8: ldur            x1, [fp, #-8]
    // 0x7e05ac: LoadField: r2 = r1->field_f
    //     0x7e05ac: ldur            w2, [x1, #0xf]
    // 0x7e05b0: DecompressPointer r2
    //     0x7e05b0: add             x2, x2, HEAP, lsl #32
    // 0x7e05b4: StoreField: r0->field_13 = r2
    //     0x7e05b4: stur            w2, [x0, #0x13]
    // 0x7e05b8: str             x0, [SP]
    // 0x7e05bc: r0 = _interpolate()
    //     0x7e05bc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e05c0: LeaveFrame
    //     0x7e05c0: mov             SP, fp
    //     0x7e05c4: ldp             fp, lr, [SP], #0x10
    // 0x7e05c8: ret
    //     0x7e05c8: ret             
    // 0x7e05cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e05cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e05d0: b               #0x7e0590
  }
}
