// lib: , url: package:lottie/src/model/animatable/animatable_gradient_color_value.dart

// class id: 1049255, size: 0x8
class :: {
}

// class id: 652, size: 0x10, field offset: 0x10
class AnimatableGradientColorValue extends BaseAnimatableValue<dynamic, dynamic> {

  static _ _ensureInterpolatableKeyframes(/* No info */) {
    // ** addr: 0x5b3480, size: 0x12c
    // 0x5b3480: EnterFrame
    //     0x5b3480: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3484: mov             fp, SP
    // 0x5b3488: AllocStack(0x20)
    //     0x5b3488: sub             SP, SP, #0x20
    // 0x5b348c: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x5b348c: mov             x0, x1
    //     0x5b3490: stur            x1, [fp, #-0x18]
    // 0x5b3494: CheckStackOverflow
    //     0x5b3494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3498: cmp             SP, x16
    //     0x5b349c: b.ls            #0x5b3598
    // 0x5b34a0: LoadField: r2 = r0->field_7
    //     0x5b34a0: ldur            w2, [x0, #7]
    // 0x5b34a4: DecompressPointer r2
    //     0x5b34a4: add             x2, x2, HEAP, lsl #32
    // 0x5b34a8: stur            x2, [fp, #-0x10]
    // 0x5b34ac: r3 = 0
    //     0x5b34ac: movz            x3, #0
    // 0x5b34b0: stur            x3, [fp, #-8]
    // 0x5b34b4: CheckStackOverflow
    //     0x5b34b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b34b8: cmp             SP, x16
    //     0x5b34bc: b.ls            #0x5b35a0
    // 0x5b34c0: LoadField: r1 = r0->field_b
    //     0x5b34c0: ldur            w1, [x0, #0xb]
    // 0x5b34c4: r4 = LoadInt32Instr(r1)
    //     0x5b34c4: sbfx            x4, x1, #1, #0x1f
    // 0x5b34c8: cmp             x3, x4
    // 0x5b34cc: b.ge            #0x5b3584
    // 0x5b34d0: LoadField: r1 = r0->field_f
    //     0x5b34d0: ldur            w1, [x0, #0xf]
    // 0x5b34d4: DecompressPointer r1
    //     0x5b34d4: add             x1, x1, HEAP, lsl #32
    // 0x5b34d8: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x5b34d8: add             x16, x1, x3, lsl #2
    //     0x5b34dc: ldur            w4, [x16, #0xf]
    // 0x5b34e0: DecompressPointer r4
    //     0x5b34e0: add             x4, x4, HEAP, lsl #32
    // 0x5b34e4: mov             x1, x4
    // 0x5b34e8: r0 = _ensureInterpolatableKeyframe()
    //     0x5b34e8: bl              #0x5b35ac  ; [package:lottie/src/model/animatable/animatable_gradient_color_value.dart] AnimatableGradientColorValue::_ensureInterpolatableKeyframe
    // 0x5b34ec: ldur            x2, [fp, #-0x10]
    // 0x5b34f0: mov             x3, x0
    // 0x5b34f4: r1 = Null
    //     0x5b34f4: mov             x1, NULL
    // 0x5b34f8: stur            x3, [fp, #-0x20]
    // 0x5b34fc: cmp             w2, NULL
    // 0x5b3500: b.eq            #0x5b3520
    // 0x5b3504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b3504: ldur            w4, [x2, #0x17]
    // 0x5b3508: DecompressPointer r4
    //     0x5b3508: add             x4, x4, HEAP, lsl #32
    // 0x5b350c: r8 = X0
    //     0x5b350c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5b3510: LoadField: r9 = r4->field_7
    //     0x5b3510: ldur            x9, [x4, #7]
    // 0x5b3514: r3 = Null
    //     0x5b3514: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d108] Null
    //     0x5b3518: ldr             x3, [x3, #0x108]
    // 0x5b351c: blr             x9
    // 0x5b3520: ldur            x2, [fp, #-0x18]
    // 0x5b3524: LoadField: r3 = r2->field_b
    //     0x5b3524: ldur            w3, [x2, #0xb]
    // 0x5b3528: r0 = LoadInt32Instr(r3)
    //     0x5b3528: sbfx            x0, x3, #1, #0x1f
    // 0x5b352c: ldur            x1, [fp, #-8]
    // 0x5b3530: cmp             x1, x0
    // 0x5b3534: b.hs            #0x5b35a8
    // 0x5b3538: LoadField: r1 = r2->field_f
    //     0x5b3538: ldur            w1, [x2, #0xf]
    // 0x5b353c: DecompressPointer r1
    //     0x5b353c: add             x1, x1, HEAP, lsl #32
    // 0x5b3540: ldur            x0, [fp, #-0x20]
    // 0x5b3544: ldur            x3, [fp, #-8]
    // 0x5b3548: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b3548: add             x25, x1, x3, lsl #2
    //     0x5b354c: add             x25, x25, #0xf
    //     0x5b3550: str             w0, [x25]
    //     0x5b3554: tbz             w0, #0, #0x5b3570
    //     0x5b3558: ldurb           w16, [x1, #-1]
    //     0x5b355c: ldurb           w17, [x0, #-1]
    //     0x5b3560: and             x16, x17, x16, lsr #2
    //     0x5b3564: tst             x16, HEAP, lsr #32
    //     0x5b3568: b.eq            #0x5b3570
    //     0x5b356c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b3570: add             x0, x3, #1
    // 0x5b3574: mov             x3, x0
    // 0x5b3578: mov             x0, x2
    // 0x5b357c: ldur            x2, [fp, #-0x10]
    // 0x5b3580: b               #0x5b34b0
    // 0x5b3584: mov             x2, x0
    // 0x5b3588: mov             x0, x2
    // 0x5b358c: LeaveFrame
    //     0x5b358c: mov             SP, fp
    //     0x5b3590: ldp             fp, lr, [SP], #0x10
    // 0x5b3594: ret
    //     0x5b3594: ret             
    // 0x5b3598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b359c: b               #0x5b34a0
    // 0x5b35a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b35a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b35a4: b               #0x5b34c0
    // 0x5b35a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b35a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _ensureInterpolatableKeyframe(/* No info */) {
    // ** addr: 0x5b35ac, size: 0x110
    // 0x5b35ac: EnterFrame
    //     0x5b35ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b35b0: mov             fp, SP
    // 0x5b35b4: AllocStack(0x38)
    //     0x5b35b4: sub             SP, SP, #0x38
    // 0x5b35b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */)
    //     0x5b35b8: stur            x1, [fp, #-0x20]
    // 0x5b35bc: CheckStackOverflow
    //     0x5b35bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b35c0: cmp             SP, x16
    //     0x5b35c4: b.ls            #0x5b36b4
    // 0x5b35c8: LoadField: r2 = r1->field_f
    //     0x5b35c8: ldur            w2, [x1, #0xf]
    // 0x5b35cc: DecompressPointer r2
    //     0x5b35cc: add             x2, x2, HEAP, lsl #32
    // 0x5b35d0: stur            x2, [fp, #-0x18]
    // 0x5b35d4: LoadField: r3 = r1->field_13
    //     0x5b35d4: ldur            w3, [x1, #0x13]
    // 0x5b35d8: DecompressPointer r3
    //     0x5b35d8: add             x3, x3, HEAP, lsl #32
    // 0x5b35dc: stur            x3, [fp, #-0x10]
    // 0x5b35e0: cmp             w2, NULL
    // 0x5b35e4: b.eq            #0x5b365c
    // 0x5b35e8: cmp             w3, NULL
    // 0x5b35ec: b.eq            #0x5b365c
    // 0x5b35f0: LoadField: r4 = r2->field_7
    //     0x5b35f0: ldur            w4, [x2, #7]
    // 0x5b35f4: DecompressPointer r4
    //     0x5b35f4: add             x4, x4, HEAP, lsl #32
    // 0x5b35f8: stur            x4, [fp, #-8]
    // 0x5b35fc: r0 = LoadClassIdInstr(r4)
    //     0x5b35fc: ldur            x0, [x4, #-1]
    //     0x5b3600: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3604: str             x4, [SP]
    // 0x5b3608: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b3608: movz            x17, #0x8088
    //     0x5b360c: add             lr, x0, x17
    //     0x5b3610: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3614: blr             lr
    // 0x5b3618: mov             x2, x0
    // 0x5b361c: ldur            x1, [fp, #-0x10]
    // 0x5b3620: stur            x2, [fp, #-0x30]
    // 0x5b3624: LoadField: r3 = r1->field_7
    //     0x5b3624: ldur            w3, [x1, #7]
    // 0x5b3628: DecompressPointer r3
    //     0x5b3628: add             x3, x3, HEAP, lsl #32
    // 0x5b362c: stur            x3, [fp, #-0x28]
    // 0x5b3630: r0 = LoadClassIdInstr(r3)
    //     0x5b3630: ldur            x0, [x3, #-1]
    //     0x5b3634: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3638: str             x3, [SP]
    // 0x5b363c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b363c: movz            x17, #0x8088
    //     0x5b3640: add             lr, x0, x17
    //     0x5b3644: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3648: blr             lr
    // 0x5b364c: mov             x1, x0
    // 0x5b3650: ldur            x0, [fp, #-0x30]
    // 0x5b3654: cmp             w0, w1
    // 0x5b3658: b.ne            #0x5b366c
    // 0x5b365c: ldur            x0, [fp, #-0x20]
    // 0x5b3660: LeaveFrame
    //     0x5b3660: mov             SP, fp
    //     0x5b3664: ldp             fp, lr, [SP], #0x10
    // 0x5b3668: ret
    //     0x5b3668: ret             
    // 0x5b366c: ldur            x1, [fp, #-8]
    // 0x5b3670: ldur            x2, [fp, #-0x28]
    // 0x5b3674: r0 = _mergePositions()
    //     0x5b3674: bl              #0x5b48ec  ; [package:lottie/src/model/animatable/animatable_gradient_color_value.dart] AnimatableGradientColorValue::_mergePositions
    // 0x5b3678: ldur            x1, [fp, #-0x18]
    // 0x5b367c: mov             x2, x0
    // 0x5b3680: stur            x0, [fp, #-8]
    // 0x5b3684: r0 = copyWithPositions()
    //     0x5b3684: bl              #0x5b3784  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::copyWithPositions
    // 0x5b3688: ldur            x1, [fp, #-0x10]
    // 0x5b368c: ldur            x2, [fp, #-8]
    // 0x5b3690: stur            x0, [fp, #-8]
    // 0x5b3694: r0 = copyWithPositions()
    //     0x5b3694: bl              #0x5b3784  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::copyWithPositions
    // 0x5b3698: ldur            x1, [fp, #-0x20]
    // 0x5b369c: ldur            x2, [fp, #-8]
    // 0x5b36a0: mov             x3, x0
    // 0x5b36a4: r0 = copyWith()
    //     0x5b36a4: bl              #0x5b36bc  ; [package:lottie/src/value/keyframe.dart] Keyframe::copyWith
    // 0x5b36a8: LeaveFrame
    //     0x5b36a8: mov             SP, fp
    //     0x5b36ac: ldp             fp, lr, [SP], #0x10
    // 0x5b36b0: ret
    //     0x5b36b0: ret             
    // 0x5b36b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b36b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b36b8: b               #0x5b35c8
  }
  static _ _mergePositions(/* No info */) {
    // ** addr: 0x5b48ec, size: 0x2a8
    // 0x5b48ec: EnterFrame
    //     0x5b48ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b48f0: mov             fp, SP
    // 0x5b48f4: AllocStack(0x30)
    //     0x5b48f4: sub             SP, SP, #0x30
    // 0x5b48f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */)
    //     0x5b48f8: mov             x5, x2
    //     0x5b48fc: stur            x1, [fp, #-8]
    //     0x5b4900: stur            x2, [fp, #-0x10]
    // 0x5b4904: CheckStackOverflow
    //     0x5b4904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4908: cmp             SP, x16
    //     0x5b490c: b.ls            #0x5b4b78
    // 0x5b4910: r0 = LoadClassIdInstr(r1)
    //     0x5b4910: ldur            x0, [x1, #-1]
    //     0x5b4914: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4918: str             x1, [SP]
    // 0x5b491c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b491c: movz            x17, #0x8088
    //     0x5b4920: add             lr, x0, x17
    //     0x5b4924: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4928: blr             lr
    // 0x5b492c: mov             x1, x0
    // 0x5b4930: ldur            x5, [fp, #-0x10]
    // 0x5b4934: stur            x1, [fp, #-0x18]
    // 0x5b4938: r0 = LoadClassIdInstr(r5)
    //     0x5b4938: ldur            x0, [x5, #-1]
    //     0x5b493c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4940: str             x5, [SP]
    // 0x5b4944: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b4944: movz            x17, #0x8088
    //     0x5b4948: add             lr, x0, x17
    //     0x5b494c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4950: blr             lr
    // 0x5b4954: mov             x1, x0
    // 0x5b4958: ldur            x0, [fp, #-0x18]
    // 0x5b495c: r2 = LoadInt32Instr(r0)
    //     0x5b495c: sbfx            x2, x0, #1, #0x1f
    // 0x5b4960: r0 = LoadInt32Instr(r1)
    //     0x5b4960: sbfx            x0, x1, #1, #0x1f
    // 0x5b4964: add             x3, x2, x0
    // 0x5b4968: stur            x3, [fp, #-0x20]
    // 0x5b496c: r0 = BoxInt64Instr(r3)
    //     0x5b496c: sbfiz           x0, x3, #1, #0x1f
    //     0x5b4970: cmp             x3, x0, asr #1
    //     0x5b4974: b.eq            #0x5b4980
    //     0x5b4978: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b497c: stur            x3, [x0, #7]
    // 0x5b4980: mov             x2, x0
    // 0x5b4984: r1 = <double>
    //     0x5b4984: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b4988: r0 = AllocateArray()
    //     0x5b4988: bl              #0x909400  ; AllocateArrayStub
    // 0x5b498c: mov             x1, x0
    // 0x5b4990: stur            x1, [fp, #-0x18]
    // 0x5b4994: ldur            x2, [fp, #-0x20]
    // 0x5b4998: r0 = 0
    //     0x5b4998: movz            x0, #0
    // 0x5b499c: CheckStackOverflow
    //     0x5b499c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b49a0: cmp             SP, x16
    //     0x5b49a4: b.ls            #0x5b4b80
    // 0x5b49a8: cmp             x0, x2
    // 0x5b49ac: b.ge            #0x5b49c8
    // 0x5b49b0: add             x3, x1, x0, lsl #2
    // 0x5b49b4: r16 = 0.000000
    //     0x5b49b4: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5b49b8: StoreField: r3->field_f = r16
    //     0x5b49b8: stur            w16, [x3, #0xf]
    // 0x5b49bc: add             x3, x0, #1
    // 0x5b49c0: mov             x0, x3
    // 0x5b49c4: b               #0x5b499c
    // 0x5b49c8: ldur            x3, [fp, #-8]
    // 0x5b49cc: ldur            x5, [fp, #-0x10]
    // 0x5b49d0: r0 = LoadClassIdInstr(r3)
    //     0x5b49d0: ldur            x0, [x3, #-1]
    //     0x5b49d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b49d8: str             x3, [SP]
    // 0x5b49dc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b49dc: movz            x17, #0x8088
    //     0x5b49e0: add             lr, x0, x17
    //     0x5b49e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b49e8: blr             lr
    // 0x5b49ec: r3 = LoadInt32Instr(r0)
    //     0x5b49ec: sbfx            x3, x0, #1, #0x1f
    // 0x5b49f0: ldur            x1, [fp, #-0x18]
    // 0x5b49f4: ldur            x5, [fp, #-8]
    // 0x5b49f8: r2 = 0
    //     0x5b49f8: movz            x2, #0
    // 0x5b49fc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5b49fc: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5b4a00: r0 = setRange()
    //     0x5b4a00: bl              #0x49b690  ; [dart:core] _List::setRange
    // 0x5b4a04: ldur            x1, [fp, #-8]
    // 0x5b4a08: r0 = LoadClassIdInstr(r1)
    //     0x5b4a08: ldur            x0, [x1, #-1]
    //     0x5b4a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4a10: str             x1, [SP]
    // 0x5b4a14: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b4a14: movz            x17, #0x8088
    //     0x5b4a18: add             lr, x0, x17
    //     0x5b4a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4a20: blr             lr
    // 0x5b4a24: mov             x1, x0
    // 0x5b4a28: ldur            x0, [fp, #-8]
    // 0x5b4a2c: stur            x1, [fp, #-0x28]
    // 0x5b4a30: r2 = LoadClassIdInstr(r0)
    //     0x5b4a30: ldur            x2, [x0, #-1]
    //     0x5b4a34: ubfx            x2, x2, #0xc, #0x14
    // 0x5b4a38: str             x0, [SP]
    // 0x5b4a3c: mov             x0, x2
    // 0x5b4a40: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b4a40: movz            x17, #0x8088
    //     0x5b4a44: add             lr, x0, x17
    //     0x5b4a48: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4a4c: blr             lr
    // 0x5b4a50: mov             x1, x0
    // 0x5b4a54: ldur            x5, [fp, #-0x10]
    // 0x5b4a58: stur            x1, [fp, #-8]
    // 0x5b4a5c: r0 = LoadClassIdInstr(r5)
    //     0x5b4a5c: ldur            x0, [x5, #-1]
    //     0x5b4a60: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4a64: str             x5, [SP]
    // 0x5b4a68: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b4a68: movz            x17, #0x8088
    //     0x5b4a6c: add             lr, x0, x17
    //     0x5b4a70: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4a74: blr             lr
    // 0x5b4a78: mov             x1, x0
    // 0x5b4a7c: ldur            x0, [fp, #-8]
    // 0x5b4a80: r2 = LoadInt32Instr(r0)
    //     0x5b4a80: sbfx            x2, x0, #1, #0x1f
    // 0x5b4a84: r0 = LoadInt32Instr(r1)
    //     0x5b4a84: sbfx            x0, x1, #1, #0x1f
    // 0x5b4a88: add             x3, x2, x0
    // 0x5b4a8c: ldur            x0, [fp, #-0x28]
    // 0x5b4a90: r2 = LoadInt32Instr(r0)
    //     0x5b4a90: sbfx            x2, x0, #1, #0x1f
    // 0x5b4a94: ldur            x1, [fp, #-0x18]
    // 0x5b4a98: ldur            x5, [fp, #-0x10]
    // 0x5b4a9c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5b4a9c: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5b4aa0: r0 = setRange()
    //     0x5b4aa0: bl              #0x49b690  ; [dart:core] _List::setRange
    // 0x5b4aa4: ldur            x1, [fp, #-0x18]
    // 0x5b4aa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b4aa8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b4aac: r0 = sort()
    //     0x5b4aac: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x5b4ab0: ldur            x3, [fp, #-0x20]
    // 0x5b4ab4: ldur            x2, [fp, #-0x18]
    // 0x5b4ab8: r5 = 0
    //     0x5b4ab8: movz            x5, #0
    // 0x5b4abc: d0 = -nan(ind)
    //     0x5b4abc: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5b4ac0: r4 = 0
    //     0x5b4ac0: movz            x4, #0
    // 0x5b4ac4: CheckStackOverflow
    //     0x5b4ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4ac8: cmp             SP, x16
    //     0x5b4acc: b.ls            #0x5b4b88
    // 0x5b4ad0: cmp             x4, x3
    // 0x5b4ad4: b.ge            #0x5b4b54
    // 0x5b4ad8: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x5b4ad8: add             x16, x2, x4, lsl #2
    //     0x5b4adc: ldur            w6, [x16, #0xf]
    // 0x5b4ae0: DecompressPointer r6
    //     0x5b4ae0: add             x6, x6, HEAP, lsl #32
    // 0x5b4ae4: LoadField: d1 = r6->field_7
    //     0x5b4ae4: ldur            d1, [x6, #7]
    // 0x5b4ae8: fcmp            d1, d0
    // 0x5b4aec: b.eq            #0x5b4b48
    // 0x5b4af0: mov             x0, x3
    // 0x5b4af4: mov             x1, x5
    // 0x5b4af8: cmp             x1, x0
    // 0x5b4afc: b.hs            #0x5b4b90
    // 0x5b4b00: mov             x1, x2
    // 0x5b4b04: mov             x0, x6
    // 0x5b4b08: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5b4b08: add             x25, x1, x5, lsl #2
    //     0x5b4b0c: add             x25, x25, #0xf
    //     0x5b4b10: str             w0, [x25]
    //     0x5b4b14: tbz             w0, #0, #0x5b4b30
    //     0x5b4b18: ldurb           w16, [x1, #-1]
    //     0x5b4b1c: ldurb           w17, [x0, #-1]
    //     0x5b4b20: and             x16, x17, x16, lsr #2
    //     0x5b4b24: tst             x16, HEAP, lsr #32
    //     0x5b4b28: b.eq            #0x5b4b30
    //     0x5b4b2c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b4b30: add             x0, x5, #1
    // 0x5b4b34: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0x5b4b34: add             x16, x2, x4, lsl #2
    //     0x5b4b38: ldur            w1, [x16, #0xf]
    // 0x5b4b3c: DecompressPointer r1
    //     0x5b4b3c: add             x1, x1, HEAP, lsl #32
    // 0x5b4b40: LoadField: d0 = r1->field_7
    //     0x5b4b40: ldur            d0, [x1, #7]
    // 0x5b4b44: mov             x5, x0
    // 0x5b4b48: add             x0, x4, #1
    // 0x5b4b4c: mov             x4, x0
    // 0x5b4b50: b               #0x5b4ac4
    // 0x5b4b54: mov             x1, x2
    // 0x5b4b58: mov             x2, x5
    // 0x5b4b5c: r0 = take()
    //     0x5b4b5c: bl              #0x4c9f44  ; [dart:collection] ListBase::take
    // 0x5b4b60: mov             x1, x0
    // 0x5b4b64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b4b64: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b4b68: r0 = toList()
    //     0x5b4b68: bl              #0x83c1e8  ; [dart:_internal] SubListIterable::toList
    // 0x5b4b6c: LeaveFrame
    //     0x5b4b6c: mov             SP, fp
    //     0x5b4b70: ldp             fp, lr, [SP], #0x10
    // 0x5b4b74: ret
    //     0x5b4b74: ret             
    // 0x5b4b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4b78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4b7c: b               #0x5b4910
    // 0x5b4b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4b80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4b84: b               #0x5b49a8
    // 0x5b4b88: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b4b88: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5b4b8c: b               #0x5b4ad0
    // 0x5b4b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b4b90: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x8fb028, size: 0x58
    // 0x8fb028: EnterFrame
    //     0x8fb028: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb02c: mov             fp, SP
    // 0x8fb030: AllocStack(0x8)
    //     0x8fb030: sub             SP, SP, #8
    // 0x8fb034: CheckStackOverflow
    //     0x8fb034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb038: cmp             SP, x16
    //     0x8fb03c: b.ls            #0x8fb078
    // 0x8fb040: LoadField: r2 = r1->field_b
    //     0x8fb040: ldur            w2, [x1, #0xb]
    // 0x8fb044: DecompressPointer r2
    //     0x8fb044: add             x2, x2, HEAP, lsl #32
    // 0x8fb048: stur            x2, [fp, #-8]
    // 0x8fb04c: r1 = <GradientColor, GradientColor>
    //     0x8fb04c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0b0] TypeArguments: <GradientColor, GradientColor>
    //     0x8fb050: ldr             x1, [x1, #0xb0]
    // 0x8fb054: r0 = GradientColorKeyframeAnimation()
    //     0x8fb054: bl              #0x8fb284  ; AllocateGradientColorKeyframeAnimationStub -> GradientColorKeyframeAnimation (size=0x3c)
    // 0x8fb058: mov             x1, x0
    // 0x8fb05c: ldur            x2, [fp, #-8]
    // 0x8fb060: stur            x0, [fp, #-8]
    // 0x8fb064: r0 = GradientColorKeyframeAnimation()
    //     0x8fb064: bl              #0x8fb080  ; [package:lottie/src/animation/keyframe/gradient_color_keyframe_animation.dart] GradientColorKeyframeAnimation::GradientColorKeyframeAnimation
    // 0x8fb068: ldur            x0, [fp, #-8]
    // 0x8fb06c: LeaveFrame
    //     0x8fb06c: mov             SP, fp
    //     0x8fb070: ldp             fp, lr, [SP], #0x10
    // 0x8fb074: ret
    //     0x8fb074: ret             
    // 0x8fb078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb07c: b               #0x8fb040
  }
}
