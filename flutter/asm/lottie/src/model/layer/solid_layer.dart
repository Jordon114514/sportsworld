// lib: , url: package:lottie/src/model/layer/solid_layer.dart

// class id: 1049300, size: 0x8
class :: {
}

// class id: 614, size: 0x6c, field offset: 0x5c
class SolidLayer extends BaseLayer {

  _ SolidLayer(/* No info */) {
    // ** addr: 0x72cebc, size: 0x104
    // 0x72cebc: EnterFrame
    //     0x72cebc: stp             fp, lr, [SP, #-0x10]!
    //     0x72cec0: mov             fp, SP
    // 0x72cec4: AllocStack(0x38)
    //     0x72cec4: sub             SP, SP, #0x38
    // 0x72cec8: SetupParameters(SolidLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x72cec8: stur            x1, [fp, #-8]
    //     0x72cecc: stur            x2, [fp, #-0x10]
    //     0x72ced0: stur            x3, [fp, #-0x18]
    // 0x72ced4: CheckStackOverflow
    //     0x72ced4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ced8: cmp             SP, x16
    //     0x72cedc: b.ls            #0x72cfb8
    // 0x72cee0: r16 = 136
    //     0x72cee0: movz            x16, #0x88
    // 0x72cee4: stp             x16, NULL, [SP]
    // 0x72cee8: r0 = ByteData()
    //     0x72cee8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x72ceec: stur            x0, [fp, #-0x20]
    // 0x72cef0: r0 = Paint()
    //     0x72cef0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x72cef4: mov             x1, x0
    // 0x72cef8: ldur            x0, [fp, #-0x20]
    // 0x72cefc: stur            x1, [fp, #-0x28]
    // 0x72cf00: StoreField: r1->field_7 = r0
    //     0x72cf00: stur            w0, [x1, #7]
    // 0x72cf04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72cf04: ldur            w2, [x0, #0x17]
    // 0x72cf08: DecompressPointer r2
    //     0x72cf08: add             x2, x2, HEAP, lsl #32
    // 0x72cf0c: LoadField: r0 = r2->field_7
    //     0x72cf0c: ldur            x0, [x2, #7]
    // 0x72cf10: str             wzr, [x0, #0x1c]
    // 0x72cf14: mov             x0, x1
    // 0x72cf18: ldur            x2, [fp, #-8]
    // 0x72cf1c: StoreField: r2->field_5b = r0
    //     0x72cf1c: stur            w0, [x2, #0x5b]
    //     0x72cf20: ldurb           w16, [x2, #-1]
    //     0x72cf24: ldurb           w17, [x0, #-1]
    //     0x72cf28: and             x16, x17, x16, lsr #2
    //     0x72cf2c: tst             x16, HEAP, lsr #32
    //     0x72cf30: b.eq            #0x72cf38
    //     0x72cf34: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72cf38: r0 = _NativePath()
    //     0x72cf38: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x72cf3c: mov             x1, x0
    // 0x72cf40: stur            x0, [fp, #-0x20]
    // 0x72cf44: r0 = __constructor$Method$FfiNative()
    //     0x72cf44: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x72cf48: ldur            x0, [fp, #-0x20]
    // 0x72cf4c: ldur            x1, [fp, #-8]
    // 0x72cf50: StoreField: r1->field_5f = r0
    //     0x72cf50: stur            w0, [x1, #0x5f]
    //     0x72cf54: ldurb           w16, [x1, #-1]
    //     0x72cf58: ldurb           w17, [x0, #-1]
    //     0x72cf5c: and             x16, x17, x16, lsr #2
    //     0x72cf60: tst             x16, HEAP, lsr #32
    //     0x72cf64: b.eq            #0x72cf6c
    //     0x72cf68: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72cf6c: ldur            x2, [fp, #-0x10]
    // 0x72cf70: ldur            x3, [fp, #-0x18]
    // 0x72cf74: r0 = BaseLayer()
    //     0x72cf74: bl              #0x72d02c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::BaseLayer
    // 0x72cf78: ldur            x0, [fp, #-0x18]
    // 0x72cf7c: LoadField: r1 = r0->field_43
    //     0x72cf7c: ldur            w1, [x0, #0x43]
    // 0x72cf80: DecompressPointer r1
    //     0x72cf80: add             x1, x1, HEAP, lsl #32
    // 0x72cf84: r0 = LoadClassIdInstr(r1)
    //     0x72cf84: ldur            x0, [x1, #-1]
    //     0x72cf88: ubfx            x0, x0, #0xc, #0x14
    // 0x72cf8c: r2 = 0
    //     0x72cf8c: movz            x2, #0
    // 0x72cf90: r0 = GDT[cid_x0 + -0xff4]()
    //     0x72cf90: sub             lr, x0, #0xff4
    //     0x72cf94: ldr             lr, [x21, lr, lsl #3]
    //     0x72cf98: blr             lr
    // 0x72cf9c: ldur            x1, [fp, #-0x28]
    // 0x72cfa0: mov             x2, x0
    // 0x72cfa4: r0 = color=()
    //     0x72cfa4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x72cfa8: r0 = Null
    //     0x72cfa8: mov             x0, NULL
    // 0x72cfac: LeaveFrame
    //     0x72cfac: mov             SP, fp
    //     0x72cfb0: ldp             fp, lr, [SP], #0x10
    // 0x72cfb4: ret
    //     0x72cfb4: ret             
    // 0x72cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cfb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cfbc: b               #0x72cee0
  }
  _ getBounds(/* No info */) {
    // ** addr: 0x8a5608, size: 0xf0
    // 0x8a5608: EnterFrame
    //     0x8a5608: stp             fp, lr, [SP, #-0x10]!
    //     0x8a560c: mov             fp, SP
    // 0x8a5610: AllocStack(0x38)
    //     0x8a5610: sub             SP, SP, #0x38
    // 0x8a5614: SetupParameters(SolidLayer this /* r1 => r0, fp-0x8 */)
    //     0x8a5614: mov             x0, x1
    //     0x8a5618: stur            x1, [fp, #-8]
    // 0x8a561c: CheckStackOverflow
    //     0x8a561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5620: cmp             SP, x16
    //     0x8a5624: b.ls            #0x8a56f0
    // 0x8a5628: mov             x1, x0
    // 0x8a562c: r0 = getBounds()
    //     0x8a562c: bl              #0x8a5200  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBounds
    // 0x8a5630: ldur            x2, [fp, #-8]
    // 0x8a5634: LoadField: r3 = r2->field_2b
    //     0x8a5634: ldur            w3, [x2, #0x2b]
    // 0x8a5638: DecompressPointer r3
    //     0x8a5638: add             x3, x3, HEAP, lsl #32
    // 0x8a563c: stur            x3, [fp, #-0x10]
    // 0x8a5640: LoadField: r4 = r3->field_33
    //     0x8a5640: ldur            x4, [x3, #0x33]
    // 0x8a5644: r0 = BoxInt64Instr(r4)
    //     0x8a5644: sbfiz           x0, x4, #1, #0x1f
    //     0x8a5648: cmp             x4, x0, asr #1
    //     0x8a564c: b.eq            #0x8a5658
    //     0x8a5650: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5654: stur            x4, [x0, #7]
    // 0x8a5658: stp             x0, NULL, [SP]
    // 0x8a565c: r0 = _Double.fromInteger()
    //     0x8a565c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8a5660: mov             x2, x0
    // 0x8a5664: ldur            x0, [fp, #-0x10]
    // 0x8a5668: stur            x2, [fp, #-0x18]
    // 0x8a566c: LoadField: r3 = r0->field_3b
    //     0x8a566c: ldur            x3, [x0, #0x3b]
    // 0x8a5670: r0 = BoxInt64Instr(r3)
    //     0x8a5670: sbfiz           x0, x3, #1, #0x1f
    //     0x8a5674: cmp             x3, x0, asr #1
    //     0x8a5678: b.eq            #0x8a5684
    //     0x8a567c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5680: stur            x3, [x0, #7]
    // 0x8a5684: stp             x0, NULL, [SP]
    // 0x8a5688: r0 = _Double.fromInteger()
    //     0x8a5688: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8a568c: mov             x1, x0
    // 0x8a5690: ldur            x0, [fp, #-0x18]
    // 0x8a5694: LoadField: d0 = r0->field_7
    //     0x8a5694: ldur            d0, [x0, #7]
    // 0x8a5698: d1 = 0.000000
    //     0x8a5698: eor             v1.16b, v1.16b, v1.16b
    // 0x8a569c: fadd            d2, d0, d1
    // 0x8a56a0: stur            d2, [fp, #-0x28]
    // 0x8a56a4: LoadField: d0 = r1->field_7
    //     0x8a56a4: ldur            d0, [x1, #7]
    // 0x8a56a8: fadd            d3, d0, d1
    // 0x8a56ac: stur            d3, [fp, #-0x20]
    // 0x8a56b0: r0 = Rect()
    //     0x8a56b0: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8a56b4: StoreField: r0->field_7 = rZR
    //     0x8a56b4: stur            xzr, [x0, #7]
    // 0x8a56b8: StoreField: r0->field_f = rZR
    //     0x8a56b8: stur            xzr, [x0, #0xf]
    // 0x8a56bc: ldur            d0, [fp, #-0x28]
    // 0x8a56c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a56c0: stur            d0, [x0, #0x17]
    // 0x8a56c4: ldur            d0, [fp, #-0x20]
    // 0x8a56c8: StoreField: r0->field_1f = d0
    //     0x8a56c8: stur            d0, [x0, #0x1f]
    // 0x8a56cc: ldur            x1, [fp, #-8]
    // 0x8a56d0: LoadField: r2 = r1->field_23
    //     0x8a56d0: ldur            w2, [x1, #0x23]
    // 0x8a56d4: DecompressPointer r2
    //     0x8a56d4: add             x2, x2, HEAP, lsl #32
    // 0x8a56d8: mov             x1, x2
    // 0x8a56dc: mov             x2, x0
    // 0x8a56e0: r0 = transformRect()
    //     0x8a56e0: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8a56e4: LeaveFrame
    //     0x8a56e4: mov             SP, fp
    //     0x8a56e8: ldp             fp, lr, [SP], #0x10
    // 0x8a56ec: ret
    //     0x8a56ec: ret             
    // 0x8a56f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a56f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a56f4: b               #0x8a5628
  }
  _ drawLayer(/* No info */) {
    // ** addr: 0x8fbbec, size: 0x770
    // 0x8fbbec: EnterFrame
    //     0x8fbbec: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbbf0: mov             fp, SP
    // 0x8fbbf4: AllocStack(0x50)
    //     0x8fbbf4: sub             SP, SP, #0x50
    // 0x8fbbf8: SetupParameters(SolidLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x8fbbf8: mov             x4, x1
    //     0x8fbbfc: stur            x2, [fp, #-0x20]
    //     0x8fbc00: mov             x16, x3
    //     0x8fbc04: mov             x3, x2
    //     0x8fbc08: mov             x2, x16
    //     0x8fbc0c: stur            x1, [fp, #-0x18]
    //     0x8fbc10: stur            x2, [fp, #-0x28]
    //     0x8fbc14: stur            x5, [fp, #-0x30]
    // 0x8fbc18: CheckStackOverflow
    //     0x8fbc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbc1c: cmp             SP, x16
    //     0x8fbc20: b.ls            #0x8fc30c
    // 0x8fbc24: LoadField: r6 = r4->field_2b
    //     0x8fbc24: ldur            w6, [x4, #0x2b]
    // 0x8fbc28: DecompressPointer r6
    //     0x8fbc28: add             x6, x6, HEAP, lsl #32
    // 0x8fbc2c: stur            x6, [fp, #-0x10]
    // 0x8fbc30: LoadField: r7 = r6->field_43
    //     0x8fbc30: ldur            w7, [x6, #0x43]
    // 0x8fbc34: DecompressPointer r7
    //     0x8fbc34: add             x7, x7, HEAP, lsl #32
    // 0x8fbc38: stur            x7, [fp, #-8]
    // 0x8fbc3c: r0 = LoadClassIdInstr(r7)
    //     0x8fbc3c: ldur            x0, [x7, #-1]
    //     0x8fbc40: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbc44: mov             x1, x7
    // 0x8fbc48: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8fbc48: sub             lr, x0, #0xffa
    //     0x8fbc4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbc50: blr             lr
    // 0x8fbc54: mov             v1.16b, v0.16b
    // 0x8fbc58: d0 = 0.000000
    //     0x8fbc58: eor             v0.16b, v0.16b, v0.16b
    // 0x8fbc5c: stur            d1, [fp, #-0x40]
    // 0x8fbc60: fcmp            d1, d0
    // 0x8fbc64: b.ne            #0x8fbc78
    // 0x8fbc68: r0 = Null
    //     0x8fbc68: mov             x0, NULL
    // 0x8fbc6c: LeaveFrame
    //     0x8fbc6c: mov             SP, fp
    //     0x8fbc70: ldp             fp, lr, [SP], #0x10
    // 0x8fbc74: ret
    //     0x8fbc74: ret             
    // 0x8fbc78: ldur            x0, [fp, #-0x18]
    // 0x8fbc7c: LoadField: r3 = r0->field_5b
    //     0x8fbc7c: ldur            w3, [x0, #0x5b]
    // 0x8fbc80: DecompressPointer r3
    //     0x8fbc80: add             x3, x3, HEAP, lsl #32
    // 0x8fbc84: mov             x1, x3
    // 0x8fbc88: ldur            x2, [fp, #-8]
    // 0x8fbc8c: stur            x3, [fp, #-0x38]
    // 0x8fbc90: r0 = color=()
    //     0x8fbc90: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8fbc94: ldur            x0, [fp, #-0x18]
    // 0x8fbc98: LoadField: r1 = r0->field_47
    //     0x8fbc98: ldur            w1, [x0, #0x47]
    // 0x8fbc9c: DecompressPointer r1
    //     0x8fbc9c: add             x1, x1, HEAP, lsl #32
    // 0x8fbca0: LoadField: r2 = r1->field_2f
    //     0x8fbca0: ldur            w2, [x1, #0x2f]
    // 0x8fbca4: DecompressPointer r2
    //     0x8fbca4: add             x2, x2, HEAP, lsl #32
    // 0x8fbca8: cmp             w2, NULL
    // 0x8fbcac: b.ne            #0x8fbcb8
    // 0x8fbcb0: r0 = Null
    //     0x8fbcb0: mov             x0, NULL
    // 0x8fbcb4: b               #0x8fbcc0
    // 0x8fbcb8: mov             x1, x2
    // 0x8fbcbc: r0 = value()
    //     0x8fbcbc: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8fbcc0: cmp             w0, NULL
    // 0x8fbcc4: b.ne            #0x8fbcd0
    // 0x8fbcc8: r1 = 100
    //     0x8fbcc8: movz            x1, #0x64
    // 0x8fbccc: b               #0x8fbcdc
    // 0x8fbcd0: r1 = LoadInt32Instr(r0)
    //     0x8fbcd0: sbfx            x1, x0, #1, #0x1f
    //     0x8fbcd4: tbz             w0, #0, #0x8fbcdc
    //     0x8fbcd8: ldur            x1, [x0, #7]
    // 0x8fbcdc: ldur            x0, [fp, #-0x30]
    // 0x8fbce0: ldur            d0, [fp, #-0x40]
    // 0x8fbce4: d2 = 255.000000
    //     0x8fbce4: ldr             d2, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x8fbce8: d1 = 100.000000
    //     0x8fbce8: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x8fbcec: scvtf           d3, x0
    // 0x8fbcf0: fdiv            d4, d3, d2
    // 0x8fbcf4: scvtf           d3, x1
    // 0x8fbcf8: fmul            d5, d0, d3
    // 0x8fbcfc: fdiv            d0, d5, d1
    // 0x8fbd00: fmul            d1, d4, d0
    // 0x8fbd04: fmul            d0, d1, d2
    // 0x8fbd08: stp             fp, lr, [SP, #-0x10]!
    // 0x8fbd0c: mov             fp, SP
    // 0x8fbd10: CallRuntime_LibcRound(double) -> double
    //     0x8fbd10: and             SP, SP, #0xfffffffffffffff0
    //     0x8fbd14: mov             sp, SP
    //     0x8fbd18: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x8fbd1c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8fbd20: blr             x16
    //     0x8fbd24: movz            x16, #0x8
    //     0x8fbd28: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8fbd2c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8fbd30: sub             sp, x16, #1, lsl #12
    //     0x8fbd34: mov             SP, fp
    //     0x8fbd38: ldp             fp, lr, [SP], #0x10
    // 0x8fbd3c: fcmp            d0, d0
    // 0x8fbd40: b.vs            #0x8fc314
    // 0x8fbd44: fcvtzs          x0, d0
    // 0x8fbd48: asr             x16, x0, #0x1e
    // 0x8fbd4c: cmp             x16, x0, asr #63
    // 0x8fbd50: b.ne            #0x8fc314
    // 0x8fbd54: lsl             x0, x0, #1
    // 0x8fbd58: r3 = LoadInt32Instr(r0)
    //     0x8fbd58: sbfx            x3, x0, #1, #0x1f
    //     0x8fbd5c: tbz             w0, #0, #0x8fbd64
    //     0x8fbd60: ldur            x3, [x0, #7]
    // 0x8fbd64: ldur            x1, [fp, #-0x38]
    // 0x8fbd68: mov             x2, x3
    // 0x8fbd6c: stur            x3, [fp, #-0x30]
    // 0x8fbd70: r0 = PaintExtension.setAlpha()
    //     0x8fbd70: bl              #0x43ace0  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0x8fbd74: ldur            x0, [fp, #-0x30]
    // 0x8fbd78: cmp             x0, #0
    // 0x8fbd7c: b.le            #0x8fc2fc
    // 0x8fbd80: r1 = <double>
    //     0x8fbd80: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8fbd84: r2 = 16
    //     0x8fbd84: movz            x2, #0x10
    // 0x8fbd88: r0 = AllocateArray()
    //     0x8fbd88: bl              #0x909400  ; AllocateArrayStub
    // 0x8fbd8c: mov             x2, x0
    // 0x8fbd90: stur            x2, [fp, #-8]
    // 0x8fbd94: r0 = 0
    //     0x8fbd94: movz            x0, #0
    // 0x8fbd98: CheckStackOverflow
    //     0x8fbd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbd9c: cmp             SP, x16
    //     0x8fbda0: b.ls            #0x8fc330
    // 0x8fbda4: cmp             x0, #8
    // 0x8fbda8: b.ge            #0x8fbdc4
    // 0x8fbdac: add             x1, x2, x0, lsl #2
    // 0x8fbdb0: r16 = 0.000000
    //     0x8fbdb0: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8fbdb4: StoreField: r1->field_f = r16
    //     0x8fbdb4: stur            w16, [x1, #0xf]
    // 0x8fbdb8: add             x1, x0, #1
    // 0x8fbdbc: mov             x0, x1
    // 0x8fbdc0: b               #0x8fbd98
    // 0x8fbdc4: ldur            x3, [fp, #-0x18]
    // 0x8fbdc8: ldur            x4, [fp, #-0x10]
    // 0x8fbdcc: LoadField: r5 = r4->field_33
    //     0x8fbdcc: ldur            x5, [x4, #0x33]
    // 0x8fbdd0: r0 = BoxInt64Instr(r5)
    //     0x8fbdd0: sbfiz           x0, x5, #1, #0x1f
    //     0x8fbdd4: cmp             x5, x0, asr #1
    //     0x8fbdd8: b.eq            #0x8fbde4
    //     0x8fbddc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fbde0: stur            x5, [x0, #7]
    // 0x8fbde4: stp             x0, NULL, [SP]
    // 0x8fbde8: r0 = _Double.fromInteger()
    //     0x8fbde8: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8fbdec: ldur            x1, [fp, #-8]
    // 0x8fbdf0: mov             x2, x0
    // 0x8fbdf4: ArrayStore: r1[4] = r0  ; List_4
    //     0x8fbdf4: add             x25, x1, #0x1f
    //     0x8fbdf8: str             w0, [x25]
    //     0x8fbdfc: tbz             w0, #0, #0x8fbe18
    //     0x8fbe00: ldurb           w16, [x1, #-1]
    //     0x8fbe04: ldurb           w17, [x0, #-1]
    //     0x8fbe08: and             x16, x17, x16, lsr #2
    //     0x8fbe0c: tst             x16, HEAP, lsr #32
    //     0x8fbe10: b.eq            #0x8fbe18
    //     0x8fbe14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8fbe18: ldur            x1, [fp, #-8]
    // 0x8fbe1c: mov             x0, x2
    // 0x8fbe20: ArrayStore: r1[2] = r0  ; List_4
    //     0x8fbe20: add             x25, x1, #0x17
    //     0x8fbe24: str             w0, [x25]
    //     0x8fbe28: tbz             w0, #0, #0x8fbe44
    //     0x8fbe2c: ldurb           w16, [x1, #-1]
    //     0x8fbe30: ldurb           w17, [x0, #-1]
    //     0x8fbe34: and             x16, x17, x16, lsr #2
    //     0x8fbe38: tst             x16, HEAP, lsr #32
    //     0x8fbe3c: b.eq            #0x8fbe44
    //     0x8fbe40: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8fbe44: ldur            x0, [fp, #-0x10]
    // 0x8fbe48: LoadField: r2 = r0->field_3b
    //     0x8fbe48: ldur            x2, [x0, #0x3b]
    // 0x8fbe4c: r0 = BoxInt64Instr(r2)
    //     0x8fbe4c: sbfiz           x0, x2, #1, #0x1f
    //     0x8fbe50: cmp             x2, x0, asr #1
    //     0x8fbe54: b.eq            #0x8fbe60
    //     0x8fbe58: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fbe5c: stur            x2, [x0, #7]
    // 0x8fbe60: stp             x0, NULL, [SP]
    // 0x8fbe64: r0 = _Double.fromInteger()
    //     0x8fbe64: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8fbe68: ldur            x1, [fp, #-8]
    // 0x8fbe6c: mov             x2, x0
    // 0x8fbe70: ArrayStore: r1[7] = r0  ; List_4
    //     0x8fbe70: add             x25, x1, #0x2b
    //     0x8fbe74: str             w0, [x25]
    //     0x8fbe78: tbz             w0, #0, #0x8fbe94
    //     0x8fbe7c: ldurb           w16, [x1, #-1]
    //     0x8fbe80: ldurb           w17, [x0, #-1]
    //     0x8fbe84: and             x16, x17, x16, lsr #2
    //     0x8fbe88: tst             x16, HEAP, lsr #32
    //     0x8fbe8c: b.eq            #0x8fbe94
    //     0x8fbe90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8fbe94: ldur            x1, [fp, #-8]
    // 0x8fbe98: mov             x0, x2
    // 0x8fbe9c: ArrayStore: r1[5] = r0  ; List_4
    //     0x8fbe9c: add             x25, x1, #0x23
    //     0x8fbea0: str             w0, [x25]
    //     0x8fbea4: tbz             w0, #0, #0x8fbec0
    //     0x8fbea8: ldurb           w16, [x1, #-1]
    //     0x8fbeac: ldurb           w17, [x0, #-1]
    //     0x8fbeb0: and             x16, x17, x16, lsr #2
    //     0x8fbeb4: tst             x16, HEAP, lsr #32
    //     0x8fbeb8: b.eq            #0x8fbec0
    //     0x8fbebc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8fbec0: ldur            x1, [fp, #-0x28]
    // 0x8fbec4: ldur            x2, [fp, #-8]
    // 0x8fbec8: r0 = Matrix4Extension.mapPoints()
    //     0x8fbec8: bl              #0x8fc35c  ; [package:lottie/src/utils.dart] ::Matrix4Extension.mapPoints
    // 0x8fbecc: ldur            x0, [fp, #-0x18]
    // 0x8fbed0: LoadField: r1 = r0->field_5f
    //     0x8fbed0: ldur            w1, [x0, #0x5f]
    // 0x8fbed4: DecompressPointer r1
    //     0x8fbed4: add             x1, x1, HEAP, lsl #32
    // 0x8fbed8: stur            x1, [fp, #-0x10]
    // 0x8fbedc: LoadField: r0 = r1->field_7
    //     0x8fbedc: ldur            w0, [x1, #7]
    // 0x8fbee0: DecompressPointer r0
    //     0x8fbee0: add             x0, x0, HEAP, lsl #32
    // 0x8fbee4: cmp             w0, NULL
    // 0x8fbee8: b.eq            #0x8fc338
    // 0x8fbeec: LoadField: r2 = r0->field_7
    //     0x8fbeec: ldur            x2, [x0, #7]
    // 0x8fbef0: ldr             x0, [x2]
    // 0x8fbef4: stur            x0, [fp, #-0x30]
    // 0x8fbef8: cbnz            x0, #0x8fbf08
    // 0x8fbefc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fbefc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fbf00: str             x16, [SP]
    // 0x8fbf04: r0 = _throwNew()
    //     0x8fbf04: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fbf08: ldur            x0, [fp, #-0x10]
    // 0x8fbf0c: ldur            x2, [fp, #-8]
    // 0x8fbf10: ldur            x3, [fp, #-0x30]
    // 0x8fbf14: stur            x3, [fp, #-0x30]
    // 0x8fbf18: r1 = <Never>
    //     0x8fbf18: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fbf1c: r0 = Pointer()
    //     0x8fbf1c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fbf20: mov             x1, x0
    // 0x8fbf24: ldur            x0, [fp, #-0x30]
    // 0x8fbf28: StoreField: r1->field_7 = r0
    //     0x8fbf28: stur            x0, [x1, #7]
    // 0x8fbf2c: r0 = _reset$Method$FfiNative()
    //     0x8fbf2c: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8fbf30: ldur            x0, [fp, #-8]
    // 0x8fbf34: LoadField: r1 = r0->field_f
    //     0x8fbf34: ldur            w1, [x0, #0xf]
    // 0x8fbf38: DecompressPointer r1
    //     0x8fbf38: add             x1, x1, HEAP, lsl #32
    // 0x8fbf3c: stur            x1, [fp, #-0x28]
    // 0x8fbf40: LoadField: r2 = r0->field_13
    //     0x8fbf40: ldur            w2, [x0, #0x13]
    // 0x8fbf44: DecompressPointer r2
    //     0x8fbf44: add             x2, x2, HEAP, lsl #32
    // 0x8fbf48: ldur            x3, [fp, #-0x10]
    // 0x8fbf4c: stur            x2, [fp, #-0x18]
    // 0x8fbf50: LoadField: r4 = r3->field_7
    //     0x8fbf50: ldur            w4, [x3, #7]
    // 0x8fbf54: DecompressPointer r4
    //     0x8fbf54: add             x4, x4, HEAP, lsl #32
    // 0x8fbf58: cmp             w4, NULL
    // 0x8fbf5c: b.eq            #0x8fc33c
    // 0x8fbf60: LoadField: r5 = r4->field_7
    //     0x8fbf60: ldur            x5, [x4, #7]
    // 0x8fbf64: ldr             x4, [x5]
    // 0x8fbf68: stur            x4, [fp, #-0x30]
    // 0x8fbf6c: cbnz            x4, #0x8fbf7c
    // 0x8fbf70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fbf70: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fbf74: str             x16, [SP]
    // 0x8fbf78: r0 = _throwNew()
    //     0x8fbf78: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fbf7c: ldur            x4, [fp, #-0x10]
    // 0x8fbf80: ldur            x2, [fp, #-0x28]
    // 0x8fbf84: ldur            x3, [fp, #-0x18]
    // 0x8fbf88: ldur            x0, [fp, #-8]
    // 0x8fbf8c: ldur            x5, [fp, #-0x30]
    // 0x8fbf90: stur            x5, [fp, #-0x30]
    // 0x8fbf94: r1 = <Never>
    //     0x8fbf94: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fbf98: r0 = Pointer()
    //     0x8fbf98: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fbf9c: mov             x1, x0
    // 0x8fbfa0: ldur            x0, [fp, #-0x30]
    // 0x8fbfa4: StoreField: r1->field_7 = r0
    //     0x8fbfa4: stur            x0, [x1, #7]
    // 0x8fbfa8: ldur            x0, [fp, #-0x28]
    // 0x8fbfac: LoadField: d0 = r0->field_7
    //     0x8fbfac: ldur            d0, [x0, #7]
    // 0x8fbfb0: ldur            x0, [fp, #-0x18]
    // 0x8fbfb4: LoadField: d1 = r0->field_7
    //     0x8fbfb4: ldur            d1, [x0, #7]
    // 0x8fbfb8: r0 = _moveTo$Method$FfiNative()
    //     0x8fbfb8: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8fbfbc: ldur            x0, [fp, #-8]
    // 0x8fbfc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fbfc0: ldur            w1, [x0, #0x17]
    // 0x8fbfc4: DecompressPointer r1
    //     0x8fbfc4: add             x1, x1, HEAP, lsl #32
    // 0x8fbfc8: stur            x1, [fp, #-0x28]
    // 0x8fbfcc: LoadField: r2 = r0->field_1b
    //     0x8fbfcc: ldur            w2, [x0, #0x1b]
    // 0x8fbfd0: DecompressPointer r2
    //     0x8fbfd0: add             x2, x2, HEAP, lsl #32
    // 0x8fbfd4: ldur            x3, [fp, #-0x10]
    // 0x8fbfd8: stur            x2, [fp, #-0x18]
    // 0x8fbfdc: LoadField: r4 = r3->field_7
    //     0x8fbfdc: ldur            w4, [x3, #7]
    // 0x8fbfe0: DecompressPointer r4
    //     0x8fbfe0: add             x4, x4, HEAP, lsl #32
    // 0x8fbfe4: cmp             w4, NULL
    // 0x8fbfe8: b.eq            #0x8fc340
    // 0x8fbfec: LoadField: r5 = r4->field_7
    //     0x8fbfec: ldur            x5, [x4, #7]
    // 0x8fbff0: ldr             x4, [x5]
    // 0x8fbff4: stur            x4, [fp, #-0x30]
    // 0x8fbff8: cbnz            x4, #0x8fc008
    // 0x8fbffc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fbffc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fc000: str             x16, [SP]
    // 0x8fc004: r0 = _throwNew()
    //     0x8fc004: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fc008: ldur            x4, [fp, #-0x10]
    // 0x8fc00c: ldur            x2, [fp, #-0x28]
    // 0x8fc010: ldur            x3, [fp, #-0x18]
    // 0x8fc014: ldur            x0, [fp, #-8]
    // 0x8fc018: ldur            x5, [fp, #-0x30]
    // 0x8fc01c: stur            x5, [fp, #-0x30]
    // 0x8fc020: r1 = <Never>
    //     0x8fc020: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fc024: r0 = Pointer()
    //     0x8fc024: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fc028: mov             x1, x0
    // 0x8fc02c: ldur            x0, [fp, #-0x30]
    // 0x8fc030: StoreField: r1->field_7 = r0
    //     0x8fc030: stur            x0, [x1, #7]
    // 0x8fc034: ldur            x0, [fp, #-0x28]
    // 0x8fc038: LoadField: d0 = r0->field_7
    //     0x8fc038: ldur            d0, [x0, #7]
    // 0x8fc03c: ldur            x0, [fp, #-0x18]
    // 0x8fc040: LoadField: d1 = r0->field_7
    //     0x8fc040: ldur            d1, [x0, #7]
    // 0x8fc044: r0 = _lineTo$Method$FfiNative()
    //     0x8fc044: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8fc048: ldur            x0, [fp, #-8]
    // 0x8fc04c: LoadField: r1 = r0->field_1f
    //     0x8fc04c: ldur            w1, [x0, #0x1f]
    // 0x8fc050: DecompressPointer r1
    //     0x8fc050: add             x1, x1, HEAP, lsl #32
    // 0x8fc054: stur            x1, [fp, #-0x28]
    // 0x8fc058: LoadField: r2 = r0->field_23
    //     0x8fc058: ldur            w2, [x0, #0x23]
    // 0x8fc05c: DecompressPointer r2
    //     0x8fc05c: add             x2, x2, HEAP, lsl #32
    // 0x8fc060: ldur            x3, [fp, #-0x10]
    // 0x8fc064: stur            x2, [fp, #-0x18]
    // 0x8fc068: LoadField: r4 = r3->field_7
    //     0x8fc068: ldur            w4, [x3, #7]
    // 0x8fc06c: DecompressPointer r4
    //     0x8fc06c: add             x4, x4, HEAP, lsl #32
    // 0x8fc070: cmp             w4, NULL
    // 0x8fc074: b.eq            #0x8fc344
    // 0x8fc078: LoadField: r5 = r4->field_7
    //     0x8fc078: ldur            x5, [x4, #7]
    // 0x8fc07c: ldr             x4, [x5]
    // 0x8fc080: stur            x4, [fp, #-0x30]
    // 0x8fc084: cbnz            x4, #0x8fc094
    // 0x8fc088: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fc088: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fc08c: str             x16, [SP]
    // 0x8fc090: r0 = _throwNew()
    //     0x8fc090: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fc094: ldur            x4, [fp, #-0x10]
    // 0x8fc098: ldur            x2, [fp, #-0x28]
    // 0x8fc09c: ldur            x3, [fp, #-0x18]
    // 0x8fc0a0: ldur            x0, [fp, #-8]
    // 0x8fc0a4: ldur            x5, [fp, #-0x30]
    // 0x8fc0a8: stur            x5, [fp, #-0x30]
    // 0x8fc0ac: r1 = <Never>
    //     0x8fc0ac: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fc0b0: r0 = Pointer()
    //     0x8fc0b0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fc0b4: mov             x1, x0
    // 0x8fc0b8: ldur            x0, [fp, #-0x30]
    // 0x8fc0bc: StoreField: r1->field_7 = r0
    //     0x8fc0bc: stur            x0, [x1, #7]
    // 0x8fc0c0: ldur            x0, [fp, #-0x28]
    // 0x8fc0c4: LoadField: d0 = r0->field_7
    //     0x8fc0c4: ldur            d0, [x0, #7]
    // 0x8fc0c8: ldur            x0, [fp, #-0x18]
    // 0x8fc0cc: LoadField: d1 = r0->field_7
    //     0x8fc0cc: ldur            d1, [x0, #7]
    // 0x8fc0d0: r0 = _lineTo$Method$FfiNative()
    //     0x8fc0d0: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8fc0d4: ldur            x0, [fp, #-8]
    // 0x8fc0d8: LoadField: r1 = r0->field_27
    //     0x8fc0d8: ldur            w1, [x0, #0x27]
    // 0x8fc0dc: DecompressPointer r1
    //     0x8fc0dc: add             x1, x1, HEAP, lsl #32
    // 0x8fc0e0: stur            x1, [fp, #-0x28]
    // 0x8fc0e4: LoadField: r2 = r0->field_2b
    //     0x8fc0e4: ldur            w2, [x0, #0x2b]
    // 0x8fc0e8: DecompressPointer r2
    //     0x8fc0e8: add             x2, x2, HEAP, lsl #32
    // 0x8fc0ec: ldur            x3, [fp, #-0x10]
    // 0x8fc0f0: stur            x2, [fp, #-0x18]
    // 0x8fc0f4: LoadField: r4 = r3->field_7
    //     0x8fc0f4: ldur            w4, [x3, #7]
    // 0x8fc0f8: DecompressPointer r4
    //     0x8fc0f8: add             x4, x4, HEAP, lsl #32
    // 0x8fc0fc: cmp             w4, NULL
    // 0x8fc100: b.eq            #0x8fc348
    // 0x8fc104: LoadField: r5 = r4->field_7
    //     0x8fc104: ldur            x5, [x4, #7]
    // 0x8fc108: ldr             x4, [x5]
    // 0x8fc10c: stur            x4, [fp, #-0x30]
    // 0x8fc110: cbnz            x4, #0x8fc120
    // 0x8fc114: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fc114: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fc118: str             x16, [SP]
    // 0x8fc11c: r0 = _throwNew()
    //     0x8fc11c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fc120: ldur            x4, [fp, #-0x10]
    // 0x8fc124: ldur            x2, [fp, #-0x28]
    // 0x8fc128: ldur            x3, [fp, #-0x18]
    // 0x8fc12c: ldur            x0, [fp, #-8]
    // 0x8fc130: ldur            x5, [fp, #-0x30]
    // 0x8fc134: stur            x5, [fp, #-0x30]
    // 0x8fc138: r1 = <Never>
    //     0x8fc138: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fc13c: r0 = Pointer()
    //     0x8fc13c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fc140: mov             x1, x0
    // 0x8fc144: ldur            x0, [fp, #-0x30]
    // 0x8fc148: StoreField: r1->field_7 = r0
    //     0x8fc148: stur            x0, [x1, #7]
    // 0x8fc14c: ldur            x0, [fp, #-0x28]
    // 0x8fc150: LoadField: d0 = r0->field_7
    //     0x8fc150: ldur            d0, [x0, #7]
    // 0x8fc154: ldur            x0, [fp, #-0x18]
    // 0x8fc158: LoadField: d1 = r0->field_7
    //     0x8fc158: ldur            d1, [x0, #7]
    // 0x8fc15c: r0 = _lineTo$Method$FfiNative()
    //     0x8fc15c: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8fc160: ldur            x0, [fp, #-8]
    // 0x8fc164: LoadField: r1 = r0->field_f
    //     0x8fc164: ldur            w1, [x0, #0xf]
    // 0x8fc168: DecompressPointer r1
    //     0x8fc168: add             x1, x1, HEAP, lsl #32
    // 0x8fc16c: stur            x1, [fp, #-0x28]
    // 0x8fc170: LoadField: r2 = r0->field_13
    //     0x8fc170: ldur            w2, [x0, #0x13]
    // 0x8fc174: DecompressPointer r2
    //     0x8fc174: add             x2, x2, HEAP, lsl #32
    // 0x8fc178: ldur            x0, [fp, #-0x10]
    // 0x8fc17c: stur            x2, [fp, #-0x18]
    // 0x8fc180: LoadField: r3 = r0->field_7
    //     0x8fc180: ldur            w3, [x0, #7]
    // 0x8fc184: DecompressPointer r3
    //     0x8fc184: add             x3, x3, HEAP, lsl #32
    // 0x8fc188: cmp             w3, NULL
    // 0x8fc18c: b.eq            #0x8fc34c
    // 0x8fc190: LoadField: r4 = r3->field_7
    //     0x8fc190: ldur            x4, [x3, #7]
    // 0x8fc194: ldr             x3, [x4]
    // 0x8fc198: stur            x3, [fp, #-0x30]
    // 0x8fc19c: cbnz            x3, #0x8fc1ac
    // 0x8fc1a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fc1a0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fc1a4: str             x16, [SP]
    // 0x8fc1a8: r0 = _throwNew()
    //     0x8fc1a8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fc1ac: ldur            x3, [fp, #-0x10]
    // 0x8fc1b0: ldur            x0, [fp, #-0x28]
    // 0x8fc1b4: ldur            x2, [fp, #-0x18]
    // 0x8fc1b8: ldur            x4, [fp, #-0x30]
    // 0x8fc1bc: stur            x4, [fp, #-0x30]
    // 0x8fc1c0: r1 = <Never>
    //     0x8fc1c0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fc1c4: r0 = Pointer()
    //     0x8fc1c4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fc1c8: mov             x1, x0
    // 0x8fc1cc: ldur            x0, [fp, #-0x30]
    // 0x8fc1d0: StoreField: r1->field_7 = r0
    //     0x8fc1d0: stur            x0, [x1, #7]
    // 0x8fc1d4: ldur            x0, [fp, #-0x28]
    // 0x8fc1d8: LoadField: d0 = r0->field_7
    //     0x8fc1d8: ldur            d0, [x0, #7]
    // 0x8fc1dc: ldur            x0, [fp, #-0x18]
    // 0x8fc1e0: LoadField: d1 = r0->field_7
    //     0x8fc1e0: ldur            d1, [x0, #7]
    // 0x8fc1e4: r0 = _lineTo$Method$FfiNative()
    //     0x8fc1e4: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8fc1e8: ldur            x0, [fp, #-0x10]
    // 0x8fc1ec: LoadField: r1 = r0->field_7
    //     0x8fc1ec: ldur            w1, [x0, #7]
    // 0x8fc1f0: DecompressPointer r1
    //     0x8fc1f0: add             x1, x1, HEAP, lsl #32
    // 0x8fc1f4: cmp             w1, NULL
    // 0x8fc1f8: b.eq            #0x8fc350
    // 0x8fc1fc: LoadField: r2 = r1->field_7
    //     0x8fc1fc: ldur            x2, [x1, #7]
    // 0x8fc200: ldr             x1, [x2]
    // 0x8fc204: stur            x1, [fp, #-0x30]
    // 0x8fc208: cbnz            x1, #0x8fc218
    // 0x8fc20c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fc20c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fc210: str             x16, [SP]
    // 0x8fc214: r0 = _throwNew()
    //     0x8fc214: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fc218: ldur            x2, [fp, #-0x20]
    // 0x8fc21c: ldur            x0, [fp, #-0x38]
    // 0x8fc220: ldur            x3, [fp, #-0x30]
    // 0x8fc224: stur            x3, [fp, #-0x30]
    // 0x8fc228: r1 = <Never>
    //     0x8fc228: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fc22c: r0 = Pointer()
    //     0x8fc22c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fc230: mov             x1, x0
    // 0x8fc234: ldur            x0, [fp, #-0x30]
    // 0x8fc238: StoreField: r1->field_7 = r0
    //     0x8fc238: stur            x0, [x1, #7]
    // 0x8fc23c: r0 = _close$Method$FfiNative()
    //     0x8fc23c: bl              #0x4dcd64  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8fc240: ldur            x0, [fp, #-0x38]
    // 0x8fc244: LoadField: r3 = r0->field_b
    //     0x8fc244: ldur            w3, [x0, #0xb]
    // 0x8fc248: DecompressPointer r3
    //     0x8fc248: add             x3, x3, HEAP, lsl #32
    // 0x8fc24c: stur            x3, [fp, #-0x18]
    // 0x8fc250: LoadField: r5 = r0->field_7
    //     0x8fc250: ldur            w5, [x0, #7]
    // 0x8fc254: DecompressPointer r5
    //     0x8fc254: add             x5, x5, HEAP, lsl #32
    // 0x8fc258: ldur            x0, [fp, #-0x20]
    // 0x8fc25c: stur            x5, [fp, #-8]
    // 0x8fc260: LoadField: r1 = r0->field_7
    //     0x8fc260: ldur            w1, [x0, #7]
    // 0x8fc264: DecompressPointer r1
    //     0x8fc264: add             x1, x1, HEAP, lsl #32
    // 0x8fc268: cmp             w1, NULL
    // 0x8fc26c: b.eq            #0x8fc354
    // 0x8fc270: LoadField: r2 = r1->field_7
    //     0x8fc270: ldur            x2, [x1, #7]
    // 0x8fc274: ldr             x1, [x2]
    // 0x8fc278: stur            x1, [fp, #-0x30]
    // 0x8fc27c: cbnz            x1, #0x8fc28c
    // 0x8fc280: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fc280: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fc284: str             x16, [SP]
    // 0x8fc288: r0 = _throwNew()
    //     0x8fc288: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fc28c: ldur            x0, [fp, #-0x10]
    // 0x8fc290: ldur            x2, [fp, #-0x30]
    // 0x8fc294: stur            x2, [fp, #-0x30]
    // 0x8fc298: r1 = <Never>
    //     0x8fc298: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fc29c: r0 = Pointer()
    //     0x8fc29c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fc2a0: mov             x2, x0
    // 0x8fc2a4: ldur            x0, [fp, #-0x30]
    // 0x8fc2a8: stur            x2, [fp, #-0x28]
    // 0x8fc2ac: StoreField: r2->field_7 = r0
    //     0x8fc2ac: stur            x0, [x2, #7]
    // 0x8fc2b0: ldur            x0, [fp, #-0x10]
    // 0x8fc2b4: LoadField: r1 = r0->field_7
    //     0x8fc2b4: ldur            w1, [x0, #7]
    // 0x8fc2b8: DecompressPointer r1
    //     0x8fc2b8: add             x1, x1, HEAP, lsl #32
    // 0x8fc2bc: cmp             w1, NULL
    // 0x8fc2c0: b.eq            #0x8fc358
    // 0x8fc2c4: LoadField: r3 = r1->field_7
    //     0x8fc2c4: ldur            x3, [x1, #7]
    // 0x8fc2c8: ldr             x1, [x3]
    // 0x8fc2cc: mov             x3, x1
    // 0x8fc2d0: stur            x3, [fp, #-0x30]
    // 0x8fc2d4: r1 = <Never>
    //     0x8fc2d4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fc2d8: r0 = Pointer()
    //     0x8fc2d8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fc2dc: mov             x1, x0
    // 0x8fc2e0: ldur            x0, [fp, #-0x30]
    // 0x8fc2e4: StoreField: r1->field_7 = r0
    //     0x8fc2e4: stur            x0, [x1, #7]
    // 0x8fc2e8: mov             x2, x1
    // 0x8fc2ec: ldur            x1, [fp, #-0x28]
    // 0x8fc2f0: ldur            x3, [fp, #-0x18]
    // 0x8fc2f4: ldur            x5, [fp, #-8]
    // 0x8fc2f8: r0 = __drawPath$Method$FfiNative()
    //     0x8fc2f8: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x8fc2fc: r0 = Null
    //     0x8fc2fc: mov             x0, NULL
    // 0x8fc300: LeaveFrame
    //     0x8fc300: mov             SP, fp
    //     0x8fc304: ldp             fp, lr, [SP], #0x10
    // 0x8fc308: ret
    //     0x8fc308: ret             
    // 0x8fc30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc30c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc310: b               #0x8fbc24
    // 0x8fc314: SaveReg d0
    //     0x8fc314: str             q0, [SP, #-0x10]!
    // 0x8fc318: r0 = 74
    //     0x8fc318: movz            x0, #0x4a
    // 0x8fc31c: r30 = DoubleToIntegerStub
    //     0x8fc31c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x8fc320: LoadField: r30 = r30->field_7
    //     0x8fc320: ldur            lr, [lr, #7]
    // 0x8fc324: blr             lr
    // 0x8fc328: RestoreReg d0
    //     0x8fc328: ldr             q0, [SP], #0x10
    // 0x8fc32c: b               #0x8fbd58
    // 0x8fc330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc334: b               #0x8fbda4
    // 0x8fc338: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fc338: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fc33c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fc33c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fc340: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fc340: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fc344: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fc344: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fc348: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fc348: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fc34c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fc34c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fc350: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fc350: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fc354: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fc354: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fc358: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fc358: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}
