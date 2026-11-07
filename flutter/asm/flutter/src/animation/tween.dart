// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048735, size: 0x8
class :: {
}

// class id: 1900, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ evaluate(/* No info */) {
    // ** addr: 0x4b3bd8, size: 0x70
    // 0x4b3bd8: EnterFrame
    //     0x4b3bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3bdc: mov             fp, SP
    // 0x4b3be0: AllocStack(0x8)
    //     0x4b3be0: sub             SP, SP, #8
    // 0x4b3be4: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4b3be4: stur            x1, [fp, #-8]
    //     0x4b3be8: mov             x16, x2
    //     0x4b3bec: mov             x2, x1
    //     0x4b3bf0: mov             x1, x16
    // 0x4b3bf4: CheckStackOverflow
    //     0x4b3bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3bf8: cmp             SP, x16
    //     0x4b3bfc: b.ls            #0x4b3c40
    // 0x4b3c00: r0 = LoadClassIdInstr(r1)
    //     0x4b3c00: ldur            x0, [x1, #-1]
    //     0x4b3c04: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3c08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4b3c08: sub             lr, x0, #0xfff
    //     0x4b3c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3c10: blr             lr
    // 0x4b3c14: LoadField: d0 = r0->field_7
    //     0x4b3c14: ldur            d0, [x0, #7]
    // 0x4b3c18: ldur            x1, [fp, #-8]
    // 0x4b3c1c: r0 = LoadClassIdInstr(r1)
    //     0x4b3c1c: ldur            x0, [x1, #-1]
    //     0x4b3c20: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3c24: r0 = GDT[cid_x0 + 0x14f1]()
    //     0x4b3c24: movz            x17, #0x14f1
    //     0x4b3c28: add             lr, x0, x17
    //     0x4b3c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3c30: blr             lr
    // 0x4b3c34: LeaveFrame
    //     0x4b3c34: mov             SP, fp
    //     0x4b3c38: ldp             fp, lr, [SP], #0x10
    // 0x4b3c3c: ret
    //     0x4b3c3c: ret             
    // 0x4b3c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3c40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3c44: b               #0x4b3c00
  }
  _ animate(/* No info */) {
    // ** addr: 0x545ed4, size: 0x40
    // 0x545ed4: EnterFrame
    //     0x545ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x545ed8: mov             fp, SP
    // 0x545edc: AllocStack(0x10)
    //     0x545edc: sub             SP, SP, #0x10
    // 0x545ee0: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x545ee0: mov             x0, x1
    //     0x545ee4: stur            x1, [fp, #-8]
    //     0x545ee8: stur            x2, [fp, #-0x10]
    // 0x545eec: LoadField: r1 = r0->field_7
    //     0x545eec: ldur            w1, [x0, #7]
    // 0x545ef0: DecompressPointer r1
    //     0x545ef0: add             x1, x1, HEAP, lsl #32
    // 0x545ef4: r0 = _AnimatedEvaluation()
    //     0x545ef4: bl              #0x545f14  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x545ef8: ldur            x1, [fp, #-0x10]
    // 0x545efc: StoreField: r0->field_b = r1
    //     0x545efc: stur            w1, [x0, #0xb]
    // 0x545f00: ldur            x1, [fp, #-8]
    // 0x545f04: StoreField: r0->field_f = r1
    //     0x545f04: stur            w1, [x0, #0xf]
    // 0x545f08: LeaveFrame
    //     0x545f08: mov             SP, fp
    //     0x545f0c: ldp             fp, lr, [SP], #0x10
    // 0x545f10: ret
    //     0x545f10: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x54efa8, size: 0x40
    // 0x54efa8: EnterFrame
    //     0x54efa8: stp             fp, lr, [SP, #-0x10]!
    //     0x54efac: mov             fp, SP
    // 0x54efb0: AllocStack(0x10)
    //     0x54efb0: sub             SP, SP, #0x10
    // 0x54efb4: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54efb4: mov             x0, x1
    //     0x54efb8: stur            x1, [fp, #-8]
    //     0x54efbc: stur            x2, [fp, #-0x10]
    // 0x54efc0: LoadField: r1 = r0->field_7
    //     0x54efc0: ldur            w1, [x0, #7]
    // 0x54efc4: DecompressPointer r1
    //     0x54efc4: add             x1, x1, HEAP, lsl #32
    // 0x54efc8: r0 = _ChainedEvaluation()
    //     0x54efc8: bl              #0x54efe8  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x54efcc: ldur            x1, [fp, #-0x10]
    // 0x54efd0: StoreField: r0->field_b = r1
    //     0x54efd0: stur            w1, [x0, #0xb]
    // 0x54efd4: ldur            x1, [fp, #-8]
    // 0x54efd8: StoreField: r0->field_f = r1
    //     0x54efd8: stur            w1, [x0, #0xf]
    // 0x54efdc: LeaveFrame
    //     0x54efdc: mov             SP, fp
    //     0x54efe0: ldp             fp, lr, [SP], #0x10
    // 0x54efe4: ret
    //     0x54efe4: ret             
  }
}

// class id: 1902, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x7f5230, size: 0xcc
    // 0x7f5230: EnterFrame
    //     0x7f5230: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5234: mov             fp, SP
    // 0x7f5238: d1 = 0.000000
    //     0x7f5238: eor             v1.16b, v1.16b, v1.16b
    // 0x7f523c: CheckStackOverflow
    //     0x7f523c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5240: cmp             SP, x16
    //     0x7f5244: b.ls            #0x7f52d4
    // 0x7f5248: fcmp            d0, d1
    // 0x7f524c: b.eq            #0x7f525c
    // 0x7f5250: d1 = 1.000000
    //     0x7f5250: fmov            d1, #1.00000000
    // 0x7f5254: fcmp            d0, d1
    // 0x7f5258: b.ne            #0x7f5290
    // 0x7f525c: r0 = inline_Allocate_Double()
    //     0x7f525c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f5260: add             x0, x0, #0x10
    //     0x7f5264: cmp             x1, x0
    //     0x7f5268: b.ls            #0x7f52dc
    //     0x7f526c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f5270: sub             x0, x0, #0xf
    //     0x7f5274: movz            x1, #0xe15c
    //     0x7f5278: movk            x1, #0x3, lsl #16
    //     0x7f527c: stur            x1, [x0, #-1]
    // 0x7f5280: StoreField: r0->field_7 = d0
    //     0x7f5280: stur            d0, [x0, #7]
    // 0x7f5284: LeaveFrame
    //     0x7f5284: mov             SP, fp
    //     0x7f5288: ldp             fp, lr, [SP], #0x10
    // 0x7f528c: ret
    //     0x7f528c: ret             
    // 0x7f5290: LoadField: r0 = r1->field_b
    //     0x7f5290: ldur            w0, [x1, #0xb]
    // 0x7f5294: DecompressPointer r0
    //     0x7f5294: add             x0, x0, HEAP, lsl #32
    // 0x7f5298: mov             x1, x0
    // 0x7f529c: r0 = transform()
    //     0x7f529c: bl              #0x8ccf44  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7f52a0: r0 = inline_Allocate_Double()
    //     0x7f52a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f52a4: add             x0, x0, #0x10
    //     0x7f52a8: cmp             x1, x0
    //     0x7f52ac: b.ls            #0x7f52ec
    //     0x7f52b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f52b4: sub             x0, x0, #0xf
    //     0x7f52b8: movz            x1, #0xe15c
    //     0x7f52bc: movk            x1, #0x3, lsl #16
    //     0x7f52c0: stur            x1, [x0, #-1]
    // 0x7f52c4: StoreField: r0->field_7 = d0
    //     0x7f52c4: stur            d0, [x0, #7]
    // 0x7f52c8: LeaveFrame
    //     0x7f52c8: mov             SP, fp
    //     0x7f52cc: ldp             fp, lr, [SP], #0x10
    // 0x7f52d0: ret
    //     0x7f52d0: ret             
    // 0x7f52d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f52d4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f52d8: b               #0x7f5248
    // 0x7f52dc: SaveReg d0
    //     0x7f52dc: str             q0, [SP, #-0x10]!
    // 0x7f52e0: r0 = AllocateDouble()
    //     0x7f52e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f52e4: RestoreReg d0
    //     0x7f52e4: ldr             q0, [SP], #0x10
    // 0x7f52e8: b               #0x7f5280
    // 0x7f52ec: SaveReg d0
    //     0x7f52ec: str             q0, [SP, #-0x10]!
    // 0x7f52f0: r0 = AllocateDouble()
    //     0x7f52f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f52f4: RestoreReg d0
    //     0x7f52f4: ldr             q0, [SP], #0x10
    // 0x7f52f8: b               #0x7f52c4
  }
}

// class id: 1903, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x7f51ac, size: 0x84
    // 0x7f51ac: EnterFrame
    //     0x7f51ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f51b0: mov             fp, SP
    // 0x7f51b4: AllocStack(0x8)
    //     0x7f51b4: sub             SP, SP, #8
    // 0x7f51b8: CheckStackOverflow
    //     0x7f51b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f51bc: cmp             SP, x16
    //     0x7f51c0: b.ls            #0x7f5228
    // 0x7f51c4: LoadField: r2 = r1->field_f
    //     0x7f51c4: ldur            w2, [x1, #0xf]
    // 0x7f51c8: DecompressPointer r2
    //     0x7f51c8: add             x2, x2, HEAP, lsl #32
    // 0x7f51cc: stur            x2, [fp, #-8]
    // 0x7f51d0: LoadField: r0 = r1->field_b
    //     0x7f51d0: ldur            w0, [x1, #0xb]
    // 0x7f51d4: DecompressPointer r0
    //     0x7f51d4: add             x0, x0, HEAP, lsl #32
    // 0x7f51d8: r1 = LoadClassIdInstr(r0)
    //     0x7f51d8: ldur            x1, [x0, #-1]
    //     0x7f51dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7f51e0: mov             x16, x0
    // 0x7f51e4: mov             x0, x1
    // 0x7f51e8: mov             x1, x16
    // 0x7f51ec: r0 = GDT[cid_x0 + 0x14f1]()
    //     0x7f51ec: movz            x17, #0x14f1
    //     0x7f51f0: add             lr, x0, x17
    //     0x7f51f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f51f8: blr             lr
    // 0x7f51fc: LoadField: d0 = r0->field_7
    //     0x7f51fc: ldur            d0, [x0, #7]
    // 0x7f5200: ldur            x1, [fp, #-8]
    // 0x7f5204: r0 = LoadClassIdInstr(r1)
    //     0x7f5204: ldur            x0, [x1, #-1]
    //     0x7f5208: ubfx            x0, x0, #0xc, #0x14
    // 0x7f520c: r0 = GDT[cid_x0 + 0x14f1]()
    //     0x7f520c: movz            x17, #0x14f1
    //     0x7f5210: add             lr, x0, x17
    //     0x7f5214: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5218: blr             lr
    // 0x7f521c: LeaveFrame
    //     0x7f521c: mov             SP, fp
    //     0x7f5220: ldp             fp, lr, [SP], #0x10
    // 0x7f5224: ret
    //     0x7f5224: ret             
    // 0x7f5228: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f5228: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f522c: b               #0x7f51c4
  }
}

// class id: 1904, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x7f50a0, size: 0x10c
    // 0x7f50a0: EnterFrame
    //     0x7f50a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f50a4: mov             fp, SP
    // 0x7f50a8: AllocStack(0x8)
    //     0x7f50a8: sub             SP, SP, #8
    // 0x7f50ac: d1 = 0.000000
    //     0x7f50ac: eor             v1.16b, v1.16b, v1.16b
    // 0x7f50b0: CheckStackOverflow
    //     0x7f50b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f50b4: cmp             SP, x16
    //     0x7f50b8: b.ls            #0x7f51a4
    // 0x7f50bc: fcmp            d0, d1
    // 0x7f50c0: b.ne            #0x7f511c
    // 0x7f50c4: LoadField: r3 = r1->field_b
    //     0x7f50c4: ldur            w3, [x1, #0xb]
    // 0x7f50c8: DecompressPointer r3
    //     0x7f50c8: add             x3, x3, HEAP, lsl #32
    // 0x7f50cc: stur            x3, [fp, #-8]
    // 0x7f50d0: cmp             w3, NULL
    // 0x7f50d4: b.ne            #0x7f510c
    // 0x7f50d8: LoadField: r2 = r1->field_7
    //     0x7f50d8: ldur            w2, [x1, #7]
    // 0x7f50dc: DecompressPointer r2
    //     0x7f50dc: add             x2, x2, HEAP, lsl #32
    // 0x7f50e0: mov             x0, x3
    // 0x7f50e4: r1 = Null
    //     0x7f50e4: mov             x1, NULL
    // 0x7f50e8: cmp             w2, NULL
    // 0x7f50ec: b.eq            #0x7f510c
    // 0x7f50f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f50f0: ldur            w4, [x2, #0x17]
    // 0x7f50f4: DecompressPointer r4
    //     0x7f50f4: add             x4, x4, HEAP, lsl #32
    // 0x7f50f8: r8 = X0
    //     0x7f50f8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7f50fc: LoadField: r9 = r4->field_7
    //     0x7f50fc: ldur            x9, [x4, #7]
    // 0x7f5100: r3 = Null
    //     0x7f5100: add             x3, PP, #0x23, lsl #12  ; [pp+0x235d8] Null
    //     0x7f5104: ldr             x3, [x3, #0x5d8]
    // 0x7f5108: blr             x9
    // 0x7f510c: ldur            x0, [fp, #-8]
    // 0x7f5110: LeaveFrame
    //     0x7f5110: mov             SP, fp
    //     0x7f5114: ldp             fp, lr, [SP], #0x10
    // 0x7f5118: ret
    //     0x7f5118: ret             
    // 0x7f511c: d1 = 1.000000
    //     0x7f511c: fmov            d1, #1.00000000
    // 0x7f5120: fcmp            d0, d1
    // 0x7f5124: b.ne            #0x7f5180
    // 0x7f5128: LoadField: r3 = r1->field_f
    //     0x7f5128: ldur            w3, [x1, #0xf]
    // 0x7f512c: DecompressPointer r3
    //     0x7f512c: add             x3, x3, HEAP, lsl #32
    // 0x7f5130: stur            x3, [fp, #-8]
    // 0x7f5134: cmp             w3, NULL
    // 0x7f5138: b.ne            #0x7f5170
    // 0x7f513c: LoadField: r2 = r1->field_7
    //     0x7f513c: ldur            w2, [x1, #7]
    // 0x7f5140: DecompressPointer r2
    //     0x7f5140: add             x2, x2, HEAP, lsl #32
    // 0x7f5144: mov             x0, x3
    // 0x7f5148: r1 = Null
    //     0x7f5148: mov             x1, NULL
    // 0x7f514c: cmp             w2, NULL
    // 0x7f5150: b.eq            #0x7f5170
    // 0x7f5154: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f5154: ldur            w4, [x2, #0x17]
    // 0x7f5158: DecompressPointer r4
    //     0x7f5158: add             x4, x4, HEAP, lsl #32
    // 0x7f515c: r8 = X0
    //     0x7f515c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7f5160: LoadField: r9 = r4->field_7
    //     0x7f5160: ldur            x9, [x4, #7]
    // 0x7f5164: r3 = Null
    //     0x7f5164: add             x3, PP, #0x23, lsl #12  ; [pp+0x235e8] Null
    //     0x7f5168: ldr             x3, [x3, #0x5e8]
    // 0x7f516c: blr             x9
    // 0x7f5170: ldur            x0, [fp, #-8]
    // 0x7f5174: LeaveFrame
    //     0x7f5174: mov             SP, fp
    //     0x7f5178: ldp             fp, lr, [SP], #0x10
    // 0x7f517c: ret
    //     0x7f517c: ret             
    // 0x7f5180: r0 = LoadClassIdInstr(r1)
    //     0x7f5180: ldur            x0, [x1, #-1]
    //     0x7f5184: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5188: r0 = GDT[cid_x0 + 0x14ca]()
    //     0x7f5188: movz            x17, #0x14ca
    //     0x7f518c: add             lr, x0, x17
    //     0x7f5190: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5194: blr             lr
    // 0x7f5198: LeaveFrame
    //     0x7f5198: mov             SP, fp
    //     0x7f519c: ldp             fp, lr, [SP], #0x10
    // 0x7f51a0: ret
    //     0x7f51a0: ret             
    // 0x7f51a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f51a4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f51a8: b               #0x7f50bc
  }
  _ lerp(/* No info */) {
    // ** addr: 0x80c294, size: 0x12c
    // 0x80c294: EnterFrame
    //     0x80c294: stp             fp, lr, [SP, #-0x10]!
    //     0x80c298: mov             fp, SP
    // 0x80c29c: AllocStack(0x28)
    //     0x80c29c: sub             SP, SP, #0x28
    // 0x80c2a0: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x80c2a0: stur            x1, [fp, #-0x10]
    //     0x80c2a4: stur            d0, [fp, #-0x18]
    // 0x80c2a8: CheckStackOverflow
    //     0x80c2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c2ac: cmp             SP, x16
    //     0x80c2b0: b.ls            #0x80c39c
    // 0x80c2b4: LoadField: r0 = r1->field_b
    //     0x80c2b4: ldur            w0, [x1, #0xb]
    // 0x80c2b8: DecompressPointer r0
    //     0x80c2b8: add             x0, x0, HEAP, lsl #32
    // 0x80c2bc: stur            x0, [fp, #-8]
    // 0x80c2c0: LoadField: r2 = r1->field_f
    //     0x80c2c0: ldur            w2, [x1, #0xf]
    // 0x80c2c4: DecompressPointer r2
    //     0x80c2c4: add             x2, x2, HEAP, lsl #32
    // 0x80c2c8: stp             x0, x2, [SP]
    // 0x80c2cc: r4 = 0
    //     0x80c2cc: movz            x4, #0
    // 0x80c2d0: ldr             x0, [SP, #8]
    // 0x80c2d4: r16 = UnlinkedCall_0x363c08
    //     0x80c2d4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28668] UnlinkedCall: 0x363c08 - SwitchableCallMissStub
    //     0x80c2d8: add             x16, x16, #0x668
    // 0x80c2dc: ldp             x5, lr, [x16]
    // 0x80c2e0: blr             lr
    // 0x80c2e4: ldur            d0, [fp, #-0x18]
    // 0x80c2e8: r1 = inline_Allocate_Double()
    //     0x80c2e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x80c2ec: add             x1, x1, #0x10
    //     0x80c2f0: cmp             x2, x1
    //     0x80c2f4: b.ls            #0x80c3a4
    //     0x80c2f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x80c2fc: sub             x1, x1, #0xf
    //     0x80c300: movz            x2, #0xe15c
    //     0x80c304: movk            x2, #0x3, lsl #16
    //     0x80c308: stur            x2, [x1, #-1]
    // 0x80c30c: StoreField: r1->field_7 = d0
    //     0x80c30c: stur            d0, [x1, #7]
    // 0x80c310: stp             x1, x0, [SP]
    // 0x80c314: r4 = 0
    //     0x80c314: movz            x4, #0
    // 0x80c318: ldr             x0, [SP, #8]
    // 0x80c31c: r16 = UnlinkedCall_0x363c08
    //     0x80c31c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28678] UnlinkedCall: 0x363c08 - SwitchableCallMissStub
    //     0x80c320: add             x16, x16, #0x678
    // 0x80c324: ldp             x5, lr, [x16]
    // 0x80c328: blr             lr
    // 0x80c32c: ldur            x16, [fp, #-8]
    // 0x80c330: stp             x0, x16, [SP]
    // 0x80c334: r4 = 0
    //     0x80c334: movz            x4, #0
    // 0x80c338: ldr             x0, [SP, #8]
    // 0x80c33c: r16 = UnlinkedCall_0x363c08
    //     0x80c33c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28688] UnlinkedCall: 0x363c08 - SwitchableCallMissStub
    //     0x80c340: add             x16, x16, #0x688
    // 0x80c344: ldp             x5, lr, [x16]
    // 0x80c348: blr             lr
    // 0x80c34c: mov             x3, x0
    // 0x80c350: ldur            x0, [fp, #-0x10]
    // 0x80c354: stur            x3, [fp, #-8]
    // 0x80c358: LoadField: r2 = r0->field_7
    //     0x80c358: ldur            w2, [x0, #7]
    // 0x80c35c: DecompressPointer r2
    //     0x80c35c: add             x2, x2, HEAP, lsl #32
    // 0x80c360: mov             x0, x3
    // 0x80c364: r1 = Null
    //     0x80c364: mov             x1, NULL
    // 0x80c368: cmp             w2, NULL
    // 0x80c36c: b.eq            #0x80c38c
    // 0x80c370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80c370: ldur            w4, [x2, #0x17]
    // 0x80c374: DecompressPointer r4
    //     0x80c374: add             x4, x4, HEAP, lsl #32
    // 0x80c378: r8 = X0
    //     0x80c378: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x80c37c: LoadField: r9 = r4->field_7
    //     0x80c37c: ldur            x9, [x4, #7]
    // 0x80c380: r3 = Null
    //     0x80c380: add             x3, PP, #0x28, lsl #12  ; [pp+0x28698] Null
    //     0x80c384: ldr             x3, [x3, #0x698]
    // 0x80c388: blr             x9
    // 0x80c38c: ldur            x0, [fp, #-8]
    // 0x80c390: LeaveFrame
    //     0x80c390: mov             SP, fp
    //     0x80c394: ldp             fp, lr, [SP], #0x10
    // 0x80c398: ret
    //     0x80c398: ret             
    // 0x80c39c: r0 = StackOverflowSharedWithFPURegs()
    //     0x80c39c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80c3a0: b               #0x80c2b4
    // 0x80c3a4: SaveReg d0
    //     0x80c3a4: str             q0, [SP, #-0x10]!
    // 0x80c3a8: SaveReg r0
    //     0x80c3a8: str             x0, [SP, #-8]!
    // 0x80c3ac: r0 = AllocateDouble()
    //     0x80c3ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x80c3b0: mov             x1, x0
    // 0x80c3b4: RestoreReg r0
    //     0x80c3b4: ldr             x0, [SP], #8
    // 0x80c3b8: RestoreReg d0
    //     0x80c3b8: ldr             q0, [SP], #0x10
    // 0x80c3bc: b               #0x80c30c
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x80cd1c, size: 0x90
    // 0x80cd1c: EnterFrame
    //     0x80cd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x80cd20: mov             fp, SP
    // 0x80cd24: AllocStack(0x10)
    //     0x80cd24: sub             SP, SP, #0x10
    // 0x80cd28: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x80cd28: mov             x4, x1
    //     0x80cd2c: mov             x3, x2
    //     0x80cd30: stur            x1, [fp, #-8]
    //     0x80cd34: stur            x2, [fp, #-0x10]
    // 0x80cd38: LoadField: r2 = r4->field_7
    //     0x80cd38: ldur            w2, [x4, #7]
    // 0x80cd3c: DecompressPointer r2
    //     0x80cd3c: add             x2, x2, HEAP, lsl #32
    // 0x80cd40: mov             x0, x3
    // 0x80cd44: r1 = Null
    //     0x80cd44: mov             x1, NULL
    // 0x80cd48: cmp             w0, NULL
    // 0x80cd4c: b.eq            #0x80cd74
    // 0x80cd50: cmp             w2, NULL
    // 0x80cd54: b.eq            #0x80cd74
    // 0x80cd58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80cd58: ldur            w4, [x2, #0x17]
    // 0x80cd5c: DecompressPointer r4
    //     0x80cd5c: add             x4, x4, HEAP, lsl #32
    // 0x80cd60: r8 = X0?
    //     0x80cd60: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x80cd64: LoadField: r9 = r4->field_7
    //     0x80cd64: ldur            x9, [x4, #7]
    // 0x80cd68: r3 = Null
    //     0x80cd68: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e588] Null
    //     0x80cd6c: ldr             x3, [x3, #0x588]
    // 0x80cd70: blr             x9
    // 0x80cd74: ldur            x0, [fp, #-0x10]
    // 0x80cd78: ldur            x1, [fp, #-8]
    // 0x80cd7c: StoreField: r1->field_b = r0
    //     0x80cd7c: stur            w0, [x1, #0xb]
    //     0x80cd80: tbz             w0, #0, #0x80cd9c
    //     0x80cd84: ldurb           w16, [x1, #-1]
    //     0x80cd88: ldurb           w17, [x0, #-1]
    //     0x80cd8c: and             x16, x17, x16, lsr #2
    //     0x80cd90: tst             x16, HEAP, lsr #32
    //     0x80cd94: b.eq            #0x80cd9c
    //     0x80cd98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x80cd9c: r0 = Null
    //     0x80cd9c: mov             x0, NULL
    // 0x80cda0: LeaveFrame
    //     0x80cda0: mov             SP, fp
    //     0x80cda4: ldp             fp, lr, [SP], #0x10
    // 0x80cda8: ret
    //     0x80cda8: ret             
  }
  set _ end=(/* No info */) {
    // ** addr: 0x81ae68, size: 0x90
    // 0x81ae68: EnterFrame
    //     0x81ae68: stp             fp, lr, [SP, #-0x10]!
    //     0x81ae6c: mov             fp, SP
    // 0x81ae70: AllocStack(0x10)
    //     0x81ae70: sub             SP, SP, #0x10
    // 0x81ae74: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81ae74: mov             x4, x1
    //     0x81ae78: mov             x3, x2
    //     0x81ae7c: stur            x1, [fp, #-8]
    //     0x81ae80: stur            x2, [fp, #-0x10]
    // 0x81ae84: LoadField: r2 = r4->field_7
    //     0x81ae84: ldur            w2, [x4, #7]
    // 0x81ae88: DecompressPointer r2
    //     0x81ae88: add             x2, x2, HEAP, lsl #32
    // 0x81ae8c: mov             x0, x3
    // 0x81ae90: r1 = Null
    //     0x81ae90: mov             x1, NULL
    // 0x81ae94: cmp             w0, NULL
    // 0x81ae98: b.eq            #0x81aec0
    // 0x81ae9c: cmp             w2, NULL
    // 0x81aea0: b.eq            #0x81aec0
    // 0x81aea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81aea4: ldur            w4, [x2, #0x17]
    // 0x81aea8: DecompressPointer r4
    //     0x81aea8: add             x4, x4, HEAP, lsl #32
    // 0x81aeac: r8 = X0?
    //     0x81aeac: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x81aeb0: LoadField: r9 = r4->field_7
    //     0x81aeb0: ldur            x9, [x4, #7]
    // 0x81aeb4: r3 = Null
    //     0x81aeb4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e578] Null
    //     0x81aeb8: ldr             x3, [x3, #0x578]
    // 0x81aebc: blr             x9
    // 0x81aec0: ldur            x0, [fp, #-0x10]
    // 0x81aec4: ldur            x1, [fp, #-8]
    // 0x81aec8: StoreField: r1->field_f = r0
    //     0x81aec8: stur            w0, [x1, #0xf]
    //     0x81aecc: tbz             w0, #0, #0x81aee8
    //     0x81aed0: ldurb           w16, [x1, #-1]
    //     0x81aed4: ldurb           w17, [x0, #-1]
    //     0x81aed8: and             x16, x17, x16, lsr #2
    //     0x81aedc: tst             x16, HEAP, lsr #32
    //     0x81aee0: b.eq            #0x81aee8
    //     0x81aee4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x81aee8: r0 = Null
    //     0x81aee8: mov             x0, NULL
    // 0x81aeec: LeaveFrame
    //     0x81aeec: mov             SP, fp
    //     0x81aef0: ldp             fp, lr, [SP], #0x10
    // 0x81aef4: ret
    //     0x81aef4: ret             
  }
}

// class id: 1917, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x7fda74, size: 0x64
    // 0x7fda74: EnterFrame
    //     0x7fda74: stp             fp, lr, [SP, #-0x10]!
    //     0x7fda78: mov             fp, SP
    // 0x7fda7c: AllocStack(0x8)
    //     0x7fda7c: sub             SP, SP, #8
    // 0x7fda80: LoadField: r3 = r1->field_b
    //     0x7fda80: ldur            w3, [x1, #0xb]
    // 0x7fda84: DecompressPointer r3
    //     0x7fda84: add             x3, x3, HEAP, lsl #32
    // 0x7fda88: stur            x3, [fp, #-8]
    // 0x7fda8c: cmp             w3, NULL
    // 0x7fda90: b.ne            #0x7fdac8
    // 0x7fda94: LoadField: r2 = r1->field_7
    //     0x7fda94: ldur            w2, [x1, #7]
    // 0x7fda98: DecompressPointer r2
    //     0x7fda98: add             x2, x2, HEAP, lsl #32
    // 0x7fda9c: mov             x0, x3
    // 0x7fdaa0: r1 = Null
    //     0x7fdaa0: mov             x1, NULL
    // 0x7fdaa4: cmp             w2, NULL
    // 0x7fdaa8: b.eq            #0x7fdac8
    // 0x7fdaac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fdaac: ldur            w4, [x2, #0x17]
    // 0x7fdab0: DecompressPointer r4
    //     0x7fdab0: add             x4, x4, HEAP, lsl #32
    // 0x7fdab4: r8 = X0
    //     0x7fdab4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7fdab8: LoadField: r9 = r4->field_7
    //     0x7fdab8: ldur            x9, [x4, #7]
    // 0x7fdabc: r3 = Null
    //     0x7fdabc: add             x3, PP, #0x32, lsl #12  ; [pp+0x328a8] Null
    //     0x7fdac0: ldr             x3, [x3, #0x8a8]
    // 0x7fdac4: blr             x9
    // 0x7fdac8: ldur            x0, [fp, #-8]
    // 0x7fdacc: LeaveFrame
    //     0x7fdacc: mov             SP, fp
    //     0x7fdad0: ldp             fp, lr, [SP], #0x10
    // 0x7fdad4: ret
    //     0x7fdad4: ret             
  }
}

// class id: 1918, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7fd90c, size: 0x168
    // 0x7fd90c: EnterFrame
    //     0x7fd90c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd910: mov             fp, SP
    // 0x7fd914: AllocStack(0x20)
    //     0x7fd914: sub             SP, SP, #0x20
    // 0x7fd918: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7fd918: stur            d0, [fp, #-0x10]
    // 0x7fd91c: CheckStackOverflow
    //     0x7fd91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd920: cmp             SP, x16
    //     0x7fd924: b.ls            #0x7fda38
    // 0x7fd928: LoadField: r2 = r1->field_b
    //     0x7fd928: ldur            w2, [x1, #0xb]
    // 0x7fd92c: DecompressPointer r2
    //     0x7fd92c: add             x2, x2, HEAP, lsl #32
    // 0x7fd930: stur            x2, [fp, #-8]
    // 0x7fd934: cmp             w2, NULL
    // 0x7fd938: b.eq            #0x7fda40
    // 0x7fd93c: LoadField: r0 = r1->field_f
    //     0x7fd93c: ldur            w0, [x1, #0xf]
    // 0x7fd940: DecompressPointer r0
    //     0x7fd940: add             x0, x0, HEAP, lsl #32
    // 0x7fd944: cmp             w0, NULL
    // 0x7fd948: b.eq            #0x7fda44
    // 0x7fd94c: r1 = 60
    //     0x7fd94c: movz            x1, #0x3c
    // 0x7fd950: branchIfSmi(r0, 0x7fd95c)
    //     0x7fd950: tbz             w0, #0, #0x7fd95c
    // 0x7fd954: r1 = LoadClassIdInstr(r0)
    //     0x7fd954: ldur            x1, [x0, #-1]
    //     0x7fd958: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd95c: stp             x2, x0, [SP]
    // 0x7fd960: mov             x0, x1
    // 0x7fd964: r0 = GDT[cid_x0 + -0xfea]()
    //     0x7fd964: sub             lr, x0, #0xfea
    //     0x7fd968: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd96c: blr             lr
    // 0x7fd970: r1 = LoadInt32Instr(r0)
    //     0x7fd970: sbfx            x1, x0, #1, #0x1f
    //     0x7fd974: tbz             w0, #0, #0x7fd97c
    //     0x7fd978: ldur            x1, [x0, #7]
    // 0x7fd97c: scvtf           d0, x1
    // 0x7fd980: ldur            d1, [fp, #-0x10]
    // 0x7fd984: fmul            d2, d0, d1
    // 0x7fd988: r0 = inline_Allocate_Double()
    //     0x7fd988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fd98c: add             x0, x0, #0x10
    //     0x7fd990: cmp             x1, x0
    //     0x7fd994: b.ls            #0x7fda48
    //     0x7fd998: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fd99c: sub             x0, x0, #0xf
    //     0x7fd9a0: movz            x1, #0xe15c
    //     0x7fd9a4: movk            x1, #0x3, lsl #16
    //     0x7fd9a8: stur            x1, [x0, #-1]
    // 0x7fd9ac: StoreField: r0->field_7 = d2
    //     0x7fd9ac: stur            d2, [x0, #7]
    // 0x7fd9b0: ldur            x1, [fp, #-8]
    // 0x7fd9b4: r2 = 60
    //     0x7fd9b4: movz            x2, #0x3c
    // 0x7fd9b8: branchIfSmi(r1, 0x7fd9c4)
    //     0x7fd9b8: tbz             w1, #0, #0x7fd9c4
    // 0x7fd9bc: r2 = LoadClassIdInstr(r1)
    //     0x7fd9bc: ldur            x2, [x1, #-1]
    //     0x7fd9c0: ubfx            x2, x2, #0xc, #0x14
    // 0x7fd9c4: stp             x0, x1, [SP]
    // 0x7fd9c8: mov             x0, x2
    // 0x7fd9cc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7fd9cc: sub             lr, x0, #0xff0
    //     0x7fd9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd9d4: blr             lr
    // 0x7fd9d8: LoadField: d0 = r0->field_7
    //     0x7fd9d8: ldur            d0, [x0, #7]
    // 0x7fd9dc: stp             fp, lr, [SP, #-0x10]!
    // 0x7fd9e0: mov             fp, SP
    // 0x7fd9e4: CallRuntime_LibcRound(double) -> double
    //     0x7fd9e4: and             SP, SP, #0xfffffffffffffff0
    //     0x7fd9e8: mov             sp, SP
    //     0x7fd9ec: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x7fd9f0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fd9f4: blr             x16
    //     0x7fd9f8: movz            x16, #0x8
    //     0x7fd9fc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7fda00: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7fda04: sub             sp, x16, #1, lsl #12
    //     0x7fda08: mov             SP, fp
    //     0x7fda0c: ldp             fp, lr, [SP], #0x10
    // 0x7fda10: fcmp            d0, d0
    // 0x7fda14: b.vs            #0x7fda58
    // 0x7fda18: fcvtzs          x0, d0
    // 0x7fda1c: asr             x16, x0, #0x1e
    // 0x7fda20: cmp             x16, x0, asr #63
    // 0x7fda24: b.ne            #0x7fda58
    // 0x7fda28: lsl             x0, x0, #1
    // 0x7fda2c: LeaveFrame
    //     0x7fda2c: mov             SP, fp
    //     0x7fda30: ldp             fp, lr, [SP], #0x10
    // 0x7fda34: ret
    //     0x7fda34: ret             
    // 0x7fda38: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fda38: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fda3c: b               #0x7fd928
    // 0x7fda40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fda40: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fda44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fda44: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fda48: SaveReg d2
    //     0x7fda48: str             q2, [SP, #-0x10]!
    // 0x7fda4c: r0 = AllocateDouble()
    //     0x7fda4c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fda50: RestoreReg d2
    //     0x7fda50: ldr             q2, [SP], #0x10
    // 0x7fda54: b               #0x7fd9ac
    // 0x7fda58: SaveReg d0
    //     0x7fda58: str             q0, [SP, #-0x10]!
    // 0x7fda5c: r0 = 74
    //     0x7fda5c: movz            x0, #0x4a
    // 0x7fda60: r30 = DoubleToIntegerStub
    //     0x7fda60: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x7fda64: LoadField: r30 = r30->field_7
    //     0x7fda64: ldur            lr, [lr, #7]
    // 0x7fda68: blr             lr
    // 0x7fda6c: RestoreReg d0
    //     0x7fda6c: ldr             q0, [SP], #0x10
    // 0x7fda70: b               #0x7fda2c
  }
}

// class id: 1919, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7fd738, size: 0x40
    // 0x7fd738: EnterFrame
    //     0x7fd738: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd73c: mov             fp, SP
    // 0x7fd740: CheckStackOverflow
    //     0x7fd740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd744: cmp             SP, x16
    //     0x7fd748: b.ls            #0x7fd770
    // 0x7fd74c: LoadField: r0 = r1->field_b
    //     0x7fd74c: ldur            w0, [x1, #0xb]
    // 0x7fd750: DecompressPointer r0
    //     0x7fd750: add             x0, x0, HEAP, lsl #32
    // 0x7fd754: LoadField: r2 = r1->field_f
    //     0x7fd754: ldur            w2, [x1, #0xf]
    // 0x7fd758: DecompressPointer r2
    //     0x7fd758: add             x2, x2, HEAP, lsl #32
    // 0x7fd75c: mov             x1, x0
    // 0x7fd760: r0 = lerp()
    //     0x7fd760: bl              #0x7fd778  ; [dart:ui] Rect::lerp
    // 0x7fd764: LeaveFrame
    //     0x7fd764: mov             SP, fp
    //     0x7fd768: ldp             fp, lr, [SP], #0x10
    // 0x7fd76c: ret
    //     0x7fd76c: ret             
    // 0x7fd770: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fd770: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fd774: b               #0x7fd74c
  }
}

// class id: 1921, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7fcefc, size: 0x84
    // 0x7fcefc: EnterFrame
    //     0x7fcefc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcf00: mov             fp, SP
    // 0x7fcf04: CheckStackOverflow
    //     0x7fcf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcf08: cmp             SP, x16
    //     0x7fcf0c: b.ls            #0x7fcf5c
    // 0x7fcf10: LoadField: r0 = r1->field_b
    //     0x7fcf10: ldur            w0, [x1, #0xb]
    // 0x7fcf14: DecompressPointer r0
    //     0x7fcf14: add             x0, x0, HEAP, lsl #32
    // 0x7fcf18: LoadField: r2 = r1->field_f
    //     0x7fcf18: ldur            w2, [x1, #0xf]
    // 0x7fcf1c: DecompressPointer r2
    //     0x7fcf1c: add             x2, x2, HEAP, lsl #32
    // 0x7fcf20: r3 = inline_Allocate_Double()
    //     0x7fcf20: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7fcf24: add             x3, x3, #0x10
    //     0x7fcf28: cmp             x1, x3
    //     0x7fcf2c: b.ls            #0x7fcf64
    //     0x7fcf30: str             x3, [THR, #0x50]  ; THR::top
    //     0x7fcf34: sub             x3, x3, #0xf
    //     0x7fcf38: movz            x1, #0xe15c
    //     0x7fcf3c: movk            x1, #0x3, lsl #16
    //     0x7fcf40: stur            x1, [x3, #-1]
    // 0x7fcf44: StoreField: r3->field_7 = d0
    //     0x7fcf44: stur            d0, [x3, #7]
    // 0x7fcf48: mov             x1, x0
    // 0x7fcf4c: r0 = lerp()
    //     0x7fcf4c: bl              #0x7fcf80  ; [dart:ui] Size::lerp
    // 0x7fcf50: LeaveFrame
    //     0x7fcf50: mov             SP, fp
    //     0x7fcf54: ldp             fp, lr, [SP], #0x10
    // 0x7fcf58: ret
    //     0x7fcf58: ret             
    // 0x7fcf5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fcf5c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fcf60: b               #0x7fcf10
    // 0x7fcf64: SaveReg d0
    //     0x7fcf64: str             q0, [SP, #-0x10]!
    // 0x7fcf68: stp             x0, x2, [SP, #-0x10]!
    // 0x7fcf6c: r0 = AllocateDouble()
    //     0x7fcf6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fcf70: mov             x3, x0
    // 0x7fcf74: ldp             x0, x2, [SP], #0x10
    // 0x7fcf78: RestoreReg d0
    //     0x7fcf78: ldr             q0, [SP], #0x10
    // 0x7fcf7c: b               #0x7fcf44
  }
}

// class id: 1922, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7fce78, size: 0x84
    // 0x7fce78: EnterFrame
    //     0x7fce78: stp             fp, lr, [SP, #-0x10]!
    //     0x7fce7c: mov             fp, SP
    // 0x7fce80: CheckStackOverflow
    //     0x7fce80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fce84: cmp             SP, x16
    //     0x7fce88: b.ls            #0x7fced8
    // 0x7fce8c: LoadField: r0 = r1->field_b
    //     0x7fce8c: ldur            w0, [x1, #0xb]
    // 0x7fce90: DecompressPointer r0
    //     0x7fce90: add             x0, x0, HEAP, lsl #32
    // 0x7fce94: LoadField: r2 = r1->field_f
    //     0x7fce94: ldur            w2, [x1, #0xf]
    // 0x7fce98: DecompressPointer r2
    //     0x7fce98: add             x2, x2, HEAP, lsl #32
    // 0x7fce9c: r3 = inline_Allocate_Double()
    //     0x7fce9c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7fcea0: add             x3, x3, #0x10
    //     0x7fcea4: cmp             x1, x3
    //     0x7fcea8: b.ls            #0x7fcee0
    //     0x7fceac: str             x3, [THR, #0x50]  ; THR::top
    //     0x7fceb0: sub             x3, x3, #0xf
    //     0x7fceb4: movz            x1, #0xe15c
    //     0x7fceb8: movk            x1, #0x3, lsl #16
    //     0x7fcebc: stur            x1, [x3, #-1]
    // 0x7fcec0: StoreField: r3->field_7 = d0
    //     0x7fcec0: stur            d0, [x3, #7]
    // 0x7fcec4: mov             x1, x0
    // 0x7fcec8: r0 = lerp()
    //     0x7fcec8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fcecc: LeaveFrame
    //     0x7fcecc: mov             SP, fp
    //     0x7fced0: ldp             fp, lr, [SP], #0x10
    // 0x7fced4: ret
    //     0x7fced4: ret             
    // 0x7fced8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fced8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fcedc: b               #0x7fce8c
    // 0x7fcee0: SaveReg d0
    //     0x7fcee0: str             q0, [SP, #-0x10]!
    // 0x7fcee4: stp             x0, x2, [SP, #-0x10]!
    // 0x7fcee8: r0 = AllocateDouble()
    //     0x7fcee8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fceec: mov             x3, x0
    // 0x7fcef0: ldp             x0, x2, [SP], #0x10
    // 0x7fcef4: RestoreReg d0
    //     0x7fcef4: ldr             q0, [SP], #0x10
    // 0x7fcef8: b               #0x7fcec0
  }
}

// class id: 1923, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x7fce18, size: 0x60
    // 0x7fce18: EnterFrame
    //     0x7fce18: stp             fp, lr, [SP, #-0x10]!
    //     0x7fce1c: mov             fp, SP
    // 0x7fce20: d1 = 1.000000
    //     0x7fce20: fmov            d1, #1.00000000
    // 0x7fce24: CheckStackOverflow
    //     0x7fce24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fce28: cmp             SP, x16
    //     0x7fce2c: b.ls            #0x7fce70
    // 0x7fce30: LoadField: r0 = r1->field_13
    //     0x7fce30: ldur            w0, [x1, #0x13]
    // 0x7fce34: DecompressPointer r0
    //     0x7fce34: add             x0, x0, HEAP, lsl #32
    // 0x7fce38: fsub            d2, d1, d0
    // 0x7fce3c: r1 = LoadClassIdInstr(r0)
    //     0x7fce3c: ldur            x1, [x0, #-1]
    //     0x7fce40: ubfx            x1, x1, #0xc, #0x14
    // 0x7fce44: mov             x16, x0
    // 0x7fce48: mov             x0, x1
    // 0x7fce4c: mov             x1, x16
    // 0x7fce50: mov             v0.16b, v2.16b
    // 0x7fce54: r0 = GDT[cid_x0 + 0x14ca]()
    //     0x7fce54: movz            x17, #0x14ca
    //     0x7fce58: add             lr, x0, x17
    //     0x7fce5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fce60: blr             lr
    // 0x7fce64: LeaveFrame
    //     0x7fce64: mov             SP, fp
    //     0x7fce68: ldp             fp, lr, [SP], #0x10
    // 0x7fce6c: ret
    //     0x7fce6c: ret             
    // 0x7fce70: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fce70: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fce74: b               #0x7fce30
  }
}

// class id: 3350, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x7f4730, size: 0x50
    // 0x7f4730: EnterFrame
    //     0x7f4730: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4734: mov             fp, SP
    // 0x7f4738: CheckStackOverflow
    //     0x7f4738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f473c: cmp             SP, x16
    //     0x7f4740: b.ls            #0x7f4778
    // 0x7f4744: LoadField: r0 = r1->field_b
    //     0x7f4744: ldur            w0, [x1, #0xb]
    // 0x7f4748: DecompressPointer r0
    //     0x7f4748: add             x0, x0, HEAP, lsl #32
    // 0x7f474c: r1 = LoadClassIdInstr(r0)
    //     0x7f474c: ldur            x1, [x0, #-1]
    //     0x7f4750: ubfx            x1, x1, #0xc, #0x14
    // 0x7f4754: mov             x16, x0
    // 0x7f4758: mov             x0, x1
    // 0x7f475c: mov             x1, x16
    // 0x7f4760: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x7f4760: add             lr, x0, #0xfd3
    //     0x7f4764: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4768: blr             lr
    // 0x7f476c: LeaveFrame
    //     0x7f476c: mov             SP, fp
    //     0x7f4770: ldp             fp, lr, [SP], #0x10
    // 0x7f4774: ret
    //     0x7f4774: ret             
    // 0x7f4778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4778: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f477c: b               #0x7f4744
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7f4d44, size: 0x50
    // 0x7f4d44: EnterFrame
    //     0x7f4d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4d48: mov             fp, SP
    // 0x7f4d4c: CheckStackOverflow
    //     0x7f4d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4d50: cmp             SP, x16
    //     0x7f4d54: b.ls            #0x7f4d8c
    // 0x7f4d58: LoadField: r0 = r1->field_b
    //     0x7f4d58: ldur            w0, [x1, #0xb]
    // 0x7f4d5c: DecompressPointer r0
    //     0x7f4d5c: add             x0, x0, HEAP, lsl #32
    // 0x7f4d60: r1 = LoadClassIdInstr(r0)
    //     0x7f4d60: ldur            x1, [x0, #-1]
    //     0x7f4d64: ubfx            x1, x1, #0xc, #0x14
    // 0x7f4d68: mov             x16, x0
    // 0x7f4d6c: mov             x0, x1
    // 0x7f4d70: mov             x1, x16
    // 0x7f4d74: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x7f4d74: add             lr, x0, #0xf8d
    //     0x7f4d78: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4d7c: blr             lr
    // 0x7f4d80: LeaveFrame
    //     0x7f4d80: mov             SP, fp
    //     0x7f4d84: ldp             fp, lr, [SP], #0x10
    // 0x7f4d88: ret
    //     0x7f4d88: ret             
    // 0x7f4d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4d8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4d90: b               #0x7f4d58
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x8c14b4, size: 0x50
    // 0x8c14b4: EnterFrame
    //     0x8c14b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c14b8: mov             fp, SP
    // 0x8c14bc: CheckStackOverflow
    //     0x8c14bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c14c0: cmp             SP, x16
    //     0x8c14c4: b.ls            #0x8c14fc
    // 0x8c14c8: LoadField: r0 = r1->field_b
    //     0x8c14c8: ldur            w0, [x1, #0xb]
    // 0x8c14cc: DecompressPointer r0
    //     0x8c14cc: add             x0, x0, HEAP, lsl #32
    // 0x8c14d0: r1 = LoadClassIdInstr(r0)
    //     0x8c14d0: ldur            x1, [x0, #-1]
    //     0x8c14d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c14d8: mov             x16, x0
    // 0x8c14dc: mov             x0, x1
    // 0x8c14e0: mov             x1, x16
    // 0x8c14e4: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x8c14e4: sub             lr, x0, #0xfbd
    //     0x8c14e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c14ec: blr             lr
    // 0x8c14f0: LeaveFrame
    //     0x8c14f0: mov             SP, fp
    //     0x8c14f4: ldp             fp, lr, [SP], #0x10
    // 0x8c14f8: ret
    //     0x8c14f8: ret             
    // 0x8c14fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c14fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1500: b               #0x8c14c8
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x8c1678, size: 0x50
    // 0x8c1678: EnterFrame
    //     0x8c1678: stp             fp, lr, [SP, #-0x10]!
    //     0x8c167c: mov             fp, SP
    // 0x8c1680: CheckStackOverflow
    //     0x8c1680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1684: cmp             SP, x16
    //     0x8c1688: b.ls            #0x8c16c0
    // 0x8c168c: LoadField: r0 = r1->field_b
    //     0x8c168c: ldur            w0, [x1, #0xb]
    // 0x8c1690: DecompressPointer r0
    //     0x8c1690: add             x0, x0, HEAP, lsl #32
    // 0x8c1694: r1 = LoadClassIdInstr(r0)
    //     0x8c1694: ldur            x1, [x0, #-1]
    //     0x8c1698: ubfx            x1, x1, #0xc, #0x14
    // 0x8c169c: mov             x16, x0
    // 0x8c16a0: mov             x0, x1
    // 0x8c16a4: mov             x1, x16
    // 0x8c16a8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x8c16a8: sub             lr, x0, #0xfcf
    //     0x8c16ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8c16b0: blr             lr
    // 0x8c16b4: LeaveFrame
    //     0x8c16b4: mov             SP, fp
    //     0x8c16b8: ldp             fp, lr, [SP], #0x10
    // 0x8c16bc: ret
    //     0x8c16bc: ret             
    // 0x8c16c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c16c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c16c4: b               #0x8c168c
  }
  get _ status(/* No info */) {
    // ** addr: 0x8c1934, size: 0x50
    // 0x8c1934: EnterFrame
    //     0x8c1934: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1938: mov             fp, SP
    // 0x8c193c: CheckStackOverflow
    //     0x8c193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1940: cmp             SP, x16
    //     0x8c1944: b.ls            #0x8c197c
    // 0x8c1948: LoadField: r0 = r1->field_b
    //     0x8c1948: ldur            w0, [x1, #0xb]
    // 0x8c194c: DecompressPointer r0
    //     0x8c194c: add             x0, x0, HEAP, lsl #32
    // 0x8c1950: r1 = LoadClassIdInstr(r0)
    //     0x8c1950: ldur            x1, [x0, #-1]
    //     0x8c1954: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1958: mov             x16, x0
    // 0x8c195c: mov             x0, x1
    // 0x8c1960: mov             x1, x16
    // 0x8c1964: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x8c1964: sub             lr, x0, #0xfe1
    //     0x8c1968: ldr             lr, [x21, lr, lsl #3]
    //     0x8c196c: blr             lr
    // 0x8c1970: LeaveFrame
    //     0x8c1970: mov             SP, fp
    //     0x8c1974: ldp             fp, lr, [SP], #0x10
    // 0x8c1978: ret
    //     0x8c1978: ret             
    // 0x8c197c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c197c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1980: b               #0x8c1948
  }
}

// class id: 3351, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x8c204c, size: 0x40
    // 0x8c204c: EnterFrame
    //     0x8c204c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2050: mov             fp, SP
    // 0x8c2054: CheckStackOverflow
    //     0x8c2054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2058: cmp             SP, x16
    //     0x8c205c: b.ls            #0x8c2084
    // 0x8c2060: LoadField: r0 = r1->field_f
    //     0x8c2060: ldur            w0, [x1, #0xf]
    // 0x8c2064: DecompressPointer r0
    //     0x8c2064: add             x0, x0, HEAP, lsl #32
    // 0x8c2068: LoadField: r2 = r1->field_b
    //     0x8c2068: ldur            w2, [x1, #0xb]
    // 0x8c206c: DecompressPointer r2
    //     0x8c206c: add             x2, x2, HEAP, lsl #32
    // 0x8c2070: mov             x1, x0
    // 0x8c2074: r0 = evaluate()
    //     0x8c2074: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8c2078: LeaveFrame
    //     0x8c2078: mov             SP, fp
    //     0x8c207c: ldp             fp, lr, [SP], #0x10
    // 0x8c2080: ret
    //     0x8c2080: ret             
    // 0x8c2084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2084: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2088: b               #0x8c2060
  }
}
