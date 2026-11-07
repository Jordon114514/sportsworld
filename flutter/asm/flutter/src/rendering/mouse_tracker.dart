// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 1100, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x393c40, size: 0x38
    // 0x393c40: mov             x0, x2
    // 0x393c44: LoadField: r2 = r1->field_7
    //     0x393c44: ldur            w2, [x1, #7]
    // 0x393c48: DecompressPointer r2
    //     0x393c48: add             x2, x2, HEAP, lsl #32
    // 0x393c4c: StoreField: r1->field_7 = r0
    //     0x393c4c: stur            w0, [x1, #7]
    //     0x393c50: ldurb           w16, [x1, #-1]
    //     0x393c54: ldurb           w17, [x0, #-1]
    //     0x393c58: and             x16, x17, x16, lsr #2
    //     0x393c5c: tst             x16, HEAP, lsr #32
    //     0x393c60: b.eq            #0x393c70
    //     0x393c64: str             lr, [SP, #-8]!
    //     0x393c68: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x393c6c: ldr             lr, [SP], #8
    // 0x393c70: mov             x0, x2
    // 0x393c74: ret
    //     0x393c74: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x393e9c, size: 0x38
    // 0x393e9c: mov             x0, x2
    // 0x393ea0: LoadField: r2 = r1->field_b
    //     0x393ea0: ldur            w2, [x1, #0xb]
    // 0x393ea4: DecompressPointer r2
    //     0x393ea4: add             x2, x2, HEAP, lsl #32
    // 0x393ea8: StoreField: r1->field_b = r0
    //     0x393ea8: stur            w0, [x1, #0xb]
    //     0x393eac: ldurb           w16, [x1, #-1]
    //     0x393eb0: ldurb           w17, [x0, #-1]
    //     0x393eb4: and             x16, x17, x16, lsr #2
    //     0x393eb8: tst             x16, HEAP, lsr #32
    //     0x393ebc: b.eq            #0x393ecc
    //     0x393ec0: str             lr, [SP, #-8]!
    //     0x393ec4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x393ec8: ldr             lr, [SP], #8
    // 0x393ecc: mov             x0, x2
    // 0x393ed0: ret
    //     0x393ed0: ret             
  }
  _ _MouseState(/* No info */) {
    // ** addr: 0x393ed4, size: 0xe8
    // 0x393ed4: EnterFrame
    //     0x393ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x393ed8: mov             fp, SP
    // 0x393edc: AllocStack(0x20)
    //     0x393edc: sub             SP, SP, #0x20
    // 0x393ee0: SetupParameters(_MouseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x393ee0: mov             x0, x2
    //     0x393ee4: stur            x1, [fp, #-8]
    //     0x393ee8: stur            x2, [fp, #-0x10]
    // 0x393eec: CheckStackOverflow
    //     0x393eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393ef0: cmp             SP, x16
    //     0x393ef4: b.ls            #0x393fb4
    // 0x393ef8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x393ef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x393efc: ldr             x0, [x0, #0x768]
    //     0x393f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x393f04: cmp             w0, w16
    //     0x393f08: b.ne            #0x393f14
    //     0x393f0c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x393f10: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x393f14: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x393f14: ldr             x1, [PP, #0x32d8]  ; [pp+0x32d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x393f18: stur            x0, [fp, #-0x18]
    // 0x393f1c: r0 = _Map()
    //     0x393f1c: bl              #0x368498  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x393f20: mov             x1, x0
    // 0x393f24: ldur            x0, [fp, #-0x18]
    // 0x393f28: stur            x1, [fp, #-0x20]
    // 0x393f2c: StoreField: r1->field_1b = r0
    //     0x393f2c: stur            w0, [x1, #0x1b]
    // 0x393f30: StoreField: r1->field_b = rZR
    //     0x393f30: stur            wzr, [x1, #0xb]
    // 0x393f34: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x393f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x393f38: ldr             x0, [x0, #0x770]
    //     0x393f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x393f40: cmp             w0, w16
    //     0x393f44: b.ne            #0x393f50
    //     0x393f48: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x393f4c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x393f50: mov             x1, x0
    // 0x393f54: ldur            x0, [fp, #-0x20]
    // 0x393f58: StoreField: r0->field_f = r1
    //     0x393f58: stur            w1, [x0, #0xf]
    // 0x393f5c: StoreField: r0->field_13 = rZR
    //     0x393f5c: stur            wzr, [x0, #0x13]
    // 0x393f60: ArrayStore: r0[0] = rZR  ; List_4
    //     0x393f60: stur            wzr, [x0, #0x17]
    // 0x393f64: ldur            x1, [fp, #-8]
    // 0x393f68: StoreField: r1->field_7 = r0
    //     0x393f68: stur            w0, [x1, #7]
    //     0x393f6c: ldurb           w16, [x1, #-1]
    //     0x393f70: ldurb           w17, [x0, #-1]
    //     0x393f74: and             x16, x17, x16, lsr #2
    //     0x393f78: tst             x16, HEAP, lsr #32
    //     0x393f7c: b.eq            #0x393f84
    //     0x393f80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x393f84: ldur            x0, [fp, #-0x10]
    // 0x393f88: StoreField: r1->field_b = r0
    //     0x393f88: stur            w0, [x1, #0xb]
    //     0x393f8c: ldurb           w16, [x1, #-1]
    //     0x393f90: ldurb           w17, [x0, #-1]
    //     0x393f94: and             x16, x17, x16, lsr #2
    //     0x393f98: tst             x16, HEAP, lsr #32
    //     0x393f9c: b.eq            #0x393fa4
    //     0x393fa0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x393fa4: r0 = Null
    //     0x393fa4: mov             x0, NULL
    // 0x393fa8: LeaveFrame
    //     0x393fa8: mov             SP, fp
    //     0x393fac: ldp             fp, lr, [SP], #0x10
    // 0x393fb0: ret
    //     0x393fb0: ret             
    // 0x393fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393fb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393fb8: b               #0x393ef8
  }
  get _ device(/* No info */) {
    // ** addr: 0x91b8fc, size: 0x50
    // 0x91b8fc: EnterFrame
    //     0x91b8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x91b900: mov             fp, SP
    // 0x91b904: CheckStackOverflow
    //     0x91b904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b908: cmp             SP, x16
    //     0x91b90c: b.ls            #0x91b944
    // 0x91b910: LoadField: r0 = r1->field_b
    //     0x91b910: ldur            w0, [x1, #0xb]
    // 0x91b914: DecompressPointer r0
    //     0x91b914: add             x0, x0, HEAP, lsl #32
    // 0x91b918: r1 = LoadClassIdInstr(r0)
    //     0x91b918: ldur            x1, [x0, #-1]
    //     0x91b91c: ubfx            x1, x1, #0xc, #0x14
    // 0x91b920: mov             x16, x0
    // 0x91b924: mov             x0, x1
    // 0x91b928: mov             x1, x16
    // 0x91b92c: r0 = GDT[cid_x0 + 0xf31]()
    //     0x91b92c: add             lr, x0, #0xf31
    //     0x91b930: ldr             lr, [x21, lr, lsl #3]
    //     0x91b934: blr             lr
    // 0x91b938: LeaveFrame
    //     0x91b938: mov             SP, fp
    //     0x91b93c: ldp             fp, lr, [SP], #0x10
    // 0x91b940: ret
    //     0x91b940: ret             
    // 0x91b944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b944: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b948: b               #0x91b910
  }
}

// class id: 1821, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x3918ac, size: 0x330
    // 0x3918ac: EnterFrame
    //     0x3918ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3918b0: mov             fp, SP
    // 0x3918b4: AllocStack(0x40)
    //     0x3918b4: sub             SP, SP, #0x40
    // 0x3918b8: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3918b8: mov             x0, x1
    //     0x3918bc: stur            x1, [fp, #-8]
    //     0x3918c0: mov             x1, x2
    //     0x3918c4: stur            x2, [fp, #-0x10]
    //     0x3918c8: stur            x3, [fp, #-0x18]
    // 0x3918cc: CheckStackOverflow
    //     0x3918cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3918d0: cmp             SP, x16
    //     0x3918d4: b.ls            #0x391bd4
    // 0x3918d8: r1 = 5
    //     0x3918d8: movz            x1, #0x5
    // 0x3918dc: r0 = AllocateContext()
    //     0x3918dc: bl              #0x908370  ; AllocateContextStub
    // 0x3918e0: mov             x3, x0
    // 0x3918e4: ldur            x2, [fp, #-8]
    // 0x3918e8: stur            x3, [fp, #-0x20]
    // 0x3918ec: StoreField: r3->field_f = r2
    //     0x3918ec: stur            w2, [x3, #0xf]
    // 0x3918f0: ldur            x1, [fp, #-0x10]
    // 0x3918f4: StoreField: r3->field_13 = r1
    //     0x3918f4: stur            w1, [x3, #0x13]
    // 0x3918f8: r0 = LoadClassIdInstr(r1)
    //     0x3918f8: ldur            x0, [x1, #-1]
    //     0x3918fc: ubfx            x0, x0, #0xc, #0x14
    // 0x391900: r0 = GDT[cid_x0 + -0xc25]()
    //     0x391900: sub             lr, x0, #0xc25
    //     0x391904: ldr             lr, [x21, lr, lsl #3]
    //     0x391908: blr             lr
    // 0x39190c: r16 = Instance_PointerDeviceKind
    //     0x39190c: ldr             x16, [PP, #0x32b8]  ; [pp+0x32b8] Obj!PointerDeviceKind@8b5401
    // 0x391910: cmp             w0, w16
    // 0x391914: b.eq            #0x391954
    // 0x391918: ldur            x2, [fp, #-0x20]
    // 0x39191c: LoadField: r1 = r2->field_13
    //     0x39191c: ldur            w1, [x2, #0x13]
    // 0x391920: DecompressPointer r1
    //     0x391920: add             x1, x1, HEAP, lsl #32
    // 0x391924: r0 = LoadClassIdInstr(r1)
    //     0x391924: ldur            x0, [x1, #-1]
    //     0x391928: ubfx            x0, x0, #0xc, #0x14
    // 0x39192c: r0 = GDT[cid_x0 + -0xc25]()
    //     0x39192c: sub             lr, x0, #0xc25
    //     0x391930: ldr             lr, [x21, lr, lsl #3]
    //     0x391934: blr             lr
    // 0x391938: r16 = Instance_PointerDeviceKind
    //     0x391938: ldr             x16, [PP, #0x32c0]  ; [pp+0x32c0] Obj!PointerDeviceKind@8b5381
    // 0x39193c: cmp             w0, w16
    // 0x391940: b.eq            #0x391954
    // 0x391944: r0 = Null
    //     0x391944: mov             x0, NULL
    // 0x391948: LeaveFrame
    //     0x391948: mov             SP, fp
    //     0x39194c: ldp             fp, lr, [SP], #0x10
    // 0x391950: ret
    //     0x391950: ret             
    // 0x391954: ldur            x3, [fp, #-0x20]
    // 0x391958: LoadField: r4 = r3->field_13
    //     0x391958: ldur            w4, [x3, #0x13]
    // 0x39195c: DecompressPointer r4
    //     0x39195c: add             x4, x4, HEAP, lsl #32
    // 0x391960: mov             x0, x4
    // 0x391964: stur            x4, [fp, #-0x10]
    // 0x391968: r2 = Null
    //     0x391968: mov             x2, NULL
    // 0x39196c: r1 = Null
    //     0x39196c: mov             x1, NULL
    // 0x391970: cmp             w0, NULL
    // 0x391974: b.eq            #0x39199c
    // 0x391978: branchIfSmi(r0, 0x39199c)
    //     0x391978: tbz             w0, #0, #0x39199c
    // 0x39197c: r3 = LoadClassIdInstr(r0)
    //     0x39197c: ldur            x3, [x0, #-1]
    //     0x391980: ubfx            x3, x3, #0xc, #0x14
    // 0x391984: sub             x3, x3, #0x677
    // 0x391988: cmp             x3, #5
    // 0x39198c: b.ls            #0x3919a4
    // 0x391990: sub             x3, x3, #0x207
    // 0x391994: cmp             x3, #4
    // 0x391998: b.ls            #0x3919a4
    // 0x39199c: r0 = false
    //     0x39199c: add             x0, NULL, #0x30  ; false
    // 0x3919a0: b               #0x3919a8
    // 0x3919a4: r0 = true
    //     0x3919a4: add             x0, NULL, #0x20  ; true
    // 0x3919a8: tbnz            w0, #4, #0x3919bc
    // 0x3919ac: r0 = Null
    //     0x3919ac: mov             x0, NULL
    // 0x3919b0: LeaveFrame
    //     0x3919b0: mov             SP, fp
    //     0x3919b4: ldp             fp, lr, [SP], #0x10
    // 0x3919b8: ret
    //     0x3919b8: ret             
    // 0x3919bc: ldur            x0, [fp, #-0x10]
    // 0x3919c0: r2 = Null
    //     0x3919c0: mov             x2, NULL
    // 0x3919c4: r1 = Null
    //     0x3919c4: mov             x1, NULL
    // 0x3919c8: cmp             w0, NULL
    // 0x3919cc: b.eq            #0x3919ec
    // 0x3919d0: branchIfSmi(r0, 0x3919ec)
    //     0x3919d0: tbz             w0, #0, #0x3919ec
    // 0x3919d4: r3 = LoadClassIdInstr(r0)
    //     0x3919d4: ldur            x3, [x0, #-1]
    //     0x3919d8: ubfx            x3, x3, #0xc, #0x14
    // 0x3919dc: cmp             x3, #0x68a
    // 0x3919e0: b.eq            #0x3919f4
    // 0x3919e4: cmp             x3, #0x8a1
    // 0x3919e8: b.eq            #0x3919f4
    // 0x3919ec: r0 = false
    //     0x3919ec: add             x0, NULL, #0x30  ; false
    // 0x3919f0: b               #0x3919f8
    // 0x3919f4: r0 = true
    //     0x3919f4: add             x0, NULL, #0x20  ; true
    // 0x3919f8: tbnz            w0, #4, #0x391a14
    // 0x3919fc: r0 = HitTestResult()
    //     0x3919fc: bl              #0x3a12ec  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x391a00: mov             x1, x0
    // 0x391a04: stur            x0, [fp, #-0x28]
    // 0x391a08: r0 = HitTestResult()
    //     0x391a08: bl              #0x3a0fac  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x391a0c: ldur            x0, [fp, #-0x28]
    // 0x391a10: b               #0x391aac
    // 0x391a14: ldur            x0, [fp, #-0x18]
    // 0x391a18: cmp             w0, NULL
    // 0x391a1c: b.ne            #0x391aac
    // 0x391a20: ldur            x3, [fp, #-8]
    // 0x391a24: ldur            x2, [fp, #-0x20]
    // 0x391a28: ldur            x1, [fp, #-0x10]
    // 0x391a2c: r0 = LoadClassIdInstr(r1)
    //     0x391a2c: ldur            x0, [x1, #-1]
    //     0x391a30: ubfx            x0, x0, #0xc, #0x14
    // 0x391a34: r0 = GDT[cid_x0 + -0xe88]()
    //     0x391a34: sub             lr, x0, #0xe88
    //     0x391a38: ldr             lr, [x21, lr, lsl #3]
    //     0x391a3c: blr             lr
    // 0x391a40: mov             x3, x0
    // 0x391a44: ldur            x2, [fp, #-0x20]
    // 0x391a48: stur            x3, [fp, #-0x10]
    // 0x391a4c: LoadField: r1 = r2->field_13
    //     0x391a4c: ldur            w1, [x2, #0x13]
    // 0x391a50: DecompressPointer r1
    //     0x391a50: add             x1, x1, HEAP, lsl #32
    // 0x391a54: r0 = LoadClassIdInstr(r1)
    //     0x391a54: ldur            x0, [x1, #-1]
    //     0x391a58: ubfx            x0, x0, #0xc, #0x14
    // 0x391a5c: r0 = GDT[cid_x0 + 0x6950]()
    //     0x391a5c: movz            x17, #0x6950
    //     0x391a60: add             lr, x0, x17
    //     0x391a64: ldr             lr, [x21, lr, lsl #3]
    //     0x391a68: blr             lr
    // 0x391a6c: mov             x3, x0
    // 0x391a70: ldur            x2, [fp, #-8]
    // 0x391a74: LoadField: r4 = r2->field_23
    //     0x391a74: ldur            w4, [x2, #0x23]
    // 0x391a78: DecompressPointer r4
    //     0x391a78: add             x4, x4, HEAP, lsl #32
    // 0x391a7c: r0 = BoxInt64Instr(r3)
    //     0x391a7c: sbfiz           x0, x3, #1, #0x1f
    //     0x391a80: cmp             x3, x0, asr #1
    //     0x391a84: b.eq            #0x391a90
    //     0x391a88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x391a8c: stur            x3, [x0, #7]
    // 0x391a90: ldur            x16, [fp, #-0x10]
    // 0x391a94: stp             x16, x4, [SP, #8]
    // 0x391a98: str             x0, [SP]
    // 0x391a9c: mov             x0, x4
    // 0x391aa0: ClosureCall
    //     0x391aa0: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x391aa4: ldur            x2, [x0, #0x1f]
    //     0x391aa8: blr             x2
    // 0x391aac: ldur            x2, [fp, #-8]
    // 0x391ab0: ldur            x3, [fp, #-0x20]
    // 0x391ab4: ArrayStore: r3[0] = r0  ; List_4
    //     0x391ab4: stur            w0, [x3, #0x17]
    //     0x391ab8: tbz             w0, #0, #0x391ad4
    //     0x391abc: ldurb           w16, [x3, #-1]
    //     0x391ac0: ldurb           w17, [x0, #-1]
    //     0x391ac4: and             x16, x17, x16, lsr #2
    //     0x391ac8: tst             x16, HEAP, lsr #32
    //     0x391acc: b.eq            #0x391ad4
    //     0x391ad0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x391ad4: LoadField: r1 = r3->field_13
    //     0x391ad4: ldur            w1, [x3, #0x13]
    // 0x391ad8: DecompressPointer r1
    //     0x391ad8: add             x1, x1, HEAP, lsl #32
    // 0x391adc: r0 = LoadClassIdInstr(r1)
    //     0x391adc: ldur            x0, [x1, #-1]
    //     0x391ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x391ae4: r0 = GDT[cid_x0 + 0xf31]()
    //     0x391ae4: add             lr, x0, #0xf31
    //     0x391ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x391aec: blr             lr
    // 0x391af0: mov             x2, x0
    // 0x391af4: r0 = BoxInt64Instr(r2)
    //     0x391af4: sbfiz           x0, x2, #1, #0x1f
    //     0x391af8: cmp             x2, x0, asr #1
    //     0x391afc: b.eq            #0x391b08
    //     0x391b00: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x391b04: stur            x2, [x0, #7]
    // 0x391b08: mov             x1, x0
    // 0x391b0c: ldur            x3, [fp, #-0x20]
    // 0x391b10: StoreField: r3->field_1b = r0
    //     0x391b10: stur            w0, [x3, #0x1b]
    //     0x391b14: tbz             w0, #0, #0x391b30
    //     0x391b18: ldurb           w16, [x3, #-1]
    //     0x391b1c: ldurb           w17, [x0, #-1]
    //     0x391b20: and             x16, x17, x16, lsr #2
    //     0x391b24: tst             x16, HEAP, lsr #32
    //     0x391b28: b.eq            #0x391b30
    //     0x391b2c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x391b30: ldur            x0, [fp, #-8]
    // 0x391b34: LoadField: r4 = r0->field_2b
    //     0x391b34: ldur            w4, [x0, #0x2b]
    // 0x391b38: DecompressPointer r4
    //     0x391b38: add             x4, x4, HEAP, lsl #32
    // 0x391b3c: mov             x2, x1
    // 0x391b40: mov             x1, x4
    // 0x391b44: stur            x4, [fp, #-0x10]
    // 0x391b48: r0 = _getValueOrData()
    //     0x391b48: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x391b4c: mov             x1, x0
    // 0x391b50: ldur            x0, [fp, #-0x10]
    // 0x391b54: LoadField: r2 = r0->field_f
    //     0x391b54: ldur            w2, [x0, #0xf]
    // 0x391b58: DecompressPointer r2
    //     0x391b58: add             x2, x2, HEAP, lsl #32
    // 0x391b5c: cmp             w2, w1
    // 0x391b60: b.ne            #0x391b68
    // 0x391b64: r1 = Null
    //     0x391b64: mov             x1, NULL
    // 0x391b68: ldur            x3, [fp, #-0x20]
    // 0x391b6c: mov             x0, x1
    // 0x391b70: StoreField: r3->field_1f = r0
    //     0x391b70: stur            w0, [x3, #0x1f]
    //     0x391b74: ldurb           w16, [x3, #-1]
    //     0x391b78: ldurb           w17, [x0, #-1]
    //     0x391b7c: and             x16, x17, x16, lsr #2
    //     0x391b80: tst             x16, HEAP, lsr #32
    //     0x391b84: b.eq            #0x391b8c
    //     0x391b88: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x391b8c: LoadField: r2 = r3->field_13
    //     0x391b8c: ldur            w2, [x3, #0x13]
    // 0x391b90: DecompressPointer r2
    //     0x391b90: add             x2, x2, HEAP, lsl #32
    // 0x391b94: r0 = _shouldMarkStateDirty()
    //     0x391b94: bl              #0x3922d4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x391b98: tbz             w0, #4, #0x391bac
    // 0x391b9c: r0 = Null
    //     0x391b9c: mov             x0, NULL
    // 0x391ba0: LeaveFrame
    //     0x391ba0: mov             SP, fp
    //     0x391ba4: ldp             fp, lr, [SP], #0x10
    // 0x391ba8: ret
    //     0x391ba8: ret             
    // 0x391bac: ldur            x2, [fp, #-0x20]
    // 0x391bb0: r1 = Function '<anonymous closure>':.
    //     0x391bb0: ldr             x1, [PP, #0x32c8]  ; [pp+0x32c8] AnonymousClosure: (0x39245c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x3918ac)
    // 0x391bb4: r0 = AllocateClosure()
    //     0x391bb4: bl              #0x908734  ; AllocateClosureStub
    // 0x391bb8: ldur            x1, [fp, #-8]
    // 0x391bbc: mov             x2, x0
    // 0x391bc0: r0 = _monitorMouseConnection()
    //     0x391bc0: bl              #0x391c5c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x391bc4: r0 = Null
    //     0x391bc4: mov             x0, NULL
    // 0x391bc8: LeaveFrame
    //     0x391bc8: mov             SP, fp
    //     0x391bcc: ldp             fp, lr, [SP], #0x10
    // 0x391bd0: ret
    //     0x391bd0: ret             
    // 0x391bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391bd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391bd8: b               #0x3918d8
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x391c5c, size: 0x90
    // 0x391c5c: EnterFrame
    //     0x391c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x391c60: mov             fp, SP
    // 0x391c64: AllocStack(0x20)
    //     0x391c64: sub             SP, SP, #0x20
    // 0x391c68: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x391c68: mov             x0, x2
    //     0x391c6c: stur            x2, [fp, #-0x10]
    //     0x391c70: mov             x2, x1
    //     0x391c74: stur            x1, [fp, #-8]
    // 0x391c78: CheckStackOverflow
    //     0x391c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391c7c: cmp             SP, x16
    //     0x391c80: b.ls            #0x391ce4
    // 0x391c84: mov             x1, x2
    // 0x391c88: r0 = mouseIsConnected()
    //     0x391c88: bl              #0x392290  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x391c8c: mov             x1, x0
    // 0x391c90: stur            x1, [fp, #-0x18]
    // 0x391c94: ldur            x16, [fp, #-0x10]
    // 0x391c98: str             x16, [SP]
    // 0x391c9c: ldur            x0, [fp, #-0x10]
    // 0x391ca0: ClosureCall
    //     0x391ca0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x391ca4: ldur            x2, [x0, #0x1f]
    //     0x391ca8: blr             x2
    // 0x391cac: ldur            x0, [fp, #-8]
    // 0x391cb0: LoadField: r1 = r0->field_2b
    //     0x391cb0: ldur            w1, [x0, #0x2b]
    // 0x391cb4: DecompressPointer r1
    //     0x391cb4: add             x1, x1, HEAP, lsl #32
    // 0x391cb8: r0 = isNotEmpty()
    //     0x391cb8: bl              #0x88e884  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x391cbc: mov             x1, x0
    // 0x391cc0: ldur            x0, [fp, #-0x18]
    // 0x391cc4: cmp             w0, w1
    // 0x391cc8: b.eq            #0x391cd4
    // 0x391ccc: ldur            x1, [fp, #-8]
    // 0x391cd0: r0 = notifyListeners()
    //     0x391cd0: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x391cd4: r0 = Null
    //     0x391cd4: mov             x0, NULL
    // 0x391cd8: LeaveFrame
    //     0x391cd8: mov             SP, fp
    //     0x391cdc: ldp             fp, lr, [SP], #0x10
    // 0x391ce0: ret
    //     0x391ce0: ret             
    // 0x391ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391ce4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391ce8: b               #0x391c84
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x392290, size: 0x44
    // 0x392290: EnterFrame
    //     0x392290: stp             fp, lr, [SP, #-0x10]!
    //     0x392294: mov             fp, SP
    // 0x392298: LoadField: r2 = r1->field_2b
    //     0x392298: ldur            w2, [x1, #0x2b]
    // 0x39229c: DecompressPointer r2
    //     0x39229c: add             x2, x2, HEAP, lsl #32
    // 0x3922a0: LoadField: r1 = r2->field_13
    //     0x3922a0: ldur            w1, [x2, #0x13]
    // 0x3922a4: r3 = LoadInt32Instr(r1)
    //     0x3922a4: sbfx            x3, x1, #1, #0x1f
    // 0x3922a8: asr             x1, x3, #1
    // 0x3922ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3922ac: ldur            w3, [x2, #0x17]
    // 0x3922b0: r2 = LoadInt32Instr(r3)
    //     0x3922b0: sbfx            x2, x3, #1, #0x1f
    // 0x3922b4: sub             x3, x1, x2
    // 0x3922b8: cbnz            x3, #0x3922c4
    // 0x3922bc: r0 = false
    //     0x3922bc: add             x0, NULL, #0x30  ; false
    // 0x3922c0: b               #0x3922c8
    // 0x3922c4: r0 = true
    //     0x3922c4: add             x0, NULL, #0x20  ; true
    // 0x3922c8: LeaveFrame
    //     0x3922c8: mov             SP, fp
    //     0x3922cc: ldp             fp, lr, [SP], #0x10
    // 0x3922d0: ret
    //     0x3922d0: ret             
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x3922d4, size: 0x188
    // 0x3922d4: EnterFrame
    //     0x3922d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3922d8: mov             fp, SP
    // 0x3922dc: AllocStack(0x20)
    //     0x3922dc: sub             SP, SP, #0x20
    // 0x3922e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3922e0: mov             x3, x2
    //     0x3922e4: stur            x2, [fp, #-0x10]
    // 0x3922e8: CheckStackOverflow
    //     0x3922e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3922ec: cmp             SP, x16
    //     0x3922f0: b.ls            #0x392454
    // 0x3922f4: cmp             w1, NULL
    // 0x3922f8: b.ne            #0x39230c
    // 0x3922fc: r0 = true
    //     0x3922fc: add             x0, NULL, #0x20  ; true
    // 0x392300: LeaveFrame
    //     0x392300: mov             SP, fp
    //     0x392304: ldp             fp, lr, [SP], #0x10
    // 0x392308: ret
    //     0x392308: ret             
    // 0x39230c: LoadField: r4 = r1->field_b
    //     0x39230c: ldur            w4, [x1, #0xb]
    // 0x392310: DecompressPointer r4
    //     0x392310: add             x4, x4, HEAP, lsl #32
    // 0x392314: mov             x0, x3
    // 0x392318: stur            x4, [fp, #-8]
    // 0x39231c: r2 = Null
    //     0x39231c: mov             x2, NULL
    // 0x392320: r1 = Null
    //     0x392320: mov             x1, NULL
    // 0x392324: cmp             w0, NULL
    // 0x392328: b.eq            #0x392350
    // 0x39232c: branchIfSmi(r0, 0x392350)
    //     0x39232c: tbz             w0, #0, #0x392350
    // 0x392330: r3 = LoadClassIdInstr(r0)
    //     0x392330: ldur            x3, [x0, #-1]
    //     0x392334: ubfx            x3, x3, #0xc, #0x14
    // 0x392338: sub             x3, x3, #0x677
    // 0x39233c: cmp             x3, #5
    // 0x392340: b.ls            #0x392358
    // 0x392344: sub             x3, x3, #0x207
    // 0x392348: cmp             x3, #4
    // 0x39234c: b.ls            #0x392358
    // 0x392350: r0 = false
    //     0x392350: add             x0, NULL, #0x30  ; false
    // 0x392354: b               #0x39235c
    // 0x392358: r0 = true
    //     0x392358: add             x0, NULL, #0x20  ; true
    // 0x39235c: tbnz            w0, #4, #0x392370
    // 0x392360: r0 = false
    //     0x392360: add             x0, NULL, #0x30  ; false
    // 0x392364: LeaveFrame
    //     0x392364: mov             SP, fp
    //     0x392368: ldp             fp, lr, [SP], #0x10
    // 0x39236c: ret
    //     0x39236c: ret             
    // 0x392370: ldur            x0, [fp, #-8]
    // 0x392374: r2 = Null
    //     0x392374: mov             x2, NULL
    // 0x392378: r1 = Null
    //     0x392378: mov             x1, NULL
    // 0x39237c: cmp             w0, NULL
    // 0x392380: b.eq            #0x3923a0
    // 0x392384: branchIfSmi(r0, 0x3923a0)
    //     0x392384: tbz             w0, #0, #0x3923a0
    // 0x392388: r3 = LoadClassIdInstr(r0)
    //     0x392388: ldur            x3, [x0, #-1]
    //     0x39238c: ubfx            x3, x3, #0xc, #0x14
    // 0x392390: cmp             x3, #0x68c
    // 0x392394: b.eq            #0x3923a8
    // 0x392398: cmp             x3, #0x8a3
    // 0x39239c: b.eq            #0x3923a8
    // 0x3923a0: r0 = false
    //     0x3923a0: add             x0, NULL, #0x30  ; false
    // 0x3923a4: b               #0x3923ac
    // 0x3923a8: r0 = true
    //     0x3923a8: add             x0, NULL, #0x20  ; true
    // 0x3923ac: tbz             w0, #4, #0x3923f0
    // 0x3923b0: ldur            x0, [fp, #-0x10]
    // 0x3923b4: r2 = Null
    //     0x3923b4: mov             x2, NULL
    // 0x3923b8: r1 = Null
    //     0x3923b8: mov             x1, NULL
    // 0x3923bc: cmp             w0, NULL
    // 0x3923c0: b.eq            #0x3923e0
    // 0x3923c4: branchIfSmi(r0, 0x3923e0)
    //     0x3923c4: tbz             w0, #0, #0x3923e0
    // 0x3923c8: r3 = LoadClassIdInstr(r0)
    //     0x3923c8: ldur            x3, [x0, #-1]
    //     0x3923cc: ubfx            x3, x3, #0xc, #0x14
    // 0x3923d0: cmp             x3, #0x68a
    // 0x3923d4: b.eq            #0x3923e8
    // 0x3923d8: cmp             x3, #0x8a1
    // 0x3923dc: b.eq            #0x3923e8
    // 0x3923e0: r0 = false
    //     0x3923e0: add             x0, NULL, #0x30  ; false
    // 0x3923e4: b               #0x3923ec
    // 0x3923e8: r0 = true
    //     0x3923e8: add             x0, NULL, #0x20  ; true
    // 0x3923ec: tbnz            w0, #4, #0x3923f8
    // 0x3923f0: r0 = true
    //     0x3923f0: add             x0, NULL, #0x20  ; true
    // 0x3923f4: b               #0x392448
    // 0x3923f8: ldur            x2, [fp, #-0x10]
    // 0x3923fc: ldur            x1, [fp, #-8]
    // 0x392400: r0 = LoadClassIdInstr(r1)
    //     0x392400: ldur            x0, [x1, #-1]
    //     0x392404: ubfx            x0, x0, #0xc, #0x14
    // 0x392408: r0 = GDT[cid_x0 + -0xe88]()
    //     0x392408: sub             lr, x0, #0xe88
    //     0x39240c: ldr             lr, [x21, lr, lsl #3]
    //     0x392410: blr             lr
    // 0x392414: mov             x2, x0
    // 0x392418: ldur            x1, [fp, #-0x10]
    // 0x39241c: stur            x2, [fp, #-8]
    // 0x392420: r0 = LoadClassIdInstr(r1)
    //     0x392420: ldur            x0, [x1, #-1]
    //     0x392424: ubfx            x0, x0, #0xc, #0x14
    // 0x392428: r0 = GDT[cid_x0 + -0xe88]()
    //     0x392428: sub             lr, x0, #0xe88
    //     0x39242c: ldr             lr, [x21, lr, lsl #3]
    //     0x392430: blr             lr
    // 0x392434: ldur            x16, [fp, #-8]
    // 0x392438: stp             x0, x16, [SP]
    // 0x39243c: r0 = ==()
    //     0x39243c: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x392440: eor             x1, x0, #0x10
    // 0x392444: mov             x0, x1
    // 0x392448: LeaveFrame
    //     0x392448: mov             SP, fp
    //     0x39244c: ldp             fp, lr, [SP], #0x10
    // 0x392450: ret
    //     0x392450: ret             
    // 0x392454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392458: b               #0x3922f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x39245c, size: 0x5c
    // 0x39245c: EnterFrame
    //     0x39245c: stp             fp, lr, [SP, #-0x10]!
    //     0x392460: mov             fp, SP
    // 0x392464: AllocStack(0x8)
    //     0x392464: sub             SP, SP, #8
    // 0x392468: SetupParameters([dynamic _ /* r0 */])
    //     0x392468: ldr             x0, [fp, #0x10]
    //     0x39246c: ldur            w2, [x0, #0x17]
    //     0x392470: add             x2, x2, HEAP, lsl #32
    // 0x392474: CheckStackOverflow
    //     0x392474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392478: cmp             SP, x16
    //     0x39247c: b.ls            #0x3924b0
    // 0x392480: LoadField: r0 = r2->field_f
    //     0x392480: ldur            w0, [x2, #0xf]
    // 0x392484: DecompressPointer r0
    //     0x392484: add             x0, x0, HEAP, lsl #32
    // 0x392488: stur            x0, [fp, #-8]
    // 0x39248c: r1 = Function '<anonymous closure>':.
    //     0x39248c: ldr             x1, [PP, #0x32d0]  ; [pp+0x32d0] AnonymousClosure: (0x3924fc), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x3918ac)
    // 0x392490: r0 = AllocateClosure()
    //     0x392490: bl              #0x908734  ; AllocateClosureStub
    // 0x392494: ldur            x1, [fp, #-8]
    // 0x392498: mov             x2, x0
    // 0x39249c: r0 = lockState()
    //     0x39249c: bl              #0x3924b8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x3924a0: r0 = Null
    //     0x3924a0: mov             x0, NULL
    // 0x3924a4: LeaveFrame
    //     0x3924a4: mov             SP, fp
    //     0x3924a8: ldp             fp, lr, [SP], #0x10
    // 0x3924ac: ret
    //     0x3924ac: ret             
    // 0x3924b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3924b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3924b4: b               #0x392480
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3924fc, size: 0x384
    // 0x3924fc: EnterFrame
    //     0x3924fc: stp             fp, lr, [SP, #-0x10]!
    //     0x392500: mov             fp, SP
    // 0x392504: AllocStack(0x30)
    //     0x392504: sub             SP, SP, #0x30
    // 0x392508: SetupParameters([dynamic _ /* r0 */])
    //     0x392508: ldr             x0, [fp, #0x10]
    //     0x39250c: ldur            w3, [x0, #0x17]
    //     0x392510: add             x3, x3, HEAP, lsl #32
    //     0x392514: stur            x3, [fp, #-0x18]
    // 0x392518: CheckStackOverflow
    //     0x392518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39251c: cmp             SP, x16
    //     0x392520: b.ls            #0x392874
    // 0x392524: LoadField: r4 = r3->field_1f
    //     0x392524: ldur            w4, [x3, #0x1f]
    // 0x392528: DecompressPointer r4
    //     0x392528: add             x4, x4, HEAP, lsl #32
    // 0x39252c: stur            x4, [fp, #-0x10]
    // 0x392530: cmp             w4, NULL
    // 0x392534: b.ne            #0x3925f0
    // 0x392538: LoadField: r5 = r3->field_13
    //     0x392538: ldur            w5, [x3, #0x13]
    // 0x39253c: DecompressPointer r5
    //     0x39253c: add             x5, x5, HEAP, lsl #32
    // 0x392540: mov             x0, x5
    // 0x392544: stur            x5, [fp, #-8]
    // 0x392548: r2 = Null
    //     0x392548: mov             x2, NULL
    // 0x39254c: r1 = Null
    //     0x39254c: mov             x1, NULL
    // 0x392550: cmp             w0, NULL
    // 0x392554: b.eq            #0x392574
    // 0x392558: branchIfSmi(r0, 0x392574)
    //     0x392558: tbz             w0, #0, #0x392574
    // 0x39255c: r3 = LoadClassIdInstr(r0)
    //     0x39255c: ldur            x3, [x0, #-1]
    //     0x392560: ubfx            x3, x3, #0xc, #0x14
    // 0x392564: cmp             x3, #0x68a
    // 0x392568: b.eq            #0x39257c
    // 0x39256c: cmp             x3, #0x8a1
    // 0x392570: b.eq            #0x39257c
    // 0x392574: r0 = false
    //     0x392574: add             x0, NULL, #0x30  ; false
    // 0x392578: b               #0x392580
    // 0x39257c: r0 = true
    //     0x39257c: add             x0, NULL, #0x20  ; true
    // 0x392580: tbnz            w0, #4, #0x392594
    // 0x392584: r0 = Null
    //     0x392584: mov             x0, NULL
    // 0x392588: LeaveFrame
    //     0x392588: mov             SP, fp
    //     0x39258c: ldp             fp, lr, [SP], #0x10
    // 0x392590: ret
    //     0x392590: ret             
    // 0x392594: ldur            x0, [fp, #-0x18]
    // 0x392598: LoadField: r1 = r0->field_f
    //     0x392598: ldur            w1, [x0, #0xf]
    // 0x39259c: DecompressPointer r1
    //     0x39259c: add             x1, x1, HEAP, lsl #32
    // 0x3925a0: LoadField: r2 = r1->field_2b
    //     0x3925a0: ldur            w2, [x1, #0x2b]
    // 0x3925a4: DecompressPointer r2
    //     0x3925a4: add             x2, x2, HEAP, lsl #32
    // 0x3925a8: stur            x2, [fp, #-0x28]
    // 0x3925ac: LoadField: r1 = r0->field_1b
    //     0x3925ac: ldur            w1, [x0, #0x1b]
    // 0x3925b0: DecompressPointer r1
    //     0x3925b0: add             x1, x1, HEAP, lsl #32
    // 0x3925b4: stur            x1, [fp, #-0x20]
    // 0x3925b8: r0 = _MouseState()
    //     0x3925b8: bl              #0x393fbc  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x3925bc: mov             x1, x0
    // 0x3925c0: ldur            x2, [fp, #-8]
    // 0x3925c4: stur            x0, [fp, #-8]
    // 0x3925c8: r0 = _MouseState()
    //     0x3925c8: bl              #0x393ed4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::_MouseState
    // 0x3925cc: ldur            x1, [fp, #-0x28]
    // 0x3925d0: ldur            x2, [fp, #-0x20]
    // 0x3925d4: r0 = _hashCode()
    //     0x3925d4: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3925d8: ldur            x1, [fp, #-0x28]
    // 0x3925dc: ldur            x2, [fp, #-0x20]
    // 0x3925e0: ldur            x3, [fp, #-8]
    // 0x3925e4: mov             x5, x0
    // 0x3925e8: r0 = _set()
    //     0x3925e8: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3925ec: b               #0x392690
    // 0x3925f0: LoadField: r4 = r3->field_13
    //     0x3925f0: ldur            w4, [x3, #0x13]
    // 0x3925f4: DecompressPointer r4
    //     0x3925f4: add             x4, x4, HEAP, lsl #32
    // 0x3925f8: mov             x0, x4
    // 0x3925fc: stur            x4, [fp, #-8]
    // 0x392600: r2 = Null
    //     0x392600: mov             x2, NULL
    // 0x392604: r1 = Null
    //     0x392604: mov             x1, NULL
    // 0x392608: cmp             w0, NULL
    // 0x39260c: b.eq            #0x39262c
    // 0x392610: branchIfSmi(r0, 0x39262c)
    //     0x392610: tbz             w0, #0, #0x39262c
    // 0x392614: r3 = LoadClassIdInstr(r0)
    //     0x392614: ldur            x3, [x0, #-1]
    //     0x392618: ubfx            x3, x3, #0xc, #0x14
    // 0x39261c: cmp             x3, #0x68a
    // 0x392620: b.eq            #0x392634
    // 0x392624: cmp             x3, #0x8a1
    // 0x392628: b.eq            #0x392634
    // 0x39262c: r0 = false
    //     0x39262c: add             x0, NULL, #0x30  ; false
    // 0x392630: b               #0x392638
    // 0x392634: r0 = true
    //     0x392634: add             x0, NULL, #0x20  ; true
    // 0x392638: tbnz            w0, #4, #0x392690
    // 0x39263c: ldur            x2, [fp, #-0x18]
    // 0x392640: ldur            x1, [fp, #-8]
    // 0x392644: LoadField: r0 = r2->field_f
    //     0x392644: ldur            w0, [x2, #0xf]
    // 0x392648: DecompressPointer r0
    //     0x392648: add             x0, x0, HEAP, lsl #32
    // 0x39264c: LoadField: r3 = r0->field_2b
    //     0x39264c: ldur            w3, [x0, #0x2b]
    // 0x392650: DecompressPointer r3
    //     0x392650: add             x3, x3, HEAP, lsl #32
    // 0x392654: stur            x3, [fp, #-0x20]
    // 0x392658: r0 = LoadClassIdInstr(r1)
    //     0x392658: ldur            x0, [x1, #-1]
    //     0x39265c: ubfx            x0, x0, #0xc, #0x14
    // 0x392660: r0 = GDT[cid_x0 + 0xf31]()
    //     0x392660: add             lr, x0, #0xf31
    //     0x392664: ldr             lr, [x21, lr, lsl #3]
    //     0x392668: blr             lr
    // 0x39266c: mov             x2, x0
    // 0x392670: r0 = BoxInt64Instr(r2)
    //     0x392670: sbfiz           x0, x2, #1, #0x1f
    //     0x392674: cmp             x2, x0, asr #1
    //     0x392678: b.eq            #0x392684
    //     0x39267c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x392680: stur            x2, [x0, #7]
    // 0x392684: ldur            x1, [fp, #-0x20]
    // 0x392688: mov             x2, x0
    // 0x39268c: r0 = remove()
    //     0x39268c: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x392690: ldur            x0, [fp, #-0x18]
    // 0x392694: LoadField: r1 = r0->field_f
    //     0x392694: ldur            w1, [x0, #0xf]
    // 0x392698: DecompressPointer r1
    //     0x392698: add             x1, x1, HEAP, lsl #32
    // 0x39269c: LoadField: r3 = r1->field_2b
    //     0x39269c: ldur            w3, [x1, #0x2b]
    // 0x3926a0: DecompressPointer r3
    //     0x3926a0: add             x3, x3, HEAP, lsl #32
    // 0x3926a4: stur            x3, [fp, #-8]
    // 0x3926a8: LoadField: r2 = r0->field_1b
    //     0x3926a8: ldur            w2, [x0, #0x1b]
    // 0x3926ac: DecompressPointer r2
    //     0x3926ac: add             x2, x2, HEAP, lsl #32
    // 0x3926b0: mov             x1, x3
    // 0x3926b4: r0 = _getValueOrData()
    //     0x3926b4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3926b8: mov             x1, x0
    // 0x3926bc: ldur            x0, [fp, #-8]
    // 0x3926c0: LoadField: r2 = r0->field_f
    //     0x3926c0: ldur            w2, [x0, #0xf]
    // 0x3926c4: DecompressPointer r2
    //     0x3926c4: add             x2, x2, HEAP, lsl #32
    // 0x3926c8: cmp             w2, w1
    // 0x3926cc: b.ne            #0x3926d8
    // 0x3926d0: r0 = Null
    //     0x3926d0: mov             x0, NULL
    // 0x3926d4: b               #0x3926dc
    // 0x3926d8: mov             x0, x1
    // 0x3926dc: cmp             w0, NULL
    // 0x3926e0: b.ne            #0x3926f8
    // 0x3926e4: ldur            x0, [fp, #-0x10]
    // 0x3926e8: cmp             w0, NULL
    // 0x3926ec: b.eq            #0x39287c
    // 0x3926f0: mov             x3, x0
    // 0x3926f4: b               #0x3926fc
    // 0x3926f8: mov             x3, x0
    // 0x3926fc: ldur            x0, [fp, #-0x18]
    // 0x392700: stur            x3, [fp, #-8]
    // 0x392704: LoadField: r2 = r0->field_13
    //     0x392704: ldur            w2, [x0, #0x13]
    // 0x392708: DecompressPointer r2
    //     0x392708: add             x2, x2, HEAP, lsl #32
    // 0x39270c: mov             x1, x3
    // 0x392710: r0 = replaceLatestEvent()
    //     0x392710: bl              #0x393e9c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x392714: mov             x4, x0
    // 0x392718: ldur            x3, [fp, #-0x18]
    // 0x39271c: stur            x4, [fp, #-0x10]
    // 0x392720: LoadField: r0 = r3->field_13
    //     0x392720: ldur            w0, [x3, #0x13]
    // 0x392724: DecompressPointer r0
    //     0x392724: add             x0, x0, HEAP, lsl #32
    // 0x392728: r2 = Null
    //     0x392728: mov             x2, NULL
    // 0x39272c: r1 = Null
    //     0x39272c: mov             x1, NULL
    // 0x392730: cmp             w0, NULL
    // 0x392734: b.eq            #0x392754
    // 0x392738: branchIfSmi(r0, 0x392754)
    //     0x392738: tbz             w0, #0, #0x392754
    // 0x39273c: r3 = LoadClassIdInstr(r0)
    //     0x39273c: ldur            x3, [x0, #-1]
    //     0x392740: ubfx            x3, x3, #0xc, #0x14
    // 0x392744: cmp             x3, #0x68a
    // 0x392748: b.eq            #0x39275c
    // 0x39274c: cmp             x3, #0x8a1
    // 0x392750: b.eq            #0x39275c
    // 0x392754: r0 = false
    //     0x392754: add             x0, NULL, #0x30  ; false
    // 0x392758: b               #0x392760
    // 0x39275c: r0 = true
    //     0x39275c: add             x0, NULL, #0x20  ; true
    // 0x392760: tbnz            w0, #4, #0x3927d8
    // 0x392764: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x392764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x392768: ldr             x0, [x0, #0x768]
    //     0x39276c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x392770: cmp             w0, w16
    //     0x392774: b.ne            #0x392780
    //     0x392778: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x39277c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x392780: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x392780: ldr             x1, [PP, #0x32d8]  ; [pp+0x32d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x392784: stur            x0, [fp, #-0x20]
    // 0x392788: r0 = _Map()
    //     0x392788: bl              #0x368498  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x39278c: mov             x1, x0
    // 0x392790: ldur            x0, [fp, #-0x20]
    // 0x392794: stur            x1, [fp, #-0x28]
    // 0x392798: StoreField: r1->field_1b = r0
    //     0x392798: stur            w0, [x1, #0x1b]
    // 0x39279c: StoreField: r1->field_b = rZR
    //     0x39279c: stur            wzr, [x1, #0xb]
    // 0x3927a0: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x3927a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3927a4: ldr             x0, [x0, #0x770]
    //     0x3927a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3927ac: cmp             w0, w16
    //     0x3927b0: b.ne            #0x3927bc
    //     0x3927b4: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x3927b8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3927bc: mov             x1, x0
    // 0x3927c0: ldur            x0, [fp, #-0x28]
    // 0x3927c4: StoreField: r0->field_f = r1
    //     0x3927c4: stur            w1, [x0, #0xf]
    // 0x3927c8: StoreField: r0->field_13 = rZR
    //     0x3927c8: stur            wzr, [x0, #0x13]
    // 0x3927cc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x3927cc: stur            wzr, [x0, #0x17]
    // 0x3927d0: mov             x4, x0
    // 0x3927d4: b               #0x3927f4
    // 0x3927d8: ldur            x0, [fp, #-0x18]
    // 0x3927dc: LoadField: r1 = r0->field_f
    //     0x3927dc: ldur            w1, [x0, #0xf]
    // 0x3927e0: DecompressPointer r1
    //     0x3927e0: add             x1, x1, HEAP, lsl #32
    // 0x3927e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3927e4: ldur            w2, [x0, #0x17]
    // 0x3927e8: DecompressPointer r2
    //     0x3927e8: add             x2, x2, HEAP, lsl #32
    // 0x3927ec: r0 = _hitTestInViewResultToAnnotations()
    //     0x3927ec: bl              #0x393c98  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x3927f0: mov             x4, x0
    // 0x3927f4: ldur            x0, [fp, #-0x18]
    // 0x3927f8: ldur            x3, [fp, #-0x10]
    // 0x3927fc: ldur            x1, [fp, #-8]
    // 0x392800: mov             x2, x4
    // 0x392804: stur            x4, [fp, #-0x20]
    // 0x392808: r0 = replaceAnnotations()
    //     0x392808: bl              #0x393c40  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x39280c: mov             x1, x0
    // 0x392810: ldur            x0, [fp, #-0x18]
    // 0x392814: stur            x1, [fp, #-0x30]
    // 0x392818: LoadField: r2 = r0->field_f
    //     0x392818: ldur            w2, [x0, #0xf]
    // 0x39281c: DecompressPointer r2
    //     0x39281c: add             x2, x2, HEAP, lsl #32
    // 0x392820: stur            x2, [fp, #-0x28]
    // 0x392824: LoadField: r3 = r0->field_13
    //     0x392824: ldur            w3, [x0, #0x13]
    // 0x392828: DecompressPointer r3
    //     0x392828: add             x3, x3, HEAP, lsl #32
    // 0x39282c: stur            x3, [fp, #-8]
    // 0x392830: r0 = _MouseTrackerUpdateDetails()
    //     0x392830: bl              #0x393c34  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x392834: mov             x1, x0
    // 0x392838: ldur            x0, [fp, #-0x30]
    // 0x39283c: StoreField: r1->field_7 = r0
    //     0x39283c: stur            w0, [x1, #7]
    // 0x392840: ldur            x0, [fp, #-0x20]
    // 0x392844: StoreField: r1->field_b = r0
    //     0x392844: stur            w0, [x1, #0xb]
    // 0x392848: ldur            x0, [fp, #-0x10]
    // 0x39284c: StoreField: r1->field_f = r0
    //     0x39284c: stur            w0, [x1, #0xf]
    // 0x392850: ldur            x0, [fp, #-8]
    // 0x392854: StoreField: r1->field_13 = r0
    //     0x392854: stur            w0, [x1, #0x13]
    // 0x392858: mov             x2, x1
    // 0x39285c: ldur            x1, [fp, #-0x28]
    // 0x392860: r0 = _handleDeviceUpdate()
    //     0x392860: bl              #0x392880  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x392864: r0 = Null
    //     0x392864: mov             x0, NULL
    // 0x392868: LeaveFrame
    //     0x392868: mov             SP, fp
    //     0x39286c: ldp             fp, lr, [SP], #0x10
    // 0x392870: ret
    //     0x392870: ret             
    // 0x392874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392874: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392878: b               #0x392524
    // 0x39287c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39287c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x392880, size: 0xe8
    // 0x392880: EnterFrame
    //     0x392880: stp             fp, lr, [SP, #-0x10]!
    //     0x392884: mov             fp, SP
    // 0x392888: AllocStack(0x40)
    //     0x392888: sub             SP, SP, #0x40
    // 0x39288c: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x39288c: mov             x0, x2
    //     0x392890: stur            x2, [fp, #-0x10]
    //     0x392894: mov             x2, x1
    //     0x392898: stur            x1, [fp, #-8]
    // 0x39289c: CheckStackOverflow
    //     0x39289c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3928a0: cmp             SP, x16
    //     0x3928a4: b.ls            #0x392960
    // 0x3928a8: mov             x1, x0
    // 0x3928ac: r0 = _handleDeviceUpdateMouseEvents()
    //     0x3928ac: bl              #0x392e5c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x3928b0: ldur            x0, [fp, #-8]
    // 0x3928b4: LoadField: r2 = r0->field_27
    //     0x3928b4: ldur            w2, [x0, #0x27]
    // 0x3928b8: DecompressPointer r2
    //     0x3928b8: add             x2, x2, HEAP, lsl #32
    // 0x3928bc: ldur            x1, [fp, #-0x10]
    // 0x3928c0: stur            x2, [fp, #-0x18]
    // 0x3928c4: r0 = device()
    //     0x3928c4: bl              #0x392e0c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x3928c8: mov             x2, x0
    // 0x3928cc: ldur            x0, [fp, #-0x10]
    // 0x3928d0: stur            x2, [fp, #-0x28]
    // 0x3928d4: LoadField: r3 = r0->field_13
    //     0x3928d4: ldur            w3, [x0, #0x13]
    // 0x3928d8: DecompressPointer r3
    //     0x3928d8: add             x3, x3, HEAP, lsl #32
    // 0x3928dc: stur            x3, [fp, #-0x20]
    // 0x3928e0: LoadField: r4 = r0->field_b
    //     0x3928e0: ldur            w4, [x0, #0xb]
    // 0x3928e4: DecompressPointer r4
    //     0x3928e4: add             x4, x4, HEAP, lsl #32
    // 0x3928e8: stur            x4, [fp, #-8]
    // 0x3928ec: LoadField: r1 = r4->field_7
    //     0x3928ec: ldur            w1, [x4, #7]
    // 0x3928f0: DecompressPointer r1
    //     0x3928f0: add             x1, x1, HEAP, lsl #32
    // 0x3928f4: r0 = _CompactIterable()
    //     0x3928f4: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3928f8: mov             x3, x0
    // 0x3928fc: ldur            x0, [fp, #-8]
    // 0x392900: stur            x3, [fp, #-0x10]
    // 0x392904: StoreField: r3->field_b = r0
    //     0x392904: stur            w0, [x3, #0xb]
    // 0x392908: r0 = -2
    //     0x392908: orr             x0, xzr, #0xfffffffffffffffe
    // 0x39290c: StoreField: r3->field_f = r0
    //     0x39290c: stur            x0, [x3, #0xf]
    // 0x392910: r0 = 2
    //     0x392910: movz            x0, #0x2
    // 0x392914: ArrayStore: r3[0] = r0  ; List_8
    //     0x392914: stur            x0, [x3, #0x17]
    // 0x392918: r1 = Function '<anonymous closure>':.
    //     0x392918: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] AnonymousClosure: (0x393bf0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x392880)
    // 0x39291c: r2 = Null
    //     0x39291c: mov             x2, NULL
    // 0x392920: r0 = AllocateClosure()
    //     0x392920: bl              #0x908734  ; AllocateClosureStub
    // 0x392924: r16 = <MouseCursor>
    //     0x392924: ldr             x16, [PP, #0x32e8]  ; [pp+0x32e8] TypeArguments: <MouseCursor>
    // 0x392928: ldur            lr, [fp, #-0x10]
    // 0x39292c: stp             lr, x16, [SP, #8]
    // 0x392930: str             x0, [SP]
    // 0x392934: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x392934: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x392938: r0 = map()
    //     0x392938: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x39293c: ldur            x1, [fp, #-0x18]
    // 0x392940: ldur            x2, [fp, #-0x28]
    // 0x392944: ldur            x3, [fp, #-0x20]
    // 0x392948: mov             x5, x0
    // 0x39294c: r0 = handleDeviceCursorUpdate()
    //     0x39294c: bl              #0x392968  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x392950: r0 = Null
    //     0x392950: mov             x0, NULL
    // 0x392954: LeaveFrame
    //     0x392954: mov             SP, fp
    //     0x392958: ldp             fp, lr, [SP], #0x10
    // 0x39295c: ret
    //     0x39295c: ret             
    // 0x392960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392964: b               #0x3928a8
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x392e5c, size: 0x358
    // 0x392e5c: EnterFrame
    //     0x392e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x392e60: mov             fp, SP
    // 0x392e64: AllocStack(0x50)
    //     0x392e64: sub             SP, SP, #0x50
    // 0x392e68: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x392e68: stur            x1, [fp, #-0x18]
    // 0x392e6c: CheckStackOverflow
    //     0x392e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392e70: cmp             SP, x16
    //     0x392e74: b.ls            #0x3931a4
    // 0x392e78: LoadField: r0 = r1->field_13
    //     0x392e78: ldur            w0, [x1, #0x13]
    // 0x392e7c: DecompressPointer r0
    //     0x392e7c: add             x0, x0, HEAP, lsl #32
    // 0x392e80: cmp             w0, NULL
    // 0x392e84: b.ne            #0x392e98
    // 0x392e88: LoadField: r0 = r1->field_f
    //     0x392e88: ldur            w0, [x1, #0xf]
    // 0x392e8c: DecompressPointer r0
    //     0x392e8c: add             x0, x0, HEAP, lsl #32
    // 0x392e90: mov             x2, x0
    // 0x392e94: b               #0x392e9c
    // 0x392e98: mov             x2, x0
    // 0x392e9c: stur            x2, [fp, #-0x10]
    // 0x392ea0: LoadField: r0 = r1->field_7
    //     0x392ea0: ldur            w0, [x1, #7]
    // 0x392ea4: DecompressPointer r0
    //     0x392ea4: add             x0, x0, HEAP, lsl #32
    // 0x392ea8: stur            x0, [fp, #-8]
    // 0x392eac: r1 = 3
    //     0x392eac: movz            x1, #0x3
    // 0x392eb0: r0 = AllocateContext()
    //     0x392eb0: bl              #0x908370  ; AllocateContextStub
    // 0x392eb4: mov             x3, x0
    // 0x392eb8: ldur            x0, [fp, #-8]
    // 0x392ebc: stur            x3, [fp, #-0x28]
    // 0x392ec0: StoreField: r3->field_f = r0
    //     0x392ec0: stur            w0, [x3, #0xf]
    // 0x392ec4: ldur            x1, [fp, #-0x18]
    // 0x392ec8: LoadField: r4 = r1->field_b
    //     0x392ec8: ldur            w4, [x1, #0xb]
    // 0x392ecc: DecompressPointer r4
    //     0x392ecc: add             x4, x4, HEAP, lsl #32
    // 0x392ed0: stur            x4, [fp, #-0x20]
    // 0x392ed4: StoreField: r3->field_13 = r4
    //     0x392ed4: stur            w4, [x3, #0x13]
    // 0x392ed8: ldur            x2, [fp, #-0x10]
    // 0x392edc: r1 = Null
    //     0x392edc: mov             x1, NULL
    // 0x392ee0: r0 = PointerExitEvent.fromMouseEvent()
    //     0x392ee0: bl              #0x3935f8  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x392ee4: ldur            x3, [fp, #-0x28]
    // 0x392ee8: ArrayStore: r3[0] = r0  ; List_4
    //     0x392ee8: stur            w0, [x3, #0x17]
    //     0x392eec: ldurb           w16, [x3, #-1]
    //     0x392ef0: ldurb           w17, [x0, #-1]
    //     0x392ef4: and             x16, x17, x16, lsr #2
    //     0x392ef8: tst             x16, HEAP, lsr #32
    //     0x392efc: b.eq            #0x392f04
    //     0x392f00: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x392f04: mov             x2, x3
    // 0x392f08: r1 = Function '<anonymous closure>': static.
    //     0x392f08: ldr             x1, [PP, #0x3348]  ; [pp+0x3348] AnonymousClosure: static (0x393acc), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x392e5c)
    // 0x392f0c: r0 = AllocateClosure()
    //     0x392f0c: bl              #0x908734  ; AllocateClosureStub
    // 0x392f10: ldur            x1, [fp, #-8]
    // 0x392f14: mov             x2, x0
    // 0x392f18: r0 = forEach()
    //     0x392f18: bl              #0x88ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x392f1c: ldur            x0, [fp, #-0x20]
    // 0x392f20: LoadField: r1 = r0->field_7
    //     0x392f20: ldur            w1, [x0, #7]
    // 0x392f24: DecompressPointer r1
    //     0x392f24: add             x1, x1, HEAP, lsl #32
    // 0x392f28: r0 = _CompactIterable()
    //     0x392f28: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x392f2c: mov             x3, x0
    // 0x392f30: ldur            x0, [fp, #-0x20]
    // 0x392f34: stur            x3, [fp, #-8]
    // 0x392f38: StoreField: r3->field_b = r0
    //     0x392f38: stur            w0, [x3, #0xb]
    // 0x392f3c: r1 = -2
    //     0x392f3c: orr             x1, xzr, #0xfffffffffffffffe
    // 0x392f40: StoreField: r3->field_f = r1
    //     0x392f40: stur            x1, [x3, #0xf]
    // 0x392f44: r1 = 2
    //     0x392f44: movz            x1, #0x2
    // 0x392f48: ArrayStore: r3[0] = r1  ; List_8
    //     0x392f48: stur            x1, [x3, #0x17]
    // 0x392f4c: ldur            x2, [fp, #-0x28]
    // 0x392f50: r1 = Function '<anonymous closure>': static.
    //     0x392f50: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] AnonymousClosure: static (0x393a3c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x392e5c)
    // 0x392f54: r0 = AllocateClosure()
    //     0x392f54: bl              #0x908734  ; AllocateClosureStub
    // 0x392f58: ldur            x1, [fp, #-8]
    // 0x392f5c: mov             x2, x0
    // 0x392f60: r0 = where()
    //     0x392f60: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x392f64: LoadField: r1 = r0->field_7
    //     0x392f64: ldur            w1, [x0, #7]
    // 0x392f68: DecompressPointer r1
    //     0x392f68: add             x1, x1, HEAP, lsl #32
    // 0x392f6c: mov             x2, x0
    // 0x392f70: r0 = _GrowableList.of()
    //     0x392f70: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x392f74: ldur            x2, [fp, #-0x10]
    // 0x392f78: r1 = Null
    //     0x392f78: mov             x1, NULL
    // 0x392f7c: stur            x0, [fp, #-8]
    // 0x392f80: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x392f80: bl              #0x3931b4  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x392f84: ldur            x1, [fp, #-8]
    // 0x392f88: stur            x0, [fp, #-8]
    // 0x392f8c: r0 = reversed()
    //     0x392f8c: bl              #0x49cf94  ; [dart:collection] ListBase::reversed
    // 0x392f90: mov             x1, x0
    // 0x392f94: r0 = iterator()
    //     0x392f94: bl              #0x517a48  ; [dart:_internal] ListIterable::iterator
    // 0x392f98: mov             x1, x0
    // 0x392f9c: stur            x1, [fp, #-0x28]
    // 0x392fa0: LoadField: r2 = r1->field_b
    //     0x392fa0: ldur            w2, [x1, #0xb]
    // 0x392fa4: DecompressPointer r2
    //     0x392fa4: add             x2, x2, HEAP, lsl #32
    // 0x392fa8: stur            x2, [fp, #-0x18]
    // 0x392fac: LoadField: r3 = r1->field_f
    //     0x392fac: ldur            x3, [x1, #0xf]
    // 0x392fb0: stur            x3, [fp, #-0x30]
    // 0x392fb4: LoadField: r4 = r1->field_7
    //     0x392fb4: ldur            w4, [x1, #7]
    // 0x392fb8: DecompressPointer r4
    //     0x392fb8: add             x4, x4, HEAP, lsl #32
    // 0x392fbc: stur            x4, [fp, #-0x10]
    // 0x392fc0: ldur            x6, [fp, #-0x20]
    // 0x392fc4: ldur            x5, [fp, #-8]
    // 0x392fc8: CheckStackOverflow
    //     0x392fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392fcc: cmp             SP, x16
    //     0x392fd0: b.ls            #0x3931ac
    // 0x392fd4: r0 = LoadClassIdInstr(r2)
    //     0x392fd4: ldur            x0, [x2, #-1]
    //     0x392fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x392fdc: str             x2, [SP]
    // 0x392fe0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x392fe0: movz            x17, #0x8088
    //     0x392fe4: add             lr, x0, x17
    //     0x392fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x392fec: blr             lr
    // 0x392ff0: r1 = LoadInt32Instr(r0)
    //     0x392ff0: sbfx            x1, x0, #1, #0x1f
    //     0x392ff4: tbz             w0, #0, #0x392ffc
    //     0x392ff8: ldur            x1, [x0, #7]
    // 0x392ffc: ldur            x3, [fp, #-0x30]
    // 0x393000: cmp             x3, x1
    // 0x393004: b.ne            #0x393184
    // 0x393008: ldur            x4, [fp, #-0x28]
    // 0x39300c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x39300c: ldur            x2, [x4, #0x17]
    // 0x393010: cmp             x2, x1
    // 0x393014: b.ge            #0x39316c
    // 0x393018: ldur            x5, [fp, #-0x18]
    // 0x39301c: r0 = LoadClassIdInstr(r5)
    //     0x39301c: ldur            x0, [x5, #-1]
    //     0x393020: ubfx            x0, x0, #0xc, #0x14
    // 0x393024: mov             x1, x5
    // 0x393028: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x393028: movz            x17, #0x9bfa
    //     0x39302c: add             lr, x0, x17
    //     0x393030: ldr             lr, [x21, lr, lsl #3]
    //     0x393034: blr             lr
    // 0x393038: mov             x4, x0
    // 0x39303c: ldur            x3, [fp, #-0x28]
    // 0x393040: stur            x4, [fp, #-0x38]
    // 0x393044: StoreField: r3->field_1f = r0
    //     0x393044: stur            w0, [x3, #0x1f]
    //     0x393048: tbz             w0, #0, #0x393064
    //     0x39304c: ldurb           w16, [x3, #-1]
    //     0x393050: ldurb           w17, [x0, #-1]
    //     0x393054: and             x16, x17, x16, lsr #2
    //     0x393058: tst             x16, HEAP, lsr #32
    //     0x39305c: b.eq            #0x393064
    //     0x393060: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x393064: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x393064: ldur            x0, [x3, #0x17]
    // 0x393068: add             x1, x0, #1
    // 0x39306c: ArrayStore: r3[0] = r1  ; List_8
    //     0x39306c: stur            x1, [x3, #0x17]
    // 0x393070: cmp             w4, NULL
    // 0x393074: b.ne            #0x3930a4
    // 0x393078: mov             x0, x4
    // 0x39307c: ldur            x2, [fp, #-0x10]
    // 0x393080: r1 = Null
    //     0x393080: mov             x1, NULL
    // 0x393084: cmp             w2, NULL
    // 0x393088: b.eq            #0x3930a4
    // 0x39308c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39308c: ldur            w4, [x2, #0x17]
    // 0x393090: DecompressPointer r4
    //     0x393090: add             x4, x4, HEAP, lsl #32
    // 0x393094: r8 = X0
    //     0x393094: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x393098: LoadField: r9 = r4->field_7
    //     0x393098: ldur            x9, [x4, #7]
    // 0x39309c: r3 = Null
    //     0x39309c: ldr             x3, [PP, #0x3358]  ; [pp+0x3358] Null
    // 0x3930a0: blr             x9
    // 0x3930a4: ldur            x2, [fp, #-0x38]
    // 0x3930a8: r0 = LoadClassIdInstr(r2)
    //     0x3930a8: ldur            x0, [x2, #-1]
    //     0x3930ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3930b0: mov             x1, x2
    // 0x3930b4: r0 = GDT[cid_x0 + 0x9a6]()
    //     0x3930b4: add             lr, x0, #0x9a6
    //     0x3930b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3930bc: blr             lr
    // 0x3930c0: tbnz            w0, #4, #0x393158
    // 0x3930c4: ldur            x2, [fp, #-0x38]
    // 0x3930c8: r0 = LoadClassIdInstr(r2)
    //     0x3930c8: ldur            x0, [x2, #-1]
    //     0x3930cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3930d0: mov             x1, x2
    // 0x3930d4: r0 = GDT[cid_x0 + 0x1fa4]()
    //     0x3930d4: movz            x17, #0x1fa4
    //     0x3930d8: add             lr, x0, x17
    //     0x3930dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3930e0: blr             lr
    // 0x3930e4: stur            x0, [fp, #-0x40]
    // 0x3930e8: cmp             w0, NULL
    // 0x3930ec: b.eq            #0x393158
    // 0x3930f0: ldur            x3, [fp, #-0x20]
    // 0x3930f4: mov             x1, x3
    // 0x3930f8: ldur            x2, [fp, #-0x38]
    // 0x3930fc: r0 = _getValueOrData()
    //     0x3930fc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x393100: ldur            x3, [fp, #-0x20]
    // 0x393104: LoadField: r1 = r3->field_f
    //     0x393104: ldur            w1, [x3, #0xf]
    // 0x393108: DecompressPointer r1
    //     0x393108: add             x1, x1, HEAP, lsl #32
    // 0x39310c: cmp             w1, w0
    // 0x393110: b.ne            #0x39311c
    // 0x393114: r2 = Null
    //     0x393114: mov             x2, NULL
    // 0x393118: b               #0x393120
    // 0x39311c: mov             x2, x0
    // 0x393120: ldur            x4, [fp, #-8]
    // 0x393124: r0 = LoadClassIdInstr(r4)
    //     0x393124: ldur            x0, [x4, #-1]
    //     0x393128: ubfx            x0, x0, #0xc, #0x14
    // 0x39312c: mov             x1, x4
    // 0x393130: r0 = GDT[cid_x0 + 0xc3bc]()
    //     0x393130: movz            x17, #0xc3bc
    //     0x393134: add             lr, x0, x17
    //     0x393138: ldr             lr, [x21, lr, lsl #3]
    //     0x39313c: blr             lr
    // 0x393140: ldur            x16, [fp, #-0x40]
    // 0x393144: stp             x0, x16, [SP]
    // 0x393148: ldur            x0, [fp, #-0x40]
    // 0x39314c: ClosureCall
    //     0x39314c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x393150: ldur            x2, [x0, #0x1f]
    //     0x393154: blr             x2
    // 0x393158: ldur            x1, [fp, #-0x28]
    // 0x39315c: ldur            x4, [fp, #-0x10]
    // 0x393160: ldur            x2, [fp, #-0x18]
    // 0x393164: ldur            x3, [fp, #-0x30]
    // 0x393168: b               #0x392fc0
    // 0x39316c: mov             x0, x4
    // 0x393170: StoreField: r0->field_1f = rNULL
    //     0x393170: stur            NULL, [x0, #0x1f]
    // 0x393174: r0 = Null
    //     0x393174: mov             x0, NULL
    // 0x393178: LeaveFrame
    //     0x393178: mov             SP, fp
    //     0x39317c: ldp             fp, lr, [SP], #0x10
    // 0x393180: ret
    //     0x393180: ret             
    // 0x393184: ldur            x0, [fp, #-0x18]
    // 0x393188: r0 = ConcurrentModificationError()
    //     0x393188: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x39318c: mov             x1, x0
    // 0x393190: ldur            x0, [fp, #-0x18]
    // 0x393194: StoreField: r1->field_b = r0
    //     0x393194: stur            w0, [x1, #0xb]
    // 0x393198: mov             x0, x1
    // 0x39319c: r0 = Throw()
    //     0x39319c: bl              #0x9075bc  ; ThrowStub
    // 0x3931a0: brk             #0
    // 0x3931a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3931a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3931a8: b               #0x392e78
    // 0x3931ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3931ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3931b0: b               #0x392fd4
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x393a3c, size: 0x50
    // 0x393a3c: EnterFrame
    //     0x393a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x393a40: mov             fp, SP
    // 0x393a44: ldr             x0, [fp, #0x18]
    // 0x393a48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x393a48: ldur            w1, [x0, #0x17]
    // 0x393a4c: DecompressPointer r1
    //     0x393a4c: add             x1, x1, HEAP, lsl #32
    // 0x393a50: CheckStackOverflow
    //     0x393a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393a54: cmp             SP, x16
    //     0x393a58: b.ls            #0x393a84
    // 0x393a5c: LoadField: r0 = r1->field_f
    //     0x393a5c: ldur            w0, [x1, #0xf]
    // 0x393a60: DecompressPointer r0
    //     0x393a60: add             x0, x0, HEAP, lsl #32
    // 0x393a64: mov             x1, x0
    // 0x393a68: ldr             x2, [fp, #0x10]
    // 0x393a6c: r0 = containsKey()
    //     0x393a6c: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x393a70: eor             x1, x0, #0x10
    // 0x393a74: mov             x0, x1
    // 0x393a78: LeaveFrame
    //     0x393a78: mov             SP, fp
    //     0x393a7c: ldp             fp, lr, [SP], #0x10
    // 0x393a80: ret
    //     0x393a80: ret             
    // 0x393a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393a84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393a88: b               #0x393a5c
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x393acc, size: 0x124
    // 0x393acc: EnterFrame
    //     0x393acc: stp             fp, lr, [SP, #-0x10]!
    //     0x393ad0: mov             fp, SP
    // 0x393ad4: AllocStack(0x30)
    //     0x393ad4: sub             SP, SP, #0x30
    // 0x393ad8: SetupParameters([dynamic _ /* r0 */])
    //     0x393ad8: ldr             x0, [fp, #0x20]
    //     0x393adc: ldur            w2, [x0, #0x17]
    //     0x393ae0: add             x2, x2, HEAP, lsl #32
    //     0x393ae4: stur            x2, [fp, #-8]
    // 0x393ae8: CheckStackOverflow
    //     0x393ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393aec: cmp             SP, x16
    //     0x393af0: b.ls            #0x393be8
    // 0x393af4: ldr             x3, [fp, #0x18]
    // 0x393af8: r0 = LoadClassIdInstr(r3)
    //     0x393af8: ldur            x0, [x3, #-1]
    //     0x393afc: ubfx            x0, x0, #0xc, #0x14
    // 0x393b00: mov             x1, x3
    // 0x393b04: r0 = GDT[cid_x0 + 0x9a6]()
    //     0x393b04: add             lr, x0, #0x9a6
    //     0x393b08: ldr             lr, [x21, lr, lsl #3]
    //     0x393b0c: blr             lr
    // 0x393b10: tbnz            w0, #4, #0x393bd8
    // 0x393b14: ldur            x0, [fp, #-8]
    // 0x393b18: LoadField: r1 = r0->field_13
    //     0x393b18: ldur            w1, [x0, #0x13]
    // 0x393b1c: DecompressPointer r1
    //     0x393b1c: add             x1, x1, HEAP, lsl #32
    // 0x393b20: ldr             x2, [fp, #0x18]
    // 0x393b24: r0 = containsKey()
    //     0x393b24: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x393b28: tbz             w0, #4, #0x393bd8
    // 0x393b2c: ldr             x2, [fp, #0x18]
    // 0x393b30: r0 = LoadClassIdInstr(r2)
    //     0x393b30: ldur            x0, [x2, #-1]
    //     0x393b34: ubfx            x0, x0, #0xc, #0x14
    // 0x393b38: mov             x1, x2
    // 0x393b3c: r0 = GDT[cid_x0 + 0x1dc8]()
    //     0x393b3c: movz            x17, #0x1dc8
    //     0x393b40: add             lr, x0, x17
    //     0x393b44: ldr             lr, [x21, lr, lsl #3]
    //     0x393b48: blr             lr
    // 0x393b4c: stur            x0, [fp, #-0x20]
    // 0x393b50: cmp             w0, NULL
    // 0x393b54: b.eq            #0x393bd8
    // 0x393b58: ldur            x1, [fp, #-8]
    // 0x393b5c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x393b5c: ldur            w3, [x1, #0x17]
    // 0x393b60: DecompressPointer r3
    //     0x393b60: add             x3, x3, HEAP, lsl #32
    // 0x393b64: stur            x3, [fp, #-0x18]
    // 0x393b68: LoadField: r4 = r1->field_f
    //     0x393b68: ldur            w4, [x1, #0xf]
    // 0x393b6c: DecompressPointer r4
    //     0x393b6c: add             x4, x4, HEAP, lsl #32
    // 0x393b70: mov             x1, x4
    // 0x393b74: ldr             x2, [fp, #0x18]
    // 0x393b78: stur            x4, [fp, #-0x10]
    // 0x393b7c: r0 = _getValueOrData()
    //     0x393b7c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x393b80: mov             x1, x0
    // 0x393b84: ldur            x0, [fp, #-0x10]
    // 0x393b88: LoadField: r2 = r0->field_f
    //     0x393b88: ldur            w2, [x0, #0xf]
    // 0x393b8c: DecompressPointer r2
    //     0x393b8c: add             x2, x2, HEAP, lsl #32
    // 0x393b90: cmp             w2, w1
    // 0x393b94: b.ne            #0x393ba0
    // 0x393b98: r2 = Null
    //     0x393b98: mov             x2, NULL
    // 0x393b9c: b               #0x393ba4
    // 0x393ba0: mov             x2, x1
    // 0x393ba4: ldur            x1, [fp, #-0x18]
    // 0x393ba8: r0 = LoadClassIdInstr(r1)
    //     0x393ba8: ldur            x0, [x1, #-1]
    //     0x393bac: ubfx            x0, x0, #0xc, #0x14
    // 0x393bb0: r0 = GDT[cid_x0 + 0xc3bc]()
    //     0x393bb0: movz            x17, #0xc3bc
    //     0x393bb4: add             lr, x0, x17
    //     0x393bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x393bbc: blr             lr
    // 0x393bc0: ldur            x16, [fp, #-0x20]
    // 0x393bc4: stp             x0, x16, [SP]
    // 0x393bc8: ldur            x0, [fp, #-0x20]
    // 0x393bcc: ClosureCall
    //     0x393bcc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x393bd0: ldur            x2, [x0, #0x1f]
    //     0x393bd4: blr             x2
    // 0x393bd8: r0 = Null
    //     0x393bd8: mov             x0, NULL
    // 0x393bdc: LeaveFrame
    //     0x393bdc: mov             SP, fp
    //     0x393be0: ldp             fp, lr, [SP], #0x10
    // 0x393be4: ret
    //     0x393be4: ret             
    // 0x393be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393be8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393bec: b               #0x393af4
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x393bf0, size: 0x44
    // 0x393bf0: EnterFrame
    //     0x393bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x393bf4: mov             fp, SP
    // 0x393bf8: CheckStackOverflow
    //     0x393bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393bfc: cmp             SP, x16
    //     0x393c00: b.ls            #0x393c2c
    // 0x393c04: ldr             x1, [fp, #0x10]
    // 0x393c08: r0 = LoadClassIdInstr(r1)
    //     0x393c08: ldur            x0, [x1, #-1]
    //     0x393c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x393c10: r0 = GDT[cid_x0 + 0x1d3f]()
    //     0x393c10: movz            x17, #0x1d3f
    //     0x393c14: add             lr, x0, x17
    //     0x393c18: ldr             lr, [x21, lr, lsl #3]
    //     0x393c1c: blr             lr
    // 0x393c20: LeaveFrame
    //     0x393c20: mov             SP, fp
    //     0x393c24: ldp             fp, lr, [SP], #0x10
    // 0x393c28: ret
    //     0x393c28: ret             
    // 0x393c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393c2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393c30: b               #0x393c04
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x393c98, size: 0x204
    // 0x393c98: EnterFrame
    //     0x393c98: stp             fp, lr, [SP, #-0x10]!
    //     0x393c9c: mov             fp, SP
    // 0x393ca0: AllocStack(0x38)
    //     0x393ca0: sub             SP, SP, #0x38
    // 0x393ca4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x393ca4: stur            x2, [fp, #-8]
    // 0x393ca8: CheckStackOverflow
    //     0x393ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393cac: cmp             SP, x16
    //     0x393cb0: b.ls            #0x393e88
    // 0x393cb4: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x393cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x393cb8: ldr             x0, [x0, #0x768]
    //     0x393cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x393cc0: cmp             w0, w16
    //     0x393cc4: b.ne            #0x393cd0
    //     0x393cc8: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x393ccc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x393cd0: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x393cd0: ldr             x1, [PP, #0x32d8]  ; [pp+0x32d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x393cd4: stur            x0, [fp, #-0x10]
    // 0x393cd8: r0 = _Map()
    //     0x393cd8: bl              #0x368498  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x393cdc: mov             x1, x0
    // 0x393ce0: ldur            x0, [fp, #-0x10]
    // 0x393ce4: stur            x1, [fp, #-0x18]
    // 0x393ce8: StoreField: r1->field_1b = r0
    //     0x393ce8: stur            w0, [x1, #0x1b]
    // 0x393cec: StoreField: r1->field_b = rZR
    //     0x393cec: stur            wzr, [x1, #0xb]
    // 0x393cf0: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x393cf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x393cf4: ldr             x0, [x0, #0x770]
    //     0x393cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x393cfc: cmp             w0, w16
    //     0x393d00: b.ne            #0x393d0c
    //     0x393d04: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x393d08: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x393d0c: ldur            x3, [fp, #-0x18]
    // 0x393d10: StoreField: r3->field_f = r0
    //     0x393d10: stur            w0, [x3, #0xf]
    // 0x393d14: StoreField: r3->field_13 = rZR
    //     0x393d14: stur            wzr, [x3, #0x13]
    // 0x393d18: ArrayStore: r3[0] = rZR  ; List_4
    //     0x393d18: stur            wzr, [x3, #0x17]
    // 0x393d1c: ldur            x0, [fp, #-8]
    // 0x393d20: LoadField: r4 = r0->field_7
    //     0x393d20: ldur            w4, [x0, #7]
    // 0x393d24: DecompressPointer r4
    //     0x393d24: add             x4, x4, HEAP, lsl #32
    // 0x393d28: stur            x4, [fp, #-0x30]
    // 0x393d2c: LoadField: r0 = r4->field_b
    //     0x393d2c: ldur            w0, [x4, #0xb]
    // 0x393d30: r5 = LoadInt32Instr(r0)
    //     0x393d30: sbfx            x5, x0, #1, #0x1f
    // 0x393d34: stur            x5, [fp, #-0x28]
    // 0x393d38: r0 = 0
    //     0x393d38: movz            x0, #0
    // 0x393d3c: CheckStackOverflow
    //     0x393d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393d40: cmp             SP, x16
    //     0x393d44: b.ls            #0x393e90
    // 0x393d48: LoadField: r1 = r4->field_b
    //     0x393d48: ldur            w1, [x4, #0xb]
    // 0x393d4c: r2 = LoadInt32Instr(r1)
    //     0x393d4c: sbfx            x2, x1, #1, #0x1f
    // 0x393d50: cmp             x5, x2
    // 0x393d54: b.ne            #0x393e68
    // 0x393d58: cmp             x0, x2
    // 0x393d5c: b.ge            #0x393e58
    // 0x393d60: LoadField: r1 = r4->field_f
    //     0x393d60: ldur            w1, [x4, #0xf]
    // 0x393d64: DecompressPointer r1
    //     0x393d64: add             x1, x1, HEAP, lsl #32
    // 0x393d68: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x393d68: add             x16, x1, x0, lsl #2
    //     0x393d6c: ldur            w6, [x16, #0xf]
    // 0x393d70: DecompressPointer r6
    //     0x393d70: add             x6, x6, HEAP, lsl #32
    // 0x393d74: stur            x6, [fp, #-0x10]
    // 0x393d78: add             x7, x0, #1
    // 0x393d7c: stur            x7, [fp, #-0x20]
    // 0x393d80: LoadField: r8 = r6->field_b
    //     0x393d80: ldur            w8, [x6, #0xb]
    // 0x393d84: DecompressPointer r8
    //     0x393d84: add             x8, x8, HEAP, lsl #32
    // 0x393d88: mov             x0, x8
    // 0x393d8c: stur            x8, [fp, #-8]
    // 0x393d90: r2 = Null
    //     0x393d90: mov             x2, NULL
    // 0x393d94: r1 = Null
    //     0x393d94: mov             x1, NULL
    // 0x393d98: cmp             w0, NULL
    // 0x393d9c: b.eq            #0x393dd4
    // 0x393da0: branchIfSmi(r0, 0x393dd4)
    //     0x393da0: tbz             w0, #0, #0x393dd4
    // 0x393da4: r3 = LoadClassIdInstr(r0)
    //     0x393da4: ldur            x3, [x0, #-1]
    //     0x393da8: ubfx            x3, x3, #0xc, #0x14
    // 0x393dac: cmp             x3, #0x4b4
    // 0x393db0: b.eq            #0x393ddc
    // 0x393db4: sub             x3, x3, #0x51a
    // 0x393db8: cmp             x3, #1
    // 0x393dbc: b.ls            #0x393ddc
    // 0x393dc0: sub             x3, x3, #5
    // 0x393dc4: cmp             x3, #3
    // 0x393dc8: b.ls            #0x393ddc
    // 0x393dcc: cmp             x3, #0x4ca
    // 0x393dd0: b.eq            #0x393ddc
    // 0x393dd4: r0 = false
    //     0x393dd4: add             x0, NULL, #0x30  ; false
    // 0x393dd8: b               #0x393de0
    // 0x393ddc: r0 = true
    //     0x393ddc: add             x0, NULL, #0x20  ; true
    // 0x393de0: tbnz            w0, #4, #0x393e44
    // 0x393de4: ldur            x0, [fp, #-0x10]
    // 0x393de8: LoadField: r3 = r0->field_f
    //     0x393de8: ldur            w3, [x0, #0xf]
    // 0x393dec: DecompressPointer r3
    //     0x393dec: add             x3, x3, HEAP, lsl #32
    // 0x393df0: stur            x3, [fp, #-0x38]
    // 0x393df4: cmp             w3, NULL
    // 0x393df8: b.eq            #0x393e98
    // 0x393dfc: mov             x0, x3
    // 0x393e00: r2 = Null
    //     0x393e00: mov             x2, NULL
    // 0x393e04: r1 = Null
    //     0x393e04: mov             x1, NULL
    // 0x393e08: r4 = LoadClassIdInstr(r0)
    //     0x393e08: ldur            x4, [x0, #-1]
    //     0x393e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x393e10: cmp             x4, #0x572
    // 0x393e14: b.eq            #0x393e24
    // 0x393e18: r8 = Matrix4
    //     0x393e18: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: Matrix4
    // 0x393e1c: r3 = Null
    //     0x393e1c: ldr             x3, [PP, #0x3370]  ; [pp+0x3370] Null
    // 0x393e20: r0 = Matrix4()
    //     0x393e20: bl              #0x391704  ; IsType_Matrix4_Stub
    // 0x393e24: ldur            x1, [fp, #-0x18]
    // 0x393e28: ldur            x2, [fp, #-8]
    // 0x393e2c: r0 = _hashCode()
    //     0x393e2c: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x393e30: ldur            x1, [fp, #-0x18]
    // 0x393e34: ldur            x2, [fp, #-8]
    // 0x393e38: ldur            x3, [fp, #-0x38]
    // 0x393e3c: mov             x5, x0
    // 0x393e40: r0 = _set()
    //     0x393e40: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x393e44: ldur            x0, [fp, #-0x20]
    // 0x393e48: ldur            x3, [fp, #-0x18]
    // 0x393e4c: ldur            x4, [fp, #-0x30]
    // 0x393e50: ldur            x5, [fp, #-0x28]
    // 0x393e54: b               #0x393d3c
    // 0x393e58: ldur            x0, [fp, #-0x18]
    // 0x393e5c: LeaveFrame
    //     0x393e5c: mov             SP, fp
    //     0x393e60: ldp             fp, lr, [SP], #0x10
    // 0x393e64: ret
    //     0x393e64: ret             
    // 0x393e68: mov             x0, x4
    // 0x393e6c: r0 = ConcurrentModificationError()
    //     0x393e6c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x393e70: mov             x1, x0
    // 0x393e74: ldur            x0, [fp, #-0x30]
    // 0x393e78: StoreField: r1->field_b = r0
    //     0x393e78: stur            w0, [x1, #0xb]
    // 0x393e7c: mov             x0, x1
    // 0x393e80: r0 = Throw()
    //     0x393e80: bl              #0x9075bc  ; ThrowStub
    // 0x393e84: brk             #0
    // 0x393e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393e88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393e8c: b               #0x393cb4
    // 0x393e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393e90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393e94: b               #0x393d48
    // 0x393e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393e98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x90f71c, size: 0x124
    // 0x90f71c: EnterFrame
    //     0x90f71c: stp             fp, lr, [SP, #-0x10]!
    //     0x90f720: mov             fp, SP
    // 0x90f724: AllocStack(0x28)
    //     0x90f724: sub             SP, SP, #0x28
    // 0x90f728: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90f728: mov             x0, x2
    //     0x90f72c: stur            x1, [fp, #-8]
    //     0x90f730: stur            x2, [fp, #-0x10]
    // 0x90f734: CheckStackOverflow
    //     0x90f734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f738: cmp             SP, x16
    //     0x90f73c: b.ls            #0x90f838
    // 0x90f740: r16 = <int, MouseCursorSession>
    //     0x90f740: ldr             x16, [PP, #0x4468]  ; [pp+0x4468] TypeArguments: <int, MouseCursorSession>
    // 0x90f744: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90f748: stp             lr, x16, [SP]
    // 0x90f74c: r0 = Map._fromLiteral()
    //     0x90f74c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x90f750: stur            x0, [fp, #-0x18]
    // 0x90f754: r0 = MouseCursorManager()
    //     0x90f754: bl              #0x90f840  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x90f758: mov             x1, x0
    // 0x90f75c: ldur            x0, [fp, #-0x18]
    // 0x90f760: StoreField: r1->field_b = r0
    //     0x90f760: stur            w0, [x1, #0xb]
    // 0x90f764: r0 = Instance_SystemMouseCursor
    //     0x90f764: ldr             x0, [PP, #0x32f0]  ; [pp+0x32f0] Obj!SystemMouseCursor@8a0fd1
    // 0x90f768: StoreField: r1->field_7 = r0
    //     0x90f768: stur            w0, [x1, #7]
    // 0x90f76c: mov             x0, x1
    // 0x90f770: ldur            x1, [fp, #-8]
    // 0x90f774: StoreField: r1->field_27 = r0
    //     0x90f774: stur            w0, [x1, #0x27]
    //     0x90f778: ldurb           w16, [x1, #-1]
    //     0x90f77c: ldurb           w17, [x0, #-1]
    //     0x90f780: and             x16, x17, x16, lsr #2
    //     0x90f784: tst             x16, HEAP, lsr #32
    //     0x90f788: b.eq            #0x90f790
    //     0x90f78c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90f790: r16 = <int, _MouseState>
    //     0x90f790: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] TypeArguments: <int, _MouseState>
    // 0x90f794: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90f798: stp             lr, x16, [SP]
    // 0x90f79c: r0 = Map._fromLiteral()
    //     0x90f79c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x90f7a0: ldur            x1, [fp, #-8]
    // 0x90f7a4: StoreField: r1->field_2b = r0
    //     0x90f7a4: stur            w0, [x1, #0x2b]
    //     0x90f7a8: ldurb           w16, [x1, #-1]
    //     0x90f7ac: ldurb           w17, [x0, #-1]
    //     0x90f7b0: and             x16, x17, x16, lsr #2
    //     0x90f7b4: tst             x16, HEAP, lsr #32
    //     0x90f7b8: b.eq            #0x90f7c0
    //     0x90f7bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90f7c0: ldur            x0, [fp, #-0x10]
    // 0x90f7c4: StoreField: r1->field_23 = r0
    //     0x90f7c4: stur            w0, [x1, #0x23]
    //     0x90f7c8: ldurb           w16, [x1, #-1]
    //     0x90f7cc: ldurb           w17, [x0, #-1]
    //     0x90f7d0: and             x16, x17, x16, lsr #2
    //     0x90f7d4: tst             x16, HEAP, lsr #32
    //     0x90f7d8: b.eq            #0x90f7e0
    //     0x90f7dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90f7e0: StoreField: r1->field_7 = rZR
    //     0x90f7e0: stur            xzr, [x1, #7]
    // 0x90f7e4: StoreField: r1->field_13 = rZR
    //     0x90f7e4: stur            xzr, [x1, #0x13]
    // 0x90f7e8: StoreField: r1->field_1b = rZR
    //     0x90f7e8: stur            xzr, [x1, #0x1b]
    // 0x90f7ec: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x90f7ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90f7f0: ldr             x0, [x0, #0xc38]
    //     0x90f7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90f7f8: cmp             w0, w16
    //     0x90f7fc: b.ne            #0x90f808
    //     0x90f800: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x90f804: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90f808: ldur            x1, [fp, #-8]
    // 0x90f80c: StoreField: r1->field_f = r0
    //     0x90f80c: stur            w0, [x1, #0xf]
    //     0x90f810: ldurb           w16, [x1, #-1]
    //     0x90f814: ldurb           w17, [x0, #-1]
    //     0x90f818: and             x16, x17, x16, lsr #2
    //     0x90f81c: tst             x16, HEAP, lsr #32
    //     0x90f820: b.eq            #0x90f828
    //     0x90f824: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90f828: r0 = Null
    //     0x90f828: mov             x0, NULL
    // 0x90f82c: LeaveFrame
    //     0x90f82c: mov             SP, fp
    //     0x90f830: ldp             fp, lr, [SP], #0x10
    // 0x90f834: ret
    //     0x90f834: ret             
    // 0x90f838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f83c: b               #0x90f740
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x91b4a8, size: 0x60
    // 0x91b4a8: EnterFrame
    //     0x91b4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x91b4ac: mov             fp, SP
    // 0x91b4b0: AllocStack(0x8)
    //     0x91b4b0: sub             SP, SP, #8
    // 0x91b4b4: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x91b4b4: stur            x1, [fp, #-8]
    // 0x91b4b8: CheckStackOverflow
    //     0x91b4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b4bc: cmp             SP, x16
    //     0x91b4c0: b.ls            #0x91b500
    // 0x91b4c4: r1 = 1
    //     0x91b4c4: movz            x1, #0x1
    // 0x91b4c8: r0 = AllocateContext()
    //     0x91b4c8: bl              #0x908370  ; AllocateContextStub
    // 0x91b4cc: mov             x1, x0
    // 0x91b4d0: ldur            x0, [fp, #-8]
    // 0x91b4d4: StoreField: r1->field_f = r0
    //     0x91b4d4: stur            w0, [x1, #0xf]
    // 0x91b4d8: mov             x2, x1
    // 0x91b4dc: r1 = Function '<anonymous closure>':.
    //     0x91b4dc: ldr             x1, [PP, #0x3eb8]  ; [pp+0x3eb8] AnonymousClosure: (0x91b508), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x91b4a8)
    // 0x91b4e0: r0 = AllocateClosure()
    //     0x91b4e0: bl              #0x908734  ; AllocateClosureStub
    // 0x91b4e4: ldur            x1, [fp, #-8]
    // 0x91b4e8: mov             x2, x0
    // 0x91b4ec: r0 = lockState()
    //     0x91b4ec: bl              #0x3924b8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x91b4f0: r0 = Null
    //     0x91b4f0: mov             x0, NULL
    // 0x91b4f4: LeaveFrame
    //     0x91b4f4: mov             SP, fp
    //     0x91b4f8: ldp             fp, lr, [SP], #0x10
    // 0x91b4fc: ret
    //     0x91b4fc: ret             
    // 0x91b500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b504: b               #0x91b4c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x91b508, size: 0x268
    // 0x91b508: EnterFrame
    //     0x91b508: stp             fp, lr, [SP, #-0x10]!
    //     0x91b50c: mov             fp, SP
    // 0x91b510: AllocStack(0x60)
    //     0x91b510: sub             SP, SP, #0x60
    // 0x91b514: SetupParameters([dynamic _ /* r0 */])
    //     0x91b514: ldr             x0, [fp, #0x10]
    //     0x91b518: ldur            w4, [x0, #0x17]
    //     0x91b51c: add             x4, x4, HEAP, lsl #32
    //     0x91b520: stur            x4, [fp, #-0x10]
    // 0x91b524: CheckStackOverflow
    //     0x91b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b528: cmp             SP, x16
    //     0x91b52c: b.ls            #0x91b760
    // 0x91b530: LoadField: r0 = r4->field_f
    //     0x91b530: ldur            w0, [x4, #0xf]
    // 0x91b534: DecompressPointer r0
    //     0x91b534: add             x0, x0, HEAP, lsl #32
    // 0x91b538: LoadField: r5 = r0->field_2b
    //     0x91b538: ldur            w5, [x0, #0x2b]
    // 0x91b53c: DecompressPointer r5
    //     0x91b53c: add             x5, x5, HEAP, lsl #32
    // 0x91b540: stur            x5, [fp, #-8]
    // 0x91b544: LoadField: r2 = r5->field_7
    //     0x91b544: ldur            w2, [x5, #7]
    // 0x91b548: DecompressPointer r2
    //     0x91b548: add             x2, x2, HEAP, lsl #32
    // 0x91b54c: r1 = Null
    //     0x91b54c: mov             x1, NULL
    // 0x91b550: r3 = <X1>
    //     0x91b550: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x91b554: r0 = Null
    //     0x91b554: mov             x0, NULL
    // 0x91b558: cmp             x2, x0
    // 0x91b55c: b.eq            #0x91b56c
    // 0x91b560: r30 = InstantiateTypeArgumentsStub
    //     0x91b560: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x91b564: LoadField: r30 = r30->field_7
    //     0x91b564: ldur            lr, [lr, #7]
    // 0x91b568: blr             lr
    // 0x91b56c: mov             x1, x0
    // 0x91b570: r0 = _CompactIterable()
    //     0x91b570: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x91b574: mov             x1, x0
    // 0x91b578: ldur            x0, [fp, #-8]
    // 0x91b57c: StoreField: r1->field_b = r0
    //     0x91b57c: stur            w0, [x1, #0xb]
    // 0x91b580: r0 = -1
    //     0x91b580: movn            x0, #0
    // 0x91b584: StoreField: r1->field_f = r0
    //     0x91b584: stur            x0, [x1, #0xf]
    // 0x91b588: r0 = 2
    //     0x91b588: movz            x0, #0x2
    // 0x91b58c: ArrayStore: r1[0] = r0  ; List_8
    //     0x91b58c: stur            x0, [x1, #0x17]
    // 0x91b590: r0 = iterator()
    //     0x91b590: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x91b594: stur            x0, [fp, #-0x18]
    // 0x91b598: LoadField: r2 = r0->field_7
    //     0x91b598: ldur            w2, [x0, #7]
    // 0x91b59c: DecompressPointer r2
    //     0x91b59c: add             x2, x2, HEAP, lsl #32
    // 0x91b5a0: stur            x2, [fp, #-8]
    // 0x91b5a4: ldur            x3, [fp, #-0x10]
    // 0x91b5a8: CheckStackOverflow
    //     0x91b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b5ac: cmp             SP, x16
    //     0x91b5b0: b.ls            #0x91b768
    // 0x91b5b4: mov             x1, x0
    // 0x91b5b8: r0 = moveNext()
    //     0x91b5b8: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x91b5bc: tbnz            w0, #4, #0x91b750
    // 0x91b5c0: ldur            x3, [fp, #-0x18]
    // 0x91b5c4: LoadField: r4 = r3->field_33
    //     0x91b5c4: ldur            w4, [x3, #0x33]
    // 0x91b5c8: DecompressPointer r4
    //     0x91b5c8: add             x4, x4, HEAP, lsl #32
    // 0x91b5cc: stur            x4, [fp, #-0x20]
    // 0x91b5d0: cmp             w4, NULL
    // 0x91b5d4: b.ne            #0x91b604
    // 0x91b5d8: mov             x0, x4
    // 0x91b5dc: ldur            x2, [fp, #-8]
    // 0x91b5e0: r1 = Null
    //     0x91b5e0: mov             x1, NULL
    // 0x91b5e4: cmp             w2, NULL
    // 0x91b5e8: b.eq            #0x91b604
    // 0x91b5ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91b5ec: ldur            w4, [x2, #0x17]
    // 0x91b5f0: DecompressPointer r4
    //     0x91b5f0: add             x4, x4, HEAP, lsl #32
    // 0x91b5f4: r8 = X0
    //     0x91b5f4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x91b5f8: LoadField: r9 = r4->field_7
    //     0x91b5f8: ldur            x9, [x4, #7]
    // 0x91b5fc: r3 = Null
    //     0x91b5fc: ldr             x3, [PP, #0x3ec0]  ; [pp+0x3ec0] Null
    // 0x91b600: blr             x9
    // 0x91b604: ldur            x3, [fp, #-0x10]
    // 0x91b608: ldur            x0, [fp, #-0x20]
    // 0x91b60c: LoadField: r4 = r0->field_b
    //     0x91b60c: ldur            w4, [x0, #0xb]
    // 0x91b610: DecompressPointer r4
    //     0x91b610: add             x4, x4, HEAP, lsl #32
    // 0x91b614: stur            x4, [fp, #-0x28]
    // 0x91b618: LoadField: r1 = r3->field_f
    //     0x91b618: ldur            w1, [x3, #0xf]
    // 0x91b61c: DecompressPointer r1
    //     0x91b61c: add             x1, x1, HEAP, lsl #32
    // 0x91b620: mov             x2, x0
    // 0x91b624: r0 = _findAnnotations()
    //     0x91b624: bl              #0x91b770  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x91b628: mov             x2, x0
    // 0x91b62c: ldur            x1, [fp, #-0x20]
    // 0x91b630: stur            x2, [fp, #-0x38]
    // 0x91b634: LoadField: r3 = r1->field_7
    //     0x91b634: ldur            w3, [x1, #7]
    // 0x91b638: DecompressPointer r3
    //     0x91b638: add             x3, x3, HEAP, lsl #32
    // 0x91b63c: mov             x0, x2
    // 0x91b640: stur            x3, [fp, #-0x30]
    // 0x91b644: StoreField: r1->field_7 = r0
    //     0x91b644: stur            w0, [x1, #7]
    //     0x91b648: ldurb           w16, [x1, #-1]
    //     0x91b64c: ldurb           w17, [x0, #-1]
    //     0x91b650: and             x16, x17, x16, lsr #2
    //     0x91b654: tst             x16, HEAP, lsr #32
    //     0x91b658: b.eq            #0x91b660
    //     0x91b65c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91b660: ldur            x0, [fp, #-0x10]
    // 0x91b664: LoadField: r1 = r0->field_f
    //     0x91b664: ldur            w1, [x0, #0xf]
    // 0x91b668: DecompressPointer r1
    //     0x91b668: add             x1, x1, HEAP, lsl #32
    // 0x91b66c: stur            x1, [fp, #-0x20]
    // 0x91b670: r0 = _MouseTrackerUpdateDetails()
    //     0x91b670: bl              #0x393c34  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x91b674: mov             x2, x0
    // 0x91b678: ldur            x0, [fp, #-0x30]
    // 0x91b67c: stur            x2, [fp, #-0x40]
    // 0x91b680: StoreField: r2->field_7 = r0
    //     0x91b680: stur            w0, [x2, #7]
    // 0x91b684: ldur            x0, [fp, #-0x38]
    // 0x91b688: StoreField: r2->field_b = r0
    //     0x91b688: stur            w0, [x2, #0xb]
    // 0x91b68c: ldur            x3, [fp, #-0x28]
    // 0x91b690: StoreField: r2->field_f = r3
    //     0x91b690: stur            w3, [x2, #0xf]
    // 0x91b694: mov             x1, x2
    // 0x91b698: r0 = _handleDeviceUpdateMouseEvents()
    //     0x91b698: bl              #0x392e5c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x91b69c: ldur            x0, [fp, #-0x20]
    // 0x91b6a0: LoadField: r2 = r0->field_27
    //     0x91b6a0: ldur            w2, [x0, #0x27]
    // 0x91b6a4: DecompressPointer r2
    //     0x91b6a4: add             x2, x2, HEAP, lsl #32
    // 0x91b6a8: ldur            x1, [fp, #-0x28]
    // 0x91b6ac: stur            x2, [fp, #-0x30]
    // 0x91b6b0: r0 = LoadClassIdInstr(r1)
    //     0x91b6b0: ldur            x0, [x1, #-1]
    //     0x91b6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x91b6b8: r0 = GDT[cid_x0 + 0xf31]()
    //     0x91b6b8: add             lr, x0, #0xf31
    //     0x91b6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x91b6c0: blr             lr
    // 0x91b6c4: mov             x2, x0
    // 0x91b6c8: ldur            x0, [fp, #-0x40]
    // 0x91b6cc: stur            x2, [fp, #-0x48]
    // 0x91b6d0: LoadField: r3 = r0->field_13
    //     0x91b6d0: ldur            w3, [x0, #0x13]
    // 0x91b6d4: DecompressPointer r3
    //     0x91b6d4: add             x3, x3, HEAP, lsl #32
    // 0x91b6d8: ldur            x0, [fp, #-0x38]
    // 0x91b6dc: stur            x3, [fp, #-0x20]
    // 0x91b6e0: LoadField: r1 = r0->field_7
    //     0x91b6e0: ldur            w1, [x0, #7]
    // 0x91b6e4: DecompressPointer r1
    //     0x91b6e4: add             x1, x1, HEAP, lsl #32
    // 0x91b6e8: r0 = _CompactIterable()
    //     0x91b6e8: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x91b6ec: mov             x3, x0
    // 0x91b6f0: ldur            x0, [fp, #-0x38]
    // 0x91b6f4: stur            x3, [fp, #-0x28]
    // 0x91b6f8: StoreField: r3->field_b = r0
    //     0x91b6f8: stur            w0, [x3, #0xb]
    // 0x91b6fc: r0 = -2
    //     0x91b6fc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91b700: StoreField: r3->field_f = r0
    //     0x91b700: stur            x0, [x3, #0xf]
    // 0x91b704: r4 = 2
    //     0x91b704: movz            x4, #0x2
    // 0x91b708: ArrayStore: r3[0] = r4  ; List_8
    //     0x91b708: stur            x4, [x3, #0x17]
    // 0x91b70c: r1 = Function '<anonymous closure>':.
    //     0x91b70c: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] AnonymousClosure: (0x393bf0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x392880)
    // 0x91b710: r2 = Null
    //     0x91b710: mov             x2, NULL
    // 0x91b714: r0 = AllocateClosure()
    //     0x91b714: bl              #0x908734  ; AllocateClosureStub
    // 0x91b718: r16 = <MouseCursor>
    //     0x91b718: ldr             x16, [PP, #0x32e8]  ; [pp+0x32e8] TypeArguments: <MouseCursor>
    // 0x91b71c: ldur            lr, [fp, #-0x28]
    // 0x91b720: stp             lr, x16, [SP, #8]
    // 0x91b724: str             x0, [SP]
    // 0x91b728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91b728: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91b72c: r0 = map()
    //     0x91b72c: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x91b730: ldur            x1, [fp, #-0x30]
    // 0x91b734: ldur            x2, [fp, #-0x48]
    // 0x91b738: ldur            x3, [fp, #-0x20]
    // 0x91b73c: mov             x5, x0
    // 0x91b740: r0 = handleDeviceCursorUpdate()
    //     0x91b740: bl              #0x392968  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x91b744: ldur            x0, [fp, #-0x18]
    // 0x91b748: ldur            x2, [fp, #-8]
    // 0x91b74c: b               #0x91b5a4
    // 0x91b750: r0 = Null
    //     0x91b750: mov             x0, NULL
    // 0x91b754: LeaveFrame
    //     0x91b754: mov             SP, fp
    //     0x91b758: ldp             fp, lr, [SP], #0x10
    // 0x91b75c: ret
    //     0x91b75c: ret             
    // 0x91b760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b760: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b764: b               #0x91b530
    // 0x91b768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b768: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b76c: b               #0x91b5b4
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x91b770, size: 0x18c
    // 0x91b770: EnterFrame
    //     0x91b770: stp             fp, lr, [SP, #-0x10]!
    //     0x91b774: mov             fp, SP
    // 0x91b778: AllocStack(0x48)
    //     0x91b778: sub             SP, SP, #0x48
    // 0x91b77c: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x91b77c: mov             x3, x1
    //     0x91b780: stur            x1, [fp, #-8]
    //     0x91b784: stur            x2, [fp, #-0x10]
    // 0x91b788: CheckStackOverflow
    //     0x91b788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b78c: cmp             SP, x16
    //     0x91b790: b.ls            #0x91b8f4
    // 0x91b794: LoadField: r1 = r2->field_b
    //     0x91b794: ldur            w1, [x2, #0xb]
    // 0x91b798: DecompressPointer r1
    //     0x91b798: add             x1, x1, HEAP, lsl #32
    // 0x91b79c: r0 = LoadClassIdInstr(r1)
    //     0x91b79c: ldur            x0, [x1, #-1]
    //     0x91b7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x91b7a4: r0 = GDT[cid_x0 + -0xe88]()
    //     0x91b7a4: sub             lr, x0, #0xe88
    //     0x91b7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x91b7ac: blr             lr
    // 0x91b7b0: ldur            x1, [fp, #-0x10]
    // 0x91b7b4: stur            x0, [fp, #-0x18]
    // 0x91b7b8: r0 = device()
    //     0x91b7b8: bl              #0x91b8fc  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x91b7bc: mov             x2, x0
    // 0x91b7c0: ldur            x0, [fp, #-0x10]
    // 0x91b7c4: stur            x2, [fp, #-0x20]
    // 0x91b7c8: LoadField: r1 = r0->field_b
    //     0x91b7c8: ldur            w1, [x0, #0xb]
    // 0x91b7cc: DecompressPointer r1
    //     0x91b7cc: add             x1, x1, HEAP, lsl #32
    // 0x91b7d0: r0 = LoadClassIdInstr(r1)
    //     0x91b7d0: ldur            x0, [x1, #-1]
    //     0x91b7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x91b7d8: r0 = GDT[cid_x0 + 0x6950]()
    //     0x91b7d8: movz            x17, #0x6950
    //     0x91b7dc: add             lr, x0, x17
    //     0x91b7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x91b7e4: blr             lr
    // 0x91b7e8: mov             x4, x0
    // 0x91b7ec: ldur            x3, [fp, #-8]
    // 0x91b7f0: stur            x4, [fp, #-0x28]
    // 0x91b7f4: LoadField: r2 = r3->field_2b
    //     0x91b7f4: ldur            w2, [x3, #0x2b]
    // 0x91b7f8: DecompressPointer r2
    //     0x91b7f8: add             x2, x2, HEAP, lsl #32
    // 0x91b7fc: ldur            x5, [fp, #-0x20]
    // 0x91b800: r0 = BoxInt64Instr(r5)
    //     0x91b800: sbfiz           x0, x5, #1, #0x1f
    //     0x91b804: cmp             x5, x0, asr #1
    //     0x91b808: b.eq            #0x91b814
    //     0x91b80c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91b810: stur            x5, [x0, #7]
    // 0x91b814: mov             x1, x2
    // 0x91b818: mov             x2, x0
    // 0x91b81c: r0 = containsKey()
    //     0x91b81c: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x91b820: tbz             w0, #4, #0x91b89c
    // 0x91b824: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x91b824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91b828: ldr             x0, [x0, #0x768]
    //     0x91b82c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91b830: cmp             w0, w16
    //     0x91b834: b.ne            #0x91b840
    //     0x91b838: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x91b83c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91b840: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x91b840: ldr             x1, [PP, #0x32d8]  ; [pp+0x32d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x91b844: stur            x0, [fp, #-0x10]
    // 0x91b848: r0 = _Map()
    //     0x91b848: bl              #0x368498  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x91b84c: mov             x1, x0
    // 0x91b850: ldur            x0, [fp, #-0x10]
    // 0x91b854: stur            x1, [fp, #-0x30]
    // 0x91b858: StoreField: r1->field_1b = r0
    //     0x91b858: stur            w0, [x1, #0x1b]
    // 0x91b85c: StoreField: r1->field_b = rZR
    //     0x91b85c: stur            wzr, [x1, #0xb]
    // 0x91b860: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x91b860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91b864: ldr             x0, [x0, #0x770]
    //     0x91b868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91b86c: cmp             w0, w16
    //     0x91b870: b.ne            #0x91b87c
    //     0x91b874: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x91b878: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91b87c: mov             x1, x0
    // 0x91b880: ldur            x0, [fp, #-0x30]
    // 0x91b884: StoreField: r0->field_f = r1
    //     0x91b884: stur            w1, [x0, #0xf]
    // 0x91b888: StoreField: r0->field_13 = rZR
    //     0x91b888: stur            wzr, [x0, #0x13]
    // 0x91b88c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x91b88c: stur            wzr, [x0, #0x17]
    // 0x91b890: LeaveFrame
    //     0x91b890: mov             SP, fp
    //     0x91b894: ldp             fp, lr, [SP], #0x10
    // 0x91b898: ret
    //     0x91b898: ret             
    // 0x91b89c: ldur            x2, [fp, #-8]
    // 0x91b8a0: ldur            x3, [fp, #-0x28]
    // 0x91b8a4: LoadField: r4 = r2->field_23
    //     0x91b8a4: ldur            w4, [x2, #0x23]
    // 0x91b8a8: DecompressPointer r4
    //     0x91b8a8: add             x4, x4, HEAP, lsl #32
    // 0x91b8ac: r0 = BoxInt64Instr(r3)
    //     0x91b8ac: sbfiz           x0, x3, #1, #0x1f
    //     0x91b8b0: cmp             x3, x0, asr #1
    //     0x91b8b4: b.eq            #0x91b8c0
    //     0x91b8b8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91b8bc: stur            x3, [x0, #7]
    // 0x91b8c0: ldur            x16, [fp, #-0x18]
    // 0x91b8c4: stp             x16, x4, [SP, #8]
    // 0x91b8c8: str             x0, [SP]
    // 0x91b8cc: mov             x0, x4
    // 0x91b8d0: ClosureCall
    //     0x91b8d0: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x91b8d4: ldur            x2, [x0, #0x1f]
    //     0x91b8d8: blr             x2
    // 0x91b8dc: ldur            x1, [fp, #-8]
    // 0x91b8e0: mov             x2, x0
    // 0x91b8e4: r0 = _hitTestInViewResultToAnnotations()
    //     0x91b8e4: bl              #0x393c98  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x91b8e8: LeaveFrame
    //     0x91b8e8: mov             SP, fp
    //     0x91b8ec: ldp             fp, lr, [SP], #0x10
    // 0x91b8f0: ret
    //     0x91b8f0: ret             
    // 0x91b8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b8f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b8f8: b               #0x91b794
  }
}

// class id: 1983, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x392e0c, size: 0x50
    // 0x392e0c: EnterFrame
    //     0x392e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x392e10: mov             fp, SP
    // 0x392e14: CheckStackOverflow
    //     0x392e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392e18: cmp             SP, x16
    //     0x392e1c: b.ls            #0x392e54
    // 0x392e20: LoadField: r0 = r1->field_f
    //     0x392e20: ldur            w0, [x1, #0xf]
    // 0x392e24: DecompressPointer r0
    //     0x392e24: add             x0, x0, HEAP, lsl #32
    // 0x392e28: r1 = LoadClassIdInstr(r0)
    //     0x392e28: ldur            x1, [x0, #-1]
    //     0x392e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x392e30: mov             x16, x0
    // 0x392e34: mov             x0, x1
    // 0x392e38: mov             x1, x16
    // 0x392e3c: r0 = GDT[cid_x0 + 0xf31]()
    //     0x392e3c: add             lr, x0, #0xf31
    //     0x392e40: ldr             lr, [x21, lr, lsl #3]
    //     0x392e44: blr             lr
    // 0x392e48: LeaveFrame
    //     0x392e48: mov             SP, fp
    //     0x392e4c: ldp             fp, lr, [SP], #0x10
    // 0x392e50: ret
    //     0x392e50: ret             
    // 0x392e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392e54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392e58: b               #0x392e20
  }
}
