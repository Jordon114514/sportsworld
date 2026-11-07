// lib: , url: package:lottie/src/model/layer/base_layer.dart

// class id: 1049294, size: 0x8
class :: {
}

// class id: 612, size: 0x5c, field offset: 0x8
abstract class BaseLayer extends Object
    implements DrawingContent, KeyPathElement {

  _ getBlurMaskFilter(/* No info */) {
    // ** addr: 0x43a324, size: 0xa4
    // 0x43a324: EnterFrame
    //     0x43a324: stp             fp, lr, [SP, #-0x10]!
    //     0x43a328: mov             fp, SP
    // 0x43a32c: AllocStack(0x18)
    //     0x43a32c: sub             SP, SP, #0x18
    // 0x43a330: SetupParameters(BaseLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x43a330: stur            x1, [fp, #-8]
    //     0x43a334: stur            d0, [fp, #-0x18]
    // 0x43a338: LoadField: d1 = r1->field_4f
    //     0x43a338: ldur            d1, [x1, #0x4f]
    // 0x43a33c: fcmp            d1, d0
    // 0x43a340: b.ne            #0x43a358
    // 0x43a344: LoadField: r0 = r1->field_57
    //     0x43a344: ldur            w0, [x1, #0x57]
    // 0x43a348: DecompressPointer r0
    //     0x43a348: add             x0, x0, HEAP, lsl #32
    // 0x43a34c: LeaveFrame
    //     0x43a34c: mov             SP, fp
    //     0x43a350: ldp             fp, lr, [SP], #0x10
    // 0x43a354: ret
    //     0x43a354: ret             
    // 0x43a358: d2 = 0.577350
    //     0x43a358: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x43a35c: ldr             d2, [x17, #0xfc8]
    // 0x43a360: d1 = 0.500000
    //     0x43a360: fmov            d1, #0.50000000
    // 0x43a364: fmul            d3, d0, d2
    // 0x43a368: fadd            d2, d3, d1
    // 0x43a36c: stur            d2, [fp, #-0x10]
    // 0x43a370: r0 = MaskFilter()
    //     0x43a370: bl              #0x43a3ec  ; AllocateMaskFilterStub -> MaskFilter (size=0x14)
    // 0x43a374: mov             x2, x0
    // 0x43a378: r1 = Instance_BlurStyle
    //     0x43a378: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!BlurStyle@8b57a1
    //     0x43a37c: ldr             x1, [x1, #0xeb0]
    // 0x43a380: StoreField: r2->field_7 = r1
    //     0x43a380: stur            w1, [x2, #7]
    // 0x43a384: ldur            d0, [fp, #-0x10]
    // 0x43a388: StoreField: r2->field_b = d0
    //     0x43a388: stur            d0, [x2, #0xb]
    // 0x43a38c: mov             x0, x2
    // 0x43a390: ldur            x1, [fp, #-8]
    // 0x43a394: StoreField: r1->field_57 = r0
    //     0x43a394: stur            w0, [x1, #0x57]
    //     0x43a398: ldurb           w16, [x1, #-1]
    //     0x43a39c: ldurb           w17, [x0, #-1]
    //     0x43a3a0: and             x16, x17, x16, lsr #2
    //     0x43a3a4: tst             x16, HEAP, lsr #32
    //     0x43a3a8: b.eq            #0x43a3b0
    //     0x43a3ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x43a3b0: ldur            d0, [fp, #-0x18]
    // 0x43a3b4: StoreField: r1->field_4f = d0
    //     0x43a3b4: stur            d0, [x1, #0x4f]
    // 0x43a3b8: mov             x0, x2
    // 0x43a3bc: LeaveFrame
    //     0x43a3bc: mov             SP, fp
    //     0x43a3c0: ldp             fp, lr, [SP], #0x10
    // 0x43a3c4: ret
    //     0x43a3c4: ret             
  }
  _ draw(/* No info */) {
    // ** addr: 0x4406f4, size: 0x944
    // 0x4406f4: EnterFrame
    //     0x4406f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4406f8: mov             fp, SP
    // 0x4406fc: AllocStack(0x80)
    //     0x4406fc: sub             SP, SP, #0x80
    // 0x440700: SetupParameters(BaseLayer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x440700: mov             x0, x3
    //     0x440704: stur            x3, [fp, #-0x20]
    //     0x440708: mov             x3, x1
    //     0x44070c: stur            x1, [fp, #-0x10]
    //     0x440710: stur            x2, [fp, #-0x18]
    //     0x440714: stur            x5, [fp, #-0x28]
    // 0x440718: CheckStackOverflow
    //     0x440718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44071c: cmp             SP, x16
    //     0x440720: b.ls            #0x440fe0
    // 0x440724: LoadField: r1 = r3->field_4b
    //     0x440724: ldur            w1, [x3, #0x4b]
    // 0x440728: DecompressPointer r1
    //     0x440728: add             x1, x1, HEAP, lsl #32
    // 0x44072c: tbnz            w1, #4, #0x440748
    // 0x440730: LoadField: r4 = r3->field_2b
    //     0x440730: ldur            w4, [x3, #0x2b]
    // 0x440734: DecompressPointer r4
    //     0x440734: add             x4, x4, HEAP, lsl #32
    // 0x440738: stur            x4, [fp, #-8]
    // 0x44073c: LoadField: r1 = r4->field_7b
    //     0x44073c: ldur            w1, [x4, #0x7b]
    // 0x440740: DecompressPointer r1
    //     0x440740: add             x1, x1, HEAP, lsl #32
    // 0x440744: tbnz            w1, #4, #0x440794
    // 0x440748: r0 = LoadStaticField(0xc4c)
    //     0x440748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44074c: ldr             x0, [x0, #0x1898]
    // 0x440750: r1 = LoadInt32Instr(r0)
    //     0x440750: sbfx            x1, x0, #1, #0x1f
    //     0x440754: tbz             w0, #0, #0x44075c
    //     0x440758: ldur            x1, [x0, #7]
    // 0x44075c: cmp             x1, #0
    // 0x440760: b.le            #0x440784
    // 0x440764: sub             x2, x1, #1
    // 0x440768: r0 = BoxInt64Instr(r2)
    //     0x440768: sbfiz           x0, x2, #1, #0x1f
    //     0x44076c: cmp             x2, x0, asr #1
    //     0x440770: b.eq            #0x44077c
    //     0x440774: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x440778: stur            x2, [x0, #7]
    // 0x44077c: StoreStaticField(0xc4c, r0)
    //     0x44077c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440780: str             x0, [x1, #0x1898]
    // 0x440784: r0 = Null
    //     0x440784: mov             x0, NULL
    // 0x440788: LeaveFrame
    //     0x440788: mov             SP, fp
    //     0x44078c: ldp             fp, lr, [SP], #0x10
    // 0x440790: ret
    //     0x440790: ret             
    // 0x440794: mov             x1, x3
    // 0x440798: r0 = _buildParentLayerListIfNeeded()
    //     0x440798: bl              #0x4437c8  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_buildParentLayerListIfNeeded
    // 0x44079c: ldur            x0, [fp, #-0x10]
    // 0x4407a0: LoadField: r2 = r0->field_7
    //     0x4407a0: ldur            w2, [x0, #7]
    // 0x4407a4: DecompressPointer r2
    //     0x4407a4: add             x2, x2, HEAP, lsl #32
    // 0x4407a8: mov             x1, x2
    // 0x4407ac: stur            x2, [fp, #-0x30]
    // 0x4407b0: r0 = setIdentity()
    //     0x4407b0: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4407b4: ldur            x1, [fp, #-0x20]
    // 0x4407b8: ldur            x2, [fp, #-0x30]
    // 0x4407bc: r0 = copyInto()
    //     0x4407bc: bl              #0x43d620  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0x4407c0: ldur            x2, [fp, #-0x10]
    // 0x4407c4: LoadField: r0 = r2->field_3f
    //     0x4407c4: ldur            w0, [x2, #0x3f]
    // 0x4407c8: DecompressPointer r0
    //     0x4407c8: add             x0, x0, HEAP, lsl #32
    // 0x4407cc: cmp             w0, NULL
    // 0x4407d0: b.eq            #0x440fe8
    // 0x4407d4: LoadField: r1 = r0->field_b
    //     0x4407d4: ldur            w1, [x0, #0xb]
    // 0x4407d8: r0 = LoadInt32Instr(r1)
    //     0x4407d8: sbfx            x0, x1, #1, #0x1f
    // 0x4407dc: sub             x1, x0, #1
    // 0x4407e0: mov             x3, x1
    // 0x4407e4: stur            x3, [fp, #-0x38]
    // 0x4407e8: CheckStackOverflow
    //     0x4407e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4407ec: cmp             SP, x16
    //     0x4407f0: b.ls            #0x440fec
    // 0x4407f4: tbnz            x3, #0x3f, #0x440860
    // 0x4407f8: LoadField: r4 = r2->field_3f
    //     0x4407f8: ldur            w4, [x2, #0x3f]
    // 0x4407fc: DecompressPointer r4
    //     0x4407fc: add             x4, x4, HEAP, lsl #32
    // 0x440800: cmp             w4, NULL
    // 0x440804: b.eq            #0x440ff4
    // 0x440808: LoadField: r0 = r4->field_b
    //     0x440808: ldur            w0, [x4, #0xb]
    // 0x44080c: r1 = LoadInt32Instr(r0)
    //     0x44080c: sbfx            x1, x0, #1, #0x1f
    // 0x440810: mov             x0, x1
    // 0x440814: mov             x1, x3
    // 0x440818: cmp             x1, x0
    // 0x44081c: b.hs            #0x440ff8
    // 0x440820: LoadField: r0 = r4->field_f
    //     0x440820: ldur            w0, [x4, #0xf]
    // 0x440824: DecompressPointer r0
    //     0x440824: add             x0, x0, HEAP, lsl #32
    // 0x440828: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x440828: add             x16, x0, x3, lsl #2
    //     0x44082c: ldur            w1, [x16, #0xf]
    // 0x440830: DecompressPointer r1
    //     0x440830: add             x1, x1, HEAP, lsl #32
    // 0x440834: LoadField: r0 = r1->field_47
    //     0x440834: ldur            w0, [x1, #0x47]
    // 0x440838: DecompressPointer r0
    //     0x440838: add             x0, x0, HEAP, lsl #32
    // 0x44083c: mov             x1, x0
    // 0x440840: r0 = getMatrix()
    //     0x440840: bl              #0x43cd24  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0x440844: ldur            x1, [fp, #-0x30]
    // 0x440848: mov             x2, x0
    // 0x44084c: r0 = multiply()
    //     0x44084c: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x440850: ldur            x0, [fp, #-0x38]
    // 0x440854: sub             x3, x0, #1
    // 0x440858: ldur            x2, [fp, #-0x10]
    // 0x44085c: b               #0x4407e4
    // 0x440860: r0 = LoadStaticField(0xc4c)
    //     0x440860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x440864: ldr             x0, [x0, #0x1898]
    // 0x440868: r1 = LoadInt32Instr(r0)
    //     0x440868: sbfx            x1, x0, #1, #0x1f
    //     0x44086c: tbz             w0, #0, #0x440874
    //     0x440870: ldur            x1, [x0, #7]
    // 0x440874: cmp             x1, #0
    // 0x440878: b.le            #0x44089c
    // 0x44087c: sub             x2, x1, #1
    // 0x440880: r0 = BoxInt64Instr(r2)
    //     0x440880: sbfiz           x0, x2, #1, #0x1f
    //     0x440884: cmp             x2, x0, asr #1
    //     0x440888: b.eq            #0x440894
    //     0x44088c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x440890: stur            x2, [x0, #7]
    // 0x440894: StoreStaticField(0xc4c, r0)
    //     0x440894: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440898: str             x0, [x1, #0x1898]
    // 0x44089c: ldur            x0, [fp, #-0x10]
    // 0x4408a0: LoadField: r2 = r0->field_47
    //     0x4408a0: ldur            w2, [x0, #0x47]
    // 0x4408a4: DecompressPointer r2
    //     0x4408a4: add             x2, x2, HEAP, lsl #32
    // 0x4408a8: stur            x2, [fp, #-0x40]
    // 0x4408ac: LoadField: r1 = r2->field_2f
    //     0x4408ac: ldur            w1, [x2, #0x2f]
    // 0x4408b0: DecompressPointer r1
    //     0x4408b0: add             x1, x1, HEAP, lsl #32
    // 0x4408b4: cmp             w1, NULL
    // 0x4408b8: b.ne            #0x4408c4
    // 0x4408bc: r0 = Null
    //     0x4408bc: mov             x0, NULL
    // 0x4408c0: b               #0x4408c8
    // 0x4408c4: r0 = value()
    //     0x4408c4: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x4408c8: cmp             w0, NULL
    // 0x4408cc: b.ne            #0x4408d8
    // 0x4408d0: r3 = 100
    //     0x4408d0: movz            x3, #0x64
    // 0x4408d4: b               #0x4408e8
    // 0x4408d8: r1 = LoadInt32Instr(r0)
    //     0x4408d8: sbfx            x1, x0, #1, #0x1f
    //     0x4408dc: tbz             w0, #0, #0x4408e4
    //     0x4408e0: ldur            x1, [x0, #7]
    // 0x4408e4: mov             x3, x1
    // 0x4408e8: ldur            x0, [fp, #-0x10]
    // 0x4408ec: ldur            x1, [fp, #-0x28]
    // 0x4408f0: ldur            x2, [fp, #-8]
    // 0x4408f4: d1 = 255.000000
    //     0x4408f4: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x4408f8: d0 = 100.000000
    //     0x4408f8: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x4408fc: scvtf           d2, x1
    // 0x440900: fdiv            d3, d2, d1
    // 0x440904: scvtf           d2, x3
    // 0x440908: fmul            d4, d3, d2
    // 0x44090c: fdiv            d2, d4, d0
    // 0x440910: fmul            d0, d2, d1
    // 0x440914: fcmp            d0, d0
    // 0x440918: b.vs            #0x440ffc
    // 0x44091c: fcvtzs          x3, d0
    // 0x440920: asr             x16, x3, #0x1e
    // 0x440924: cmp             x16, x3, asr #63
    // 0x440928: b.ne            #0x440ffc
    // 0x44092c: lsl             x3, x3, #1
    // 0x440930: stur            x3, [fp, #-0x50]
    // 0x440934: LoadField: r4 = r2->field_87
    //     0x440934: ldur            w4, [x2, #0x87]
    // 0x440938: DecompressPointer r4
    //     0x440938: add             x4, x4, HEAP, lsl #32
    // 0x44093c: stur            x4, [fp, #-0x48]
    // 0x440940: LoadField: r1 = r0->field_37
    //     0x440940: ldur            w1, [x0, #0x37]
    // 0x440944: DecompressPointer r1
    //     0x440944: add             x1, x1, HEAP, lsl #32
    // 0x440948: cmp             w1, NULL
    // 0x44094c: b.ne            #0x440a68
    // 0x440950: mov             x1, x0
    // 0x440954: r0 = hasMasksOnThisLayer()
    //     0x440954: bl              #0x44378c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::hasMasksOnThisLayer
    // 0x440958: tbz             w0, #4, #0x440a5c
    // 0x44095c: ldur            x4, [fp, #-0x48]
    // 0x440960: cmp             w4, NULL
    // 0x440964: b.ne            #0x440a54
    // 0x440968: ldur            x0, [fp, #-0x10]
    // 0x44096c: ldur            x2, [fp, #-0x50]
    // 0x440970: ldur            x1, [fp, #-0x40]
    // 0x440974: r0 = getMatrix()
    //     0x440974: bl              #0x43cd24  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0x440978: ldur            x1, [fp, #-0x30]
    // 0x44097c: mov             x2, x0
    // 0x440980: r0 = multiply()
    //     0x440980: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x440984: ldur            x5, [fp, #-0x50]
    // 0x440988: r0 = LoadInt32Instr(r5)
    //     0x440988: sbfx            x0, x5, #1, #0x1f
    //     0x44098c: tbz             w5, #0, #0x440994
    //     0x440990: ldur            x0, [x5, #7]
    // 0x440994: ldur            x4, [fp, #-0x10]
    // 0x440998: r1 = LoadClassIdInstr(r4)
    //     0x440998: ldur            x1, [x4, #-1]
    //     0x44099c: ubfx            x1, x1, #0xc, #0x14
    // 0x4409a0: mov             x5, x0
    // 0x4409a4: mov             x0, x1
    // 0x4409a8: mov             x1, x4
    // 0x4409ac: ldur            x2, [fp, #-0x18]
    // 0x4409b0: ldur            x3, [fp, #-0x30]
    // 0x4409b4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x4409b4: sub             lr, x0, #0xfe8
    //     0x4409b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4409bc: blr             lr
    // 0x4409c0: r0 = LoadStaticField(0xc4c)
    //     0x4409c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4409c4: ldr             x0, [x0, #0x1898]
    // 0x4409c8: r1 = LoadInt32Instr(r0)
    //     0x4409c8: sbfx            x1, x0, #1, #0x1f
    //     0x4409cc: tbz             w0, #0, #0x4409d4
    //     0x4409d0: ldur            x1, [x0, #7]
    // 0x4409d4: cmp             x1, #0
    // 0x4409d8: b.le            #0x440a04
    // 0x4409dc: sub             x2, x1, #1
    // 0x4409e0: r0 = BoxInt64Instr(r2)
    //     0x4409e0: sbfiz           x0, x2, #1, #0x1f
    //     0x4409e4: cmp             x2, x0, asr #1
    //     0x4409e8: b.eq            #0x4409f4
    //     0x4409ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4409f0: stur            x2, [x0, #7]
    // 0x4409f4: StoreStaticField(0xc4c, r0)
    //     0x4409f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4409f8: str             x0, [x1, #0x1898]
    // 0x4409fc: mov             x0, x2
    // 0x440a00: b               #0x440a14
    // 0x440a04: r1 = LoadInt32Instr(r0)
    //     0x440a04: sbfx            x1, x0, #1, #0x1f
    //     0x440a08: tbz             w0, #0, #0x440a10
    //     0x440a0c: ldur            x1, [x0, #7]
    // 0x440a10: mov             x0, x1
    // 0x440a14: cmp             x0, #0
    // 0x440a18: b.le            #0x440a3c
    // 0x440a1c: sub             x2, x0, #1
    // 0x440a20: r0 = BoxInt64Instr(r2)
    //     0x440a20: sbfiz           x0, x2, #1, #0x1f
    //     0x440a24: cmp             x2, x0, asr #1
    //     0x440a28: b.eq            #0x440a34
    //     0x440a2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x440a30: stur            x2, [x0, #7]
    // 0x440a34: StoreStaticField(0xc4c, r0)
    //     0x440a34: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440a38: str             x0, [x1, #0x1898]
    // 0x440a3c: ldur            x1, [fp, #-0x10]
    // 0x440a40: r0 = Shader._()
    //     0x440a40: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x440a44: r0 = Null
    //     0x440a44: mov             x0, NULL
    // 0x440a48: LeaveFrame
    //     0x440a48: mov             SP, fp
    //     0x440a4c: ldp             fp, lr, [SP], #0x10
    // 0x440a50: ret
    //     0x440a50: ret             
    // 0x440a54: ldur            x5, [fp, #-0x50]
    // 0x440a58: b               #0x440a6c
    // 0x440a5c: ldur            x5, [fp, #-0x50]
    // 0x440a60: ldur            x4, [fp, #-0x48]
    // 0x440a64: b               #0x440a6c
    // 0x440a68: mov             x5, x3
    // 0x440a6c: ldur            x6, [fp, #-0x10]
    // 0x440a70: r0 = LoadClassIdInstr(r6)
    //     0x440a70: ldur            x0, [x6, #-1]
    //     0x440a74: ubfx            x0, x0, #0xc, #0x14
    // 0x440a78: mov             x1, x6
    // 0x440a7c: ldur            x2, [fp, #-0x30]
    // 0x440a80: r3 = false
    //     0x440a80: add             x3, NULL, #0x30  ; false
    // 0x440a84: r0 = GDT[cid_x0 + -0x29f]()
    //     0x440a84: sub             lr, x0, #0x29f
    //     0x440a88: ldr             lr, [x21, lr, lsl #3]
    //     0x440a8c: blr             lr
    // 0x440a90: ldur            x1, [fp, #-0x10]
    // 0x440a94: mov             x2, x0
    // 0x440a98: ldur            x3, [fp, #-0x20]
    // 0x440a9c: r0 = _intersectBoundsWithMatte()
    //     0x440a9c: bl              #0x4436a0  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_intersectBoundsWithMatte
    // 0x440aa0: ldur            x1, [fp, #-0x40]
    // 0x440aa4: stur            x0, [fp, #-8]
    // 0x440aa8: r0 = getMatrix()
    //     0x440aa8: bl              #0x43cd24  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0x440aac: ldur            x1, [fp, #-0x30]
    // 0x440ab0: mov             x2, x0
    // 0x440ab4: r0 = multiply()
    //     0x440ab4: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x440ab8: ldur            x1, [fp, #-0x10]
    // 0x440abc: ldur            x2, [fp, #-8]
    // 0x440ac0: ldur            x3, [fp, #-0x30]
    // 0x440ac4: r0 = _intersectBoundsWithMask()
    //     0x440ac4: bl              #0x442d94  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_intersectBoundsWithMask
    // 0x440ac8: mov             x3, x0
    // 0x440acc: stur            x3, [fp, #-0x40]
    // 0x440ad0: r0 = LoadStaticField(0xc4c)
    //     0x440ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x440ad4: ldr             x0, [x0, #0x1898]
    // 0x440ad8: r1 = LoadInt32Instr(r0)
    //     0x440ad8: sbfx            x1, x0, #1, #0x1f
    //     0x440adc: tbz             w0, #0, #0x440ae4
    //     0x440ae0: ldur            x1, [x0, #7]
    // 0x440ae4: cmp             x1, #0
    // 0x440ae8: b.le            #0x440b14
    // 0x440aec: sub             x2, x1, #1
    // 0x440af0: r0 = BoxInt64Instr(r2)
    //     0x440af0: sbfiz           x0, x2, #1, #0x1f
    //     0x440af4: cmp             x2, x0, asr #1
    //     0x440af8: b.eq            #0x440b04
    //     0x440afc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x440b00: stur            x2, [x0, #7]
    // 0x440b04: StoreStaticField(0xc4c, r0)
    //     0x440b04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440b08: str             x0, [x1, #0x1898]
    // 0x440b0c: mov             x0, x2
    // 0x440b10: b               #0x440b24
    // 0x440b14: r1 = LoadInt32Instr(r0)
    //     0x440b14: sbfx            x1, x0, #1, #0x1f
    //     0x440b18: tbz             w0, #0, #0x440b20
    //     0x440b1c: ldur            x1, [x0, #7]
    // 0x440b20: mov             x0, x1
    // 0x440b24: LoadField: d0 = r3->field_7
    //     0x440b24: ldur            d0, [x3, #7]
    // 0x440b28: stur            d0, [fp, #-0x78]
    // 0x440b2c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x440b2c: ldur            d2, [x3, #0x17]
    // 0x440b30: stur            d2, [fp, #-0x70]
    // 0x440b34: fcmp            d0, d2
    // 0x440b38: b.ge            #0x440fa0
    // 0x440b3c: LoadField: d1 = r3->field_f
    //     0x440b3c: ldur            d1, [x3, #0xf]
    // 0x440b40: stur            d1, [fp, #-0x68]
    // 0x440b44: LoadField: d3 = r3->field_1f
    //     0x440b44: ldur            d3, [x3, #0x1f]
    // 0x440b48: stur            d3, [fp, #-0x60]
    // 0x440b4c: fcmp            d1, d3
    // 0x440b50: r16 = true
    //     0x440b50: add             x16, NULL, #0x20  ; true
    // 0x440b54: r17 = false
    //     0x440b54: add             x17, NULL, #0x30  ; false
    // 0x440b58: csel            x1, x16, x17, ge
    // 0x440b5c: tbz             w1, #4, #0x440fa0
    // 0x440b60: ldur            x4, [fp, #-0x10]
    // 0x440b64: ldur            x0, [fp, #-0x48]
    // 0x440b68: LoadField: r5 = r4->field_b
    //     0x440b68: ldur            w5, [x4, #0xb]
    // 0x440b6c: DecompressPointer r5
    //     0x440b6c: add             x5, x5, HEAP, lsl #32
    // 0x440b70: mov             x1, x5
    // 0x440b74: stur            x5, [fp, #-8]
    // 0x440b78: r2 = 255
    //     0x440b78: movz            x2, #0xff
    // 0x440b7c: r0 = PaintExtension.setAlpha()
    //     0x440b7c: bl              #0x43ace0  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0x440b80: ldur            x0, [fp, #-0x48]
    // 0x440b84: cmp             w0, NULL
    // 0x440b88: b.ne            #0x440b98
    // 0x440b8c: r2 = Instance_BlendMode
    //     0x440b8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x139c8] Obj!BlendMode@8b5a41
    //     0x440b90: ldr             x2, [x2, #0x9c8]
    // 0x440b94: b               #0x440b9c
    // 0x440b98: mov             x2, x0
    // 0x440b9c: ldur            x3, [fp, #-0x18]
    // 0x440ba0: ldur            x0, [fp, #-8]
    // 0x440ba4: mov             x1, x0
    // 0x440ba8: r0 = blendMode=()
    //     0x440ba8: bl              #0x442cdc  ; [dart:ui] Paint::blendMode=
    // 0x440bac: ldur            x0, [fp, #-8]
    // 0x440bb0: LoadField: r2 = r0->field_b
    //     0x440bb0: ldur            w2, [x0, #0xb]
    // 0x440bb4: DecompressPointer r2
    //     0x440bb4: add             x2, x2, HEAP, lsl #32
    // 0x440bb8: stur            x2, [fp, #-0x58]
    // 0x440bbc: LoadField: r3 = r0->field_7
    //     0x440bbc: ldur            w3, [x0, #7]
    // 0x440bc0: DecompressPointer r3
    //     0x440bc0: add             x3, x3, HEAP, lsl #32
    // 0x440bc4: ldur            x0, [fp, #-0x18]
    // 0x440bc8: stur            x3, [fp, #-0x48]
    // 0x440bcc: LoadField: r1 = r0->field_7
    //     0x440bcc: ldur            w1, [x0, #7]
    // 0x440bd0: DecompressPointer r1
    //     0x440bd0: add             x1, x1, HEAP, lsl #32
    // 0x440bd4: cmp             w1, NULL
    // 0x440bd8: b.eq            #0x441024
    // 0x440bdc: LoadField: r4 = r1->field_7
    //     0x440bdc: ldur            x4, [x1, #7]
    // 0x440be0: ldr             x1, [x4]
    // 0x440be4: stur            x1, [fp, #-0x28]
    // 0x440be8: cbnz            x1, #0x440bf8
    // 0x440bec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x440bec: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x440bf0: str             x16, [SP]
    // 0x440bf4: r0 = _throwNew()
    //     0x440bf4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x440bf8: ldur            x0, [fp, #-0x28]
    // 0x440bfc: stur            x0, [fp, #-0x28]
    // 0x440c00: r1 = <Never>
    //     0x440c00: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x440c04: r0 = Pointer()
    //     0x440c04: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x440c08: mov             x1, x0
    // 0x440c0c: ldur            x0, [fp, #-0x28]
    // 0x440c10: StoreField: r1->field_7 = r0
    //     0x440c10: stur            x0, [x1, #7]
    // 0x440c14: ldur            d0, [fp, #-0x78]
    // 0x440c18: ldur            d1, [fp, #-0x68]
    // 0x440c1c: ldur            d2, [fp, #-0x70]
    // 0x440c20: ldur            d3, [fp, #-0x60]
    // 0x440c24: ldur            x2, [fp, #-0x58]
    // 0x440c28: ldur            x3, [fp, #-0x48]
    // 0x440c2c: r0 = __saveLayer$Method$FfiNative()
    //     0x440c2c: bl              #0x442b00  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x440c30: r0 = LoadStaticField(0xc4c)
    //     0x440c30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x440c34: ldr             x0, [x0, #0x1898]
    // 0x440c38: r1 = LoadInt32Instr(r0)
    //     0x440c38: sbfx            x1, x0, #1, #0x1f
    //     0x440c3c: tbz             w0, #0, #0x440c44
    //     0x440c40: ldur            x1, [x0, #7]
    // 0x440c44: cmp             x1, #0
    // 0x440c48: b.le            #0x440c6c
    // 0x440c4c: sub             x2, x1, #1
    // 0x440c50: r0 = BoxInt64Instr(r2)
    //     0x440c50: sbfiz           x0, x2, #1, #0x1f
    //     0x440c54: cmp             x2, x0, asr #1
    //     0x440c58: b.eq            #0x440c64
    //     0x440c5c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x440c60: stur            x2, [x0, #7]
    // 0x440c64: StoreStaticField(0xc4c, r0)
    //     0x440c64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440c68: str             x0, [x1, #0x1898]
    // 0x440c6c: ldur            x0, [fp, #-0x10]
    // 0x440c70: ldur            x4, [fp, #-0x50]
    // 0x440c74: mov             x1, x0
    // 0x440c78: ldur            x2, [fp, #-0x18]
    // 0x440c7c: ldur            x3, [fp, #-0x40]
    // 0x440c80: r0 = _clearCanvas()
    //     0x440c80: bl              #0x4429f0  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_clearCanvas
    // 0x440c84: ldur            x0, [fp, #-0x50]
    // 0x440c88: r4 = LoadInt32Instr(r0)
    //     0x440c88: sbfx            x4, x0, #1, #0x1f
    //     0x440c8c: tbz             w0, #0, #0x440c94
    //     0x440c90: ldur            x4, [x0, #7]
    // 0x440c94: ldur            x6, [fp, #-0x10]
    // 0x440c98: stur            x4, [fp, #-0x28]
    // 0x440c9c: r0 = LoadClassIdInstr(r6)
    //     0x440c9c: ldur            x0, [x6, #-1]
    //     0x440ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x440ca4: mov             x1, x6
    // 0x440ca8: ldur            x2, [fp, #-0x18]
    // 0x440cac: ldur            x3, [fp, #-0x30]
    // 0x440cb0: mov             x5, x4
    // 0x440cb4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x440cb4: sub             lr, x0, #0xfe8
    //     0x440cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x440cbc: blr             lr
    // 0x440cc0: r0 = LoadStaticField(0xc4c)
    //     0x440cc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x440cc4: ldr             x0, [x0, #0x1898]
    // 0x440cc8: r1 = LoadInt32Instr(r0)
    //     0x440cc8: sbfx            x1, x0, #1, #0x1f
    //     0x440ccc: tbz             w0, #0, #0x440cd4
    //     0x440cd0: ldur            x1, [x0, #7]
    // 0x440cd4: cmp             x1, #0
    // 0x440cd8: b.le            #0x440cfc
    // 0x440cdc: sub             x2, x1, #1
    // 0x440ce0: r0 = BoxInt64Instr(r2)
    //     0x440ce0: sbfiz           x0, x2, #1, #0x1f
    //     0x440ce4: cmp             x2, x0, asr #1
    //     0x440ce8: b.eq            #0x440cf4
    //     0x440cec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x440cf0: stur            x2, [x0, #7]
    // 0x440cf4: StoreStaticField(0xc4c, r0)
    //     0x440cf4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440cf8: str             x0, [x1, #0x1898]
    // 0x440cfc: ldur            x1, [fp, #-0x10]
    // 0x440d00: r0 = hasMasksOnThisLayer()
    //     0x440d00: bl              #0x44378c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::hasMasksOnThisLayer
    // 0x440d04: tbnz            w0, #4, #0x440d1c
    // 0x440d08: ldur            x1, [fp, #-0x10]
    // 0x440d0c: ldur            x2, [fp, #-0x18]
    // 0x440d10: ldur            x3, [fp, #-0x40]
    // 0x440d14: ldur            x5, [fp, #-0x30]
    // 0x440d18: r0 = _applyMasks()
    //     0x440d18: bl              #0x441038  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_applyMasks
    // 0x440d1c: ldur            x1, [fp, #-0x10]
    // 0x440d20: LoadField: r0 = r1->field_37
    //     0x440d20: ldur            w0, [x1, #0x37]
    // 0x440d24: DecompressPointer r0
    //     0x440d24: add             x0, x0, HEAP, lsl #32
    // 0x440d28: cmp             w0, NULL
    // 0x440d2c: b.eq            #0x440efc
    // 0x440d30: ldur            x2, [fp, #-0x18]
    // 0x440d34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x440d34: ldur            w0, [x1, #0x17]
    // 0x440d38: DecompressPointer r0
    //     0x440d38: add             x0, x0, HEAP, lsl #32
    // 0x440d3c: LoadField: r3 = r0->field_b
    //     0x440d3c: ldur            w3, [x0, #0xb]
    // 0x440d40: DecompressPointer r3
    //     0x440d40: add             x3, x3, HEAP, lsl #32
    // 0x440d44: stur            x3, [fp, #-0x30]
    // 0x440d48: LoadField: r4 = r0->field_7
    //     0x440d48: ldur            w4, [x0, #7]
    // 0x440d4c: DecompressPointer r4
    //     0x440d4c: add             x4, x4, HEAP, lsl #32
    // 0x440d50: stur            x4, [fp, #-8]
    // 0x440d54: LoadField: r0 = r2->field_7
    //     0x440d54: ldur            w0, [x2, #7]
    // 0x440d58: DecompressPointer r0
    //     0x440d58: add             x0, x0, HEAP, lsl #32
    // 0x440d5c: cmp             w0, NULL
    // 0x440d60: b.eq            #0x441028
    // 0x440d64: LoadField: r5 = r0->field_7
    //     0x440d64: ldur            x5, [x0, #7]
    // 0x440d68: ldr             x0, [x5]
    // 0x440d6c: stur            x0, [fp, #-0x38]
    // 0x440d70: cbnz            x0, #0x440d80
    // 0x440d74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x440d74: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x440d78: str             x16, [SP]
    // 0x440d7c: r0 = _throwNew()
    //     0x440d7c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x440d80: ldur            x0, [fp, #-0x38]
    // 0x440d84: stur            x0, [fp, #-0x38]
    // 0x440d88: r1 = <Never>
    //     0x440d88: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x440d8c: r0 = Pointer()
    //     0x440d8c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x440d90: mov             x1, x0
    // 0x440d94: ldur            x0, [fp, #-0x38]
    // 0x440d98: StoreField: r1->field_7 = r0
    //     0x440d98: stur            x0, [x1, #7]
    // 0x440d9c: ldur            d0, [fp, #-0x78]
    // 0x440da0: ldur            d1, [fp, #-0x68]
    // 0x440da4: ldur            d2, [fp, #-0x70]
    // 0x440da8: ldur            d3, [fp, #-0x60]
    // 0x440dac: ldur            x2, [fp, #-0x30]
    // 0x440db0: ldur            x3, [fp, #-8]
    // 0x440db4: r0 = __saveLayer$Method$FfiNative()
    //     0x440db4: bl              #0x442b00  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x440db8: r0 = LoadStaticField(0xc4c)
    //     0x440db8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x440dbc: ldr             x0, [x0, #0x1898]
    // 0x440dc0: r1 = LoadInt32Instr(r0)
    //     0x440dc0: sbfx            x1, x0, #1, #0x1f
    //     0x440dc4: tbz             w0, #0, #0x440dcc
    //     0x440dc8: ldur            x1, [x0, #7]
    // 0x440dcc: cmp             x1, #0
    // 0x440dd0: b.le            #0x440df4
    // 0x440dd4: sub             x2, x1, #1
    // 0x440dd8: r0 = BoxInt64Instr(r2)
    //     0x440dd8: sbfiz           x0, x2, #1, #0x1f
    //     0x440ddc: cmp             x2, x0, asr #1
    //     0x440de0: b.eq            #0x440dec
    //     0x440de4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x440de8: stur            x2, [x0, #7]
    // 0x440dec: StoreStaticField(0xc4c, r0)
    //     0x440dec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440df0: str             x0, [x1, #0x1898]
    // 0x440df4: ldur            x0, [fp, #-0x10]
    // 0x440df8: ldur            x4, [fp, #-0x18]
    // 0x440dfc: mov             x1, x0
    // 0x440e00: mov             x2, x4
    // 0x440e04: ldur            x3, [fp, #-0x40]
    // 0x440e08: r0 = _clearCanvas()
    //     0x440e08: bl              #0x4429f0  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_clearCanvas
    // 0x440e0c: ldur            x0, [fp, #-0x10]
    // 0x440e10: LoadField: r1 = r0->field_37
    //     0x440e10: ldur            w1, [x0, #0x37]
    // 0x440e14: DecompressPointer r1
    //     0x440e14: add             x1, x1, HEAP, lsl #32
    // 0x440e18: cmp             w1, NULL
    // 0x440e1c: b.eq            #0x44102c
    // 0x440e20: ldur            x2, [fp, #-0x18]
    // 0x440e24: ldur            x3, [fp, #-0x20]
    // 0x440e28: ldur            x5, [fp, #-0x28]
    // 0x440e2c: r0 = draw()
    //     0x440e2c: bl              #0x4406f4  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::draw
    // 0x440e30: ldur            x0, [fp, #-0x18]
    // 0x440e34: LoadField: r1 = r0->field_7
    //     0x440e34: ldur            w1, [x0, #7]
    // 0x440e38: DecompressPointer r1
    //     0x440e38: add             x1, x1, HEAP, lsl #32
    // 0x440e3c: cmp             w1, NULL
    // 0x440e40: b.eq            #0x441030
    // 0x440e44: LoadField: r2 = r1->field_7
    //     0x440e44: ldur            x2, [x1, #7]
    // 0x440e48: ldr             x1, [x2]
    // 0x440e4c: stur            x1, [fp, #-0x28]
    // 0x440e50: cbnz            x1, #0x440e60
    // 0x440e54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x440e54: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x440e58: str             x16, [SP]
    // 0x440e5c: r0 = _throwNew()
    //     0x440e5c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x440e60: ldur            x0, [fp, #-0x28]
    // 0x440e64: stur            x0, [fp, #-0x28]
    // 0x440e68: r1 = <Never>
    //     0x440e68: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x440e6c: r0 = Pointer()
    //     0x440e6c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x440e70: mov             x1, x0
    // 0x440e74: ldur            x0, [fp, #-0x28]
    // 0x440e78: StoreField: r1->field_7 = r0
    //     0x440e78: stur            x0, [x1, #7]
    // 0x440e7c: r0 = _restore$Method$FfiNative()
    //     0x440e7c: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x440e80: r0 = LoadStaticField(0xc4c)
    //     0x440e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x440e84: ldr             x0, [x0, #0x1898]
    // 0x440e88: r1 = LoadInt32Instr(r0)
    //     0x440e88: sbfx            x1, x0, #1, #0x1f
    //     0x440e8c: tbz             w0, #0, #0x440e94
    //     0x440e90: ldur            x1, [x0, #7]
    // 0x440e94: cmp             x1, #0
    // 0x440e98: b.le            #0x440ec4
    // 0x440e9c: sub             x2, x1, #1
    // 0x440ea0: r0 = BoxInt64Instr(r2)
    //     0x440ea0: sbfiz           x0, x2, #1, #0x1f
    //     0x440ea4: cmp             x2, x0, asr #1
    //     0x440ea8: b.eq            #0x440eb4
    //     0x440eac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x440eb0: stur            x2, [x0, #7]
    // 0x440eb4: StoreStaticField(0xc4c, r0)
    //     0x440eb4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440eb8: str             x0, [x1, #0x1898]
    // 0x440ebc: mov             x0, x2
    // 0x440ec0: b               #0x440ed4
    // 0x440ec4: r1 = LoadInt32Instr(r0)
    //     0x440ec4: sbfx            x1, x0, #1, #0x1f
    //     0x440ec8: tbz             w0, #0, #0x440ed0
    //     0x440ecc: ldur            x1, [x0, #7]
    // 0x440ed0: mov             x0, x1
    // 0x440ed4: cmp             x0, #0
    // 0x440ed8: b.le            #0x440efc
    // 0x440edc: sub             x2, x0, #1
    // 0x440ee0: r0 = BoxInt64Instr(r2)
    //     0x440ee0: sbfiz           x0, x2, #1, #0x1f
    //     0x440ee4: cmp             x2, x0, asr #1
    //     0x440ee8: b.eq            #0x440ef4
    //     0x440eec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x440ef0: stur            x2, [x0, #7]
    // 0x440ef4: StoreStaticField(0xc4c, r0)
    //     0x440ef4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440ef8: str             x0, [x1, #0x1898]
    // 0x440efc: ldur            x0, [fp, #-0x18]
    // 0x440f00: LoadField: r1 = r0->field_7
    //     0x440f00: ldur            w1, [x0, #7]
    // 0x440f04: DecompressPointer r1
    //     0x440f04: add             x1, x1, HEAP, lsl #32
    // 0x440f08: cmp             w1, NULL
    // 0x440f0c: b.eq            #0x441034
    // 0x440f10: LoadField: r2 = r1->field_7
    //     0x440f10: ldur            x2, [x1, #7]
    // 0x440f14: ldr             x1, [x2]
    // 0x440f18: stur            x1, [fp, #-0x28]
    // 0x440f1c: cbnz            x1, #0x440f2c
    // 0x440f20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x440f20: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x440f24: str             x16, [SP]
    // 0x440f28: r0 = _throwNew()
    //     0x440f28: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x440f2c: ldur            x0, [fp, #-0x28]
    // 0x440f30: stur            x0, [fp, #-0x28]
    // 0x440f34: r1 = <Never>
    //     0x440f34: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x440f38: r0 = Pointer()
    //     0x440f38: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x440f3c: mov             x1, x0
    // 0x440f40: ldur            x0, [fp, #-0x28]
    // 0x440f44: StoreField: r1->field_7 = r0
    //     0x440f44: stur            x0, [x1, #7]
    // 0x440f48: r0 = _restore$Method$FfiNative()
    //     0x440f48: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x440f4c: r0 = LoadStaticField(0xc4c)
    //     0x440f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x440f50: ldr             x0, [x0, #0x1898]
    // 0x440f54: r1 = LoadInt32Instr(r0)
    //     0x440f54: sbfx            x1, x0, #1, #0x1f
    //     0x440f58: tbz             w0, #0, #0x440f60
    //     0x440f5c: ldur            x1, [x0, #7]
    // 0x440f60: cmp             x1, #0
    // 0x440f64: b.le            #0x440f90
    // 0x440f68: sub             x2, x1, #1
    // 0x440f6c: r0 = BoxInt64Instr(r2)
    //     0x440f6c: sbfiz           x0, x2, #1, #0x1f
    //     0x440f70: cmp             x2, x0, asr #1
    //     0x440f74: b.eq            #0x440f80
    //     0x440f78: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x440f7c: stur            x2, [x0, #7]
    // 0x440f80: StoreStaticField(0xc4c, r0)
    //     0x440f80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440f84: str             x0, [x1, #0x1898]
    // 0x440f88: mov             x0, x2
    // 0x440f8c: b               #0x440fa0
    // 0x440f90: r1 = LoadInt32Instr(r0)
    //     0x440f90: sbfx            x1, x0, #1, #0x1f
    //     0x440f94: tbz             w0, #0, #0x440f9c
    //     0x440f98: ldur            x1, [x0, #7]
    // 0x440f9c: mov             x0, x1
    // 0x440fa0: cmp             x0, #0
    // 0x440fa4: b.le            #0x440fc8
    // 0x440fa8: sub             x2, x0, #1
    // 0x440fac: r0 = BoxInt64Instr(r2)
    //     0x440fac: sbfiz           x0, x2, #1, #0x1f
    //     0x440fb0: cmp             x2, x0, asr #1
    //     0x440fb4: b.eq            #0x440fc0
    //     0x440fb8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x440fbc: stur            x2, [x0, #7]
    // 0x440fc0: StoreStaticField(0xc4c, r0)
    //     0x440fc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440fc4: str             x0, [x1, #0x1898]
    // 0x440fc8: ldur            x1, [fp, #-0x10]
    // 0x440fcc: r0 = Shader._()
    //     0x440fcc: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x440fd0: r0 = Null
    //     0x440fd0: mov             x0, NULL
    // 0x440fd4: LeaveFrame
    //     0x440fd4: mov             SP, fp
    //     0x440fd8: ldp             fp, lr, [SP], #0x10
    // 0x440fdc: ret
    //     0x440fdc: ret             
    // 0x440fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440fe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440fe4: b               #0x440724
    // 0x440fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x440fe8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x440fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440fec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440ff0: b               #0x4407f4
    // 0x440ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x440ff4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x440ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x440ff8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x440ffc: SaveReg d0
    //     0x440ffc: str             q0, [SP, #-0x10]!
    // 0x441000: stp             x0, x2, [SP, #-0x10]!
    // 0x441004: r0 = 74
    //     0x441004: movz            x0, #0x4a
    // 0x441008: r30 = DoubleToIntegerStub
    //     0x441008: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x44100c: LoadField: r30 = r30->field_7
    //     0x44100c: ldur            lr, [lr, #7]
    // 0x441010: blr             lr
    // 0x441014: mov             x3, x0
    // 0x441018: ldp             x0, x2, [SP], #0x10
    // 0x44101c: RestoreReg d0
    //     0x44101c: ldr             q0, [SP], #0x10
    // 0x441020: b               #0x440930
    // 0x441024: r0 = NullErrorSharedWithoutFPURegs()
    //     0x441024: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x441028: r0 = NullErrorSharedWithoutFPURegs()
    //     0x441028: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x44102c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44102c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x441030: r0 = NullErrorSharedWithoutFPURegs()
    //     0x441030: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x441034: r0 = NullErrorSharedWithoutFPURegs()
    //     0x441034: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _applyMasks(/* No info */) {
    // ** addr: 0x441038, size: 0x6d4
    // 0x441038: EnterFrame
    //     0x441038: stp             fp, lr, [SP, #-0x10]!
    //     0x44103c: mov             fp, SP
    // 0x441040: AllocStack(0xb0)
    //     0x441040: sub             SP, SP, #0xb0
    // 0x441044: SetupParameters(BaseLayer this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */)
    //     0x441044: stur            x1, [fp, #-0x20]
    //     0x441048: stur            x2, [fp, #-0x28]
    //     0x44104c: stur            x3, [fp, #-0x30]
    //     0x441050: stur            x5, [fp, #-0x38]
    // 0x441054: CheckStackOverflow
    //     0x441054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441058: cmp             SP, x16
    //     0x44105c: b.ls            #0x4416bc
    // 0x441060: LoadField: r0 = r1->field_f
    //     0x441060: ldur            w0, [x1, #0xf]
    // 0x441064: DecompressPointer r0
    //     0x441064: add             x0, x0, HEAP, lsl #32
    // 0x441068: LoadField: d0 = r3->field_7
    //     0x441068: ldur            d0, [x3, #7]
    // 0x44106c: stur            d0, [fp, #-0xa8]
    // 0x441070: LoadField: d1 = r3->field_f
    //     0x441070: ldur            d1, [x3, #0xf]
    // 0x441074: stur            d1, [fp, #-0xa0]
    // 0x441078: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x441078: ldur            d2, [x3, #0x17]
    // 0x44107c: stur            d2, [fp, #-0x98]
    // 0x441080: LoadField: d3 = r3->field_1f
    //     0x441080: ldur            d3, [x3, #0x1f]
    // 0x441084: stur            d3, [fp, #-0x90]
    // 0x441088: LoadField: r4 = r0->field_b
    //     0x441088: ldur            w4, [x0, #0xb]
    // 0x44108c: DecompressPointer r4
    //     0x44108c: add             x4, x4, HEAP, lsl #32
    // 0x441090: stur            x4, [fp, #-0x18]
    // 0x441094: LoadField: r6 = r0->field_7
    //     0x441094: ldur            w6, [x0, #7]
    // 0x441098: DecompressPointer r6
    //     0x441098: add             x6, x6, HEAP, lsl #32
    // 0x44109c: stur            x6, [fp, #-0x10]
    // 0x4410a0: LoadField: r0 = r2->field_7
    //     0x4410a0: ldur            w0, [x2, #7]
    // 0x4410a4: DecompressPointer r0
    //     0x4410a4: add             x0, x0, HEAP, lsl #32
    // 0x4410a8: cmp             w0, NULL
    // 0x4410ac: b.eq            #0x4416c4
    // 0x4410b0: LoadField: r7 = r0->field_7
    //     0x4410b0: ldur            x7, [x0, #7]
    // 0x4410b4: ldr             x0, [x7]
    // 0x4410b8: stur            x0, [fp, #-8]
    // 0x4410bc: cbnz            x0, #0x4410cc
    // 0x4410c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4410c0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4410c4: str             x16, [SP]
    // 0x4410c8: r0 = _throwNew()
    //     0x4410c8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4410cc: ldur            x0, [fp, #-8]
    // 0x4410d0: stur            x0, [fp, #-8]
    // 0x4410d4: r1 = <Never>
    //     0x4410d4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4410d8: r0 = Pointer()
    //     0x4410d8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4410dc: mov             x1, x0
    // 0x4410e0: ldur            x0, [fp, #-8]
    // 0x4410e4: StoreField: r1->field_7 = r0
    //     0x4410e4: stur            x0, [x1, #7]
    // 0x4410e8: ldur            d0, [fp, #-0xa8]
    // 0x4410ec: ldur            d1, [fp, #-0xa0]
    // 0x4410f0: ldur            d2, [fp, #-0x98]
    // 0x4410f4: ldur            d3, [fp, #-0x90]
    // 0x4410f8: ldur            x2, [fp, #-0x18]
    // 0x4410fc: ldur            x3, [fp, #-0x10]
    // 0x441100: r0 = __saveLayer$Method$FfiNative()
    //     0x441100: bl              #0x442b00  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x441104: r0 = LoadStaticField(0xc4c)
    //     0x441104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x441108: ldr             x0, [x0, #0x1898]
    // 0x44110c: r1 = LoadInt32Instr(r0)
    //     0x44110c: sbfx            x1, x0, #1, #0x1f
    //     0x441110: tbz             w0, #0, #0x441118
    //     0x441114: ldur            x1, [x0, #7]
    // 0x441118: cmp             x1, #0
    // 0x44111c: b.le            #0x441140
    // 0x441120: sub             x2, x1, #1
    // 0x441124: r0 = BoxInt64Instr(r2)
    //     0x441124: sbfiz           x0, x2, #1, #0x1f
    //     0x441128: cmp             x2, x0, asr #1
    //     0x44112c: b.eq            #0x441138
    //     0x441130: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x441134: stur            x2, [x0, #7]
    // 0x441138: StoreStaticField(0xc4c, r0)
    //     0x441138: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x44113c: str             x0, [x1, #0x1898]
    // 0x441140: ldur            x8, [fp, #-0x20]
    // 0x441144: ldur            x4, [fp, #-0x38]
    // 0x441148: LoadField: r9 = r8->field_b
    //     0x441148: ldur            w9, [x8, #0xb]
    // 0x44114c: DecompressPointer r9
    //     0x44114c: add             x9, x9, HEAP, lsl #32
    // 0x441150: stur            x9, [fp, #-0x50]
    // 0x441154: LoadField: r10 = r4->field_7
    //     0x441154: ldur            w10, [x4, #7]
    // 0x441158: DecompressPointer r10
    //     0x441158: add             x10, x10, HEAP, lsl #32
    // 0x44115c: stur            x10, [fp, #-0x48]
    // 0x441160: LoadField: r11 = r8->field_13
    //     0x441160: ldur            w11, [x8, #0x13]
    // 0x441164: DecompressPointer r11
    //     0x441164: add             x11, x11, HEAP, lsl #32
    // 0x441168: stur            x11, [fp, #-0x40]
    // 0x44116c: LoadField: r12 = r11->field_7
    //     0x44116c: ldur            w12, [x11, #7]
    // 0x441170: DecompressPointer r12
    //     0x441170: add             x12, x12, HEAP, lsl #32
    // 0x441174: stur            x12, [fp, #-0x18]
    // 0x441178: LoadField: r13 = r9->field_7
    //     0x441178: ldur            w13, [x9, #7]
    // 0x44117c: DecompressPointer r13
    //     0x44117c: add             x13, x13, HEAP, lsl #32
    // 0x441180: stur            x13, [fp, #-0x10]
    // 0x441184: r19 = 0
    //     0x441184: movz            x19, #0
    // 0x441188: ldur            x14, [fp, #-0x28]
    // 0x44118c: stur            x19, [fp, #-8]
    // 0x441190: CheckStackOverflow
    //     0x441190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441194: cmp             SP, x16
    //     0x441198: b.ls            #0x4416c8
    // 0x44119c: LoadField: r2 = r8->field_2f
    //     0x44119c: ldur            w2, [x8, #0x2f]
    // 0x4411a0: DecompressPointer r2
    //     0x4411a0: add             x2, x2, HEAP, lsl #32
    // 0x4411a4: cmp             w2, NULL
    // 0x4411a8: b.eq            #0x4416d0
    // 0x4411ac: LoadField: r0 = r2->field_f
    //     0x4411ac: ldur            w0, [x2, #0xf]
    // 0x4411b0: DecompressPointer r0
    //     0x4411b0: add             x0, x0, HEAP, lsl #32
    // 0x4411b4: LoadField: r1 = r0->field_b
    //     0x4411b4: ldur            w1, [x0, #0xb]
    // 0x4411b8: r3 = LoadInt32Instr(r1)
    //     0x4411b8: sbfx            x3, x1, #1, #0x1f
    // 0x4411bc: cmp             x19, x3
    // 0x4411c0: b.ge            #0x441620
    // 0x4411c4: LoadField: r1 = r0->field_f
    //     0x4411c4: ldur            w1, [x0, #0xf]
    // 0x4411c8: DecompressPointer r1
    //     0x4411c8: add             x1, x1, HEAP, lsl #32
    // 0x4411cc: ArrayLoad: r3 = r1[r19]  ; Unknown_4
    //     0x4411cc: add             x16, x1, x19, lsl #2
    //     0x4411d0: ldur            w3, [x16, #0xf]
    // 0x4411d4: DecompressPointer r3
    //     0x4411d4: add             x3, x3, HEAP, lsl #32
    // 0x4411d8: stur            x3, [fp, #-0x88]
    // 0x4411dc: LoadField: r5 = r2->field_7
    //     0x4411dc: ldur            w5, [x2, #7]
    // 0x4411e0: DecompressPointer r5
    //     0x4411e0: add             x5, x5, HEAP, lsl #32
    // 0x4411e4: LoadField: r0 = r5->field_b
    //     0x4411e4: ldur            w0, [x5, #0xb]
    // 0x4411e8: r1 = LoadInt32Instr(r0)
    //     0x4411e8: sbfx            x1, x0, #1, #0x1f
    // 0x4411ec: mov             x0, x1
    // 0x4411f0: mov             x1, x19
    // 0x4411f4: cmp             x1, x0
    // 0x4411f8: b.hs            #0x4416d4
    // 0x4411fc: LoadField: r0 = r5->field_f
    //     0x4411fc: ldur            w0, [x5, #0xf]
    // 0x441200: DecompressPointer r0
    //     0x441200: add             x0, x0, HEAP, lsl #32
    // 0x441204: ArrayLoad: r6 = r0[r19]  ; Unknown_4
    //     0x441204: add             x16, x0, x19, lsl #2
    //     0x441208: ldur            w6, [x16, #0xf]
    // 0x44120c: DecompressPointer r6
    //     0x44120c: add             x6, x6, HEAP, lsl #32
    // 0x441210: stur            x6, [fp, #-0x80]
    // 0x441214: LoadField: r5 = r2->field_b
    //     0x441214: ldur            w5, [x2, #0xb]
    // 0x441218: DecompressPointer r5
    //     0x441218: add             x5, x5, HEAP, lsl #32
    // 0x44121c: LoadField: r0 = r5->field_b
    //     0x44121c: ldur            w0, [x5, #0xb]
    // 0x441220: r1 = LoadInt32Instr(r0)
    //     0x441220: sbfx            x1, x0, #1, #0x1f
    // 0x441224: mov             x0, x1
    // 0x441228: mov             x1, x19
    // 0x44122c: cmp             x1, x0
    // 0x441230: b.hs            #0x4416d8
    // 0x441234: LoadField: r0 = r5->field_f
    //     0x441234: ldur            w0, [x5, #0xf]
    // 0x441238: DecompressPointer r0
    //     0x441238: add             x0, x0, HEAP, lsl #32
    // 0x44123c: ArrayLoad: r7 = r0[r19]  ; Unknown_4
    //     0x44123c: add             x16, x0, x19, lsl #2
    //     0x441240: ldur            w7, [x16, #0xf]
    // 0x441244: DecompressPointer r7
    //     0x441244: add             x7, x7, HEAP, lsl #32
    // 0x441248: stur            x7, [fp, #-0x58]
    // 0x44124c: LoadField: r0 = r3->field_7
    //     0x44124c: ldur            w0, [x3, #7]
    // 0x441250: DecompressPointer r0
    //     0x441250: add             x0, x0, HEAP, lsl #32
    // 0x441254: LoadField: r1 = r0->field_7
    //     0x441254: ldur            x1, [x0, #7]
    // 0x441258: cmp             x1, #1
    // 0x44125c: b.gt            #0x441560
    // 0x441260: cmp             x1, #0
    // 0x441264: b.gt            #0x44141c
    // 0x441268: LoadField: r0 = r3->field_13
    //     0x441268: ldur            w0, [x3, #0x13]
    // 0x44126c: DecompressPointer r0
    //     0x44126c: add             x0, x0, HEAP, lsl #32
    // 0x441270: tbnz            w0, #4, #0x44128c
    // 0x441274: mov             x1, x8
    // 0x441278: mov             x2, x14
    // 0x44127c: ldur            x3, [fp, #-0x30]
    // 0x441280: mov             x5, x4
    // 0x441284: r0 = _applyInvertedAddMask()
    //     0x441284: bl              #0x4426b0  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_applyInvertedAddMask
    // 0x441288: b               #0x4415f8
    // 0x44128c: mov             x3, x14
    // 0x441290: mov             x2, x9
    // 0x441294: r0 = LoadClassIdInstr(r6)
    //     0x441294: ldur            x0, [x6, #-1]
    //     0x441298: ubfx            x0, x0, #0xc, #0x14
    // 0x44129c: mov             x1, x6
    // 0x4412a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4412a0: sub             lr, x0, #1, lsl #12
    //     0x4412a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4412a8: blr             lr
    // 0x4412ac: mov             x1, x0
    // 0x4412b0: ldur            x2, [fp, #-0x48]
    // 0x4412b4: r0 = transform()
    //     0x4412b4: bl              #0x43998c  ; [dart:ui] _NativePath::transform
    // 0x4412b8: mov             x2, x0
    // 0x4412bc: ldur            x0, [fp, #-0x58]
    // 0x4412c0: stur            x2, [fp, #-0x60]
    // 0x4412c4: r1 = LoadClassIdInstr(r0)
    //     0x4412c4: ldur            x1, [x0, #-1]
    //     0x4412c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4412cc: mov             x16, x0
    // 0x4412d0: mov             x0, x1
    // 0x4412d4: mov             x1, x16
    // 0x4412d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4412d8: sub             lr, x0, #1, lsl #12
    //     0x4412dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4412e0: blr             lr
    // 0x4412e4: r1 = LoadInt32Instr(r0)
    //     0x4412e4: sbfx            x1, x0, #1, #0x1f
    //     0x4412e8: tbz             w0, #0, #0x4412f0
    //     0x4412ec: ldur            x1, [x0, #7]
    // 0x4412f0: scvtf           d0, x1
    // 0x4412f4: d1 = 2.550000
    //     0x4412f4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a20] IMM: double(2.55) from 0x4004666666666666
    //     0x4412f8: ldr             d1, [x17, #0xa20]
    // 0x4412fc: fmul            d2, d0, d1
    // 0x441300: mov             v0.16b, v2.16b
    // 0x441304: stp             fp, lr, [SP, #-0x10]!
    // 0x441308: mov             fp, SP
    // 0x44130c: CallRuntime_LibcRound(double) -> double
    //     0x44130c: and             SP, SP, #0xfffffffffffffff0
    //     0x441310: mov             sp, SP
    //     0x441314: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x441318: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x44131c: blr             x16
    //     0x441320: movz            x16, #0x8
    //     0x441324: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x441328: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x44132c: sub             sp, x16, #1, lsl #12
    //     0x441330: mov             SP, fp
    //     0x441334: ldp             fp, lr, [SP], #0x10
    // 0x441338: fcmp            d0, d0
    // 0x44133c: b.vs            #0x4416dc
    // 0x441340: fcvtzs          x0, d0
    // 0x441344: asr             x16, x0, #0x1e
    // 0x441348: cmp             x16, x0, asr #63
    // 0x44134c: b.ne            #0x4416dc
    // 0x441350: lsl             x0, x0, #1
    // 0x441354: r2 = LoadInt32Instr(r0)
    //     0x441354: sbfx            x2, x0, #1, #0x1f
    //     0x441358: tbz             w0, #0, #0x441360
    //     0x44135c: ldur            x2, [x0, #7]
    // 0x441360: ldur            x1, [fp, #-0x50]
    // 0x441364: r0 = PaintExtension.setAlpha()
    //     0x441364: bl              #0x43ace0  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0x441368: ldur            x1, [fp, #-0x50]
    // 0x44136c: LoadField: r3 = r1->field_b
    //     0x44136c: ldur            w3, [x1, #0xb]
    // 0x441370: DecompressPointer r3
    //     0x441370: add             x3, x3, HEAP, lsl #32
    // 0x441374: ldur            x0, [fp, #-0x28]
    // 0x441378: stur            x3, [fp, #-0x70]
    // 0x44137c: LoadField: r2 = r0->field_7
    //     0x44137c: ldur            w2, [x0, #7]
    // 0x441380: DecompressPointer r2
    //     0x441380: add             x2, x2, HEAP, lsl #32
    // 0x441384: cmp             w2, NULL
    // 0x441388: b.eq            #0x4416f8
    // 0x44138c: LoadField: r4 = r2->field_7
    //     0x44138c: ldur            x4, [x2, #7]
    // 0x441390: ldr             x2, [x4]
    // 0x441394: stur            x2, [fp, #-0x68]
    // 0x441398: cbnz            x2, #0x4413a8
    // 0x44139c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x44139c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4413a0: str             x16, [SP]
    // 0x4413a4: r0 = _throwNew()
    //     0x4413a4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4413a8: ldur            x0, [fp, #-0x60]
    // 0x4413ac: ldur            x2, [fp, #-0x68]
    // 0x4413b0: stur            x2, [fp, #-0x68]
    // 0x4413b4: r1 = <Never>
    //     0x4413b4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4413b8: r0 = Pointer()
    //     0x4413b8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4413bc: mov             x2, x0
    // 0x4413c0: ldur            x0, [fp, #-0x68]
    // 0x4413c4: stur            x2, [fp, #-0x78]
    // 0x4413c8: StoreField: r2->field_7 = r0
    //     0x4413c8: stur            x0, [x2, #7]
    // 0x4413cc: ldur            x0, [fp, #-0x60]
    // 0x4413d0: LoadField: r1 = r0->field_7
    //     0x4413d0: ldur            w1, [x0, #7]
    // 0x4413d4: DecompressPointer r1
    //     0x4413d4: add             x1, x1, HEAP, lsl #32
    // 0x4413d8: cmp             w1, NULL
    // 0x4413dc: b.eq            #0x4416fc
    // 0x4413e0: LoadField: r3 = r1->field_7
    //     0x4413e0: ldur            x3, [x1, #7]
    // 0x4413e4: ldr             x1, [x3]
    // 0x4413e8: mov             x3, x1
    // 0x4413ec: stur            x3, [fp, #-0x68]
    // 0x4413f0: r1 = <Never>
    //     0x4413f0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4413f4: r0 = Pointer()
    //     0x4413f4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4413f8: mov             x1, x0
    // 0x4413fc: ldur            x0, [fp, #-0x68]
    // 0x441400: StoreField: r1->field_7 = r0
    //     0x441400: stur            x0, [x1, #7]
    // 0x441404: mov             x2, x1
    // 0x441408: ldur            x1, [fp, #-0x78]
    // 0x44140c: ldur            x3, [fp, #-0x70]
    // 0x441410: ldur            x5, [fp, #-0x10]
    // 0x441414: r0 = __drawPath$Method$FfiNative()
    //     0x441414: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x441418: b               #0x4415f8
    // 0x44141c: mov             x4, x19
    // 0x441420: mov             x0, x7
    // 0x441424: cbnz            x4, #0x441444
    // 0x441428: ldur            x1, [fp, #-0x50]
    // 0x44142c: r2 = Instance_Color
    //     0x44142c: ldr             x2, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x441430: r0 = color=()
    //     0x441430: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x441434: ldur            x1, [fp, #-0x28]
    // 0x441438: ldur            x2, [fp, #-0x30]
    // 0x44143c: ldur            x3, [fp, #-0x50]
    // 0x441440: r0 = drawRect()
    //     0x441440: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x441444: ldur            x0, [fp, #-0x88]
    // 0x441448: LoadField: r1 = r0->field_13
    //     0x441448: ldur            w1, [x0, #0x13]
    // 0x44144c: DecompressPointer r1
    //     0x44144c: add             x1, x1, HEAP, lsl #32
    // 0x441450: tbnz            w1, #4, #0x441474
    // 0x441454: ldur            x1, [fp, #-0x20]
    // 0x441458: ldur            x2, [fp, #-0x28]
    // 0x44145c: ldur            x3, [fp, #-0x30]
    // 0x441460: ldur            x5, [fp, #-0x38]
    // 0x441464: ldur            x6, [fp, #-0x80]
    // 0x441468: ldur            x7, [fp, #-0x58]
    // 0x44146c: r0 = _applyInvertedSubtractMask()
    //     0x44146c: bl              #0x441e2c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_applyInvertedSubtractMask
    // 0x441470: b               #0x4415f8
    // 0x441474: ldur            x3, [fp, #-0x28]
    // 0x441478: ldur            x4, [fp, #-0x40]
    // 0x44147c: ldur            x2, [fp, #-0x80]
    // 0x441480: r0 = LoadClassIdInstr(r2)
    //     0x441480: ldur            x0, [x2, #-1]
    //     0x441484: ubfx            x0, x0, #0xc, #0x14
    // 0x441488: mov             x1, x2
    // 0x44148c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44148c: sub             lr, x0, #1, lsl #12
    //     0x441490: ldr             lr, [x21, lr, lsl #3]
    //     0x441494: blr             lr
    // 0x441498: mov             x1, x0
    // 0x44149c: ldur            x2, [fp, #-0x48]
    // 0x4414a0: r0 = transform()
    //     0x4414a0: bl              #0x43998c  ; [dart:ui] _NativePath::transform
    // 0x4414a4: mov             x1, x0
    // 0x4414a8: ldur            x0, [fp, #-0x40]
    // 0x4414ac: stur            x1, [fp, #-0x70]
    // 0x4414b0: LoadField: r3 = r0->field_b
    //     0x4414b0: ldur            w3, [x0, #0xb]
    // 0x4414b4: DecompressPointer r3
    //     0x4414b4: add             x3, x3, HEAP, lsl #32
    // 0x4414b8: ldur            x2, [fp, #-0x28]
    // 0x4414bc: stur            x3, [fp, #-0x60]
    // 0x4414c0: LoadField: r4 = r2->field_7
    //     0x4414c0: ldur            w4, [x2, #7]
    // 0x4414c4: DecompressPointer r4
    //     0x4414c4: add             x4, x4, HEAP, lsl #32
    // 0x4414c8: cmp             w4, NULL
    // 0x4414cc: b.eq            #0x441700
    // 0x4414d0: LoadField: r5 = r4->field_7
    //     0x4414d0: ldur            x5, [x4, #7]
    // 0x4414d4: ldr             x4, [x5]
    // 0x4414d8: stur            x4, [fp, #-0x68]
    // 0x4414dc: cbnz            x4, #0x4414ec
    // 0x4414e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4414e0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4414e4: str             x16, [SP]
    // 0x4414e8: r0 = _throwNew()
    //     0x4414e8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4414ec: ldur            x0, [fp, #-0x70]
    // 0x4414f0: ldur            x2, [fp, #-0x68]
    // 0x4414f4: stur            x2, [fp, #-0x68]
    // 0x4414f8: r1 = <Never>
    //     0x4414f8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4414fc: r0 = Pointer()
    //     0x4414fc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x441500: mov             x2, x0
    // 0x441504: ldur            x0, [fp, #-0x68]
    // 0x441508: stur            x2, [fp, #-0x78]
    // 0x44150c: StoreField: r2->field_7 = r0
    //     0x44150c: stur            x0, [x2, #7]
    // 0x441510: ldur            x0, [fp, #-0x70]
    // 0x441514: LoadField: r1 = r0->field_7
    //     0x441514: ldur            w1, [x0, #7]
    // 0x441518: DecompressPointer r1
    //     0x441518: add             x1, x1, HEAP, lsl #32
    // 0x44151c: cmp             w1, NULL
    // 0x441520: b.eq            #0x441704
    // 0x441524: LoadField: r3 = r1->field_7
    //     0x441524: ldur            x3, [x1, #7]
    // 0x441528: ldr             x1, [x3]
    // 0x44152c: mov             x3, x1
    // 0x441530: stur            x3, [fp, #-0x68]
    // 0x441534: r1 = <Never>
    //     0x441534: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x441538: r0 = Pointer()
    //     0x441538: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x44153c: mov             x1, x0
    // 0x441540: ldur            x0, [fp, #-0x68]
    // 0x441544: StoreField: r1->field_7 = r0
    //     0x441544: stur            x0, [x1, #7]
    // 0x441548: mov             x2, x1
    // 0x44154c: ldur            x1, [fp, #-0x78]
    // 0x441550: ldur            x3, [fp, #-0x60]
    // 0x441554: ldur            x5, [fp, #-0x18]
    // 0x441558: r0 = __drawPath$Method$FfiNative()
    //     0x441558: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x44155c: b               #0x4415f8
    // 0x441560: mov             x0, x3
    // 0x441564: mov             x2, x6
    // 0x441568: cmp             x1, #2
    // 0x44156c: b.gt            #0x4415bc
    // 0x441570: LoadField: r1 = r0->field_13
    //     0x441570: ldur            w1, [x0, #0x13]
    // 0x441574: DecompressPointer r1
    //     0x441574: add             x1, x1, HEAP, lsl #32
    // 0x441578: tbnz            w1, #4, #0x44159c
    // 0x44157c: ldur            x1, [fp, #-0x20]
    // 0x441580: mov             x6, x2
    // 0x441584: ldur            x2, [fp, #-0x28]
    // 0x441588: ldur            x3, [fp, #-0x30]
    // 0x44158c: ldur            x5, [fp, #-0x38]
    // 0x441590: ldur            x7, [fp, #-0x58]
    // 0x441594: r0 = _applyInvertedIntersectMask()
    //     0x441594: bl              #0x441ae0  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_applyInvertedIntersectMask
    // 0x441598: b               #0x4415f8
    // 0x44159c: ldur            x1, [fp, #-0x20]
    // 0x4415a0: mov             x6, x2
    // 0x4415a4: ldur            x2, [fp, #-0x28]
    // 0x4415a8: ldur            x3, [fp, #-0x30]
    // 0x4415ac: ldur            x5, [fp, #-0x38]
    // 0x4415b0: ldur            x7, [fp, #-0x58]
    // 0x4415b4: r0 = _applyIntersectMask()
    //     0x4415b4: bl              #0x4417bc  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_applyIntersectMask
    // 0x4415b8: b               #0x4415f8
    // 0x4415bc: ldur            x1, [fp, #-0x20]
    // 0x4415c0: r0 = _areAllMasksNone()
    //     0x4415c0: bl              #0x44170c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_areAllMasksNone
    // 0x4415c4: tbnz            w0, #4, #0x4415f8
    // 0x4415c8: ldur            x1, [fp, #-0x50]
    // 0x4415cc: r0 = color()
    //     0x4415cc: bl              #0x43ad3c  ; [dart:ui] Paint::color
    // 0x4415d0: mov             x1, x0
    // 0x4415d4: r2 = 255
    //     0x4415d4: movz            x2, #0xff
    // 0x4415d8: r0 = withAlpha()
    //     0x4415d8: bl              #0x8b3228  ; [dart:ui] Color::withAlpha
    // 0x4415dc: ldur            x1, [fp, #-0x50]
    // 0x4415e0: mov             x2, x0
    // 0x4415e4: r0 = color=()
    //     0x4415e4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4415e8: ldur            x1, [fp, #-0x28]
    // 0x4415ec: ldur            x2, [fp, #-0x30]
    // 0x4415f0: ldur            x3, [fp, #-0x50]
    // 0x4415f4: r0 = drawRect()
    //     0x4415f4: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4415f8: ldur            x0, [fp, #-8]
    // 0x4415fc: add             x19, x0, #1
    // 0x441600: ldur            x8, [fp, #-0x20]
    // 0x441604: ldur            x4, [fp, #-0x38]
    // 0x441608: ldur            x9, [fp, #-0x50]
    // 0x44160c: ldur            x11, [fp, #-0x40]
    // 0x441610: ldur            x10, [fp, #-0x48]
    // 0x441614: ldur            x12, [fp, #-0x18]
    // 0x441618: ldur            x13, [fp, #-0x10]
    // 0x44161c: b               #0x441188
    // 0x441620: mov             x0, x14
    // 0x441624: LoadField: r1 = r0->field_7
    //     0x441624: ldur            w1, [x0, #7]
    // 0x441628: DecompressPointer r1
    //     0x441628: add             x1, x1, HEAP, lsl #32
    // 0x44162c: cmp             w1, NULL
    // 0x441630: b.eq            #0x441708
    // 0x441634: LoadField: r2 = r1->field_7
    //     0x441634: ldur            x2, [x1, #7]
    // 0x441638: ldr             x1, [x2]
    // 0x44163c: stur            x1, [fp, #-8]
    // 0x441640: cbnz            x1, #0x441650
    // 0x441644: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x441644: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x441648: str             x16, [SP]
    // 0x44164c: r0 = _throwNew()
    //     0x44164c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x441650: ldur            x0, [fp, #-8]
    // 0x441654: stur            x0, [fp, #-8]
    // 0x441658: r1 = <Never>
    //     0x441658: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x44165c: r0 = Pointer()
    //     0x44165c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x441660: mov             x1, x0
    // 0x441664: ldur            x0, [fp, #-8]
    // 0x441668: StoreField: r1->field_7 = r0
    //     0x441668: stur            x0, [x1, #7]
    // 0x44166c: r0 = _restore$Method$FfiNative()
    //     0x44166c: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x441670: r2 = LoadStaticField(0xc4c)
    //     0x441670: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x441674: ldr             x2, [x2, #0x1898]
    // 0x441678: r3 = LoadInt32Instr(r2)
    //     0x441678: sbfx            x3, x2, #1, #0x1f
    //     0x44167c: tbz             w2, #0, #0x441684
    //     0x441680: ldur            x3, [x2, #7]
    // 0x441684: cmp             x3, #0
    // 0x441688: b.le            #0x4416ac
    // 0x44168c: sub             x2, x3, #1
    // 0x441690: r0 = BoxInt64Instr(r2)
    //     0x441690: sbfiz           x0, x2, #1, #0x1f
    //     0x441694: cmp             x2, x0, asr #1
    //     0x441698: b.eq            #0x4416a4
    //     0x44169c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4416a0: stur            x2, [x0, #7]
    // 0x4416a4: StoreStaticField(0xc4c, r0)
    //     0x4416a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4416a8: str             x0, [x1, #0x1898]
    // 0x4416ac: r0 = Null
    //     0x4416ac: mov             x0, NULL
    // 0x4416b0: LeaveFrame
    //     0x4416b0: mov             SP, fp
    //     0x4416b4: ldp             fp, lr, [SP], #0x10
    // 0x4416b8: ret
    //     0x4416b8: ret             
    // 0x4416bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4416bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4416c0: b               #0x441060
    // 0x4416c4: r0 = NullErrorSharedWithFPURegs()
    //     0x4416c4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4416c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4416c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4416cc: b               #0x44119c
    // 0x4416d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4416d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4416d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4416d4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4416d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4416d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4416dc: SaveReg d0
    //     0x4416dc: str             q0, [SP, #-0x10]!
    // 0x4416e0: r0 = 74
    //     0x4416e0: movz            x0, #0x4a
    // 0x4416e4: r30 = DoubleToIntegerStub
    //     0x4416e4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x4416e8: LoadField: r30 = r30->field_7
    //     0x4416e8: ldur            lr, [lr, #7]
    // 0x4416ec: blr             lr
    // 0x4416f0: RestoreReg d0
    //     0x4416f0: ldr             q0, [SP], #0x10
    // 0x4416f4: b               #0x441354
    // 0x4416f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4416f8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4416fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4416fc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x441700: r0 = NullErrorSharedWithoutFPURegs()
    //     0x441700: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x441704: r0 = NullErrorSharedWithoutFPURegs()
    //     0x441704: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x441708: r0 = NullErrorSharedWithoutFPURegs()
    //     0x441708: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _areAllMasksNone(/* No info */) {
    // ** addr: 0x44170c, size: 0xb0
    // 0x44170c: LoadField: r2 = r1->field_2f
    //     0x44170c: ldur            w2, [x1, #0x2f]
    // 0x441710: DecompressPointer r2
    //     0x441710: add             x2, x2, HEAP, lsl #32
    // 0x441714: cmp             w2, NULL
    // 0x441718: b.eq            #0x44172c
    // 0x44171c: LoadField: r1 = r2->field_7
    //     0x44171c: ldur            w1, [x2, #7]
    // 0x441720: DecompressPointer r1
    //     0x441720: add             x1, x1, HEAP, lsl #32
    // 0x441724: LoadField: r3 = r1->field_b
    //     0x441724: ldur            w3, [x1, #0xb]
    // 0x441728: cbnz            w3, #0x441734
    // 0x44172c: r0 = false
    //     0x44172c: add             x0, NULL, #0x30  ; false
    // 0x441730: ret
    //     0x441730: ret             
    // 0x441734: LoadField: r1 = r2->field_f
    //     0x441734: ldur            w1, [x2, #0xf]
    // 0x441738: DecompressPointer r1
    //     0x441738: add             x1, x1, HEAP, lsl #32
    // 0x44173c: LoadField: r2 = r1->field_b
    //     0x44173c: ldur            w2, [x1, #0xb]
    // 0x441740: r3 = LoadInt32Instr(r2)
    //     0x441740: sbfx            x3, x2, #1, #0x1f
    // 0x441744: LoadField: r2 = r1->field_f
    //     0x441744: ldur            w2, [x1, #0xf]
    // 0x441748: DecompressPointer r2
    //     0x441748: add             x2, x2, HEAP, lsl #32
    // 0x44174c: r1 = 0
    //     0x44174c: movz            x1, #0
    // 0x441750: CheckStackOverflow
    //     0x441750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441754: cmp             SP, x16
    //     0x441758: b.ls            #0x4417a4
    // 0x44175c: cmp             x1, x3
    // 0x441760: b.ge            #0x44179c
    // 0x441764: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x441764: add             x16, x2, x1, lsl #2
    //     0x441768: ldur            w4, [x16, #0xf]
    // 0x44176c: DecompressPointer r4
    //     0x44176c: add             x4, x4, HEAP, lsl #32
    // 0x441770: LoadField: r5 = r4->field_7
    //     0x441770: ldur            w5, [x4, #7]
    // 0x441774: DecompressPointer r5
    //     0x441774: add             x5, x5, HEAP, lsl #32
    // 0x441778: r16 = Instance_MaskMode
    //     0x441778: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d480] Obj!MaskMode@8b1481
    //     0x44177c: ldr             x16, [x16, #0x480]
    // 0x441780: cmp             w5, w16
    // 0x441784: b.ne            #0x441794
    // 0x441788: add             x0, x1, #1
    // 0x44178c: mov             x1, x0
    // 0x441790: b               #0x441750
    // 0x441794: r0 = false
    //     0x441794: add             x0, NULL, #0x30  ; false
    // 0x441798: ret
    //     0x441798: ret             
    // 0x44179c: r0 = true
    //     0x44179c: add             x0, NULL, #0x20  ; true
    // 0x4417a0: ret
    //     0x4417a0: ret             
    // 0x4417a4: EnterFrame
    //     0x4417a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4417a8: mov             fp, SP
    // 0x4417ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4417ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4417b0: LeaveFrame
    //     0x4417b0: mov             SP, fp
    //     0x4417b4: ldp             fp, lr, [SP], #0x10
    // 0x4417b8: b               #0x44175c
  }
  _ _applyIntersectMask(/* No info */) {
    // ** addr: 0x4417bc, size: 0x324
    // 0x4417bc: EnterFrame
    //     0x4417bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4417c0: mov             fp, SP
    // 0x4417c4: AllocStack(0x68)
    //     0x4417c4: sub             SP, SP, #0x68
    // 0x4417c8: SetupParameters(BaseLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r0, fp-0x38 */, dynamic _ /* r7 => r1, fp-0x40 */)
    //     0x4417c8: mov             x4, x1
    //     0x4417cc: mov             x0, x6
    //     0x4417d0: stur            x1, [fp, #-0x20]
    //     0x4417d4: mov             x1, x7
    //     0x4417d8: stur            x2, [fp, #-0x28]
    //     0x4417dc: stur            x5, [fp, #-0x30]
    //     0x4417e0: stur            x6, [fp, #-0x38]
    //     0x4417e4: stur            x7, [fp, #-0x40]
    // 0x4417e8: CheckStackOverflow
    //     0x4417e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4417ec: cmp             SP, x16
    //     0x4417f0: b.ls            #0x441aac
    // 0x4417f4: LoadField: r6 = r4->field_f
    //     0x4417f4: ldur            w6, [x4, #0xf]
    // 0x4417f8: DecompressPointer r6
    //     0x4417f8: add             x6, x6, HEAP, lsl #32
    // 0x4417fc: LoadField: d0 = r3->field_7
    //     0x4417fc: ldur            d0, [x3, #7]
    // 0x441800: stur            d0, [fp, #-0x60]
    // 0x441804: LoadField: d1 = r3->field_f
    //     0x441804: ldur            d1, [x3, #0xf]
    // 0x441808: stur            d1, [fp, #-0x58]
    // 0x44180c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x44180c: ldur            d2, [x3, #0x17]
    // 0x441810: stur            d2, [fp, #-0x50]
    // 0x441814: LoadField: d3 = r3->field_1f
    //     0x441814: ldur            d3, [x3, #0x1f]
    // 0x441818: stur            d3, [fp, #-0x48]
    // 0x44181c: LoadField: r3 = r6->field_b
    //     0x44181c: ldur            w3, [x6, #0xb]
    // 0x441820: DecompressPointer r3
    //     0x441820: add             x3, x3, HEAP, lsl #32
    // 0x441824: stur            x3, [fp, #-0x18]
    // 0x441828: LoadField: r7 = r6->field_7
    //     0x441828: ldur            w7, [x6, #7]
    // 0x44182c: DecompressPointer r7
    //     0x44182c: add             x7, x7, HEAP, lsl #32
    // 0x441830: stur            x7, [fp, #-0x10]
    // 0x441834: LoadField: r6 = r2->field_7
    //     0x441834: ldur            w6, [x2, #7]
    // 0x441838: DecompressPointer r6
    //     0x441838: add             x6, x6, HEAP, lsl #32
    // 0x44183c: cmp             w6, NULL
    // 0x441840: b.eq            #0x441ab4
    // 0x441844: LoadField: r8 = r6->field_7
    //     0x441844: ldur            x8, [x6, #7]
    // 0x441848: ldr             x6, [x8]
    // 0x44184c: stur            x6, [fp, #-8]
    // 0x441850: cbnz            x6, #0x441860
    // 0x441854: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x441854: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x441858: str             x16, [SP]
    // 0x44185c: r0 = _throwNew()
    //     0x44185c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x441860: ldur            x5, [fp, #-0x20]
    // 0x441864: ldur            x4, [fp, #-0x28]
    // 0x441868: ldur            x3, [fp, #-0x30]
    // 0x44186c: ldur            x2, [fp, #-0x38]
    // 0x441870: ldur            x0, [fp, #-0x40]
    // 0x441874: ldur            x6, [fp, #-8]
    // 0x441878: stur            x6, [fp, #-8]
    // 0x44187c: r1 = <Never>
    //     0x44187c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x441880: r0 = Pointer()
    //     0x441880: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x441884: mov             x1, x0
    // 0x441888: ldur            x0, [fp, #-8]
    // 0x44188c: StoreField: r1->field_7 = r0
    //     0x44188c: stur            x0, [x1, #7]
    // 0x441890: ldur            d0, [fp, #-0x60]
    // 0x441894: ldur            d1, [fp, #-0x58]
    // 0x441898: ldur            d2, [fp, #-0x50]
    // 0x44189c: ldur            d3, [fp, #-0x48]
    // 0x4418a0: ldur            x2, [fp, #-0x18]
    // 0x4418a4: ldur            x3, [fp, #-0x10]
    // 0x4418a8: r0 = __saveLayer$Method$FfiNative()
    //     0x4418a8: bl              #0x442b00  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4418ac: ldur            x1, [fp, #-0x38]
    // 0x4418b0: r0 = LoadClassIdInstr(r1)
    //     0x4418b0: ldur            x0, [x1, #-1]
    //     0x4418b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4418b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4418b8: sub             lr, x0, #1, lsl #12
    //     0x4418bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4418c0: blr             lr
    // 0x4418c4: mov             x1, x0
    // 0x4418c8: ldur            x0, [fp, #-0x30]
    // 0x4418cc: LoadField: r2 = r0->field_7
    //     0x4418cc: ldur            w2, [x0, #7]
    // 0x4418d0: DecompressPointer r2
    //     0x4418d0: add             x2, x2, HEAP, lsl #32
    // 0x4418d4: r0 = transform()
    //     0x4418d4: bl              #0x43998c  ; [dart:ui] _NativePath::transform
    // 0x4418d8: mov             x2, x0
    // 0x4418dc: ldur            x0, [fp, #-0x20]
    // 0x4418e0: stur            x2, [fp, #-0x18]
    // 0x4418e4: LoadField: r3 = r0->field_b
    //     0x4418e4: ldur            w3, [x0, #0xb]
    // 0x4418e8: DecompressPointer r3
    //     0x4418e8: add             x3, x3, HEAP, lsl #32
    // 0x4418ec: ldur            x1, [fp, #-0x40]
    // 0x4418f0: stur            x3, [fp, #-0x10]
    // 0x4418f4: r0 = LoadClassIdInstr(r1)
    //     0x4418f4: ldur            x0, [x1, #-1]
    //     0x4418f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4418fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4418fc: sub             lr, x0, #1, lsl #12
    //     0x441900: ldr             lr, [x21, lr, lsl #3]
    //     0x441904: blr             lr
    // 0x441908: r1 = LoadInt32Instr(r0)
    //     0x441908: sbfx            x1, x0, #1, #0x1f
    //     0x44190c: tbz             w0, #0, #0x441914
    //     0x441910: ldur            x1, [x0, #7]
    // 0x441914: scvtf           d0, x1
    // 0x441918: d1 = 2.550000
    //     0x441918: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a20] IMM: double(2.55) from 0x4004666666666666
    //     0x44191c: ldr             d1, [x17, #0xa20]
    // 0x441920: fmul            d2, d0, d1
    // 0x441924: mov             v0.16b, v2.16b
    // 0x441928: stp             fp, lr, [SP, #-0x10]!
    // 0x44192c: mov             fp, SP
    // 0x441930: CallRuntime_LibcRound(double) -> double
    //     0x441930: and             SP, SP, #0xfffffffffffffff0
    //     0x441934: mov             sp, SP
    //     0x441938: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x44193c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x441940: blr             x16
    //     0x441944: movz            x16, #0x8
    //     0x441948: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x44194c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x441950: sub             sp, x16, #1, lsl #12
    //     0x441954: mov             SP, fp
    //     0x441958: ldp             fp, lr, [SP], #0x10
    // 0x44195c: fcmp            d0, d0
    // 0x441960: b.vs            #0x441ab8
    // 0x441964: fcvtzs          x0, d0
    // 0x441968: asr             x16, x0, #0x1e
    // 0x44196c: cmp             x16, x0, asr #63
    // 0x441970: b.ne            #0x441ab8
    // 0x441974: lsl             x0, x0, #1
    // 0x441978: r2 = LoadInt32Instr(r0)
    //     0x441978: sbfx            x2, x0, #1, #0x1f
    //     0x44197c: tbz             w0, #0, #0x441984
    //     0x441980: ldur            x2, [x0, #7]
    // 0x441984: ldur            x1, [fp, #-0x10]
    // 0x441988: r0 = PaintExtension.setAlpha()
    //     0x441988: bl              #0x43ace0  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0x44198c: ldur            x0, [fp, #-0x10]
    // 0x441990: LoadField: r3 = r0->field_b
    //     0x441990: ldur            w3, [x0, #0xb]
    // 0x441994: DecompressPointer r3
    //     0x441994: add             x3, x3, HEAP, lsl #32
    // 0x441998: stur            x3, [fp, #-0x30]
    // 0x44199c: LoadField: r5 = r0->field_7
    //     0x44199c: ldur            w5, [x0, #7]
    // 0x4419a0: DecompressPointer r5
    //     0x4419a0: add             x5, x5, HEAP, lsl #32
    // 0x4419a4: ldur            x0, [fp, #-0x28]
    // 0x4419a8: stur            x5, [fp, #-0x20]
    // 0x4419ac: LoadField: r1 = r0->field_7
    //     0x4419ac: ldur            w1, [x0, #7]
    // 0x4419b0: DecompressPointer r1
    //     0x4419b0: add             x1, x1, HEAP, lsl #32
    // 0x4419b4: cmp             w1, NULL
    // 0x4419b8: b.eq            #0x441ad4
    // 0x4419bc: LoadField: r2 = r1->field_7
    //     0x4419bc: ldur            x2, [x1, #7]
    // 0x4419c0: ldr             x1, [x2]
    // 0x4419c4: stur            x1, [fp, #-8]
    // 0x4419c8: cbnz            x1, #0x4419d8
    // 0x4419cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4419cc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4419d0: str             x16, [SP]
    // 0x4419d4: r0 = _throwNew()
    //     0x4419d4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4419d8: ldur            x0, [fp, #-0x28]
    // 0x4419dc: ldur            x2, [fp, #-0x18]
    // 0x4419e0: ldur            x3, [fp, #-8]
    // 0x4419e4: stur            x3, [fp, #-8]
    // 0x4419e8: r1 = <Never>
    //     0x4419e8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4419ec: r0 = Pointer()
    //     0x4419ec: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4419f0: mov             x2, x0
    // 0x4419f4: ldur            x0, [fp, #-8]
    // 0x4419f8: stur            x2, [fp, #-0x10]
    // 0x4419fc: StoreField: r2->field_7 = r0
    //     0x4419fc: stur            x0, [x2, #7]
    // 0x441a00: ldur            x0, [fp, #-0x18]
    // 0x441a04: LoadField: r1 = r0->field_7
    //     0x441a04: ldur            w1, [x0, #7]
    // 0x441a08: DecompressPointer r1
    //     0x441a08: add             x1, x1, HEAP, lsl #32
    // 0x441a0c: cmp             w1, NULL
    // 0x441a10: b.eq            #0x441ad8
    // 0x441a14: LoadField: r3 = r1->field_7
    //     0x441a14: ldur            x3, [x1, #7]
    // 0x441a18: ldr             x1, [x3]
    // 0x441a1c: mov             x3, x1
    // 0x441a20: stur            x3, [fp, #-8]
    // 0x441a24: r1 = <Never>
    //     0x441a24: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x441a28: r0 = Pointer()
    //     0x441a28: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x441a2c: mov             x1, x0
    // 0x441a30: ldur            x0, [fp, #-8]
    // 0x441a34: StoreField: r1->field_7 = r0
    //     0x441a34: stur            x0, [x1, #7]
    // 0x441a38: mov             x2, x1
    // 0x441a3c: ldur            x1, [fp, #-0x10]
    // 0x441a40: ldur            x3, [fp, #-0x30]
    // 0x441a44: ldur            x5, [fp, #-0x20]
    // 0x441a48: r0 = __drawPath$Method$FfiNative()
    //     0x441a48: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x441a4c: ldur            x0, [fp, #-0x28]
    // 0x441a50: LoadField: r1 = r0->field_7
    //     0x441a50: ldur            w1, [x0, #7]
    // 0x441a54: DecompressPointer r1
    //     0x441a54: add             x1, x1, HEAP, lsl #32
    // 0x441a58: cmp             w1, NULL
    // 0x441a5c: b.eq            #0x441adc
    // 0x441a60: LoadField: r2 = r1->field_7
    //     0x441a60: ldur            x2, [x1, #7]
    // 0x441a64: ldr             x1, [x2]
    // 0x441a68: stur            x1, [fp, #-8]
    // 0x441a6c: cbnz            x1, #0x441a7c
    // 0x441a70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x441a70: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x441a74: str             x16, [SP]
    // 0x441a78: r0 = _throwNew()
    //     0x441a78: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x441a7c: ldur            x0, [fp, #-8]
    // 0x441a80: stur            x0, [fp, #-8]
    // 0x441a84: r1 = <Never>
    //     0x441a84: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x441a88: r0 = Pointer()
    //     0x441a88: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x441a8c: mov             x1, x0
    // 0x441a90: ldur            x0, [fp, #-8]
    // 0x441a94: StoreField: r1->field_7 = r0
    //     0x441a94: stur            x0, [x1, #7]
    // 0x441a98: r0 = _restore$Method$FfiNative()
    //     0x441a98: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x441a9c: r0 = Null
    //     0x441a9c: mov             x0, NULL
    // 0x441aa0: LeaveFrame
    //     0x441aa0: mov             SP, fp
    //     0x441aa4: ldp             fp, lr, [SP], #0x10
    // 0x441aa8: ret
    //     0x441aa8: ret             
    // 0x441aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441aac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441ab0: b               #0x4417f4
    // 0x441ab4: r0 = NullErrorSharedWithFPURegs()
    //     0x441ab4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x441ab8: SaveReg d0
    //     0x441ab8: str             q0, [SP, #-0x10]!
    // 0x441abc: r0 = 74
    //     0x441abc: movz            x0, #0x4a
    // 0x441ac0: r30 = DoubleToIntegerStub
    //     0x441ac0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x441ac4: LoadField: r30 = r30->field_7
    //     0x441ac4: ldur            lr, [lr, #7]
    // 0x441ac8: blr             lr
    // 0x441acc: RestoreReg d0
    //     0x441acc: ldr             q0, [SP], #0x10
    // 0x441ad0: b               #0x441978
    // 0x441ad4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x441ad4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x441ad8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x441ad8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x441adc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x441adc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _applyInvertedIntersectMask(/* No info */) {
    // ** addr: 0x441ae0, size: 0x34c
    // 0x441ae0: EnterFrame
    //     0x441ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x441ae4: mov             fp, SP
    // 0x441ae8: AllocStack(0x70)
    //     0x441ae8: sub             SP, SP, #0x70
    // 0x441aec: SetupParameters(BaseLayer this /* r1 => r4, fp-0x40 */, dynamic _ /* r2 => r3, fp-0x48 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0x441aec: mov             x4, x1
    //     0x441af0: stur            x2, [fp, #-0x28]
    //     0x441af4: mov             x16, x3
    //     0x441af8: mov             x3, x2
    //     0x441afc: mov             x2, x16
    //     0x441b00: mov             x0, x6
    //     0x441b04: stur            x1, [fp, #-0x20]
    //     0x441b08: mov             x1, x7
    //     0x441b0c: stur            x2, [fp, #-0x30]
    //     0x441b10: stur            x5, [fp, #-0x38]
    //     0x441b14: stur            x6, [fp, #-0x40]
    //     0x441b18: stur            x7, [fp, #-0x48]
    // 0x441b1c: CheckStackOverflow
    //     0x441b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441b20: cmp             SP, x16
    //     0x441b24: b.ls            #0x441df8
    // 0x441b28: LoadField: r6 = r4->field_f
    //     0x441b28: ldur            w6, [x4, #0xf]
    // 0x441b2c: DecompressPointer r6
    //     0x441b2c: add             x6, x6, HEAP, lsl #32
    // 0x441b30: LoadField: d0 = r2->field_7
    //     0x441b30: ldur            d0, [x2, #7]
    // 0x441b34: stur            d0, [fp, #-0x68]
    // 0x441b38: LoadField: d1 = r2->field_f
    //     0x441b38: ldur            d1, [x2, #0xf]
    // 0x441b3c: stur            d1, [fp, #-0x60]
    // 0x441b40: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x441b40: ldur            d2, [x2, #0x17]
    // 0x441b44: stur            d2, [fp, #-0x58]
    // 0x441b48: LoadField: d3 = r2->field_1f
    //     0x441b48: ldur            d3, [x2, #0x1f]
    // 0x441b4c: stur            d3, [fp, #-0x50]
    // 0x441b50: LoadField: r7 = r6->field_b
    //     0x441b50: ldur            w7, [x6, #0xb]
    // 0x441b54: DecompressPointer r7
    //     0x441b54: add             x7, x7, HEAP, lsl #32
    // 0x441b58: stur            x7, [fp, #-0x18]
    // 0x441b5c: LoadField: r8 = r6->field_7
    //     0x441b5c: ldur            w8, [x6, #7]
    // 0x441b60: DecompressPointer r8
    //     0x441b60: add             x8, x8, HEAP, lsl #32
    // 0x441b64: stur            x8, [fp, #-0x10]
    // 0x441b68: LoadField: r6 = r3->field_7
    //     0x441b68: ldur            w6, [x3, #7]
    // 0x441b6c: DecompressPointer r6
    //     0x441b6c: add             x6, x6, HEAP, lsl #32
    // 0x441b70: cmp             w6, NULL
    // 0x441b74: b.eq            #0x441e00
    // 0x441b78: LoadField: r9 = r6->field_7
    //     0x441b78: ldur            x9, [x6, #7]
    // 0x441b7c: ldr             x6, [x9]
    // 0x441b80: stur            x6, [fp, #-8]
    // 0x441b84: cbnz            x6, #0x441b94
    // 0x441b88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x441b88: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x441b8c: str             x16, [SP]
    // 0x441b90: r0 = _throwNew()
    //     0x441b90: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x441b94: ldur            x5, [fp, #-0x20]
    // 0x441b98: ldur            x4, [fp, #-0x28]
    // 0x441b9c: ldur            x3, [fp, #-0x38]
    // 0x441ba0: ldur            x2, [fp, #-0x40]
    // 0x441ba4: ldur            x0, [fp, #-0x48]
    // 0x441ba8: ldur            x6, [fp, #-8]
    // 0x441bac: stur            x6, [fp, #-8]
    // 0x441bb0: r1 = <Never>
    //     0x441bb0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x441bb4: r0 = Pointer()
    //     0x441bb4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x441bb8: mov             x1, x0
    // 0x441bbc: ldur            x0, [fp, #-8]
    // 0x441bc0: StoreField: r1->field_7 = r0
    //     0x441bc0: stur            x0, [x1, #7]
    // 0x441bc4: ldur            d0, [fp, #-0x68]
    // 0x441bc8: ldur            d1, [fp, #-0x60]
    // 0x441bcc: ldur            d2, [fp, #-0x58]
    // 0x441bd0: ldur            d3, [fp, #-0x50]
    // 0x441bd4: ldur            x2, [fp, #-0x18]
    // 0x441bd8: ldur            x3, [fp, #-0x10]
    // 0x441bdc: r0 = __saveLayer$Method$FfiNative()
    //     0x441bdc: bl              #0x442b00  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x441be0: ldur            x0, [fp, #-0x20]
    // 0x441be4: LoadField: r3 = r0->field_b
    //     0x441be4: ldur            w3, [x0, #0xb]
    // 0x441be8: DecompressPointer r3
    //     0x441be8: add             x3, x3, HEAP, lsl #32
    // 0x441bec: ldur            x1, [fp, #-0x28]
    // 0x441bf0: ldur            x2, [fp, #-0x30]
    // 0x441bf4: r0 = drawRect()
    //     0x441bf4: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x441bf8: ldur            x0, [fp, #-0x20]
    // 0x441bfc: LoadField: r2 = r0->field_13
    //     0x441bfc: ldur            w2, [x0, #0x13]
    // 0x441c00: DecompressPointer r2
    //     0x441c00: add             x2, x2, HEAP, lsl #32
    // 0x441c04: ldur            x1, [fp, #-0x48]
    // 0x441c08: stur            x2, [fp, #-0x10]
    // 0x441c0c: r0 = LoadClassIdInstr(r1)
    //     0x441c0c: ldur            x0, [x1, #-1]
    //     0x441c10: ubfx            x0, x0, #0xc, #0x14
    // 0x441c14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441c14: sub             lr, x0, #1, lsl #12
    //     0x441c18: ldr             lr, [x21, lr, lsl #3]
    //     0x441c1c: blr             lr
    // 0x441c20: r1 = LoadInt32Instr(r0)
    //     0x441c20: sbfx            x1, x0, #1, #0x1f
    //     0x441c24: tbz             w0, #0, #0x441c2c
    //     0x441c28: ldur            x1, [x0, #7]
    // 0x441c2c: scvtf           d0, x1
    // 0x441c30: d1 = 2.550000
    //     0x441c30: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a20] IMM: double(2.55) from 0x4004666666666666
    //     0x441c34: ldr             d1, [x17, #0xa20]
    // 0x441c38: fmul            d2, d0, d1
    // 0x441c3c: mov             v0.16b, v2.16b
    // 0x441c40: stp             fp, lr, [SP, #-0x10]!
    // 0x441c44: mov             fp, SP
    // 0x441c48: CallRuntime_LibcRound(double) -> double
    //     0x441c48: and             SP, SP, #0xfffffffffffffff0
    //     0x441c4c: mov             sp, SP
    //     0x441c50: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x441c54: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x441c58: blr             x16
    //     0x441c5c: movz            x16, #0x8
    //     0x441c60: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x441c64: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x441c68: sub             sp, x16, #1, lsl #12
    //     0x441c6c: mov             SP, fp
    //     0x441c70: ldp             fp, lr, [SP], #0x10
    // 0x441c74: fcmp            d0, d0
    // 0x441c78: b.vs            #0x441e04
    // 0x441c7c: fcvtzs          x0, d0
    // 0x441c80: asr             x16, x0, #0x1e
    // 0x441c84: cmp             x16, x0, asr #63
    // 0x441c88: b.ne            #0x441e04
    // 0x441c8c: lsl             x0, x0, #1
    // 0x441c90: r2 = LoadInt32Instr(r0)
    //     0x441c90: sbfx            x2, x0, #1, #0x1f
    //     0x441c94: tbz             w0, #0, #0x441c9c
    //     0x441c98: ldur            x2, [x0, #7]
    // 0x441c9c: ldur            x1, [fp, #-0x10]
    // 0x441ca0: r0 = PaintExtension.setAlpha()
    //     0x441ca0: bl              #0x43ace0  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0x441ca4: ldur            x1, [fp, #-0x40]
    // 0x441ca8: r0 = LoadClassIdInstr(r1)
    //     0x441ca8: ldur            x0, [x1, #-1]
    //     0x441cac: ubfx            x0, x0, #0xc, #0x14
    // 0x441cb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441cb0: sub             lr, x0, #1, lsl #12
    //     0x441cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x441cb8: blr             lr
    // 0x441cbc: mov             x1, x0
    // 0x441cc0: ldur            x0, [fp, #-0x38]
    // 0x441cc4: LoadField: r2 = r0->field_7
    //     0x441cc4: ldur            w2, [x0, #7]
    // 0x441cc8: DecompressPointer r2
    //     0x441cc8: add             x2, x2, HEAP, lsl #32
    // 0x441ccc: r0 = transform()
    //     0x441ccc: bl              #0x43998c  ; [dart:ui] _NativePath::transform
    // 0x441cd0: mov             x1, x0
    // 0x441cd4: ldur            x0, [fp, #-0x10]
    // 0x441cd8: stur            x1, [fp, #-0x30]
    // 0x441cdc: LoadField: r3 = r0->field_b
    //     0x441cdc: ldur            w3, [x0, #0xb]
    // 0x441ce0: DecompressPointer r3
    //     0x441ce0: add             x3, x3, HEAP, lsl #32
    // 0x441ce4: stur            x3, [fp, #-0x20]
    // 0x441ce8: LoadField: r5 = r0->field_7
    //     0x441ce8: ldur            w5, [x0, #7]
    // 0x441cec: DecompressPointer r5
    //     0x441cec: add             x5, x5, HEAP, lsl #32
    // 0x441cf0: ldur            x0, [fp, #-0x28]
    // 0x441cf4: stur            x5, [fp, #-0x18]
    // 0x441cf8: LoadField: r2 = r0->field_7
    //     0x441cf8: ldur            w2, [x0, #7]
    // 0x441cfc: DecompressPointer r2
    //     0x441cfc: add             x2, x2, HEAP, lsl #32
    // 0x441d00: cmp             w2, NULL
    // 0x441d04: b.eq            #0x441e20
    // 0x441d08: LoadField: r4 = r2->field_7
    //     0x441d08: ldur            x4, [x2, #7]
    // 0x441d0c: ldr             x2, [x4]
    // 0x441d10: stur            x2, [fp, #-8]
    // 0x441d14: cbnz            x2, #0x441d24
    // 0x441d18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x441d18: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x441d1c: str             x16, [SP]
    // 0x441d20: r0 = _throwNew()
    //     0x441d20: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x441d24: ldur            x2, [fp, #-0x28]
    // 0x441d28: ldur            x0, [fp, #-0x30]
    // 0x441d2c: ldur            x3, [fp, #-8]
    // 0x441d30: stur            x3, [fp, #-8]
    // 0x441d34: r1 = <Never>
    //     0x441d34: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x441d38: r0 = Pointer()
    //     0x441d38: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x441d3c: mov             x2, x0
    // 0x441d40: ldur            x0, [fp, #-8]
    // 0x441d44: stur            x2, [fp, #-0x10]
    // 0x441d48: StoreField: r2->field_7 = r0
    //     0x441d48: stur            x0, [x2, #7]
    // 0x441d4c: ldur            x0, [fp, #-0x30]
    // 0x441d50: LoadField: r1 = r0->field_7
    //     0x441d50: ldur            w1, [x0, #7]
    // 0x441d54: DecompressPointer r1
    //     0x441d54: add             x1, x1, HEAP, lsl #32
    // 0x441d58: cmp             w1, NULL
    // 0x441d5c: b.eq            #0x441e24
    // 0x441d60: LoadField: r3 = r1->field_7
    //     0x441d60: ldur            x3, [x1, #7]
    // 0x441d64: ldr             x1, [x3]
    // 0x441d68: mov             x3, x1
    // 0x441d6c: stur            x3, [fp, #-8]
    // 0x441d70: r1 = <Never>
    //     0x441d70: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x441d74: r0 = Pointer()
    //     0x441d74: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x441d78: mov             x1, x0
    // 0x441d7c: ldur            x0, [fp, #-8]
    // 0x441d80: StoreField: r1->field_7 = r0
    //     0x441d80: stur            x0, [x1, #7]
    // 0x441d84: mov             x2, x1
    // 0x441d88: ldur            x1, [fp, #-0x10]
    // 0x441d8c: ldur            x3, [fp, #-0x20]
    // 0x441d90: ldur            x5, [fp, #-0x18]
    // 0x441d94: r0 = __drawPath$Method$FfiNative()
    //     0x441d94: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x441d98: ldur            x0, [fp, #-0x28]
    // 0x441d9c: LoadField: r1 = r0->field_7
    //     0x441d9c: ldur            w1, [x0, #7]
    // 0x441da0: DecompressPointer r1
    //     0x441da0: add             x1, x1, HEAP, lsl #32
    // 0x441da4: cmp             w1, NULL
    // 0x441da8: b.eq            #0x441e28
    // 0x441dac: LoadField: r2 = r1->field_7
    //     0x441dac: ldur            x2, [x1, #7]
    // 0x441db0: ldr             x1, [x2]
    // 0x441db4: stur            x1, [fp, #-8]
    // 0x441db8: cbnz            x1, #0x441dc8
    // 0x441dbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x441dbc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x441dc0: str             x16, [SP]
    // 0x441dc4: r0 = _throwNew()
    //     0x441dc4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x441dc8: ldur            x0, [fp, #-8]
    // 0x441dcc: stur            x0, [fp, #-8]
    // 0x441dd0: r1 = <Never>
    //     0x441dd0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x441dd4: r0 = Pointer()
    //     0x441dd4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x441dd8: mov             x1, x0
    // 0x441ddc: ldur            x0, [fp, #-8]
    // 0x441de0: StoreField: r1->field_7 = r0
    //     0x441de0: stur            x0, [x1, #7]
    // 0x441de4: r0 = _restore$Method$FfiNative()
    //     0x441de4: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x441de8: r0 = Null
    //     0x441de8: mov             x0, NULL
    // 0x441dec: LeaveFrame
    //     0x441dec: mov             SP, fp
    //     0x441df0: ldp             fp, lr, [SP], #0x10
    // 0x441df4: ret
    //     0x441df4: ret             
    // 0x441df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441df8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x441dfc: b               #0x441b28
    // 0x441e00: r0 = NullErrorSharedWithFPURegs()
    //     0x441e00: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x441e04: SaveReg d0
    //     0x441e04: str             q0, [SP, #-0x10]!
    // 0x441e08: r0 = 74
    //     0x441e08: movz            x0, #0x4a
    // 0x441e0c: r30 = DoubleToIntegerStub
    //     0x441e0c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x441e10: LoadField: r30 = r30->field_7
    //     0x441e10: ldur            lr, [lr, #7]
    // 0x441e14: blr             lr
    // 0x441e18: RestoreReg d0
    //     0x441e18: ldr             q0, [SP], #0x10
    // 0x441e1c: b               #0x441c90
    // 0x441e20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x441e20: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x441e24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x441e24: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x441e28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x441e28: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _applyInvertedSubtractMask(/* No info */) {
    // ** addr: 0x441e2c, size: 0x338
    // 0x441e2c: EnterFrame
    //     0x441e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x441e30: mov             fp, SP
    // 0x441e34: AllocStack(0x78)
    //     0x441e34: sub             SP, SP, #0x78
    // 0x441e38: SetupParameters(BaseLayer this /* r1 => r4, fp-0x48 */, dynamic _ /* r2 => r3, fp-0x50 */, dynamic _ /* r3 => r2, fp-0x40 */)
    //     0x441e38: mov             x4, x1
    //     0x441e3c: stur            x2, [fp, #-0x30]
    //     0x441e40: mov             x16, x3
    //     0x441e44: mov             x3, x2
    //     0x441e48: mov             x2, x16
    //     0x441e4c: mov             x0, x6
    //     0x441e50: stur            x1, [fp, #-0x28]
    //     0x441e54: mov             x1, x7
    //     0x441e58: stur            x2, [fp, #-0x38]
    //     0x441e5c: stur            x5, [fp, #-0x40]
    //     0x441e60: stur            x6, [fp, #-0x48]
    //     0x441e64: stur            x7, [fp, #-0x50]
    // 0x441e68: CheckStackOverflow
    //     0x441e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441e6c: cmp             SP, x16
    //     0x441e70: b.ls            #0x442130
    // 0x441e74: LoadField: r6 = r4->field_13
    //     0x441e74: ldur            w6, [x4, #0x13]
    // 0x441e78: DecompressPointer r6
    //     0x441e78: add             x6, x6, HEAP, lsl #32
    // 0x441e7c: stur            x6, [fp, #-0x20]
    // 0x441e80: LoadField: d0 = r2->field_7
    //     0x441e80: ldur            d0, [x2, #7]
    // 0x441e84: stur            d0, [fp, #-0x70]
    // 0x441e88: LoadField: d1 = r2->field_f
    //     0x441e88: ldur            d1, [x2, #0xf]
    // 0x441e8c: stur            d1, [fp, #-0x68]
    // 0x441e90: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x441e90: ldur            d2, [x2, #0x17]
    // 0x441e94: stur            d2, [fp, #-0x60]
    // 0x441e98: LoadField: d3 = r2->field_1f
    //     0x441e98: ldur            d3, [x2, #0x1f]
    // 0x441e9c: stur            d3, [fp, #-0x58]
    // 0x441ea0: LoadField: r7 = r6->field_b
    //     0x441ea0: ldur            w7, [x6, #0xb]
    // 0x441ea4: DecompressPointer r7
    //     0x441ea4: add             x7, x7, HEAP, lsl #32
    // 0x441ea8: stur            x7, [fp, #-0x18]
    // 0x441eac: LoadField: r8 = r6->field_7
    //     0x441eac: ldur            w8, [x6, #7]
    // 0x441eb0: DecompressPointer r8
    //     0x441eb0: add             x8, x8, HEAP, lsl #32
    // 0x441eb4: stur            x8, [fp, #-0x10]
    // 0x441eb8: LoadField: r9 = r3->field_7
    //     0x441eb8: ldur            w9, [x3, #7]
    // 0x441ebc: DecompressPointer r9
    //     0x441ebc: add             x9, x9, HEAP, lsl #32
    // 0x441ec0: cmp             w9, NULL
    // 0x441ec4: b.eq            #0x442138
    // 0x441ec8: LoadField: r10 = r9->field_7
    //     0x441ec8: ldur            x10, [x9, #7]
    // 0x441ecc: ldr             x9, [x10]
    // 0x441ed0: stur            x9, [fp, #-8]
    // 0x441ed4: cbnz            x9, #0x441ee4
    // 0x441ed8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x441ed8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x441edc: str             x16, [SP]
    // 0x441ee0: r0 = _throwNew()
    //     0x441ee0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x441ee4: ldur            x5, [fp, #-0x28]
    // 0x441ee8: ldur            x4, [fp, #-0x30]
    // 0x441eec: ldur            x3, [fp, #-0x40]
    // 0x441ef0: ldur            x2, [fp, #-0x48]
    // 0x441ef4: ldur            x0, [fp, #-0x50]
    // 0x441ef8: ldur            x6, [fp, #-0x20]
    // 0x441efc: ldur            x7, [fp, #-8]
    // 0x441f00: stur            x7, [fp, #-8]
    // 0x441f04: r1 = <Never>
    //     0x441f04: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x441f08: r0 = Pointer()
    //     0x441f08: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x441f0c: mov             x1, x0
    // 0x441f10: ldur            x0, [fp, #-8]
    // 0x441f14: StoreField: r1->field_7 = r0
    //     0x441f14: stur            x0, [x1, #7]
    // 0x441f18: ldur            d0, [fp, #-0x70]
    // 0x441f1c: ldur            d1, [fp, #-0x68]
    // 0x441f20: ldur            d2, [fp, #-0x60]
    // 0x441f24: ldur            d3, [fp, #-0x58]
    // 0x441f28: ldur            x2, [fp, #-0x18]
    // 0x441f2c: ldur            x3, [fp, #-0x10]
    // 0x441f30: r0 = __saveLayer$Method$FfiNative()
    //     0x441f30: bl              #0x442b00  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x441f34: ldur            x0, [fp, #-0x28]
    // 0x441f38: LoadField: r3 = r0->field_b
    //     0x441f38: ldur            w3, [x0, #0xb]
    // 0x441f3c: DecompressPointer r3
    //     0x441f3c: add             x3, x3, HEAP, lsl #32
    // 0x441f40: ldur            x1, [fp, #-0x30]
    // 0x441f44: ldur            x2, [fp, #-0x38]
    // 0x441f48: r0 = drawRect()
    //     0x441f48: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x441f4c: ldur            x1, [fp, #-0x50]
    // 0x441f50: r0 = LoadClassIdInstr(r1)
    //     0x441f50: ldur            x0, [x1, #-1]
    //     0x441f54: ubfx            x0, x0, #0xc, #0x14
    // 0x441f58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441f58: sub             lr, x0, #1, lsl #12
    //     0x441f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x441f60: blr             lr
    // 0x441f64: r1 = LoadInt32Instr(r0)
    //     0x441f64: sbfx            x1, x0, #1, #0x1f
    //     0x441f68: tbz             w0, #0, #0x441f70
    //     0x441f6c: ldur            x1, [x0, #7]
    // 0x441f70: scvtf           d0, x1
    // 0x441f74: d1 = 2.550000
    //     0x441f74: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a20] IMM: double(2.55) from 0x4004666666666666
    //     0x441f78: ldr             d1, [x17, #0xa20]
    // 0x441f7c: fmul            d2, d0, d1
    // 0x441f80: mov             v0.16b, v2.16b
    // 0x441f84: stp             fp, lr, [SP, #-0x10]!
    // 0x441f88: mov             fp, SP
    // 0x441f8c: CallRuntime_LibcRound(double) -> double
    //     0x441f8c: and             SP, SP, #0xfffffffffffffff0
    //     0x441f90: mov             sp, SP
    //     0x441f94: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x441f98: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x441f9c: blr             x16
    //     0x441fa0: movz            x16, #0x8
    //     0x441fa4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x441fa8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x441fac: sub             sp, x16, #1, lsl #12
    //     0x441fb0: mov             SP, fp
    //     0x441fb4: ldp             fp, lr, [SP], #0x10
    // 0x441fb8: fcmp            d0, d0
    // 0x441fbc: b.vs            #0x44213c
    // 0x441fc0: fcvtzs          x0, d0
    // 0x441fc4: asr             x16, x0, #0x1e
    // 0x441fc8: cmp             x16, x0, asr #63
    // 0x441fcc: b.ne            #0x44213c
    // 0x441fd0: lsl             x0, x0, #1
    // 0x441fd4: r2 = LoadInt32Instr(r0)
    //     0x441fd4: sbfx            x2, x0, #1, #0x1f
    //     0x441fd8: tbz             w0, #0, #0x441fe0
    //     0x441fdc: ldur            x2, [x0, #7]
    // 0x441fe0: ldur            x1, [fp, #-0x20]
    // 0x441fe4: r0 = PaintExtension.setAlpha()
    //     0x441fe4: bl              #0x43ace0  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0x441fe8: ldur            x1, [fp, #-0x48]
    // 0x441fec: r0 = LoadClassIdInstr(r1)
    //     0x441fec: ldur            x0, [x1, #-1]
    //     0x441ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x441ff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x441ff4: sub             lr, x0, #1, lsl #12
    //     0x441ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x441ffc: blr             lr
    // 0x442000: mov             x1, x0
    // 0x442004: ldur            x0, [fp, #-0x40]
    // 0x442008: LoadField: r2 = r0->field_7
    //     0x442008: ldur            w2, [x0, #7]
    // 0x44200c: DecompressPointer r2
    //     0x44200c: add             x2, x2, HEAP, lsl #32
    // 0x442010: r0 = transform()
    //     0x442010: bl              #0x43998c  ; [dart:ui] _NativePath::transform
    // 0x442014: mov             x1, x0
    // 0x442018: ldur            x0, [fp, #-0x20]
    // 0x44201c: stur            x1, [fp, #-0x28]
    // 0x442020: LoadField: r3 = r0->field_b
    //     0x442020: ldur            w3, [x0, #0xb]
    // 0x442024: DecompressPointer r3
    //     0x442024: add             x3, x3, HEAP, lsl #32
    // 0x442028: ldur            x0, [fp, #-0x30]
    // 0x44202c: stur            x3, [fp, #-0x18]
    // 0x442030: LoadField: r2 = r0->field_7
    //     0x442030: ldur            w2, [x0, #7]
    // 0x442034: DecompressPointer r2
    //     0x442034: add             x2, x2, HEAP, lsl #32
    // 0x442038: cmp             w2, NULL
    // 0x44203c: b.eq            #0x442158
    // 0x442040: LoadField: r4 = r2->field_7
    //     0x442040: ldur            x4, [x2, #7]
    // 0x442044: ldr             x2, [x4]
    // 0x442048: stur            x2, [fp, #-8]
    // 0x44204c: cbnz            x2, #0x44205c
    // 0x442050: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x442050: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x442054: str             x16, [SP]
    // 0x442058: r0 = _throwNew()
    //     0x442058: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x44205c: ldur            x2, [fp, #-0x30]
    // 0x442060: ldur            x0, [fp, #-0x28]
    // 0x442064: ldur            x3, [fp, #-8]
    // 0x442068: stur            x3, [fp, #-8]
    // 0x44206c: r1 = <Never>
    //     0x44206c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x442070: r0 = Pointer()
    //     0x442070: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x442074: mov             x2, x0
    // 0x442078: ldur            x0, [fp, #-8]
    // 0x44207c: stur            x2, [fp, #-0x20]
    // 0x442080: StoreField: r2->field_7 = r0
    //     0x442080: stur            x0, [x2, #7]
    // 0x442084: ldur            x0, [fp, #-0x28]
    // 0x442088: LoadField: r1 = r0->field_7
    //     0x442088: ldur            w1, [x0, #7]
    // 0x44208c: DecompressPointer r1
    //     0x44208c: add             x1, x1, HEAP, lsl #32
    // 0x442090: cmp             w1, NULL
    // 0x442094: b.eq            #0x44215c
    // 0x442098: LoadField: r3 = r1->field_7
    //     0x442098: ldur            x3, [x1, #7]
    // 0x44209c: ldr             x1, [x3]
    // 0x4420a0: mov             x3, x1
    // 0x4420a4: stur            x3, [fp, #-8]
    // 0x4420a8: r1 = <Never>
    //     0x4420a8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4420ac: r0 = Pointer()
    //     0x4420ac: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4420b0: mov             x1, x0
    // 0x4420b4: ldur            x0, [fp, #-8]
    // 0x4420b8: StoreField: r1->field_7 = r0
    //     0x4420b8: stur            x0, [x1, #7]
    // 0x4420bc: mov             x2, x1
    // 0x4420c0: ldur            x1, [fp, #-0x20]
    // 0x4420c4: ldur            x3, [fp, #-0x18]
    // 0x4420c8: ldur            x5, [fp, #-0x10]
    // 0x4420cc: r0 = __drawPath$Method$FfiNative()
    //     0x4420cc: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4420d0: ldur            x0, [fp, #-0x30]
    // 0x4420d4: LoadField: r1 = r0->field_7
    //     0x4420d4: ldur            w1, [x0, #7]
    // 0x4420d8: DecompressPointer r1
    //     0x4420d8: add             x1, x1, HEAP, lsl #32
    // 0x4420dc: cmp             w1, NULL
    // 0x4420e0: b.eq            #0x442160
    // 0x4420e4: LoadField: r2 = r1->field_7
    //     0x4420e4: ldur            x2, [x1, #7]
    // 0x4420e8: ldr             x1, [x2]
    // 0x4420ec: stur            x1, [fp, #-8]
    // 0x4420f0: cbnz            x1, #0x442100
    // 0x4420f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4420f4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4420f8: str             x16, [SP]
    // 0x4420fc: r0 = _throwNew()
    //     0x4420fc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x442100: ldur            x0, [fp, #-8]
    // 0x442104: stur            x0, [fp, #-8]
    // 0x442108: r1 = <Never>
    //     0x442108: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x44210c: r0 = Pointer()
    //     0x44210c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x442110: mov             x1, x0
    // 0x442114: ldur            x0, [fp, #-8]
    // 0x442118: StoreField: r1->field_7 = r0
    //     0x442118: stur            x0, [x1, #7]
    // 0x44211c: r0 = _restore$Method$FfiNative()
    //     0x44211c: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x442120: r0 = Null
    //     0x442120: mov             x0, NULL
    // 0x442124: LeaveFrame
    //     0x442124: mov             SP, fp
    //     0x442128: ldp             fp, lr, [SP], #0x10
    // 0x44212c: ret
    //     0x44212c: ret             
    // 0x442130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442134: b               #0x441e74
    // 0x442138: r0 = NullErrorSharedWithFPURegs()
    //     0x442138: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x44213c: SaveReg d0
    //     0x44213c: str             q0, [SP, #-0x10]!
    // 0x442140: r0 = 74
    //     0x442140: movz            x0, #0x4a
    // 0x442144: r30 = DoubleToIntegerStub
    //     0x442144: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x442148: LoadField: r30 = r30->field_7
    //     0x442148: ldur            lr, [lr, #7]
    // 0x44214c: blr             lr
    // 0x442150: RestoreReg d0
    //     0x442150: ldr             q0, [SP], #0x10
    // 0x442154: b               #0x441fd4
    // 0x442158: r0 = NullErrorSharedWithoutFPURegs()
    //     0x442158: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x44215c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x44215c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x442160: r0 = NullErrorSharedWithoutFPURegs()
    //     0x442160: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _applyInvertedAddMask(/* No info */) {
    // ** addr: 0x4426b0, size: 0x340
    // 0x4426b0: EnterFrame
    //     0x4426b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4426b4: mov             fp, SP
    // 0x4426b8: AllocStack(0x78)
    //     0x4426b8: sub             SP, SP, #0x78
    // 0x4426bc: SetupParameters(BaseLayer this /* r1 => r4, fp-0x48 */, dynamic _ /* r2 => r3, fp-0x50 */, dynamic _ /* r3 => r2, fp-0x40 */)
    //     0x4426bc: mov             x4, x1
    //     0x4426c0: stur            x2, [fp, #-0x30]
    //     0x4426c4: mov             x16, x3
    //     0x4426c8: mov             x3, x2
    //     0x4426cc: mov             x2, x16
    //     0x4426d0: mov             x0, x6
    //     0x4426d4: stur            x1, [fp, #-0x28]
    //     0x4426d8: mov             x1, x7
    //     0x4426dc: stur            x2, [fp, #-0x38]
    //     0x4426e0: stur            x5, [fp, #-0x40]
    //     0x4426e4: stur            x6, [fp, #-0x48]
    //     0x4426e8: stur            x7, [fp, #-0x50]
    // 0x4426ec: CheckStackOverflow
    //     0x4426ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4426f0: cmp             SP, x16
    //     0x4426f4: b.ls            #0x4429bc
    // 0x4426f8: LoadField: r6 = r4->field_b
    //     0x4426f8: ldur            w6, [x4, #0xb]
    // 0x4426fc: DecompressPointer r6
    //     0x4426fc: add             x6, x6, HEAP, lsl #32
    // 0x442700: stur            x6, [fp, #-0x20]
    // 0x442704: LoadField: d0 = r2->field_7
    //     0x442704: ldur            d0, [x2, #7]
    // 0x442708: stur            d0, [fp, #-0x70]
    // 0x44270c: LoadField: d1 = r2->field_f
    //     0x44270c: ldur            d1, [x2, #0xf]
    // 0x442710: stur            d1, [fp, #-0x68]
    // 0x442714: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x442714: ldur            d2, [x2, #0x17]
    // 0x442718: stur            d2, [fp, #-0x60]
    // 0x44271c: LoadField: d3 = r2->field_1f
    //     0x44271c: ldur            d3, [x2, #0x1f]
    // 0x442720: stur            d3, [fp, #-0x58]
    // 0x442724: LoadField: r7 = r6->field_b
    //     0x442724: ldur            w7, [x6, #0xb]
    // 0x442728: DecompressPointer r7
    //     0x442728: add             x7, x7, HEAP, lsl #32
    // 0x44272c: stur            x7, [fp, #-0x18]
    // 0x442730: LoadField: r8 = r6->field_7
    //     0x442730: ldur            w8, [x6, #7]
    // 0x442734: DecompressPointer r8
    //     0x442734: add             x8, x8, HEAP, lsl #32
    // 0x442738: stur            x8, [fp, #-0x10]
    // 0x44273c: LoadField: r9 = r3->field_7
    //     0x44273c: ldur            w9, [x3, #7]
    // 0x442740: DecompressPointer r9
    //     0x442740: add             x9, x9, HEAP, lsl #32
    // 0x442744: cmp             w9, NULL
    // 0x442748: b.eq            #0x4429c4
    // 0x44274c: LoadField: r10 = r9->field_7
    //     0x44274c: ldur            x10, [x9, #7]
    // 0x442750: ldr             x9, [x10]
    // 0x442754: stur            x9, [fp, #-8]
    // 0x442758: cbnz            x9, #0x442768
    // 0x44275c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x44275c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x442760: str             x16, [SP]
    // 0x442764: r0 = _throwNew()
    //     0x442764: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x442768: ldur            x5, [fp, #-0x28]
    // 0x44276c: ldur            x4, [fp, #-0x30]
    // 0x442770: ldur            x3, [fp, #-0x40]
    // 0x442774: ldur            x2, [fp, #-0x48]
    // 0x442778: ldur            x0, [fp, #-0x50]
    // 0x44277c: ldur            x6, [fp, #-8]
    // 0x442780: stur            x6, [fp, #-8]
    // 0x442784: r1 = <Never>
    //     0x442784: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x442788: r0 = Pointer()
    //     0x442788: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x44278c: mov             x1, x0
    // 0x442790: ldur            x0, [fp, #-8]
    // 0x442794: StoreField: r1->field_7 = r0
    //     0x442794: stur            x0, [x1, #7]
    // 0x442798: ldur            d0, [fp, #-0x70]
    // 0x44279c: ldur            d1, [fp, #-0x68]
    // 0x4427a0: ldur            d2, [fp, #-0x60]
    // 0x4427a4: ldur            d3, [fp, #-0x58]
    // 0x4427a8: ldur            x2, [fp, #-0x18]
    // 0x4427ac: ldur            x3, [fp, #-0x10]
    // 0x4427b0: r0 = __saveLayer$Method$FfiNative()
    //     0x4427b0: bl              #0x442b00  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4427b4: ldur            x1, [fp, #-0x30]
    // 0x4427b8: ldur            x2, [fp, #-0x38]
    // 0x4427bc: ldur            x3, [fp, #-0x20]
    // 0x4427c0: r0 = drawRect()
    //     0x4427c0: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4427c4: ldur            x1, [fp, #-0x48]
    // 0x4427c8: r0 = LoadClassIdInstr(r1)
    //     0x4427c8: ldur            x0, [x1, #-1]
    //     0x4427cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4427d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4427d0: sub             lr, x0, #1, lsl #12
    //     0x4427d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4427d8: blr             lr
    // 0x4427dc: mov             x1, x0
    // 0x4427e0: ldur            x0, [fp, #-0x40]
    // 0x4427e4: LoadField: r2 = r0->field_7
    //     0x4427e4: ldur            w2, [x0, #7]
    // 0x4427e8: DecompressPointer r2
    //     0x4427e8: add             x2, x2, HEAP, lsl #32
    // 0x4427ec: r0 = transform()
    //     0x4427ec: bl              #0x43998c  ; [dart:ui] _NativePath::transform
    // 0x4427f0: mov             x2, x0
    // 0x4427f4: ldur            x1, [fp, #-0x50]
    // 0x4427f8: stur            x2, [fp, #-0x10]
    // 0x4427fc: r0 = LoadClassIdInstr(r1)
    //     0x4427fc: ldur            x0, [x1, #-1]
    //     0x442800: ubfx            x0, x0, #0xc, #0x14
    // 0x442804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x442804: sub             lr, x0, #1, lsl #12
    //     0x442808: ldr             lr, [x21, lr, lsl #3]
    //     0x44280c: blr             lr
    // 0x442810: r1 = LoadInt32Instr(r0)
    //     0x442810: sbfx            x1, x0, #1, #0x1f
    //     0x442814: tbz             w0, #0, #0x44281c
    //     0x442818: ldur            x1, [x0, #7]
    // 0x44281c: scvtf           d0, x1
    // 0x442820: d1 = 2.550000
    //     0x442820: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a20] IMM: double(2.55) from 0x4004666666666666
    //     0x442824: ldr             d1, [x17, #0xa20]
    // 0x442828: fmul            d2, d0, d1
    // 0x44282c: mov             v0.16b, v2.16b
    // 0x442830: stp             fp, lr, [SP, #-0x10]!
    // 0x442834: mov             fp, SP
    // 0x442838: CallRuntime_LibcRound(double) -> double
    //     0x442838: and             SP, SP, #0xfffffffffffffff0
    //     0x44283c: mov             sp, SP
    //     0x442840: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x442844: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x442848: blr             x16
    //     0x44284c: movz            x16, #0x8
    //     0x442850: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x442854: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x442858: sub             sp, x16, #1, lsl #12
    //     0x44285c: mov             SP, fp
    //     0x442860: ldp             fp, lr, [SP], #0x10
    // 0x442864: fcmp            d0, d0
    // 0x442868: b.vs            #0x4429c8
    // 0x44286c: fcvtzs          x0, d0
    // 0x442870: asr             x16, x0, #0x1e
    // 0x442874: cmp             x16, x0, asr #63
    // 0x442878: b.ne            #0x4429c8
    // 0x44287c: lsl             x0, x0, #1
    // 0x442880: r2 = LoadInt32Instr(r0)
    //     0x442880: sbfx            x2, x0, #1, #0x1f
    //     0x442884: tbz             w0, #0, #0x44288c
    //     0x442888: ldur            x2, [x0, #7]
    // 0x44288c: ldur            x1, [fp, #-0x20]
    // 0x442890: r0 = PaintExtension.setAlpha()
    //     0x442890: bl              #0x43ace0  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0x442894: ldur            x0, [fp, #-0x28]
    // 0x442898: LoadField: r1 = r0->field_13
    //     0x442898: ldur            w1, [x0, #0x13]
    // 0x44289c: DecompressPointer r1
    //     0x44289c: add             x1, x1, HEAP, lsl #32
    // 0x4428a0: LoadField: r3 = r1->field_b
    //     0x4428a0: ldur            w3, [x1, #0xb]
    // 0x4428a4: DecompressPointer r3
    //     0x4428a4: add             x3, x3, HEAP, lsl #32
    // 0x4428a8: stur            x3, [fp, #-0x20]
    // 0x4428ac: LoadField: r5 = r1->field_7
    //     0x4428ac: ldur            w5, [x1, #7]
    // 0x4428b0: DecompressPointer r5
    //     0x4428b0: add             x5, x5, HEAP, lsl #32
    // 0x4428b4: ldur            x0, [fp, #-0x30]
    // 0x4428b8: stur            x5, [fp, #-0x18]
    // 0x4428bc: LoadField: r1 = r0->field_7
    //     0x4428bc: ldur            w1, [x0, #7]
    // 0x4428c0: DecompressPointer r1
    //     0x4428c0: add             x1, x1, HEAP, lsl #32
    // 0x4428c4: cmp             w1, NULL
    // 0x4428c8: b.eq            #0x4429e4
    // 0x4428cc: LoadField: r2 = r1->field_7
    //     0x4428cc: ldur            x2, [x1, #7]
    // 0x4428d0: ldr             x1, [x2]
    // 0x4428d4: stur            x1, [fp, #-8]
    // 0x4428d8: cbnz            x1, #0x4428e8
    // 0x4428dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4428dc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4428e0: str             x16, [SP]
    // 0x4428e4: r0 = _throwNew()
    //     0x4428e4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4428e8: ldur            x0, [fp, #-0x30]
    // 0x4428ec: ldur            x2, [fp, #-0x10]
    // 0x4428f0: ldur            x3, [fp, #-8]
    // 0x4428f4: stur            x3, [fp, #-8]
    // 0x4428f8: r1 = <Never>
    //     0x4428f8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4428fc: r0 = Pointer()
    //     0x4428fc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x442900: mov             x2, x0
    // 0x442904: ldur            x0, [fp, #-8]
    // 0x442908: stur            x2, [fp, #-0x28]
    // 0x44290c: StoreField: r2->field_7 = r0
    //     0x44290c: stur            x0, [x2, #7]
    // 0x442910: ldur            x0, [fp, #-0x10]
    // 0x442914: LoadField: r1 = r0->field_7
    //     0x442914: ldur            w1, [x0, #7]
    // 0x442918: DecompressPointer r1
    //     0x442918: add             x1, x1, HEAP, lsl #32
    // 0x44291c: cmp             w1, NULL
    // 0x442920: b.eq            #0x4429e8
    // 0x442924: LoadField: r3 = r1->field_7
    //     0x442924: ldur            x3, [x1, #7]
    // 0x442928: ldr             x1, [x3]
    // 0x44292c: mov             x3, x1
    // 0x442930: stur            x3, [fp, #-8]
    // 0x442934: r1 = <Never>
    //     0x442934: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x442938: r0 = Pointer()
    //     0x442938: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x44293c: mov             x1, x0
    // 0x442940: ldur            x0, [fp, #-8]
    // 0x442944: StoreField: r1->field_7 = r0
    //     0x442944: stur            x0, [x1, #7]
    // 0x442948: mov             x2, x1
    // 0x44294c: ldur            x1, [fp, #-0x28]
    // 0x442950: ldur            x3, [fp, #-0x20]
    // 0x442954: ldur            x5, [fp, #-0x18]
    // 0x442958: r0 = __drawPath$Method$FfiNative()
    //     0x442958: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x44295c: ldur            x0, [fp, #-0x30]
    // 0x442960: LoadField: r1 = r0->field_7
    //     0x442960: ldur            w1, [x0, #7]
    // 0x442964: DecompressPointer r1
    //     0x442964: add             x1, x1, HEAP, lsl #32
    // 0x442968: cmp             w1, NULL
    // 0x44296c: b.eq            #0x4429ec
    // 0x442970: LoadField: r2 = r1->field_7
    //     0x442970: ldur            x2, [x1, #7]
    // 0x442974: ldr             x1, [x2]
    // 0x442978: stur            x1, [fp, #-8]
    // 0x44297c: cbnz            x1, #0x44298c
    // 0x442980: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x442980: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x442984: str             x16, [SP]
    // 0x442988: r0 = _throwNew()
    //     0x442988: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x44298c: ldur            x0, [fp, #-8]
    // 0x442990: stur            x0, [fp, #-8]
    // 0x442994: r1 = <Never>
    //     0x442994: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x442998: r0 = Pointer()
    //     0x442998: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x44299c: mov             x1, x0
    // 0x4429a0: ldur            x0, [fp, #-8]
    // 0x4429a4: StoreField: r1->field_7 = r0
    //     0x4429a4: stur            x0, [x1, #7]
    // 0x4429a8: r0 = _restore$Method$FfiNative()
    //     0x4429a8: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4429ac: r0 = Null
    //     0x4429ac: mov             x0, NULL
    // 0x4429b0: LeaveFrame
    //     0x4429b0: mov             SP, fp
    //     0x4429b4: ldp             fp, lr, [SP], #0x10
    // 0x4429b8: ret
    //     0x4429b8: ret             
    // 0x4429bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4429bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4429c0: b               #0x4426f8
    // 0x4429c4: r0 = NullErrorSharedWithFPURegs()
    //     0x4429c4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4429c8: SaveReg d0
    //     0x4429c8: str             q0, [SP, #-0x10]!
    // 0x4429cc: r0 = 74
    //     0x4429cc: movz            x0, #0x4a
    // 0x4429d0: r30 = DoubleToIntegerStub
    //     0x4429d0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x4429d4: LoadField: r30 = r30->field_7
    //     0x4429d4: ldur            lr, [lr, #7]
    // 0x4429d8: blr             lr
    // 0x4429dc: RestoreReg d0
    //     0x4429dc: ldr             q0, [SP], #0x10
    // 0x4429e0: b               #0x442880
    // 0x4429e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4429e4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4429e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4429e8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4429ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4429ec: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _clearCanvas(/* No info */) {
    // ** addr: 0x4429f0, size: 0xa4
    // 0x4429f0: EnterFrame
    //     0x4429f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4429f4: mov             fp, SP
    // 0x4429f8: AllocStack(0x10)
    //     0x4429f8: sub             SP, SP, #0x10
    // 0x4429fc: SetupParameters(BaseLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x4429fc: mov             x0, x2
    //     0x442a00: stur            x2, [fp, #-0x10]
    //     0x442a04: mov             x2, x1
    //     0x442a08: stur            x1, [fp, #-8]
    //     0x442a0c: mov             x1, x3
    // 0x442a10: CheckStackOverflow
    //     0x442a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442a14: cmp             SP, x16
    //     0x442a18: b.ls            #0x442a8c
    // 0x442a1c: d0 = 1.000000
    //     0x442a1c: fmov            d0, #1.00000000
    // 0x442a20: r0 = inflate()
    //     0x442a20: bl              #0x442a94  ; [dart:ui] Rect::inflate
    // 0x442a24: mov             x1, x0
    // 0x442a28: ldur            x0, [fp, #-8]
    // 0x442a2c: LoadField: r3 = r0->field_1b
    //     0x442a2c: ldur            w3, [x0, #0x1b]
    // 0x442a30: DecompressPointer r3
    //     0x442a30: add             x3, x3, HEAP, lsl #32
    // 0x442a34: mov             x2, x1
    // 0x442a38: ldur            x1, [fp, #-0x10]
    // 0x442a3c: r0 = drawRect()
    //     0x442a3c: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x442a40: r2 = LoadStaticField(0xc4c)
    //     0x442a40: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x442a44: ldr             x2, [x2, #0x1898]
    // 0x442a48: r3 = LoadInt32Instr(r2)
    //     0x442a48: sbfx            x3, x2, #1, #0x1f
    //     0x442a4c: tbz             w2, #0, #0x442a54
    //     0x442a50: ldur            x3, [x2, #7]
    // 0x442a54: cmp             x3, #0
    // 0x442a58: b.le            #0x442a7c
    // 0x442a5c: sub             x2, x3, #1
    // 0x442a60: r0 = BoxInt64Instr(r2)
    //     0x442a60: sbfiz           x0, x2, #1, #0x1f
    //     0x442a64: cmp             x2, x0, asr #1
    //     0x442a68: b.eq            #0x442a74
    //     0x442a6c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x442a70: stur            x2, [x0, #7]
    // 0x442a74: StoreStaticField(0xc4c, r0)
    //     0x442a74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x442a78: str             x0, [x1, #0x1898]
    // 0x442a7c: r0 = Null
    //     0x442a7c: mov             x0, NULL
    // 0x442a80: LeaveFrame
    //     0x442a80: mov             SP, fp
    //     0x442a84: ldp             fp, lr, [SP], #0x10
    // 0x442a88: ret
    //     0x442a88: ret             
    // 0x442a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442a8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442a90: b               #0x442a1c
  }
  _ _intersectBoundsWithMask(/* No info */) {
    // ** addr: 0x442d94, size: 0x440
    // 0x442d94: EnterFrame
    //     0x442d94: stp             fp, lr, [SP, #-0x10]!
    //     0x442d98: mov             fp, SP
    // 0x442d9c: AllocStack(0x78)
    //     0x442d9c: sub             SP, SP, #0x78
    // 0x442da0: SetupParameters(BaseLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x442da0: mov             x0, x2
    //     0x442da4: stur            x2, [fp, #-0x10]
    //     0x442da8: mov             x2, x1
    //     0x442dac: stur            x1, [fp, #-8]
    //     0x442db0: stur            x3, [fp, #-0x18]
    // 0x442db4: CheckStackOverflow
    //     0x442db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442db8: cmp             SP, x16
    //     0x442dbc: b.ls            #0x4431b0
    // 0x442dc0: mov             x1, x2
    // 0x442dc4: r0 = hasMasksOnThisLayer()
    //     0x442dc4: bl              #0x44378c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::hasMasksOnThisLayer
    // 0x442dc8: tbz             w0, #4, #0x442ddc
    // 0x442dcc: ldur            x0, [fp, #-0x10]
    // 0x442dd0: LeaveFrame
    //     0x442dd0: mov             SP, fp
    //     0x442dd4: ldp             fp, lr, [SP], #0x10
    // 0x442dd8: ret
    //     0x442dd8: ret             
    // 0x442ddc: ldur            x2, [fp, #-8]
    // 0x442de0: ldur            x0, [fp, #-0x18]
    // 0x442de4: LoadField: r1 = r2->field_2f
    //     0x442de4: ldur            w1, [x2, #0x2f]
    // 0x442de8: DecompressPointer r1
    //     0x442de8: add             x1, x1, HEAP, lsl #32
    // 0x442dec: cmp             w1, NULL
    // 0x442df0: b.eq            #0x4431b8
    // 0x442df4: LoadField: r3 = r1->field_f
    //     0x442df4: ldur            w3, [x1, #0xf]
    // 0x442df8: DecompressPointer r3
    //     0x442df8: add             x3, x3, HEAP, lsl #32
    // 0x442dfc: LoadField: r1 = r3->field_b
    //     0x442dfc: ldur            w1, [x3, #0xb]
    // 0x442e00: r3 = LoadInt32Instr(r1)
    //     0x442e00: sbfx            x3, x1, #1, #0x1f
    // 0x442e04: stur            x3, [fp, #-0x38]
    // 0x442e08: LoadField: r4 = r0->field_7
    //     0x442e08: ldur            w4, [x0, #7]
    // 0x442e0c: DecompressPointer r4
    //     0x442e0c: add             x4, x4, HEAP, lsl #32
    // 0x442e10: stur            x4, [fp, #-0x30]
    // 0x442e14: r6 = Instance_Rect
    //     0x442e14: ldr             x6, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x442e18: r5 = 0
    //     0x442e18: movz            x5, #0
    // 0x442e1c: stur            x6, [fp, #-0x20]
    // 0x442e20: stur            x5, [fp, #-0x28]
    // 0x442e24: CheckStackOverflow
    //     0x442e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442e28: cmp             SP, x16
    //     0x442e2c: b.ls            #0x4431bc
    // 0x442e30: cmp             x5, x3
    // 0x442e34: b.ge            #0x443164
    // 0x442e38: LoadField: r7 = r2->field_2f
    //     0x442e38: ldur            w7, [x2, #0x2f]
    // 0x442e3c: DecompressPointer r7
    //     0x442e3c: add             x7, x7, HEAP, lsl #32
    // 0x442e40: cmp             w7, NULL
    // 0x442e44: b.eq            #0x4431c4
    // 0x442e48: LoadField: r8 = r7->field_f
    //     0x442e48: ldur            w8, [x7, #0xf]
    // 0x442e4c: DecompressPointer r8
    //     0x442e4c: add             x8, x8, HEAP, lsl #32
    // 0x442e50: LoadField: r0 = r8->field_b
    //     0x442e50: ldur            w0, [x8, #0xb]
    // 0x442e54: r1 = LoadInt32Instr(r0)
    //     0x442e54: sbfx            x1, x0, #1, #0x1f
    // 0x442e58: mov             x0, x1
    // 0x442e5c: mov             x1, x5
    // 0x442e60: cmp             x1, x0
    // 0x442e64: b.hs            #0x4431c8
    // 0x442e68: LoadField: r0 = r8->field_f
    //     0x442e68: ldur            w0, [x8, #0xf]
    // 0x442e6c: DecompressPointer r0
    //     0x442e6c: add             x0, x0, HEAP, lsl #32
    // 0x442e70: ArrayLoad: r8 = r0[r5]  ; Unknown_4
    //     0x442e70: add             x16, x0, x5, lsl #2
    //     0x442e74: ldur            w8, [x16, #0xf]
    // 0x442e78: DecompressPointer r8
    //     0x442e78: add             x8, x8, HEAP, lsl #32
    // 0x442e7c: stur            x8, [fp, #-0x18]
    // 0x442e80: LoadField: r9 = r7->field_7
    //     0x442e80: ldur            w9, [x7, #7]
    // 0x442e84: DecompressPointer r9
    //     0x442e84: add             x9, x9, HEAP, lsl #32
    // 0x442e88: LoadField: r0 = r9->field_b
    //     0x442e88: ldur            w0, [x9, #0xb]
    // 0x442e8c: r1 = LoadInt32Instr(r0)
    //     0x442e8c: sbfx            x1, x0, #1, #0x1f
    // 0x442e90: mov             x0, x1
    // 0x442e94: mov             x1, x5
    // 0x442e98: cmp             x1, x0
    // 0x442e9c: b.hs            #0x4431cc
    // 0x442ea0: LoadField: r0 = r9->field_f
    //     0x442ea0: ldur            w0, [x9, #0xf]
    // 0x442ea4: DecompressPointer r0
    //     0x442ea4: add             x0, x0, HEAP, lsl #32
    // 0x442ea8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x442ea8: add             x16, x0, x5, lsl #2
    //     0x442eac: ldur            w1, [x16, #0xf]
    // 0x442eb0: DecompressPointer r1
    //     0x442eb0: add             x1, x1, HEAP, lsl #32
    // 0x442eb4: r0 = LoadClassIdInstr(r1)
    //     0x442eb4: ldur            x0, [x1, #-1]
    //     0x442eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x442ebc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x442ebc: sub             lr, x0, #1, lsl #12
    //     0x442ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x442ec4: blr             lr
    // 0x442ec8: stur            x0, [fp, #-0x48]
    // 0x442ecc: LoadField: r1 = r0->field_7
    //     0x442ecc: ldur            w1, [x0, #7]
    // 0x442ed0: DecompressPointer r1
    //     0x442ed0: add             x1, x1, HEAP, lsl #32
    // 0x442ed4: cmp             w1, NULL
    // 0x442ed8: b.eq            #0x4431d0
    // 0x442edc: LoadField: r2 = r1->field_7
    //     0x442edc: ldur            x2, [x1, #7]
    // 0x442ee0: ldr             x1, [x2]
    // 0x442ee4: stur            x1, [fp, #-0x40]
    // 0x442ee8: cbnz            x1, #0x442ef8
    // 0x442eec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x442eec: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x442ef0: str             x16, [SP]
    // 0x442ef4: r0 = _throwNew()
    //     0x442ef4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x442ef8: ldur            x0, [fp, #-0x18]
    // 0x442efc: ldur            x2, [fp, #-0x40]
    // 0x442f00: stur            x2, [fp, #-0x40]
    // 0x442f04: r1 = <Never>
    //     0x442f04: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x442f08: r0 = Pointer()
    //     0x442f08: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x442f0c: mov             x1, x0
    // 0x442f10: ldur            x0, [fp, #-0x40]
    // 0x442f14: stur            x1, [fp, #-0x50]
    // 0x442f18: StoreField: r1->field_7 = r0
    //     0x442f18: stur            x0, [x1, #7]
    // 0x442f1c: r0 = _NativePath()
    //     0x442f1c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x442f20: ldur            x1, [fp, #-0x50]
    // 0x442f24: mov             x2, x0
    // 0x442f28: ldur            x3, [fp, #-0x30]
    // 0x442f2c: stur            x0, [fp, #-0x50]
    // 0x442f30: r0 = __transform$Method$FfiNative()
    //     0x442f30: bl              #0x43a108  ; [dart:ui] _NativePath::__transform$Method$FfiNative
    // 0x442f34: ldur            x0, [fp, #-0x18]
    // 0x442f38: LoadField: r1 = r0->field_7
    //     0x442f38: ldur            w1, [x0, #7]
    // 0x442f3c: DecompressPointer r1
    //     0x442f3c: add             x1, x1, HEAP, lsl #32
    // 0x442f40: LoadField: r2 = r1->field_7
    //     0x442f40: ldur            x2, [x1, #7]
    // 0x442f44: cmp             x2, #1
    // 0x442f48: b.gt            #0x442f64
    // 0x442f4c: cmp             x2, #0
    // 0x442f50: b.le            #0x442f6c
    // 0x442f54: ldur            x0, [fp, #-0x10]
    // 0x442f58: LeaveFrame
    //     0x442f58: mov             SP, fp
    //     0x442f5c: ldp             fp, lr, [SP], #0x10
    // 0x442f60: ret
    //     0x442f60: ret             
    // 0x442f64: cmp             x2, #2
    // 0x442f68: b.gt            #0x443154
    // 0x442f6c: LoadField: r1 = r0->field_13
    //     0x442f6c: ldur            w1, [x0, #0x13]
    // 0x442f70: DecompressPointer r1
    //     0x442f70: add             x1, x1, HEAP, lsl #32
    // 0x442f74: tbz             w1, #4, #0x443144
    // 0x442f78: ldur            x0, [fp, #-0x28]
    // 0x442f7c: ldur            x1, [fp, #-0x50]
    // 0x442f80: r0 = getBounds()
    //     0x442f80: bl              #0x443388  ; [dart:ui] _NativePath::getBounds
    // 0x442f84: mov             x1, x0
    // 0x442f88: ldur            x0, [fp, #-0x28]
    // 0x442f8c: cbnz            x0, #0x442f98
    // 0x442f90: mov             x6, x1
    // 0x442f94: b               #0x443130
    // 0x442f98: ldur            x2, [fp, #-0x20]
    // 0x442f9c: LoadField: d0 = r2->field_7
    //     0x442f9c: ldur            d0, [x2, #7]
    // 0x442fa0: LoadField: d1 = r1->field_7
    //     0x442fa0: ldur            d1, [x1, #7]
    // 0x442fa4: fcmp            d0, d1
    // 0x442fa8: b.le            #0x442fb8
    // 0x442fac: mov             v0.16b, v1.16b
    // 0x442fb0: d2 = 0.000000
    //     0x442fb0: eor             v2.16b, v2.16b, v2.16b
    // 0x442fb4: b               #0x443010
    // 0x442fb8: fcmp            d1, d0
    // 0x442fbc: b.le            #0x442fc8
    // 0x442fc0: d2 = 0.000000
    //     0x442fc0: eor             v2.16b, v2.16b, v2.16b
    // 0x442fc4: b               #0x443010
    // 0x442fc8: d2 = 0.000000
    //     0x442fc8: eor             v2.16b, v2.16b, v2.16b
    // 0x442fcc: fcmp            d0, d2
    // 0x442fd0: b.ne            #0x442fe4
    // 0x442fd4: fadd            d3, d0, d1
    // 0x442fd8: fmul            d4, d3, d0
    // 0x442fdc: fmul            d0, d4, d1
    // 0x442fe0: b               #0x443010
    // 0x442fe4: fcmp            d0, d2
    // 0x442fe8: b.ne            #0x443004
    // 0x442fec: fcmp            d1, #0.0
    // 0x442ff0: b.vs            #0x443004
    // 0x442ff4: b.ne            #0x443000
    // 0x442ff8: r3 = 0.000000
    //     0x442ff8: fmov            x3, d1
    // 0x442ffc: cmp             x3, #0
    // 0x443000: b.lt            #0x44300c
    // 0x443004: fcmp            d1, d1
    // 0x443008: b.vc            #0x443010
    // 0x44300c: mov             v0.16b, v1.16b
    // 0x443010: stur            d0, [fp, #-0x70]
    // 0x443014: LoadField: d1 = r2->field_f
    //     0x443014: ldur            d1, [x2, #0xf]
    // 0x443018: LoadField: d3 = r1->field_f
    //     0x443018: ldur            d3, [x1, #0xf]
    // 0x44301c: fcmp            d1, d3
    // 0x443020: b.le            #0x44302c
    // 0x443024: mov             v1.16b, v3.16b
    // 0x443028: b               #0x443078
    // 0x44302c: fcmp            d3, d1
    // 0x443030: b.gt            #0x443078
    // 0x443034: fcmp            d1, d2
    // 0x443038: b.ne            #0x44304c
    // 0x44303c: fadd            d4, d1, d3
    // 0x443040: fmul            d5, d4, d1
    // 0x443044: fmul            d1, d5, d3
    // 0x443048: b               #0x443078
    // 0x44304c: fcmp            d1, d2
    // 0x443050: b.ne            #0x44306c
    // 0x443054: fcmp            d3, #0.0
    // 0x443058: b.vs            #0x44306c
    // 0x44305c: b.ne            #0x443068
    // 0x443060: r3 = 0.000000
    //     0x443060: fmov            x3, d3
    // 0x443064: cmp             x3, #0
    // 0x443068: b.lt            #0x443074
    // 0x44306c: fcmp            d3, d3
    // 0x443070: b.vc            #0x443078
    // 0x443074: mov             v1.16b, v3.16b
    // 0x443078: stur            d1, [fp, #-0x68]
    // 0x44307c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x44307c: ldur            d3, [x2, #0x17]
    // 0x443080: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x443080: ldur            d4, [x1, #0x17]
    // 0x443084: fcmp            d3, d4
    // 0x443088: b.gt            #0x4430bc
    // 0x44308c: fcmp            d4, d3
    // 0x443090: b.le            #0x44309c
    // 0x443094: mov             v3.16b, v4.16b
    // 0x443098: b               #0x4430bc
    // 0x44309c: fcmp            d3, d2
    // 0x4430a0: b.ne            #0x4430b0
    // 0x4430a4: fadd            d5, d3, d4
    // 0x4430a8: mov             v3.16b, v5.16b
    // 0x4430ac: b               #0x4430bc
    // 0x4430b0: fcmp            d4, d4
    // 0x4430b4: b.vc            #0x4430bc
    // 0x4430b8: mov             v3.16b, v4.16b
    // 0x4430bc: stur            d3, [fp, #-0x60]
    // 0x4430c0: LoadField: d4 = r2->field_1f
    //     0x4430c0: ldur            d4, [x2, #0x1f]
    // 0x4430c4: LoadField: d5 = r1->field_1f
    //     0x4430c4: ldur            d5, [x1, #0x1f]
    // 0x4430c8: fcmp            d4, d5
    // 0x4430cc: b.gt            #0x443100
    // 0x4430d0: fcmp            d5, d4
    // 0x4430d4: b.le            #0x4430e0
    // 0x4430d8: mov             v4.16b, v5.16b
    // 0x4430dc: b               #0x443100
    // 0x4430e0: fcmp            d4, d2
    // 0x4430e4: b.ne            #0x4430f4
    // 0x4430e8: fadd            d6, d4, d5
    // 0x4430ec: mov             v4.16b, v6.16b
    // 0x4430f0: b               #0x443100
    // 0x4430f4: fcmp            d5, d5
    // 0x4430f8: b.vc            #0x443100
    // 0x4430fc: mov             v4.16b, v5.16b
    // 0x443100: stur            d4, [fp, #-0x58]
    // 0x443104: r0 = Rect()
    //     0x443104: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x443108: ldur            d0, [fp, #-0x70]
    // 0x44310c: StoreField: r0->field_7 = d0
    //     0x44310c: stur            d0, [x0, #7]
    // 0x443110: ldur            d0, [fp, #-0x68]
    // 0x443114: StoreField: r0->field_f = d0
    //     0x443114: stur            d0, [x0, #0xf]
    // 0x443118: ldur            d0, [fp, #-0x60]
    // 0x44311c: ArrayStore: r0[0] = d0  ; List_8
    //     0x44311c: stur            d0, [x0, #0x17]
    // 0x443120: ldur            d0, [fp, #-0x58]
    // 0x443124: StoreField: r0->field_1f = d0
    //     0x443124: stur            d0, [x0, #0x1f]
    // 0x443128: mov             x6, x0
    // 0x44312c: ldur            x0, [fp, #-0x28]
    // 0x443130: add             x5, x0, #1
    // 0x443134: ldur            x2, [fp, #-8]
    // 0x443138: ldur            x4, [fp, #-0x30]
    // 0x44313c: ldur            x3, [fp, #-0x38]
    // 0x443140: b               #0x442e1c
    // 0x443144: ldur            x0, [fp, #-0x10]
    // 0x443148: LeaveFrame
    //     0x443148: mov             SP, fp
    //     0x44314c: ldp             fp, lr, [SP], #0x10
    // 0x443150: ret
    //     0x443150: ret             
    // 0x443154: ldur            x0, [fp, #-0x10]
    // 0x443158: LeaveFrame
    //     0x443158: mov             SP, fp
    //     0x44315c: ldp             fp, lr, [SP], #0x10
    // 0x443160: ret
    //     0x443160: ret             
    // 0x443164: mov             x2, x6
    // 0x443168: ldur            x1, [fp, #-0x10]
    // 0x44316c: r0 = intersect()
    //     0x44316c: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x443170: LoadField: d0 = r0->field_7
    //     0x443170: ldur            d0, [x0, #7]
    // 0x443174: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x443174: ldur            d1, [x0, #0x17]
    // 0x443178: fcmp            d0, d1
    // 0x44317c: b.ge            #0x443190
    // 0x443180: LoadField: d0 = r0->field_f
    //     0x443180: ldur            d0, [x0, #0xf]
    // 0x443184: LoadField: d1 = r0->field_1f
    //     0x443184: ldur            d1, [x0, #0x1f]
    // 0x443188: fcmp            d0, d1
    // 0x44318c: b.lt            #0x4431a0
    // 0x443190: r0 = Instance_Rect
    //     0x443190: ldr             x0, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x443194: LeaveFrame
    //     0x443194: mov             SP, fp
    //     0x443198: ldp             fp, lr, [SP], #0x10
    // 0x44319c: ret
    //     0x44319c: ret             
    // 0x4431a0: ldur            x0, [fp, #-0x10]
    // 0x4431a4: LeaveFrame
    //     0x4431a4: mov             SP, fp
    //     0x4431a8: ldp             fp, lr, [SP], #0x10
    // 0x4431ac: ret
    //     0x4431ac: ret             
    // 0x4431b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4431b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4431b4: b               #0x442dc0
    // 0x4431b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4431b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4431bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4431bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4431c0: b               #0x442e30
    // 0x4431c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4431c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4431c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4431c8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4431cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4431cc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4431d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4431d0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _intersectBoundsWithMatte(/* No info */) {
    // ** addr: 0x4436a0, size: 0xec
    // 0x4436a0: EnterFrame
    //     0x4436a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4436a4: mov             fp, SP
    // 0x4436a8: AllocStack(0x8)
    //     0x4436a8: sub             SP, SP, #8
    // 0x4436ac: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x4436ac: mov             x4, x2
    //     0x4436b0: stur            x2, [fp, #-8]
    //     0x4436b4: mov             x2, x3
    // 0x4436b8: CheckStackOverflow
    //     0x4436b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4436bc: cmp             SP, x16
    //     0x4436c0: b.ls            #0x443784
    // 0x4436c4: LoadField: r0 = r1->field_37
    //     0x4436c4: ldur            w0, [x1, #0x37]
    // 0x4436c8: DecompressPointer r0
    //     0x4436c8: add             x0, x0, HEAP, lsl #32
    // 0x4436cc: cmp             w0, NULL
    // 0x4436d0: b.ne            #0x4436e4
    // 0x4436d4: mov             x0, x4
    // 0x4436d8: LeaveFrame
    //     0x4436d8: mov             SP, fp
    //     0x4436dc: ldp             fp, lr, [SP], #0x10
    // 0x4436e0: ret
    //     0x4436e0: ret             
    // 0x4436e4: LoadField: r3 = r1->field_2b
    //     0x4436e4: ldur            w3, [x1, #0x2b]
    // 0x4436e8: DecompressPointer r3
    //     0x4436e8: add             x3, x3, HEAP, lsl #32
    // 0x4436ec: LoadField: r1 = r3->field_73
    //     0x4436ec: ldur            w1, [x3, #0x73]
    // 0x4436f0: DecompressPointer r1
    //     0x4436f0: add             x1, x1, HEAP, lsl #32
    // 0x4436f4: r16 = Instance_MatteType
    //     0x4436f4: add             x16, PP, #0x36, lsl #12  ; [pp+0x365a0] Obj!MatteType@8b10e1
    //     0x4436f8: ldr             x16, [x16, #0x5a0]
    // 0x4436fc: cmp             w1, w16
    // 0x443700: b.ne            #0x443714
    // 0x443704: mov             x0, x4
    // 0x443708: LeaveFrame
    //     0x443708: mov             SP, fp
    //     0x44370c: ldp             fp, lr, [SP], #0x10
    // 0x443710: ret
    //     0x443710: ret             
    // 0x443714: r1 = LoadClassIdInstr(r0)
    //     0x443714: ldur            x1, [x0, #-1]
    //     0x443718: ubfx            x1, x1, #0xc, #0x14
    // 0x44371c: mov             x16, x0
    // 0x443720: mov             x0, x1
    // 0x443724: mov             x1, x16
    // 0x443728: r3 = true
    //     0x443728: add             x3, NULL, #0x20  ; true
    // 0x44372c: r0 = GDT[cid_x0 + -0x29f]()
    //     0x44372c: sub             lr, x0, #0x29f
    //     0x443730: ldr             lr, [x21, lr, lsl #3]
    //     0x443734: blr             lr
    // 0x443738: ldur            x1, [fp, #-8]
    // 0x44373c: mov             x2, x0
    // 0x443740: r0 = intersect()
    //     0x443740: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x443744: LoadField: d0 = r0->field_7
    //     0x443744: ldur            d0, [x0, #7]
    // 0x443748: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x443748: ldur            d1, [x0, #0x17]
    // 0x44374c: fcmp            d0, d1
    // 0x443750: b.ge            #0x443764
    // 0x443754: LoadField: d0 = r0->field_f
    //     0x443754: ldur            d0, [x0, #0xf]
    // 0x443758: LoadField: d1 = r0->field_1f
    //     0x443758: ldur            d1, [x0, #0x1f]
    // 0x44375c: fcmp            d0, d1
    // 0x443760: b.lt            #0x443774
    // 0x443764: r0 = Instance_Rect
    //     0x443764: ldr             x0, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x443768: LeaveFrame
    //     0x443768: mov             SP, fp
    //     0x44376c: ldp             fp, lr, [SP], #0x10
    // 0x443770: ret
    //     0x443770: ret             
    // 0x443774: ldur            x0, [fp, #-8]
    // 0x443778: LeaveFrame
    //     0x443778: mov             SP, fp
    //     0x44377c: ldp             fp, lr, [SP], #0x10
    // 0x443780: ret
    //     0x443780: ret             
    // 0x443784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443788: b               #0x4436c4
  }
  _ hasMasksOnThisLayer(/* No info */) {
    // ** addr: 0x44378c, size: 0x3c
    // 0x44378c: LoadField: r2 = r1->field_2f
    //     0x44378c: ldur            w2, [x1, #0x2f]
    // 0x443790: DecompressPointer r2
    //     0x443790: add             x2, x2, HEAP, lsl #32
    // 0x443794: cmp             w2, NULL
    // 0x443798: b.eq            #0x4437c0
    // 0x44379c: LoadField: r1 = r2->field_7
    //     0x44379c: ldur            w1, [x2, #7]
    // 0x4437a0: DecompressPointer r1
    //     0x4437a0: add             x1, x1, HEAP, lsl #32
    // 0x4437a4: LoadField: r2 = r1->field_b
    //     0x4437a4: ldur            w2, [x1, #0xb]
    // 0x4437a8: cbnz            w2, #0x4437b4
    // 0x4437ac: r1 = false
    //     0x4437ac: add             x1, NULL, #0x30  ; false
    // 0x4437b0: b               #0x4437b8
    // 0x4437b4: r1 = true
    //     0x4437b4: add             x1, NULL, #0x20  ; true
    // 0x4437b8: mov             x0, x1
    // 0x4437bc: b               #0x4437c4
    // 0x4437c0: r0 = false
    //     0x4437c0: add             x0, NULL, #0x30  ; false
    // 0x4437c4: ret
    //     0x4437c4: ret             
  }
  _ _buildParentLayerListIfNeeded(/* No info */) {
    // ** addr: 0x4437c8, size: 0x1e4
    // 0x4437c8: EnterFrame
    //     0x4437c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4437cc: mov             fp, SP
    // 0x4437d0: AllocStack(0x20)
    //     0x4437d0: sub             SP, SP, #0x20
    // 0x4437d4: SetupParameters(BaseLayer this /* r1 => r0, fp-0x8 */)
    //     0x4437d4: mov             x0, x1
    //     0x4437d8: stur            x1, [fp, #-8]
    // 0x4437dc: CheckStackOverflow
    //     0x4437dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4437e0: cmp             SP, x16
    //     0x4437e4: b.ls            #0x443998
    // 0x4437e8: LoadField: r1 = r0->field_3f
    //     0x4437e8: ldur            w1, [x0, #0x3f]
    // 0x4437ec: DecompressPointer r1
    //     0x4437ec: add             x1, x1, HEAP, lsl #32
    // 0x4437f0: cmp             w1, NULL
    // 0x4437f4: b.eq            #0x443808
    // 0x4437f8: r0 = Null
    //     0x4437f8: mov             x0, NULL
    // 0x4437fc: LeaveFrame
    //     0x4437fc: mov             SP, fp
    //     0x443800: ldp             fp, lr, [SP], #0x10
    // 0x443804: ret
    //     0x443804: ret             
    // 0x443808: LoadField: r1 = r0->field_3b
    //     0x443808: ldur            w1, [x0, #0x3b]
    // 0x44380c: DecompressPointer r1
    //     0x44380c: add             x1, x1, HEAP, lsl #32
    // 0x443810: cmp             w1, NULL
    // 0x443814: b.ne            #0x443858
    // 0x443818: r1 = <BaseLayer>
    //     0x443818: add             x1, PP, #0x36, lsl #12  ; [pp+0x36338] TypeArguments: <BaseLayer>
    //     0x44381c: ldr             x1, [x1, #0x338]
    // 0x443820: r2 = 0
    //     0x443820: movz            x2, #0
    // 0x443824: r0 = _GrowableList()
    //     0x443824: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x443828: ldur            x3, [fp, #-8]
    // 0x44382c: StoreField: r3->field_3f = r0
    //     0x44382c: stur            w0, [x3, #0x3f]
    //     0x443830: ldurb           w16, [x3, #-1]
    //     0x443834: ldurb           w17, [x0, #-1]
    //     0x443838: and             x16, x17, x16, lsr #2
    //     0x44383c: tst             x16, HEAP, lsr #32
    //     0x443840: b.eq            #0x443848
    //     0x443844: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x443848: r0 = Null
    //     0x443848: mov             x0, NULL
    // 0x44384c: LeaveFrame
    //     0x44384c: mov             SP, fp
    //     0x443850: ldp             fp, lr, [SP], #0x10
    // 0x443854: ret
    //     0x443854: ret             
    // 0x443858: mov             x3, x0
    // 0x44385c: r1 = <BaseLayer>
    //     0x44385c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36338] TypeArguments: <BaseLayer>
    //     0x443860: ldr             x1, [x1, #0x338]
    // 0x443864: r2 = 0
    //     0x443864: movz            x2, #0
    // 0x443868: r0 = _GrowableList()
    //     0x443868: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x44386c: ldur            x3, [fp, #-8]
    // 0x443870: StoreField: r3->field_3f = r0
    //     0x443870: stur            w0, [x3, #0x3f]
    //     0x443874: ldurb           w16, [x3, #-1]
    //     0x443878: ldurb           w17, [x0, #-1]
    //     0x44387c: and             x16, x17, x16, lsr #2
    //     0x443880: tst             x16, HEAP, lsr #32
    //     0x443884: b.eq            #0x44388c
    //     0x443888: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x44388c: LoadField: r0 = r3->field_3b
    //     0x44388c: ldur            w0, [x3, #0x3b]
    // 0x443890: DecompressPointer r0
    //     0x443890: add             x0, x0, HEAP, lsl #32
    // 0x443894: mov             x4, x0
    // 0x443898: stur            x4, [fp, #-0x18]
    // 0x44389c: CheckStackOverflow
    //     0x44389c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4438a0: cmp             SP, x16
    //     0x4438a4: b.ls            #0x4439a0
    // 0x4438a8: cmp             w4, NULL
    // 0x4438ac: b.eq            #0x443988
    // 0x4438b0: LoadField: r5 = r3->field_3f
    //     0x4438b0: ldur            w5, [x3, #0x3f]
    // 0x4438b4: DecompressPointer r5
    //     0x4438b4: add             x5, x5, HEAP, lsl #32
    // 0x4438b8: stur            x5, [fp, #-0x10]
    // 0x4438bc: cmp             w5, NULL
    // 0x4438c0: b.eq            #0x4439a8
    // 0x4438c4: LoadField: r2 = r5->field_7
    //     0x4438c4: ldur            w2, [x5, #7]
    // 0x4438c8: DecompressPointer r2
    //     0x4438c8: add             x2, x2, HEAP, lsl #32
    // 0x4438cc: mov             x0, x4
    // 0x4438d0: r1 = Null
    //     0x4438d0: mov             x1, NULL
    // 0x4438d4: cmp             w2, NULL
    // 0x4438d8: b.eq            #0x4438f8
    // 0x4438dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4438dc: ldur            w4, [x2, #0x17]
    // 0x4438e0: DecompressPointer r4
    //     0x4438e0: add             x4, x4, HEAP, lsl #32
    // 0x4438e4: r8 = X0
    //     0x4438e4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4438e8: LoadField: r9 = r4->field_7
    //     0x4438e8: ldur            x9, [x4, #7]
    // 0x4438ec: r3 = Null
    //     0x4438ec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a48] Null
    //     0x4438f0: ldr             x3, [x3, #0xa48]
    // 0x4438f4: blr             x9
    // 0x4438f8: ldur            x0, [fp, #-0x10]
    // 0x4438fc: LoadField: r1 = r0->field_b
    //     0x4438fc: ldur            w1, [x0, #0xb]
    // 0x443900: LoadField: r2 = r0->field_f
    //     0x443900: ldur            w2, [x0, #0xf]
    // 0x443904: DecompressPointer r2
    //     0x443904: add             x2, x2, HEAP, lsl #32
    // 0x443908: LoadField: r3 = r2->field_b
    //     0x443908: ldur            w3, [x2, #0xb]
    // 0x44390c: r2 = LoadInt32Instr(r1)
    //     0x44390c: sbfx            x2, x1, #1, #0x1f
    // 0x443910: stur            x2, [fp, #-0x20]
    // 0x443914: r1 = LoadInt32Instr(r3)
    //     0x443914: sbfx            x1, x3, #1, #0x1f
    // 0x443918: cmp             x2, x1
    // 0x44391c: b.ne            #0x443928
    // 0x443920: mov             x1, x0
    // 0x443924: r0 = _growToNextCapacity()
    //     0x443924: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x443928: ldur            x4, [fp, #-0x18]
    // 0x44392c: ldur            x2, [fp, #-0x10]
    // 0x443930: ldur            x3, [fp, #-0x20]
    // 0x443934: add             x5, x3, #1
    // 0x443938: lsl             x6, x5, #1
    // 0x44393c: StoreField: r2->field_b = r6
    //     0x44393c: stur            w6, [x2, #0xb]
    // 0x443940: LoadField: r1 = r2->field_f
    //     0x443940: ldur            w1, [x2, #0xf]
    // 0x443944: DecompressPointer r1
    //     0x443944: add             x1, x1, HEAP, lsl #32
    // 0x443948: mov             x0, x4
    // 0x44394c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x44394c: add             x25, x1, x3, lsl #2
    //     0x443950: add             x25, x25, #0xf
    //     0x443954: str             w0, [x25]
    //     0x443958: tbz             w0, #0, #0x443974
    //     0x44395c: ldurb           w16, [x1, #-1]
    //     0x443960: ldurb           w17, [x0, #-1]
    //     0x443964: and             x16, x17, x16, lsr #2
    //     0x443968: tst             x16, HEAP, lsr #32
    //     0x44396c: b.eq            #0x443974
    //     0x443970: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x443974: LoadField: r0 = r4->field_3b
    //     0x443974: ldur            w0, [x4, #0x3b]
    // 0x443978: DecompressPointer r0
    //     0x443978: add             x0, x0, HEAP, lsl #32
    // 0x44397c: mov             x4, x0
    // 0x443980: ldur            x3, [fp, #-8]
    // 0x443984: b               #0x443898
    // 0x443988: r0 = Null
    //     0x443988: mov             x0, NULL
    // 0x44398c: LeaveFrame
    //     0x44398c: mov             SP, fp
    //     0x443990: ldp             fp, lr, [SP], #0x10
    // 0x443994: ret
    //     0x443994: ret             
    // 0x443998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443998: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44399c: b               #0x4437e8
    // 0x4439a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4439a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4439a4: b               #0x4438a8
    // 0x4439a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4439a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forModel(/* No info */) {
    // ** addr: 0x72a5a0, size: 0x1ec
    // 0x72a5a0: EnterFrame
    //     0x72a5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x72a5a4: mov             fp, SP
    // 0x72a5a8: AllocStack(0x38)
    //     0x72a5a8: sub             SP, SP, #0x38
    // 0x72a5ac: SetupParameters(dynamic _ /* r1 => r5, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x72a5ac: mov             x0, x5
    //     0x72a5b0: stur            x5, [fp, #-0x18]
    //     0x72a5b4: mov             x5, x1
    //     0x72a5b8: mov             x4, x2
    //     0x72a5bc: stur            x2, [fp, #-8]
    //     0x72a5c0: stur            x3, [fp, #-0x10]
    //     0x72a5c4: stur            x1, [fp, #-0x28]
    // 0x72a5c8: CheckStackOverflow
    //     0x72a5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a5cc: cmp             SP, x16
    //     0x72a5d0: b.ls            #0x72a780
    // 0x72a5d4: LoadField: r6 = r4->field_1b
    //     0x72a5d4: ldur            w6, [x4, #0x1b]
    // 0x72a5d8: DecompressPointer r6
    //     0x72a5d8: add             x6, x6, HEAP, lsl #32
    // 0x72a5dc: stur            x6, [fp, #-0x30]
    // 0x72a5e0: LoadField: r1 = r6->field_7
    //     0x72a5e0: ldur            x1, [x6, #7]
    // 0x72a5e4: cmp             x1, #3
    // 0x72a5e8: b.gt            #0x72a6c8
    // 0x72a5ec: cmp             x1, #1
    // 0x72a5f0: b.gt            #0x72a670
    // 0x72a5f4: cmp             x1, #0
    // 0x72a5f8: b.gt            #0x72a648
    // 0x72a5fc: LoadField: r2 = r4->field_27
    //     0x72a5fc: ldur            w2, [x4, #0x27]
    // 0x72a600: DecompressPointer r2
    //     0x72a600: add             x2, x2, HEAP, lsl #32
    // 0x72a604: mov             x1, x0
    // 0x72a608: r0 = getPrecomps()
    //     0x72a608: bl              #0x72cfcc  ; [package:lottie/src/composition.dart] LottieComposition::getPrecomps
    // 0x72a60c: stur            x0, [fp, #-0x20]
    // 0x72a610: cmp             w0, NULL
    // 0x72a614: b.eq            #0x72a788
    // 0x72a618: r0 = CompositionLayer()
    //     0x72a618: bl              #0x72e568  ; AllocateCompositionLayerStub -> CompositionLayer (size=0x64)
    // 0x72a61c: mov             x1, x0
    // 0x72a620: ldur            x2, [fp, #-0x10]
    // 0x72a624: ldur            x3, [fp, #-8]
    // 0x72a628: ldur            x5, [fp, #-0x20]
    // 0x72a62c: ldur            x6, [fp, #-0x18]
    // 0x72a630: stur            x0, [fp, #-0x18]
    // 0x72a634: r0 = CompositionLayer()
    //     0x72a634: bl              #0x72a000  ; [package:lottie/src/model/layer/composition_layer.dart] CompositionLayer::CompositionLayer
    // 0x72a638: ldur            x0, [fp, #-0x18]
    // 0x72a63c: LeaveFrame
    //     0x72a63c: mov             SP, fp
    //     0x72a640: ldp             fp, lr, [SP], #0x10
    // 0x72a644: ret
    //     0x72a644: ret             
    // 0x72a648: r0 = SolidLayer()
    //     0x72a648: bl              #0x72cfc0  ; AllocateSolidLayerStub -> SolidLayer (size=0x6c)
    // 0x72a64c: mov             x1, x0
    // 0x72a650: ldur            x2, [fp, #-0x10]
    // 0x72a654: ldur            x3, [fp, #-8]
    // 0x72a658: stur            x0, [fp, #-0x18]
    // 0x72a65c: r0 = SolidLayer()
    //     0x72a65c: bl              #0x72cebc  ; [package:lottie/src/model/layer/solid_layer.dart] SolidLayer::SolidLayer
    // 0x72a660: ldur            x0, [fp, #-0x18]
    // 0x72a664: LeaveFrame
    //     0x72a664: mov             SP, fp
    //     0x72a668: ldp             fp, lr, [SP], #0x10
    // 0x72a66c: ret
    //     0x72a66c: ret             
    // 0x72a670: cmp             x1, #2
    // 0x72a674: b.gt            #0x72a6a0
    // 0x72a678: r0 = ImageLayer()
    //     0x72a678: bl              #0x72ceb0  ; AllocateImageLayerStub -> ImageLayer (size=0x64)
    // 0x72a67c: mov             x1, x0
    // 0x72a680: ldur            x2, [fp, #-0x10]
    // 0x72a684: ldur            x3, [fp, #-8]
    // 0x72a688: stur            x0, [fp, #-0x18]
    // 0x72a68c: r0 = ImageLayer()
    //     0x72a68c: bl              #0x72ce24  ; [package:lottie/src/model/layer/image_layer.dart] ImageLayer::ImageLayer
    // 0x72a690: ldur            x0, [fp, #-0x18]
    // 0x72a694: LeaveFrame
    //     0x72a694: mov             SP, fp
    //     0x72a698: ldp             fp, lr, [SP], #0x10
    // 0x72a69c: ret
    //     0x72a69c: ret             
    // 0x72a6a0: r0 = NullLayer()
    //     0x72a6a0: bl              #0x72ce18  ; AllocateNullLayerStub -> NullLayer (size=0x5c)
    // 0x72a6a4: mov             x1, x0
    // 0x72a6a8: ldur            x2, [fp, #-0x10]
    // 0x72a6ac: ldur            x3, [fp, #-8]
    // 0x72a6b0: stur            x0, [fp, #-0x18]
    // 0x72a6b4: r0 = BaseLayer()
    //     0x72a6b4: bl              #0x72d02c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::BaseLayer
    // 0x72a6b8: ldur            x0, [fp, #-0x18]
    // 0x72a6bc: LeaveFrame
    //     0x72a6bc: mov             SP, fp
    //     0x72a6c0: ldp             fp, lr, [SP], #0x10
    // 0x72a6c4: ret
    //     0x72a6c4: ret             
    // 0x72a6c8: cmp             x1, #5
    // 0x72a6cc: b.gt            #0x72a72c
    // 0x72a6d0: cmp             x1, #4
    // 0x72a6d4: b.gt            #0x72a704
    // 0x72a6d8: r0 = ShapeLayer()
    //     0x72a6d8: bl              #0x72ce0c  ; AllocateShapeLayerStub -> ShapeLayer (size=0x64)
    // 0x72a6dc: mov             x1, x0
    // 0x72a6e0: ldur            x2, [fp, #-0x10]
    // 0x72a6e4: ldur            x3, [fp, #-8]
    // 0x72a6e8: ldur            x5, [fp, #-0x28]
    // 0x72a6ec: stur            x0, [fp, #-0x18]
    // 0x72a6f0: r0 = ShapeLayer()
    //     0x72a6f0: bl              #0x72b2b4  ; [package:lottie/src/model/layer/shape_layer.dart] ShapeLayer::ShapeLayer
    // 0x72a6f4: ldur            x0, [fp, #-0x18]
    // 0x72a6f8: LeaveFrame
    //     0x72a6f8: mov             SP, fp
    //     0x72a6fc: ldp             fp, lr, [SP], #0x10
    // 0x72a700: ret
    //     0x72a700: ret             
    // 0x72a704: r0 = TextLayer()
    //     0x72a704: bl              #0x72b2a8  ; AllocateTextLayerStub -> TextLayer (size=0xa4)
    // 0x72a708: mov             x1, x0
    // 0x72a70c: ldur            x2, [fp, #-0x10]
    // 0x72a710: ldur            x3, [fp, #-8]
    // 0x72a714: stur            x0, [fp, #-8]
    // 0x72a718: r0 = TextLayer()
    //     0x72a718: bl              #0x72a78c  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::TextLayer
    // 0x72a71c: ldur            x0, [fp, #-8]
    // 0x72a720: LeaveFrame
    //     0x72a720: mov             SP, fp
    //     0x72a724: ldp             fp, lr, [SP], #0x10
    // 0x72a728: ret
    //     0x72a728: ret             
    // 0x72a72c: ldur            x0, [fp, #-0x10]
    // 0x72a730: LoadField: r3 = r0->field_7
    //     0x72a730: ldur            w3, [x0, #7]
    // 0x72a734: DecompressPointer r3
    //     0x72a734: add             x3, x3, HEAP, lsl #32
    // 0x72a738: stur            x3, [fp, #-8]
    // 0x72a73c: r1 = Null
    //     0x72a73c: mov             x1, NULL
    // 0x72a740: r2 = 4
    //     0x72a740: movz            x2, #0x4
    // 0x72a744: r0 = AllocateArray()
    //     0x72a744: bl              #0x909400  ; AllocateArrayStub
    // 0x72a748: r16 = "Unknown layer type "
    //     0x72a748: add             x16, PP, #0x36, lsl #12  ; [pp+0x36380] "Unknown layer type "
    //     0x72a74c: ldr             x16, [x16, #0x380]
    // 0x72a750: StoreField: r0->field_f = r16
    //     0x72a750: stur            w16, [x0, #0xf]
    // 0x72a754: ldur            x1, [fp, #-0x30]
    // 0x72a758: StoreField: r0->field_13 = r1
    //     0x72a758: stur            w1, [x0, #0x13]
    // 0x72a75c: str             x0, [SP]
    // 0x72a760: r0 = _interpolate()
    //     0x72a760: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x72a764: ldur            x1, [fp, #-8]
    // 0x72a768: mov             x2, x0
    // 0x72a76c: r0 = addWarning()
    //     0x72a76c: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x72a770: r0 = Null
    //     0x72a770: mov             x0, NULL
    // 0x72a774: LeaveFrame
    //     0x72a774: mov             SP, fp
    //     0x72a778: ldp             fp, lr, [SP], #0x10
    // 0x72a77c: ret
    //     0x72a77c: ret             
    // 0x72a780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a784: b               #0x72a5d4
    // 0x72a788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a788: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ BaseLayer(/* No info */) {
    // ** addr: 0x72d02c, size: 0x7a4
    // 0x72d02c: EnterFrame
    //     0x72d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d030: mov             fp, SP
    // 0x72d034: AllocStack(0x60)
    //     0x72d034: sub             SP, SP, #0x60
    // 0x72d038: r0 = true
    //     0x72d038: add             x0, NULL, #0x20  ; true
    // 0x72d03c: stur            x1, [fp, #-8]
    // 0x72d040: mov             x16, x3
    // 0x72d044: mov             x3, x1
    // 0x72d048: mov             x1, x16
    // 0x72d04c: stur            x2, [fp, #-0x10]
    // 0x72d050: stur            x1, [fp, #-0x18]
    // 0x72d054: CheckStackOverflow
    //     0x72d054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d058: cmp             SP, x16
    //     0x72d05c: b.ls            #0x72d7b8
    // 0x72d060: StoreField: r3->field_4b = r0
    //     0x72d060: stur            w0, [x3, #0x4b]
    // 0x72d064: StoreField: r3->field_4f = rZR
    //     0x72d064: stur            xzr, [x3, #0x4f]
    // 0x72d068: r0 = Matrix4()
    //     0x72d068: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x72d06c: r4 = 32
    //     0x72d06c: movz            x4, #0x20
    // 0x72d070: stur            x0, [fp, #-0x20]
    // 0x72d074: r0 = AllocateFloat64Array()
    //     0x72d074: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x72d078: mov             x1, x0
    // 0x72d07c: ldur            x0, [fp, #-0x20]
    // 0x72d080: StoreField: r0->field_7 = r1
    //     0x72d080: stur            w1, [x0, #7]
    // 0x72d084: mov             x1, x0
    // 0x72d088: r0 = setIdentity()
    //     0x72d088: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x72d08c: ldur            x0, [fp, #-0x20]
    // 0x72d090: ldur            x2, [fp, #-8]
    // 0x72d094: StoreField: r2->field_7 = r0
    //     0x72d094: stur            w0, [x2, #7]
    //     0x72d098: ldurb           w16, [x2, #-1]
    //     0x72d09c: ldurb           w17, [x0, #-1]
    //     0x72d0a0: and             x16, x17, x16, lsr #2
    //     0x72d0a4: tst             x16, HEAP, lsr #32
    //     0x72d0a8: b.eq            #0x72d0b0
    //     0x72d0ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72d0b0: r16 = 136
    //     0x72d0b0: movz            x16, #0x88
    // 0x72d0b4: stp             x16, NULL, [SP]
    // 0x72d0b8: r0 = ByteData()
    //     0x72d0b8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x72d0bc: stur            x0, [fp, #-0x20]
    // 0x72d0c0: r0 = Paint()
    //     0x72d0c0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x72d0c4: mov             x1, x0
    // 0x72d0c8: ldur            x0, [fp, #-0x20]
    // 0x72d0cc: StoreField: r1->field_7 = r0
    //     0x72d0cc: stur            w0, [x1, #7]
    // 0x72d0d0: mov             x0, x1
    // 0x72d0d4: ldur            x2, [fp, #-8]
    // 0x72d0d8: StoreField: r2->field_b = r0
    //     0x72d0d8: stur            w0, [x2, #0xb]
    //     0x72d0dc: ldurb           w16, [x2, #-1]
    //     0x72d0e0: ldurb           w17, [x0, #-1]
    //     0x72d0e4: and             x16, x17, x16, lsr #2
    //     0x72d0e8: tst             x16, HEAP, lsr #32
    //     0x72d0ec: b.eq            #0x72d0f4
    //     0x72d0f0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72d0f4: r16 = 136
    //     0x72d0f4: movz            x16, #0x88
    // 0x72d0f8: stp             x16, NULL, [SP]
    // 0x72d0fc: r0 = ByteData()
    //     0x72d0fc: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x72d100: stur            x0, [fp, #-0x20]
    // 0x72d104: r0 = Paint()
    //     0x72d104: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x72d108: mov             x3, x0
    // 0x72d10c: ldur            x0, [fp, #-0x20]
    // 0x72d110: stur            x3, [fp, #-0x28]
    // 0x72d114: StoreField: r3->field_7 = r0
    //     0x72d114: stur            w0, [x3, #7]
    // 0x72d118: mov             x1, x3
    // 0x72d11c: r2 = Instance_BlendMode
    //     0x72d11c: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Obj!BlendMode@8b5cc1
    //     0x72d120: ldr             x2, [x2, #0x3a0]
    // 0x72d124: r0 = blendMode=()
    //     0x72d124: bl              #0x442cdc  ; [dart:ui] Paint::blendMode=
    // 0x72d128: ldur            x0, [fp, #-0x28]
    // 0x72d12c: ldur            x2, [fp, #-8]
    // 0x72d130: StoreField: r2->field_f = r0
    //     0x72d130: stur            w0, [x2, #0xf]
    //     0x72d134: ldurb           w16, [x2, #-1]
    //     0x72d138: ldurb           w17, [x0, #-1]
    //     0x72d13c: and             x16, x17, x16, lsr #2
    //     0x72d140: tst             x16, HEAP, lsr #32
    //     0x72d144: b.eq            #0x72d14c
    //     0x72d148: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72d14c: r16 = 136
    //     0x72d14c: movz            x16, #0x88
    // 0x72d150: stp             x16, NULL, [SP]
    // 0x72d154: r0 = ByteData()
    //     0x72d154: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x72d158: stur            x0, [fp, #-0x20]
    // 0x72d15c: r0 = Paint()
    //     0x72d15c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x72d160: mov             x3, x0
    // 0x72d164: ldur            x0, [fp, #-0x20]
    // 0x72d168: stur            x3, [fp, #-0x28]
    // 0x72d16c: StoreField: r3->field_7 = r0
    //     0x72d16c: stur            w0, [x3, #7]
    // 0x72d170: mov             x1, x3
    // 0x72d174: r2 = Instance_BlendMode
    //     0x72d174: add             x2, PP, #0x36, lsl #12  ; [pp+0x36588] Obj!BlendMode@8b5ca1
    //     0x72d178: ldr             x2, [x2, #0x588]
    // 0x72d17c: r0 = blendMode=()
    //     0x72d17c: bl              #0x442cdc  ; [dart:ui] Paint::blendMode=
    // 0x72d180: ldur            x0, [fp, #-0x28]
    // 0x72d184: ldur            x2, [fp, #-8]
    // 0x72d188: StoreField: r2->field_13 = r0
    //     0x72d188: stur            w0, [x2, #0x13]
    //     0x72d18c: ldurb           w16, [x2, #-1]
    //     0x72d190: ldurb           w17, [x0, #-1]
    //     0x72d194: and             x16, x17, x16, lsr #2
    //     0x72d198: tst             x16, HEAP, lsr #32
    //     0x72d19c: b.eq            #0x72d1a4
    //     0x72d1a0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72d1a4: r16 = 136
    //     0x72d1a4: movz            x16, #0x88
    // 0x72d1a8: stp             x16, NULL, [SP]
    // 0x72d1ac: r0 = ByteData()
    //     0x72d1ac: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x72d1b0: stur            x0, [fp, #-0x20]
    // 0x72d1b4: r0 = Paint()
    //     0x72d1b4: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x72d1b8: mov             x1, x0
    // 0x72d1bc: ldur            x0, [fp, #-0x20]
    // 0x72d1c0: stur            x1, [fp, #-0x28]
    // 0x72d1c4: StoreField: r1->field_7 = r0
    //     0x72d1c4: stur            w0, [x1, #7]
    // 0x72d1c8: mov             x0, x1
    // 0x72d1cc: ldur            x2, [fp, #-8]
    // 0x72d1d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x72d1d0: stur            w0, [x2, #0x17]
    //     0x72d1d4: ldurb           w16, [x2, #-1]
    //     0x72d1d8: ldurb           w17, [x0, #-1]
    //     0x72d1dc: and             x16, x17, x16, lsr #2
    //     0x72d1e0: tst             x16, HEAP, lsr #32
    //     0x72d1e4: b.eq            #0x72d1ec
    //     0x72d1e8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72d1ec: r16 = 136
    //     0x72d1ec: movz            x16, #0x88
    // 0x72d1f0: stp             x16, NULL, [SP]
    // 0x72d1f4: r0 = ByteData()
    //     0x72d1f4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x72d1f8: stur            x0, [fp, #-0x20]
    // 0x72d1fc: r0 = Paint()
    //     0x72d1fc: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x72d200: mov             x1, x0
    // 0x72d204: ldur            x0, [fp, #-0x20]
    // 0x72d208: stur            x1, [fp, #-0x38]
    // 0x72d20c: StoreField: r1->field_7 = r0
    //     0x72d20c: stur            w0, [x1, #7]
    // 0x72d210: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72d210: ldur            w2, [x0, #0x17]
    // 0x72d214: DecompressPointer r2
    //     0x72d214: add             x2, x2, HEAP, lsl #32
    // 0x72d218: stur            x2, [fp, #-0x30]
    // 0x72d21c: LoadField: r0 = r2->field_7
    //     0x72d21c: ldur            x0, [x2, #7]
    // 0x72d220: r3 = 1
    //     0x72d220: movz            x3, #0x1
    // 0x72d224: str             w3, [x0]
    // 0x72d228: r0 = InitLateStaticField(0x580) // [dart:ui] Paint::_kBlendModeDefault
    //     0x72d228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72d22c: ldr             x0, [x0, #0xb00]
    //     0x72d230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72d234: cmp             w0, w16
    //     0x72d238: b.ne            #0x72d248
    //     0x72d23c: add             x2, PP, #0x23, lsl #12  ; [pp+0x237f0] Field <Paint._kBlendModeDefault@17065589>: static late final (offset: 0x580)
    //     0x72d240: ldr             x2, [x2, #0x7f0]
    //     0x72d244: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x72d248: r1 = LoadInt32Instr(r0)
    //     0x72d248: sbfx            x1, x0, #1, #0x1f
    // 0x72d24c: ldur            x0, [fp, #-0x30]
    // 0x72d250: LoadField: r2 = r0->field_7
    //     0x72d250: ldur            x2, [x0, #7]
    // 0x72d254: str             w1, [x2, #0x18]
    // 0x72d258: ldur            x0, [fp, #-0x38]
    // 0x72d25c: ldur            x2, [fp, #-8]
    // 0x72d260: StoreField: r2->field_1b = r0
    //     0x72d260: stur            w0, [x2, #0x1b]
    //     0x72d264: ldurb           w16, [x2, #-1]
    //     0x72d268: ldurb           w17, [x0, #-1]
    //     0x72d26c: and             x16, x17, x16, lsr #2
    //     0x72d270: tst             x16, HEAP, lsr #32
    //     0x72d274: b.eq            #0x72d27c
    //     0x72d278: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72d27c: r0 = Matrix4()
    //     0x72d27c: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x72d280: r4 = 32
    //     0x72d280: movz            x4, #0x20
    // 0x72d284: stur            x0, [fp, #-0x20]
    // 0x72d288: r0 = AllocateFloat64Array()
    //     0x72d288: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x72d28c: mov             x1, x0
    // 0x72d290: ldur            x0, [fp, #-0x20]
    // 0x72d294: StoreField: r0->field_7 = r1
    //     0x72d294: stur            w1, [x0, #7]
    // 0x72d298: mov             x1, x0
    // 0x72d29c: r0 = setIdentity()
    //     0x72d29c: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x72d2a0: ldur            x0, [fp, #-0x20]
    // 0x72d2a4: ldur            x3, [fp, #-8]
    // 0x72d2a8: StoreField: r3->field_23 = r0
    //     0x72d2a8: stur            w0, [x3, #0x23]
    //     0x72d2ac: ldurb           w16, [x3, #-1]
    //     0x72d2b0: ldurb           w17, [x0, #-1]
    //     0x72d2b4: and             x16, x17, x16, lsr #2
    //     0x72d2b8: tst             x16, HEAP, lsr #32
    //     0x72d2bc: b.eq            #0x72d2c4
    //     0x72d2c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72d2c4: r1 = <BaseKeyframeAnimation<Object, Object?>>
    //     0x72d2c4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36590] TypeArguments: <BaseKeyframeAnimation<Object, Object?>>
    //     0x72d2c8: ldr             x1, [x1, #0x590]
    // 0x72d2cc: r2 = 0
    //     0x72d2cc: movz            x2, #0
    // 0x72d2d0: r0 = _GrowableList()
    //     0x72d2d0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72d2d4: mov             x4, x0
    // 0x72d2d8: ldur            x3, [fp, #-8]
    // 0x72d2dc: stur            x4, [fp, #-0x20]
    // 0x72d2e0: StoreField: r3->field_43 = r0
    //     0x72d2e0: stur            w0, [x3, #0x43]
    //     0x72d2e4: ldurb           w16, [x3, #-1]
    //     0x72d2e8: ldurb           w17, [x0, #-1]
    //     0x72d2ec: and             x16, x17, x16, lsr #2
    //     0x72d2f0: tst             x16, HEAP, lsr #32
    //     0x72d2f4: b.eq            #0x72d2fc
    //     0x72d2f8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72d2fc: ldur            x0, [fp, #-0x10]
    // 0x72d300: StoreField: r3->field_27 = r0
    //     0x72d300: stur            w0, [x3, #0x27]
    //     0x72d304: ldurb           w16, [x3, #-1]
    //     0x72d308: ldurb           w17, [x0, #-1]
    //     0x72d30c: and             x16, x17, x16, lsr #2
    //     0x72d310: tst             x16, HEAP, lsr #32
    //     0x72d314: b.eq            #0x72d31c
    //     0x72d318: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72d31c: ldur            x0, [fp, #-0x18]
    // 0x72d320: StoreField: r3->field_2b = r0
    //     0x72d320: stur            w0, [x3, #0x2b]
    //     0x72d324: ldurb           w16, [x3, #-1]
    //     0x72d328: ldurb           w17, [x0, #-1]
    //     0x72d32c: and             x16, x17, x16, lsr #2
    //     0x72d330: tst             x16, HEAP, lsr #32
    //     0x72d334: b.eq            #0x72d33c
    //     0x72d338: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72d33c: ldur            x0, [fp, #-0x18]
    // 0x72d340: LoadField: r5 = r0->field_f
    //     0x72d340: ldur            w5, [x0, #0xf]
    // 0x72d344: DecompressPointer r5
    //     0x72d344: add             x5, x5, HEAP, lsl #32
    // 0x72d348: stur            x5, [fp, #-0x10]
    // 0x72d34c: r1 = Null
    //     0x72d34c: mov             x1, NULL
    // 0x72d350: r2 = 4
    //     0x72d350: movz            x2, #0x4
    // 0x72d354: r0 = AllocateArray()
    //     0x72d354: bl              #0x909400  ; AllocateArrayStub
    // 0x72d358: mov             x1, x0
    // 0x72d35c: ldur            x0, [fp, #-0x10]
    // 0x72d360: StoreField: r1->field_f = r0
    //     0x72d360: stur            w0, [x1, #0xf]
    // 0x72d364: r16 = "#draw"
    //     0x72d364: add             x16, PP, #0x36, lsl #12  ; [pp+0x36598] "#draw"
    //     0x72d368: ldr             x16, [x16, #0x598]
    // 0x72d36c: StoreField: r1->field_13 = r16
    //     0x72d36c: stur            w16, [x1, #0x13]
    // 0x72d370: str             x1, [SP]
    // 0x72d374: r0 = _interpolate()
    //     0x72d374: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x72d378: ldur            x2, [fp, #-8]
    // 0x72d37c: StoreField: r2->field_1f = r0
    //     0x72d37c: stur            w0, [x2, #0x1f]
    //     0x72d380: ldurb           w16, [x2, #-1]
    //     0x72d384: ldurb           w17, [x0, #-1]
    //     0x72d388: and             x16, x17, x16, lsr #2
    //     0x72d38c: tst             x16, HEAP, lsr #32
    //     0x72d390: b.eq            #0x72d398
    //     0x72d394: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72d398: ldur            x0, [fp, #-0x18]
    // 0x72d39c: LoadField: r1 = r0->field_2f
    //     0x72d39c: ldur            w1, [x0, #0x2f]
    // 0x72d3a0: DecompressPointer r1
    //     0x72d3a0: add             x1, x1, HEAP, lsl #32
    // 0x72d3a4: r0 = createAnimation()
    //     0x72d3a4: bl              #0x72c778  ; [package:lottie/src/model/animatable/animatable_transform.dart] AnimatableTransform::createAnimation
    // 0x72d3a8: mov             x4, x0
    // 0x72d3ac: ldur            x3, [fp, #-8]
    // 0x72d3b0: stur            x4, [fp, #-0x10]
    // 0x72d3b4: StoreField: r3->field_47 = r0
    //     0x72d3b4: stur            w0, [x3, #0x47]
    //     0x72d3b8: ldurb           w16, [x3, #-1]
    //     0x72d3bc: ldurb           w17, [x0, #-1]
    //     0x72d3c0: and             x16, x17, x16, lsr #2
    //     0x72d3c4: tst             x16, HEAP, lsr #32
    //     0x72d3c8: b.eq            #0x72d3d0
    //     0x72d3cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72d3d0: ldur            x0, [fp, #-0x18]
    // 0x72d3d4: LoadField: r1 = r0->field_73
    //     0x72d3d4: ldur            w1, [x0, #0x73]
    // 0x72d3d8: DecompressPointer r1
    //     0x72d3d8: add             x1, x1, HEAP, lsl #32
    // 0x72d3dc: r16 = Instance_MatteType
    //     0x72d3dc: add             x16, PP, #0x36, lsl #12  ; [pp+0x365a0] Obj!MatteType@8b10e1
    //     0x72d3e0: ldr             x16, [x16, #0x5a0]
    // 0x72d3e4: cmp             w1, w16
    // 0x72d3e8: b.ne            #0x72d400
    // 0x72d3ec: ldur            x1, [fp, #-0x28]
    // 0x72d3f0: r2 = Instance_BlendMode
    //     0x72d3f0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36588] Obj!BlendMode@8b5ca1
    //     0x72d3f4: ldr             x2, [x2, #0x588]
    // 0x72d3f8: r0 = blendMode=()
    //     0x72d3f8: bl              #0x442cdc  ; [dart:ui] Paint::blendMode=
    // 0x72d3fc: b               #0x72d410
    // 0x72d400: ldur            x1, [fp, #-0x28]
    // 0x72d404: r2 = Instance_BlendMode
    //     0x72d404: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a0] Obj!BlendMode@8b5cc1
    //     0x72d408: ldr             x2, [x2, #0x3a0]
    // 0x72d40c: r0 = blendMode=()
    //     0x72d40c: bl              #0x442cdc  ; [dart:ui] Paint::blendMode=
    // 0x72d410: ldur            x0, [fp, #-0x18]
    // 0x72d414: ldur            x2, [fp, #-8]
    // 0x72d418: r1 = Function 'invalidateSelf':.
    //     0x72d418: add             x1, PP, #0x36, lsl #12  ; [pp+0x36350] AnonymousClosure: (0x72e530), in [package:lottie/src/model/layer/base_layer.dart] BaseLayer::invalidateSelf (0x72dad0)
    //     0x72d41c: ldr             x1, [x1, #0x350]
    // 0x72d420: r0 = AllocateClosure()
    //     0x72d420: bl              #0x908734  ; AllocateClosureStub
    // 0x72d424: ldur            x1, [fp, #-0x10]
    // 0x72d428: mov             x2, x0
    // 0x72d42c: stur            x0, [fp, #-0x10]
    // 0x72d430: r0 = addListener()
    //     0x72d430: bl              #0x72b844  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::addListener
    // 0x72d434: ldur            x0, [fp, #-0x18]
    // 0x72d438: LoadField: r2 = r0->field_2b
    //     0x72d438: ldur            w2, [x0, #0x2b]
    // 0x72d43c: DecompressPointer r2
    //     0x72d43c: add             x2, x2, HEAP, lsl #32
    // 0x72d440: stur            x2, [fp, #-0x28]
    // 0x72d444: LoadField: r0 = r2->field_b
    //     0x72d444: ldur            w0, [x2, #0xb]
    // 0x72d448: cbz             w0, #0x72d760
    // 0x72d44c: ldur            x1, [fp, #-8]
    // 0x72d450: r0 = MaskKeyframeAnimation()
    //     0x72d450: bl              #0x72e500  ; AllocateMaskKeyframeAnimationStub -> MaskKeyframeAnimation (size=0x14)
    // 0x72d454: mov             x1, x0
    // 0x72d458: ldur            x2, [fp, #-0x28]
    // 0x72d45c: stur            x0, [fp, #-0x18]
    // 0x72d460: r0 = MaskKeyframeAnimation()
    //     0x72d460: bl              #0x72e0ac  ; [package:lottie/src/animation/keyframe/mask_keyframe_animation.dart] MaskKeyframeAnimation::MaskKeyframeAnimation
    // 0x72d464: ldur            x0, [fp, #-0x18]
    // 0x72d468: ldur            x3, [fp, #-8]
    // 0x72d46c: StoreField: r3->field_2f = r0
    //     0x72d46c: stur            w0, [x3, #0x2f]
    //     0x72d470: ldurb           w16, [x3, #-1]
    //     0x72d474: ldurb           w17, [x0, #-1]
    //     0x72d478: and             x16, x17, x16, lsr #2
    //     0x72d47c: tst             x16, HEAP, lsr #32
    //     0x72d480: b.eq            #0x72d488
    //     0x72d484: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72d488: ldur            x4, [fp, #-0x18]
    // 0x72d48c: LoadField: r5 = r4->field_7
    //     0x72d48c: ldur            w5, [x4, #7]
    // 0x72d490: DecompressPointer r5
    //     0x72d490: add             x5, x5, HEAP, lsl #32
    // 0x72d494: stur            x5, [fp, #-0x30]
    // 0x72d498: LoadField: r0 = r5->field_b
    //     0x72d498: ldur            w0, [x5, #0xb]
    // 0x72d49c: r6 = LoadInt32Instr(r0)
    //     0x72d49c: sbfx            x6, x0, #1, #0x1f
    // 0x72d4a0: stur            x6, [fp, #-0x48]
    // 0x72d4a4: r0 = 0
    //     0x72d4a4: movz            x0, #0
    // 0x72d4a8: CheckStackOverflow
    //     0x72d4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d4ac: cmp             SP, x16
    //     0x72d4b0: b.ls            #0x72d7c0
    // 0x72d4b4: LoadField: r1 = r5->field_b
    //     0x72d4b4: ldur            w1, [x5, #0xb]
    // 0x72d4b8: r2 = LoadInt32Instr(r1)
    //     0x72d4b8: sbfx            x2, x1, #1, #0x1f
    // 0x72d4bc: cmp             x6, x2
    // 0x72d4c0: b.ne            #0x72d798
    // 0x72d4c4: cmp             x0, x2
    // 0x72d4c8: b.ge            #0x72d5b8
    // 0x72d4cc: LoadField: r1 = r5->field_f
    //     0x72d4cc: ldur            w1, [x5, #0xf]
    // 0x72d4d0: DecompressPointer r1
    //     0x72d4d0: add             x1, x1, HEAP, lsl #32
    // 0x72d4d4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x72d4d4: add             x16, x1, x0, lsl #2
    //     0x72d4d8: ldur            w2, [x16, #0xf]
    // 0x72d4dc: DecompressPointer r2
    //     0x72d4dc: add             x2, x2, HEAP, lsl #32
    // 0x72d4e0: add             x7, x0, #1
    // 0x72d4e4: stur            x7, [fp, #-0x40]
    // 0x72d4e8: LoadField: r8 = r2->field_b
    //     0x72d4e8: ldur            w8, [x2, #0xb]
    // 0x72d4ec: DecompressPointer r8
    //     0x72d4ec: add             x8, x8, HEAP, lsl #32
    // 0x72d4f0: stur            x8, [fp, #-0x28]
    // 0x72d4f4: LoadField: r2 = r8->field_7
    //     0x72d4f4: ldur            w2, [x8, #7]
    // 0x72d4f8: DecompressPointer r2
    //     0x72d4f8: add             x2, x2, HEAP, lsl #32
    // 0x72d4fc: ldur            x0, [fp, #-0x10]
    // 0x72d500: r1 = Null
    //     0x72d500: mov             x1, NULL
    // 0x72d504: cmp             w2, NULL
    // 0x72d508: b.eq            #0x72d528
    // 0x72d50c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72d50c: ldur            w4, [x2, #0x17]
    // 0x72d510: DecompressPointer r4
    //     0x72d510: add             x4, x4, HEAP, lsl #32
    // 0x72d514: r8 = X0
    //     0x72d514: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72d518: LoadField: r9 = r4->field_7
    //     0x72d518: ldur            x9, [x4, #7]
    // 0x72d51c: r3 = Null
    //     0x72d51c: add             x3, PP, #0x36, lsl #12  ; [pp+0x365a8] Null
    //     0x72d520: ldr             x3, [x3, #0x5a8]
    // 0x72d524: blr             x9
    // 0x72d528: ldur            x0, [fp, #-0x28]
    // 0x72d52c: LoadField: r1 = r0->field_b
    //     0x72d52c: ldur            w1, [x0, #0xb]
    // 0x72d530: LoadField: r2 = r0->field_f
    //     0x72d530: ldur            w2, [x0, #0xf]
    // 0x72d534: DecompressPointer r2
    //     0x72d534: add             x2, x2, HEAP, lsl #32
    // 0x72d538: LoadField: r3 = r2->field_b
    //     0x72d538: ldur            w3, [x2, #0xb]
    // 0x72d53c: r2 = LoadInt32Instr(r1)
    //     0x72d53c: sbfx            x2, x1, #1, #0x1f
    // 0x72d540: stur            x2, [fp, #-0x50]
    // 0x72d544: r1 = LoadInt32Instr(r3)
    //     0x72d544: sbfx            x1, x3, #1, #0x1f
    // 0x72d548: cmp             x2, x1
    // 0x72d54c: b.ne            #0x72d558
    // 0x72d550: mov             x1, x0
    // 0x72d554: r0 = _growToNextCapacity()
    //     0x72d554: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72d558: ldur            x0, [fp, #-0x28]
    // 0x72d55c: ldur            x2, [fp, #-0x50]
    // 0x72d560: add             x1, x2, #1
    // 0x72d564: lsl             x3, x1, #1
    // 0x72d568: StoreField: r0->field_b = r3
    //     0x72d568: stur            w3, [x0, #0xb]
    // 0x72d56c: LoadField: r1 = r0->field_f
    //     0x72d56c: ldur            w1, [x0, #0xf]
    // 0x72d570: DecompressPointer r1
    //     0x72d570: add             x1, x1, HEAP, lsl #32
    // 0x72d574: ldur            x0, [fp, #-0x10]
    // 0x72d578: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72d578: add             x25, x1, x2, lsl #2
    //     0x72d57c: add             x25, x25, #0xf
    //     0x72d580: str             w0, [x25]
    //     0x72d584: tbz             w0, #0, #0x72d5a0
    //     0x72d588: ldurb           w16, [x1, #-1]
    //     0x72d58c: ldurb           w17, [x0, #-1]
    //     0x72d590: and             x16, x17, x16, lsr #2
    //     0x72d594: tst             x16, HEAP, lsr #32
    //     0x72d598: b.eq            #0x72d5a0
    //     0x72d59c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72d5a0: ldur            x0, [fp, #-0x40]
    // 0x72d5a4: ldur            x3, [fp, #-8]
    // 0x72d5a8: ldur            x4, [fp, #-0x18]
    // 0x72d5ac: ldur            x5, [fp, #-0x30]
    // 0x72d5b0: ldur            x6, [fp, #-0x48]
    // 0x72d5b4: b               #0x72d4a8
    // 0x72d5b8: mov             x0, x4
    // 0x72d5bc: LoadField: r2 = r0->field_b
    //     0x72d5bc: ldur            w2, [x0, #0xb]
    // 0x72d5c0: DecompressPointer r2
    //     0x72d5c0: add             x2, x2, HEAP, lsl #32
    // 0x72d5c4: stur            x2, [fp, #-0x28]
    // 0x72d5c8: LoadField: r0 = r2->field_b
    //     0x72d5c8: ldur            w0, [x2, #0xb]
    // 0x72d5cc: r3 = LoadInt32Instr(r0)
    //     0x72d5cc: sbfx            x3, x0, #1, #0x1f
    // 0x72d5d0: stur            x3, [fp, #-0x50]
    // 0x72d5d4: r1 = 0
    //     0x72d5d4: movz            x1, #0
    // 0x72d5d8: ldur            x0, [fp, #-0x20]
    // 0x72d5dc: CheckStackOverflow
    //     0x72d5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d5e0: cmp             SP, x16
    //     0x72d5e4: b.ls            #0x72d7c8
    // 0x72d5e8: LoadField: r4 = r2->field_b
    //     0x72d5e8: ldur            w4, [x2, #0xb]
    // 0x72d5ec: r5 = LoadInt32Instr(r4)
    //     0x72d5ec: sbfx            x5, x4, #1, #0x1f
    // 0x72d5f0: cmp             x3, x5
    // 0x72d5f4: b.ne            #0x72d778
    // 0x72d5f8: cmp             x1, x5
    // 0x72d5fc: b.ge            #0x72d760
    // 0x72d600: LoadField: r4 = r2->field_f
    //     0x72d600: ldur            w4, [x2, #0xf]
    // 0x72d604: DecompressPointer r4
    //     0x72d604: add             x4, x4, HEAP, lsl #32
    // 0x72d608: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x72d608: add             x16, x4, x1, lsl #2
    //     0x72d60c: ldur            w5, [x16, #0xf]
    // 0x72d610: DecompressPointer r5
    //     0x72d610: add             x5, x5, HEAP, lsl #32
    // 0x72d614: stur            x5, [fp, #-0x18]
    // 0x72d618: add             x4, x1, #1
    // 0x72d61c: stur            x4, [fp, #-0x48]
    // 0x72d620: LoadField: r1 = r0->field_b
    //     0x72d620: ldur            w1, [x0, #0xb]
    // 0x72d624: LoadField: r6 = r0->field_f
    //     0x72d624: ldur            w6, [x0, #0xf]
    // 0x72d628: DecompressPointer r6
    //     0x72d628: add             x6, x6, HEAP, lsl #32
    // 0x72d62c: LoadField: r7 = r6->field_b
    //     0x72d62c: ldur            w7, [x6, #0xb]
    // 0x72d630: r6 = LoadInt32Instr(r1)
    //     0x72d630: sbfx            x6, x1, #1, #0x1f
    // 0x72d634: stur            x6, [fp, #-0x40]
    // 0x72d638: r1 = LoadInt32Instr(r7)
    //     0x72d638: sbfx            x1, x7, #1, #0x1f
    // 0x72d63c: cmp             x6, x1
    // 0x72d640: b.ne            #0x72d64c
    // 0x72d644: mov             x1, x0
    // 0x72d648: r0 = _growToNextCapacity()
    //     0x72d648: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72d64c: ldur            x3, [fp, #-0x20]
    // 0x72d650: ldur            x4, [fp, #-0x40]
    // 0x72d654: ldur            x2, [fp, #-0x18]
    // 0x72d658: add             x0, x4, #1
    // 0x72d65c: lsl             x1, x0, #1
    // 0x72d660: StoreField: r3->field_b = r1
    //     0x72d660: stur            w1, [x3, #0xb]
    // 0x72d664: LoadField: r1 = r3->field_f
    //     0x72d664: ldur            w1, [x3, #0xf]
    // 0x72d668: DecompressPointer r1
    //     0x72d668: add             x1, x1, HEAP, lsl #32
    // 0x72d66c: mov             x0, x2
    // 0x72d670: ArrayStore: r1[r4] = r0  ; List_4
    //     0x72d670: add             x25, x1, x4, lsl #2
    //     0x72d674: add             x25, x25, #0xf
    //     0x72d678: str             w0, [x25]
    //     0x72d67c: tbz             w0, #0, #0x72d698
    //     0x72d680: ldurb           w16, [x1, #-1]
    //     0x72d684: ldurb           w17, [x0, #-1]
    //     0x72d688: and             x16, x17, x16, lsr #2
    //     0x72d68c: tst             x16, HEAP, lsr #32
    //     0x72d690: b.eq            #0x72d698
    //     0x72d694: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72d698: LoadField: r4 = r2->field_b
    //     0x72d698: ldur            w4, [x2, #0xb]
    // 0x72d69c: DecompressPointer r4
    //     0x72d69c: add             x4, x4, HEAP, lsl #32
    // 0x72d6a0: stur            x4, [fp, #-0x38]
    // 0x72d6a4: LoadField: r2 = r4->field_7
    //     0x72d6a4: ldur            w2, [x4, #7]
    // 0x72d6a8: DecompressPointer r2
    //     0x72d6a8: add             x2, x2, HEAP, lsl #32
    // 0x72d6ac: ldur            x0, [fp, #-0x10]
    // 0x72d6b0: r1 = Null
    //     0x72d6b0: mov             x1, NULL
    // 0x72d6b4: cmp             w2, NULL
    // 0x72d6b8: b.eq            #0x72d6d8
    // 0x72d6bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72d6bc: ldur            w4, [x2, #0x17]
    // 0x72d6c0: DecompressPointer r4
    //     0x72d6c0: add             x4, x4, HEAP, lsl #32
    // 0x72d6c4: r8 = X0
    //     0x72d6c4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72d6c8: LoadField: r9 = r4->field_7
    //     0x72d6c8: ldur            x9, [x4, #7]
    // 0x72d6cc: r3 = Null
    //     0x72d6cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x365b8] Null
    //     0x72d6d0: ldr             x3, [x3, #0x5b8]
    // 0x72d6d4: blr             x9
    // 0x72d6d8: ldur            x0, [fp, #-0x38]
    // 0x72d6dc: LoadField: r1 = r0->field_b
    //     0x72d6dc: ldur            w1, [x0, #0xb]
    // 0x72d6e0: LoadField: r2 = r0->field_f
    //     0x72d6e0: ldur            w2, [x0, #0xf]
    // 0x72d6e4: DecompressPointer r2
    //     0x72d6e4: add             x2, x2, HEAP, lsl #32
    // 0x72d6e8: LoadField: r3 = r2->field_b
    //     0x72d6e8: ldur            w3, [x2, #0xb]
    // 0x72d6ec: r2 = LoadInt32Instr(r1)
    //     0x72d6ec: sbfx            x2, x1, #1, #0x1f
    // 0x72d6f0: stur            x2, [fp, #-0x40]
    // 0x72d6f4: r1 = LoadInt32Instr(r3)
    //     0x72d6f4: sbfx            x1, x3, #1, #0x1f
    // 0x72d6f8: cmp             x2, x1
    // 0x72d6fc: b.ne            #0x72d708
    // 0x72d700: mov             x1, x0
    // 0x72d704: r0 = _growToNextCapacity()
    //     0x72d704: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72d708: ldur            x0, [fp, #-0x38]
    // 0x72d70c: ldur            x2, [fp, #-0x40]
    // 0x72d710: add             x1, x2, #1
    // 0x72d714: lsl             x3, x1, #1
    // 0x72d718: StoreField: r0->field_b = r3
    //     0x72d718: stur            w3, [x0, #0xb]
    // 0x72d71c: LoadField: r1 = r0->field_f
    //     0x72d71c: ldur            w1, [x0, #0xf]
    // 0x72d720: DecompressPointer r1
    //     0x72d720: add             x1, x1, HEAP, lsl #32
    // 0x72d724: ldur            x0, [fp, #-0x10]
    // 0x72d728: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72d728: add             x25, x1, x2, lsl #2
    //     0x72d72c: add             x25, x25, #0xf
    //     0x72d730: str             w0, [x25]
    //     0x72d734: tbz             w0, #0, #0x72d750
    //     0x72d738: ldurb           w16, [x1, #-1]
    //     0x72d73c: ldurb           w17, [x0, #-1]
    //     0x72d740: and             x16, x17, x16, lsr #2
    //     0x72d744: tst             x16, HEAP, lsr #32
    //     0x72d748: b.eq            #0x72d750
    //     0x72d74c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72d750: ldur            x1, [fp, #-0x48]
    // 0x72d754: ldur            x2, [fp, #-0x28]
    // 0x72d758: ldur            x3, [fp, #-0x50]
    // 0x72d75c: b               #0x72d5d8
    // 0x72d760: ldur            x1, [fp, #-8]
    // 0x72d764: r0 = _setupInOutAnimations()
    //     0x72d764: bl              #0x72d7d0  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_setupInOutAnimations
    // 0x72d768: r0 = Null
    //     0x72d768: mov             x0, NULL
    // 0x72d76c: LeaveFrame
    //     0x72d76c: mov             SP, fp
    //     0x72d770: ldp             fp, lr, [SP], #0x10
    // 0x72d774: ret
    //     0x72d774: ret             
    // 0x72d778: mov             x0, x2
    // 0x72d77c: r0 = ConcurrentModificationError()
    //     0x72d77c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72d780: mov             x1, x0
    // 0x72d784: ldur            x0, [fp, #-0x28]
    // 0x72d788: StoreField: r1->field_b = r0
    //     0x72d788: stur            w0, [x1, #0xb]
    // 0x72d78c: mov             x0, x1
    // 0x72d790: r0 = Throw()
    //     0x72d790: bl              #0x9075bc  ; ThrowStub
    // 0x72d794: brk             #0
    // 0x72d798: mov             x0, x5
    // 0x72d79c: r0 = ConcurrentModificationError()
    //     0x72d79c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72d7a0: mov             x1, x0
    // 0x72d7a4: ldur            x0, [fp, #-0x30]
    // 0x72d7a8: StoreField: r1->field_b = r0
    //     0x72d7a8: stur            w0, [x1, #0xb]
    // 0x72d7ac: mov             x0, x1
    // 0x72d7b0: r0 = Throw()
    //     0x72d7b0: bl              #0x9075bc  ; ThrowStub
    // 0x72d7b4: brk             #0
    // 0x72d7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d7b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d7bc: b               #0x72d060
    // 0x72d7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d7c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d7c4: b               #0x72d4b4
    // 0x72d7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d7c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d7cc: b               #0x72d5e8
  }
  _ _setupInOutAnimations(/* No info */) {
    // ** addr: 0x72d7d0, size: 0x2bc
    // 0x72d7d0: EnterFrame
    //     0x72d7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x72d7d4: mov             fp, SP
    // 0x72d7d8: AllocStack(0x28)
    //     0x72d7d8: sub             SP, SP, #0x28
    // 0x72d7dc: SetupParameters(BaseLayer this /* r1 => r1, fp-0x8 */)
    //     0x72d7dc: stur            x1, [fp, #-8]
    // 0x72d7e0: CheckStackOverflow
    //     0x72d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d7e4: cmp             SP, x16
    //     0x72d7e8: b.ls            #0x72da84
    // 0x72d7ec: r1 = 2
    //     0x72d7ec: movz            x1, #0x2
    // 0x72d7f0: r0 = AllocateContext()
    //     0x72d7f0: bl              #0x908370  ; AllocateContextStub
    // 0x72d7f4: mov             x2, x0
    // 0x72d7f8: ldur            x0, [fp, #-8]
    // 0x72d7fc: stur            x2, [fp, #-0x18]
    // 0x72d800: StoreField: r2->field_f = r0
    //     0x72d800: stur            w0, [x2, #0xf]
    // 0x72d804: LoadField: r1 = r0->field_2b
    //     0x72d804: ldur            w1, [x0, #0x2b]
    // 0x72d808: DecompressPointer r1
    //     0x72d808: add             x1, x1, HEAP, lsl #32
    // 0x72d80c: LoadField: r3 = r1->field_6f
    //     0x72d80c: ldur            w3, [x1, #0x6f]
    // 0x72d810: DecompressPointer r3
    //     0x72d810: add             x3, x3, HEAP, lsl #32
    // 0x72d814: stur            x3, [fp, #-0x10]
    // 0x72d818: LoadField: r1 = r3->field_b
    //     0x72d818: ldur            w1, [x3, #0xb]
    // 0x72d81c: cbz             w1, #0x72da68
    // 0x72d820: r1 = <double, double>
    //     0x72d820: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x72d824: ldr             x1, [x1, #0x550]
    // 0x72d828: r0 = DoubleKeyframeAnimation()
    //     0x72d828: bl              #0x72e028  ; AllocateDoubleKeyframeAnimationStub -> DoubleKeyframeAnimation (size=0x38)
    // 0x72d82c: mov             x1, x0
    // 0x72d830: ldur            x2, [fp, #-0x10]
    // 0x72d834: stur            x0, [fp, #-0x10]
    // 0x72d838: r0 = BaseKeyframeAnimation()
    //     0x72d838: bl              #0x72db1c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0x72d83c: ldur            x1, [fp, #-0x10]
    // 0x72d840: r0 = setIsDiscrete()
    //     0x72d840: bl              #0x72db0c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setIsDiscrete
    // 0x72d844: ldur            x0, [fp, #-0x10]
    // 0x72d848: ldur            x3, [fp, #-8]
    // 0x72d84c: StoreField: r3->field_33 = r0
    //     0x72d84c: stur            w0, [x3, #0x33]
    //     0x72d850: ldurb           w16, [x3, #-1]
    //     0x72d854: ldurb           w17, [x0, #-1]
    //     0x72d858: and             x16, x17, x16, lsr #2
    //     0x72d85c: tst             x16, HEAP, lsr #32
    //     0x72d860: b.eq            #0x72d868
    //     0x72d864: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72d868: ldur            x0, [fp, #-0x10]
    // 0x72d86c: ldur            x4, [fp, #-0x18]
    // 0x72d870: StoreField: r4->field_13 = r0
    //     0x72d870: stur            w0, [x4, #0x13]
    //     0x72d874: ldurb           w16, [x4, #-1]
    //     0x72d878: ldurb           w17, [x0, #-1]
    //     0x72d87c: and             x16, x17, x16, lsr #2
    //     0x72d880: tst             x16, HEAP, lsr #32
    //     0x72d884: b.eq            #0x72d88c
    //     0x72d888: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x72d88c: ldur            x0, [fp, #-0x10]
    // 0x72d890: LoadField: r5 = r0->field_b
    //     0x72d890: ldur            w5, [x0, #0xb]
    // 0x72d894: DecompressPointer r5
    //     0x72d894: add             x5, x5, HEAP, lsl #32
    // 0x72d898: stur            x5, [fp, #-0x20]
    // 0x72d89c: LoadField: r0 = r5->field_7
    //     0x72d89c: ldur            w0, [x5, #7]
    // 0x72d8a0: DecompressPointer r0
    //     0x72d8a0: add             x0, x0, HEAP, lsl #32
    // 0x72d8a4: mov             x2, x4
    // 0x72d8a8: stur            x0, [fp, #-0x10]
    // 0x72d8ac: r1 = Function '<anonymous closure>':.
    //     0x72d8ac: add             x1, PP, #0x36, lsl #12  ; [pp+0x365c8] AnonymousClosure: (0x72e034), in [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_setupInOutAnimations (0x72d7d0)
    //     0x72d8b0: ldr             x1, [x1, #0x5c8]
    // 0x72d8b4: r0 = AllocateClosure()
    //     0x72d8b4: bl              #0x908734  ; AllocateClosureStub
    // 0x72d8b8: ldur            x2, [fp, #-0x10]
    // 0x72d8bc: mov             x3, x0
    // 0x72d8c0: r1 = Null
    //     0x72d8c0: mov             x1, NULL
    // 0x72d8c4: stur            x3, [fp, #-0x10]
    // 0x72d8c8: cmp             w2, NULL
    // 0x72d8cc: b.eq            #0x72d8ec
    // 0x72d8d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72d8d0: ldur            w4, [x2, #0x17]
    // 0x72d8d4: DecompressPointer r4
    //     0x72d8d4: add             x4, x4, HEAP, lsl #32
    // 0x72d8d8: r8 = X0
    //     0x72d8d8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72d8dc: LoadField: r9 = r4->field_7
    //     0x72d8dc: ldur            x9, [x4, #7]
    // 0x72d8e0: r3 = Null
    //     0x72d8e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x365d0] Null
    //     0x72d8e4: ldr             x3, [x3, #0x5d0]
    // 0x72d8e8: blr             x9
    // 0x72d8ec: ldur            x0, [fp, #-0x20]
    // 0x72d8f0: LoadField: r1 = r0->field_b
    //     0x72d8f0: ldur            w1, [x0, #0xb]
    // 0x72d8f4: LoadField: r2 = r0->field_f
    //     0x72d8f4: ldur            w2, [x0, #0xf]
    // 0x72d8f8: DecompressPointer r2
    //     0x72d8f8: add             x2, x2, HEAP, lsl #32
    // 0x72d8fc: LoadField: r3 = r2->field_b
    //     0x72d8fc: ldur            w3, [x2, #0xb]
    // 0x72d900: r2 = LoadInt32Instr(r1)
    //     0x72d900: sbfx            x2, x1, #1, #0x1f
    // 0x72d904: stur            x2, [fp, #-0x28]
    // 0x72d908: r1 = LoadInt32Instr(r3)
    //     0x72d908: sbfx            x1, x3, #1, #0x1f
    // 0x72d90c: cmp             x2, x1
    // 0x72d910: b.ne            #0x72d91c
    // 0x72d914: mov             x1, x0
    // 0x72d918: r0 = _growToNextCapacity()
    //     0x72d918: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72d91c: ldur            x3, [fp, #-8]
    // 0x72d920: ldur            x4, [fp, #-0x18]
    // 0x72d924: ldur            x0, [fp, #-0x20]
    // 0x72d928: ldur            x2, [fp, #-0x28]
    // 0x72d92c: add             x1, x2, #1
    // 0x72d930: lsl             x5, x1, #1
    // 0x72d934: StoreField: r0->field_b = r5
    //     0x72d934: stur            w5, [x0, #0xb]
    // 0x72d938: LoadField: r1 = r0->field_f
    //     0x72d938: ldur            w1, [x0, #0xf]
    // 0x72d93c: DecompressPointer r1
    //     0x72d93c: add             x1, x1, HEAP, lsl #32
    // 0x72d940: ldur            x0, [fp, #-0x10]
    // 0x72d944: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72d944: add             x25, x1, x2, lsl #2
    //     0x72d948: add             x25, x25, #0xf
    //     0x72d94c: str             w0, [x25]
    //     0x72d950: tbz             w0, #0, #0x72d96c
    //     0x72d954: ldurb           w16, [x1, #-1]
    //     0x72d958: ldurb           w17, [x0, #-1]
    //     0x72d95c: and             x16, x17, x16, lsr #2
    //     0x72d960: tst             x16, HEAP, lsr #32
    //     0x72d964: b.eq            #0x72d96c
    //     0x72d968: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72d96c: LoadField: r1 = r4->field_13
    //     0x72d96c: ldur            w1, [x4, #0x13]
    // 0x72d970: DecompressPointer r1
    //     0x72d970: add             x1, x1, HEAP, lsl #32
    // 0x72d974: r0 = value()
    //     0x72d974: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x72d978: LoadField: d0 = r0->field_7
    //     0x72d978: ldur            d0, [x0, #7]
    // 0x72d97c: d1 = 1.000000
    //     0x72d97c: fmov            d1, #1.00000000
    // 0x72d980: fcmp            d0, d1
    // 0x72d984: r16 = true
    //     0x72d984: add             x16, NULL, #0x20  ; true
    // 0x72d988: r17 = false
    //     0x72d988: add             x17, NULL, #0x30  ; false
    // 0x72d98c: csel            x2, x16, x17, eq
    // 0x72d990: ldur            x1, [fp, #-8]
    // 0x72d994: r0 = _setVisible()
    //     0x72d994: bl              #0x72da8c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_setVisible
    // 0x72d998: ldur            x0, [fp, #-0x18]
    // 0x72d99c: LoadField: r3 = r0->field_13
    //     0x72d99c: ldur            w3, [x0, #0x13]
    // 0x72d9a0: DecompressPointer r3
    //     0x72d9a0: add             x3, x3, HEAP, lsl #32
    // 0x72d9a4: ldur            x1, [fp, #-8]
    // 0x72d9a8: stur            x3, [fp, #-0x20]
    // 0x72d9ac: LoadField: r4 = r1->field_43
    //     0x72d9ac: ldur            w4, [x1, #0x43]
    // 0x72d9b0: DecompressPointer r4
    //     0x72d9b0: add             x4, x4, HEAP, lsl #32
    // 0x72d9b4: stur            x4, [fp, #-0x10]
    // 0x72d9b8: LoadField: r2 = r4->field_7
    //     0x72d9b8: ldur            w2, [x4, #7]
    // 0x72d9bc: DecompressPointer r2
    //     0x72d9bc: add             x2, x2, HEAP, lsl #32
    // 0x72d9c0: mov             x0, x3
    // 0x72d9c4: r1 = Null
    //     0x72d9c4: mov             x1, NULL
    // 0x72d9c8: cmp             w2, NULL
    // 0x72d9cc: b.eq            #0x72d9ec
    // 0x72d9d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72d9d0: ldur            w4, [x2, #0x17]
    // 0x72d9d4: DecompressPointer r4
    //     0x72d9d4: add             x4, x4, HEAP, lsl #32
    // 0x72d9d8: r8 = X0
    //     0x72d9d8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72d9dc: LoadField: r9 = r4->field_7
    //     0x72d9dc: ldur            x9, [x4, #7]
    // 0x72d9e0: r3 = Null
    //     0x72d9e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x365e0] Null
    //     0x72d9e4: ldr             x3, [x3, #0x5e0]
    // 0x72d9e8: blr             x9
    // 0x72d9ec: ldur            x0, [fp, #-0x10]
    // 0x72d9f0: LoadField: r1 = r0->field_b
    //     0x72d9f0: ldur            w1, [x0, #0xb]
    // 0x72d9f4: LoadField: r2 = r0->field_f
    //     0x72d9f4: ldur            w2, [x0, #0xf]
    // 0x72d9f8: DecompressPointer r2
    //     0x72d9f8: add             x2, x2, HEAP, lsl #32
    // 0x72d9fc: LoadField: r3 = r2->field_b
    //     0x72d9fc: ldur            w3, [x2, #0xb]
    // 0x72da00: r2 = LoadInt32Instr(r1)
    //     0x72da00: sbfx            x2, x1, #1, #0x1f
    // 0x72da04: stur            x2, [fp, #-0x28]
    // 0x72da08: r1 = LoadInt32Instr(r3)
    //     0x72da08: sbfx            x1, x3, #1, #0x1f
    // 0x72da0c: cmp             x2, x1
    // 0x72da10: b.ne            #0x72da1c
    // 0x72da14: mov             x1, x0
    // 0x72da18: r0 = _growToNextCapacity()
    //     0x72da18: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72da1c: ldur            x0, [fp, #-0x10]
    // 0x72da20: ldur            x2, [fp, #-0x28]
    // 0x72da24: add             x1, x2, #1
    // 0x72da28: lsl             x3, x1, #1
    // 0x72da2c: StoreField: r0->field_b = r3
    //     0x72da2c: stur            w3, [x0, #0xb]
    // 0x72da30: LoadField: r1 = r0->field_f
    //     0x72da30: ldur            w1, [x0, #0xf]
    // 0x72da34: DecompressPointer r1
    //     0x72da34: add             x1, x1, HEAP, lsl #32
    // 0x72da38: ldur            x0, [fp, #-0x20]
    // 0x72da3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72da3c: add             x25, x1, x2, lsl #2
    //     0x72da40: add             x25, x25, #0xf
    //     0x72da44: str             w0, [x25]
    //     0x72da48: tbz             w0, #0, #0x72da64
    //     0x72da4c: ldurb           w16, [x1, #-1]
    //     0x72da50: ldurb           w17, [x0, #-1]
    //     0x72da54: and             x16, x17, x16, lsr #2
    //     0x72da58: tst             x16, HEAP, lsr #32
    //     0x72da5c: b.eq            #0x72da64
    //     0x72da60: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72da64: b               #0x72da74
    // 0x72da68: mov             x1, x0
    // 0x72da6c: r2 = true
    //     0x72da6c: add             x2, NULL, #0x20  ; true
    // 0x72da70: r0 = _setVisible()
    //     0x72da70: bl              #0x72da8c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_setVisible
    // 0x72da74: r0 = Null
    //     0x72da74: mov             x0, NULL
    // 0x72da78: LeaveFrame
    //     0x72da78: mov             SP, fp
    //     0x72da7c: ldp             fp, lr, [SP], #0x10
    // 0x72da80: ret
    //     0x72da80: ret             
    // 0x72da84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72da84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72da88: b               #0x72d7ec
  }
  _ _setVisible(/* No info */) {
    // ** addr: 0x72da8c, size: 0x44
    // 0x72da8c: EnterFrame
    //     0x72da8c: stp             fp, lr, [SP, #-0x10]!
    //     0x72da90: mov             fp, SP
    // 0x72da94: CheckStackOverflow
    //     0x72da94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72da98: cmp             SP, x16
    //     0x72da9c: b.ls            #0x72dac8
    // 0x72daa0: LoadField: r0 = r1->field_4b
    //     0x72daa0: ldur            w0, [x1, #0x4b]
    // 0x72daa4: DecompressPointer r0
    //     0x72daa4: add             x0, x0, HEAP, lsl #32
    // 0x72daa8: cmp             w2, w0
    // 0x72daac: b.eq            #0x72dab8
    // 0x72dab0: StoreField: r1->field_4b = r2
    //     0x72dab0: stur            w2, [x1, #0x4b]
    // 0x72dab4: r0 = invalidateSelf()
    //     0x72dab4: bl              #0x72dad0  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::invalidateSelf
    // 0x72dab8: r0 = Null
    //     0x72dab8: mov             x0, NULL
    // 0x72dabc: LeaveFrame
    //     0x72dabc: mov             SP, fp
    //     0x72dac0: ldp             fp, lr, [SP], #0x10
    // 0x72dac4: ret
    //     0x72dac4: ret             
    // 0x72dac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dac8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dacc: b               #0x72daa0
  }
  _ invalidateSelf(/* No info */) {
    // ** addr: 0x72dad0, size: 0x3c
    // 0x72dad0: EnterFrame
    //     0x72dad0: stp             fp, lr, [SP, #-0x10]!
    //     0x72dad4: mov             fp, SP
    // 0x72dad8: CheckStackOverflow
    //     0x72dad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dadc: cmp             SP, x16
    //     0x72dae0: b.ls            #0x72db04
    // 0x72dae4: LoadField: r0 = r1->field_27
    //     0x72dae4: ldur            w0, [x1, #0x27]
    // 0x72dae8: DecompressPointer r0
    //     0x72dae8: add             x0, x0, HEAP, lsl #32
    // 0x72daec: mov             x1, x0
    // 0x72daf0: r0 = invalidateSelf()
    //     0x72daf0: bl              #0x4cbb7c  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0x72daf4: r0 = Null
    //     0x72daf4: mov             x0, NULL
    // 0x72daf8: LeaveFrame
    //     0x72daf8: mov             SP, fp
    //     0x72dafc: ldp             fp, lr, [SP], #0x10
    // 0x72db00: ret
    //     0x72db00: ret             
    // 0x72db04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72db04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72db08: b               #0x72dae4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72e034, size: 0x78
    // 0x72e034: EnterFrame
    //     0x72e034: stp             fp, lr, [SP, #-0x10]!
    //     0x72e038: mov             fp, SP
    // 0x72e03c: AllocStack(0x8)
    //     0x72e03c: sub             SP, SP, #8
    // 0x72e040: SetupParameters([dynamic _ /* r0 */])
    //     0x72e040: ldr             x0, [fp, #0x10]
    //     0x72e044: ldur            w1, [x0, #0x17]
    //     0x72e048: add             x1, x1, HEAP, lsl #32
    // 0x72e04c: CheckStackOverflow
    //     0x72e04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e050: cmp             SP, x16
    //     0x72e054: b.ls            #0x72e0a4
    // 0x72e058: LoadField: r0 = r1->field_f
    //     0x72e058: ldur            w0, [x1, #0xf]
    // 0x72e05c: DecompressPointer r0
    //     0x72e05c: add             x0, x0, HEAP, lsl #32
    // 0x72e060: stur            x0, [fp, #-8]
    // 0x72e064: LoadField: r2 = r1->field_13
    //     0x72e064: ldur            w2, [x1, #0x13]
    // 0x72e068: DecompressPointer r2
    //     0x72e068: add             x2, x2, HEAP, lsl #32
    // 0x72e06c: mov             x1, x2
    // 0x72e070: r0 = value()
    //     0x72e070: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x72e074: LoadField: d0 = r0->field_7
    //     0x72e074: ldur            d0, [x0, #7]
    // 0x72e078: d1 = 1.000000
    //     0x72e078: fmov            d1, #1.00000000
    // 0x72e07c: fcmp            d0, d1
    // 0x72e080: r16 = true
    //     0x72e080: add             x16, NULL, #0x20  ; true
    // 0x72e084: r17 = false
    //     0x72e084: add             x17, NULL, #0x30  ; false
    // 0x72e088: csel            x2, x16, x17, eq
    // 0x72e08c: ldur            x1, [fp, #-8]
    // 0x72e090: r0 = _setVisible()
    //     0x72e090: bl              #0x72da8c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_setVisible
    // 0x72e094: r0 = Null
    //     0x72e094: mov             x0, NULL
    // 0x72e098: LeaveFrame
    //     0x72e098: mov             SP, fp
    //     0x72e09c: ldp             fp, lr, [SP], #0x10
    // 0x72e0a0: ret
    //     0x72e0a0: ret             
    // 0x72e0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e0a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e0a8: b               #0x72e058
  }
  [closure] void invalidateSelf(dynamic) {
    // ** addr: 0x72e530, size: 0x38
    // 0x72e530: EnterFrame
    //     0x72e530: stp             fp, lr, [SP, #-0x10]!
    //     0x72e534: mov             fp, SP
    // 0x72e538: ldr             x0, [fp, #0x10]
    // 0x72e53c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72e53c: ldur            w1, [x0, #0x17]
    // 0x72e540: DecompressPointer r1
    //     0x72e540: add             x1, x1, HEAP, lsl #32
    // 0x72e544: CheckStackOverflow
    //     0x72e544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e548: cmp             SP, x16
    //     0x72e54c: b.ls            #0x72e560
    // 0x72e550: r0 = invalidateSelf()
    //     0x72e550: bl              #0x72dad0  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::invalidateSelf
    // 0x72e554: LeaveFrame
    //     0x72e554: mov             SP, fp
    //     0x72e558: ldp             fp, lr, [SP], #0x10
    // 0x72e55c: ret
    //     0x72e55c: ret             
    // 0x72e560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e560: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e564: b               #0x72e550
  }
  _ getBounds(/* No info */) {
    // ** addr: 0x8a5200, size: 0x16c
    // 0x8a5200: EnterFrame
    //     0x8a5200: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5204: mov             fp, SP
    // 0x8a5208: AllocStack(0x28)
    //     0x8a5208: sub             SP, SP, #0x28
    // 0x8a520c: SetupParameters(BaseLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a520c: mov             x0, x2
    //     0x8a5210: stur            x2, [fp, #-0x10]
    //     0x8a5214: mov             x2, x1
    //     0x8a5218: stur            x1, [fp, #-8]
    //     0x8a521c: stur            x3, [fp, #-0x18]
    // 0x8a5220: CheckStackOverflow
    //     0x8a5220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5224: cmp             SP, x16
    //     0x8a5228: b.ls            #0x8a5354
    // 0x8a522c: mov             x1, x2
    // 0x8a5230: r0 = _buildParentLayerListIfNeeded()
    //     0x8a5230: bl              #0x4437c8  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_buildParentLayerListIfNeeded
    // 0x8a5234: ldur            x0, [fp, #-8]
    // 0x8a5238: LoadField: r3 = r0->field_23
    //     0x8a5238: ldur            w3, [x0, #0x23]
    // 0x8a523c: DecompressPointer r3
    //     0x8a523c: add             x3, x3, HEAP, lsl #32
    // 0x8a5240: ldur            x1, [fp, #-0x10]
    // 0x8a5244: mov             x2, x3
    // 0x8a5248: stur            x3, [fp, #-0x20]
    // 0x8a524c: r0 = copyInto()
    //     0x8a524c: bl              #0x43d620  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0x8a5250: ldur            x0, [fp, #-0x18]
    // 0x8a5254: tbnz            w0, #4, #0x8a5328
    // 0x8a5258: ldur            x2, [fp, #-8]
    // 0x8a525c: LoadField: r0 = r2->field_3f
    //     0x8a525c: ldur            w0, [x2, #0x3f]
    // 0x8a5260: DecompressPointer r0
    //     0x8a5260: add             x0, x0, HEAP, lsl #32
    // 0x8a5264: cmp             w0, NULL
    // 0x8a5268: b.eq            #0x8a52f8
    // 0x8a526c: LoadField: r1 = r0->field_b
    //     0x8a526c: ldur            w1, [x0, #0xb]
    // 0x8a5270: r0 = LoadInt32Instr(r1)
    //     0x8a5270: sbfx            x0, x1, #1, #0x1f
    // 0x8a5274: sub             x1, x0, #1
    // 0x8a5278: mov             x3, x1
    // 0x8a527c: stur            x3, [fp, #-0x28]
    // 0x8a5280: CheckStackOverflow
    //     0x8a5280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5284: cmp             SP, x16
    //     0x8a5288: b.ls            #0x8a535c
    // 0x8a528c: tbnz            x3, #0x3f, #0x8a5328
    // 0x8a5290: LoadField: r4 = r2->field_3f
    //     0x8a5290: ldur            w4, [x2, #0x3f]
    // 0x8a5294: DecompressPointer r4
    //     0x8a5294: add             x4, x4, HEAP, lsl #32
    // 0x8a5298: cmp             w4, NULL
    // 0x8a529c: b.eq            #0x8a5364
    // 0x8a52a0: LoadField: r0 = r4->field_b
    //     0x8a52a0: ldur            w0, [x4, #0xb]
    // 0x8a52a4: r1 = LoadInt32Instr(r0)
    //     0x8a52a4: sbfx            x1, x0, #1, #0x1f
    // 0x8a52a8: mov             x0, x1
    // 0x8a52ac: mov             x1, x3
    // 0x8a52b0: cmp             x1, x0
    // 0x8a52b4: b.hs            #0x8a5368
    // 0x8a52b8: LoadField: r0 = r4->field_f
    //     0x8a52b8: ldur            w0, [x4, #0xf]
    // 0x8a52bc: DecompressPointer r0
    //     0x8a52bc: add             x0, x0, HEAP, lsl #32
    // 0x8a52c0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8a52c0: add             x16, x0, x3, lsl #2
    //     0x8a52c4: ldur            w1, [x16, #0xf]
    // 0x8a52c8: DecompressPointer r1
    //     0x8a52c8: add             x1, x1, HEAP, lsl #32
    // 0x8a52cc: LoadField: r0 = r1->field_47
    //     0x8a52cc: ldur            w0, [x1, #0x47]
    // 0x8a52d0: DecompressPointer r0
    //     0x8a52d0: add             x0, x0, HEAP, lsl #32
    // 0x8a52d4: mov             x1, x0
    // 0x8a52d8: r0 = getMatrix()
    //     0x8a52d8: bl              #0x43cd24  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0x8a52dc: ldur            x1, [fp, #-0x20]
    // 0x8a52e0: mov             x2, x0
    // 0x8a52e4: r0 = multiply()
    //     0x8a52e4: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x8a52e8: ldur            x0, [fp, #-0x28]
    // 0x8a52ec: sub             x3, x0, #1
    // 0x8a52f0: ldur            x2, [fp, #-8]
    // 0x8a52f4: b               #0x8a527c
    // 0x8a52f8: mov             x0, x2
    // 0x8a52fc: LoadField: r1 = r0->field_3b
    //     0x8a52fc: ldur            w1, [x0, #0x3b]
    // 0x8a5300: DecompressPointer r1
    //     0x8a5300: add             x1, x1, HEAP, lsl #32
    // 0x8a5304: cmp             w1, NULL
    // 0x8a5308: b.eq            #0x8a5328
    // 0x8a530c: LoadField: r2 = r1->field_47
    //     0x8a530c: ldur            w2, [x1, #0x47]
    // 0x8a5310: DecompressPointer r2
    //     0x8a5310: add             x2, x2, HEAP, lsl #32
    // 0x8a5314: mov             x1, x2
    // 0x8a5318: r0 = getMatrix()
    //     0x8a5318: bl              #0x43cd24  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0x8a531c: ldur            x1, [fp, #-0x20]
    // 0x8a5320: mov             x2, x0
    // 0x8a5324: r0 = multiply()
    //     0x8a5324: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x8a5328: ldur            x0, [fp, #-8]
    // 0x8a532c: LoadField: r1 = r0->field_47
    //     0x8a532c: ldur            w1, [x0, #0x47]
    // 0x8a5330: DecompressPointer r1
    //     0x8a5330: add             x1, x1, HEAP, lsl #32
    // 0x8a5334: r0 = getMatrix()
    //     0x8a5334: bl              #0x43cd24  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0x8a5338: ldur            x1, [fp, #-0x20]
    // 0x8a533c: mov             x2, x0
    // 0x8a5340: r0 = multiply()
    //     0x8a5340: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x8a5344: r0 = Instance_Rect
    //     0x8a5344: ldr             x0, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x8a5348: LeaveFrame
    //     0x8a5348: mov             SP, fp
    //     0x8a534c: ldp             fp, lr, [SP], #0x10
    // 0x8a5350: ret
    //     0x8a5350: ret             
    // 0x8a5354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5354: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5358: b               #0x8a522c
    // 0x8a535c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a535c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5360: b               #0x8a528c
    // 0x8a5364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5364: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a5368: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setProgress(/* No info */) {
    // ** addr: 0x900588, size: 0x1a8
    // 0x900588: EnterFrame
    //     0x900588: stp             fp, lr, [SP, #-0x10]!
    //     0x90058c: mov             fp, SP
    // 0x900590: AllocStack(0x20)
    //     0x900590: sub             SP, SP, #0x20
    // 0x900594: SetupParameters(BaseLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x900594: mov             x0, x1
    //     0x900598: mov             v1.16b, v0.16b
    //     0x90059c: stur            x1, [fp, #-8]
    //     0x9005a0: stur            d0, [fp, #-0x20]
    // 0x9005a4: CheckStackOverflow
    //     0x9005a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9005a8: cmp             SP, x16
    //     0x9005ac: b.ls            #0x900714
    // 0x9005b0: LoadField: r1 = r0->field_47
    //     0x9005b0: ldur            w1, [x0, #0x47]
    // 0x9005b4: DecompressPointer r1
    //     0x9005b4: add             x1, x1, HEAP, lsl #32
    // 0x9005b8: mov             v0.16b, v1.16b
    // 0x9005bc: r0 = setProgress()
    //     0x9005bc: bl              #0x900730  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::setProgress
    // 0x9005c0: ldur            x2, [fp, #-8]
    // 0x9005c4: LoadField: r0 = r2->field_2f
    //     0x9005c4: ldur            w0, [x2, #0x2f]
    // 0x9005c8: DecompressPointer r0
    //     0x9005c8: add             x0, x0, HEAP, lsl #32
    // 0x9005cc: cmp             w0, NULL
    // 0x9005d0: b.eq            #0x90064c
    // 0x9005d4: r3 = 0
    //     0x9005d4: movz            x3, #0
    // 0x9005d8: stur            x3, [fp, #-0x10]
    // 0x9005dc: CheckStackOverflow
    //     0x9005dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9005e0: cmp             SP, x16
    //     0x9005e4: b.ls            #0x90071c
    // 0x9005e8: LoadField: r0 = r2->field_2f
    //     0x9005e8: ldur            w0, [x2, #0x2f]
    // 0x9005ec: DecompressPointer r0
    //     0x9005ec: add             x0, x0, HEAP, lsl #32
    // 0x9005f0: cmp             w0, NULL
    // 0x9005f4: b.eq            #0x900724
    // 0x9005f8: LoadField: r1 = r0->field_7
    //     0x9005f8: ldur            w1, [x0, #7]
    // 0x9005fc: DecompressPointer r1
    //     0x9005fc: add             x1, x1, HEAP, lsl #32
    // 0x900600: LoadField: r0 = r1->field_b
    //     0x900600: ldur            w0, [x1, #0xb]
    // 0x900604: r4 = LoadInt32Instr(r0)
    //     0x900604: sbfx            x4, x0, #1, #0x1f
    // 0x900608: cmp             x3, x4
    // 0x90060c: b.ge            #0x90064c
    // 0x900610: LoadField: r0 = r1->field_f
    //     0x900610: ldur            w0, [x1, #0xf]
    // 0x900614: DecompressPointer r0
    //     0x900614: add             x0, x0, HEAP, lsl #32
    // 0x900618: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x900618: add             x16, x0, x3, lsl #2
    //     0x90061c: ldur            w1, [x16, #0xf]
    // 0x900620: DecompressPointer r1
    //     0x900620: add             x1, x1, HEAP, lsl #32
    // 0x900624: r0 = LoadClassIdInstr(r1)
    //     0x900624: ldur            x0, [x1, #-1]
    //     0x900628: ubfx            x0, x0, #0xc, #0x14
    // 0x90062c: ldur            d0, [fp, #-0x20]
    // 0x900630: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x900630: sub             lr, x0, #0xfc0
    //     0x900634: ldr             lr, [x21, lr, lsl #3]
    //     0x900638: blr             lr
    // 0x90063c: ldur            x0, [fp, #-0x10]
    // 0x900640: add             x3, x0, #1
    // 0x900644: ldur            x2, [fp, #-8]
    // 0x900648: b               #0x9005d8
    // 0x90064c: ldur            x0, [fp, #-8]
    // 0x900650: LoadField: r1 = r0->field_33
    //     0x900650: ldur            w1, [x0, #0x33]
    // 0x900654: DecompressPointer r1
    //     0x900654: add             x1, x1, HEAP, lsl #32
    // 0x900658: cmp             w1, NULL
    // 0x90065c: b.eq            #0x900668
    // 0x900660: ldur            d0, [fp, #-0x20]
    // 0x900664: r0 = setProgress()
    //     0x900664: bl              #0x8f7128  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0x900668: ldur            x2, [fp, #-8]
    // 0x90066c: LoadField: r1 = r2->field_37
    //     0x90066c: ldur            w1, [x2, #0x37]
    // 0x900670: DecompressPointer r1
    //     0x900670: add             x1, x1, HEAP, lsl #32
    // 0x900674: cmp             w1, NULL
    // 0x900678: b.eq            #0x900694
    // 0x90067c: r0 = LoadClassIdInstr(r1)
    //     0x90067c: ldur            x0, [x1, #-1]
    //     0x900680: ubfx            x0, x0, #0xc, #0x14
    // 0x900684: ldur            d0, [fp, #-0x20]
    // 0x900688: r0 = GDT[cid_x0 + -0xfee]()
    //     0x900688: sub             lr, x0, #0xfee
    //     0x90068c: ldr             lr, [x21, lr, lsl #3]
    //     0x900690: blr             lr
    // 0x900694: ldur            x0, [fp, #-8]
    // 0x900698: LoadField: r2 = r0->field_43
    //     0x900698: ldur            w2, [x0, #0x43]
    // 0x90069c: DecompressPointer r2
    //     0x90069c: add             x2, x2, HEAP, lsl #32
    // 0x9006a0: stur            x2, [fp, #-0x18]
    // 0x9006a4: r3 = 0
    //     0x9006a4: movz            x3, #0
    // 0x9006a8: stur            x3, [fp, #-0x10]
    // 0x9006ac: CheckStackOverflow
    //     0x9006ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9006b0: cmp             SP, x16
    //     0x9006b4: b.ls            #0x900728
    // 0x9006b8: LoadField: r0 = r2->field_b
    //     0x9006b8: ldur            w0, [x2, #0xb]
    // 0x9006bc: r1 = LoadInt32Instr(r0)
    //     0x9006bc: sbfx            x1, x0, #1, #0x1f
    // 0x9006c0: cmp             x3, x1
    // 0x9006c4: b.ge            #0x900704
    // 0x9006c8: LoadField: r0 = r2->field_f
    //     0x9006c8: ldur            w0, [x2, #0xf]
    // 0x9006cc: DecompressPointer r0
    //     0x9006cc: add             x0, x0, HEAP, lsl #32
    // 0x9006d0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9006d0: add             x16, x0, x3, lsl #2
    //     0x9006d4: ldur            w1, [x16, #0xf]
    // 0x9006d8: DecompressPointer r1
    //     0x9006d8: add             x1, x1, HEAP, lsl #32
    // 0x9006dc: r0 = LoadClassIdInstr(r1)
    //     0x9006dc: ldur            x0, [x1, #-1]
    //     0x9006e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9006e4: ldur            d0, [fp, #-0x20]
    // 0x9006e8: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x9006e8: sub             lr, x0, #0xfc0
    //     0x9006ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9006f0: blr             lr
    // 0x9006f4: ldur            x1, [fp, #-0x10]
    // 0x9006f8: add             x3, x1, #1
    // 0x9006fc: ldur            x2, [fp, #-0x18]
    // 0x900700: b               #0x9006a8
    // 0x900704: r0 = Null
    //     0x900704: mov             x0, NULL
    // 0x900708: LeaveFrame
    //     0x900708: mov             SP, fp
    //     0x90070c: ldp             fp, lr, [SP], #0x10
    // 0x900710: ret
    //     0x900710: ret             
    // 0x900714: r0 = StackOverflowSharedWithFPURegs()
    //     0x900714: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x900718: b               #0x9005b0
    // 0x90071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90071c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900720: b               #0x9005e8
    // 0x900724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900724: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x900728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90072c: b               #0x9006b8
  }
  get _ dropShadowEffect(/* No info */) {
    // ** addr: 0x9008c0, size: 0x14
    // 0x9008c0: LoadField: r2 = r1->field_2b
    //     0x9008c0: ldur            w2, [x1, #0x2b]
    // 0x9008c4: DecompressPointer r2
    //     0x9008c4: add             x2, x2, HEAP, lsl #32
    // 0x9008c8: LoadField: r0 = r2->field_83
    //     0x9008c8: ldur            w0, [x2, #0x83]
    // 0x9008cc: DecompressPointer r0
    //     0x9008cc: add             x0, x0, HEAP, lsl #32
    // 0x9008d0: ret
    //     0x9008d0: ret             
  }
  get _ blurEffect(/* No info */) {
    // ** addr: 0x90090c, size: 0x14
    // 0x90090c: LoadField: r2 = r1->field_2b
    //     0x90090c: ldur            w2, [x1, #0x2b]
    // 0x900910: DecompressPointer r2
    //     0x900910: add             x2, x2, HEAP, lsl #32
    // 0x900914: LoadField: r0 = r2->field_7f
    //     0x900914: ldur            w0, [x2, #0x7f]
    // 0x900918: DecompressPointer r0
    //     0x900918: add             x0, x0, HEAP, lsl #32
    // 0x90091c: ret
    //     0x90091c: ret             
  }
}
