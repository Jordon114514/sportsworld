// lib: , url: package:flutter/src/cupertino/thumb_painter.dart

// class id: 1048756, size: 0x8
class :: {
}

// class id: 1861, size: 0x10, field offset: 0x8
//   const constructor, 
class CupertinoThumbPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x4e0c74, size: 0x220
    // 0x4e0c74: EnterFrame
    //     0x4e0c74: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0c78: mov             fp, SP
    // 0x4e0c7c: AllocStack(0x50)
    //     0x4e0c7c: sub             SP, SP, #0x50
    // 0x4e0c80: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4e0c80: mov             x0, x3
    //     0x4e0c84: stur            x2, [fp, #-8]
    //     0x4e0c88: stur            x3, [fp, #-0x10]
    // 0x4e0c8c: CheckStackOverflow
    //     0x4e0c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0c90: cmp             SP, x16
    //     0x4e0c94: b.ls            #0x4e0e84
    // 0x4e0c98: mov             x1, x0
    // 0x4e0c9c: r0 = shortestSide()
    //     0x4e0c9c: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x4e0ca0: mov             v1.16b, v0.16b
    // 0x4e0ca4: d0 = 2.000000
    //     0x4e0ca4: fmov            d0, #2.00000000
    // 0x4e0ca8: fdiv            d2, d1, d0
    // 0x4e0cac: stur            d2, [fp, #-0x40]
    // 0x4e0cb0: r0 = Radius()
    //     0x4e0cb0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4e0cb4: ldur            d0, [fp, #-0x40]
    // 0x4e0cb8: stur            x0, [fp, #-0x18]
    // 0x4e0cbc: StoreField: r0->field_7 = d0
    //     0x4e0cbc: stur            d0, [x0, #7]
    // 0x4e0cc0: StoreField: r0->field_f = d0
    //     0x4e0cc0: stur            d0, [x0, #0xf]
    // 0x4e0cc4: r0 = RRect()
    //     0x4e0cc4: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x4e0cc8: mov             x1, x0
    // 0x4e0ccc: ldur            x2, [fp, #-0x10]
    // 0x4e0cd0: ldur            x3, [fp, #-0x18]
    // 0x4e0cd4: stur            x0, [fp, #-0x10]
    // 0x4e0cd8: r0 = RRect.fromRectAndRadius()
    //     0x4e0cd8: bl              #0x4e13ac  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x4e0cdc: r1 = 0
    //     0x4e0cdc: movz            x1, #0
    // 0x4e0ce0: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x4e0ce0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36640] List<BoxShadow>(3)
    //     0x4e0ce4: ldr             x0, [x0, #0x640]
    // 0x4e0ce8: CheckStackOverflow
    //     0x4e0ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0cec: cmp             SP, x16
    //     0x4e0cf0: b.ls            #0x4e0e8c
    // 0x4e0cf4: cmp             x1, #3
    // 0x4e0cf8: b.ge            #0x4e0de0
    // 0x4e0cfc: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x4e0cfc: add             x16, x0, x1, lsl #2
    //     0x4e0d00: ldur            w3, [x16, #0xf]
    // 0x4e0d04: DecompressPointer r3
    //     0x4e0d04: add             x3, x3, HEAP, lsl #32
    // 0x4e0d08: stur            x3, [fp, #-0x18]
    // 0x4e0d0c: add             x4, x1, #1
    // 0x4e0d10: stur            x4, [fp, #-0x20]
    // 0x4e0d14: LoadField: r2 = r3->field_b
    //     0x4e0d14: ldur            w2, [x3, #0xb]
    // 0x4e0d18: DecompressPointer r2
    //     0x4e0d18: add             x2, x2, HEAP, lsl #32
    // 0x4e0d1c: ldur            x1, [fp, #-0x10]
    // 0x4e0d20: r0 = shift()
    //     0x4e0d20: bl              #0x4e12b8  ; [dart:ui] RRect::shift
    // 0x4e0d24: stur            x0, [fp, #-0x28]
    // 0x4e0d28: r16 = 136
    //     0x4e0d28: movz            x16, #0x88
    // 0x4e0d2c: stp             x16, NULL, [SP]
    // 0x4e0d30: r0 = ByteData()
    //     0x4e0d30: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4e0d34: stur            x0, [fp, #-0x30]
    // 0x4e0d38: r0 = Paint()
    //     0x4e0d38: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e0d3c: mov             x3, x0
    // 0x4e0d40: ldur            x0, [fp, #-0x30]
    // 0x4e0d44: stur            x3, [fp, #-0x38]
    // 0x4e0d48: StoreField: r3->field_7 = r0
    //     0x4e0d48: stur            w0, [x3, #7]
    // 0x4e0d4c: ldur            x4, [fp, #-0x18]
    // 0x4e0d50: LoadField: r2 = r4->field_7
    //     0x4e0d50: ldur            w2, [x4, #7]
    // 0x4e0d54: DecompressPointer r2
    //     0x4e0d54: add             x2, x2, HEAP, lsl #32
    // 0x4e0d58: mov             x1, x3
    // 0x4e0d5c: r0 = color=()
    //     0x4e0d5c: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4e0d60: ldur            x0, [fp, #-0x18]
    // 0x4e0d64: LoadField: d0 = r0->field_f
    //     0x4e0d64: ldur            d0, [x0, #0xf]
    // 0x4e0d68: d1 = 0.000000
    //     0x4e0d68: eor             v1.16b, v1.16b, v1.16b
    // 0x4e0d6c: fcmp            d0, d1
    // 0x4e0d70: b.le            #0x4e0d8c
    // 0x4e0d74: d3 = 0.500000
    //     0x4e0d74: fmov            d3, #0.50000000
    // 0x4e0d78: d2 = 0.577350
    //     0x4e0d78: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x4e0d7c: ldr             d2, [x17, #0xfc8]
    // 0x4e0d80: fmul            d4, d0, d2
    // 0x4e0d84: fadd            d0, d4, d3
    // 0x4e0d88: b               #0x4e0d9c
    // 0x4e0d8c: d3 = 0.500000
    //     0x4e0d8c: fmov            d3, #0.50000000
    // 0x4e0d90: d2 = 0.577350
    //     0x4e0d90: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x4e0d94: ldr             d2, [x17, #0xfc8]
    // 0x4e0d98: d0 = 0.000000
    //     0x4e0d98: eor             v0.16b, v0.16b, v0.16b
    // 0x4e0d9c: ldur            x0, [fp, #-0x30]
    // 0x4e0da0: r4 = 1
    //     0x4e0da0: movz            x4, #0x1
    // 0x4e0da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e0da4: ldur            w1, [x0, #0x17]
    // 0x4e0da8: DecompressPointer r1
    //     0x4e0da8: add             x1, x1, HEAP, lsl #32
    // 0x4e0dac: LoadField: r0 = r1->field_7
    //     0x4e0dac: ldur            x0, [x1, #7]
    // 0x4e0db0: str             w4, [x0, #0x34]
    // 0x4e0db4: LoadField: r0 = r1->field_7
    //     0x4e0db4: ldur            x0, [x1, #7]
    // 0x4e0db8: str             wzr, [x0, #0x38]
    // 0x4e0dbc: fcvt            s4, d0
    // 0x4e0dc0: LoadField: r0 = r1->field_7
    //     0x4e0dc0: ldur            x0, [x1, #7]
    // 0x4e0dc4: str             s4, [x0, #0x3c]
    // 0x4e0dc8: ldur            x1, [fp, #-8]
    // 0x4e0dcc: ldur            x2, [fp, #-0x28]
    // 0x4e0dd0: ldur            x3, [fp, #-0x38]
    // 0x4e0dd4: r0 = drawRRect()
    //     0x4e0dd4: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4e0dd8: ldur            x1, [fp, #-0x20]
    // 0x4e0ddc: b               #0x4e0ce0
    // 0x4e0de0: ldur            x1, [fp, #-0x10]
    // 0x4e0de4: d0 = 0.500000
    //     0x4e0de4: fmov            d0, #0.50000000
    // 0x4e0de8: r0 = inflate()
    //     0x4e0de8: bl              #0x4e0f88  ; [dart:ui] RRect::inflate
    // 0x4e0dec: stur            x0, [fp, #-0x18]
    // 0x4e0df0: r16 = 136
    //     0x4e0df0: movz            x16, #0x88
    // 0x4e0df4: stp             x16, NULL, [SP]
    // 0x4e0df8: r0 = ByteData()
    //     0x4e0df8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4e0dfc: stur            x0, [fp, #-0x28]
    // 0x4e0e00: r0 = Paint()
    //     0x4e0e00: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e0e04: mov             x3, x0
    // 0x4e0e08: ldur            x0, [fp, #-0x28]
    // 0x4e0e0c: stur            x3, [fp, #-0x30]
    // 0x4e0e10: StoreField: r3->field_7 = r0
    //     0x4e0e10: stur            w0, [x3, #7]
    // 0x4e0e14: mov             x1, x3
    // 0x4e0e18: r2 = Instance_Color
    //     0x4e0e18: add             x2, PP, #9, lsl #12  ; [pp+0x9a20] Obj!Color@8abeb1
    //     0x4e0e1c: ldr             x2, [x2, #0xa20]
    // 0x4e0e20: r0 = color=()
    //     0x4e0e20: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4e0e24: ldur            x1, [fp, #-8]
    // 0x4e0e28: ldur            x2, [fp, #-0x18]
    // 0x4e0e2c: ldur            x3, [fp, #-0x30]
    // 0x4e0e30: r0 = drawRRect()
    //     0x4e0e30: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4e0e34: r16 = 136
    //     0x4e0e34: movz            x16, #0x88
    // 0x4e0e38: stp             x16, NULL, [SP]
    // 0x4e0e3c: r0 = ByteData()
    //     0x4e0e3c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4e0e40: stur            x0, [fp, #-0x18]
    // 0x4e0e44: r0 = Paint()
    //     0x4e0e44: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e0e48: mov             x3, x0
    // 0x4e0e4c: ldur            x0, [fp, #-0x18]
    // 0x4e0e50: stur            x3, [fp, #-0x28]
    // 0x4e0e54: StoreField: r3->field_7 = r0
    //     0x4e0e54: stur            w0, [x3, #7]
    // 0x4e0e58: mov             x1, x3
    // 0x4e0e5c: r2 = Instance_Color
    //     0x4e0e5c: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x4e0e60: r0 = color=()
    //     0x4e0e60: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4e0e64: ldur            x1, [fp, #-8]
    // 0x4e0e68: ldur            x2, [fp, #-0x10]
    // 0x4e0e6c: ldur            x3, [fp, #-0x28]
    // 0x4e0e70: r0 = drawRRect()
    //     0x4e0e70: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4e0e74: r0 = Null
    //     0x4e0e74: mov             x0, NULL
    // 0x4e0e78: LeaveFrame
    //     0x4e0e78: mov             SP, fp
    //     0x4e0e7c: ldp             fp, lr, [SP], #0x10
    // 0x4e0e80: ret
    //     0x4e0e80: ret             
    // 0x4e0e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0e84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0e88: b               #0x4e0c98
    // 0x4e0e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0e8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0e90: b               #0x4e0cf4
  }
}
