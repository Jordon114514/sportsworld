// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1048971, size: 0x8
class :: {
}

// class id: 1211, size: 0xac, field offset: 0x58
class RenderImage extends RenderBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a4580, size: 0x24
    // 0x4a4580: EnterFrame
    //     0x4a4580: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4584: mov             fp, SP
    // 0x4a4588: ldr             x2, [fp, #0x10]
    // 0x4a458c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a458c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec78] AnonymousClosure: (0x4a45a4), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x4a4618)
    //     0x4a4590: ldr             x1, [x1, #0xc78]
    // 0x4a4594: r0 = AllocateClosure()
    //     0x4a4594: bl              #0x908734  ; AllocateClosureStub
    // 0x4a4598: LeaveFrame
    //     0x4a4598: mov             SP, fp
    //     0x4a459c: ldp             fp, lr, [SP], #0x10
    // 0x4a45a0: ret
    //     0x4a45a0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a45a4, size: 0x74
    // 0x4a45a4: EnterFrame
    //     0x4a45a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a45a8: mov             fp, SP
    // 0x4a45ac: ldr             x0, [fp, #0x18]
    // 0x4a45b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a45b0: ldur            w1, [x0, #0x17]
    // 0x4a45b4: DecompressPointer r1
    //     0x4a45b4: add             x1, x1, HEAP, lsl #32
    // 0x4a45b8: CheckStackOverflow
    //     0x4a45b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a45bc: cmp             SP, x16
    //     0x4a45c0: b.ls            #0x4a4600
    // 0x4a45c4: ldr             x2, [fp, #0x10]
    // 0x4a45c8: r0 = computeMaxIntrinsicHeight()
    //     0x4a45c8: bl              #0x4a4618  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x4a45cc: r0 = inline_Allocate_Double()
    //     0x4a45cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a45d0: add             x0, x0, #0x10
    //     0x4a45d4: cmp             x1, x0
    //     0x4a45d8: b.ls            #0x4a4608
    //     0x4a45dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a45e0: sub             x0, x0, #0xf
    //     0x4a45e4: movz            x1, #0xe15c
    //     0x4a45e8: movk            x1, #0x3, lsl #16
    //     0x4a45ec: stur            x1, [x0, #-1]
    // 0x4a45f0: StoreField: r0->field_7 = d0
    //     0x4a45f0: stur            d0, [x0, #7]
    // 0x4a45f4: LeaveFrame
    //     0x4a45f4: mov             SP, fp
    //     0x4a45f8: ldp             fp, lr, [SP], #0x10
    // 0x4a45fc: ret
    //     0x4a45fc: ret             
    // 0x4a4600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4600: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4604: b               #0x4a45c4
    // 0x4a4608: SaveReg d0
    //     0x4a4608: str             q0, [SP, #-0x10]!
    // 0x4a460c: r0 = AllocateDouble()
    //     0x4a460c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a4610: RestoreReg d0
    //     0x4a4610: ldr             q0, [SP], #0x10
    // 0x4a4614: b               #0x4a45f0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a4618, size: 0xa4
    // 0x4a4618: EnterFrame
    //     0x4a4618: stp             fp, lr, [SP, #-0x10]!
    //     0x4a461c: mov             fp, SP
    // 0x4a4620: AllocStack(0x18)
    //     0x4a4620: sub             SP, SP, #0x18
    // 0x4a4624: d0 = inf
    //     0x4a4624: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a4628: stur            x1, [fp, #-8]
    // 0x4a462c: CheckStackOverflow
    //     0x4a462c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4630: cmp             SP, x16
    //     0x4a4634: b.ls            #0x4a46b4
    // 0x4a4638: LoadField: d1 = r2->field_7
    //     0x4a4638: ldur            d1, [x2, #7]
    // 0x4a463c: stur            d1, [fp, #-0x18]
    // 0x4a4640: fcmp            d1, d0
    // 0x4a4644: b.eq            #0x4a4650
    // 0x4a4648: mov             v2.16b, v1.16b
    // 0x4a464c: b               #0x4a4654
    // 0x4a4650: d2 = 0.000000
    //     0x4a4650: eor             v2.16b, v2.16b, v2.16b
    // 0x4a4654: stur            d2, [fp, #-0x10]
    // 0x4a4658: r0 = BoxConstraints()
    //     0x4a4658: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a465c: ldur            d0, [fp, #-0x10]
    // 0x4a4660: StoreField: r0->field_7 = d0
    //     0x4a4660: stur            d0, [x0, #7]
    // 0x4a4664: ldur            d1, [fp, #-0x18]
    // 0x4a4668: d0 = inf
    //     0x4a4668: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a466c: fcmp            d1, d0
    // 0x4a4670: b.ne            #0x4a4678
    // 0x4a4674: d1 = inf
    //     0x4a4674: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a4678: StoreField: r0->field_f = d1
    //     0x4a4678: stur            d1, [x0, #0xf]
    // 0x4a467c: fcmp            d0, d0
    // 0x4a4680: b.eq            #0x4a468c
    // 0x4a4684: d1 = inf
    //     0x4a4684: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a4688: b               #0x4a4690
    // 0x4a468c: d1 = 0.000000
    //     0x4a468c: eor             v1.16b, v1.16b, v1.16b
    // 0x4a4690: ArrayStore: r0[0] = d1  ; List_8
    //     0x4a4690: stur            d1, [x0, #0x17]
    // 0x4a4694: StoreField: r0->field_1f = d0
    //     0x4a4694: stur            d0, [x0, #0x1f]
    // 0x4a4698: ldur            x1, [fp, #-8]
    // 0x4a469c: mov             x2, x0
    // 0x4a46a0: r0 = _sizeForConstraints()
    //     0x4a46a0: bl              #0x4a46bc  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4a46a4: LoadField: d0 = r0->field_f
    //     0x4a46a4: ldur            d0, [x0, #0xf]
    // 0x4a46a8: LeaveFrame
    //     0x4a46a8: mov             SP, fp
    //     0x4a46ac: ldp             fp, lr, [SP], #0x10
    // 0x4a46b0: ret
    //     0x4a46b0: ret             
    // 0x4a46b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a46b4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a46b8: b               #0x4a4638
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x4a46bc, size: 0x1a0
    // 0x4a46bc: EnterFrame
    //     0x4a46bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a46c0: mov             fp, SP
    // 0x4a46c4: AllocStack(0x40)
    //     0x4a46c4: sub             SP, SP, #0x40
    // 0x4a46c8: SetupParameters(RenderImage this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x4a46c8: stur            x1, [fp, #-0x18]
    //     0x4a46cc: stur            x2, [fp, #-0x20]
    // 0x4a46d0: CheckStackOverflow
    //     0x4a46d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a46d4: cmp             SP, x16
    //     0x4a46d8: b.ls            #0x4a4850
    // 0x4a46dc: LoadField: r0 = r1->field_67
    //     0x4a46dc: ldur            w0, [x1, #0x67]
    // 0x4a46e0: DecompressPointer r0
    //     0x4a46e0: add             x0, x0, HEAP, lsl #32
    // 0x4a46e4: stur            x0, [fp, #-0x10]
    // 0x4a46e8: LoadField: r3 = r1->field_6b
    //     0x4a46e8: ldur            w3, [x1, #0x6b]
    // 0x4a46ec: DecompressPointer r3
    //     0x4a46ec: add             x3, x3, HEAP, lsl #32
    // 0x4a46f0: stur            x3, [fp, #-8]
    // 0x4a46f4: cmp             w0, NULL
    // 0x4a46f8: b.ne            #0x4a4704
    // 0x4a46fc: d0 = 0.000000
    //     0x4a46fc: eor             v0.16b, v0.16b, v0.16b
    // 0x4a4700: b               #0x4a4708
    // 0x4a4704: LoadField: d0 = r0->field_7
    //     0x4a4704: ldur            d0, [x0, #7]
    // 0x4a4708: stur            d0, [fp, #-0x28]
    // 0x4a470c: r0 = BoxConstraints()
    //     0x4a470c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a4710: ldur            d0, [fp, #-0x28]
    // 0x4a4714: StoreField: r0->field_7 = d0
    //     0x4a4714: stur            d0, [x0, #7]
    // 0x4a4718: ldur            x1, [fp, #-0x10]
    // 0x4a471c: cmp             w1, NULL
    // 0x4a4720: b.ne            #0x4a472c
    // 0x4a4724: d0 = inf
    //     0x4a4724: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a4728: b               #0x4a4730
    // 0x4a472c: LoadField: d0 = r1->field_7
    //     0x4a472c: ldur            d0, [x1, #7]
    // 0x4a4730: ldur            x1, [fp, #-8]
    // 0x4a4734: StoreField: r0->field_f = d0
    //     0x4a4734: stur            d0, [x0, #0xf]
    // 0x4a4738: cmp             w1, NULL
    // 0x4a473c: b.ne            #0x4a4748
    // 0x4a4740: d0 = 0.000000
    //     0x4a4740: eor             v0.16b, v0.16b, v0.16b
    // 0x4a4744: b               #0x4a474c
    // 0x4a4748: LoadField: d0 = r1->field_7
    //     0x4a4748: ldur            d0, [x1, #7]
    // 0x4a474c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a474c: stur            d0, [x0, #0x17]
    // 0x4a4750: cmp             w1, NULL
    // 0x4a4754: b.ne            #0x4a4760
    // 0x4a4758: d0 = inf
    //     0x4a4758: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a475c: b               #0x4a4764
    // 0x4a4760: LoadField: d0 = r1->field_7
    //     0x4a4760: ldur            d0, [x1, #7]
    // 0x4a4764: ldur            x3, [fp, #-0x18]
    // 0x4a4768: StoreField: r0->field_1f = d0
    //     0x4a4768: stur            d0, [x0, #0x1f]
    // 0x4a476c: mov             x1, x0
    // 0x4a4770: ldur            x2, [fp, #-0x20]
    // 0x4a4774: r0 = enforce()
    //     0x4a4774: bl              #0x4a4aa8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4a4778: mov             x3, x0
    // 0x4a477c: ldur            x2, [fp, #-0x18]
    // 0x4a4780: stur            x3, [fp, #-8]
    // 0x4a4784: LoadField: r0 = r2->field_5f
    //     0x4a4784: ldur            w0, [x2, #0x5f]
    // 0x4a4788: DecompressPointer r0
    //     0x4a4788: add             x0, x0, HEAP, lsl #32
    // 0x4a478c: cmp             w0, NULL
    // 0x4a4790: b.ne            #0x4a47a8
    // 0x4a4794: mov             x1, x3
    // 0x4a4798: r0 = smallest()
    //     0x4a4798: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4a479c: LeaveFrame
    //     0x4a479c: mov             SP, fp
    //     0x4a47a0: ldp             fp, lr, [SP], #0x10
    // 0x4a47a4: ret
    //     0x4a47a4: ret             
    // 0x4a47a8: LoadField: r4 = r0->field_f
    //     0x4a47a8: ldur            x4, [x0, #0xf]
    // 0x4a47ac: r0 = BoxInt64Instr(r4)
    //     0x4a47ac: sbfiz           x0, x4, #1, #0x1f
    //     0x4a47b0: cmp             x4, x0, asr #1
    //     0x4a47b4: b.eq            #0x4a47c0
    //     0x4a47b8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a47bc: stur            x4, [x0, #7]
    // 0x4a47c0: stp             x0, NULL, [SP]
    // 0x4a47c4: r0 = _Double.fromInteger()
    //     0x4a47c4: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4a47c8: ldur            x2, [fp, #-0x18]
    // 0x4a47cc: LoadField: d0 = r2->field_6f
    //     0x4a47cc: ldur            d0, [x2, #0x6f]
    // 0x4a47d0: LoadField: d1 = r0->field_7
    //     0x4a47d0: ldur            d1, [x0, #7]
    // 0x4a47d4: fdiv            d2, d1, d0
    // 0x4a47d8: stur            d2, [fp, #-0x28]
    // 0x4a47dc: LoadField: r0 = r2->field_5f
    //     0x4a47dc: ldur            w0, [x2, #0x5f]
    // 0x4a47e0: DecompressPointer r0
    //     0x4a47e0: add             x0, x0, HEAP, lsl #32
    // 0x4a47e4: cmp             w0, NULL
    // 0x4a47e8: b.eq            #0x4a4858
    // 0x4a47ec: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x4a47ec: ldur            x3, [x0, #0x17]
    // 0x4a47f0: r0 = BoxInt64Instr(r3)
    //     0x4a47f0: sbfiz           x0, x3, #1, #0x1f
    //     0x4a47f4: cmp             x3, x0, asr #1
    //     0x4a47f8: b.eq            #0x4a4804
    //     0x4a47fc: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x4a4800: stur            x3, [x0, #7]
    // 0x4a4804: stp             x0, NULL, [SP]
    // 0x4a4808: r0 = _Double.fromInteger()
    //     0x4a4808: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x4a480c: mov             x1, x0
    // 0x4a4810: ldur            x0, [fp, #-0x18]
    // 0x4a4814: LoadField: d0 = r0->field_6f
    //     0x4a4814: ldur            d0, [x0, #0x6f]
    // 0x4a4818: LoadField: d1 = r1->field_7
    //     0x4a4818: ldur            d1, [x1, #7]
    // 0x4a481c: fdiv            d2, d1, d0
    // 0x4a4820: stur            d2, [fp, #-0x30]
    // 0x4a4824: r0 = Size()
    //     0x4a4824: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a4828: ldur            d0, [fp, #-0x28]
    // 0x4a482c: StoreField: r0->field_7 = d0
    //     0x4a482c: stur            d0, [x0, #7]
    // 0x4a4830: ldur            d0, [fp, #-0x30]
    // 0x4a4834: StoreField: r0->field_f = d0
    //     0x4a4834: stur            d0, [x0, #0xf]
    // 0x4a4838: ldur            x1, [fp, #-8]
    // 0x4a483c: mov             x2, x0
    // 0x4a4840: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x4a4840: bl              #0x4a485c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x4a4844: LeaveFrame
    //     0x4a4844: mov             SP, fp
    //     0x4a4848: ldp             fp, lr, [SP], #0x10
    // 0x4a484c: ret
    //     0x4a484c: ret             
    // 0x4a4850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4850: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4854: b               #0x4a46dc
    // 0x4a4858: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a4858: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a85e8, size: 0x24
    // 0x4a85e8: EnterFrame
    //     0x4a85e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a85ec: mov             fp, SP
    // 0x4a85f0: ldr             x2, [fp, #0x10]
    // 0x4a85f4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a85f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f70] AnonymousClosure: (0x4a860c), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x4a8680)
    //     0x4a85f8: ldr             x1, [x1, #0xf70]
    // 0x4a85fc: r0 = AllocateClosure()
    //     0x4a85fc: bl              #0x908734  ; AllocateClosureStub
    // 0x4a8600: LeaveFrame
    //     0x4a8600: mov             SP, fp
    //     0x4a8604: ldp             fp, lr, [SP], #0x10
    // 0x4a8608: ret
    //     0x4a8608: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a860c, size: 0x74
    // 0x4a860c: EnterFrame
    //     0x4a860c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8610: mov             fp, SP
    // 0x4a8614: ldr             x0, [fp, #0x18]
    // 0x4a8618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8618: ldur            w1, [x0, #0x17]
    // 0x4a861c: DecompressPointer r1
    //     0x4a861c: add             x1, x1, HEAP, lsl #32
    // 0x4a8620: CheckStackOverflow
    //     0x4a8620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8624: cmp             SP, x16
    //     0x4a8628: b.ls            #0x4a8668
    // 0x4a862c: ldr             x2, [fp, #0x10]
    // 0x4a8630: r0 = computeMaxIntrinsicWidth()
    //     0x4a8630: bl              #0x4a8680  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x4a8634: r0 = inline_Allocate_Double()
    //     0x4a8634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a8638: add             x0, x0, #0x10
    //     0x4a863c: cmp             x1, x0
    //     0x4a8640: b.ls            #0x4a8670
    //     0x4a8644: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a8648: sub             x0, x0, #0xf
    //     0x4a864c: movz            x1, #0xe15c
    //     0x4a8650: movk            x1, #0x3, lsl #16
    //     0x4a8654: stur            x1, [x0, #-1]
    // 0x4a8658: StoreField: r0->field_7 = d0
    //     0x4a8658: stur            d0, [x0, #7]
    // 0x4a865c: LeaveFrame
    //     0x4a865c: mov             SP, fp
    //     0x4a8660: ldp             fp, lr, [SP], #0x10
    // 0x4a8664: ret
    //     0x4a8664: ret             
    // 0x4a8668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8668: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a866c: b               #0x4a862c
    // 0x4a8670: SaveReg d0
    //     0x4a8670: str             q0, [SP, #-0x10]!
    // 0x4a8674: r0 = AllocateDouble()
    //     0x4a8674: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a8678: RestoreReg d0
    //     0x4a8678: ldr             q0, [SP], #0x10
    // 0x4a867c: b               #0x4a8658
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a8680, size: 0xac
    // 0x4a8680: EnterFrame
    //     0x4a8680: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8684: mov             fp, SP
    // 0x4a8688: AllocStack(0x18)
    //     0x4a8688: sub             SP, SP, #0x18
    // 0x4a868c: d0 = inf
    //     0x4a868c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a8690: stur            x1, [fp, #-8]
    // 0x4a8694: stur            x2, [fp, #-0x10]
    // 0x4a8698: CheckStackOverflow
    //     0x4a8698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a869c: cmp             SP, x16
    //     0x4a86a0: b.ls            #0x4a8724
    // 0x4a86a4: fcmp            d0, d0
    // 0x4a86a8: b.eq            #0x4a86b4
    // 0x4a86ac: d1 = inf
    //     0x4a86ac: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a86b0: b               #0x4a86b8
    // 0x4a86b4: d1 = 0.000000
    //     0x4a86b4: eor             v1.16b, v1.16b, v1.16b
    // 0x4a86b8: stur            d1, [fp, #-0x18]
    // 0x4a86bc: r0 = BoxConstraints()
    //     0x4a86bc: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a86c0: ldur            d0, [fp, #-0x18]
    // 0x4a86c4: StoreField: r0->field_7 = d0
    //     0x4a86c4: stur            d0, [x0, #7]
    // 0x4a86c8: d0 = inf
    //     0x4a86c8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a86cc: StoreField: r0->field_f = d0
    //     0x4a86cc: stur            d0, [x0, #0xf]
    // 0x4a86d0: ldur            x1, [fp, #-0x10]
    // 0x4a86d4: LoadField: d1 = r1->field_7
    //     0x4a86d4: ldur            d1, [x1, #7]
    // 0x4a86d8: fcmp            d1, d0
    // 0x4a86dc: b.eq            #0x4a86e8
    // 0x4a86e0: mov             v2.16b, v1.16b
    // 0x4a86e4: b               #0x4a86ec
    // 0x4a86e8: d2 = 0.000000
    //     0x4a86e8: eor             v2.16b, v2.16b, v2.16b
    // 0x4a86ec: ArrayStore: r0[0] = d2  ; List_8
    //     0x4a86ec: stur            d2, [x0, #0x17]
    // 0x4a86f0: fcmp            d1, d0
    // 0x4a86f4: b.eq            #0x4a8700
    // 0x4a86f8: mov             v0.16b, v1.16b
    // 0x4a86fc: b               #0x4a8704
    // 0x4a8700: d0 = inf
    //     0x4a8700: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a8704: StoreField: r0->field_1f = d0
    //     0x4a8704: stur            d0, [x0, #0x1f]
    // 0x4a8708: ldur            x1, [fp, #-8]
    // 0x4a870c: mov             x2, x0
    // 0x4a8710: r0 = _sizeForConstraints()
    //     0x4a8710: bl              #0x4a46bc  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4a8714: LoadField: d0 = r0->field_7
    //     0x4a8714: ldur            d0, [x0, #7]
    // 0x4a8718: LeaveFrame
    //     0x4a8718: mov             SP, fp
    //     0x4a871c: ldp             fp, lr, [SP], #0x10
    // 0x4a8720: ret
    //     0x4a8720: ret             
    // 0x4a8724: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a8724: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a8728: b               #0x4a86a4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b484c, size: 0x2c
    // 0x4b484c: EnterFrame
    //     0x4b484c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4850: mov             fp, SP
    // 0x4b4854: CheckStackOverflow
    //     0x4b4854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4858: cmp             SP, x16
    //     0x4b485c: b.ls            #0x4b4870
    // 0x4b4860: r0 = _sizeForConstraints()
    //     0x4b4860: bl              #0x4a46bc  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4b4864: LeaveFrame
    //     0x4b4864: mov             SP, fp
    //     0x4b4868: ldp             fp, lr, [SP], #0x10
    // 0x4b486c: ret
    //     0x4b486c: ret             
    // 0x4b4870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4870: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4874: b               #0x4b4860
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bedf8, size: 0x24
    // 0x4bedf8: EnterFrame
    //     0x4bedf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bedfc: mov             fp, SP
    // 0x4bee00: ldr             x2, [fp, #0x10]
    // 0x4bee04: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bee04: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f68] AnonymousClosure: (0x4bee1c), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight (0x4bee90)
    //     0x4bee08: ldr             x1, [x1, #0xf68]
    // 0x4bee0c: r0 = AllocateClosure()
    //     0x4bee0c: bl              #0x908734  ; AllocateClosureStub
    // 0x4bee10: LeaveFrame
    //     0x4bee10: mov             SP, fp
    //     0x4bee14: ldp             fp, lr, [SP], #0x10
    // 0x4bee18: ret
    //     0x4bee18: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bee1c, size: 0x74
    // 0x4bee1c: EnterFrame
    //     0x4bee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bee20: mov             fp, SP
    // 0x4bee24: ldr             x0, [fp, #0x18]
    // 0x4bee28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bee28: ldur            w1, [x0, #0x17]
    // 0x4bee2c: DecompressPointer r1
    //     0x4bee2c: add             x1, x1, HEAP, lsl #32
    // 0x4bee30: CheckStackOverflow
    //     0x4bee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bee34: cmp             SP, x16
    //     0x4bee38: b.ls            #0x4bee78
    // 0x4bee3c: ldr             x2, [fp, #0x10]
    // 0x4bee40: r0 = computeMinIntrinsicHeight()
    //     0x4bee40: bl              #0x4bee90  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight
    // 0x4bee44: r0 = inline_Allocate_Double()
    //     0x4bee44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bee48: add             x0, x0, #0x10
    //     0x4bee4c: cmp             x1, x0
    //     0x4bee50: b.ls            #0x4bee80
    //     0x4bee54: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bee58: sub             x0, x0, #0xf
    //     0x4bee5c: movz            x1, #0xe15c
    //     0x4bee60: movk            x1, #0x3, lsl #16
    //     0x4bee64: stur            x1, [x0, #-1]
    // 0x4bee68: StoreField: r0->field_7 = d0
    //     0x4bee68: stur            d0, [x0, #7]
    // 0x4bee6c: LeaveFrame
    //     0x4bee6c: mov             SP, fp
    //     0x4bee70: ldp             fp, lr, [SP], #0x10
    // 0x4bee74: ret
    //     0x4bee74: ret             
    // 0x4bee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bee78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bee7c: b               #0x4bee3c
    // 0x4bee80: SaveReg d0
    //     0x4bee80: str             q0, [SP, #-0x10]!
    // 0x4bee84: r0 = AllocateDouble()
    //     0x4bee84: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bee88: RestoreReg d0
    //     0x4bee88: ldr             q0, [SP], #0x10
    // 0x4bee8c: b               #0x4bee68
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bee90, size: 0xd4
    // 0x4bee90: EnterFrame
    //     0x4bee90: stp             fp, lr, [SP, #-0x10]!
    //     0x4bee94: mov             fp, SP
    // 0x4bee98: AllocStack(0x18)
    //     0x4bee98: sub             SP, SP, #0x18
    // 0x4bee9c: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x4bee9c: stur            x1, [fp, #-8]
    // 0x4beea0: CheckStackOverflow
    //     0x4beea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4beea4: cmp             SP, x16
    //     0x4beea8: b.ls            #0x4bef5c
    // 0x4beeac: LoadField: r0 = r1->field_67
    //     0x4beeac: ldur            w0, [x1, #0x67]
    // 0x4beeb0: DecompressPointer r0
    //     0x4beeb0: add             x0, x0, HEAP, lsl #32
    // 0x4beeb4: cmp             w0, NULL
    // 0x4beeb8: b.ne            #0x4beedc
    // 0x4beebc: LoadField: r0 = r1->field_6b
    //     0x4beebc: ldur            w0, [x1, #0x6b]
    // 0x4beec0: DecompressPointer r0
    //     0x4beec0: add             x0, x0, HEAP, lsl #32
    // 0x4beec4: cmp             w0, NULL
    // 0x4beec8: b.ne            #0x4beedc
    // 0x4beecc: d0 = 0.000000
    //     0x4beecc: eor             v0.16b, v0.16b, v0.16b
    // 0x4beed0: LeaveFrame
    //     0x4beed0: mov             SP, fp
    //     0x4beed4: ldp             fp, lr, [SP], #0x10
    // 0x4beed8: ret
    //     0x4beed8: ret             
    // 0x4beedc: d0 = inf
    //     0x4beedc: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4beee0: LoadField: d1 = r2->field_7
    //     0x4beee0: ldur            d1, [x2, #7]
    // 0x4beee4: stur            d1, [fp, #-0x18]
    // 0x4beee8: fcmp            d1, d0
    // 0x4beeec: b.eq            #0x4beef8
    // 0x4beef0: mov             v2.16b, v1.16b
    // 0x4beef4: b               #0x4beefc
    // 0x4beef8: d2 = 0.000000
    //     0x4beef8: eor             v2.16b, v2.16b, v2.16b
    // 0x4beefc: stur            d2, [fp, #-0x10]
    // 0x4bef00: r0 = BoxConstraints()
    //     0x4bef00: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4bef04: ldur            d0, [fp, #-0x10]
    // 0x4bef08: StoreField: r0->field_7 = d0
    //     0x4bef08: stur            d0, [x0, #7]
    // 0x4bef0c: ldur            d1, [fp, #-0x18]
    // 0x4bef10: d0 = inf
    //     0x4bef10: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4bef14: fcmp            d1, d0
    // 0x4bef18: b.ne            #0x4bef20
    // 0x4bef1c: d1 = inf
    //     0x4bef1c: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4bef20: StoreField: r0->field_f = d1
    //     0x4bef20: stur            d1, [x0, #0xf]
    // 0x4bef24: fcmp            d0, d0
    // 0x4bef28: b.eq            #0x4bef34
    // 0x4bef2c: d1 = inf
    //     0x4bef2c: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4bef30: b               #0x4bef38
    // 0x4bef34: d1 = 0.000000
    //     0x4bef34: eor             v1.16b, v1.16b, v1.16b
    // 0x4bef38: ArrayStore: r0[0] = d1  ; List_8
    //     0x4bef38: stur            d1, [x0, #0x17]
    // 0x4bef3c: StoreField: r0->field_1f = d0
    //     0x4bef3c: stur            d0, [x0, #0x1f]
    // 0x4bef40: ldur            x1, [fp, #-8]
    // 0x4bef44: mov             x2, x0
    // 0x4bef48: r0 = _sizeForConstraints()
    //     0x4bef48: bl              #0x4a46bc  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4bef4c: LoadField: d0 = r0->field_f
    //     0x4bef4c: ldur            d0, [x0, #0xf]
    // 0x4bef50: LeaveFrame
    //     0x4bef50: mov             SP, fp
    //     0x4bef54: ldp             fp, lr, [SP], #0x10
    // 0x4bef58: ret
    //     0x4bef58: ret             
    // 0x4bef5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bef5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bef60: b               #0x4beeac
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c1284, size: 0x24
    // 0x4c1284: EnterFrame
    //     0x4c1284: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1288: mov             fp, SP
    // 0x4c128c: ldr             x2, [fp, #0x10]
    // 0x4c1290: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c1290: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f78] AnonymousClosure: (0x4c12a8), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth (0x4c131c)
    //     0x4c1294: ldr             x1, [x1, #0xf78]
    // 0x4c1298: r0 = AllocateClosure()
    //     0x4c1298: bl              #0x908734  ; AllocateClosureStub
    // 0x4c129c: LeaveFrame
    //     0x4c129c: mov             SP, fp
    //     0x4c12a0: ldp             fp, lr, [SP], #0x10
    // 0x4c12a4: ret
    //     0x4c12a4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c12a8, size: 0x74
    // 0x4c12a8: EnterFrame
    //     0x4c12a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c12ac: mov             fp, SP
    // 0x4c12b0: ldr             x0, [fp, #0x18]
    // 0x4c12b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c12b4: ldur            w1, [x0, #0x17]
    // 0x4c12b8: DecompressPointer r1
    //     0x4c12b8: add             x1, x1, HEAP, lsl #32
    // 0x4c12bc: CheckStackOverflow
    //     0x4c12bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c12c0: cmp             SP, x16
    //     0x4c12c4: b.ls            #0x4c1304
    // 0x4c12c8: ldr             x2, [fp, #0x10]
    // 0x4c12cc: r0 = computeMinIntrinsicWidth()
    //     0x4c12cc: bl              #0x4c131c  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth
    // 0x4c12d0: r0 = inline_Allocate_Double()
    //     0x4c12d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c12d4: add             x0, x0, #0x10
    //     0x4c12d8: cmp             x1, x0
    //     0x4c12dc: b.ls            #0x4c130c
    //     0x4c12e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c12e4: sub             x0, x0, #0xf
    //     0x4c12e8: movz            x1, #0xe15c
    //     0x4c12ec: movk            x1, #0x3, lsl #16
    //     0x4c12f0: stur            x1, [x0, #-1]
    // 0x4c12f4: StoreField: r0->field_7 = d0
    //     0x4c12f4: stur            d0, [x0, #7]
    // 0x4c12f8: LeaveFrame
    //     0x4c12f8: mov             SP, fp
    //     0x4c12fc: ldp             fp, lr, [SP], #0x10
    // 0x4c1300: ret
    //     0x4c1300: ret             
    // 0x4c1304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1308: b               #0x4c12c8
    // 0x4c130c: SaveReg d0
    //     0x4c130c: str             q0, [SP, #-0x10]!
    // 0x4c1310: r0 = AllocateDouble()
    //     0x4c1310: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c1314: RestoreReg d0
    //     0x4c1314: ldr             q0, [SP], #0x10
    // 0x4c1318: b               #0x4c12f4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c131c, size: 0xdc
    // 0x4c131c: EnterFrame
    //     0x4c131c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1320: mov             fp, SP
    // 0x4c1324: AllocStack(0x18)
    //     0x4c1324: sub             SP, SP, #0x18
    // 0x4c1328: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4c1328: stur            x1, [fp, #-8]
    //     0x4c132c: stur            x2, [fp, #-0x10]
    // 0x4c1330: CheckStackOverflow
    //     0x4c1330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1334: cmp             SP, x16
    //     0x4c1338: b.ls            #0x4c13f0
    // 0x4c133c: LoadField: r0 = r1->field_67
    //     0x4c133c: ldur            w0, [x1, #0x67]
    // 0x4c1340: DecompressPointer r0
    //     0x4c1340: add             x0, x0, HEAP, lsl #32
    // 0x4c1344: cmp             w0, NULL
    // 0x4c1348: b.ne            #0x4c136c
    // 0x4c134c: LoadField: r0 = r1->field_6b
    //     0x4c134c: ldur            w0, [x1, #0x6b]
    // 0x4c1350: DecompressPointer r0
    //     0x4c1350: add             x0, x0, HEAP, lsl #32
    // 0x4c1354: cmp             w0, NULL
    // 0x4c1358: b.ne            #0x4c136c
    // 0x4c135c: d0 = 0.000000
    //     0x4c135c: eor             v0.16b, v0.16b, v0.16b
    // 0x4c1360: LeaveFrame
    //     0x4c1360: mov             SP, fp
    //     0x4c1364: ldp             fp, lr, [SP], #0x10
    // 0x4c1368: ret
    //     0x4c1368: ret             
    // 0x4c136c: d0 = inf
    //     0x4c136c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c1370: fcmp            d0, d0
    // 0x4c1374: b.eq            #0x4c1380
    // 0x4c1378: d1 = inf
    //     0x4c1378: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c137c: b               #0x4c1384
    // 0x4c1380: d1 = 0.000000
    //     0x4c1380: eor             v1.16b, v1.16b, v1.16b
    // 0x4c1384: stur            d1, [fp, #-0x18]
    // 0x4c1388: r0 = BoxConstraints()
    //     0x4c1388: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4c138c: ldur            d0, [fp, #-0x18]
    // 0x4c1390: StoreField: r0->field_7 = d0
    //     0x4c1390: stur            d0, [x0, #7]
    // 0x4c1394: d0 = inf
    //     0x4c1394: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c1398: StoreField: r0->field_f = d0
    //     0x4c1398: stur            d0, [x0, #0xf]
    // 0x4c139c: ldur            x1, [fp, #-0x10]
    // 0x4c13a0: LoadField: d1 = r1->field_7
    //     0x4c13a0: ldur            d1, [x1, #7]
    // 0x4c13a4: fcmp            d1, d0
    // 0x4c13a8: b.eq            #0x4c13b4
    // 0x4c13ac: mov             v2.16b, v1.16b
    // 0x4c13b0: b               #0x4c13b8
    // 0x4c13b4: d2 = 0.000000
    //     0x4c13b4: eor             v2.16b, v2.16b, v2.16b
    // 0x4c13b8: ArrayStore: r0[0] = d2  ; List_8
    //     0x4c13b8: stur            d2, [x0, #0x17]
    // 0x4c13bc: fcmp            d1, d0
    // 0x4c13c0: b.eq            #0x4c13cc
    // 0x4c13c4: mov             v0.16b, v1.16b
    // 0x4c13c8: b               #0x4c13d0
    // 0x4c13cc: d0 = inf
    //     0x4c13cc: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c13d0: StoreField: r0->field_1f = d0
    //     0x4c13d0: stur            d0, [x0, #0x1f]
    // 0x4c13d4: ldur            x1, [fp, #-8]
    // 0x4c13d8: mov             x2, x0
    // 0x4c13dc: r0 = _sizeForConstraints()
    //     0x4c13dc: bl              #0x4a46bc  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4c13e0: LoadField: d0 = r0->field_7
    //     0x4c13e0: ldur            d0, [x0, #7]
    // 0x4c13e4: LeaveFrame
    //     0x4c13e4: mov             SP, fp
    //     0x4c13e8: ldp             fp, lr, [SP], #0x10
    // 0x4c13ec: ret
    //     0x4c13ec: ret             
    // 0x4c13f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c13f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c13f4: b               #0x4c133c
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f12b4, size: 0x14c
    // 0x4f12b4: EnterFrame
    //     0x4f12b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f12b8: mov             fp, SP
    // 0x4f12bc: AllocStack(0x30)
    //     0x4f12bc: sub             SP, SP, #0x30
    // 0x4f12c0: SetupParameters(RenderImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4f12c0: mov             x0, x3
    //     0x4f12c4: stur            x3, [fp, #-0x18]
    //     0x4f12c8: mov             x3, x1
    //     0x4f12cc: stur            x1, [fp, #-8]
    //     0x4f12d0: stur            x2, [fp, #-0x10]
    // 0x4f12d4: CheckStackOverflow
    //     0x4f12d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f12d8: cmp             SP, x16
    //     0x4f12dc: b.ls            #0x4f13ec
    // 0x4f12e0: LoadField: r1 = r3->field_5f
    //     0x4f12e0: ldur            w1, [x3, #0x5f]
    // 0x4f12e4: DecompressPointer r1
    //     0x4f12e4: add             x1, x1, HEAP, lsl #32
    // 0x4f12e8: cmp             w1, NULL
    // 0x4f12ec: b.ne            #0x4f1300
    // 0x4f12f0: r0 = Null
    //     0x4f12f0: mov             x0, NULL
    // 0x4f12f4: LeaveFrame
    //     0x4f12f4: mov             SP, fp
    //     0x4f12f8: ldp             fp, lr, [SP], #0x10
    // 0x4f12fc: ret
    //     0x4f12fc: ret             
    // 0x4f1300: mov             x1, x3
    // 0x4f1304: r0 = _resolve()
    //     0x4f1304: bl              #0x4f27c0  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x4f1308: ldur            x1, [fp, #-0x10]
    // 0x4f130c: r0 = canvas()
    //     0x4f130c: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f1310: ldur            x1, [fp, #-8]
    // 0x4f1314: stur            x0, [fp, #-0x10]
    // 0x4f1318: r0 = size()
    //     0x4f1318: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f131c: ldur            x1, [fp, #-0x18]
    // 0x4f1320: mov             x2, x0
    // 0x4f1324: r0 = &()
    //     0x4f1324: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f1328: mov             x1, x0
    // 0x4f132c: ldur            x0, [fp, #-8]
    // 0x4f1330: LoadField: r7 = r0->field_5f
    //     0x4f1330: ldur            w7, [x0, #0x5f]
    // 0x4f1334: DecompressPointer r7
    //     0x4f1334: add             x7, x7, HEAP, lsl #32
    // 0x4f1338: cmp             w7, NULL
    // 0x4f133c: b.eq            #0x4f13f4
    // 0x4f1340: LoadField: d1 = r0->field_6f
    //     0x4f1340: ldur            d1, [x0, #0x6f]
    // 0x4f1344: LoadField: r2 = r0->field_7f
    //     0x4f1344: ldur            w2, [x0, #0x7f]
    // 0x4f1348: DecompressPointer r2
    //     0x4f1348: add             x2, x2, HEAP, lsl #32
    // 0x4f134c: cmp             w2, NULL
    // 0x4f1350: b.ne            #0x4f135c
    // 0x4f1354: r2 = Null
    //     0x4f1354: mov             x2, NULL
    // 0x4f1358: b               #0x4f1364
    // 0x4f135c: r2 = 0.300000
    //     0x4f135c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b00] 0.3
    //     0x4f1360: ldr             x2, [x2, #0xb00]
    // 0x4f1364: cmp             w2, NULL
    // 0x4f1368: b.ne            #0x4f1374
    // 0x4f136c: d0 = 1.000000
    //     0x4f136c: fmov            d0, #1.00000000
    // 0x4f1370: b               #0x4f1378
    // 0x4f1374: LoadField: d0 = r2->field_7
    //     0x4f1374: ldur            d0, [x2, #7]
    // 0x4f1378: LoadField: r3 = r0->field_77
    //     0x4f1378: ldur            w3, [x0, #0x77]
    // 0x4f137c: DecompressPointer r3
    //     0x4f137c: add             x3, x3, HEAP, lsl #32
    // 0x4f1380: LoadField: r6 = r0->field_8b
    //     0x4f1380: ldur            w6, [x0, #0x8b]
    // 0x4f1384: DecompressPointer r6
    //     0x4f1384: add             x6, x6, HEAP, lsl #32
    // 0x4f1388: LoadField: r2 = r0->field_57
    //     0x4f1388: ldur            w2, [x0, #0x57]
    // 0x4f138c: DecompressPointer r2
    //     0x4f138c: add             x2, x2, HEAP, lsl #32
    // 0x4f1390: cmp             w2, NULL
    // 0x4f1394: b.eq            #0x4f13f8
    // 0x4f1398: LoadField: r4 = r0->field_5b
    //     0x4f1398: ldur            w4, [x0, #0x5b]
    // 0x4f139c: DecompressPointer r4
    //     0x4f139c: add             x4, x4, HEAP, lsl #32
    // 0x4f13a0: cmp             w4, NULL
    // 0x4f13a4: b.eq            #0x4f13fc
    // 0x4f13a8: LoadField: r4 = r0->field_9b
    //     0x4f13a8: ldur            w4, [x0, #0x9b]
    // 0x4f13ac: DecompressPointer r4
    //     0x4f13ac: add             x4, x4, HEAP, lsl #32
    // 0x4f13b0: LoadField: r5 = r0->field_83
    //     0x4f13b0: ldur            w5, [x0, #0x83]
    // 0x4f13b4: DecompressPointer r5
    //     0x4f13b4: add             x5, x5, HEAP, lsl #32
    // 0x4f13b8: stp             x1, x4, [SP, #8]
    // 0x4f13bc: r16 = Instance_ImageRepeat
    //     0x4f13bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x4f13c0: ldr             x16, [x16, #0xe38]
    // 0x4f13c4: str             x16, [SP]
    // 0x4f13c8: mov             x1, x2
    // 0x4f13cc: ldur            x2, [fp, #-0x10]
    // 0x4f13d0: r4 = const [0, 0xb, 0x3, 0xb, null]
    //     0x4f13d0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec80] List(5) [0, 0xb, 0x3, 0xb, Null]
    //     0x4f13d4: ldr             x4, [x4, #0xc80]
    // 0x4f13d8: r0 = paintImage()
    //     0x4f13d8: bl              #0x4f1400  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x4f13dc: r0 = Null
    //     0x4f13dc: mov             x0, NULL
    // 0x4f13e0: LeaveFrame
    //     0x4f13e0: mov             SP, fp
    //     0x4f13e4: ldp             fp, lr, [SP], #0x10
    // 0x4f13e8: ret
    //     0x4f13e8: ret             
    // 0x4f13ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f13ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f13f0: b               #0x4f12e0
    // 0x4f13f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f13f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f13f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f13f8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f13fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f13fc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4f27c0, size: 0x54
    // 0x4f27c0: LoadField: r2 = r1->field_57
    //     0x4f27c0: ldur            w2, [x1, #0x57]
    // 0x4f27c4: DecompressPointer r2
    //     0x4f27c4: add             x2, x2, HEAP, lsl #32
    // 0x4f27c8: cmp             w2, NULL
    // 0x4f27cc: b.eq            #0x4f27d8
    // 0x4f27d0: r0 = Null
    //     0x4f27d0: mov             x0, NULL
    // 0x4f27d4: ret
    //     0x4f27d4: ret             
    // 0x4f27d8: r2 = false
    //     0x4f27d8: add             x2, NULL, #0x30  ; false
    // 0x4f27dc: LoadField: r0 = r1->field_8f
    //     0x4f27dc: ldur            w0, [x1, #0x8f]
    // 0x4f27e0: DecompressPointer r0
    //     0x4f27e0: add             x0, x0, HEAP, lsl #32
    // 0x4f27e4: StoreField: r1->field_57 = r0
    //     0x4f27e4: stur            w0, [x1, #0x57]
    //     0x4f27e8: ldurb           w16, [x1, #-1]
    //     0x4f27ec: ldurb           w17, [x0, #-1]
    //     0x4f27f0: and             x16, x17, x16, lsr #2
    //     0x4f27f4: tst             x16, HEAP, lsr #32
    //     0x4f27f8: b.eq            #0x4f2808
    //     0x4f27fc: str             lr, [SP, #-8]!
    //     0x4f2800: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x4f2804: ldr             lr, [SP], #8
    // 0x4f2808: StoreField: r1->field_5b = r2
    //     0x4f2808: stur            w2, [x1, #0x5b]
    // 0x4f280c: r0 = Null
    //     0x4f280c: mov             x0, NULL
    // 0x4f2810: ret
    //     0x4f2810: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x501580, size: 0xc4
    // 0x501580: EnterFrame
    //     0x501580: stp             fp, lr, [SP, #-0x10]!
    //     0x501584: mov             fp, SP
    // 0x501588: AllocStack(0x10)
    //     0x501588: sub             SP, SP, #0x10
    // 0x50158c: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */)
    //     0x50158c: mov             x3, x1
    //     0x501590: stur            x1, [fp, #-0x10]
    // 0x501594: CheckStackOverflow
    //     0x501594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501598: cmp             SP, x16
    //     0x50159c: b.ls            #0x50163c
    // 0x5015a0: LoadField: r4 = r3->field_27
    //     0x5015a0: ldur            w4, [x3, #0x27]
    // 0x5015a4: DecompressPointer r4
    //     0x5015a4: add             x4, x4, HEAP, lsl #32
    // 0x5015a8: stur            x4, [fp, #-8]
    // 0x5015ac: cmp             w4, NULL
    // 0x5015b0: b.eq            #0x501620
    // 0x5015b4: mov             x0, x4
    // 0x5015b8: r2 = Null
    //     0x5015b8: mov             x2, NULL
    // 0x5015bc: r1 = Null
    //     0x5015bc: mov             x1, NULL
    // 0x5015c0: r4 = LoadClassIdInstr(r0)
    //     0x5015c0: ldur            x4, [x0, #-1]
    //     0x5015c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5015c8: sub             x4, x4, #0x554
    // 0x5015cc: cmp             x4, #1
    // 0x5015d0: b.ls            #0x5015e4
    // 0x5015d4: r8 = BoxConstraints
    //     0x5015d4: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x5015d8: r3 = Null
    //     0x5015d8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eca0] Null
    //     0x5015dc: ldr             x3, [x3, #0xca0]
    // 0x5015e0: r0 = BoxConstraints()
    //     0x5015e0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x5015e4: ldur            x1, [fp, #-0x10]
    // 0x5015e8: ldur            x2, [fp, #-8]
    // 0x5015ec: r0 = _sizeForConstraints()
    //     0x5015ec: bl              #0x4a46bc  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x5015f0: ldur            x1, [fp, #-0x10]
    // 0x5015f4: StoreField: r1->field_53 = r0
    //     0x5015f4: stur            w0, [x1, #0x53]
    //     0x5015f8: ldurb           w16, [x1, #-1]
    //     0x5015fc: ldurb           w17, [x0, #-1]
    //     0x501600: and             x16, x17, x16, lsr #2
    //     0x501604: tst             x16, HEAP, lsr #32
    //     0x501608: b.eq            #0x501610
    //     0x50160c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x501610: r0 = Null
    //     0x501610: mov             x0, NULL
    // 0x501614: LeaveFrame
    //     0x501614: mov             SP, fp
    //     0x501618: ldp             fp, lr, [SP], #0x10
    // 0x50161c: ret
    //     0x50161c: ret             
    // 0x501620: r0 = StateError()
    //     0x501620: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x501624: mov             x1, x0
    // 0x501628: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x501628: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50162c: StoreField: r1->field_b = r0
    //     0x50162c: stur            w0, [x1, #0xb]
    // 0x501630: mov             x0, x1
    // 0x501634: r0 = Throw()
    //     0x501634: bl              #0x9075bc  ; ThrowStub
    // 0x501638: brk             #0
    // 0x50163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50163c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501640: b               #0x5015a0
  }
  _ detach(/* No info */) {
    // ** addr: 0x52af20, size: 0x30
    // 0x52af20: EnterFrame
    //     0x52af20: stp             fp, lr, [SP, #-0x10]!
    //     0x52af24: mov             fp, SP
    // 0x52af28: CheckStackOverflow
    //     0x52af28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52af2c: cmp             SP, x16
    //     0x52af30: b.ls            #0x52af48
    // 0x52af34: r0 = detach()
    //     0x52af34: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52af38: r0 = Null
    //     0x52af38: mov             x0, NULL
    // 0x52af3c: LeaveFrame
    //     0x52af3c: mov             SP, fp
    //     0x52af40: ldp             fp, lr, [SP], #0x10
    // 0x52af44: ret
    //     0x52af44: ret             
    // 0x52af48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52af48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52af4c: b               #0x52af34
  }
  _ attach(/* No info */) {
    // ** addr: 0x52d33c, size: 0x30
    // 0x52d33c: EnterFrame
    //     0x52d33c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d340: mov             fp, SP
    // 0x52d344: CheckStackOverflow
    //     0x52d344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d348: cmp             SP, x16
    //     0x52d34c: b.ls            #0x52d364
    // 0x52d350: r0 = attach()
    //     0x52d350: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52d354: r0 = Null
    //     0x52d354: mov             x0, NULL
    // 0x52d358: LeaveFrame
    //     0x52d358: mov             SP, fp
    //     0x52d35c: ldp             fp, lr, [SP], #0x10
    // 0x52d360: ret
    //     0x52d360: ret             
    // 0x52d364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d364: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d368: b               #0x52d350
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5368f4, size: 0x60
    // 0x5368f4: EnterFrame
    //     0x5368f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5368f8: mov             fp, SP
    // 0x5368fc: AllocStack(0x8)
    //     0x5368fc: sub             SP, SP, #8
    // 0x536900: SetupParameters(RenderImage this /* r1 => r0, fp-0x8 */)
    //     0x536900: mov             x0, x1
    //     0x536904: stur            x1, [fp, #-8]
    // 0x536908: CheckStackOverflow
    //     0x536908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53690c: cmp             SP, x16
    //     0x536910: b.ls            #0x53694c
    // 0x536914: LoadField: r1 = r0->field_5f
    //     0x536914: ldur            w1, [x0, #0x5f]
    // 0x536918: DecompressPointer r1
    //     0x536918: add             x1, x1, HEAP, lsl #32
    // 0x53691c: cmp             w1, NULL
    // 0x536920: b.ne            #0x53692c
    // 0x536924: mov             x1, x0
    // 0x536928: b               #0x536934
    // 0x53692c: r0 = dispose()
    //     0x53692c: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x536930: ldur            x1, [fp, #-8]
    // 0x536934: StoreField: r1->field_5f = rNULL
    //     0x536934: stur            NULL, [x1, #0x5f]
    // 0x536938: r0 = dispose()
    //     0x536938: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x53693c: r0 = Null
    //     0x53693c: mov             x0, NULL
    // 0x536940: LeaveFrame
    //     0x536940: mov             SP, fp
    //     0x536944: ldp             fp, lr, [SP], #0x10
    // 0x536948: ret
    //     0x536948: ret             
    // 0x53694c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53694c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536950: b               #0x536914
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0x728620, size: 0x70
    // 0x728620: EnterFrame
    //     0x728620: stp             fp, lr, [SP, #-0x10]!
    //     0x728624: mov             fp, SP
    // 0x728628: mov             x0, x2
    // 0x72862c: CheckStackOverflow
    //     0x72862c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728630: cmp             SP, x16
    //     0x728634: b.ls            #0x728688
    // 0x728638: LoadField: r2 = r1->field_83
    //     0x728638: ldur            w2, [x1, #0x83]
    // 0x72863c: DecompressPointer r2
    //     0x72863c: add             x2, x2, HEAP, lsl #32
    // 0x728640: cmp             w0, w2
    // 0x728644: b.ne            #0x728658
    // 0x728648: r0 = Null
    //     0x728648: mov             x0, NULL
    // 0x72864c: LeaveFrame
    //     0x72864c: mov             SP, fp
    //     0x728650: ldp             fp, lr, [SP], #0x10
    // 0x728654: ret
    //     0x728654: ret             
    // 0x728658: StoreField: r1->field_83 = r0
    //     0x728658: stur            w0, [x1, #0x83]
    //     0x72865c: ldurb           w16, [x1, #-1]
    //     0x728660: ldurb           w17, [x0, #-1]
    //     0x728664: and             x16, x17, x16, lsr #2
    //     0x728668: tst             x16, HEAP, lsr #32
    //     0x72866c: b.eq            #0x728674
    //     0x728670: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x728674: r0 = markNeedsPaint()
    //     0x728674: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x728678: r0 = Null
    //     0x728678: mov             x0, NULL
    // 0x72867c: LeaveFrame
    //     0x72867c: mov             SP, fp
    //     0x728680: ldp             fp, lr, [SP], #0x10
    // 0x728684: ret
    //     0x728684: ret             
    // 0x728688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72868c: b               #0x728638
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0x728690, size: 0x54
    // 0x728690: EnterFrame
    //     0x728690: stp             fp, lr, [SP, #-0x10]!
    //     0x728694: mov             fp, SP
    // 0x728698: CheckStackOverflow
    //     0x728698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72869c: cmp             SP, x16
    //     0x7286a0: b.ls            #0x7286dc
    // 0x7286a4: LoadField: r0 = r1->field_9b
    //     0x7286a4: ldur            w0, [x1, #0x9b]
    // 0x7286a8: DecompressPointer r0
    //     0x7286a8: add             x0, x0, HEAP, lsl #32
    // 0x7286ac: cmp             w2, w0
    // 0x7286b0: b.ne            #0x7286c4
    // 0x7286b4: r0 = Null
    //     0x7286b4: mov             x0, NULL
    // 0x7286b8: LeaveFrame
    //     0x7286b8: mov             SP, fp
    //     0x7286bc: ldp             fp, lr, [SP], #0x10
    // 0x7286c0: ret
    //     0x7286c0: ret             
    // 0x7286c4: StoreField: r1->field_9b = r2
    //     0x7286c4: stur            w2, [x1, #0x9b]
    // 0x7286c8: r0 = markNeedsPaint()
    //     0x7286c8: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7286cc: r0 = Null
    //     0x7286cc: mov             x0, NULL
    // 0x7286d0: LeaveFrame
    //     0x7286d0: mov             SP, fp
    //     0x7286d4: ldp             fp, lr, [SP], #0x10
    // 0x7286d8: ret
    //     0x7286d8: ret             
    // 0x7286dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7286dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7286e0: b               #0x7286a4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7286e4, size: 0x70
    // 0x7286e4: EnterFrame
    //     0x7286e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7286e8: mov             fp, SP
    // 0x7286ec: mov             x0, x2
    // 0x7286f0: CheckStackOverflow
    //     0x7286f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7286f4: cmp             SP, x16
    //     0x7286f8: b.ls            #0x72874c
    // 0x7286fc: LoadField: r2 = r1->field_a3
    //     0x7286fc: ldur            w2, [x1, #0xa3]
    // 0x728700: DecompressPointer r2
    //     0x728700: add             x2, x2, HEAP, lsl #32
    // 0x728704: cmp             w2, w0
    // 0x728708: b.ne            #0x72871c
    // 0x72870c: r0 = Null
    //     0x72870c: mov             x0, NULL
    // 0x728710: LeaveFrame
    //     0x728710: mov             SP, fp
    //     0x728714: ldp             fp, lr, [SP], #0x10
    // 0x728718: ret
    //     0x728718: ret             
    // 0x72871c: StoreField: r1->field_a3 = r0
    //     0x72871c: stur            w0, [x1, #0xa3]
    //     0x728720: ldurb           w16, [x1, #-1]
    //     0x728724: ldurb           w17, [x0, #-1]
    //     0x728728: and             x16, x17, x16, lsr #2
    //     0x72872c: tst             x16, HEAP, lsr #32
    //     0x728730: b.eq            #0x728738
    //     0x728734: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x728738: r0 = _markNeedResolution()
    //     0x728738: bl              #0x728754  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x72873c: r0 = Null
    //     0x72873c: mov             x0, NULL
    // 0x728740: LeaveFrame
    //     0x728740: mov             SP, fp
    //     0x728744: ldp             fp, lr, [SP], #0x10
    // 0x728748: ret
    //     0x728748: ret             
    // 0x72874c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72874c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728750: b               #0x7286fc
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x728754, size: 0x38
    // 0x728754: EnterFrame
    //     0x728754: stp             fp, lr, [SP, #-0x10]!
    //     0x728758: mov             fp, SP
    // 0x72875c: CheckStackOverflow
    //     0x72875c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728760: cmp             SP, x16
    //     0x728764: b.ls            #0x728784
    // 0x728768: StoreField: r1->field_57 = rNULL
    //     0x728768: stur            NULL, [x1, #0x57]
    // 0x72876c: StoreField: r1->field_5b = rNULL
    //     0x72876c: stur            NULL, [x1, #0x5b]
    // 0x728770: r0 = markNeedsPaint()
    //     0x728770: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x728774: r0 = Null
    //     0x728774: mov             x0, NULL
    // 0x728778: LeaveFrame
    //     0x728778: mov             SP, fp
    //     0x72877c: ldp             fp, lr, [SP], #0x10
    // 0x728780: ret
    //     0x728780: ret             
    // 0x728784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728788: b               #0x728768
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x72878c, size: 0x88
    // 0x72878c: EnterFrame
    //     0x72878c: stp             fp, lr, [SP, #-0x10]!
    //     0x728790: mov             fp, SP
    // 0x728794: AllocStack(0x20)
    //     0x728794: sub             SP, SP, #0x20
    // 0x728798: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x728798: mov             x0, x2
    //     0x72879c: stur            x1, [fp, #-8]
    //     0x7287a0: stur            x2, [fp, #-0x10]
    // 0x7287a4: CheckStackOverflow
    //     0x7287a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7287a8: cmp             SP, x16
    //     0x7287ac: b.ls            #0x72880c
    // 0x7287b0: LoadField: r2 = r1->field_8f
    //     0x7287b0: ldur            w2, [x1, #0x8f]
    // 0x7287b4: DecompressPointer r2
    //     0x7287b4: add             x2, x2, HEAP, lsl #32
    // 0x7287b8: stp             x2, x0, [SP]
    // 0x7287bc: r0 = ==()
    //     0x7287bc: bl              #0x88c344  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x7287c0: tbnz            w0, #4, #0x7287d4
    // 0x7287c4: r0 = Null
    //     0x7287c4: mov             x0, NULL
    // 0x7287c8: LeaveFrame
    //     0x7287c8: mov             SP, fp
    //     0x7287cc: ldp             fp, lr, [SP], #0x10
    // 0x7287d0: ret
    //     0x7287d0: ret             
    // 0x7287d4: ldur            x1, [fp, #-8]
    // 0x7287d8: ldur            x0, [fp, #-0x10]
    // 0x7287dc: StoreField: r1->field_8f = r0
    //     0x7287dc: stur            w0, [x1, #0x8f]
    //     0x7287e0: ldurb           w16, [x1, #-1]
    //     0x7287e4: ldurb           w17, [x0, #-1]
    //     0x7287e8: and             x16, x17, x16, lsr #2
    //     0x7287ec: tst             x16, HEAP, lsr #32
    //     0x7287f0: b.eq            #0x7287f8
    //     0x7287f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7287f8: r0 = _markNeedResolution()
    //     0x7287f8: bl              #0x728754  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x7287fc: r0 = Null
    //     0x7287fc: mov             x0, NULL
    // 0x728800: LeaveFrame
    //     0x728800: mov             SP, fp
    //     0x728804: ldp             fp, lr, [SP], #0x10
    // 0x728808: ret
    //     0x728808: ret             
    // 0x72880c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72880c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728810: b               #0x7287b0
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x728814, size: 0x70
    // 0x728814: EnterFrame
    //     0x728814: stp             fp, lr, [SP, #-0x10]!
    //     0x728818: mov             fp, SP
    // 0x72881c: mov             x0, x2
    // 0x728820: CheckStackOverflow
    //     0x728820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728824: cmp             SP, x16
    //     0x728828: b.ls            #0x72887c
    // 0x72882c: LoadField: r2 = r1->field_8b
    //     0x72882c: ldur            w2, [x1, #0x8b]
    // 0x728830: DecompressPointer r2
    //     0x728830: add             x2, x2, HEAP, lsl #32
    // 0x728834: cmp             w0, w2
    // 0x728838: b.ne            #0x72884c
    // 0x72883c: r0 = Null
    //     0x72883c: mov             x0, NULL
    // 0x728840: LeaveFrame
    //     0x728840: mov             SP, fp
    //     0x728844: ldp             fp, lr, [SP], #0x10
    // 0x728848: ret
    //     0x728848: ret             
    // 0x72884c: StoreField: r1->field_8b = r0
    //     0x72884c: stur            w0, [x1, #0x8b]
    //     0x728850: ldurb           w16, [x1, #-1]
    //     0x728854: ldurb           w17, [x0, #-1]
    //     0x728858: and             x16, x17, x16, lsr #2
    //     0x72885c: tst             x16, HEAP, lsr #32
    //     0x728860: b.eq            #0x728868
    //     0x728864: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x728868: r0 = markNeedsPaint()
    //     0x728868: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x72886c: r0 = Null
    //     0x72886c: mov             x0, NULL
    // 0x728870: LeaveFrame
    //     0x728870: mov             SP, fp
    //     0x728874: ldp             fp, lr, [SP], #0x10
    // 0x728878: ret
    //     0x728878: ret             
    // 0x72887c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72887c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728880: b               #0x72882c
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x728884, size: 0x48
    // 0x728884: mov             x0, x2
    // 0x728888: LoadField: r2 = r1->field_7f
    //     0x728888: ldur            w2, [x1, #0x7f]
    // 0x72888c: DecompressPointer r2
    //     0x72888c: add             x2, x2, HEAP, lsl #32
    // 0x728890: cmp             w0, w2
    // 0x728894: b.ne            #0x7288a0
    // 0x728898: r0 = Null
    //     0x728898: mov             x0, NULL
    // 0x72889c: ret
    //     0x72889c: ret             
    // 0x7288a0: StoreField: r1->field_7f = r0
    //     0x7288a0: stur            w0, [x1, #0x7f]
    //     0x7288a4: ldurb           w16, [x1, #-1]
    //     0x7288a8: ldurb           w17, [x0, #-1]
    //     0x7288ac: and             x16, x17, x16, lsr #2
    //     0x7288b0: tst             x16, HEAP, lsr #32
    //     0x7288b4: b.eq            #0x7288c4
    //     0x7288b8: str             lr, [SP, #-8]!
    //     0x7288bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x7288c0: ldr             lr, [SP], #8
    // 0x7288c4: r0 = Null
    //     0x7288c4: mov             x0, NULL
    // 0x7288c8: ret
    //     0x7288c8: ret             
  }
  set _ color=(/* No info */) {
    // ** addr: 0x7288cc, size: 0xb0
    // 0x7288cc: EnterFrame
    //     0x7288cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7288d0: mov             fp, SP
    // 0x7288d4: AllocStack(0x20)
    //     0x7288d4: sub             SP, SP, #0x20
    // 0x7288d8: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7288d8: stur            x1, [fp, #-8]
    //     0x7288dc: mov             x16, x2
    //     0x7288e0: mov             x2, x1
    //     0x7288e4: mov             x1, x16
    //     0x7288e8: stur            x1, [fp, #-0x10]
    // 0x7288ec: CheckStackOverflow
    //     0x7288ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7288f0: cmp             SP, x16
    //     0x7288f4: b.ls            #0x728974
    // 0x7288f8: LoadField: r0 = r2->field_7b
    //     0x7288f8: ldur            w0, [x2, #0x7b]
    // 0x7288fc: DecompressPointer r0
    //     0x7288fc: add             x0, x0, HEAP, lsl #32
    // 0x728900: r3 = LoadClassIdInstr(r1)
    //     0x728900: ldur            x3, [x1, #-1]
    //     0x728904: ubfx            x3, x3, #0xc, #0x14
    // 0x728908: stp             x0, x1, [SP]
    // 0x72890c: mov             x0, x3
    // 0x728910: mov             lr, x0
    // 0x728914: ldr             lr, [x21, lr, lsl #3]
    // 0x728918: blr             lr
    // 0x72891c: tbnz            w0, #4, #0x728930
    // 0x728920: r0 = Null
    //     0x728920: mov             x0, NULL
    // 0x728924: LeaveFrame
    //     0x728924: mov             SP, fp
    //     0x728928: ldp             fp, lr, [SP], #0x10
    // 0x72892c: ret
    //     0x72892c: ret             
    // 0x728930: ldur            x2, [fp, #-8]
    // 0x728934: ldur            x0, [fp, #-0x10]
    // 0x728938: StoreField: r2->field_7b = r0
    //     0x728938: stur            w0, [x2, #0x7b]
    //     0x72893c: ldurb           w16, [x2, #-1]
    //     0x728940: ldurb           w17, [x0, #-1]
    //     0x728944: and             x16, x17, x16, lsr #2
    //     0x728948: tst             x16, HEAP, lsr #32
    //     0x72894c: b.eq            #0x728954
    //     0x728950: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x728954: mov             x1, x2
    // 0x728958: r0 = _updateColorFilter()
    //     0x728958: bl              #0x72897c  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x72895c: ldur            x1, [fp, #-8]
    // 0x728960: r0 = markNeedsPaint()
    //     0x728960: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x728964: r0 = Null
    //     0x728964: mov             x0, NULL
    // 0x728968: LeaveFrame
    //     0x728968: mov             SP, fp
    //     0x72896c: ldp             fp, lr, [SP], #0x10
    // 0x728970: ret
    //     0x728970: ret             
    // 0x728974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728978: b               #0x7288f8
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0x72897c, size: 0x7c
    // 0x72897c: EnterFrame
    //     0x72897c: stp             fp, lr, [SP, #-0x10]!
    //     0x728980: mov             fp, SP
    // 0x728984: AllocStack(0x10)
    //     0x728984: sub             SP, SP, #0x10
    // 0x728988: SetupParameters(RenderImage this /* r1 => r1, fp-0x10 */)
    //     0x728988: stur            x1, [fp, #-0x10]
    // 0x72898c: LoadField: r0 = r1->field_7b
    //     0x72898c: ldur            w0, [x1, #0x7b]
    // 0x728990: DecompressPointer r0
    //     0x728990: add             x0, x0, HEAP, lsl #32
    // 0x728994: stur            x0, [fp, #-8]
    // 0x728998: cmp             w0, NULL
    // 0x72899c: b.ne            #0x7289a8
    // 0x7289a0: StoreField: r1->field_77 = rNULL
    //     0x7289a0: stur            NULL, [x1, #0x77]
    // 0x7289a4: b               #0x7289e8
    // 0x7289a8: r0 = ColorFilter()
    //     0x7289a8: bl              #0x711144  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7289ac: ldur            x1, [fp, #-8]
    // 0x7289b0: StoreField: r0->field_7 = r1
    //     0x7289b0: stur            w1, [x0, #7]
    // 0x7289b4: r1 = Instance_BlendMode
    //     0x7289b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd98] Obj!BlendMode@8b5c81
    //     0x7289b8: ldr             x1, [x1, #0xd98]
    // 0x7289bc: StoreField: r0->field_b = r1
    //     0x7289bc: stur            w1, [x0, #0xb]
    // 0x7289c0: r1 = 1
    //     0x7289c0: movz            x1, #0x1
    // 0x7289c4: StoreField: r0->field_13 = r1
    //     0x7289c4: stur            x1, [x0, #0x13]
    // 0x7289c8: ldur            x1, [fp, #-0x10]
    // 0x7289cc: StoreField: r1->field_77 = r0
    //     0x7289cc: stur            w0, [x1, #0x77]
    //     0x7289d0: ldurb           w16, [x1, #-1]
    //     0x7289d4: ldurb           w17, [x0, #-1]
    //     0x7289d8: and             x16, x17, x16, lsr #2
    //     0x7289dc: tst             x16, HEAP, lsr #32
    //     0x7289e0: b.eq            #0x7289e8
    //     0x7289e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7289e8: r0 = Null
    //     0x7289e8: mov             x0, NULL
    // 0x7289ec: LeaveFrame
    //     0x7289ec: mov             SP, fp
    //     0x7289f0: ldp             fp, lr, [SP], #0x10
    // 0x7289f4: ret
    //     0x7289f4: ret             
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x7289f8, size: 0x50
    // 0x7289f8: EnterFrame
    //     0x7289f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7289fc: mov             fp, SP
    // 0x728a00: CheckStackOverflow
    //     0x728a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728a04: cmp             SP, x16
    //     0x728a08: b.ls            #0x728a40
    // 0x728a0c: LoadField: d1 = r1->field_6f
    //     0x728a0c: ldur            d1, [x1, #0x6f]
    // 0x728a10: fcmp            d0, d1
    // 0x728a14: b.ne            #0x728a28
    // 0x728a18: r0 = Null
    //     0x728a18: mov             x0, NULL
    // 0x728a1c: LeaveFrame
    //     0x728a1c: mov             SP, fp
    //     0x728a20: ldp             fp, lr, [SP], #0x10
    // 0x728a24: ret
    //     0x728a24: ret             
    // 0x728a28: StoreField: r1->field_6f = d0
    //     0x728a28: stur            d0, [x1, #0x6f]
    // 0x728a2c: r0 = markNeedsLayout()
    //     0x728a2c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x728a30: r0 = Null
    //     0x728a30: mov             x0, NULL
    // 0x728a34: LeaveFrame
    //     0x728a34: mov             SP, fp
    //     0x728a38: ldp             fp, lr, [SP], #0x10
    // 0x728a3c: ret
    //     0x728a3c: ret             
    // 0x728a40: r0 = StackOverflowSharedWithFPURegs()
    //     0x728a40: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x728a44: b               #0x728a0c
  }
  set _ height=(/* No info */) {
    // ** addr: 0x728a48, size: 0xa4
    // 0x728a48: EnterFrame
    //     0x728a48: stp             fp, lr, [SP, #-0x10]!
    //     0x728a4c: mov             fp, SP
    // 0x728a50: AllocStack(0x20)
    //     0x728a50: sub             SP, SP, #0x20
    // 0x728a54: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x728a54: stur            x1, [fp, #-8]
    //     0x728a58: mov             x16, x2
    //     0x728a5c: mov             x2, x1
    //     0x728a60: mov             x1, x16
    //     0x728a64: stur            x1, [fp, #-0x10]
    // 0x728a68: CheckStackOverflow
    //     0x728a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728a6c: cmp             SP, x16
    //     0x728a70: b.ls            #0x728ae4
    // 0x728a74: LoadField: r0 = r2->field_6b
    //     0x728a74: ldur            w0, [x2, #0x6b]
    // 0x728a78: DecompressPointer r0
    //     0x728a78: add             x0, x0, HEAP, lsl #32
    // 0x728a7c: r3 = LoadClassIdInstr(r1)
    //     0x728a7c: ldur            x3, [x1, #-1]
    //     0x728a80: ubfx            x3, x3, #0xc, #0x14
    // 0x728a84: stp             x0, x1, [SP]
    // 0x728a88: mov             x0, x3
    // 0x728a8c: mov             lr, x0
    // 0x728a90: ldr             lr, [x21, lr, lsl #3]
    // 0x728a94: blr             lr
    // 0x728a98: tbnz            w0, #4, #0x728aac
    // 0x728a9c: r0 = Null
    //     0x728a9c: mov             x0, NULL
    // 0x728aa0: LeaveFrame
    //     0x728aa0: mov             SP, fp
    //     0x728aa4: ldp             fp, lr, [SP], #0x10
    // 0x728aa8: ret
    //     0x728aa8: ret             
    // 0x728aac: ldur            x1, [fp, #-8]
    // 0x728ab0: ldur            x0, [fp, #-0x10]
    // 0x728ab4: StoreField: r1->field_6b = r0
    //     0x728ab4: stur            w0, [x1, #0x6b]
    //     0x728ab8: ldurb           w16, [x1, #-1]
    //     0x728abc: ldurb           w17, [x0, #-1]
    //     0x728ac0: and             x16, x17, x16, lsr #2
    //     0x728ac4: tst             x16, HEAP, lsr #32
    //     0x728ac8: b.eq            #0x728ad0
    //     0x728acc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x728ad0: r0 = markNeedsLayout()
    //     0x728ad0: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x728ad4: r0 = Null
    //     0x728ad4: mov             x0, NULL
    // 0x728ad8: LeaveFrame
    //     0x728ad8: mov             SP, fp
    //     0x728adc: ldp             fp, lr, [SP], #0x10
    // 0x728ae0: ret
    //     0x728ae0: ret             
    // 0x728ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728ae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728ae8: b               #0x728a74
  }
  set _ width=(/* No info */) {
    // ** addr: 0x728aec, size: 0xa4
    // 0x728aec: EnterFrame
    //     0x728aec: stp             fp, lr, [SP, #-0x10]!
    //     0x728af0: mov             fp, SP
    // 0x728af4: AllocStack(0x20)
    //     0x728af4: sub             SP, SP, #0x20
    // 0x728af8: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x728af8: stur            x1, [fp, #-8]
    //     0x728afc: mov             x16, x2
    //     0x728b00: mov             x2, x1
    //     0x728b04: mov             x1, x16
    //     0x728b08: stur            x1, [fp, #-0x10]
    // 0x728b0c: CheckStackOverflow
    //     0x728b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728b10: cmp             SP, x16
    //     0x728b14: b.ls            #0x728b88
    // 0x728b18: LoadField: r0 = r2->field_67
    //     0x728b18: ldur            w0, [x2, #0x67]
    // 0x728b1c: DecompressPointer r0
    //     0x728b1c: add             x0, x0, HEAP, lsl #32
    // 0x728b20: r3 = LoadClassIdInstr(r1)
    //     0x728b20: ldur            x3, [x1, #-1]
    //     0x728b24: ubfx            x3, x3, #0xc, #0x14
    // 0x728b28: stp             x0, x1, [SP]
    // 0x728b2c: mov             x0, x3
    // 0x728b30: mov             lr, x0
    // 0x728b34: ldr             lr, [x21, lr, lsl #3]
    // 0x728b38: blr             lr
    // 0x728b3c: tbnz            w0, #4, #0x728b50
    // 0x728b40: r0 = Null
    //     0x728b40: mov             x0, NULL
    // 0x728b44: LeaveFrame
    //     0x728b44: mov             SP, fp
    //     0x728b48: ldp             fp, lr, [SP], #0x10
    // 0x728b4c: ret
    //     0x728b4c: ret             
    // 0x728b50: ldur            x1, [fp, #-8]
    // 0x728b54: ldur            x0, [fp, #-0x10]
    // 0x728b58: StoreField: r1->field_67 = r0
    //     0x728b58: stur            w0, [x1, #0x67]
    //     0x728b5c: ldurb           w16, [x1, #-1]
    //     0x728b60: ldurb           w17, [x0, #-1]
    //     0x728b64: and             x16, x17, x16, lsr #2
    //     0x728b68: tst             x16, HEAP, lsr #32
    //     0x728b6c: b.eq            #0x728b74
    //     0x728b70: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x728b74: r0 = markNeedsLayout()
    //     0x728b74: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x728b78: r0 = Null
    //     0x728b78: mov             x0, NULL
    // 0x728b7c: LeaveFrame
    //     0x728b7c: mov             SP, fp
    //     0x728b80: ldp             fp, lr, [SP], #0x10
    // 0x728b84: ret
    //     0x728b84: ret             
    // 0x728b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728b88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728b8c: b               #0x728b18
  }
  set _ image=(/* No info */) {
    // ** addr: 0x728b90, size: 0x25c
    // 0x728b90: EnterFrame
    //     0x728b90: stp             fp, lr, [SP, #-0x10]!
    //     0x728b94: mov             fp, SP
    // 0x728b98: AllocStack(0x18)
    //     0x728b98: sub             SP, SP, #0x18
    // 0x728b9c: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x728b9c: mov             x3, x1
    //     0x728ba0: stur            x1, [fp, #-0x10]
    //     0x728ba4: stur            x2, [fp, #-0x18]
    // 0x728ba8: CheckStackOverflow
    //     0x728ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728bac: cmp             SP, x16
    //     0x728bb0: b.ls            #0x728de4
    // 0x728bb4: LoadField: r4 = r3->field_5f
    //     0x728bb4: ldur            w4, [x3, #0x5f]
    // 0x728bb8: DecompressPointer r4
    //     0x728bb8: add             x4, x4, HEAP, lsl #32
    // 0x728bbc: cmp             w2, w4
    // 0x728bc0: b.ne            #0x728bd4
    // 0x728bc4: r0 = Null
    //     0x728bc4: mov             x0, NULL
    // 0x728bc8: LeaveFrame
    //     0x728bc8: mov             SP, fp
    //     0x728bcc: ldp             fp, lr, [SP], #0x10
    // 0x728bd0: ret
    //     0x728bd0: ret             
    // 0x728bd4: cmp             w2, NULL
    // 0x728bd8: b.eq            #0x728c14
    // 0x728bdc: cmp             w4, NULL
    // 0x728be0: b.eq            #0x728c14
    // 0x728be4: LoadField: r0 = r4->field_7
    //     0x728be4: ldur            w0, [x4, #7]
    // 0x728be8: DecompressPointer r0
    //     0x728be8: add             x0, x0, HEAP, lsl #32
    // 0x728bec: LoadField: r1 = r2->field_7
    //     0x728bec: ldur            w1, [x2, #7]
    // 0x728bf0: DecompressPointer r1
    //     0x728bf0: add             x1, x1, HEAP, lsl #32
    // 0x728bf4: cmp             w0, w1
    // 0x728bf8: b.ne            #0x728c14
    // 0x728bfc: mov             x1, x2
    // 0x728c00: r0 = dispose()
    //     0x728c00: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x728c04: r0 = Null
    //     0x728c04: mov             x0, NULL
    // 0x728c08: LeaveFrame
    //     0x728c08: mov             SP, fp
    //     0x728c0c: ldp             fp, lr, [SP], #0x10
    // 0x728c10: ret
    //     0x728c10: ret             
    // 0x728c14: cmp             w4, NULL
    // 0x728c18: b.ne            #0x728c24
    // 0x728c1c: r5 = Null
    //     0x728c1c: mov             x5, NULL
    // 0x728c20: b               #0x728c40
    // 0x728c24: LoadField: r5 = r4->field_f
    //     0x728c24: ldur            x5, [x4, #0xf]
    // 0x728c28: r0 = BoxInt64Instr(r5)
    //     0x728c28: sbfiz           x0, x5, #1, #0x1f
    //     0x728c2c: cmp             x5, x0, asr #1
    //     0x728c30: b.eq            #0x728c3c
    //     0x728c34: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x728c38: stur            x5, [x0, #7]
    // 0x728c3c: mov             x5, x0
    // 0x728c40: cmp             w2, NULL
    // 0x728c44: b.ne            #0x728c50
    // 0x728c48: r0 = Null
    //     0x728c48: mov             x0, NULL
    // 0x728c4c: b               #0x728c68
    // 0x728c50: LoadField: r6 = r2->field_f
    //     0x728c50: ldur            x6, [x2, #0xf]
    // 0x728c54: r0 = BoxInt64Instr(r6)
    //     0x728c54: sbfiz           x0, x6, #1, #0x1f
    //     0x728c58: cmp             x6, x0, asr #1
    //     0x728c5c: b.eq            #0x728c68
    //     0x728c60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x728c64: stur            x6, [x0, #7]
    // 0x728c68: cmp             w5, w0
    // 0x728c6c: b.eq            #0x728cb0
    // 0x728c70: and             w16, w5, w0
    // 0x728c74: branchIfSmi(r16, 0x728ca8)
    //     0x728c74: tbz             w16, #0, #0x728ca8
    // 0x728c78: r16 = LoadClassIdInstr(r5)
    //     0x728c78: ldur            x16, [x5, #-1]
    //     0x728c7c: ubfx            x16, x16, #0xc, #0x14
    // 0x728c80: cmp             x16, #0x3d
    // 0x728c84: b.ne            #0x728ca8
    // 0x728c88: r16 = LoadClassIdInstr(r0)
    //     0x728c88: ldur            x16, [x0, #-1]
    //     0x728c8c: ubfx            x16, x16, #0xc, #0x14
    // 0x728c90: cmp             x16, #0x3d
    // 0x728c94: b.ne            #0x728ca8
    // 0x728c98: LoadField: r16 = r5->field_7
    //     0x728c98: ldur            x16, [x5, #7]
    // 0x728c9c: LoadField: r17 = r0->field_7
    //     0x728c9c: ldur            x17, [x0, #7]
    // 0x728ca0: cmp             x16, x17
    // 0x728ca4: b.eq            #0x728cb0
    // 0x728ca8: r0 = true
    //     0x728ca8: add             x0, NULL, #0x20  ; true
    // 0x728cac: b               #0x728d54
    // 0x728cb0: cmp             w4, NULL
    // 0x728cb4: b.ne            #0x728cc0
    // 0x728cb8: r5 = Null
    //     0x728cb8: mov             x5, NULL
    // 0x728cbc: b               #0x728cdc
    // 0x728cc0: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x728cc0: ldur            x5, [x4, #0x17]
    // 0x728cc4: r0 = BoxInt64Instr(r5)
    //     0x728cc4: sbfiz           x0, x5, #1, #0x1f
    //     0x728cc8: cmp             x5, x0, asr #1
    //     0x728ccc: b.eq            #0x728cd8
    //     0x728cd0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x728cd4: stur            x5, [x0, #7]
    // 0x728cd8: mov             x5, x0
    // 0x728cdc: cmp             w2, NULL
    // 0x728ce0: b.ne            #0x728cec
    // 0x728ce4: r0 = Null
    //     0x728ce4: mov             x0, NULL
    // 0x728ce8: b               #0x728d04
    // 0x728cec: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x728cec: ldur            x6, [x2, #0x17]
    // 0x728cf0: r0 = BoxInt64Instr(r6)
    //     0x728cf0: sbfiz           x0, x6, #1, #0x1f
    //     0x728cf4: cmp             x6, x0, asr #1
    //     0x728cf8: b.eq            #0x728d04
    //     0x728cfc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x728d00: stur            x6, [x0, #7]
    // 0x728d04: cmp             w5, w0
    // 0x728d08: b.eq            #0x728d44
    // 0x728d0c: and             w16, w5, w0
    // 0x728d10: branchIfSmi(r16, 0x728d4c)
    //     0x728d10: tbz             w16, #0, #0x728d4c
    // 0x728d14: r16 = LoadClassIdInstr(r5)
    //     0x728d14: ldur            x16, [x5, #-1]
    //     0x728d18: ubfx            x16, x16, #0xc, #0x14
    // 0x728d1c: cmp             x16, #0x3d
    // 0x728d20: b.ne            #0x728d4c
    // 0x728d24: r16 = LoadClassIdInstr(r0)
    //     0x728d24: ldur            x16, [x0, #-1]
    //     0x728d28: ubfx            x16, x16, #0xc, #0x14
    // 0x728d2c: cmp             x16, #0x3d
    // 0x728d30: b.ne            #0x728d4c
    // 0x728d34: LoadField: r16 = r5->field_7
    //     0x728d34: ldur            x16, [x5, #7]
    // 0x728d38: LoadField: r17 = r0->field_7
    //     0x728d38: ldur            x17, [x0, #7]
    // 0x728d3c: cmp             x16, x17
    // 0x728d40: b.ne            #0x728d4c
    // 0x728d44: r1 = false
    //     0x728d44: add             x1, NULL, #0x30  ; false
    // 0x728d48: b               #0x728d50
    // 0x728d4c: r1 = true
    //     0x728d4c: add             x1, NULL, #0x20  ; true
    // 0x728d50: mov             x0, x1
    // 0x728d54: stur            x0, [fp, #-8]
    // 0x728d58: cmp             w4, NULL
    // 0x728d5c: b.ne            #0x728d6c
    // 0x728d60: mov             x2, x3
    // 0x728d64: mov             x3, x0
    // 0x728d68: b               #0x728d7c
    // 0x728d6c: mov             x1, x4
    // 0x728d70: r0 = dispose()
    //     0x728d70: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x728d74: ldur            x2, [fp, #-0x10]
    // 0x728d78: ldur            x3, [fp, #-8]
    // 0x728d7c: ldur            x0, [fp, #-0x18]
    // 0x728d80: StoreField: r2->field_5f = r0
    //     0x728d80: stur            w0, [x2, #0x5f]
    //     0x728d84: ldurb           w16, [x2, #-1]
    //     0x728d88: ldurb           w17, [x0, #-1]
    //     0x728d8c: and             x16, x17, x16, lsr #2
    //     0x728d90: tst             x16, HEAP, lsr #32
    //     0x728d94: b.eq            #0x728d9c
    //     0x728d98: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x728d9c: mov             x1, x2
    // 0x728da0: r0 = markNeedsPaint()
    //     0x728da0: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x728da4: ldur            x0, [fp, #-8]
    // 0x728da8: tbnz            w0, #4, #0x728dd4
    // 0x728dac: ldur            x1, [fp, #-0x10]
    // 0x728db0: LoadField: r0 = r1->field_67
    //     0x728db0: ldur            w0, [x1, #0x67]
    // 0x728db4: DecompressPointer r0
    //     0x728db4: add             x0, x0, HEAP, lsl #32
    // 0x728db8: cmp             w0, NULL
    // 0x728dbc: b.eq            #0x728dd0
    // 0x728dc0: LoadField: r0 = r1->field_6b
    //     0x728dc0: ldur            w0, [x1, #0x6b]
    // 0x728dc4: DecompressPointer r0
    //     0x728dc4: add             x0, x0, HEAP, lsl #32
    // 0x728dc8: cmp             w0, NULL
    // 0x728dcc: b.ne            #0x728dd4
    // 0x728dd0: r0 = markNeedsLayout()
    //     0x728dd0: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x728dd4: r0 = Null
    //     0x728dd4: mov             x0, NULL
    // 0x728dd8: LeaveFrame
    //     0x728dd8: mov             SP, fp
    //     0x728ddc: ldp             fp, lr, [SP], #0x10
    // 0x728de0: ret
    //     0x728de0: ret             
    // 0x728de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728de4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728de8: b               #0x728bb4
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0x7edac4, size: 0x1dc
    // 0x7edac4: EnterFrame
    //     0x7edac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7edac8: mov             fp, SP
    // 0x7edacc: AllocStack(0x8)
    //     0x7edacc: sub             SP, SP, #8
    // 0x7edad0: r8 = Instance_ImageRepeat
    //     0x7edad0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x7edad4: ldr             x8, [x8, #0xe38]
    // 0x7edad8: r4 = false
    //     0x7edad8: add             x4, NULL, #0x30  ; false
    // 0x7edadc: mov             x0, x5
    // 0x7edae0: mov             x5, x2
    // 0x7edae4: mov             x2, x6
    // 0x7edae8: mov             x6, x1
    // 0x7edaec: stur            x1, [fp, #-8]
    // 0x7edaf0: mov             x1, x7
    // 0x7edaf4: CheckStackOverflow
    //     0x7edaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edaf8: cmp             SP, x16
    //     0x7edafc: b.ls            #0x7edc98
    // 0x7edb00: StoreField: r6->field_63 = r0
    //     0x7edb00: stur            w0, [x6, #0x63]
    //     0x7edb04: ldurb           w16, [x6, #-1]
    //     0x7edb08: ldurb           w17, [x0, #-1]
    //     0x7edb0c: and             x16, x17, x16, lsr #2
    //     0x7edb10: tst             x16, HEAP, lsr #32
    //     0x7edb14: b.eq            #0x7edb1c
    //     0x7edb18: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7edb1c: ldr             x0, [fp, #0x30]
    // 0x7edb20: StoreField: r6->field_5f = r0
    //     0x7edb20: stur            w0, [x6, #0x5f]
    //     0x7edb24: ldurb           w16, [x6, #-1]
    //     0x7edb28: ldurb           w17, [x0, #-1]
    //     0x7edb2c: and             x16, x17, x16, lsr #2
    //     0x7edb30: tst             x16, HEAP, lsr #32
    //     0x7edb34: b.eq            #0x7edb3c
    //     0x7edb38: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7edb3c: ldr             x0, [fp, #0x10]
    // 0x7edb40: StoreField: r6->field_67 = r0
    //     0x7edb40: stur            w0, [x6, #0x67]
    //     0x7edb44: ldurb           w16, [x6, #-1]
    //     0x7edb48: ldurb           w17, [x0, #-1]
    //     0x7edb4c: and             x16, x17, x16, lsr #2
    //     0x7edb50: tst             x16, HEAP, lsr #32
    //     0x7edb54: b.eq            #0x7edb5c
    //     0x7edb58: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7edb5c: ldr             x0, [fp, #0x38]
    // 0x7edb60: StoreField: r6->field_6b = r0
    //     0x7edb60: stur            w0, [x6, #0x6b]
    //     0x7edb64: ldurb           w16, [x6, #-1]
    //     0x7edb68: ldurb           w17, [x0, #-1]
    //     0x7edb6c: and             x16, x17, x16, lsr #2
    //     0x7edb70: tst             x16, HEAP, lsr #32
    //     0x7edb74: b.eq            #0x7edb7c
    //     0x7edb78: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7edb7c: StoreField: r6->field_6f = d0
    //     0x7edb7c: stur            d0, [x6, #0x6f]
    // 0x7edb80: mov             x0, x3
    // 0x7edb84: StoreField: r6->field_7b = r0
    //     0x7edb84: stur            w0, [x6, #0x7b]
    //     0x7edb88: ldurb           w16, [x6, #-1]
    //     0x7edb8c: ldurb           w17, [x0, #-1]
    //     0x7edb90: and             x16, x17, x16, lsr #2
    //     0x7edb94: tst             x16, HEAP, lsr #32
    //     0x7edb98: b.eq            #0x7edba0
    //     0x7edb9c: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7edba0: ldr             x0, [fp, #0x20]
    // 0x7edba4: StoreField: r6->field_7f = r0
    //     0x7edba4: stur            w0, [x6, #0x7f]
    //     0x7edba8: ldurb           w16, [x6, #-1]
    //     0x7edbac: ldurb           w17, [x0, #-1]
    //     0x7edbb0: and             x16, x17, x16, lsr #2
    //     0x7edbb4: tst             x16, HEAP, lsr #32
    //     0x7edbb8: b.eq            #0x7edbc0
    //     0x7edbbc: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7edbc0: mov             x0, x1
    // 0x7edbc4: StoreField: r6->field_8b = r0
    //     0x7edbc4: stur            w0, [x6, #0x8b]
    //     0x7edbc8: ldurb           w16, [x6, #-1]
    //     0x7edbcc: ldurb           w17, [x0, #-1]
    //     0x7edbd0: and             x16, x17, x16, lsr #2
    //     0x7edbd4: tst             x16, HEAP, lsr #32
    //     0x7edbd8: b.eq            #0x7edbe0
    //     0x7edbdc: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7edbe0: mov             x0, x5
    // 0x7edbe4: StoreField: r6->field_8f = r0
    //     0x7edbe4: stur            w0, [x6, #0x8f]
    //     0x7edbe8: ldurb           w16, [x6, #-1]
    //     0x7edbec: ldurb           w17, [x0, #-1]
    //     0x7edbf0: and             x16, x17, x16, lsr #2
    //     0x7edbf4: tst             x16, HEAP, lsr #32
    //     0x7edbf8: b.eq            #0x7edc00
    //     0x7edbfc: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7edc00: StoreField: r6->field_93 = r8
    //     0x7edc00: stur            w8, [x6, #0x93]
    // 0x7edc04: StoreField: r6->field_9f = r4
    //     0x7edc04: stur            w4, [x6, #0x9f]
    // 0x7edc08: ldr             x0, [fp, #0x28]
    // 0x7edc0c: StoreField: r6->field_9b = r0
    //     0x7edc0c: stur            w0, [x6, #0x9b]
    // 0x7edc10: ldr             x0, [fp, #0x18]
    // 0x7edc14: StoreField: r6->field_a3 = r0
    //     0x7edc14: stur            w0, [x6, #0xa3]
    //     0x7edc18: ldurb           w16, [x6, #-1]
    //     0x7edc1c: ldurb           w17, [x0, #-1]
    //     0x7edc20: and             x16, x17, x16, lsr #2
    //     0x7edc24: tst             x16, HEAP, lsr #32
    //     0x7edc28: b.eq            #0x7edc30
    //     0x7edc2c: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7edc30: StoreField: r6->field_a7 = r4
    //     0x7edc30: stur            w4, [x6, #0xa7]
    // 0x7edc34: mov             x0, x2
    // 0x7edc38: StoreField: r6->field_83 = r0
    //     0x7edc38: stur            w0, [x6, #0x83]
    //     0x7edc3c: ldurb           w16, [x6, #-1]
    //     0x7edc40: ldurb           w17, [x0, #-1]
    //     0x7edc44: and             x16, x17, x16, lsr #2
    //     0x7edc48: tst             x16, HEAP, lsr #32
    //     0x7edc4c: b.eq            #0x7edc54
    //     0x7edc50: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7edc54: r0 = _LayoutCacheStorage()
    //     0x7edc54: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7edc58: ldur            x2, [fp, #-8]
    // 0x7edc5c: StoreField: r2->field_4f = r0
    //     0x7edc5c: stur            w0, [x2, #0x4f]
    //     0x7edc60: ldurb           w16, [x2, #-1]
    //     0x7edc64: ldurb           w17, [x0, #-1]
    //     0x7edc68: and             x16, x17, x16, lsr #2
    //     0x7edc6c: tst             x16, HEAP, lsr #32
    //     0x7edc70: b.eq            #0x7edc78
    //     0x7edc74: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7edc78: mov             x1, x2
    // 0x7edc7c: r0 = RenderObject()
    //     0x7edc7c: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7edc80: ldur            x1, [fp, #-8]
    // 0x7edc84: r0 = _updateColorFilter()
    //     0x7edc84: bl              #0x72897c  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x7edc88: r0 = Null
    //     0x7edc88: mov             x0, NULL
    // 0x7edc8c: LeaveFrame
    //     0x7edc8c: mov             SP, fp
    //     0x7edc90: ldp             fp, lr, [SP], #0x10
    // 0x7edc94: ret
    //     0x7edc94: ret             
    // 0x7edc98: r0 = StackOverflowSharedWithFPURegs()
    //     0x7edc98: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7edc9c: b               #0x7edb00
  }
}
