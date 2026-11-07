// lib: , url: package:flutter/src/material/button.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 1241, size: 0x60, field offset: 0x5c
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a1a60, size: 0x24
    // 0x4a1a60: EnterFrame
    //     0x4a1a60: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1a64: mov             fp, SP
    // 0x4a1a68: ldr             x2, [fp, #0x10]
    // 0x4a1a6c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a1a6c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f98] AnonymousClosure: (0x4a1a84), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x4a1af8)
    //     0x4a1a70: ldr             x1, [x1, #0xf98]
    // 0x4a1a74: r0 = AllocateClosure()
    //     0x4a1a74: bl              #0x908734  ; AllocateClosureStub
    // 0x4a1a78: LeaveFrame
    //     0x4a1a78: mov             SP, fp
    //     0x4a1a7c: ldp             fp, lr, [SP], #0x10
    // 0x4a1a80: ret
    //     0x4a1a80: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a1a84, size: 0x74
    // 0x4a1a84: EnterFrame
    //     0x4a1a84: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1a88: mov             fp, SP
    // 0x4a1a8c: ldr             x0, [fp, #0x18]
    // 0x4a1a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a1a90: ldur            w1, [x0, #0x17]
    // 0x4a1a94: DecompressPointer r1
    //     0x4a1a94: add             x1, x1, HEAP, lsl #32
    // 0x4a1a98: CheckStackOverflow
    //     0x4a1a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1a9c: cmp             SP, x16
    //     0x4a1aa0: b.ls            #0x4a1ae0
    // 0x4a1aa4: ldr             x2, [fp, #0x10]
    // 0x4a1aa8: r0 = computeMaxIntrinsicHeight()
    //     0x4a1aa8: bl              #0x4a1af8  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x4a1aac: r0 = inline_Allocate_Double()
    //     0x4a1aac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a1ab0: add             x0, x0, #0x10
    //     0x4a1ab4: cmp             x1, x0
    //     0x4a1ab8: b.ls            #0x4a1ae8
    //     0x4a1abc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a1ac0: sub             x0, x0, #0xf
    //     0x4a1ac4: movz            x1, #0xe15c
    //     0x4a1ac8: movk            x1, #0x3, lsl #16
    //     0x4a1acc: stur            x1, [x0, #-1]
    // 0x4a1ad0: StoreField: r0->field_7 = d0
    //     0x4a1ad0: stur            d0, [x0, #7]
    // 0x4a1ad4: LeaveFrame
    //     0x4a1ad4: mov             SP, fp
    //     0x4a1ad8: ldp             fp, lr, [SP], #0x10
    // 0x4a1adc: ret
    //     0x4a1adc: ret             
    // 0x4a1ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1ae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1ae4: b               #0x4a1aa4
    // 0x4a1ae8: SaveReg d0
    //     0x4a1ae8: str             q0, [SP, #-0x10]!
    // 0x4a1aec: r0 = AllocateDouble()
    //     0x4a1aec: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a1af0: RestoreReg d0
    //     0x4a1af0: ldr             q0, [SP], #0x10
    // 0x4a1af4: b               #0x4a1ad0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a1af8, size: 0xac
    // 0x4a1af8: EnterFrame
    //     0x4a1af8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1afc: mov             fp, SP
    // 0x4a1b00: AllocStack(0x8)
    //     0x4a1b00: sub             SP, SP, #8
    // 0x4a1b04: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x4a1b04: mov             x0, x1
    //     0x4a1b08: stur            x1, [fp, #-8]
    // 0x4a1b0c: CheckStackOverflow
    //     0x4a1b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1b10: cmp             SP, x16
    //     0x4a1b14: b.ls            #0x4a1b9c
    // 0x4a1b18: LoadField: r1 = r0->field_57
    //     0x4a1b18: ldur            w1, [x0, #0x57]
    // 0x4a1b1c: DecompressPointer r1
    //     0x4a1b1c: add             x1, x1, HEAP, lsl #32
    // 0x4a1b20: cmp             w1, NULL
    // 0x4a1b24: b.eq            #0x4a1b88
    // 0x4a1b28: LoadField: d0 = r2->field_7
    //     0x4a1b28: ldur            d0, [x2, #7]
    // 0x4a1b2c: r0 = getMaxIntrinsicHeight()
    //     0x4a1b2c: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4a1b30: ldur            x0, [fp, #-8]
    // 0x4a1b34: LoadField: r1 = r0->field_5b
    //     0x4a1b34: ldur            w1, [x0, #0x5b]
    // 0x4a1b38: DecompressPointer r1
    //     0x4a1b38: add             x1, x1, HEAP, lsl #32
    // 0x4a1b3c: LoadField: d1 = r1->field_f
    //     0x4a1b3c: ldur            d1, [x1, #0xf]
    // 0x4a1b40: fcmp            d0, d1
    // 0x4a1b44: b.gt            #0x4a1b7c
    // 0x4a1b48: fcmp            d1, d0
    // 0x4a1b4c: b.le            #0x4a1b58
    // 0x4a1b50: mov             v0.16b, v1.16b
    // 0x4a1b54: b               #0x4a1b7c
    // 0x4a1b58: d2 = 0.000000
    //     0x4a1b58: eor             v2.16b, v2.16b, v2.16b
    // 0x4a1b5c: fcmp            d0, d2
    // 0x4a1b60: b.ne            #0x4a1b70
    // 0x4a1b64: fadd            d3, d0, d1
    // 0x4a1b68: mov             v0.16b, v3.16b
    // 0x4a1b6c: b               #0x4a1b7c
    // 0x4a1b70: fcmp            d1, d1
    // 0x4a1b74: b.vc            #0x4a1b7c
    // 0x4a1b78: mov             v0.16b, v1.16b
    // 0x4a1b7c: LeaveFrame
    //     0x4a1b7c: mov             SP, fp
    //     0x4a1b80: ldp             fp, lr, [SP], #0x10
    // 0x4a1b84: ret
    //     0x4a1b84: ret             
    // 0x4a1b88: d2 = 0.000000
    //     0x4a1b88: eor             v2.16b, v2.16b, v2.16b
    // 0x4a1b8c: mov             v0.16b, v2.16b
    // 0x4a1b90: LeaveFrame
    //     0x4a1b90: mov             SP, fp
    //     0x4a1b94: ldp             fp, lr, [SP], #0x10
    // 0x4a1b98: ret
    //     0x4a1b98: ret             
    // 0x4a1b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1b9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1ba0: b               #0x4a1b18
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a6f9c, size: 0x24
    // 0x4a6f9c: EnterFrame
    //     0x4a6f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6fa0: mov             fp, SP
    // 0x4a6fa4: ldr             x2, [fp, #0x10]
    // 0x4a6fa8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a6fa8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa0] AnonymousClosure: (0x4a6fc0), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x4a7034)
    //     0x4a6fac: ldr             x1, [x1, #0xfa0]
    // 0x4a6fb0: r0 = AllocateClosure()
    //     0x4a6fb0: bl              #0x908734  ; AllocateClosureStub
    // 0x4a6fb4: LeaveFrame
    //     0x4a6fb4: mov             SP, fp
    //     0x4a6fb8: ldp             fp, lr, [SP], #0x10
    // 0x4a6fbc: ret
    //     0x4a6fbc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a6fc0, size: 0x74
    // 0x4a6fc0: EnterFrame
    //     0x4a6fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6fc4: mov             fp, SP
    // 0x4a6fc8: ldr             x0, [fp, #0x18]
    // 0x4a6fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a6fcc: ldur            w1, [x0, #0x17]
    // 0x4a6fd0: DecompressPointer r1
    //     0x4a6fd0: add             x1, x1, HEAP, lsl #32
    // 0x4a6fd4: CheckStackOverflow
    //     0x4a6fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6fd8: cmp             SP, x16
    //     0x4a6fdc: b.ls            #0x4a701c
    // 0x4a6fe0: ldr             x2, [fp, #0x10]
    // 0x4a6fe4: r0 = computeMaxIntrinsicWidth()
    //     0x4a6fe4: bl              #0x4a7034  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x4a6fe8: r0 = inline_Allocate_Double()
    //     0x4a6fe8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a6fec: add             x0, x0, #0x10
    //     0x4a6ff0: cmp             x1, x0
    //     0x4a6ff4: b.ls            #0x4a7024
    //     0x4a6ff8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a6ffc: sub             x0, x0, #0xf
    //     0x4a7000: movz            x1, #0xe15c
    //     0x4a7004: movk            x1, #0x3, lsl #16
    //     0x4a7008: stur            x1, [x0, #-1]
    // 0x4a700c: StoreField: r0->field_7 = d0
    //     0x4a700c: stur            d0, [x0, #7]
    // 0x4a7010: LeaveFrame
    //     0x4a7010: mov             SP, fp
    //     0x4a7014: ldp             fp, lr, [SP], #0x10
    // 0x4a7018: ret
    //     0x4a7018: ret             
    // 0x4a701c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a701c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7020: b               #0x4a6fe0
    // 0x4a7024: SaveReg d0
    //     0x4a7024: str             q0, [SP, #-0x10]!
    // 0x4a7028: r0 = AllocateDouble()
    //     0x4a7028: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a702c: RestoreReg d0
    //     0x4a702c: ldr             q0, [SP], #0x10
    // 0x4a7030: b               #0x4a700c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a7034, size: 0xac
    // 0x4a7034: EnterFrame
    //     0x4a7034: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7038: mov             fp, SP
    // 0x4a703c: AllocStack(0x8)
    //     0x4a703c: sub             SP, SP, #8
    // 0x4a7040: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x4a7040: mov             x0, x1
    //     0x4a7044: stur            x1, [fp, #-8]
    // 0x4a7048: CheckStackOverflow
    //     0x4a7048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a704c: cmp             SP, x16
    //     0x4a7050: b.ls            #0x4a70d8
    // 0x4a7054: LoadField: r1 = r0->field_57
    //     0x4a7054: ldur            w1, [x0, #0x57]
    // 0x4a7058: DecompressPointer r1
    //     0x4a7058: add             x1, x1, HEAP, lsl #32
    // 0x4a705c: cmp             w1, NULL
    // 0x4a7060: b.eq            #0x4a70c4
    // 0x4a7064: LoadField: d0 = r2->field_7
    //     0x4a7064: ldur            d0, [x2, #7]
    // 0x4a7068: r0 = getMaxIntrinsicWidth()
    //     0x4a7068: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a706c: ldur            x0, [fp, #-8]
    // 0x4a7070: LoadField: r1 = r0->field_5b
    //     0x4a7070: ldur            w1, [x0, #0x5b]
    // 0x4a7074: DecompressPointer r1
    //     0x4a7074: add             x1, x1, HEAP, lsl #32
    // 0x4a7078: LoadField: d1 = r1->field_7
    //     0x4a7078: ldur            d1, [x1, #7]
    // 0x4a707c: fcmp            d0, d1
    // 0x4a7080: b.gt            #0x4a70b8
    // 0x4a7084: fcmp            d1, d0
    // 0x4a7088: b.le            #0x4a7094
    // 0x4a708c: mov             v0.16b, v1.16b
    // 0x4a7090: b               #0x4a70b8
    // 0x4a7094: d2 = 0.000000
    //     0x4a7094: eor             v2.16b, v2.16b, v2.16b
    // 0x4a7098: fcmp            d0, d2
    // 0x4a709c: b.ne            #0x4a70ac
    // 0x4a70a0: fadd            d3, d0, d1
    // 0x4a70a4: mov             v0.16b, v3.16b
    // 0x4a70a8: b               #0x4a70b8
    // 0x4a70ac: fcmp            d1, d1
    // 0x4a70b0: b.vc            #0x4a70b8
    // 0x4a70b4: mov             v0.16b, v1.16b
    // 0x4a70b8: LeaveFrame
    //     0x4a70b8: mov             SP, fp
    //     0x4a70bc: ldp             fp, lr, [SP], #0x10
    // 0x4a70c0: ret
    //     0x4a70c0: ret             
    // 0x4a70c4: d2 = 0.000000
    //     0x4a70c4: eor             v2.16b, v2.16b, v2.16b
    // 0x4a70c8: mov             v0.16b, v2.16b
    // 0x4a70cc: LeaveFrame
    //     0x4a70cc: mov             SP, fp
    //     0x4a70d0: ldp             fp, lr, [SP], #0x10
    // 0x4a70d4: ret
    //     0x4a70d4: ret             
    // 0x4a70d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a70d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a70dc: b               #0x4a7054
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4ab930, size: 0x14c
    // 0x4ab930: EnterFrame
    //     0x4ab930: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab934: mov             fp, SP
    // 0x4ab938: AllocStack(0x20)
    //     0x4ab938: sub             SP, SP, #0x20
    // 0x4ab93c: SetupParameters(_RenderInputPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ab93c: mov             x5, x1
    //     0x4ab940: mov             x4, x2
    //     0x4ab944: stur            x1, [fp, #-8]
    //     0x4ab948: stur            x2, [fp, #-0x10]
    //     0x4ab94c: stur            x3, [fp, #-0x18]
    // 0x4ab950: CheckStackOverflow
    //     0x4ab950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab954: cmp             SP, x16
    //     0x4ab958: b.ls            #0x4aba64
    // 0x4ab95c: mov             x0, x4
    // 0x4ab960: r2 = Null
    //     0x4ab960: mov             x2, NULL
    // 0x4ab964: r1 = Null
    //     0x4ab964: mov             x1, NULL
    // 0x4ab968: r4 = 60
    //     0x4ab968: movz            x4, #0x3c
    // 0x4ab96c: branchIfSmi(r0, 0x4ab978)
    //     0x4ab96c: tbz             w0, #0, #0x4ab978
    // 0x4ab970: r4 = LoadClassIdInstr(r0)
    //     0x4ab970: ldur            x4, [x0, #-1]
    //     0x4ab974: ubfx            x4, x4, #0xc, #0x14
    // 0x4ab978: sub             x4, x4, #0x554
    // 0x4ab97c: cmp             x4, #1
    // 0x4ab980: b.ls            #0x4ab994
    // 0x4ab984: r8 = BoxConstraints
    //     0x4ab984: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4ab988: r3 = Null
    //     0x4ab988: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fe0] Null
    //     0x4ab98c: ldr             x3, [x3, #0xfe0]
    // 0x4ab990: r0 = BoxConstraints()
    //     0x4ab990: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4ab994: ldur            x0, [fp, #-8]
    // 0x4ab998: LoadField: r4 = r0->field_57
    //     0x4ab998: ldur            w4, [x0, #0x57]
    // 0x4ab99c: DecompressPointer r4
    //     0x4ab99c: add             x4, x4, HEAP, lsl #32
    // 0x4ab9a0: stur            x4, [fp, #-0x20]
    // 0x4ab9a4: cmp             w4, NULL
    // 0x4ab9a8: b.ne            #0x4ab9bc
    // 0x4ab9ac: r0 = Null
    //     0x4ab9ac: mov             x0, NULL
    // 0x4ab9b0: LeaveFrame
    //     0x4ab9b0: mov             SP, fp
    //     0x4ab9b4: ldp             fp, lr, [SP], #0x10
    // 0x4ab9b8: ret
    //     0x4ab9b8: ret             
    // 0x4ab9bc: mov             x1, x4
    // 0x4ab9c0: ldur            x2, [fp, #-0x10]
    // 0x4ab9c4: ldur            x3, [fp, #-0x18]
    // 0x4ab9c8: r0 = getDryBaseline()
    //     0x4ab9c8: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4ab9cc: stur            x0, [fp, #-0x18]
    // 0x4ab9d0: cmp             w0, NULL
    // 0x4ab9d4: b.ne            #0x4ab9e8
    // 0x4ab9d8: r0 = Null
    //     0x4ab9d8: mov             x0, NULL
    // 0x4ab9dc: LeaveFrame
    //     0x4ab9dc: mov             SP, fp
    //     0x4ab9e0: ldp             fp, lr, [SP], #0x10
    // 0x4ab9e4: ret
    //     0x4ab9e4: ret             
    // 0x4ab9e8: ldur            x1, [fp, #-0x20]
    // 0x4ab9ec: ldur            x2, [fp, #-0x10]
    // 0x4ab9f0: r0 = getDryLayout()
    //     0x4ab9f0: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4ab9f4: ldur            x1, [fp, #-8]
    // 0x4ab9f8: ldur            x2, [fp, #-0x10]
    // 0x4ab9fc: stur            x0, [fp, #-8]
    // 0x4aba00: r0 = getDryLayout()
    //     0x4aba00: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4aba04: mov             x1, x0
    // 0x4aba08: ldur            x2, [fp, #-8]
    // 0x4aba0c: r0 = -()
    //     0x4aba0c: bl              #0x395bd4  ; [dart:ui] Size::-
    // 0x4aba10: mov             x2, x0
    // 0x4aba14: r1 = Instance_Alignment
    //     0x4aba14: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x4aba18: ldr             x1, [x1, #0x420]
    // 0x4aba1c: r0 = alongOffset()
    //     0x4aba1c: bl              #0x4aa898  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4aba20: LoadField: d0 = r0->field_f
    //     0x4aba20: ldur            d0, [x0, #0xf]
    // 0x4aba24: ldur            x1, [fp, #-0x18]
    // 0x4aba28: LoadField: d1 = r1->field_7
    //     0x4aba28: ldur            d1, [x1, #7]
    // 0x4aba2c: fadd            d2, d1, d0
    // 0x4aba30: r0 = inline_Allocate_Double()
    //     0x4aba30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4aba34: add             x0, x0, #0x10
    //     0x4aba38: cmp             x1, x0
    //     0x4aba3c: b.ls            #0x4aba6c
    //     0x4aba40: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aba44: sub             x0, x0, #0xf
    //     0x4aba48: movz            x1, #0xe15c
    //     0x4aba4c: movk            x1, #0x3, lsl #16
    //     0x4aba50: stur            x1, [x0, #-1]
    // 0x4aba54: StoreField: r0->field_7 = d2
    //     0x4aba54: stur            d2, [x0, #7]
    // 0x4aba58: LeaveFrame
    //     0x4aba58: mov             SP, fp
    //     0x4aba5c: ldp             fp, lr, [SP], #0x10
    // 0x4aba60: ret
    //     0x4aba60: ret             
    // 0x4aba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aba64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aba68: b               #0x4ab95c
    // 0x4aba6c: SaveReg d2
    //     0x4aba6c: str             q2, [SP, #-0x10]!
    // 0x4aba70: r0 = AllocateDouble()
    //     0x4aba70: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aba74: RestoreReg d2
    //     0x4aba74: ldr             q2, [SP], #0x10
    // 0x4aba78: b               #0x4aba54
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b3e48, size: 0x34
    // 0x4b3e48: EnterFrame
    //     0x4b3e48: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3e4c: mov             fp, SP
    // 0x4b3e50: CheckStackOverflow
    //     0x4b3e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3e54: cmp             SP, x16
    //     0x4b3e58: b.ls            #0x4b3e74
    // 0x4b3e5c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4b3e5c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4b3e60: ldr             x3, [x3, #0x968]
    // 0x4b3e64: r0 = _computeSize()
    //     0x4b3e64: bl              #0x4b3e7c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x4b3e68: LeaveFrame
    //     0x4b3e68: mov             SP, fp
    //     0x4b3e6c: ldp             fp, lr, [SP], #0x10
    // 0x4b3e70: ret
    //     0x4b3e70: ret             
    // 0x4b3e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3e74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3e78: b               #0x4b3e5c
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4b3e7c, size: 0x13c
    // 0x4b3e7c: EnterFrame
    //     0x4b3e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3e80: mov             fp, SP
    // 0x4b3e84: AllocStack(0x38)
    //     0x4b3e84: sub             SP, SP, #0x38
    // 0x4b3e88: SetupParameters(_RenderInputPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4b3e88: stur            x1, [fp, #-8]
    //     0x4b3e8c: mov             x16, x2
    //     0x4b3e90: mov             x2, x1
    //     0x4b3e94: mov             x1, x16
    //     0x4b3e98: mov             x0, x3
    //     0x4b3e9c: stur            x1, [fp, #-0x10]
    // 0x4b3ea0: CheckStackOverflow
    //     0x4b3ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3ea4: cmp             SP, x16
    //     0x4b3ea8: b.ls            #0x4b3fb0
    // 0x4b3eac: LoadField: r3 = r2->field_57
    //     0x4b3eac: ldur            w3, [x2, #0x57]
    // 0x4b3eb0: DecompressPointer r3
    //     0x4b3eb0: add             x3, x3, HEAP, lsl #32
    // 0x4b3eb4: cmp             w3, NULL
    // 0x4b3eb8: b.eq            #0x4b3fa0
    // 0x4b3ebc: stp             x3, x0, [SP, #8]
    // 0x4b3ec0: str             x1, [SP]
    // 0x4b3ec4: ClosureCall
    //     0x4b3ec4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4b3ec8: ldur            x2, [x0, #0x1f]
    //     0x4b3ecc: blr             x2
    // 0x4b3ed0: LoadField: d0 = r0->field_7
    //     0x4b3ed0: ldur            d0, [x0, #7]
    // 0x4b3ed4: ldur            x1, [fp, #-8]
    // 0x4b3ed8: LoadField: r2 = r1->field_5b
    //     0x4b3ed8: ldur            w2, [x1, #0x5b]
    // 0x4b3edc: DecompressPointer r2
    //     0x4b3edc: add             x2, x2, HEAP, lsl #32
    // 0x4b3ee0: LoadField: d1 = r2->field_7
    //     0x4b3ee0: ldur            d1, [x2, #7]
    // 0x4b3ee4: fcmp            d0, d1
    // 0x4b3ee8: b.le            #0x4b3ef4
    // 0x4b3eec: d2 = 0.000000
    //     0x4b3eec: eor             v2.16b, v2.16b, v2.16b
    // 0x4b3ef0: b               #0x4b3f2c
    // 0x4b3ef4: fcmp            d1, d0
    // 0x4b3ef8: b.le            #0x4b3f08
    // 0x4b3efc: mov             v0.16b, v1.16b
    // 0x4b3f00: d2 = 0.000000
    //     0x4b3f00: eor             v2.16b, v2.16b, v2.16b
    // 0x4b3f04: b               #0x4b3f2c
    // 0x4b3f08: d2 = 0.000000
    //     0x4b3f08: eor             v2.16b, v2.16b, v2.16b
    // 0x4b3f0c: fcmp            d0, d2
    // 0x4b3f10: b.ne            #0x4b3f20
    // 0x4b3f14: fadd            d3, d0, d1
    // 0x4b3f18: mov             v0.16b, v3.16b
    // 0x4b3f1c: b               #0x4b3f2c
    // 0x4b3f20: fcmp            d1, d1
    // 0x4b3f24: b.vc            #0x4b3f2c
    // 0x4b3f28: mov             v0.16b, v1.16b
    // 0x4b3f2c: stur            d0, [fp, #-0x20]
    // 0x4b3f30: LoadField: d1 = r0->field_f
    //     0x4b3f30: ldur            d1, [x0, #0xf]
    // 0x4b3f34: LoadField: d3 = r2->field_f
    //     0x4b3f34: ldur            d3, [x2, #0xf]
    // 0x4b3f38: fcmp            d1, d3
    // 0x4b3f3c: b.gt            #0x4b3f70
    // 0x4b3f40: fcmp            d3, d1
    // 0x4b3f44: b.le            #0x4b3f50
    // 0x4b3f48: mov             v1.16b, v3.16b
    // 0x4b3f4c: b               #0x4b3f70
    // 0x4b3f50: fcmp            d1, d2
    // 0x4b3f54: b.ne            #0x4b3f64
    // 0x4b3f58: fadd            d2, d1, d3
    // 0x4b3f5c: mov             v1.16b, v2.16b
    // 0x4b3f60: b               #0x4b3f70
    // 0x4b3f64: fcmp            d3, d3
    // 0x4b3f68: b.vc            #0x4b3f70
    // 0x4b3f6c: mov             v1.16b, v3.16b
    // 0x4b3f70: stur            d1, [fp, #-0x18]
    // 0x4b3f74: r0 = Size()
    //     0x4b3f74: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b3f78: ldur            d0, [fp, #-0x20]
    // 0x4b3f7c: StoreField: r0->field_7 = d0
    //     0x4b3f7c: stur            d0, [x0, #7]
    // 0x4b3f80: ldur            d0, [fp, #-0x18]
    // 0x4b3f84: StoreField: r0->field_f = d0
    //     0x4b3f84: stur            d0, [x0, #0xf]
    // 0x4b3f88: ldur            x1, [fp, #-0x10]
    // 0x4b3f8c: mov             x2, x0
    // 0x4b3f90: r0 = constrain()
    //     0x4b3f90: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b3f94: LeaveFrame
    //     0x4b3f94: mov             SP, fp
    //     0x4b3f98: ldp             fp, lr, [SP], #0x10
    // 0x4b3f9c: ret
    //     0x4b3f9c: ret             
    // 0x4b3fa0: r0 = Instance_Size
    //     0x4b3fa0: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x4b3fa4: LeaveFrame
    //     0x4b3fa4: mov             SP, fp
    //     0x4b3fa8: ldp             fp, lr, [SP], #0x10
    // 0x4b3fac: ret
    //     0x4b3fac: ret             
    // 0x4b3fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3fb4: b               #0x4b3eac
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bd84c, size: 0x24
    // 0x4bd84c: EnterFrame
    //     0x4bd84c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd850: mov             fp, SP
    // 0x4bd854: ldr             x2, [fp, #0x10]
    // 0x4bd858: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bd858: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa8] AnonymousClosure: (0x4bd870), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x4bd8e4)
    //     0x4bd85c: ldr             x1, [x1, #0xfa8]
    // 0x4bd860: r0 = AllocateClosure()
    //     0x4bd860: bl              #0x908734  ; AllocateClosureStub
    // 0x4bd864: LeaveFrame
    //     0x4bd864: mov             SP, fp
    //     0x4bd868: ldp             fp, lr, [SP], #0x10
    // 0x4bd86c: ret
    //     0x4bd86c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bd870, size: 0x74
    // 0x4bd870: EnterFrame
    //     0x4bd870: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd874: mov             fp, SP
    // 0x4bd878: ldr             x0, [fp, #0x18]
    // 0x4bd87c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bd87c: ldur            w1, [x0, #0x17]
    // 0x4bd880: DecompressPointer r1
    //     0x4bd880: add             x1, x1, HEAP, lsl #32
    // 0x4bd884: CheckStackOverflow
    //     0x4bd884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd888: cmp             SP, x16
    //     0x4bd88c: b.ls            #0x4bd8cc
    // 0x4bd890: ldr             x2, [fp, #0x10]
    // 0x4bd894: r0 = computeMinIntrinsicHeight()
    //     0x4bd894: bl              #0x4bd8e4  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x4bd898: r0 = inline_Allocate_Double()
    //     0x4bd898: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bd89c: add             x0, x0, #0x10
    //     0x4bd8a0: cmp             x1, x0
    //     0x4bd8a4: b.ls            #0x4bd8d4
    //     0x4bd8a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bd8ac: sub             x0, x0, #0xf
    //     0x4bd8b0: movz            x1, #0xe15c
    //     0x4bd8b4: movk            x1, #0x3, lsl #16
    //     0x4bd8b8: stur            x1, [x0, #-1]
    // 0x4bd8bc: StoreField: r0->field_7 = d0
    //     0x4bd8bc: stur            d0, [x0, #7]
    // 0x4bd8c0: LeaveFrame
    //     0x4bd8c0: mov             SP, fp
    //     0x4bd8c4: ldp             fp, lr, [SP], #0x10
    // 0x4bd8c8: ret
    //     0x4bd8c8: ret             
    // 0x4bd8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd8cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd8d0: b               #0x4bd890
    // 0x4bd8d4: SaveReg d0
    //     0x4bd8d4: str             q0, [SP, #-0x10]!
    // 0x4bd8d8: r0 = AllocateDouble()
    //     0x4bd8d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bd8dc: RestoreReg d0
    //     0x4bd8dc: ldr             q0, [SP], #0x10
    // 0x4bd8e0: b               #0x4bd8bc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bd8e4, size: 0xac
    // 0x4bd8e4: EnterFrame
    //     0x4bd8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd8e8: mov             fp, SP
    // 0x4bd8ec: AllocStack(0x8)
    //     0x4bd8ec: sub             SP, SP, #8
    // 0x4bd8f0: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x4bd8f0: mov             x0, x1
    //     0x4bd8f4: stur            x1, [fp, #-8]
    // 0x4bd8f8: CheckStackOverflow
    //     0x4bd8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd8fc: cmp             SP, x16
    //     0x4bd900: b.ls            #0x4bd988
    // 0x4bd904: LoadField: r1 = r0->field_57
    //     0x4bd904: ldur            w1, [x0, #0x57]
    // 0x4bd908: DecompressPointer r1
    //     0x4bd908: add             x1, x1, HEAP, lsl #32
    // 0x4bd90c: cmp             w1, NULL
    // 0x4bd910: b.eq            #0x4bd974
    // 0x4bd914: LoadField: d0 = r2->field_7
    //     0x4bd914: ldur            d0, [x2, #7]
    // 0x4bd918: r0 = getMinIntrinsicHeight()
    //     0x4bd918: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4bd91c: ldur            x0, [fp, #-8]
    // 0x4bd920: LoadField: r1 = r0->field_5b
    //     0x4bd920: ldur            w1, [x0, #0x5b]
    // 0x4bd924: DecompressPointer r1
    //     0x4bd924: add             x1, x1, HEAP, lsl #32
    // 0x4bd928: LoadField: d1 = r1->field_f
    //     0x4bd928: ldur            d1, [x1, #0xf]
    // 0x4bd92c: fcmp            d0, d1
    // 0x4bd930: b.gt            #0x4bd968
    // 0x4bd934: fcmp            d1, d0
    // 0x4bd938: b.le            #0x4bd944
    // 0x4bd93c: mov             v0.16b, v1.16b
    // 0x4bd940: b               #0x4bd968
    // 0x4bd944: d2 = 0.000000
    //     0x4bd944: eor             v2.16b, v2.16b, v2.16b
    // 0x4bd948: fcmp            d0, d2
    // 0x4bd94c: b.ne            #0x4bd95c
    // 0x4bd950: fadd            d3, d0, d1
    // 0x4bd954: mov             v0.16b, v3.16b
    // 0x4bd958: b               #0x4bd968
    // 0x4bd95c: fcmp            d1, d1
    // 0x4bd960: b.vc            #0x4bd968
    // 0x4bd964: mov             v0.16b, v1.16b
    // 0x4bd968: LeaveFrame
    //     0x4bd968: mov             SP, fp
    //     0x4bd96c: ldp             fp, lr, [SP], #0x10
    // 0x4bd970: ret
    //     0x4bd970: ret             
    // 0x4bd974: d2 = 0.000000
    //     0x4bd974: eor             v2.16b, v2.16b, v2.16b
    // 0x4bd978: mov             v0.16b, v2.16b
    // 0x4bd97c: LeaveFrame
    //     0x4bd97c: mov             SP, fp
    //     0x4bd980: ldp             fp, lr, [SP], #0x10
    // 0x4bd984: ret
    //     0x4bd984: ret             
    // 0x4bd988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd988: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd98c: b               #0x4bd904
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c03d4, size: 0x24
    // 0x4c03d4: EnterFrame
    //     0x4c03d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c03d8: mov             fp, SP
    // 0x4c03dc: ldr             x2, [fp, #0x10]
    // 0x4c03e0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c03e0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb0] AnonymousClosure: (0x4c03f8), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x4c046c)
    //     0x4c03e4: ldr             x1, [x1, #0xfb0]
    // 0x4c03e8: r0 = AllocateClosure()
    //     0x4c03e8: bl              #0x908734  ; AllocateClosureStub
    // 0x4c03ec: LeaveFrame
    //     0x4c03ec: mov             SP, fp
    //     0x4c03f0: ldp             fp, lr, [SP], #0x10
    // 0x4c03f4: ret
    //     0x4c03f4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c03f8, size: 0x74
    // 0x4c03f8: EnterFrame
    //     0x4c03f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c03fc: mov             fp, SP
    // 0x4c0400: ldr             x0, [fp, #0x18]
    // 0x4c0404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c0404: ldur            w1, [x0, #0x17]
    // 0x4c0408: DecompressPointer r1
    //     0x4c0408: add             x1, x1, HEAP, lsl #32
    // 0x4c040c: CheckStackOverflow
    //     0x4c040c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0410: cmp             SP, x16
    //     0x4c0414: b.ls            #0x4c0454
    // 0x4c0418: ldr             x2, [fp, #0x10]
    // 0x4c041c: r0 = computeMinIntrinsicWidth()
    //     0x4c041c: bl              #0x4c046c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x4c0420: r0 = inline_Allocate_Double()
    //     0x4c0420: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c0424: add             x0, x0, #0x10
    //     0x4c0428: cmp             x1, x0
    //     0x4c042c: b.ls            #0x4c045c
    //     0x4c0430: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c0434: sub             x0, x0, #0xf
    //     0x4c0438: movz            x1, #0xe15c
    //     0x4c043c: movk            x1, #0x3, lsl #16
    //     0x4c0440: stur            x1, [x0, #-1]
    // 0x4c0444: StoreField: r0->field_7 = d0
    //     0x4c0444: stur            d0, [x0, #7]
    // 0x4c0448: LeaveFrame
    //     0x4c0448: mov             SP, fp
    //     0x4c044c: ldp             fp, lr, [SP], #0x10
    // 0x4c0450: ret
    //     0x4c0450: ret             
    // 0x4c0454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0458: b               #0x4c0418
    // 0x4c045c: SaveReg d0
    //     0x4c045c: str             q0, [SP, #-0x10]!
    // 0x4c0460: r0 = AllocateDouble()
    //     0x4c0460: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c0464: RestoreReg d0
    //     0x4c0464: ldr             q0, [SP], #0x10
    // 0x4c0468: b               #0x4c0444
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c046c, size: 0xac
    // 0x4c046c: EnterFrame
    //     0x4c046c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0470: mov             fp, SP
    // 0x4c0474: AllocStack(0x8)
    //     0x4c0474: sub             SP, SP, #8
    // 0x4c0478: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x4c0478: mov             x0, x1
    //     0x4c047c: stur            x1, [fp, #-8]
    // 0x4c0480: CheckStackOverflow
    //     0x4c0480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0484: cmp             SP, x16
    //     0x4c0488: b.ls            #0x4c0510
    // 0x4c048c: LoadField: r1 = r0->field_57
    //     0x4c048c: ldur            w1, [x0, #0x57]
    // 0x4c0490: DecompressPointer r1
    //     0x4c0490: add             x1, x1, HEAP, lsl #32
    // 0x4c0494: cmp             w1, NULL
    // 0x4c0498: b.eq            #0x4c04fc
    // 0x4c049c: LoadField: d0 = r2->field_7
    //     0x4c049c: ldur            d0, [x2, #7]
    // 0x4c04a0: r0 = getMinIntrinsicWidth()
    //     0x4c04a0: bl              #0x4a5eac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4c04a4: ldur            x0, [fp, #-8]
    // 0x4c04a8: LoadField: r1 = r0->field_5b
    //     0x4c04a8: ldur            w1, [x0, #0x5b]
    // 0x4c04ac: DecompressPointer r1
    //     0x4c04ac: add             x1, x1, HEAP, lsl #32
    // 0x4c04b0: LoadField: d1 = r1->field_7
    //     0x4c04b0: ldur            d1, [x1, #7]
    // 0x4c04b4: fcmp            d0, d1
    // 0x4c04b8: b.gt            #0x4c04f0
    // 0x4c04bc: fcmp            d1, d0
    // 0x4c04c0: b.le            #0x4c04cc
    // 0x4c04c4: mov             v0.16b, v1.16b
    // 0x4c04c8: b               #0x4c04f0
    // 0x4c04cc: d2 = 0.000000
    //     0x4c04cc: eor             v2.16b, v2.16b, v2.16b
    // 0x4c04d0: fcmp            d0, d2
    // 0x4c04d4: b.ne            #0x4c04e4
    // 0x4c04d8: fadd            d3, d0, d1
    // 0x4c04dc: mov             v0.16b, v3.16b
    // 0x4c04e0: b               #0x4c04f0
    // 0x4c04e4: fcmp            d1, d1
    // 0x4c04e8: b.vc            #0x4c04f0
    // 0x4c04ec: mov             v0.16b, v1.16b
    // 0x4c04f0: LeaveFrame
    //     0x4c04f0: mov             SP, fp
    //     0x4c04f4: ldp             fp, lr, [SP], #0x10
    // 0x4c04f8: ret
    //     0x4c04f8: ret             
    // 0x4c04fc: d2 = 0.000000
    //     0x4c04fc: eor             v2.16b, v2.16b, v2.16b
    // 0x4c0500: mov             v0.16b, v2.16b
    // 0x4c0504: LeaveFrame
    //     0x4c0504: mov             SP, fp
    //     0x4c0508: ldp             fp, lr, [SP], #0x10
    // 0x4c050c: ret
    //     0x4c050c: ret             
    // 0x4c0510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0510: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0514: b               #0x4c048c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4c29bc, size: 0xf4
    // 0x4c29bc: EnterFrame
    //     0x4c29bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c29c0: mov             fp, SP
    // 0x4c29c4: AllocStack(0x20)
    //     0x4c29c4: sub             SP, SP, #0x20
    // 0x4c29c8: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4c29c8: stur            x1, [fp, #-8]
    //     0x4c29cc: stur            x2, [fp, #-0x10]
    //     0x4c29d0: stur            x3, [fp, #-0x18]
    // 0x4c29d4: CheckStackOverflow
    //     0x4c29d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c29d8: cmp             SP, x16
    //     0x4c29dc: b.ls            #0x4c2aa4
    // 0x4c29e0: r1 = 2
    //     0x4c29e0: movz            x1, #0x2
    // 0x4c29e4: r0 = AllocateContext()
    //     0x4c29e4: bl              #0x908370  ; AllocateContextStub
    // 0x4c29e8: mov             x4, x0
    // 0x4c29ec: ldur            x0, [fp, #-8]
    // 0x4c29f0: stur            x4, [fp, #-0x20]
    // 0x4c29f4: StoreField: r4->field_f = r0
    //     0x4c29f4: stur            w0, [x4, #0xf]
    // 0x4c29f8: mov             x1, x0
    // 0x4c29fc: ldur            x2, [fp, #-0x10]
    // 0x4c2a00: ldur            x3, [fp, #-0x18]
    // 0x4c2a04: r0 = hitTest()
    //     0x4c2a04: bl              #0x4c2dcc  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4c2a08: tbnz            w0, #4, #0x4c2a1c
    // 0x4c2a0c: r0 = true
    //     0x4c2a0c: add             x0, NULL, #0x20  ; true
    // 0x4c2a10: LeaveFrame
    //     0x4c2a10: mov             SP, fp
    //     0x4c2a14: ldp             fp, lr, [SP], #0x10
    // 0x4c2a18: ret
    //     0x4c2a18: ret             
    // 0x4c2a1c: ldur            x0, [fp, #-8]
    // 0x4c2a20: ldur            x2, [fp, #-0x20]
    // 0x4c2a24: LoadField: r1 = r0->field_57
    //     0x4c2a24: ldur            w1, [x0, #0x57]
    // 0x4c2a28: DecompressPointer r1
    //     0x4c2a28: add             x1, x1, HEAP, lsl #32
    // 0x4c2a2c: cmp             w1, NULL
    // 0x4c2a30: b.eq            #0x4c2aac
    // 0x4c2a34: r0 = size()
    //     0x4c2a34: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c2a38: mov             x1, x0
    // 0x4c2a3c: r0 = center()
    //     0x4c2a3c: bl              #0x491d40  ; [dart:ui] Size::center
    // 0x4c2a40: mov             x3, x0
    // 0x4c2a44: ldur            x2, [fp, #-0x20]
    // 0x4c2a48: stur            x3, [fp, #-8]
    // 0x4c2a4c: StoreField: r2->field_13 = r0
    //     0x4c2a4c: stur            w0, [x2, #0x13]
    //     0x4c2a50: ldurb           w16, [x2, #-1]
    //     0x4c2a54: ldurb           w17, [x0, #-1]
    //     0x4c2a58: and             x16, x17, x16, lsr #2
    //     0x4c2a5c: tst             x16, HEAP, lsr #32
    //     0x4c2a60: b.eq            #0x4c2a68
    //     0x4c2a64: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4c2a68: mov             x1, x3
    // 0x4c2a6c: r0 = forceToPoint()
    //     0x4c2a6c: bl              #0x4c2ab0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x4c2a70: ldur            x2, [fp, #-0x20]
    // 0x4c2a74: r1 = Function '<anonymous closure>':.
    //     0x4c2a74: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb8] AnonymousClosure: (0x4c2b90), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x4c2c08)
    //     0x4c2a78: ldr             x1, [x1, #0xfb8]
    // 0x4c2a7c: stur            x0, [fp, #-0x18]
    // 0x4c2a80: r0 = AllocateClosure()
    //     0x4c2a80: bl              #0x908734  ; AllocateClosureStub
    // 0x4c2a84: ldur            x1, [fp, #-0x10]
    // 0x4c2a88: mov             x2, x0
    // 0x4c2a8c: ldur            x3, [fp, #-8]
    // 0x4c2a90: ldur            x5, [fp, #-0x18]
    // 0x4c2a94: r0 = addWithRawTransform()
    //     0x4c2a94: bl              #0x4b7ef4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x4c2a98: LeaveFrame
    //     0x4c2a98: mov             SP, fp
    //     0x4c2a9c: ldp             fp, lr, [SP], #0x10
    // 0x4c2aa0: ret
    //     0x4c2aa0: ret             
    // 0x4c2aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2aa8: b               #0x4c29e0
    // 0x4c2aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2aac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fbc84, size: 0x190
    // 0x4fbc84: EnterFrame
    //     0x4fbc84: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbc88: mov             fp, SP
    // 0x4fbc8c: AllocStack(0x18)
    //     0x4fbc8c: sub             SP, SP, #0x18
    // 0x4fbc90: SetupParameters(_RenderInputPadding this /* r1 => r3, fp-0x10 */)
    //     0x4fbc90: mov             x3, x1
    //     0x4fbc94: stur            x1, [fp, #-0x10]
    // 0x4fbc98: CheckStackOverflow
    //     0x4fbc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbc9c: cmp             SP, x16
    //     0x4fbca0: b.ls            #0x4fbe04
    // 0x4fbca4: LoadField: r4 = r3->field_27
    //     0x4fbca4: ldur            w4, [x3, #0x27]
    // 0x4fbca8: DecompressPointer r4
    //     0x4fbca8: add             x4, x4, HEAP, lsl #32
    // 0x4fbcac: stur            x4, [fp, #-8]
    // 0x4fbcb0: cmp             w4, NULL
    // 0x4fbcb4: b.eq            #0x4fbde8
    // 0x4fbcb8: mov             x0, x4
    // 0x4fbcbc: r2 = Null
    //     0x4fbcbc: mov             x2, NULL
    // 0x4fbcc0: r1 = Null
    //     0x4fbcc0: mov             x1, NULL
    // 0x4fbcc4: r4 = LoadClassIdInstr(r0)
    //     0x4fbcc4: ldur            x4, [x0, #-1]
    //     0x4fbcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fbccc: sub             x4, x4, #0x554
    // 0x4fbcd0: cmp             x4, #1
    // 0x4fbcd4: b.ls            #0x4fbce8
    // 0x4fbcd8: r8 = BoxConstraints
    //     0x4fbcd8: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fbcdc: r3 = Null
    //     0x4fbcdc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fc0] Null
    //     0x4fbce0: ldr             x3, [x3, #0xfc0]
    // 0x4fbce4: r0 = BoxConstraints()
    //     0x4fbce4: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fbce8: ldur            x1, [fp, #-0x10]
    // 0x4fbcec: ldur            x2, [fp, #-8]
    // 0x4fbcf0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4fbcf0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23880] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1a4dfb17598)
    //     0x4fbcf4: ldr             x3, [x3, #0x880]
    // 0x4fbcf8: r0 = _computeSize()
    //     0x4fbcf8: bl              #0x4b3e7c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x4fbcfc: ldur            x3, [fp, #-0x10]
    // 0x4fbd00: StoreField: r3->field_53 = r0
    //     0x4fbd00: stur            w0, [x3, #0x53]
    //     0x4fbd04: ldurb           w16, [x3, #-1]
    //     0x4fbd08: ldurb           w17, [x0, #-1]
    //     0x4fbd0c: and             x16, x17, x16, lsr #2
    //     0x4fbd10: tst             x16, HEAP, lsr #32
    //     0x4fbd14: b.eq            #0x4fbd1c
    //     0x4fbd18: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4fbd1c: LoadField: r0 = r3->field_57
    //     0x4fbd1c: ldur            w0, [x3, #0x57]
    // 0x4fbd20: DecompressPointer r0
    //     0x4fbd20: add             x0, x0, HEAP, lsl #32
    // 0x4fbd24: cmp             w0, NULL
    // 0x4fbd28: b.eq            #0x4fbdd8
    // 0x4fbd2c: LoadField: r4 = r0->field_7
    //     0x4fbd2c: ldur            w4, [x0, #7]
    // 0x4fbd30: DecompressPointer r4
    //     0x4fbd30: add             x4, x4, HEAP, lsl #32
    // 0x4fbd34: stur            x4, [fp, #-8]
    // 0x4fbd38: cmp             w4, NULL
    // 0x4fbd3c: b.eq            #0x4fbe0c
    // 0x4fbd40: mov             x0, x4
    // 0x4fbd44: r2 = Null
    //     0x4fbd44: mov             x2, NULL
    // 0x4fbd48: r1 = Null
    //     0x4fbd48: mov             x1, NULL
    // 0x4fbd4c: r4 = LoadClassIdInstr(r0)
    //     0x4fbd4c: ldur            x4, [x0, #-1]
    //     0x4fbd50: ubfx            x4, x4, #0xc, #0x14
    // 0x4fbd54: sub             x4, x4, #0x548
    // 0x4fbd58: cmp             x4, #9
    // 0x4fbd5c: b.ls            #0x4fbd74
    // 0x4fbd60: r8 = BoxParentData
    //     0x4fbd60: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4fbd64: ldr             x8, [x8, #0x718]
    // 0x4fbd68: r3 = Null
    //     0x4fbd68: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fd0] Null
    //     0x4fbd6c: ldr             x3, [x3, #0xfd0]
    // 0x4fbd70: r0 = DefaultTypeTest()
    //     0x4fbd70: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4fbd74: ldur            x1, [fp, #-0x10]
    // 0x4fbd78: r0 = size()
    //     0x4fbd78: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fbd7c: mov             x2, x0
    // 0x4fbd80: ldur            x0, [fp, #-0x10]
    // 0x4fbd84: stur            x2, [fp, #-0x18]
    // 0x4fbd88: LoadField: r1 = r0->field_57
    //     0x4fbd88: ldur            w1, [x0, #0x57]
    // 0x4fbd8c: DecompressPointer r1
    //     0x4fbd8c: add             x1, x1, HEAP, lsl #32
    // 0x4fbd90: cmp             w1, NULL
    // 0x4fbd94: b.eq            #0x4fbe10
    // 0x4fbd98: r0 = size()
    //     0x4fbd98: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fbd9c: ldur            x1, [fp, #-0x18]
    // 0x4fbda0: mov             x2, x0
    // 0x4fbda4: r0 = -()
    //     0x4fbda4: bl              #0x395bd4  ; [dart:ui] Size::-
    // 0x4fbda8: mov             x2, x0
    // 0x4fbdac: r1 = Instance_Alignment
    //     0x4fbdac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x4fbdb0: ldr             x1, [x1, #0x420]
    // 0x4fbdb4: r0 = alongOffset()
    //     0x4fbdb4: bl              #0x4aa898  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4fbdb8: ldur            x1, [fp, #-8]
    // 0x4fbdbc: StoreField: r1->field_7 = r0
    //     0x4fbdbc: stur            w0, [x1, #7]
    //     0x4fbdc0: ldurb           w16, [x1, #-1]
    //     0x4fbdc4: ldurb           w17, [x0, #-1]
    //     0x4fbdc8: and             x16, x17, x16, lsr #2
    //     0x4fbdcc: tst             x16, HEAP, lsr #32
    //     0x4fbdd0: b.eq            #0x4fbdd8
    //     0x4fbdd4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fbdd8: r0 = Null
    //     0x4fbdd8: mov             x0, NULL
    // 0x4fbddc: LeaveFrame
    //     0x4fbddc: mov             SP, fp
    //     0x4fbde0: ldp             fp, lr, [SP], #0x10
    // 0x4fbde4: ret
    //     0x4fbde4: ret             
    // 0x4fbde8: r0 = StateError()
    //     0x4fbde8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fbdec: mov             x1, x0
    // 0x4fbdf0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fbdf0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fbdf4: StoreField: r1->field_b = r0
    //     0x4fbdf4: stur            w0, [x1, #0xb]
    // 0x4fbdf8: mov             x0, x1
    // 0x4fbdfc: r0 = Throw()
    //     0x4fbdfc: bl              #0x9075bc  ; ThrowStub
    // 0x4fbe00: brk             #0
    // 0x4fbe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbe04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbe08: b               #0x4fbca4
    // 0x4fbe0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fbe0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fbe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fbe10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x72ed3c, size: 0x88
    // 0x72ed3c: EnterFrame
    //     0x72ed3c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ed40: mov             fp, SP
    // 0x72ed44: mov             x0, x2
    // 0x72ed48: CheckStackOverflow
    //     0x72ed48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ed4c: cmp             SP, x16
    //     0x72ed50: b.ls            #0x72edbc
    // 0x72ed54: LoadField: r2 = r1->field_5b
    //     0x72ed54: ldur            w2, [x1, #0x5b]
    // 0x72ed58: DecompressPointer r2
    //     0x72ed58: add             x2, x2, HEAP, lsl #32
    // 0x72ed5c: LoadField: d0 = r0->field_7
    //     0x72ed5c: ldur            d0, [x0, #7]
    // 0x72ed60: LoadField: d1 = r2->field_7
    //     0x72ed60: ldur            d1, [x2, #7]
    // 0x72ed64: fcmp            d0, d1
    // 0x72ed68: b.ne            #0x72ed8c
    // 0x72ed6c: LoadField: d0 = r0->field_f
    //     0x72ed6c: ldur            d0, [x0, #0xf]
    // 0x72ed70: LoadField: d1 = r2->field_f
    //     0x72ed70: ldur            d1, [x2, #0xf]
    // 0x72ed74: fcmp            d0, d1
    // 0x72ed78: b.ne            #0x72ed8c
    // 0x72ed7c: r0 = Null
    //     0x72ed7c: mov             x0, NULL
    // 0x72ed80: LeaveFrame
    //     0x72ed80: mov             SP, fp
    //     0x72ed84: ldp             fp, lr, [SP], #0x10
    // 0x72ed88: ret
    //     0x72ed88: ret             
    // 0x72ed8c: StoreField: r1->field_5b = r0
    //     0x72ed8c: stur            w0, [x1, #0x5b]
    //     0x72ed90: ldurb           w16, [x1, #-1]
    //     0x72ed94: ldurb           w17, [x0, #-1]
    //     0x72ed98: and             x16, x17, x16, lsr #2
    //     0x72ed9c: tst             x16, HEAP, lsr #32
    //     0x72eda0: b.eq            #0x72eda8
    //     0x72eda4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72eda8: r0 = markNeedsLayout()
    //     0x72eda8: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72edac: r0 = Null
    //     0x72edac: mov             x0, NULL
    // 0x72edb0: LeaveFrame
    //     0x72edb0: mov             SP, fp
    //     0x72edb4: ldp             fp, lr, [SP], #0x10
    // 0x72edb8: ret
    //     0x72edb8: ret             
    // 0x72edbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72edbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72edc0: b               #0x72ed54
  }
}

// class id: 2484, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __RawMaterialButtonState&State&MaterialStateMixin extends State<dynamic>
     with MaterialStateMixin<X0 bound StatefulWidget> {

  _ setMaterialState(/* No info */) {
    // ** addr: 0x547b38, size: 0x3c
    // 0x547b38: EnterFrame
    //     0x547b38: stp             fp, lr, [SP, #-0x10]!
    //     0x547b3c: mov             fp, SP
    // 0x547b40: CheckStackOverflow
    //     0x547b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547b44: cmp             SP, x16
    //     0x547b48: b.ls            #0x547b6c
    // 0x547b4c: tbnz            w3, #4, #0x547b58
    // 0x547b50: r0 = addMaterialState()
    //     0x547b50: bl              #0x547bd8  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::addMaterialState
    // 0x547b54: b               #0x547b5c
    // 0x547b58: r0 = removeMaterialState()
    //     0x547b58: bl              #0x547b74  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x547b5c: r0 = Null
    //     0x547b5c: mov             x0, NULL
    // 0x547b60: LeaveFrame
    //     0x547b60: mov             SP, fp
    //     0x547b64: ldp             fp, lr, [SP], #0x10
    // 0x547b68: ret
    //     0x547b68: ret             
    // 0x547b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547b6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547b70: b               #0x547b4c
  }
  _ removeMaterialState(/* No info */) {
    // ** addr: 0x547b74, size: 0x64
    // 0x547b74: EnterFrame
    //     0x547b74: stp             fp, lr, [SP, #-0x10]!
    //     0x547b78: mov             fp, SP
    // 0x547b7c: AllocStack(0x8)
    //     0x547b7c: sub             SP, SP, #8
    // 0x547b80: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x547b80: mov             x0, x1
    //     0x547b84: stur            x1, [fp, #-8]
    // 0x547b88: CheckStackOverflow
    //     0x547b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547b8c: cmp             SP, x16
    //     0x547b90: b.ls            #0x547bd0
    // 0x547b94: LoadField: r1 = r0->field_13
    //     0x547b94: ldur            w1, [x0, #0x13]
    // 0x547b98: DecompressPointer r1
    //     0x547b98: add             x1, x1, HEAP, lsl #32
    // 0x547b9c: r0 = remove()
    //     0x547b9c: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x547ba0: tbnz            w0, #4, #0x547bc0
    // 0x547ba4: r1 = Function '<anonymous closure>':.
    //     0x547ba4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d70] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x547ba8: ldr             x1, [x1, #0xd70]
    // 0x547bac: r2 = Null
    //     0x547bac: mov             x2, NULL
    // 0x547bb0: r0 = AllocateClosure()
    //     0x547bb0: bl              #0x908734  ; AllocateClosureStub
    // 0x547bb4: ldur            x1, [fp, #-8]
    // 0x547bb8: mov             x2, x0
    // 0x547bbc: r0 = setState()
    //     0x547bbc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x547bc0: r0 = Null
    //     0x547bc0: mov             x0, NULL
    // 0x547bc4: LeaveFrame
    //     0x547bc4: mov             SP, fp
    //     0x547bc8: ldp             fp, lr, [SP], #0x10
    // 0x547bcc: ret
    //     0x547bcc: ret             
    // 0x547bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547bd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547bd4: b               #0x547b94
  }
  _ addMaterialState(/* No info */) {
    // ** addr: 0x547bd8, size: 0x64
    // 0x547bd8: EnterFrame
    //     0x547bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x547bdc: mov             fp, SP
    // 0x547be0: AllocStack(0x8)
    //     0x547be0: sub             SP, SP, #8
    // 0x547be4: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x547be4: mov             x0, x1
    //     0x547be8: stur            x1, [fp, #-8]
    // 0x547bec: CheckStackOverflow
    //     0x547bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547bf0: cmp             SP, x16
    //     0x547bf4: b.ls            #0x547c34
    // 0x547bf8: LoadField: r1 = r0->field_13
    //     0x547bf8: ldur            w1, [x0, #0x13]
    // 0x547bfc: DecompressPointer r1
    //     0x547bfc: add             x1, x1, HEAP, lsl #32
    // 0x547c00: r0 = add()
    //     0x547c00: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x547c04: tbnz            w0, #4, #0x547c24
    // 0x547c08: r1 = Function '<anonymous closure>':.
    //     0x547c08: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d78] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x547c0c: ldr             x1, [x1, #0xd78]
    // 0x547c10: r2 = Null
    //     0x547c10: mov             x2, NULL
    // 0x547c14: r0 = AllocateClosure()
    //     0x547c14: bl              #0x908734  ; AllocateClosureStub
    // 0x547c18: ldur            x1, [fp, #-8]
    // 0x547c1c: mov             x2, x0
    // 0x547c20: r0 = setState()
    //     0x547c20: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x547c24: r0 = Null
    //     0x547c24: mov             x0, NULL
    // 0x547c28: LeaveFrame
    //     0x547c28: mov             SP, fp
    //     0x547c2c: ldp             fp, lr, [SP], #0x10
    // 0x547c30: ret
    //     0x547c30: ret             
    // 0x547c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547c34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547c38: b               #0x547bf8
  }
  get _ isPressed(/* No info */) {
    // ** addr: 0x616e70, size: 0x40
    // 0x616e70: EnterFrame
    //     0x616e70: stp             fp, lr, [SP, #-0x10]!
    //     0x616e74: mov             fp, SP
    // 0x616e78: CheckStackOverflow
    //     0x616e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616e7c: cmp             SP, x16
    //     0x616e80: b.ls            #0x616ea8
    // 0x616e84: LoadField: r0 = r1->field_13
    //     0x616e84: ldur            w0, [x1, #0x13]
    // 0x616e88: DecompressPointer r0
    //     0x616e88: add             x0, x0, HEAP, lsl #32
    // 0x616e8c: mov             x1, x0
    // 0x616e90: r2 = Instance_WidgetState
    //     0x616e90: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x616e94: ldr             x2, [x2, #0x758]
    // 0x616e98: r0 = contains()
    //     0x616e98: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x616e9c: LeaveFrame
    //     0x616e9c: mov             SP, fp
    //     0x616ea0: ldp             fp, lr, [SP], #0x10
    // 0x616ea4: ret
    //     0x616ea4: ret             
    // 0x616ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616ea8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616eac: b               #0x616e84
  }
  get _ isDisabled(/* No info */) {
    // ** addr: 0x616eb0, size: 0x40
    // 0x616eb0: EnterFrame
    //     0x616eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x616eb4: mov             fp, SP
    // 0x616eb8: CheckStackOverflow
    //     0x616eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616ebc: cmp             SP, x16
    //     0x616ec0: b.ls            #0x616ee8
    // 0x616ec4: LoadField: r0 = r1->field_13
    //     0x616ec4: ldur            w0, [x1, #0x13]
    // 0x616ec8: DecompressPointer r0
    //     0x616ec8: add             x0, x0, HEAP, lsl #32
    // 0x616ecc: mov             x1, x0
    // 0x616ed0: r2 = Instance_WidgetState
    //     0x616ed0: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x616ed4: ldr             x2, [x2, #0x780]
    // 0x616ed8: r0 = contains()
    //     0x616ed8: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x616edc: LeaveFrame
    //     0x616edc: mov             SP, fp
    //     0x616ee0: ldp             fp, lr, [SP], #0x10
    // 0x616ee4: ret
    //     0x616ee4: ret             
    // 0x616ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616ee8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616eec: b               #0x616ec4
  }
  get _ isFocused(/* No info */) {
    // ** addr: 0x63c10c, size: 0x40
    // 0x63c10c: EnterFrame
    //     0x63c10c: stp             fp, lr, [SP, #-0x10]!
    //     0x63c110: mov             fp, SP
    // 0x63c114: CheckStackOverflow
    //     0x63c114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c118: cmp             SP, x16
    //     0x63c11c: b.ls            #0x63c144
    // 0x63c120: LoadField: r0 = r1->field_13
    //     0x63c120: ldur            w0, [x1, #0x13]
    // 0x63c124: DecompressPointer r0
    //     0x63c124: add             x0, x0, HEAP, lsl #32
    // 0x63c128: mov             x1, x0
    // 0x63c12c: r2 = Instance_WidgetState
    //     0x63c12c: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x63c130: ldr             x2, [x2, #0x6e8]
    // 0x63c134: r0 = contains()
    //     0x63c134: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x63c138: LeaveFrame
    //     0x63c138: mov             SP, fp
    //     0x63c13c: ldp             fp, lr, [SP], #0x10
    // 0x63c140: ret
    //     0x63c140: ret             
    // 0x63c144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c144: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c148: b               #0x63c120
  }
  get _ isHovered(/* No info */) {
    // ** addr: 0x63c14c, size: 0x40
    // 0x63c14c: EnterFrame
    //     0x63c14c: stp             fp, lr, [SP, #-0x10]!
    //     0x63c150: mov             fp, SP
    // 0x63c154: CheckStackOverflow
    //     0x63c154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c158: cmp             SP, x16
    //     0x63c15c: b.ls            #0x63c184
    // 0x63c160: LoadField: r0 = r1->field_13
    //     0x63c160: ldur            w0, [x1, #0x13]
    // 0x63c164: DecompressPointer r0
    //     0x63c164: add             x0, x0, HEAP, lsl #32
    // 0x63c168: mov             x1, x0
    // 0x63c16c: r2 = Instance_WidgetState
    //     0x63c16c: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x63c170: ldr             x2, [x2, #0x760]
    // 0x63c174: r0 = contains()
    //     0x63c174: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x63c178: LeaveFrame
    //     0x63c178: mov             SP, fp
    //     0x63c17c: ldp             fp, lr, [SP], #0x10
    // 0x63c180: ret
    //     0x63c180: ret             
    // 0x63c184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c188: b               #0x63c160
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x63c30c, size: 0x90
    // 0x63c30c: EnterFrame
    //     0x63c30c: stp             fp, lr, [SP, #-0x10]!
    //     0x63c310: mov             fp, SP
    // 0x63c314: AllocStack(0x8)
    //     0x63c314: sub             SP, SP, #8
    // 0x63c318: SetupParameters([dynamic _ /* r0 */])
    //     0x63c318: ldr             x0, [fp, #0x18]
    //     0x63c31c: ldur            w3, [x0, #0x17]
    //     0x63c320: add             x3, x3, HEAP, lsl #32
    //     0x63c324: stur            x3, [fp, #-8]
    // 0x63c328: CheckStackOverflow
    //     0x63c328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c32c: cmp             SP, x16
    //     0x63c330: b.ls            #0x63c394
    // 0x63c334: LoadField: r0 = r3->field_f
    //     0x63c334: ldur            w0, [x3, #0xf]
    // 0x63c338: DecompressPointer r0
    //     0x63c338: add             x0, x0, HEAP, lsl #32
    // 0x63c33c: LoadField: r1 = r0->field_13
    //     0x63c33c: ldur            w1, [x0, #0x13]
    // 0x63c340: DecompressPointer r1
    //     0x63c340: add             x1, x1, HEAP, lsl #32
    // 0x63c344: LoadField: r2 = r3->field_13
    //     0x63c344: ldur            w2, [x3, #0x13]
    // 0x63c348: DecompressPointer r2
    //     0x63c348: add             x2, x2, HEAP, lsl #32
    // 0x63c34c: r0 = contains()
    //     0x63c34c: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x63c350: ldr             x3, [fp, #0x10]
    // 0x63c354: cmp             w0, w3
    // 0x63c358: b.ne            #0x63c36c
    // 0x63c35c: r0 = Null
    //     0x63c35c: mov             x0, NULL
    // 0x63c360: LeaveFrame
    //     0x63c360: mov             SP, fp
    //     0x63c364: ldp             fp, lr, [SP], #0x10
    // 0x63c368: ret
    //     0x63c368: ret             
    // 0x63c36c: ldur            x0, [fp, #-8]
    // 0x63c370: LoadField: r1 = r0->field_f
    //     0x63c370: ldur            w1, [x0, #0xf]
    // 0x63c374: DecompressPointer r1
    //     0x63c374: add             x1, x1, HEAP, lsl #32
    // 0x63c378: LoadField: r2 = r0->field_13
    //     0x63c378: ldur            w2, [x0, #0x13]
    // 0x63c37c: DecompressPointer r2
    //     0x63c37c: add             x2, x2, HEAP, lsl #32
    // 0x63c380: r0 = setMaterialState()
    //     0x63c380: bl              #0x547b38  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x63c384: r0 = Null
    //     0x63c384: mov             x0, NULL
    // 0x63c388: LeaveFrame
    //     0x63c388: mov             SP, fp
    //     0x63c38c: ldp             fp, lr, [SP], #0x10
    // 0x63c390: ret
    //     0x63c390: ret             
    // 0x63c394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c394: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c398: b               #0x63c334
  }
  _ __RawMaterialButtonState&State&MaterialStateMixin(/* No info */) {
    // ** addr: 0x73cd58, size: 0xc4
    // 0x73cd58: EnterFrame
    //     0x73cd58: stp             fp, lr, [SP, #-0x10]!
    //     0x73cd5c: mov             fp, SP
    // 0x73cd60: AllocStack(0x18)
    //     0x73cd60: sub             SP, SP, #0x18
    // 0x73cd64: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x73cd64: stur            x1, [fp, #-8]
    // 0x73cd68: CheckStackOverflow
    //     0x73cd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cd6c: cmp             SP, x16
    //     0x73cd70: b.ls            #0x73ce14
    // 0x73cd74: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x73cd74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73cd78: ldr             x0, [x0, #0x768]
    //     0x73cd7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73cd80: cmp             w0, w16
    //     0x73cd84: b.ne            #0x73cd90
    //     0x73cd88: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x73cd8c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73cd90: r1 = <WidgetState>
    //     0x73cd90: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae8] TypeArguments: <WidgetState>
    //     0x73cd94: ldr             x1, [x1, #0xae8]
    // 0x73cd98: stur            x0, [fp, #-0x10]
    // 0x73cd9c: r0 = _Set()
    //     0x73cd9c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73cda0: mov             x1, x0
    // 0x73cda4: ldur            x0, [fp, #-0x10]
    // 0x73cda8: stur            x1, [fp, #-0x18]
    // 0x73cdac: StoreField: r1->field_1b = r0
    //     0x73cdac: stur            w0, [x1, #0x1b]
    // 0x73cdb0: StoreField: r1->field_b = rZR
    //     0x73cdb0: stur            wzr, [x1, #0xb]
    // 0x73cdb4: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x73cdb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73cdb8: ldr             x0, [x0, #0x770]
    //     0x73cdbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73cdc0: cmp             w0, w16
    //     0x73cdc4: b.ne            #0x73cdd0
    //     0x73cdc8: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x73cdcc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73cdd0: mov             x1, x0
    // 0x73cdd4: ldur            x0, [fp, #-0x18]
    // 0x73cdd8: StoreField: r0->field_f = r1
    //     0x73cdd8: stur            w1, [x0, #0xf]
    // 0x73cddc: StoreField: r0->field_13 = rZR
    //     0x73cddc: stur            wzr, [x0, #0x13]
    // 0x73cde0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x73cde0: stur            wzr, [x0, #0x17]
    // 0x73cde4: ldur            x1, [fp, #-8]
    // 0x73cde8: StoreField: r1->field_13 = r0
    //     0x73cde8: stur            w0, [x1, #0x13]
    //     0x73cdec: ldurb           w16, [x1, #-1]
    //     0x73cdf0: ldurb           w17, [x0, #-1]
    //     0x73cdf4: and             x16, x17, x16, lsr #2
    //     0x73cdf8: tst             x16, HEAP, lsr #32
    //     0x73cdfc: b.eq            #0x73ce04
    //     0x73ce00: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73ce04: r0 = Null
    //     0x73ce04: mov             x0, NULL
    // 0x73ce08: LeaveFrame
    //     0x73ce08: mov             SP, fp
    //     0x73ce0c: ldp             fp, lr, [SP], #0x10
    // 0x73ce10: ret
    //     0x73ce10: ret             
    // 0x73ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ce14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ce18: b               #0x73cd74
  }
}

// class id: 2485, size: 0x18, field offset: 0x18
class _RawMaterialButtonState extends __RawMaterialButtonState&State&MaterialStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x547ac8, size: 0x50
    // 0x547ac8: EnterFrame
    //     0x547ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x547acc: mov             fp, SP
    // 0x547ad0: CheckStackOverflow
    //     0x547ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547ad4: cmp             SP, x16
    //     0x547ad8: b.ls            #0x547b0c
    // 0x547adc: LoadField: r0 = r1->field_b
    //     0x547adc: ldur            w0, [x1, #0xb]
    // 0x547ae0: DecompressPointer r0
    //     0x547ae0: add             x0, x0, HEAP, lsl #32
    // 0x547ae4: cmp             w0, NULL
    // 0x547ae8: b.eq            #0x547b14
    // 0x547aec: r2 = Instance_WidgetState
    //     0x547aec: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x547af0: ldr             x2, [x2, #0x780]
    // 0x547af4: r3 = false
    //     0x547af4: add             x3, NULL, #0x30  ; false
    // 0x547af8: r0 = setMaterialState()
    //     0x547af8: bl              #0x547b38  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x547afc: r0 = Null
    //     0x547afc: mov             x0, NULL
    // 0x547b00: LeaveFrame
    //     0x547b00: mov             SP, fp
    //     0x547b04: ldp             fp, lr, [SP], #0x10
    // 0x547b08: ret
    //     0x547b08: ret             
    // 0x547b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547b0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547b10: b               #0x547adc
    // 0x547b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547b14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x616d48, size: 0x128
    // 0x616d48: EnterFrame
    //     0x616d48: stp             fp, lr, [SP, #-0x10]!
    //     0x616d4c: mov             fp, SP
    // 0x616d50: AllocStack(0x10)
    //     0x616d50: sub             SP, SP, #0x10
    // 0x616d54: SetupParameters(_RawMaterialButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x616d54: mov             x4, x1
    //     0x616d58: mov             x3, x2
    //     0x616d5c: stur            x1, [fp, #-8]
    //     0x616d60: stur            x2, [fp, #-0x10]
    // 0x616d64: CheckStackOverflow
    //     0x616d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616d68: cmp             SP, x16
    //     0x616d6c: b.ls            #0x616e64
    // 0x616d70: mov             x0, x3
    // 0x616d74: r2 = Null
    //     0x616d74: mov             x2, NULL
    // 0x616d78: r1 = Null
    //     0x616d78: mov             x1, NULL
    // 0x616d7c: r4 = 60
    //     0x616d7c: movz            x4, #0x3c
    // 0x616d80: branchIfSmi(r0, 0x616d8c)
    //     0x616d80: tbz             w0, #0, #0x616d8c
    // 0x616d84: r4 = LoadClassIdInstr(r0)
    //     0x616d84: ldur            x4, [x0, #-1]
    //     0x616d88: ubfx            x4, x4, #0xc, #0x14
    // 0x616d8c: cmp             x4, #0xbb3
    // 0x616d90: b.eq            #0x616da8
    // 0x616d94: r8 = RawMaterialButton
    //     0x616d94: add             x8, PP, #0x30, lsl #12  ; [pp+0x30d80] Type: RawMaterialButton
    //     0x616d98: ldr             x8, [x8, #0xd80]
    // 0x616d9c: r3 = Null
    //     0x616d9c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d88] Null
    //     0x616da0: ldr             x3, [x3, #0xd88]
    // 0x616da4: r0 = RawMaterialButton()
    //     0x616da4: bl              #0x547b18  ; IsType_RawMaterialButton_Stub
    // 0x616da8: ldur            x3, [fp, #-8]
    // 0x616dac: LoadField: r2 = r3->field_7
    //     0x616dac: ldur            w2, [x3, #7]
    // 0x616db0: DecompressPointer r2
    //     0x616db0: add             x2, x2, HEAP, lsl #32
    // 0x616db4: ldur            x0, [fp, #-0x10]
    // 0x616db8: r1 = Null
    //     0x616db8: mov             x1, NULL
    // 0x616dbc: cmp             w2, NULL
    // 0x616dc0: b.eq            #0x616de4
    // 0x616dc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x616dc4: ldur            w4, [x2, #0x17]
    // 0x616dc8: DecompressPointer r4
    //     0x616dc8: add             x4, x4, HEAP, lsl #32
    // 0x616dcc: r8 = X0 bound StatefulWidget
    //     0x616dcc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x616dd0: ldr             x8, [x8, #0xb38]
    // 0x616dd4: LoadField: r9 = r4->field_7
    //     0x616dd4: ldur            x9, [x4, #7]
    // 0x616dd8: r3 = Null
    //     0x616dd8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d98] Null
    //     0x616ddc: ldr             x3, [x3, #0xd98]
    // 0x616de0: blr             x9
    // 0x616de4: ldur            x0, [fp, #-8]
    // 0x616de8: LoadField: r1 = r0->field_b
    //     0x616de8: ldur            w1, [x0, #0xb]
    // 0x616dec: DecompressPointer r1
    //     0x616dec: add             x1, x1, HEAP, lsl #32
    // 0x616df0: cmp             w1, NULL
    // 0x616df4: b.eq            #0x616e6c
    // 0x616df8: mov             x1, x0
    // 0x616dfc: r2 = Instance_WidgetState
    //     0x616dfc: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x616e00: ldr             x2, [x2, #0x780]
    // 0x616e04: r3 = false
    //     0x616e04: add             x3, NULL, #0x30  ; false
    // 0x616e08: r0 = setMaterialState()
    //     0x616e08: bl              #0x547b38  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x616e0c: ldur            x0, [fp, #-8]
    // 0x616e10: LoadField: r1 = r0->field_13
    //     0x616e10: ldur            w1, [x0, #0x13]
    // 0x616e14: DecompressPointer r1
    //     0x616e14: add             x1, x1, HEAP, lsl #32
    // 0x616e18: r2 = Instance_WidgetState
    //     0x616e18: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x616e1c: ldr             x2, [x2, #0x780]
    // 0x616e20: r0 = contains()
    //     0x616e20: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x616e24: tbnz            w0, #4, #0x616e54
    // 0x616e28: ldur            x0, [fp, #-8]
    // 0x616e2c: LoadField: r1 = r0->field_13
    //     0x616e2c: ldur            w1, [x0, #0x13]
    // 0x616e30: DecompressPointer r1
    //     0x616e30: add             x1, x1, HEAP, lsl #32
    // 0x616e34: r2 = Instance_WidgetState
    //     0x616e34: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x616e38: ldr             x2, [x2, #0x758]
    // 0x616e3c: r0 = contains()
    //     0x616e3c: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x616e40: tbnz            w0, #4, #0x616e54
    // 0x616e44: ldur            x1, [fp, #-8]
    // 0x616e48: r2 = Instance_WidgetState
    //     0x616e48: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x616e4c: ldr             x2, [x2, #0x758]
    // 0x616e50: r0 = removeMaterialState()
    //     0x616e50: bl              #0x547b74  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x616e54: r0 = Null
    //     0x616e54: mov             x0, NULL
    // 0x616e58: LeaveFrame
    //     0x616e58: mov             SP, fp
    //     0x616e5c: ldp             fp, lr, [SP], #0x10
    // 0x616e60: ret
    //     0x616e60: ret             
    // 0x616e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616e64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616e68: b               #0x616d70
    // 0x616e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616e6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x63ba00, size: 0x5c8
    // 0x63ba00: EnterFrame
    //     0x63ba00: stp             fp, lr, [SP, #-0x10]!
    //     0x63ba04: mov             fp, SP
    // 0x63ba08: AllocStack(0xc0)
    //     0x63ba08: sub             SP, SP, #0xc0
    // 0x63ba0c: SetupParameters(_RawMaterialButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x63ba0c: mov             x0, x1
    //     0x63ba10: stur            x1, [fp, #-8]
    //     0x63ba14: mov             x1, x2
    //     0x63ba18: stur            x2, [fp, #-0x10]
    // 0x63ba1c: CheckStackOverflow
    //     0x63ba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ba20: cmp             SP, x16
    //     0x63ba24: b.ls            #0x63bf98
    // 0x63ba28: LoadField: r2 = r0->field_b
    //     0x63ba28: ldur            w2, [x0, #0xb]
    // 0x63ba2c: DecompressPointer r2
    //     0x63ba2c: add             x2, x2, HEAP, lsl #32
    // 0x63ba30: cmp             w2, NULL
    // 0x63ba34: b.eq            #0x63bfa0
    // 0x63ba38: LoadField: r3 = r2->field_1b
    //     0x63ba38: ldur            w3, [x2, #0x1b]
    // 0x63ba3c: DecompressPointer r3
    //     0x63ba3c: add             x3, x3, HEAP, lsl #32
    // 0x63ba40: LoadField: r2 = r3->field_b
    //     0x63ba40: ldur            w2, [x3, #0xb]
    // 0x63ba44: DecompressPointer r2
    //     0x63ba44: add             x2, x2, HEAP, lsl #32
    // 0x63ba48: LoadField: r3 = r0->field_13
    //     0x63ba48: ldur            w3, [x0, #0x13]
    // 0x63ba4c: DecompressPointer r3
    //     0x63ba4c: add             x3, x3, HEAP, lsl #32
    // 0x63ba50: r16 = <Color?>
    //     0x63ba50: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x63ba54: ldr             x16, [x16, #0x688]
    // 0x63ba58: stp             x2, x16, [SP, #8]
    // 0x63ba5c: str             x3, [SP]
    // 0x63ba60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63ba60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63ba64: r0 = resolveAs()
    //     0x63ba64: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x63ba68: ldur            x1, [fp, #-8]
    // 0x63ba6c: stur            x0, [fp, #-0x18]
    // 0x63ba70: LoadField: r2 = r1->field_b
    //     0x63ba70: ldur            w2, [x1, #0xb]
    // 0x63ba74: DecompressPointer r2
    //     0x63ba74: add             x2, x2, HEAP, lsl #32
    // 0x63ba78: cmp             w2, NULL
    // 0x63ba7c: b.eq            #0x63bfa4
    // 0x63ba80: LoadField: r3 = r2->field_67
    //     0x63ba80: ldur            w3, [x2, #0x67]
    // 0x63ba84: DecompressPointer r3
    //     0x63ba84: add             x3, x3, HEAP, lsl #32
    // 0x63ba88: LoadField: r2 = r1->field_13
    //     0x63ba88: ldur            w2, [x1, #0x13]
    // 0x63ba8c: DecompressPointer r2
    //     0x63ba8c: add             x2, x2, HEAP, lsl #32
    // 0x63ba90: r16 = <ShapeBorder?>
    //     0x63ba90: add             x16, PP, #0x30, lsl #12  ; [pp+0x30730] TypeArguments: <ShapeBorder?>
    //     0x63ba94: ldr             x16, [x16, #0x730]
    // 0x63ba98: stp             x3, x16, [SP, #8]
    // 0x63ba9c: str             x2, [SP]
    // 0x63baa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63baa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63baa4: r0 = resolveAs()
    //     0x63baa4: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x63baa8: mov             x2, x0
    // 0x63baac: ldur            x0, [fp, #-8]
    // 0x63bab0: stur            x2, [fp, #-0x20]
    // 0x63bab4: LoadField: r1 = r0->field_b
    //     0x63bab4: ldur            w1, [x0, #0xb]
    // 0x63bab8: DecompressPointer r1
    //     0x63bab8: add             x1, x1, HEAP, lsl #32
    // 0x63babc: cmp             w1, NULL
    // 0x63bac0: b.eq            #0x63bfa8
    // 0x63bac4: r1 = Instance_VisualDensity
    //     0x63bac4: ldr             x1, [PP, #0x6ac0]  ; [pp+0x6ac0] Obj!VisualDensity@89fd21
    // 0x63bac8: r0 = baseSizeAdjustment()
    //     0x63bac8: bl              #0x4adb50  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x63bacc: mov             x3, x0
    // 0x63bad0: ldur            x0, [fp, #-8]
    // 0x63bad4: stur            x3, [fp, #-0x28]
    // 0x63bad8: LoadField: r1 = r0->field_b
    //     0x63bad8: ldur            w1, [x0, #0xb]
    // 0x63badc: DecompressPointer r1
    //     0x63badc: add             x1, x1, HEAP, lsl #32
    // 0x63bae0: cmp             w1, NULL
    // 0x63bae4: b.eq            #0x63bfac
    // 0x63bae8: LoadField: r2 = r1->field_63
    //     0x63bae8: ldur            w2, [x1, #0x63]
    // 0x63baec: DecompressPointer r2
    //     0x63baec: add             x2, x2, HEAP, lsl #32
    // 0x63baf0: r1 = Instance_VisualDensity
    //     0x63baf0: ldr             x1, [PP, #0x6ac0]  ; [pp+0x6ac0] Obj!VisualDensity@89fd21
    // 0x63baf4: r0 = effectiveConstraints()
    //     0x63baf4: bl              #0x63c18c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x63baf8: ldur            x1, [fp, #-8]
    // 0x63bafc: stur            x0, [fp, #-0x30]
    // 0x63bb00: LoadField: r2 = r1->field_b
    //     0x63bb00: ldur            w2, [x1, #0xb]
    // 0x63bb04: DecompressPointer r2
    //     0x63bb04: add             x2, x2, HEAP, lsl #32
    // 0x63bb08: cmp             w2, NULL
    // 0x63bb0c: b.eq            #0x63bfb0
    // 0x63bb10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x63bb10: ldur            w3, [x2, #0x17]
    // 0x63bb14: DecompressPointer r3
    //     0x63bb14: add             x3, x3, HEAP, lsl #32
    // 0x63bb18: LoadField: r2 = r1->field_13
    //     0x63bb18: ldur            w2, [x1, #0x13]
    // 0x63bb1c: DecompressPointer r2
    //     0x63bb1c: add             x2, x2, HEAP, lsl #32
    // 0x63bb20: r16 = <MouseCursor?>
    //     0x63bb20: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x63bb24: ldr             x16, [x16, #0x6b8]
    // 0x63bb28: stp             x3, x16, [SP, #8]
    // 0x63bb2c: str             x2, [SP]
    // 0x63bb30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63bb30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63bb34: r0 = resolveAs()
    //     0x63bb34: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x63bb38: ldur            x1, [fp, #-8]
    // 0x63bb3c: stur            x0, [fp, #-0x38]
    // 0x63bb40: LoadField: r2 = r1->field_b
    //     0x63bb40: ldur            w2, [x1, #0xb]
    // 0x63bb44: DecompressPointer r2
    //     0x63bb44: add             x2, x2, HEAP, lsl #32
    // 0x63bb48: cmp             w2, NULL
    // 0x63bb4c: b.eq            #0x63bfb4
    // 0x63bb50: ldur            x2, [fp, #-0x28]
    // 0x63bb54: LoadField: d0 = r2->field_7
    //     0x63bb54: ldur            d0, [x2, #7]
    // 0x63bb58: stur            d0, [fp, #-0xa0]
    // 0x63bb5c: LoadField: d1 = r2->field_f
    //     0x63bb5c: ldur            d1, [x2, #0xf]
    // 0x63bb60: stur            d1, [fp, #-0x98]
    // 0x63bb64: r0 = EdgeInsets()
    //     0x63bb64: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63bb68: ldur            d0, [fp, #-0xa0]
    // 0x63bb6c: StoreField: r0->field_7 = d0
    //     0x63bb6c: stur            d0, [x0, #7]
    // 0x63bb70: ldur            d1, [fp, #-0x98]
    // 0x63bb74: StoreField: r0->field_f = d1
    //     0x63bb74: stur            d1, [x0, #0xf]
    // 0x63bb78: ArrayStore: r0[0] = d0  ; List_8
    //     0x63bb78: stur            d0, [x0, #0x17]
    // 0x63bb7c: StoreField: r0->field_1f = d1
    //     0x63bb7c: stur            d1, [x0, #0x1f]
    // 0x63bb80: mov             x2, x0
    // 0x63bb84: r1 = Instance_EdgeInsets
    //     0x63bb84: ldr             x1, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x63bb88: r0 = +()
    //     0x63bb88: bl              #0x41469c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x63bb8c: mov             x1, x0
    // 0x63bb90: r0 = clamp()
    //     0x63bb90: bl              #0x8dd5b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::clamp
    // 0x63bb94: ldur            x1, [fp, #-8]
    // 0x63bb98: stur            x0, [fp, #-0x28]
    // 0x63bb9c: r0 = _effectiveElevation()
    //     0x63bb9c: bl              #0x63bfe0  ; [package:flutter/src/material/button.dart] _RawMaterialButtonState::_effectiveElevation
    // 0x63bba0: ldur            x0, [fp, #-8]
    // 0x63bba4: stur            d0, [fp, #-0xa8]
    // 0x63bba8: LoadField: r1 = r0->field_b
    //     0x63bba8: ldur            w1, [x0, #0xb]
    // 0x63bbac: DecompressPointer r1
    //     0x63bbac: add             x1, x1, HEAP, lsl #32
    // 0x63bbb0: cmp             w1, NULL
    // 0x63bbb4: b.eq            #0x63bfb8
    // 0x63bbb8: LoadField: r2 = r1->field_1b
    //     0x63bbb8: ldur            w2, [x1, #0x1b]
    // 0x63bbbc: DecompressPointer r2
    //     0x63bbbc: add             x2, x2, HEAP, lsl #32
    // 0x63bbc0: ldur            x16, [fp, #-0x18]
    // 0x63bbc4: str             x16, [SP]
    // 0x63bbc8: mov             x1, x2
    // 0x63bbcc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x63bbcc: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x63bbd0: ldr             x4, [x4, #0x7f0]
    // 0x63bbd4: r0 = copyWith()
    //     0x63bbd4: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x63bbd8: mov             x2, x0
    // 0x63bbdc: ldur            x0, [fp, #-8]
    // 0x63bbe0: stur            x2, [fp, #-0x48]
    // 0x63bbe4: LoadField: r1 = r0->field_b
    //     0x63bbe4: ldur            w1, [x0, #0xb]
    // 0x63bbe8: DecompressPointer r1
    //     0x63bbe8: add             x1, x1, HEAP, lsl #32
    // 0x63bbec: cmp             w1, NULL
    // 0x63bbf0: b.eq            #0x63bfbc
    // 0x63bbf4: LoadField: r3 = r1->field_1f
    //     0x63bbf4: ldur            w3, [x1, #0x1f]
    // 0x63bbf8: DecompressPointer r3
    //     0x63bbf8: add             x3, x3, HEAP, lsl #32
    // 0x63bbfc: ldur            x1, [fp, #-0x10]
    // 0x63bc00: stur            x3, [fp, #-0x40]
    // 0x63bc04: r0 = of()
    //     0x63bc04: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x63bc08: LoadField: r1 = r0->field_2f
    //     0x63bc08: ldur            w1, [x0, #0x2f]
    // 0x63bc0c: DecompressPointer r1
    //     0x63bc0c: add             x1, x1, HEAP, lsl #32
    // 0x63bc10: tbnz            w1, #4, #0x63bc2c
    // 0x63bc14: ldur            x1, [fp, #-0x10]
    // 0x63bc18: r0 = of()
    //     0x63bc18: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x63bc1c: LoadField: r1 = r0->field_77
    //     0x63bc1c: ldur            w1, [x0, #0x77]
    // 0x63bc20: DecompressPointer r1
    //     0x63bc20: add             x1, x1, HEAP, lsl #32
    // 0x63bc24: mov             x8, x1
    // 0x63bc28: b               #0x63bc30
    // 0x63bc2c: r8 = Null
    //     0x63bc2c: mov             x8, NULL
    // 0x63bc30: ldur            x0, [fp, #-8]
    // 0x63bc34: ldur            x7, [fp, #-0x18]
    // 0x63bc38: ldur            x6, [fp, #-0x20]
    // 0x63bc3c: ldur            x5, [fp, #-0x30]
    // 0x63bc40: ldur            x4, [fp, #-0x38]
    // 0x63bc44: ldur            x3, [fp, #-0x28]
    // 0x63bc48: ldur            d0, [fp, #-0xa8]
    // 0x63bc4c: ldur            x1, [fp, #-0x48]
    // 0x63bc50: ldur            x2, [fp, #-0x40]
    // 0x63bc54: stur            x8, [fp, #-0x50]
    // 0x63bc58: LoadField: r9 = r0->field_b
    //     0x63bc58: ldur            w9, [x0, #0xb]
    // 0x63bc5c: DecompressPointer r9
    //     0x63bc5c: add             x9, x9, HEAP, lsl #32
    // 0x63bc60: stur            x9, [fp, #-0x10]
    // 0x63bc64: cmp             w9, NULL
    // 0x63bc68: b.eq            #0x63bfc0
    // 0x63bc6c: r1 = 2
    //     0x63bc6c: movz            x1, #0x2
    // 0x63bc70: r0 = AllocateContext()
    //     0x63bc70: bl              #0x908370  ; AllocateContextStub
    // 0x63bc74: mov             x1, x0
    // 0x63bc78: ldur            x0, [fp, #-8]
    // 0x63bc7c: stur            x1, [fp, #-0x58]
    // 0x63bc80: StoreField: r1->field_f = r0
    //     0x63bc80: stur            w0, [x1, #0xf]
    // 0x63bc84: r2 = Instance_WidgetState
    //     0x63bc84: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x63bc88: ldr             x2, [x2, #0x6e8]
    // 0x63bc8c: StoreField: r1->field_13 = r2
    //     0x63bc8c: stur            w2, [x1, #0x13]
    // 0x63bc90: r1 = 2
    //     0x63bc90: movz            x1, #0x2
    // 0x63bc94: r0 = AllocateContext()
    //     0x63bc94: bl              #0x908370  ; AllocateContextStub
    // 0x63bc98: mov             x1, x0
    // 0x63bc9c: ldur            x0, [fp, #-8]
    // 0x63bca0: stur            x1, [fp, #-0x78]
    // 0x63bca4: StoreField: r1->field_f = r0
    //     0x63bca4: stur            w0, [x1, #0xf]
    // 0x63bca8: r2 = Instance_WidgetState
    //     0x63bca8: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x63bcac: ldr             x2, [x2, #0x758]
    // 0x63bcb0: StoreField: r1->field_13 = r2
    //     0x63bcb0: stur            w2, [x1, #0x13]
    // 0x63bcb4: ldur            x2, [fp, #-0x10]
    // 0x63bcb8: LoadField: r3 = r2->field_2f
    //     0x63bcb8: ldur            w3, [x2, #0x2f]
    // 0x63bcbc: DecompressPointer r3
    //     0x63bcbc: add             x3, x3, HEAP, lsl #32
    // 0x63bcc0: stur            x3, [fp, #-0x70]
    // 0x63bcc4: LoadField: r4 = r2->field_23
    //     0x63bcc4: ldur            w4, [x2, #0x23]
    // 0x63bcc8: DecompressPointer r4
    //     0x63bcc8: add             x4, x4, HEAP, lsl #32
    // 0x63bccc: stur            x4, [fp, #-0x68]
    // 0x63bcd0: LoadField: r5 = r2->field_27
    //     0x63bcd0: ldur            w5, [x2, #0x27]
    // 0x63bcd4: DecompressPointer r5
    //     0x63bcd4: add             x5, x5, HEAP, lsl #32
    // 0x63bcd8: stur            x5, [fp, #-0x60]
    // 0x63bcdc: r1 = 2
    //     0x63bcdc: movz            x1, #0x2
    // 0x63bce0: r0 = AllocateContext()
    //     0x63bce0: bl              #0x908370  ; AllocateContextStub
    // 0x63bce4: mov             x1, x0
    // 0x63bce8: ldur            x0, [fp, #-8]
    // 0x63bcec: stur            x1, [fp, #-0x88]
    // 0x63bcf0: StoreField: r1->field_f = r0
    //     0x63bcf0: stur            w0, [x1, #0xf]
    // 0x63bcf4: r2 = Instance_WidgetState
    //     0x63bcf4: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x63bcf8: ldr             x2, [x2, #0x760]
    // 0x63bcfc: StoreField: r1->field_13 = r2
    //     0x63bcfc: stur            w2, [x1, #0x13]
    // 0x63bd00: ldur            x2, [fp, #-0x10]
    // 0x63bd04: LoadField: r3 = r2->field_b
    //     0x63bd04: ldur            w3, [x2, #0xb]
    // 0x63bd08: DecompressPointer r3
    //     0x63bd08: add             x3, x3, HEAP, lsl #32
    // 0x63bd0c: stur            x3, [fp, #-0x80]
    // 0x63bd10: r0 = IconThemeData()
    //     0x63bd10: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x63bd14: mov             x1, x0
    // 0x63bd18: ldur            x0, [fp, #-0x18]
    // 0x63bd1c: stur            x1, [fp, #-0x90]
    // 0x63bd20: StoreField: r1->field_1b = r0
    //     0x63bd20: stur            w0, [x1, #0x1b]
    // 0x63bd24: ldur            x0, [fp, #-0x10]
    // 0x63bd28: LoadField: r2 = r0->field_6f
    //     0x63bd28: ldur            w2, [x0, #0x6f]
    // 0x63bd2c: DecompressPointer r2
    //     0x63bd2c: add             x2, x2, HEAP, lsl #32
    // 0x63bd30: stur            x2, [fp, #-0x18]
    // 0x63bd34: r0 = Center()
    //     0x63bd34: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x63bd38: mov             x1, x0
    // 0x63bd3c: r0 = Instance_Alignment
    //     0x63bd3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x63bd40: ldr             x0, [x0, #0x420]
    // 0x63bd44: stur            x1, [fp, #-0x10]
    // 0x63bd48: StoreField: r1->field_f = r0
    //     0x63bd48: stur            w0, [x1, #0xf]
    // 0x63bd4c: r0 = 1.000000
    //     0x63bd4c: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x63bd50: StoreField: r1->field_13 = r0
    //     0x63bd50: stur            w0, [x1, #0x13]
    // 0x63bd54: ArrayStore: r1[0] = r0  ; List_4
    //     0x63bd54: stur            w0, [x1, #0x17]
    // 0x63bd58: ldur            x0, [fp, #-0x18]
    // 0x63bd5c: StoreField: r1->field_b = r0
    //     0x63bd5c: stur            w0, [x1, #0xb]
    // 0x63bd60: r0 = Padding()
    //     0x63bd60: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x63bd64: mov             x1, x0
    // 0x63bd68: ldur            x0, [fp, #-0x28]
    // 0x63bd6c: StoreField: r1->field_f = r0
    //     0x63bd6c: stur            w0, [x1, #0xf]
    // 0x63bd70: ldur            x0, [fp, #-0x10]
    // 0x63bd74: StoreField: r1->field_b = r0
    //     0x63bd74: stur            w0, [x1, #0xb]
    // 0x63bd78: ldur            x2, [fp, #-0x90]
    // 0x63bd7c: r0 = merge()
    //     0x63bd7c: bl              #0x638f80  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x63bd80: stur            x0, [fp, #-0x10]
    // 0x63bd84: r0 = InkWell()
    //     0x63bd84: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x63bd88: mov             x3, x0
    // 0x63bd8c: ldur            x0, [fp, #-0x10]
    // 0x63bd90: stur            x3, [fp, #-0x18]
    // 0x63bd94: StoreField: r3->field_b = r0
    //     0x63bd94: stur            w0, [x3, #0xb]
    // 0x63bd98: ldur            x0, [fp, #-0x80]
    // 0x63bd9c: StoreField: r3->field_f = r0
    //     0x63bd9c: stur            w0, [x3, #0xf]
    // 0x63bda0: ldur            x2, [fp, #-0x78]
    // 0x63bda4: r1 = Function '<anonymous closure>':.
    //     0x63bda4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d68] AnonymousClosure: (0x63c30c), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x63bda8: ldr             x1, [x1, #0xd68]
    // 0x63bdac: r0 = AllocateClosure()
    //     0x63bdac: bl              #0x908734  ; AllocateClosureStub
    // 0x63bdb0: mov             x1, x0
    // 0x63bdb4: ldur            x0, [fp, #-0x18]
    // 0x63bdb8: StoreField: r0->field_37 = r1
    //     0x63bdb8: stur            w1, [x0, #0x37]
    // 0x63bdbc: ldur            x2, [fp, #-0x88]
    // 0x63bdc0: r1 = Function '<anonymous closure>':.
    //     0x63bdc0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d68] AnonymousClosure: (0x63c30c), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x63bdc4: ldr             x1, [x1, #0xd68]
    // 0x63bdc8: r0 = AllocateClosure()
    //     0x63bdc8: bl              #0x908734  ; AllocateClosureStub
    // 0x63bdcc: mov             x1, x0
    // 0x63bdd0: ldur            x0, [fp, #-0x18]
    // 0x63bdd4: StoreField: r0->field_3b = r1
    //     0x63bdd4: stur            w1, [x0, #0x3b]
    // 0x63bdd8: ldur            x1, [fp, #-0x38]
    // 0x63bddc: StoreField: r0->field_3f = r1
    //     0x63bddc: stur            w1, [x0, #0x3f]
    // 0x63bde0: r3 = true
    //     0x63bde0: add             x3, NULL, #0x20  ; true
    // 0x63bde4: StoreField: r0->field_43 = r3
    //     0x63bde4: stur            w3, [x0, #0x43]
    // 0x63bde8: r1 = Instance_BoxShape
    //     0x63bde8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x63bdec: ldr             x1, [x1, #0x9b0]
    // 0x63bdf0: StoreField: r0->field_47 = r1
    //     0x63bdf0: stur            w1, [x0, #0x47]
    // 0x63bdf4: ldur            x4, [fp, #-0x20]
    // 0x63bdf8: StoreField: r0->field_53 = r4
    //     0x63bdf8: stur            w4, [x0, #0x53]
    // 0x63bdfc: ldur            x1, [fp, #-0x68]
    // 0x63be00: StoreField: r0->field_57 = r1
    //     0x63be00: stur            w1, [x0, #0x57]
    // 0x63be04: ldur            x1, [fp, #-0x60]
    // 0x63be08: StoreField: r0->field_5b = r1
    //     0x63be08: stur            w1, [x0, #0x5b]
    // 0x63be0c: ldur            x1, [fp, #-0x70]
    // 0x63be10: StoreField: r0->field_67 = r1
    //     0x63be10: stur            w1, [x0, #0x67]
    // 0x63be14: StoreField: r0->field_6f = r3
    //     0x63be14: stur            w3, [x0, #0x6f]
    // 0x63be18: r5 = false
    //     0x63be18: add             x5, NULL, #0x30  ; false
    // 0x63be1c: StoreField: r0->field_73 = r5
    //     0x63be1c: stur            w5, [x0, #0x73]
    // 0x63be20: StoreField: r0->field_83 = r3
    //     0x63be20: stur            w3, [x0, #0x83]
    // 0x63be24: ldur            x2, [fp, #-0x58]
    // 0x63be28: r1 = Function '<anonymous closure>':.
    //     0x63be28: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d68] AnonymousClosure: (0x63c30c), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x63be2c: ldr             x1, [x1, #0xd68]
    // 0x63be30: r0 = AllocateClosure()
    //     0x63be30: bl              #0x908734  ; AllocateClosureStub
    // 0x63be34: mov             x1, x0
    // 0x63be38: ldur            x0, [fp, #-0x18]
    // 0x63be3c: StoreField: r0->field_77 = r1
    //     0x63be3c: stur            w1, [x0, #0x77]
    // 0x63be40: r1 = false
    //     0x63be40: add             x1, NULL, #0x30  ; false
    // 0x63be44: StoreField: r0->field_7b = r1
    //     0x63be44: stur            w1, [x0, #0x7b]
    // 0x63be48: r0 = Material()
    //     0x63be48: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x63be4c: mov             x1, x0
    // 0x63be50: r0 = Instance_MaterialType
    //     0x63be50: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e98] Obj!MaterialType@8b3dc1
    //     0x63be54: ldr             x0, [x0, #0xe98]
    // 0x63be58: stur            x1, [fp, #-0x10]
    // 0x63be5c: StoreField: r1->field_f = r0
    //     0x63be5c: stur            w0, [x1, #0xf]
    // 0x63be60: ldur            d0, [fp, #-0xa8]
    // 0x63be64: StoreField: r1->field_13 = d0
    //     0x63be64: stur            d0, [x1, #0x13]
    // 0x63be68: ldur            x0, [fp, #-0x40]
    // 0x63be6c: StoreField: r1->field_1b = r0
    //     0x63be6c: stur            w0, [x1, #0x1b]
    // 0x63be70: ldur            x0, [fp, #-0x50]
    // 0x63be74: StoreField: r1->field_1f = r0
    //     0x63be74: stur            w0, [x1, #0x1f]
    // 0x63be78: ldur            x0, [fp, #-0x48]
    // 0x63be7c: StoreField: r1->field_27 = r0
    //     0x63be7c: stur            w0, [x1, #0x27]
    // 0x63be80: ldur            x0, [fp, #-0x20]
    // 0x63be84: StoreField: r1->field_2b = r0
    //     0x63be84: stur            w0, [x1, #0x2b]
    // 0x63be88: r0 = true
    //     0x63be88: add             x0, NULL, #0x20  ; true
    // 0x63be8c: StoreField: r1->field_2f = r0
    //     0x63be8c: stur            w0, [x1, #0x2f]
    // 0x63be90: r0 = Instance_Clip
    //     0x63be90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x63be94: ldr             x0, [x0, #0xc10]
    // 0x63be98: StoreField: r1->field_33 = r0
    //     0x63be98: stur            w0, [x1, #0x33]
    // 0x63be9c: r0 = Instance_Duration
    //     0x63be9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x63bea0: ldr             x0, [x0, #0x530]
    // 0x63bea4: StoreField: r1->field_37 = r0
    //     0x63bea4: stur            w0, [x1, #0x37]
    // 0x63bea8: ldur            x0, [fp, #-0x18]
    // 0x63beac: StoreField: r1->field_b = r0
    //     0x63beac: stur            w0, [x1, #0xb]
    // 0x63beb0: r0 = ConstrainedBox()
    //     0x63beb0: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x63beb4: mov             x1, x0
    // 0x63beb8: ldur            x0, [fp, #-0x30]
    // 0x63bebc: stur            x1, [fp, #-0x18]
    // 0x63bec0: StoreField: r1->field_f = r0
    //     0x63bec0: stur            w0, [x1, #0xf]
    // 0x63bec4: ldur            x0, [fp, #-0x10]
    // 0x63bec8: StoreField: r1->field_b = r0
    //     0x63bec8: stur            w0, [x1, #0xb]
    // 0x63becc: ldur            x0, [fp, #-8]
    // 0x63bed0: LoadField: r2 = r0->field_b
    //     0x63bed0: ldur            w2, [x0, #0xb]
    // 0x63bed4: DecompressPointer r2
    //     0x63bed4: add             x2, x2, HEAP, lsl #32
    // 0x63bed8: cmp             w2, NULL
    // 0x63bedc: b.eq            #0x63bfc4
    // 0x63bee0: LoadField: r0 = r2->field_73
    //     0x63bee0: ldur            w0, [x2, #0x73]
    // 0x63bee4: DecompressPointer r0
    //     0x63bee4: add             x0, x0, HEAP, lsl #32
    // 0x63bee8: LoadField: r2 = r0->field_7
    //     0x63bee8: ldur            x2, [x0, #7]
    // 0x63beec: cmp             x2, #0
    // 0x63bef0: b.gt            #0x63bf30
    // 0x63bef4: ldur            d0, [fp, #-0xa0]
    // 0x63bef8: ldur            d1, [fp, #-0x98]
    // 0x63befc: d2 = 48.000000
    //     0x63befc: add             x17, PP, #8, lsl #12  ; [pp+0x8060] IMM: double(48) from 0x4048000000000000
    //     0x63bf00: ldr             d2, [x17, #0x60]
    // 0x63bf04: fadd            d3, d0, d2
    // 0x63bf08: stur            d3, [fp, #-0xa8]
    // 0x63bf0c: fadd            d0, d1, d2
    // 0x63bf10: stur            d0, [fp, #-0xa0]
    // 0x63bf14: r0 = Size()
    //     0x63bf14: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x63bf18: ldur            d0, [fp, #-0xa8]
    // 0x63bf1c: StoreField: r0->field_7 = d0
    //     0x63bf1c: stur            d0, [x0, #7]
    // 0x63bf20: ldur            d0, [fp, #-0xa0]
    // 0x63bf24: StoreField: r0->field_f = d0
    //     0x63bf24: stur            d0, [x0, #0xf]
    // 0x63bf28: mov             x1, x0
    // 0x63bf2c: b               #0x63bf34
    // 0x63bf30: r1 = Instance_Size
    //     0x63bf30: ldr             x1, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x63bf34: ldur            x0, [fp, #-0x18]
    // 0x63bf38: stur            x1, [fp, #-8]
    // 0x63bf3c: r0 = _InputPadding()
    //     0x63bf3c: bl              #0x63bfc8  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x63bf40: mov             x1, x0
    // 0x63bf44: ldur            x0, [fp, #-8]
    // 0x63bf48: stur            x1, [fp, #-0x10]
    // 0x63bf4c: StoreField: r1->field_f = r0
    //     0x63bf4c: stur            w0, [x1, #0xf]
    // 0x63bf50: ldur            x0, [fp, #-0x18]
    // 0x63bf54: StoreField: r1->field_b = r0
    //     0x63bf54: stur            w0, [x1, #0xb]
    // 0x63bf58: r0 = Semantics()
    //     0x63bf58: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x63bf5c: stur            x0, [fp, #-8]
    // 0x63bf60: r16 = true
    //     0x63bf60: add             x16, NULL, #0x20  ; true
    // 0x63bf64: r30 = true
    //     0x63bf64: add             lr, NULL, #0x20  ; true
    // 0x63bf68: stp             lr, x16, [SP, #8]
    // 0x63bf6c: r16 = true
    //     0x63bf6c: add             x16, NULL, #0x20  ; true
    // 0x63bf70: str             x16, [SP]
    // 0x63bf74: mov             x1, x0
    // 0x63bf78: ldur            x2, [fp, #-0x10]
    // 0x63bf7c: r4 = const [0, 0x5, 0x3, 0x2, button, 0x3, container, 0x2, enabled, 0x4, null]
    //     0x63bf7c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25138] List(11) [0, 0x5, 0x3, 0x2, "button", 0x3, "container", 0x2, "enabled", 0x4, Null]
    //     0x63bf80: ldr             x4, [x4, #0x138]
    // 0x63bf84: r0 = Semantics()
    //     0x63bf84: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x63bf88: ldur            x0, [fp, #-8]
    // 0x63bf8c: LeaveFrame
    //     0x63bf8c: mov             SP, fp
    //     0x63bf90: ldp             fp, lr, [SP], #0x10
    // 0x63bf94: ret
    //     0x63bf94: ret             
    // 0x63bf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bf98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bf9c: b               #0x63ba28
    // 0x63bfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bfa0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bfa4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bfa8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bfac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bfb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bfb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bfb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63bfb8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63bfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bfbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bfc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63bfc0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63bfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bfc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveElevation(/* No info */) {
    // ** addr: 0x63bfe0, size: 0x12c
    // 0x63bfe0: EnterFrame
    //     0x63bfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x63bfe4: mov             fp, SP
    // 0x63bfe8: AllocStack(0x8)
    //     0x63bfe8: sub             SP, SP, #8
    // 0x63bfec: SetupParameters(_RawMaterialButtonState this /* r1 => r0, fp-0x8 */)
    //     0x63bfec: mov             x0, x1
    //     0x63bff0: stur            x1, [fp, #-8]
    // 0x63bff4: CheckStackOverflow
    //     0x63bff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bff8: cmp             SP, x16
    //     0x63bffc: b.ls            #0x63c0f0
    // 0x63c000: mov             x1, x0
    // 0x63c004: r0 = isDisabled()
    //     0x63c004: bl              #0x616eb0  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isDisabled
    // 0x63c008: tbnz            w0, #4, #0x63c030
    // 0x63c00c: ldur            x0, [fp, #-8]
    // 0x63c010: LoadField: r1 = r0->field_b
    //     0x63c010: ldur            w1, [x0, #0xb]
    // 0x63c014: DecompressPointer r1
    //     0x63c014: add             x1, x1, HEAP, lsl #32
    // 0x63c018: cmp             w1, NULL
    // 0x63c01c: b.eq            #0x63c0f8
    // 0x63c020: LoadField: d0 = r1->field_53
    //     0x63c020: ldur            d0, [x1, #0x53]
    // 0x63c024: LeaveFrame
    //     0x63c024: mov             SP, fp
    //     0x63c028: ldp             fp, lr, [SP], #0x10
    // 0x63c02c: ret
    //     0x63c02c: ret             
    // 0x63c030: ldur            x0, [fp, #-8]
    // 0x63c034: mov             x1, x0
    // 0x63c038: r0 = isPressed()
    //     0x63c038: bl              #0x616e70  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isPressed
    // 0x63c03c: tbnz            w0, #4, #0x63c064
    // 0x63c040: ldur            x0, [fp, #-8]
    // 0x63c044: LoadField: r1 = r0->field_b
    //     0x63c044: ldur            w1, [x0, #0xb]
    // 0x63c048: DecompressPointer r1
    //     0x63c048: add             x1, x1, HEAP, lsl #32
    // 0x63c04c: cmp             w1, NULL
    // 0x63c050: b.eq            #0x63c0fc
    // 0x63c054: LoadField: d0 = r1->field_4b
    //     0x63c054: ldur            d0, [x1, #0x4b]
    // 0x63c058: LeaveFrame
    //     0x63c058: mov             SP, fp
    //     0x63c05c: ldp             fp, lr, [SP], #0x10
    // 0x63c060: ret
    //     0x63c060: ret             
    // 0x63c064: ldur            x0, [fp, #-8]
    // 0x63c068: mov             x1, x0
    // 0x63c06c: r0 = isHovered()
    //     0x63c06c: bl              #0x63c14c  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isHovered
    // 0x63c070: tbnz            w0, #4, #0x63c098
    // 0x63c074: ldur            x0, [fp, #-8]
    // 0x63c078: LoadField: r1 = r0->field_b
    //     0x63c078: ldur            w1, [x0, #0xb]
    // 0x63c07c: DecompressPointer r1
    //     0x63c07c: add             x1, x1, HEAP, lsl #32
    // 0x63c080: cmp             w1, NULL
    // 0x63c084: b.eq            #0x63c100
    // 0x63c088: LoadField: d0 = r1->field_3b
    //     0x63c088: ldur            d0, [x1, #0x3b]
    // 0x63c08c: LeaveFrame
    //     0x63c08c: mov             SP, fp
    //     0x63c090: ldp             fp, lr, [SP], #0x10
    // 0x63c094: ret
    //     0x63c094: ret             
    // 0x63c098: ldur            x0, [fp, #-8]
    // 0x63c09c: mov             x1, x0
    // 0x63c0a0: r0 = isFocused()
    //     0x63c0a0: bl              #0x63c10c  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isFocused
    // 0x63c0a4: tbnz            w0, #4, #0x63c0cc
    // 0x63c0a8: ldur            x0, [fp, #-8]
    // 0x63c0ac: LoadField: r1 = r0->field_b
    //     0x63c0ac: ldur            w1, [x0, #0xb]
    // 0x63c0b0: DecompressPointer r1
    //     0x63c0b0: add             x1, x1, HEAP, lsl #32
    // 0x63c0b4: cmp             w1, NULL
    // 0x63c0b8: b.eq            #0x63c104
    // 0x63c0bc: LoadField: d0 = r1->field_43
    //     0x63c0bc: ldur            d0, [x1, #0x43]
    // 0x63c0c0: LeaveFrame
    //     0x63c0c0: mov             SP, fp
    //     0x63c0c4: ldp             fp, lr, [SP], #0x10
    // 0x63c0c8: ret
    //     0x63c0c8: ret             
    // 0x63c0cc: ldur            x0, [fp, #-8]
    // 0x63c0d0: LoadField: r1 = r0->field_b
    //     0x63c0d0: ldur            w1, [x0, #0xb]
    // 0x63c0d4: DecompressPointer r1
    //     0x63c0d4: add             x1, x1, HEAP, lsl #32
    // 0x63c0d8: cmp             w1, NULL
    // 0x63c0dc: b.eq            #0x63c108
    // 0x63c0e0: LoadField: d0 = r1->field_33
    //     0x63c0e0: ldur            d0, [x1, #0x33]
    // 0x63c0e4: LeaveFrame
    //     0x63c0e4: mov             SP, fp
    //     0x63c0e8: ldp             fp, lr, [SP], #0x10
    // 0x63c0ec: ret
    //     0x63c0ec: ret             
    // 0x63c0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c0f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c0f4: b               #0x63c000
    // 0x63c0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c0f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c0fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c100: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c104: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c108: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2769, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x72ecb4, size: 0x88
    // 0x72ecb4: EnterFrame
    //     0x72ecb4: stp             fp, lr, [SP, #-0x10]!
    //     0x72ecb8: mov             fp, SP
    // 0x72ecbc: AllocStack(0x10)
    //     0x72ecbc: sub             SP, SP, #0x10
    // 0x72ecc0: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72ecc0: mov             x4, x1
    //     0x72ecc4: stur            x1, [fp, #-8]
    //     0x72ecc8: stur            x3, [fp, #-0x10]
    // 0x72eccc: CheckStackOverflow
    //     0x72eccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ecd0: cmp             SP, x16
    //     0x72ecd4: b.ls            #0x72ed34
    // 0x72ecd8: mov             x0, x3
    // 0x72ecdc: r2 = Null
    //     0x72ecdc: mov             x2, NULL
    // 0x72ece0: r1 = Null
    //     0x72ece0: mov             x1, NULL
    // 0x72ece4: r4 = 60
    //     0x72ece4: movz            x4, #0x3c
    // 0x72ece8: branchIfSmi(r0, 0x72ecf4)
    //     0x72ece8: tbz             w0, #0, #0x72ecf4
    // 0x72ecec: r4 = LoadClassIdInstr(r0)
    //     0x72ecec: ldur            x4, [x0, #-1]
    //     0x72ecf0: ubfx            x4, x4, #0xc, #0x14
    // 0x72ecf4: cmp             x4, #0x4d9
    // 0x72ecf8: b.eq            #0x72ed10
    // 0x72ecfc: r8 = _RenderInputPadding
    //     0x72ecfc: add             x8, PP, #0x34, lsl #12  ; [pp+0x344e0] Type: _RenderInputPadding
    //     0x72ed00: ldr             x8, [x8, #0x4e0]
    // 0x72ed04: r3 = Null
    //     0x72ed04: add             x3, PP, #0x34, lsl #12  ; [pp+0x344e8] Null
    //     0x72ed08: ldr             x3, [x3, #0x4e8]
    // 0x72ed0c: r0 = DefaultTypeTest()
    //     0x72ed0c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72ed10: ldur            x0, [fp, #-8]
    // 0x72ed14: LoadField: r2 = r0->field_f
    //     0x72ed14: ldur            w2, [x0, #0xf]
    // 0x72ed18: DecompressPointer r2
    //     0x72ed18: add             x2, x2, HEAP, lsl #32
    // 0x72ed1c: ldur            x1, [fp, #-0x10]
    // 0x72ed20: r0 = minSize=()
    //     0x72ed20: bl              #0x72ed3c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x72ed24: r0 = Null
    //     0x72ed24: mov             x0, NULL
    // 0x72ed28: LeaveFrame
    //     0x72ed28: mov             SP, fp
    //     0x72ed2c: ldp             fp, lr, [SP], #0x10
    // 0x72ed30: ret
    //     0x72ed30: ret             
    // 0x72ed34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ed34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ed38: b               #0x72ecd8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7eea24, size: 0x74
    // 0x7eea24: EnterFrame
    //     0x7eea24: stp             fp, lr, [SP, #-0x10]!
    //     0x7eea28: mov             fp, SP
    // 0x7eea2c: AllocStack(0x10)
    //     0x7eea2c: sub             SP, SP, #0x10
    // 0x7eea30: CheckStackOverflow
    //     0x7eea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eea34: cmp             SP, x16
    //     0x7eea38: b.ls            #0x7eea90
    // 0x7eea3c: LoadField: r0 = r1->field_f
    //     0x7eea3c: ldur            w0, [x1, #0xf]
    // 0x7eea40: DecompressPointer r0
    //     0x7eea40: add             x0, x0, HEAP, lsl #32
    // 0x7eea44: stur            x0, [fp, #-8]
    // 0x7eea48: r0 = _RenderInputPadding()
    //     0x7eea48: bl              #0x7eea98  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x60)
    // 0x7eea4c: mov             x1, x0
    // 0x7eea50: ldur            x0, [fp, #-8]
    // 0x7eea54: stur            x1, [fp, #-0x10]
    // 0x7eea58: StoreField: r1->field_5b = r0
    //     0x7eea58: stur            w0, [x1, #0x5b]
    // 0x7eea5c: r0 = _LayoutCacheStorage()
    //     0x7eea5c: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7eea60: mov             x1, x0
    // 0x7eea64: ldur            x0, [fp, #-0x10]
    // 0x7eea68: StoreField: r0->field_4f = r1
    //     0x7eea68: stur            w1, [x0, #0x4f]
    // 0x7eea6c: mov             x1, x0
    // 0x7eea70: r0 = RenderObject()
    //     0x7eea70: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7eea74: ldur            x1, [fp, #-0x10]
    // 0x7eea78: r2 = Null
    //     0x7eea78: mov             x2, NULL
    // 0x7eea7c: r0 = child=()
    //     0x7eea7c: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7eea80: ldur            x0, [fp, #-0x10]
    // 0x7eea84: LeaveFrame
    //     0x7eea84: mov             SP, fp
    //     0x7eea88: ldp             fp, lr, [SP], #0x10
    // 0x7eea8c: ret
    //     0x7eea8c: ret             
    // 0x7eea90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eea90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eea94: b               #0x7eea3c
  }
}

// class id: 2995, size: 0x88, field offset: 0xc
//   const constructor, 
class RawMaterialButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73cd10, size: 0x48
    // 0x73cd10: EnterFrame
    //     0x73cd10: stp             fp, lr, [SP, #-0x10]!
    //     0x73cd14: mov             fp, SP
    // 0x73cd18: AllocStack(0x8)
    //     0x73cd18: sub             SP, SP, #8
    // 0x73cd1c: CheckStackOverflow
    //     0x73cd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cd20: cmp             SP, x16
    //     0x73cd24: b.ls            #0x73cd50
    // 0x73cd28: r1 = <RawMaterialButton>
    //     0x73cd28: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c128] TypeArguments: <RawMaterialButton>
    //     0x73cd2c: ldr             x1, [x1, #0x128]
    // 0x73cd30: r0 = _RawMaterialButtonState()
    //     0x73cd30: bl              #0x73ce1c  ; Allocate_RawMaterialButtonStateStub -> _RawMaterialButtonState (size=0x18)
    // 0x73cd34: mov             x1, x0
    // 0x73cd38: stur            x0, [fp, #-8]
    // 0x73cd3c: r0 = __RawMaterialButtonState&State&MaterialStateMixin()
    //     0x73cd3c: bl              #0x73cd58  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::__RawMaterialButtonState&State&MaterialStateMixin
    // 0x73cd40: ldur            x0, [fp, #-8]
    // 0x73cd44: LeaveFrame
    //     0x73cd44: mov             SP, fp
    //     0x73cd48: ldp             fp, lr, [SP], #0x10
    // 0x73cd4c: ret
    //     0x73cd4c: ret             
    // 0x73cd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cd50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cd54: b               #0x73cd28
  }
}
