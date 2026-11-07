// lib: , url: package:lottie/src/model/content/shape_stroke.dart

// class id: 1049286, size: 0x8
class :: {
}

// class id: 624, size: 0x34, field offset: 0x8
class ShapeStroke extends Object
    implements ContentModel {

  _ ShapeStroke(/* No info */) {
    // ** addr: 0x5b868c, size: 0x130
    // 0x5b868c: EnterFrame
    //     0x5b868c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8690: mov             fp, SP
    // 0x5b8694: ldr             x0, [fp, #0x20]
    // 0x5b8698: mov             x4, x2
    // 0x5b869c: mov             x2, x5
    // 0x5b86a0: mov             x5, x1
    // 0x5b86a4: mov             x1, x7
    // 0x5b86a8: StoreField: r5->field_7 = r0
    //     0x5b86a8: stur            w0, [x5, #7]
    //     0x5b86ac: ldurb           w16, [x5, #-1]
    //     0x5b86b0: ldurb           w17, [x0, #-1]
    //     0x5b86b4: and             x16, x17, x16, lsr #2
    //     0x5b86b8: tst             x16, HEAP, lsr #32
    //     0x5b86bc: b.eq            #0x5b86c4
    //     0x5b86c0: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x5b86c4: mov             x0, x2
    // 0x5b86c8: StoreField: r5->field_b = r0
    //     0x5b86c8: stur            w0, [x5, #0xb]
    //     0x5b86cc: ldurb           w16, [x5, #-1]
    //     0x5b86d0: ldurb           w17, [x0, #-1]
    //     0x5b86d4: and             x16, x17, x16, lsr #2
    //     0x5b86d8: tst             x16, HEAP, lsr #32
    //     0x5b86dc: b.eq            #0x5b86e4
    //     0x5b86e0: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x5b86e4: ldr             x0, [fp, #0x28]
    // 0x5b86e8: StoreField: r5->field_f = r0
    //     0x5b86e8: stur            w0, [x5, #0xf]
    //     0x5b86ec: ldurb           w16, [x5, #-1]
    //     0x5b86f0: ldurb           w17, [x0, #-1]
    //     0x5b86f4: and             x16, x17, x16, lsr #2
    //     0x5b86f8: tst             x16, HEAP, lsr #32
    //     0x5b86fc: b.eq            #0x5b8704
    //     0x5b8700: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x5b8704: mov             x0, x3
    // 0x5b8708: StoreField: r5->field_13 = r0
    //     0x5b8708: stur            w0, [x5, #0x13]
    //     0x5b870c: ldurb           w16, [x5, #-1]
    //     0x5b8710: ldurb           w17, [x0, #-1]
    //     0x5b8714: and             x16, x17, x16, lsr #2
    //     0x5b8718: tst             x16, HEAP, lsr #32
    //     0x5b871c: b.eq            #0x5b8724
    //     0x5b8720: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x5b8724: ldr             x0, [fp, #0x18]
    // 0x5b8728: ArrayStore: r5[0] = r0  ; List_4
    //     0x5b8728: stur            w0, [x5, #0x17]
    //     0x5b872c: ldurb           w16, [x5, #-1]
    //     0x5b8730: ldurb           w17, [x0, #-1]
    //     0x5b8734: and             x16, x17, x16, lsr #2
    //     0x5b8738: tst             x16, HEAP, lsr #32
    //     0x5b873c: b.eq            #0x5b8744
    //     0x5b8740: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x5b8744: ldr             x0, [fp, #0x10]
    // 0x5b8748: StoreField: r5->field_1b = r0
    //     0x5b8748: stur            w0, [x5, #0x1b]
    //     0x5b874c: ldurb           w16, [x5, #-1]
    //     0x5b8750: ldurb           w17, [x0, #-1]
    //     0x5b8754: and             x16, x17, x16, lsr #2
    //     0x5b8758: tst             x16, HEAP, lsr #32
    //     0x5b875c: b.eq            #0x5b8764
    //     0x5b8760: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x5b8764: mov             x0, x4
    // 0x5b8768: StoreField: r5->field_1f = r0
    //     0x5b8768: stur            w0, [x5, #0x1f]
    //     0x5b876c: ldurb           w16, [x5, #-1]
    //     0x5b8770: ldurb           w17, [x0, #-1]
    //     0x5b8774: and             x16, x17, x16, lsr #2
    //     0x5b8778: tst             x16, HEAP, lsr #32
    //     0x5b877c: b.eq            #0x5b8784
    //     0x5b8780: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x5b8784: mov             x0, x1
    // 0x5b8788: StoreField: r5->field_23 = r0
    //     0x5b8788: stur            w0, [x5, #0x23]
    //     0x5b878c: ldurb           w16, [x5, #-1]
    //     0x5b8790: ldurb           w17, [x0, #-1]
    //     0x5b8794: and             x16, x17, x16, lsr #2
    //     0x5b8798: tst             x16, HEAP, lsr #32
    //     0x5b879c: b.eq            #0x5b87a4
    //     0x5b87a0: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x5b87a4: StoreField: r5->field_27 = d0
    //     0x5b87a4: stur            d0, [x5, #0x27]
    // 0x5b87a8: StoreField: r5->field_2f = r6
    //     0x5b87a8: stur            w6, [x5, #0x2f]
    // 0x5b87ac: r0 = Null
    //     0x5b87ac: mov             x0, NULL
    // 0x5b87b0: LeaveFrame
    //     0x5b87b0: mov             SP, fp
    //     0x5b87b4: ldp             fp, lr, [SP], #0x10
    // 0x5b87b8: ret
    //     0x5b87b8: ret             
  }
  _ toContent(/* No info */) {
    // ** addr: 0x7e824c, size: 0x5c
    // 0x7e824c: EnterFrame
    //     0x7e824c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8250: mov             fp, SP
    // 0x7e8254: AllocStack(0x18)
    //     0x7e8254: sub             SP, SP, #0x18
    // 0x7e8258: SetupParameters(ShapeStroke this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e8258: mov             x5, x1
    //     0x7e825c: stur            x1, [fp, #-8]
    //     0x7e8260: stur            x2, [fp, #-0x10]
    //     0x7e8264: stur            x3, [fp, #-0x18]
    // 0x7e8268: CheckStackOverflow
    //     0x7e8268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e826c: cmp             SP, x16
    //     0x7e8270: b.ls            #0x7e82a0
    // 0x7e8274: r0 = StrokeContent()
    //     0x7e8274: bl              #0x7e85d0  ; AllocateStrokeContentStub -> StrokeContent (size=0x54)
    // 0x7e8278: mov             x1, x0
    // 0x7e827c: ldur            x2, [fp, #-0x10]
    // 0x7e8280: ldur            x3, [fp, #-0x18]
    // 0x7e8284: ldur            x5, [fp, #-8]
    // 0x7e8288: stur            x0, [fp, #-8]
    // 0x7e828c: r0 = StrokeContent()
    //     0x7e828c: bl              #0x7e82a8  ; [package:lottie/src/animation/content/stroke_content.dart] StrokeContent::StrokeContent
    // 0x7e8290: ldur            x0, [fp, #-8]
    // 0x7e8294: LeaveFrame
    //     0x7e8294: mov             SP, fp
    //     0x7e8298: ldp             fp, lr, [SP], #0x10
    // 0x7e829c: ret
    //     0x7e829c: ret             
    // 0x7e82a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e82a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e82a4: b               #0x7e8274
  }
}

// class id: 4333, size: 0x14, field offset: 0x14
enum LineJoinType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0a84, size: 0x64
    // 0x7e0a84: EnterFrame
    //     0x7e0a84: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0a88: mov             fp, SP
    // 0x7e0a8c: AllocStack(0x10)
    //     0x7e0a8c: sub             SP, SP, #0x10
    // 0x7e0a90: SetupParameters(LineJoinType this /* r1 => r0, fp-0x8 */)
    //     0x7e0a90: mov             x0, x1
    //     0x7e0a94: stur            x1, [fp, #-8]
    // 0x7e0a98: CheckStackOverflow
    //     0x7e0a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0a9c: cmp             SP, x16
    //     0x7e0aa0: b.ls            #0x7e0ae0
    // 0x7e0aa4: r1 = Null
    //     0x7e0aa4: mov             x1, NULL
    // 0x7e0aa8: r2 = 4
    //     0x7e0aa8: movz            x2, #0x4
    // 0x7e0aac: r0 = AllocateArray()
    //     0x7e0aac: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0ab0: r16 = "LineJoinType."
    //     0x7e0ab0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dd0] "LineJoinType."
    //     0x7e0ab4: ldr             x16, [x16, #0xdd0]
    // 0x7e0ab8: StoreField: r0->field_f = r16
    //     0x7e0ab8: stur            w16, [x0, #0xf]
    // 0x7e0abc: ldur            x1, [fp, #-8]
    // 0x7e0ac0: LoadField: r2 = r1->field_f
    //     0x7e0ac0: ldur            w2, [x1, #0xf]
    // 0x7e0ac4: DecompressPointer r2
    //     0x7e0ac4: add             x2, x2, HEAP, lsl #32
    // 0x7e0ac8: StoreField: r0->field_13 = r2
    //     0x7e0ac8: stur            w2, [x0, #0x13]
    // 0x7e0acc: str             x0, [SP]
    // 0x7e0ad0: r0 = _interpolate()
    //     0x7e0ad0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0ad4: LeaveFrame
    //     0x7e0ad4: mov             SP, fp
    //     0x7e0ad8: ldp             fp, lr, [SP], #0x10
    // 0x7e0adc: ret
    //     0x7e0adc: ret             
    // 0x7e0ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0ae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0ae4: b               #0x7e0aa4
  }
}

// class id: 4334, size: 0x14, field offset: 0x14
enum LineCapType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0a20, size: 0x64
    // 0x7e0a20: EnterFrame
    //     0x7e0a20: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0a24: mov             fp, SP
    // 0x7e0a28: AllocStack(0x10)
    //     0x7e0a28: sub             SP, SP, #0x10
    // 0x7e0a2c: SetupParameters(LineCapType this /* r1 => r0, fp-0x8 */)
    //     0x7e0a2c: mov             x0, x1
    //     0x7e0a30: stur            x1, [fp, #-8]
    // 0x7e0a34: CheckStackOverflow
    //     0x7e0a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0a38: cmp             SP, x16
    //     0x7e0a3c: b.ls            #0x7e0a7c
    // 0x7e0a40: r1 = Null
    //     0x7e0a40: mov             x1, NULL
    // 0x7e0a44: r2 = 4
    //     0x7e0a44: movz            x2, #0x4
    // 0x7e0a48: r0 = AllocateArray()
    //     0x7e0a48: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0a4c: r16 = "LineCapType."
    //     0x7e0a4c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dc8] "LineCapType."
    //     0x7e0a50: ldr             x16, [x16, #0xdc8]
    // 0x7e0a54: StoreField: r0->field_f = r16
    //     0x7e0a54: stur            w16, [x0, #0xf]
    // 0x7e0a58: ldur            x1, [fp, #-8]
    // 0x7e0a5c: LoadField: r2 = r1->field_f
    //     0x7e0a5c: ldur            w2, [x1, #0xf]
    // 0x7e0a60: DecompressPointer r2
    //     0x7e0a60: add             x2, x2, HEAP, lsl #32
    // 0x7e0a64: StoreField: r0->field_13 = r2
    //     0x7e0a64: stur            w2, [x0, #0x13]
    // 0x7e0a68: str             x0, [SP]
    // 0x7e0a6c: r0 = _interpolate()
    //     0x7e0a6c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0a70: LeaveFrame
    //     0x7e0a70: mov             SP, fp
    //     0x7e0a74: ldp             fp, lr, [SP], #0x10
    // 0x7e0a78: ret
    //     0x7e0a78: ret             
    // 0x7e0a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0a7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0a80: b               #0x7e0a40
  }
}
