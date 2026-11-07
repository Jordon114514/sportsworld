// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 1725, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0x8b7e10, size: 0x6c
    // 0x8b7e10: EnterFrame
    //     0x8b7e10: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7e14: mov             fp, SP
    // 0x8b7e18: AllocStack(0x8)
    //     0x8b7e18: sub             SP, SP, #8
    // 0x8b7e1c: CheckStackOverflow
    //     0x8b7e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7e20: cmp             SP, x16
    //     0x8b7e24: b.ls            #0x8b7e74
    // 0x8b7e28: LoadField: r0 = r1->field_7
    //     0x8b7e28: ldur            w0, [x1, #7]
    // 0x8b7e2c: DecompressPointer r0
    //     0x8b7e2c: add             x0, x0, HEAP, lsl #32
    // 0x8b7e30: mov             x1, x0
    // 0x8b7e34: r0 = _Future()
    //     0x8b7e34: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8b7e38: stur            x0, [fp, #-8]
    // 0x8b7e3c: StoreField: r0->field_b = rZR
    //     0x8b7e3c: stur            xzr, [x0, #0xb]
    // 0x8b7e40: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x8b7e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b7e44: ldr             x0, [x0, #0x790]
    //     0x8b7e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8b7e4c: cmp             w0, w16
    //     0x8b7e50: b.ne            #0x8b7e5c
    //     0x8b7e54: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x8b7e58: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x8b7e5c: mov             x1, x0
    // 0x8b7e60: ldur            x0, [fp, #-8]
    // 0x8b7e64: StoreField: r0->field_13 = r1
    //     0x8b7e64: stur            w1, [x0, #0x13]
    // 0x8b7e68: LeaveFrame
    //     0x8b7e68: mov             SP, fp
    //     0x8b7e6c: ldp             fp, lr, [SP], #0x10
    // 0x8b7e70: ret
    //     0x8b7e70: ret             
    // 0x8b7e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7e74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7e78: b               #0x8b7e28
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x8d2a84, size: 0x1bc
    // 0x8d2a84: EnterFrame
    //     0x8d2a84: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2a88: mov             fp, SP
    // 0x8d2a8c: AllocStack(0x88)
    //     0x8d2a8c: sub             SP, SP, #0x88
    // 0x8d2a90: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x8d2a90: mov             x0, x2
    //     0x8d2a94: stur            x1, [fp, #-0x58]
    //     0x8d2a98: stur            x2, [fp, #-0x60]
    // 0x8d2a9c: CheckStackOverflow
    //     0x8d2a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2aa0: cmp             SP, x16
    //     0x8d2aa4: b.ls            #0x8d2c38
    // 0x8d2aa8: r1 = 1
    //     0x8d2aa8: movz            x1, #0x1
    // 0x8d2aac: r0 = AllocateContext()
    //     0x8d2aac: bl              #0x908370  ; AllocateContextStub
    // 0x8d2ab0: mov             x2, x0
    // 0x8d2ab4: ldur            x1, [fp, #-0x58]
    // 0x8d2ab8: stur            x2, [fp, #-0x68]
    // 0x8d2abc: StoreField: r2->field_f = r1
    //     0x8d2abc: stur            w1, [x2, #0xf]
    // 0x8d2ac0: ldur            x16, [fp, #-0x60]
    // 0x8d2ac4: str             x16, [SP]
    // 0x8d2ac8: ldur            x0, [fp, #-0x60]
    // 0x8d2acc: ClosureCall
    //     0x8d2acc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8d2ad0: ldur            x2, [x0, #0x1f]
    //     0x8d2ad4: blr             x2
    // 0x8d2ad8: mov             x3, x0
    // 0x8d2adc: r2 = Null
    //     0x8d2adc: mov             x2, NULL
    // 0x8d2ae0: r1 = Null
    //     0x8d2ae0: mov             x1, NULL
    // 0x8d2ae4: stur            x3, [fp, #-0x60]
    // 0x8d2ae8: cmp             w0, NULL
    // 0x8d2aec: b.eq            #0x8d2b84
    // 0x8d2af0: branchIfSmi(r0, 0x8d2b84)
    //     0x8d2af0: tbz             w0, #0, #0x8d2b84
    // 0x8d2af4: r3 = LoadClassIdInstr(r0)
    //     0x8d2af4: ldur            x3, [x0, #-1]
    //     0x8d2af8: ubfx            x3, x3, #0xc, #0x14
    // 0x8d2afc: r17 = 4247
    //     0x8d2afc: movz            x17, #0x1097
    // 0x8d2b00: cmp             x3, x17
    // 0x8d2b04: b.eq            #0x8d2b8c
    // 0x8d2b08: r4 = LoadClassIdInstr(r0)
    //     0x8d2b08: ldur            x4, [x0, #-1]
    //     0x8d2b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2b10: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x8d2b14: ldr             x3, [x3, #0x18]
    // 0x8d2b18: ldr             x3, [x3, x4, lsl #3]
    // 0x8d2b1c: LoadField: r3 = r3->field_2b
    //     0x8d2b1c: ldur            w3, [x3, #0x2b]
    // 0x8d2b20: DecompressPointer r3
    //     0x8d2b20: add             x3, x3, HEAP, lsl #32
    // 0x8d2b24: cmp             w3, NULL
    // 0x8d2b28: b.eq            #0x8d2b84
    // 0x8d2b2c: LoadField: r3 = r3->field_f
    //     0x8d2b2c: ldur            w3, [x3, #0xf]
    // 0x8d2b30: lsr             x3, x3, #3
    // 0x8d2b34: r17 = 4247
    //     0x8d2b34: movz            x17, #0x1097
    // 0x8d2b38: cmp             x3, x17
    // 0x8d2b3c: b.eq            #0x8d2b8c
    // 0x8d2b40: r3 = SubtypeTestCache
    //     0x8d2b40: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c370] SubtypeTestCache
    //     0x8d2b44: ldr             x3, [x3, #0x370]
    // 0x8d2b48: r30 = Subtype1TestCacheStub
    //     0x8d2b48: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x8d2b4c: LoadField: r30 = r30->field_7
    //     0x8d2b4c: ldur            lr, [lr, #7]
    // 0x8d2b50: blr             lr
    // 0x8d2b54: cmp             w7, NULL
    // 0x8d2b58: b.eq            #0x8d2b64
    // 0x8d2b5c: tbnz            w7, #4, #0x8d2b84
    // 0x8d2b60: b               #0x8d2b8c
    // 0x8d2b64: r8 = Future
    //     0x8d2b64: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c378] Type: Future
    //     0x8d2b68: ldr             x8, [x8, #0x378]
    // 0x8d2b6c: r3 = SubtypeTestCache
    //     0x8d2b6c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c380] SubtypeTestCache
    //     0x8d2b70: ldr             x3, [x3, #0x380]
    // 0x8d2b74: r30 = InstanceOfStub
    //     0x8d2b74: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8d2b78: LoadField: r30 = r30->field_7
    //     0x8d2b78: ldur            lr, [lr, #7]
    // 0x8d2b7c: blr             lr
    // 0x8d2b80: b               #0x8d2b90
    // 0x8d2b84: r0 = false
    //     0x8d2b84: add             x0, NULL, #0x30  ; false
    // 0x8d2b88: b               #0x8d2b90
    // 0x8d2b8c: r0 = true
    //     0x8d2b8c: add             x0, NULL, #0x20  ; true
    // 0x8d2b90: tbnz            w0, #4, #0x8d2bf8
    // 0x8d2b94: ldur            x4, [fp, #-0x58]
    // 0x8d2b98: ldur            x0, [fp, #-0x60]
    // 0x8d2b9c: LoadField: r5 = r4->field_7
    //     0x8d2b9c: ldur            w5, [x4, #7]
    // 0x8d2ba0: DecompressPointer r5
    //     0x8d2ba0: add             x5, x5, HEAP, lsl #32
    // 0x8d2ba4: ldur            x2, [fp, #-0x68]
    // 0x8d2ba8: mov             x3, x5
    // 0x8d2bac: stur            x5, [fp, #-0x70]
    // 0x8d2bb0: r1 = Function '<anonymous closure>':.
    //     0x8d2bb0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c388] AnonymousClosure: (0x8d2c40), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0x8d2a84)
    //     0x8d2bb4: ldr             x1, [x1, #0x388]
    // 0x8d2bb8: r0 = AllocateClosureTA()
    //     0x8d2bb8: bl              #0x908578  ; AllocateClosureTAStub
    // 0x8d2bbc: mov             x1, x0
    // 0x8d2bc0: ldur            x0, [fp, #-0x60]
    // 0x8d2bc4: r2 = LoadClassIdInstr(r0)
    //     0x8d2bc4: ldur            x2, [x0, #-1]
    //     0x8d2bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x8d2bcc: ldur            x16, [fp, #-0x70]
    // 0x8d2bd0: stp             x0, x16, [SP, #8]
    // 0x8d2bd4: str             x1, [SP]
    // 0x8d2bd8: mov             x0, x2
    // 0x8d2bdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d2bdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d2be0: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x8d2be0: sub             lr, x0, #0xfe2
    //     0x8d2be4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2be8: blr             lr
    // 0x8d2bec: LeaveFrame
    //     0x8d2bec: mov             SP, fp
    //     0x8d2bf0: ldp             fp, lr, [SP], #0x10
    // 0x8d2bf4: ret
    //     0x8d2bf4: ret             
    // 0x8d2bf8: ldur            x0, [fp, #-0x58]
    // 0x8d2bfc: LeaveFrame
    //     0x8d2bfc: mov             SP, fp
    //     0x8d2c00: ldp             fp, lr, [SP], #0x10
    // 0x8d2c04: ret
    //     0x8d2c04: ret             
    // 0x8d2c08: sub             SP, fp, #0x88
    // 0x8d2c0c: mov             x2, x0
    // 0x8d2c10: ldur            x0, [fp, #-0x48]
    // 0x8d2c14: LoadField: r3 = r0->field_7
    //     0x8d2c14: ldur            w3, [x0, #7]
    // 0x8d2c18: DecompressPointer r3
    //     0x8d2c18: add             x3, x3, HEAP, lsl #32
    // 0x8d2c1c: str             x1, [SP]
    // 0x8d2c20: mov             x1, x3
    // 0x8d2c24: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8d2c24: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8d2c28: r0 = Future.error()
    //     0x8d2c28: bl              #0x3c60d0  ; [dart:async] Future::Future.error
    // 0x8d2c2c: LeaveFrame
    //     0x8d2c2c: mov             SP, fp
    //     0x8d2c30: ldp             fp, lr, [SP], #0x10
    // 0x8d2c34: ret
    //     0x8d2c34: ret             
    // 0x8d2c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2c3c: b               #0x8d2aa8
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8d2c40, size: 0x20
    // 0x8d2c40: ldr             x1, [SP, #8]
    // 0x8d2c44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d2c44: ldur            w2, [x1, #0x17]
    // 0x8d2c48: DecompressPointer r2
    //     0x8d2c48: add             x2, x2, HEAP, lsl #32
    // 0x8d2c4c: LoadField: r1 = r2->field_f
    //     0x8d2c4c: ldur            w1, [x2, #0xf]
    // 0x8d2c50: DecompressPointer r1
    //     0x8d2c50: add             x1, x1, HEAP, lsl #32
    // 0x8d2c54: LoadField: r0 = r1->field_b
    //     0x8d2c54: ldur            w0, [x1, #0xb]
    // 0x8d2c58: DecompressPointer r0
    //     0x8d2c58: add             x0, x0, HEAP, lsl #32
    // 0x8d2c5c: ret
    //     0x8d2c5c: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0x8d325c, size: 0x1c8
    // 0x8d325c: EnterFrame
    //     0x8d325c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3260: mov             fp, SP
    // 0x8d3264: AllocStack(0x20)
    //     0x8d3264: sub             SP, SP, #0x20
    // 0x8d3268: SetupParameters(SynchronousFuture<X0> this /* r0 */, dynamic _ /* r2 */)
    //     0x8d3268: ldur            w0, [x4, #0x13]
    //     0x8d326c: sub             x1, x0, #4
    //     0x8d3270: add             x0, fp, w1, sxtw #2
    //     0x8d3274: ldr             x0, [x0, #0x18]
    //     0x8d3278: add             x2, fp, w1, sxtw #2
    //     0x8d327c: ldr             x2, [x2, #0x10]
    //     0x8d3280: ldur            w1, [x4, #0xf]
    //     0x8d3284: cbnz            w1, #0x8d3290
    //     0x8d3288: mov             x1, NULL
    //     0x8d328c: b               #0x8d32a0
    //     0x8d3290: ldur            w1, [x4, #0x17]
    //     0x8d3294: add             x3, fp, w1, sxtw #2
    //     0x8d3298: ldr             x3, [x3, #0x10]
    //     0x8d329c: mov             x1, x3
    //     0x8d32a0: stur            x1, [fp, #-8]
    // 0x8d32a4: CheckStackOverflow
    //     0x8d32a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d32a8: cmp             SP, x16
    //     0x8d32ac: b.ls            #0x8d341c
    // 0x8d32b0: LoadField: r3 = r0->field_b
    //     0x8d32b0: ldur            w3, [x0, #0xb]
    // 0x8d32b4: DecompressPointer r3
    //     0x8d32b4: add             x3, x3, HEAP, lsl #32
    // 0x8d32b8: stp             x3, x2, [SP]
    // 0x8d32bc: mov             x0, x2
    // 0x8d32c0: ClosureCall
    //     0x8d32c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d32c4: ldur            x2, [x0, #0x1f]
    //     0x8d32c8: blr             x2
    // 0x8d32cc: ldur            x1, [fp, #-8]
    // 0x8d32d0: mov             x3, x0
    // 0x8d32d4: r2 = Null
    //     0x8d32d4: mov             x2, NULL
    // 0x8d32d8: stur            x3, [fp, #-0x10]
    // 0x8d32dc: cmp             w0, NULL
    // 0x8d32e0: b.eq            #0x8d332c
    // 0x8d32e4: branchIfSmi(r0, 0x8d332c)
    //     0x8d32e4: tbz             w0, #0, #0x8d332c
    // 0x8d32e8: r3 = SubtypeTestCache
    //     0x8d32e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23450] SubtypeTestCache
    //     0x8d32ec: ldr             x3, [x3, #0x450]
    // 0x8d32f0: r30 = Subtype4TestCacheStub
    //     0x8d32f0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x8d32f4: LoadField: r30 = r30->field_7
    //     0x8d32f4: ldur            lr, [lr, #7]
    // 0x8d32f8: blr             lr
    // 0x8d32fc: cmp             w7, NULL
    // 0x8d3300: b.eq            #0x8d330c
    // 0x8d3304: tbnz            w7, #4, #0x8d332c
    // 0x8d3308: b               #0x8d3334
    // 0x8d330c: r8 = Future<Y0>
    //     0x8d330c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23458] Type: Future<Y0>
    //     0x8d3310: ldr             x8, [x8, #0x458]
    // 0x8d3314: r3 = SubtypeTestCache
    //     0x8d3314: add             x3, PP, #0x23, lsl #12  ; [pp+0x23460] SubtypeTestCache
    //     0x8d3318: ldr             x3, [x3, #0x460]
    // 0x8d331c: r30 = InstanceOfStub
    //     0x8d331c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8d3320: LoadField: r30 = r30->field_7
    //     0x8d3320: ldur            lr, [lr, #7]
    // 0x8d3324: blr             lr
    // 0x8d3328: b               #0x8d3338
    // 0x8d332c: r0 = false
    //     0x8d332c: add             x0, NULL, #0x30  ; false
    // 0x8d3330: b               #0x8d3338
    // 0x8d3334: r0 = true
    //     0x8d3334: add             x0, NULL, #0x20  ; true
    // 0x8d3338: tbnz            w0, #4, #0x8d3344
    // 0x8d333c: ldur            x0, [fp, #-0x10]
    // 0x8d3340: b               #0x8d3410
    // 0x8d3344: ldur            x0, [fp, #-0x10]
    // 0x8d3348: ldur            x1, [fp, #-8]
    // 0x8d334c: r2 = Null
    //     0x8d334c: mov             x2, NULL
    // 0x8d3350: cmp             w1, NULL
    // 0x8d3354: b.eq            #0x8d33ec
    // 0x8d3358: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8d3358: ldur            w3, [x1, #0x17]
    // 0x8d335c: DecompressPointer r3
    //     0x8d335c: add             x3, x3, HEAP, lsl #32
    // 0x8d3360: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x8d3364: cmp             w3, w16
    // 0x8d3368: b.eq            #0x8d33ec
    // 0x8d336c: r16 = Object?
    //     0x8d336c: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x8d3370: cmp             w3, w16
    // 0x8d3374: b.eq            #0x8d33ec
    // 0x8d3378: r16 = void?
    //     0x8d3378: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x8d337c: cmp             w3, w16
    // 0x8d3380: b.eq            #0x8d33ec
    // 0x8d3384: tbnz            w0, #0, #0x8d33a0
    // 0x8d3388: r16 = int
    //     0x8d3388: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x8d338c: cmp             w3, w16
    // 0x8d3390: b.eq            #0x8d33ec
    // 0x8d3394: r16 = num
    //     0x8d3394: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x8d3398: cmp             w3, w16
    // 0x8d339c: b.eq            #0x8d33ec
    // 0x8d33a0: r3 = SubtypeTestCache
    //     0x8d33a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23468] SubtypeTestCache
    //     0x8d33a4: ldr             x3, [x3, #0x468]
    // 0x8d33a8: r30 = Subtype6TestCacheStub
    //     0x8d33a8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3627cc)
    // 0x8d33ac: LoadField: r30 = r30->field_7
    //     0x8d33ac: ldur            lr, [lr, #7]
    // 0x8d33b0: blr             lr
    // 0x8d33b4: cmp             w7, NULL
    // 0x8d33b8: b.eq            #0x8d33c4
    // 0x8d33bc: tbnz            w7, #4, #0x8d33e4
    // 0x8d33c0: b               #0x8d33ec
    // 0x8d33c4: r8 = Y0
    //     0x8d33c4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23470] TypeParameter: Y0
    //     0x8d33c8: ldr             x8, [x8, #0x470]
    // 0x8d33cc: r3 = SubtypeTestCache
    //     0x8d33cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23478] SubtypeTestCache
    //     0x8d33d0: ldr             x3, [x3, #0x478]
    // 0x8d33d4: r30 = InstanceOfStub
    //     0x8d33d4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8d33d8: LoadField: r30 = r30->field_7
    //     0x8d33d8: ldur            lr, [lr, #7]
    // 0x8d33dc: blr             lr
    // 0x8d33e0: b               #0x8d33f0
    // 0x8d33e4: r0 = false
    //     0x8d33e4: add             x0, NULL, #0x30  ; false
    // 0x8d33e8: b               #0x8d33f0
    // 0x8d33ec: r0 = true
    //     0x8d33ec: add             x0, NULL, #0x20  ; true
    // 0x8d33f0: tbnz            w0, #4, #0x8d340c
    // 0x8d33f4: ldur            x0, [fp, #-0x10]
    // 0x8d33f8: ldur            x1, [fp, #-8]
    // 0x8d33fc: r0 = SynchronousFuture()
    //     0x8d33fc: bl              #0x55a824  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8d3400: ldur            x1, [fp, #-0x10]
    // 0x8d3404: StoreField: r0->field_b = r1
    //     0x8d3404: stur            w1, [x0, #0xb]
    // 0x8d3408: b               #0x8d3410
    // 0x8d340c: r0 = Null
    //     0x8d340c: mov             x0, NULL
    // 0x8d3410: LeaveFrame
    //     0x8d3410: mov             SP, fp
    //     0x8d3414: ldp             fp, lr, [SP], #0x10
    // 0x8d3418: ret
    //     0x8d3418: ret             
    // 0x8d341c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d341c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3420: b               #0x8d32b0
  }
}
