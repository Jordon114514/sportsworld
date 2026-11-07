// lib: , url: package:flutter/src/cupertino/slider.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 1311, size: 0xa4, field offset: 0x60
class _RenderCupertinoSlider extends RenderConstrainedBox
    implements MouseTrackerAnnotation {

  late AnimationController _position; // offset: 0x88
  late HorizontalDragGestureRecognizer _drag; // offset: 0x8c

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x4b2194, size: 0x84
    // 0x4b2194: EnterFrame
    //     0x4b2194: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2198: mov             fp, SP
    // 0x4b219c: AllocStack(0x8)
    //     0x4b219c: sub             SP, SP, #8
    // 0x4b21a0: CheckStackOverflow
    //     0x4b21a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b21a4: cmp             SP, x16
    //     0x4b21a8: b.ls            #0x4b2210
    // 0x4b21ac: LoadField: d0 = r2->field_7
    //     0x4b21ac: ldur            d0, [x2, #7]
    // 0x4b21b0: stur            d0, [fp, #-8]
    // 0x4b21b4: r0 = _thumbCenter()
    //     0x4b21b4: bl              #0x4b2218  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x4b21b8: mov             v1.16b, v0.16b
    // 0x4b21bc: ldur            d0, [fp, #-8]
    // 0x4b21c0: fsub            d2, d0, d1
    // 0x4b21c4: d0 = 0.000000
    //     0x4b21c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4b21c8: fcmp            d2, d0
    // 0x4b21cc: b.ne            #0x4b21d8
    // 0x4b21d0: d1 = 0.000000
    //     0x4b21d0: eor             v1.16b, v1.16b, v1.16b
    // 0x4b21d4: b               #0x4b21f0
    // 0x4b21d8: fcmp            d0, d2
    // 0x4b21dc: b.le            #0x4b21e8
    // 0x4b21e0: fneg            d0, d2
    // 0x4b21e4: b               #0x4b21ec
    // 0x4b21e8: mov             v0.16b, v2.16b
    // 0x4b21ec: mov             v1.16b, v0.16b
    // 0x4b21f0: d0 = 22.000000
    //     0x4b21f0: fmov            d0, #22.00000000
    // 0x4b21f4: fcmp            d0, d1
    // 0x4b21f8: r16 = true
    //     0x4b21f8: add             x16, NULL, #0x20  ; true
    // 0x4b21fc: r17 = false
    //     0x4b21fc: add             x17, NULL, #0x30  ; false
    // 0x4b2200: csel            x0, x16, x17, gt
    // 0x4b2204: LeaveFrame
    //     0x4b2204: mov             SP, fp
    //     0x4b2208: ldp             fp, lr, [SP], #0x10
    // 0x4b220c: ret
    //     0x4b220c: ret             
    // 0x4b2210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2210: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2214: b               #0x4b21ac
  }
  get _ _thumbCenter(/* No info */) {
    // ** addr: 0x4b2218, size: 0xe0
    // 0x4b2218: EnterFrame
    //     0x4b2218: stp             fp, lr, [SP, #-0x10]!
    //     0x4b221c: mov             fp, SP
    // 0x4b2220: AllocStack(0x8)
    //     0x4b2220: sub             SP, SP, #8
    // 0x4b2224: CheckStackOverflow
    //     0x4b2224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2228: cmp             SP, x16
    //     0x4b222c: b.ls            #0x4b22c0
    // 0x4b2230: LoadField: d0 = r1->field_5f
    //     0x4b2230: ldur            d0, [x1, #0x5f]
    // 0x4b2234: stur            d0, [fp, #-8]
    // 0x4b2238: r0 = size()
    //     0x4b2238: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b223c: LoadField: d0 = r0->field_7
    //     0x4b223c: ldur            d0, [x0, #7]
    // 0x4b2240: d1 = 8.000000
    //     0x4b2240: fmov            d1, #8.00000000
    // 0x4b2244: fsub            d2, d0, d1
    // 0x4b2248: d0 = 14.000000
    //     0x4b2248: fmov            d0, #14.00000000
    // 0x4b224c: fsub            d1, d2, d0
    // 0x4b2250: ldur            d0, [fp, #-8]
    // 0x4b2254: r3 = inline_Allocate_Double()
    //     0x4b2254: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4b2258: add             x3, x3, #0x10
    //     0x4b225c: cmp             x0, x3
    //     0x4b2260: b.ls            #0x4b22c8
    //     0x4b2264: str             x3, [THR, #0x50]  ; THR::top
    //     0x4b2268: sub             x3, x3, #0xf
    //     0x4b226c: movz            x0, #0xe15c
    //     0x4b2270: movk            x0, #0x3, lsl #16
    //     0x4b2274: stur            x0, [x3, #-1]
    // 0x4b2278: StoreField: r3->field_7 = d0
    //     0x4b2278: stur            d0, [x3, #7]
    // 0x4b227c: r2 = inline_Allocate_Double()
    //     0x4b227c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4b2280: add             x2, x2, #0x10
    //     0x4b2284: cmp             x0, x2
    //     0x4b2288: b.ls            #0x4b22dc
    //     0x4b228c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4b2290: sub             x2, x2, #0xf
    //     0x4b2294: movz            x0, #0xe15c
    //     0x4b2298: movk            x0, #0x3, lsl #16
    //     0x4b229c: stur            x0, [x2, #-1]
    // 0x4b22a0: StoreField: r2->field_7 = d1
    //     0x4b22a0: stur            d1, [x2, #7]
    // 0x4b22a4: r1 = 22.000000
    //     0x4b22a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x4b22a8: ldr             x1, [x1, #0x7d0]
    // 0x4b22ac: r0 = lerpDouble()
    //     0x4b22ac: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x4b22b0: LoadField: d0 = r0->field_7
    //     0x4b22b0: ldur            d0, [x0, #7]
    // 0x4b22b4: LeaveFrame
    //     0x4b22b4: mov             SP, fp
    //     0x4b22b8: ldp             fp, lr, [SP], #0x10
    // 0x4b22bc: ret
    //     0x4b22bc: ret             
    // 0x4b22c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b22c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b22c4: b               #0x4b2230
    // 0x4b22c8: stp             q0, q1, [SP, #-0x20]!
    // 0x4b22cc: r0 = AllocateDouble()
    //     0x4b22cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b22d0: mov             x3, x0
    // 0x4b22d4: ldp             q0, q1, [SP], #0x20
    // 0x4b22d8: b               #0x4b2278
    // 0x4b22dc: SaveReg d1
    //     0x4b22dc: str             q1, [SP, #-0x10]!
    // 0x4b22e0: SaveReg r3
    //     0x4b22e0: str             x3, [SP, #-8]!
    // 0x4b22e4: r0 = AllocateDouble()
    //     0x4b22e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b22e8: mov             x2, x0
    // 0x4b22ec: RestoreReg r3
    //     0x4b22ec: ldr             x3, [SP], #8
    // 0x4b22f0: RestoreReg d1
    //     0x4b22f0: ldr             q1, [SP], #0x10
    // 0x4b22f4: b               #0x4b22a0
  }
  get _ _trackRight(/* No info */) {
    // ** addr: 0x4b22f8, size: 0x38
    // 0x4b22f8: EnterFrame
    //     0x4b22f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b22fc: mov             fp, SP
    // 0x4b2300: CheckStackOverflow
    //     0x4b2300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2304: cmp             SP, x16
    //     0x4b2308: b.ls            #0x4b2328
    // 0x4b230c: r0 = size()
    //     0x4b230c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b2310: LoadField: d1 = r0->field_7
    //     0x4b2310: ldur            d1, [x0, #7]
    // 0x4b2314: d2 = 8.000000
    //     0x4b2314: fmov            d2, #8.00000000
    // 0x4b2318: fsub            d0, d1, d2
    // 0x4b231c: LeaveFrame
    //     0x4b231c: mov             SP, fp
    //     0x4b2320: ldp             fp, lr, [SP], #0x10
    // 0x4b2324: ret
    //     0x4b2324: ret             
    // 0x4b2328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b232c: b               #0x4b230c
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e0980, size: 0x2f4
    // 0x4e0980: EnterFrame
    //     0x4e0980: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0984: mov             fp, SP
    // 0x4e0988: AllocStack(0x78)
    //     0x4e0988: sub             SP, SP, #0x78
    // 0x4e098c: SetupParameters(_RenderCupertinoSlider this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x4e098c: mov             x0, x2
    //     0x4e0990: stur            x2, [fp, #-0x28]
    //     0x4e0994: mov             x2, x1
    //     0x4e0998: stur            x1, [fp, #-0x20]
    //     0x4e099c: stur            x3, [fp, #-0x30]
    // 0x4e09a0: CheckStackOverflow
    //     0x4e09a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e09a4: cmp             SP, x16
    //     0x4e09a8: b.ls            #0x4e0c58
    // 0x4e09ac: LoadField: r1 = r2->field_87
    //     0x4e09ac: ldur            w1, [x2, #0x87]
    // 0x4e09b0: DecompressPointer r1
    //     0x4e09b0: add             x1, x1, HEAP, lsl #32
    // 0x4e09b4: r16 = Sentinel
    //     0x4e09b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e09b8: cmp             w1, w16
    // 0x4e09bc: b.eq            #0x4e0c60
    // 0x4e09c0: LoadField: r4 = r1->field_37
    //     0x4e09c0: ldur            w4, [x1, #0x37]
    // 0x4e09c4: DecompressPointer r4
    //     0x4e09c4: add             x4, x4, HEAP, lsl #32
    // 0x4e09c8: r16 = Sentinel
    //     0x4e09c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e09cc: cmp             w4, w16
    // 0x4e09d0: b.eq            #0x4e0c6c
    // 0x4e09d4: stur            x4, [fp, #-0x18]
    // 0x4e09d8: LoadField: r5 = r2->field_73
    //     0x4e09d8: ldur            w5, [x2, #0x73]
    // 0x4e09dc: DecompressPointer r5
    //     0x4e09dc: add             x5, x5, HEAP, lsl #32
    // 0x4e09e0: stur            x5, [fp, #-0x10]
    // 0x4e09e4: LoadField: r6 = r2->field_6b
    //     0x4e09e4: ldur            w6, [x2, #0x6b]
    // 0x4e09e8: DecompressPointer r6
    //     0x4e09e8: add             x6, x6, HEAP, lsl #32
    // 0x4e09ec: stur            x6, [fp, #-8]
    // 0x4e09f0: LoadField: d0 = r3->field_f
    //     0x4e09f0: ldur            d0, [x3, #0xf]
    // 0x4e09f4: mov             x1, x2
    // 0x4e09f8: stur            d0, [fp, #-0x38]
    // 0x4e09fc: r0 = size()
    //     0x4e09fc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e0a00: LoadField: d0 = r0->field_f
    //     0x4e0a00: ldur            d0, [x0, #0xf]
    // 0x4e0a04: d1 = 2.000000
    //     0x4e0a04: fmov            d1, #2.00000000
    // 0x4e0a08: fdiv            d2, d0, d1
    // 0x4e0a0c: ldur            d0, [fp, #-0x38]
    // 0x4e0a10: fadd            d1, d0, d2
    // 0x4e0a14: ldur            x0, [fp, #-0x30]
    // 0x4e0a18: stur            d1, [fp, #-0x58]
    // 0x4e0a1c: LoadField: d0 = r0->field_7
    //     0x4e0a1c: ldur            d0, [x0, #7]
    // 0x4e0a20: stur            d0, [fp, #-0x50]
    // 0x4e0a24: d2 = 8.000000
    //     0x4e0a24: fmov            d2, #8.00000000
    // 0x4e0a28: fadd            d3, d0, d2
    // 0x4e0a2c: stur            d3, [fp, #-0x48]
    // 0x4e0a30: d2 = 1.000000
    //     0x4e0a30: fmov            d2, #1.00000000
    // 0x4e0a34: fsub            d4, d1, d2
    // 0x4e0a38: stur            d4, [fp, #-0x40]
    // 0x4e0a3c: fadd            d5, d1, d2
    // 0x4e0a40: ldur            x1, [fp, #-0x20]
    // 0x4e0a44: stur            d5, [fp, #-0x38]
    // 0x4e0a48: r0 = _trackRight()
    //     0x4e0a48: bl              #0x4b22f8  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_trackRight
    // 0x4e0a4c: mov             v1.16b, v0.16b
    // 0x4e0a50: ldur            d0, [fp, #-0x50]
    // 0x4e0a54: fadd            d2, d0, d1
    // 0x4e0a58: ldur            x1, [fp, #-0x20]
    // 0x4e0a5c: stur            d2, [fp, #-0x60]
    // 0x4e0a60: r0 = _thumbCenter()
    //     0x4e0a60: bl              #0x4b2218  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x4e0a64: mov             v1.16b, v0.16b
    // 0x4e0a68: ldur            d0, [fp, #-0x50]
    // 0x4e0a6c: fadd            d2, d0, d1
    // 0x4e0a70: ldur            x1, [fp, #-0x28]
    // 0x4e0a74: stur            d2, [fp, #-0x68]
    // 0x4e0a78: r0 = canvas()
    //     0x4e0a78: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e0a7c: mov             x1, x0
    // 0x4e0a80: ldur            x0, [fp, #-0x18]
    // 0x4e0a84: stur            x1, [fp, #-0x20]
    // 0x4e0a88: LoadField: d0 = r0->field_7
    //     0x4e0a88: ldur            d0, [x0, #7]
    // 0x4e0a8c: stur            d0, [fp, #-0x50]
    // 0x4e0a90: d1 = 0.000000
    //     0x4e0a90: eor             v1.16b, v1.16b, v1.16b
    // 0x4e0a94: fcmp            d0, d1
    // 0x4e0a98: b.le            #0x4e0b34
    // 0x4e0a9c: ldur            d2, [fp, #-0x48]
    // 0x4e0aa0: ldur            d3, [fp, #-0x40]
    // 0x4e0aa4: ldur            d4, [fp, #-0x38]
    // 0x4e0aa8: ldur            d1, [fp, #-0x68]
    // 0x4e0aac: r16 = 136
    //     0x4e0aac: movz            x16, #0x88
    // 0x4e0ab0: stp             x16, NULL, [SP]
    // 0x4e0ab4: r0 = ByteData()
    //     0x4e0ab4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4e0ab8: stur            x0, [fp, #-0x18]
    // 0x4e0abc: r0 = Paint()
    //     0x4e0abc: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e0ac0: mov             x3, x0
    // 0x4e0ac4: ldur            x0, [fp, #-0x18]
    // 0x4e0ac8: stur            x3, [fp, #-0x28]
    // 0x4e0acc: StoreField: r3->field_7 = r0
    //     0x4e0acc: stur            w0, [x3, #7]
    // 0x4e0ad0: mov             x1, x3
    // 0x4e0ad4: ldur            x2, [fp, #-8]
    // 0x4e0ad8: r0 = color=()
    //     0x4e0ad8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4e0adc: r0 = RRect()
    //     0x4e0adc: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x4e0ae0: ldur            d0, [fp, #-0x48]
    // 0x4e0ae4: StoreField: r0->field_7 = d0
    //     0x4e0ae4: stur            d0, [x0, #7]
    // 0x4e0ae8: ldur            d0, [fp, #-0x40]
    // 0x4e0aec: StoreField: r0->field_f = d0
    //     0x4e0aec: stur            d0, [x0, #0xf]
    // 0x4e0af0: ldur            d1, [fp, #-0x68]
    // 0x4e0af4: ArrayStore: r0[0] = d1  ; List_8
    //     0x4e0af4: stur            d1, [x0, #0x17]
    // 0x4e0af8: ldur            d2, [fp, #-0x38]
    // 0x4e0afc: StoreField: r0->field_1f = d2
    //     0x4e0afc: stur            d2, [x0, #0x1f]
    // 0x4e0b00: d3 = 1.000000
    //     0x4e0b00: fmov            d3, #1.00000000
    // 0x4e0b04: StoreField: r0->field_27 = d3
    //     0x4e0b04: stur            d3, [x0, #0x27]
    // 0x4e0b08: StoreField: r0->field_2f = d3
    //     0x4e0b08: stur            d3, [x0, #0x2f]
    // 0x4e0b0c: StoreField: r0->field_37 = d3
    //     0x4e0b0c: stur            d3, [x0, #0x37]
    // 0x4e0b10: StoreField: r0->field_3f = d3
    //     0x4e0b10: stur            d3, [x0, #0x3f]
    // 0x4e0b14: StoreField: r0->field_47 = d3
    //     0x4e0b14: stur            d3, [x0, #0x47]
    // 0x4e0b18: StoreField: r0->field_4f = d3
    //     0x4e0b18: stur            d3, [x0, #0x4f]
    // 0x4e0b1c: StoreField: r0->field_57 = d3
    //     0x4e0b1c: stur            d3, [x0, #0x57]
    // 0x4e0b20: StoreField: r0->field_5f = d3
    //     0x4e0b20: stur            d3, [x0, #0x5f]
    // 0x4e0b24: ldur            x1, [fp, #-0x20]
    // 0x4e0b28: mov             x2, x0
    // 0x4e0b2c: ldur            x3, [fp, #-0x28]
    // 0x4e0b30: r0 = drawRRect()
    //     0x4e0b30: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4e0b34: ldur            d1, [fp, #-0x50]
    // 0x4e0b38: d0 = 1.000000
    //     0x4e0b38: fmov            d0, #1.00000000
    // 0x4e0b3c: fcmp            d0, d1
    // 0x4e0b40: b.le            #0x4e0bdc
    // 0x4e0b44: ldur            d1, [fp, #-0x40]
    // 0x4e0b48: ldur            d3, [fp, #-0x38]
    // 0x4e0b4c: ldur            d4, [fp, #-0x60]
    // 0x4e0b50: ldur            d2, [fp, #-0x68]
    // 0x4e0b54: r16 = 136
    //     0x4e0b54: movz            x16, #0x88
    // 0x4e0b58: stp             x16, NULL, [SP]
    // 0x4e0b5c: r0 = ByteData()
    //     0x4e0b5c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4e0b60: stur            x0, [fp, #-8]
    // 0x4e0b64: r0 = Paint()
    //     0x4e0b64: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e0b68: mov             x3, x0
    // 0x4e0b6c: ldur            x0, [fp, #-8]
    // 0x4e0b70: stur            x3, [fp, #-0x18]
    // 0x4e0b74: StoreField: r3->field_7 = r0
    //     0x4e0b74: stur            w0, [x3, #7]
    // 0x4e0b78: mov             x1, x3
    // 0x4e0b7c: ldur            x2, [fp, #-0x10]
    // 0x4e0b80: r0 = color=()
    //     0x4e0b80: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4e0b84: r0 = RRect()
    //     0x4e0b84: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x4e0b88: ldur            d0, [fp, #-0x68]
    // 0x4e0b8c: StoreField: r0->field_7 = d0
    //     0x4e0b8c: stur            d0, [x0, #7]
    // 0x4e0b90: ldur            d1, [fp, #-0x40]
    // 0x4e0b94: StoreField: r0->field_f = d1
    //     0x4e0b94: stur            d1, [x0, #0xf]
    // 0x4e0b98: ldur            d1, [fp, #-0x60]
    // 0x4e0b9c: ArrayStore: r0[0] = d1  ; List_8
    //     0x4e0b9c: stur            d1, [x0, #0x17]
    // 0x4e0ba0: ldur            d1, [fp, #-0x38]
    // 0x4e0ba4: StoreField: r0->field_1f = d1
    //     0x4e0ba4: stur            d1, [x0, #0x1f]
    // 0x4e0ba8: d1 = 1.000000
    //     0x4e0ba8: fmov            d1, #1.00000000
    // 0x4e0bac: StoreField: r0->field_27 = d1
    //     0x4e0bac: stur            d1, [x0, #0x27]
    // 0x4e0bb0: StoreField: r0->field_2f = d1
    //     0x4e0bb0: stur            d1, [x0, #0x2f]
    // 0x4e0bb4: StoreField: r0->field_37 = d1
    //     0x4e0bb4: stur            d1, [x0, #0x37]
    // 0x4e0bb8: StoreField: r0->field_3f = d1
    //     0x4e0bb8: stur            d1, [x0, #0x3f]
    // 0x4e0bbc: StoreField: r0->field_47 = d1
    //     0x4e0bbc: stur            d1, [x0, #0x47]
    // 0x4e0bc0: StoreField: r0->field_4f = d1
    //     0x4e0bc0: stur            d1, [x0, #0x4f]
    // 0x4e0bc4: StoreField: r0->field_57 = d1
    //     0x4e0bc4: stur            d1, [x0, #0x57]
    // 0x4e0bc8: StoreField: r0->field_5f = d1
    //     0x4e0bc8: stur            d1, [x0, #0x5f]
    // 0x4e0bcc: ldur            x1, [fp, #-0x20]
    // 0x4e0bd0: mov             x2, x0
    // 0x4e0bd4: ldur            x3, [fp, #-0x18]
    // 0x4e0bd8: r0 = drawRRect()
    //     0x4e0bd8: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4e0bdc: ldur            d1, [fp, #-0x58]
    // 0x4e0be0: ldur            d0, [fp, #-0x68]
    // 0x4e0be4: r0 = Offset()
    //     0x4e0be4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e0be8: ldur            d0, [fp, #-0x68]
    // 0x4e0bec: stur            x0, [fp, #-8]
    // 0x4e0bf0: StoreField: r0->field_7 = d0
    //     0x4e0bf0: stur            d0, [x0, #7]
    // 0x4e0bf4: ldur            d0, [fp, #-0x58]
    // 0x4e0bf8: StoreField: r0->field_f = d0
    //     0x4e0bf8: stur            d0, [x0, #0xf]
    // 0x4e0bfc: r0 = CupertinoThumbPainter()
    //     0x4e0bfc: bl              #0x4e14d4  ; AllocateCupertinoThumbPainterStub -> CupertinoThumbPainter (size=0x10)
    // 0x4e0c00: mov             x1, x0
    // 0x4e0c04: r0 = Instance_Color
    //     0x4e0c04: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x4e0c08: stur            x1, [fp, #-0x10]
    // 0x4e0c0c: StoreField: r1->field_7 = r0
    //     0x4e0c0c: stur            w0, [x1, #7]
    // 0x4e0c10: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x4e0c10: add             x0, PP, #0x36, lsl #12  ; [pp+0x36640] List<BoxShadow>(3)
    //     0x4e0c14: ldr             x0, [x0, #0x640]
    // 0x4e0c18: StoreField: r1->field_b = r0
    //     0x4e0c18: stur            w0, [x1, #0xb]
    // 0x4e0c1c: r0 = Rect()
    //     0x4e0c1c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e0c20: mov             x1, x0
    // 0x4e0c24: ldur            x2, [fp, #-8]
    // 0x4e0c28: d0 = 28.000000
    //     0x4e0c28: fmov            d0, #28.00000000
    // 0x4e0c2c: d1 = 28.000000
    //     0x4e0c2c: fmov            d1, #28.00000000
    // 0x4e0c30: stur            x0, [fp, #-8]
    // 0x4e0c34: r0 = Rect.fromCenter()
    //     0x4e0c34: bl              #0x41a8ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x4e0c38: ldur            x1, [fp, #-0x10]
    // 0x4e0c3c: ldur            x2, [fp, #-0x20]
    // 0x4e0c40: ldur            x3, [fp, #-8]
    // 0x4e0c44: r0 = paint()
    //     0x4e0c44: bl              #0x4e0c74  ; [package:flutter/src/cupertino/thumb_painter.dart] CupertinoThumbPainter::paint
    // 0x4e0c48: r0 = Null
    //     0x4e0c48: mov             x0, NULL
    // 0x4e0c4c: LeaveFrame
    //     0x4e0c4c: mov             SP, fp
    //     0x4e0c50: ldp             fp, lr, [SP], #0x10
    // 0x4e0c54: ret
    //     0x4e0c54: ret             
    // 0x4e0c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0c58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0c5c: b               #0x4e09ac
    // 0x4e0c60: r9 = _position
    //     0x4e0c60: add             x9, PP, #0x35, lsl #12  ; [pp+0x352a8] Field <_RenderCupertinoSlider@555348729._position@555348729>: late (offset: 0x88)
    //     0x4e0c64: ldr             x9, [x9, #0x2a8]
    // 0x4e0c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e0c68: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e0c6c: r9 = _value
    //     0x4e0c6c: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x4e0c70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e0c70: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x535f40, size: 0x8c
    // 0x535f40: EnterFrame
    //     0x535f40: stp             fp, lr, [SP, #-0x10]!
    //     0x535f44: mov             fp, SP
    // 0x535f48: AllocStack(0x8)
    //     0x535f48: sub             SP, SP, #8
    // 0x535f4c: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */)
    //     0x535f4c: mov             x0, x1
    //     0x535f50: stur            x1, [fp, #-8]
    // 0x535f54: CheckStackOverflow
    //     0x535f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535f58: cmp             SP, x16
    //     0x535f5c: b.ls            #0x535fac
    // 0x535f60: LoadField: r1 = r0->field_8b
    //     0x535f60: ldur            w1, [x0, #0x8b]
    // 0x535f64: DecompressPointer r1
    //     0x535f64: add             x1, x1, HEAP, lsl #32
    // 0x535f68: r16 = Sentinel
    //     0x535f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x535f6c: cmp             w1, w16
    // 0x535f70: b.eq            #0x535fb4
    // 0x535f74: r0 = dispose()
    //     0x535f74: bl              #0x7c4194  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x535f78: ldur            x0, [fp, #-8]
    // 0x535f7c: LoadField: r1 = r0->field_87
    //     0x535f7c: ldur            w1, [x0, #0x87]
    // 0x535f80: DecompressPointer r1
    //     0x535f80: add             x1, x1, HEAP, lsl #32
    // 0x535f84: r16 = Sentinel
    //     0x535f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x535f88: cmp             w1, w16
    // 0x535f8c: b.eq            #0x535fc0
    // 0x535f90: r0 = dispose()
    //     0x535f90: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x535f94: ldur            x1, [fp, #-8]
    // 0x535f98: r0 = dispose()
    //     0x535f98: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x535f9c: r0 = Null
    //     0x535f9c: mov             x0, NULL
    // 0x535fa0: LeaveFrame
    //     0x535fa0: mov             SP, fp
    //     0x535fa4: ldp             fp, lr, [SP], #0x10
    // 0x535fa8: ret
    //     0x535fa8: ret             
    // 0x535fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535fac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535fb0: b               #0x535f60
    // 0x535fb4: r9 = _drag
    //     0x535fb4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36628] Field <_RenderCupertinoSlider@555348729._drag@555348729>: late (offset: 0x8c)
    //     0x535fb8: ldr             x9, [x9, #0x628]
    // 0x535fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x535fbc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x535fc0: r9 = _position
    //     0x535fc0: add             x9, PP, #0x35, lsl #12  ; [pp+0x352a8] Field <_RenderCupertinoSlider@555348729._position@555348729>: late (offset: 0x88)
    //     0x535fc4: ldr             x9, [x9, #0x2a8]
    // 0x535fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x535fc8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x537ea8, size: 0x418
    // 0x537ea8: EnterFrame
    //     0x537ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x537eac: mov             fp, SP
    // 0x537eb0: AllocStack(0x20)
    //     0x537eb0: sub             SP, SP, #0x20
    // 0x537eb4: r0 = true
    //     0x537eb4: add             x0, NULL, #0x20  ; true
    // 0x537eb8: mov             x5, x1
    // 0x537ebc: mov             x4, x2
    // 0x537ec0: stur            x1, [fp, #-8]
    // 0x537ec4: stur            x2, [fp, #-0x10]
    // 0x537ec8: CheckStackOverflow
    //     0x537ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537ecc: cmp             SP, x16
    //     0x537ed0: b.ls            #0x538264
    // 0x537ed4: StoreField: r4->field_7 = r0
    //     0x537ed4: stur            w0, [x4, #7]
    // 0x537ed8: mov             x1, x4
    // 0x537edc: mov             x3, x0
    // 0x537ee0: r2 = Instance_SemanticsFlag
    //     0x537ee0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20360] Obj!SemanticsFlag@8a9ce1
    //     0x537ee4: ldr             x2, [x2, #0x360]
    // 0x537ee8: r0 = _setFlag()
    //     0x537ee8: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x537eec: ldur            x3, [fp, #-0x10]
    // 0x537ef0: r0 = Instance_TextDirection
    //     0x537ef0: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x537ef4: StoreField: r3->field_7f = r0
    //     0x537ef4: stur            w0, [x3, #0x7f]
    // 0x537ef8: r0 = true
    //     0x537ef8: add             x0, NULL, #0x20  ; true
    // 0x537efc: ArrayStore: r3[0] = r0  ; List_4
    //     0x537efc: stur            w0, [x3, #0x17]
    // 0x537f00: ldur            x2, [fp, #-8]
    // 0x537f04: r1 = Function '_increaseAction@555348729':.
    //     0x537f04: add             x1, PP, #0x36, lsl #12  ; [pp+0x36630] AnonymousClosure: (0x5386c4), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction (0x5386fc)
    //     0x537f08: ldr             x1, [x1, #0x630]
    // 0x537f0c: r0 = AllocateClosure()
    //     0x537f0c: bl              #0x908734  ; AllocateClosureStub
    // 0x537f10: ldur            x1, [fp, #-0x10]
    // 0x537f14: mov             x3, x0
    // 0x537f18: r2 = Instance_SemanticsAction
    //     0x537f18: add             x2, PP, #0x33, lsl #12  ; [pp+0x33f50] Obj!SemanticsAction@8aa141
    //     0x537f1c: ldr             x2, [x2, #0xf50]
    // 0x537f20: r0 = _addArgumentlessAction()
    //     0x537f20: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x537f24: ldur            x2, [fp, #-8]
    // 0x537f28: r1 = Function '_decreaseAction@555348729':.
    //     0x537f28: add             x1, PP, #0x36, lsl #12  ; [pp+0x36638] AnonymousClosure: (0x538494), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction (0x5384cc)
    //     0x537f2c: ldr             x1, [x1, #0x638]
    // 0x537f30: r0 = AllocateClosure()
    //     0x537f30: bl              #0x908734  ; AllocateClosureStub
    // 0x537f34: ldur            x1, [fp, #-0x10]
    // 0x537f38: mov             x3, x0
    // 0x537f3c: r2 = Instance_SemanticsAction
    //     0x537f3c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33f48] Obj!SemanticsAction@8aa121
    //     0x537f40: ldr             x2, [x2, #0xf48]
    // 0x537f44: r0 = _addArgumentlessAction()
    //     0x537f44: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x537f48: ldur            x0, [fp, #-8]
    // 0x537f4c: LoadField: d0 = r0->field_5f
    //     0x537f4c: ldur            d0, [x0, #0x5f]
    // 0x537f50: d1 = 100.000000
    //     0x537f50: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x537f54: fmul            d2, d0, d1
    // 0x537f58: mov             v0.16b, v2.16b
    // 0x537f5c: stp             fp, lr, [SP, #-0x10]!
    // 0x537f60: mov             fp, SP
    // 0x537f64: CallRuntime_LibcRound(double) -> double
    //     0x537f64: and             SP, SP, #0xfffffffffffffff0
    //     0x537f68: mov             sp, SP
    //     0x537f6c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x537f70: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x537f74: blr             x16
    //     0x537f78: movz            x16, #0x8
    //     0x537f7c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x537f80: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x537f84: sub             sp, x16, #1, lsl #12
    //     0x537f88: mov             SP, fp
    //     0x537f8c: ldp             fp, lr, [SP], #0x10
    // 0x537f90: fcmp            d0, d0
    // 0x537f94: b.vs            #0x53826c
    // 0x537f98: fcvtzs          x0, d0
    // 0x537f9c: asr             x16, x0, #0x1e
    // 0x537fa0: cmp             x16, x0, asr #63
    // 0x537fa4: b.ne            #0x53826c
    // 0x537fa8: lsl             x0, x0, #1
    // 0x537fac: stur            x0, [fp, #-0x18]
    // 0x537fb0: r1 = Null
    //     0x537fb0: mov             x1, NULL
    // 0x537fb4: r2 = 4
    //     0x537fb4: movz            x2, #0x4
    // 0x537fb8: r0 = AllocateArray()
    //     0x537fb8: bl              #0x909400  ; AllocateArrayStub
    // 0x537fbc: mov             x1, x0
    // 0x537fc0: ldur            x0, [fp, #-0x18]
    // 0x537fc4: StoreField: r1->field_f = r0
    //     0x537fc4: stur            w0, [x1, #0xf]
    // 0x537fc8: r16 = "%"
    //     0x537fc8: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x537fcc: StoreField: r1->field_13 = r16
    //     0x537fcc: stur            w16, [x1, #0x13]
    // 0x537fd0: str             x1, [SP]
    // 0x537fd4: r0 = _interpolate()
    //     0x537fd4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x537fd8: stur            x0, [fp, #-0x18]
    // 0x537fdc: r0 = AttributedString()
    //     0x537fdc: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x537fe0: mov             x1, x0
    // 0x537fe4: ldur            x0, [fp, #-0x18]
    // 0x537fe8: StoreField: r1->field_7 = r0
    //     0x537fe8: stur            w0, [x1, #7]
    // 0x537fec: r2 = const []
    //     0x537fec: ldr             x2, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x537ff0: StoreField: r1->field_b = r2
    //     0x537ff0: stur            w2, [x1, #0xb]
    // 0x537ff4: mov             x0, x1
    // 0x537ff8: ldur            x1, [fp, #-0x10]
    // 0x537ffc: StoreField: r1->field_57 = r0
    //     0x537ffc: stur            w0, [x1, #0x57]
    //     0x538000: ldurb           w16, [x1, #-1]
    //     0x538004: ldurb           w17, [x0, #-1]
    //     0x538008: and             x16, x17, x16, lsr #2
    //     0x53800c: tst             x16, HEAP, lsr #32
    //     0x538010: b.eq            #0x538018
    //     0x538014: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x538018: r0 = true
    //     0x538018: add             x0, NULL, #0x20  ; true
    // 0x53801c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53801c: stur            w0, [x1, #0x17]
    // 0x538020: ldur            x3, [fp, #-8]
    // 0x538024: LoadField: d0 = r3->field_5f
    //     0x538024: ldur            d0, [x3, #0x5f]
    // 0x538028: d1 = 0.100000
    //     0x538028: ldr             d1, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x53802c: fadd            d2, d0, d1
    // 0x538030: d3 = 0.000000
    //     0x538030: eor             v3.16b, v3.16b, v3.16b
    // 0x538034: fcmp            d3, d2
    // 0x538038: b.le            #0x538048
    // 0x53803c: d0 = 0.000000
    //     0x53803c: eor             v0.16b, v0.16b, v0.16b
    // 0x538040: d4 = 1.000000
    //     0x538040: fmov            d4, #1.00000000
    // 0x538044: b               #0x538070
    // 0x538048: d4 = 1.000000
    //     0x538048: fmov            d4, #1.00000000
    // 0x53804c: fcmp            d2, d4
    // 0x538050: b.le            #0x53805c
    // 0x538054: d0 = 1.000000
    //     0x538054: fmov            d0, #1.00000000
    // 0x538058: b               #0x538070
    // 0x53805c: fcmp            d2, d2
    // 0x538060: b.vc            #0x53806c
    // 0x538064: d0 = 1.000000
    //     0x538064: fmov            d0, #1.00000000
    // 0x538068: b               #0x538070
    // 0x53806c: mov             v0.16b, v2.16b
    // 0x538070: d2 = 100.000000
    //     0x538070: ldr             d2, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x538074: fmul            d5, d0, d2
    // 0x538078: mov             v0.16b, v5.16b
    // 0x53807c: stp             fp, lr, [SP, #-0x10]!
    // 0x538080: mov             fp, SP
    // 0x538084: CallRuntime_LibcRound(double) -> double
    //     0x538084: and             SP, SP, #0xfffffffffffffff0
    //     0x538088: mov             sp, SP
    //     0x53808c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x538090: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x538094: blr             x16
    //     0x538098: movz            x16, #0x8
    //     0x53809c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5380a0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5380a4: sub             sp, x16, #1, lsl #12
    //     0x5380a8: mov             SP, fp
    //     0x5380ac: ldp             fp, lr, [SP], #0x10
    // 0x5380b0: fcmp            d0, d0
    // 0x5380b4: b.vs            #0x538288
    // 0x5380b8: fcvtzs          x0, d0
    // 0x5380bc: asr             x16, x0, #0x1e
    // 0x5380c0: cmp             x16, x0, asr #63
    // 0x5380c4: b.ne            #0x538288
    // 0x5380c8: lsl             x0, x0, #1
    // 0x5380cc: stur            x0, [fp, #-0x18]
    // 0x5380d0: r1 = Null
    //     0x5380d0: mov             x1, NULL
    // 0x5380d4: r2 = 4
    //     0x5380d4: movz            x2, #0x4
    // 0x5380d8: r0 = AllocateArray()
    //     0x5380d8: bl              #0x909400  ; AllocateArrayStub
    // 0x5380dc: mov             x1, x0
    // 0x5380e0: ldur            x0, [fp, #-0x18]
    // 0x5380e4: StoreField: r1->field_f = r0
    //     0x5380e4: stur            w0, [x1, #0xf]
    // 0x5380e8: r16 = "%"
    //     0x5380e8: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x5380ec: StoreField: r1->field_13 = r16
    //     0x5380ec: stur            w16, [x1, #0x13]
    // 0x5380f0: str             x1, [SP]
    // 0x5380f4: r0 = _interpolate()
    //     0x5380f4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5380f8: stur            x0, [fp, #-0x18]
    // 0x5380fc: r0 = AttributedString()
    //     0x5380fc: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x538100: mov             x1, x0
    // 0x538104: ldur            x0, [fp, #-0x18]
    // 0x538108: StoreField: r1->field_7 = r0
    //     0x538108: stur            w0, [x1, #7]
    // 0x53810c: r2 = const []
    //     0x53810c: ldr             x2, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x538110: StoreField: r1->field_b = r2
    //     0x538110: stur            w2, [x1, #0xb]
    // 0x538114: mov             x0, x1
    // 0x538118: ldur            x1, [fp, #-0x10]
    // 0x53811c: StoreField: r1->field_5b = r0
    //     0x53811c: stur            w0, [x1, #0x5b]
    //     0x538120: ldurb           w16, [x1, #-1]
    //     0x538124: ldurb           w17, [x0, #-1]
    //     0x538128: and             x16, x17, x16, lsr #2
    //     0x53812c: tst             x16, HEAP, lsr #32
    //     0x538130: b.eq            #0x538138
    //     0x538134: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x538138: r0 = true
    //     0x538138: add             x0, NULL, #0x20  ; true
    // 0x53813c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53813c: stur            w0, [x1, #0x17]
    // 0x538140: ldur            x3, [fp, #-8]
    // 0x538144: LoadField: d0 = r3->field_5f
    //     0x538144: ldur            d0, [x3, #0x5f]
    // 0x538148: d1 = 0.100000
    //     0x538148: ldr             d1, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x53814c: fsub            d2, d0, d1
    // 0x538150: d0 = 0.000000
    //     0x538150: eor             v0.16b, v0.16b, v0.16b
    // 0x538154: fcmp            d0, d2
    // 0x538158: b.le            #0x538164
    // 0x53815c: d1 = 0.000000
    //     0x53815c: eor             v1.16b, v1.16b, v1.16b
    // 0x538160: b               #0x53818c
    // 0x538164: d0 = 1.000000
    //     0x538164: fmov            d0, #1.00000000
    // 0x538168: fcmp            d2, d0
    // 0x53816c: b.le            #0x538178
    // 0x538170: d1 = 1.000000
    //     0x538170: fmov            d1, #1.00000000
    // 0x538174: b               #0x53818c
    // 0x538178: fcmp            d2, d2
    // 0x53817c: b.vc            #0x538188
    // 0x538180: d1 = 1.000000
    //     0x538180: fmov            d1, #1.00000000
    // 0x538184: b               #0x53818c
    // 0x538188: mov             v1.16b, v2.16b
    // 0x53818c: d0 = 100.000000
    //     0x53818c: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x538190: fmul            d2, d1, d0
    // 0x538194: mov             v0.16b, v2.16b
    // 0x538198: stp             fp, lr, [SP, #-0x10]!
    // 0x53819c: mov             fp, SP
    // 0x5381a0: CallRuntime_LibcRound(double) -> double
    //     0x5381a0: and             SP, SP, #0xfffffffffffffff0
    //     0x5381a4: mov             sp, SP
    //     0x5381a8: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5381ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5381b0: blr             x16
    //     0x5381b4: movz            x16, #0x8
    //     0x5381b8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5381bc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5381c0: sub             sp, x16, #1, lsl #12
    //     0x5381c4: mov             SP, fp
    //     0x5381c8: ldp             fp, lr, [SP], #0x10
    // 0x5381cc: fcmp            d0, d0
    // 0x5381d0: b.vs            #0x5382a4
    // 0x5381d4: fcvtzs          x0, d0
    // 0x5381d8: asr             x16, x0, #0x1e
    // 0x5381dc: cmp             x16, x0, asr #63
    // 0x5381e0: b.ne            #0x5382a4
    // 0x5381e4: lsl             x0, x0, #1
    // 0x5381e8: stur            x0, [fp, #-8]
    // 0x5381ec: r1 = Null
    //     0x5381ec: mov             x1, NULL
    // 0x5381f0: r2 = 4
    //     0x5381f0: movz            x2, #0x4
    // 0x5381f4: r0 = AllocateArray()
    //     0x5381f4: bl              #0x909400  ; AllocateArrayStub
    // 0x5381f8: mov             x1, x0
    // 0x5381fc: ldur            x0, [fp, #-8]
    // 0x538200: StoreField: r1->field_f = r0
    //     0x538200: stur            w0, [x1, #0xf]
    // 0x538204: r16 = "%"
    //     0x538204: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x538208: StoreField: r1->field_13 = r16
    //     0x538208: stur            w16, [x1, #0x13]
    // 0x53820c: str             x1, [SP]
    // 0x538210: r0 = _interpolate()
    //     0x538210: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x538214: stur            x0, [fp, #-8]
    // 0x538218: r0 = AttributedString()
    //     0x538218: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x53821c: ldur            x1, [fp, #-8]
    // 0x538220: StoreField: r0->field_7 = r1
    //     0x538220: stur            w1, [x0, #7]
    // 0x538224: r1 = const []
    //     0x538224: ldr             x1, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x538228: StoreField: r0->field_b = r1
    //     0x538228: stur            w1, [x0, #0xb]
    // 0x53822c: ldur            x1, [fp, #-0x10]
    // 0x538230: StoreField: r1->field_5f = r0
    //     0x538230: stur            w0, [x1, #0x5f]
    //     0x538234: ldurb           w16, [x1, #-1]
    //     0x538238: ldurb           w17, [x0, #-1]
    //     0x53823c: and             x16, x17, x16, lsr #2
    //     0x538240: tst             x16, HEAP, lsr #32
    //     0x538244: b.eq            #0x53824c
    //     0x538248: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x53824c: r2 = true
    //     0x53824c: add             x2, NULL, #0x20  ; true
    // 0x538250: ArrayStore: r1[0] = r2  ; List_4
    //     0x538250: stur            w2, [x1, #0x17]
    // 0x538254: r0 = Null
    //     0x538254: mov             x0, NULL
    // 0x538258: LeaveFrame
    //     0x538258: mov             SP, fp
    //     0x53825c: ldp             fp, lr, [SP], #0x10
    // 0x538260: ret
    //     0x538260: ret             
    // 0x538264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538264: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538268: b               #0x537ed4
    // 0x53826c: SaveReg d0
    //     0x53826c: str             q0, [SP, #-0x10]!
    // 0x538270: r0 = 74
    //     0x538270: movz            x0, #0x4a
    // 0x538274: r30 = DoubleToIntegerStub
    //     0x538274: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x538278: LoadField: r30 = r30->field_7
    //     0x538278: ldur            lr, [lr, #7]
    // 0x53827c: blr             lr
    // 0x538280: RestoreReg d0
    //     0x538280: ldr             q0, [SP], #0x10
    // 0x538284: b               #0x537fac
    // 0x538288: SaveReg d0
    //     0x538288: str             q0, [SP, #-0x10]!
    // 0x53828c: r0 = 74
    //     0x53828c: movz            x0, #0x4a
    // 0x538290: r30 = DoubleToIntegerStub
    //     0x538290: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x538294: LoadField: r30 = r30->field_7
    //     0x538294: ldur            lr, [lr, #7]
    // 0x538298: blr             lr
    // 0x53829c: RestoreReg d0
    //     0x53829c: ldr             q0, [SP], #0x10
    // 0x5382a0: b               #0x5380cc
    // 0x5382a4: SaveReg d0
    //     0x5382a4: str             q0, [SP, #-0x10]!
    // 0x5382a8: r0 = 74
    //     0x5382a8: movz            x0, #0x4a
    // 0x5382ac: r30 = DoubleToIntegerStub
    //     0x5382ac: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5382b0: LoadField: r30 = r30->field_7
    //     0x5382b0: ldur            lr, [lr, #7]
    // 0x5382b4: blr             lr
    // 0x5382b8: RestoreReg d0
    //     0x5382b8: ldr             q0, [SP], #0x10
    // 0x5382bc: b               #0x5381e8
  }
  [closure] void _decreaseAction(dynamic) {
    // ** addr: 0x538494, size: 0x38
    // 0x538494: EnterFrame
    //     0x538494: stp             fp, lr, [SP, #-0x10]!
    //     0x538498: mov             fp, SP
    // 0x53849c: ldr             x0, [fp, #0x10]
    // 0x5384a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5384a0: ldur            w1, [x0, #0x17]
    // 0x5384a4: DecompressPointer r1
    //     0x5384a4: add             x1, x1, HEAP, lsl #32
    // 0x5384a8: CheckStackOverflow
    //     0x5384a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5384ac: cmp             SP, x16
    //     0x5384b0: b.ls            #0x5384c4
    // 0x5384b4: r0 = _decreaseAction()
    //     0x5384b4: bl              #0x5384cc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction
    // 0x5384b8: LeaveFrame
    //     0x5384b8: mov             SP, fp
    //     0x5384bc: ldp             fp, lr, [SP], #0x10
    // 0x5384c0: ret
    //     0x5384c0: ret             
    // 0x5384c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5384c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5384c8: b               #0x5384b4
  }
  _ _decreaseAction(/* No info */) {
    // ** addr: 0x5384cc, size: 0xcc
    // 0x5384cc: EnterFrame
    //     0x5384cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5384d0: mov             fp, SP
    // 0x5384d4: d1 = 0.100000
    //     0x5384d4: ldr             d1, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x5384d8: d0 = 0.000000
    //     0x5384d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5384dc: CheckStackOverflow
    //     0x5384dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5384e0: cmp             SP, x16
    //     0x5384e4: b.ls            #0x538574
    // 0x5384e8: LoadField: r0 = r1->field_77
    //     0x5384e8: ldur            w0, [x1, #0x77]
    // 0x5384ec: DecompressPointer r0
    //     0x5384ec: add             x0, x0, HEAP, lsl #32
    // 0x5384f0: LoadField: d2 = r1->field_5f
    //     0x5384f0: ldur            d2, [x1, #0x5f]
    // 0x5384f4: fsub            d3, d2, d1
    // 0x5384f8: fcmp            d0, d3
    // 0x5384fc: b.le            #0x538508
    // 0x538500: d0 = 0.000000
    //     0x538500: eor             v0.16b, v0.16b, v0.16b
    // 0x538504: b               #0x538530
    // 0x538508: d0 = 1.000000
    //     0x538508: fmov            d0, #1.00000000
    // 0x53850c: fcmp            d3, d0
    // 0x538510: b.le            #0x53851c
    // 0x538514: d0 = 1.000000
    //     0x538514: fmov            d0, #1.00000000
    // 0x538518: b               #0x538530
    // 0x53851c: fcmp            d3, d3
    // 0x538520: b.vc            #0x53852c
    // 0x538524: d0 = 1.000000
    //     0x538524: fmov            d0, #1.00000000
    // 0x538528: b               #0x538530
    // 0x53852c: mov             v0.16b, v3.16b
    // 0x538530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538530: ldur            w1, [x0, #0x17]
    // 0x538534: DecompressPointer r1
    //     0x538534: add             x1, x1, HEAP, lsl #32
    // 0x538538: r2 = inline_Allocate_Double()
    //     0x538538: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x53853c: add             x2, x2, #0x10
    //     0x538540: cmp             x0, x2
    //     0x538544: b.ls            #0x53857c
    //     0x538548: str             x2, [THR, #0x50]  ; THR::top
    //     0x53854c: sub             x2, x2, #0xf
    //     0x538550: movz            x0, #0xe15c
    //     0x538554: movk            x0, #0x3, lsl #16
    //     0x538558: stur            x0, [x2, #-1]
    // 0x53855c: StoreField: r2->field_7 = d0
    //     0x53855c: stur            d0, [x2, #7]
    // 0x538560: r0 = _handleChanged()
    //     0x538560: bl              #0x5385d4  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x538564: r0 = Null
    //     0x538564: mov             x0, NULL
    // 0x538568: LeaveFrame
    //     0x538568: mov             SP, fp
    //     0x53856c: ldp             fp, lr, [SP], #0x10
    // 0x538570: ret
    //     0x538570: ret             
    // 0x538574: r0 = StackOverflowSharedWithFPURegs()
    //     0x538574: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x538578: b               #0x5384e8
    // 0x53857c: SaveReg d0
    //     0x53857c: str             q0, [SP, #-0x10]!
    // 0x538580: SaveReg r1
    //     0x538580: str             x1, [SP, #-8]!
    // 0x538584: r0 = AllocateDouble()
    //     0x538584: bl              #0x909358  ; AllocateDoubleStub
    // 0x538588: mov             x2, x0
    // 0x53858c: RestoreReg r1
    //     0x53858c: ldr             x1, [SP], #8
    // 0x538590: RestoreReg d0
    //     0x538590: ldr             q0, [SP], #0x10
    // 0x538594: b               #0x53855c
  }
  [closure] void _increaseAction(dynamic) {
    // ** addr: 0x5386c4, size: 0x38
    // 0x5386c4: EnterFrame
    //     0x5386c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5386c8: mov             fp, SP
    // 0x5386cc: ldr             x0, [fp, #0x10]
    // 0x5386d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5386d0: ldur            w1, [x0, #0x17]
    // 0x5386d4: DecompressPointer r1
    //     0x5386d4: add             x1, x1, HEAP, lsl #32
    // 0x5386d8: CheckStackOverflow
    //     0x5386d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5386dc: cmp             SP, x16
    //     0x5386e0: b.ls            #0x5386f4
    // 0x5386e4: r0 = _increaseAction()
    //     0x5386e4: bl              #0x5386fc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction
    // 0x5386e8: LeaveFrame
    //     0x5386e8: mov             SP, fp
    //     0x5386ec: ldp             fp, lr, [SP], #0x10
    // 0x5386f0: ret
    //     0x5386f0: ret             
    // 0x5386f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5386f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5386f8: b               #0x5386e4
  }
  _ _increaseAction(/* No info */) {
    // ** addr: 0x5386fc, size: 0xcc
    // 0x5386fc: EnterFrame
    //     0x5386fc: stp             fp, lr, [SP, #-0x10]!
    //     0x538700: mov             fp, SP
    // 0x538704: d1 = 0.100000
    //     0x538704: ldr             d1, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x538708: d0 = 0.000000
    //     0x538708: eor             v0.16b, v0.16b, v0.16b
    // 0x53870c: CheckStackOverflow
    //     0x53870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538710: cmp             SP, x16
    //     0x538714: b.ls            #0x5387a4
    // 0x538718: LoadField: r0 = r1->field_77
    //     0x538718: ldur            w0, [x1, #0x77]
    // 0x53871c: DecompressPointer r0
    //     0x53871c: add             x0, x0, HEAP, lsl #32
    // 0x538720: LoadField: d2 = r1->field_5f
    //     0x538720: ldur            d2, [x1, #0x5f]
    // 0x538724: fadd            d3, d2, d1
    // 0x538728: fcmp            d0, d3
    // 0x53872c: b.le            #0x538738
    // 0x538730: d0 = 0.000000
    //     0x538730: eor             v0.16b, v0.16b, v0.16b
    // 0x538734: b               #0x538760
    // 0x538738: d0 = 1.000000
    //     0x538738: fmov            d0, #1.00000000
    // 0x53873c: fcmp            d3, d0
    // 0x538740: b.le            #0x53874c
    // 0x538744: d0 = 1.000000
    //     0x538744: fmov            d0, #1.00000000
    // 0x538748: b               #0x538760
    // 0x53874c: fcmp            d3, d3
    // 0x538750: b.vc            #0x53875c
    // 0x538754: d0 = 1.000000
    //     0x538754: fmov            d0, #1.00000000
    // 0x538758: b               #0x538760
    // 0x53875c: mov             v0.16b, v3.16b
    // 0x538760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538760: ldur            w1, [x0, #0x17]
    // 0x538764: DecompressPointer r1
    //     0x538764: add             x1, x1, HEAP, lsl #32
    // 0x538768: r2 = inline_Allocate_Double()
    //     0x538768: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x53876c: add             x2, x2, #0x10
    //     0x538770: cmp             x0, x2
    //     0x538774: b.ls            #0x5387ac
    //     0x538778: str             x2, [THR, #0x50]  ; THR::top
    //     0x53877c: sub             x2, x2, #0xf
    //     0x538780: movz            x0, #0xe15c
    //     0x538784: movk            x0, #0x3, lsl #16
    //     0x538788: stur            x0, [x2, #-1]
    // 0x53878c: StoreField: r2->field_7 = d0
    //     0x53878c: stur            d0, [x2, #7]
    // 0x538790: r0 = _handleChanged()
    //     0x538790: bl              #0x5385d4  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x538794: r0 = Null
    //     0x538794: mov             x0, NULL
    // 0x538798: LeaveFrame
    //     0x538798: mov             SP, fp
    //     0x53879c: ldp             fp, lr, [SP], #0x10
    // 0x5387a0: ret
    //     0x5387a0: ret             
    // 0x5387a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5387a4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5387a8: b               #0x538718
    // 0x5387ac: SaveReg d0
    //     0x5387ac: str             q0, [SP, #-0x10]!
    // 0x5387b0: SaveReg r1
    //     0x5387b0: str             x1, [SP, #-8]!
    // 0x5387b4: r0 = AllocateDouble()
    //     0x5387b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5387b8: mov             x2, x0
    // 0x5387bc: RestoreReg r1
    //     0x5387bc: ldr             x1, [SP], #8
    // 0x5387c0: RestoreReg d0
    //     0x5387c0: ldr             q0, [SP], #0x10
    // 0x5387c4: b               #0x53878c
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0x727850, size: 0x84
    // 0x727850: EnterFrame
    //     0x727850: stp             fp, lr, [SP, #-0x10]!
    //     0x727854: mov             fp, SP
    // 0x727858: AllocStack(0x20)
    //     0x727858: sub             SP, SP, #0x20
    // 0x72785c: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72785c: mov             x0, x2
    //     0x727860: stur            x1, [fp, #-8]
    //     0x727864: stur            x2, [fp, #-0x10]
    // 0x727868: CheckStackOverflow
    //     0x727868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72786c: cmp             SP, x16
    //     0x727870: b.ls            #0x7278cc
    // 0x727874: LoadField: r2 = r1->field_77
    //     0x727874: ldur            w2, [x1, #0x77]
    // 0x727878: DecompressPointer r2
    //     0x727878: add             x2, x2, HEAP, lsl #32
    // 0x72787c: stp             x2, x0, [SP]
    // 0x727880: r0 = ==()
    //     0x727880: bl              #0x89f8a8  ; [dart:core] _Closure::==
    // 0x727884: tbnz            w0, #4, #0x727898
    // 0x727888: r0 = Null
    //     0x727888: mov             x0, NULL
    // 0x72788c: LeaveFrame
    //     0x72788c: mov             SP, fp
    //     0x727890: ldp             fp, lr, [SP], #0x10
    // 0x727894: ret
    //     0x727894: ret             
    // 0x727898: ldur            x1, [fp, #-8]
    // 0x72789c: ldur            x0, [fp, #-0x10]
    // 0x7278a0: StoreField: r1->field_77 = r0
    //     0x7278a0: stur            w0, [x1, #0x77]
    //     0x7278a4: ldurb           w16, [x1, #-1]
    //     0x7278a8: ldurb           w17, [x0, #-1]
    //     0x7278ac: and             x16, x17, x16, lsr #2
    //     0x7278b0: tst             x16, HEAP, lsr #32
    //     0x7278b4: b.eq            #0x7278bc
    //     0x7278b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7278bc: r0 = Null
    //     0x7278bc: mov             x0, NULL
    // 0x7278c0: LeaveFrame
    //     0x7278c0: mov             SP, fp
    //     0x7278c4: ldp             fp, lr, [SP], #0x10
    // 0x7278c8: ret
    //     0x7278c8: ret             
    // 0x7278cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7278cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7278d0: b               #0x727874
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0x7278d4, size: 0x88
    // 0x7278d4: EnterFrame
    //     0x7278d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7278d8: mov             fp, SP
    // 0x7278dc: AllocStack(0x20)
    //     0x7278dc: sub             SP, SP, #0x20
    // 0x7278e0: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7278e0: mov             x0, x2
    //     0x7278e4: stur            x1, [fp, #-8]
    //     0x7278e8: stur            x2, [fp, #-0x10]
    // 0x7278ec: CheckStackOverflow
    //     0x7278ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7278f0: cmp             SP, x16
    //     0x7278f4: b.ls            #0x727954
    // 0x7278f8: LoadField: r2 = r1->field_73
    //     0x7278f8: ldur            w2, [x1, #0x73]
    // 0x7278fc: DecompressPointer r2
    //     0x7278fc: add             x2, x2, HEAP, lsl #32
    // 0x727900: stp             x2, x0, [SP]
    // 0x727904: r0 = ==()
    //     0x727904: bl              #0x8765e4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x727908: tbnz            w0, #4, #0x72791c
    // 0x72790c: r0 = Null
    //     0x72790c: mov             x0, NULL
    // 0x727910: LeaveFrame
    //     0x727910: mov             SP, fp
    //     0x727914: ldp             fp, lr, [SP], #0x10
    // 0x727918: ret
    //     0x727918: ret             
    // 0x72791c: ldur            x1, [fp, #-8]
    // 0x727920: ldur            x0, [fp, #-0x10]
    // 0x727924: StoreField: r1->field_73 = r0
    //     0x727924: stur            w0, [x1, #0x73]
    //     0x727928: ldurb           w16, [x1, #-1]
    //     0x72792c: ldurb           w17, [x0, #-1]
    //     0x727930: and             x16, x17, x16, lsr #2
    //     0x727934: tst             x16, HEAP, lsr #32
    //     0x727938: b.eq            #0x727940
    //     0x72793c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x727940: r0 = markNeedsPaint()
    //     0x727940: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x727944: r0 = Null
    //     0x727944: mov             x0, NULL
    // 0x727948: LeaveFrame
    //     0x727948: mov             SP, fp
    //     0x72794c: ldp             fp, lr, [SP], #0x10
    // 0x727950: ret
    //     0x727950: ret             
    // 0x727954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727958: b               #0x7278f8
  }
  set _ thumbColor=(/* No info */) {
    // ** addr: 0x72795c, size: 0x68
    // 0x72795c: EnterFrame
    //     0x72795c: stp             fp, lr, [SP, #-0x10]!
    //     0x727960: mov             fp, SP
    // 0x727964: AllocStack(0x18)
    //     0x727964: sub             SP, SP, #0x18
    // 0x727968: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */)
    //     0x727968: stur            x1, [fp, #-8]
    // 0x72796c: CheckStackOverflow
    //     0x72796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727970: cmp             SP, x16
    //     0x727974: b.ls            #0x7279bc
    // 0x727978: r16 = Instance_Color
    //     0x727978: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x72797c: r30 = Instance_Color
    //     0x72797c: ldr             lr, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x727980: stp             lr, x16, [SP]
    // 0x727984: r0 = ==()
    //     0x727984: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x727988: tbnz            w0, #4, #0x72799c
    // 0x72798c: r0 = Null
    //     0x72798c: mov             x0, NULL
    // 0x727990: LeaveFrame
    //     0x727990: mov             SP, fp
    //     0x727994: ldp             fp, lr, [SP], #0x10
    // 0x727998: ret
    //     0x727998: ret             
    // 0x72799c: ldur            x1, [fp, #-8]
    // 0x7279a0: r0 = Instance_Color
    //     0x7279a0: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7279a4: StoreField: r1->field_6f = r0
    //     0x7279a4: stur            w0, [x1, #0x6f]
    // 0x7279a8: r0 = markNeedsPaint()
    //     0x7279a8: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7279ac: r0 = Null
    //     0x7279ac: mov             x0, NULL
    // 0x7279b0: LeaveFrame
    //     0x7279b0: mov             SP, fp
    //     0x7279b4: ldp             fp, lr, [SP], #0x10
    // 0x7279b8: ret
    //     0x7279b8: ret             
    // 0x7279bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7279bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7279c0: b               #0x727978
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x7279c4, size: 0x88
    // 0x7279c4: EnterFrame
    //     0x7279c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7279c8: mov             fp, SP
    // 0x7279cc: AllocStack(0x20)
    //     0x7279cc: sub             SP, SP, #0x20
    // 0x7279d0: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7279d0: mov             x0, x2
    //     0x7279d4: stur            x1, [fp, #-8]
    //     0x7279d8: stur            x2, [fp, #-0x10]
    // 0x7279dc: CheckStackOverflow
    //     0x7279dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7279e0: cmp             SP, x16
    //     0x7279e4: b.ls            #0x727a44
    // 0x7279e8: LoadField: r2 = r1->field_6b
    //     0x7279e8: ldur            w2, [x1, #0x6b]
    // 0x7279ec: DecompressPointer r2
    //     0x7279ec: add             x2, x2, HEAP, lsl #32
    // 0x7279f0: stp             x2, x0, [SP]
    // 0x7279f4: r0 = ==()
    //     0x7279f4: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x7279f8: tbnz            w0, #4, #0x727a0c
    // 0x7279fc: r0 = Null
    //     0x7279fc: mov             x0, NULL
    // 0x727a00: LeaveFrame
    //     0x727a00: mov             SP, fp
    //     0x727a04: ldp             fp, lr, [SP], #0x10
    // 0x727a08: ret
    //     0x727a08: ret             
    // 0x727a0c: ldur            x1, [fp, #-8]
    // 0x727a10: ldur            x0, [fp, #-0x10]
    // 0x727a14: StoreField: r1->field_6b = r0
    //     0x727a14: stur            w0, [x1, #0x6b]
    //     0x727a18: ldurb           w16, [x1, #-1]
    //     0x727a1c: ldurb           w17, [x0, #-1]
    //     0x727a20: and             x16, x17, x16, lsr #2
    //     0x727a24: tst             x16, HEAP, lsr #32
    //     0x727a28: b.eq            #0x727a30
    //     0x727a2c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x727a30: r0 = markNeedsPaint()
    //     0x727a30: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x727a34: r0 = Null
    //     0x727a34: mov             x0, NULL
    // 0x727a38: LeaveFrame
    //     0x727a38: mov             SP, fp
    //     0x727a3c: ldp             fp, lr, [SP], #0x10
    // 0x727a40: ret
    //     0x727a40: ret             
    // 0x727a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727a44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727a48: b               #0x7279e8
  }
  set _ value=(/* No info */) {
    // ** addr: 0x727a4c, size: 0x84
    // 0x727a4c: EnterFrame
    //     0x727a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x727a50: mov             fp, SP
    // 0x727a54: AllocStack(0x8)
    //     0x727a54: sub             SP, SP, #8
    // 0x727a58: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */)
    //     0x727a58: mov             x0, x1
    //     0x727a5c: stur            x1, [fp, #-8]
    // 0x727a60: CheckStackOverflow
    //     0x727a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727a64: cmp             SP, x16
    //     0x727a68: b.ls            #0x727abc
    // 0x727a6c: LoadField: d1 = r0->field_5f
    //     0x727a6c: ldur            d1, [x0, #0x5f]
    // 0x727a70: fcmp            d0, d1
    // 0x727a74: b.ne            #0x727a88
    // 0x727a78: r0 = Null
    //     0x727a78: mov             x0, NULL
    // 0x727a7c: LeaveFrame
    //     0x727a7c: mov             SP, fp
    //     0x727a80: ldp             fp, lr, [SP], #0x10
    // 0x727a84: ret
    //     0x727a84: ret             
    // 0x727a88: StoreField: r0->field_5f = d0
    //     0x727a88: stur            d0, [x0, #0x5f]
    // 0x727a8c: LoadField: r1 = r0->field_87
    //     0x727a8c: ldur            w1, [x0, #0x87]
    // 0x727a90: DecompressPointer r1
    //     0x727a90: add             x1, x1, HEAP, lsl #32
    // 0x727a94: r16 = Sentinel
    //     0x727a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727a98: cmp             w1, w16
    // 0x727a9c: b.eq            #0x727ac4
    // 0x727aa0: r0 = value=()
    //     0x727aa0: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x727aa4: ldur            x1, [fp, #-8]
    // 0x727aa8: r0 = markNeedsSemanticsUpdate()
    //     0x727aa8: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x727aac: r0 = Null
    //     0x727aac: mov             x0, NULL
    // 0x727ab0: LeaveFrame
    //     0x727ab0: mov             SP, fp
    //     0x727ab4: ldp             fp, lr, [SP], #0x10
    // 0x727ab8: ret
    //     0x727ab8: ret             
    // 0x727abc: r0 = StackOverflowSharedWithFPURegs()
    //     0x727abc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x727ac0: b               #0x727a6c
    // 0x727ac4: r9 = _position
    //     0x727ac4: add             x9, PP, #0x35, lsl #12  ; [pp+0x352a8] Field <_RenderCupertinoSlider@555348729._position@555348729>: late (offset: 0x88)
    //     0x727ac8: ldr             x9, [x9, #0x2a8]
    // 0x727acc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x727acc: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x73a138, size: 0xe4
    // 0x73a138: EnterFrame
    //     0x73a138: stp             fp, lr, [SP, #-0x10]!
    //     0x73a13c: mov             fp, SP
    // 0x73a140: AllocStack(0x10)
    //     0x73a140: sub             SP, SP, #0x10
    // 0x73a144: SetupParameters(_RenderCupertinoSlider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x73a144: mov             x4, x1
    //     0x73a148: mov             x0, x3
    //     0x73a14c: mov             x3, x2
    //     0x73a150: stur            x1, [fp, #-8]
    //     0x73a154: stur            x2, [fp, #-0x10]
    // 0x73a158: CheckStackOverflow
    //     0x73a158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a15c: cmp             SP, x16
    //     0x73a160: b.ls            #0x73a208
    // 0x73a164: r2 = Null
    //     0x73a164: mov             x2, NULL
    // 0x73a168: r1 = Null
    //     0x73a168: mov             x1, NULL
    // 0x73a16c: r4 = 60
    //     0x73a16c: movz            x4, #0x3c
    // 0x73a170: branchIfSmi(r0, 0x73a17c)
    //     0x73a170: tbz             w0, #0, #0x73a17c
    // 0x73a174: r4 = LoadClassIdInstr(r0)
    //     0x73a174: ldur            x4, [x0, #-1]
    //     0x73a178: ubfx            x4, x4, #0xc, #0x14
    // 0x73a17c: cmp             x4, #0x666
    // 0x73a180: b.eq            #0x73a198
    // 0x73a184: r8 = BoxHitTestEntry
    //     0x73a184: add             x8, PP, #0x12, lsl #12  ; [pp+0x12700] Type: BoxHitTestEntry
    //     0x73a188: ldr             x8, [x8, #0x700]
    // 0x73a18c: r3 = Null
    //     0x73a18c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36648] Null
    //     0x73a190: ldr             x3, [x3, #0x648]
    // 0x73a194: r0 = DefaultTypeTest()
    //     0x73a194: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73a198: ldur            x0, [fp, #-0x10]
    // 0x73a19c: r2 = Null
    //     0x73a19c: mov             x2, NULL
    // 0x73a1a0: r1 = Null
    //     0x73a1a0: mov             x1, NULL
    // 0x73a1a4: cmp             w0, NULL
    // 0x73a1a8: b.eq            #0x73a1c8
    // 0x73a1ac: branchIfSmi(r0, 0x73a1c8)
    //     0x73a1ac: tbz             w0, #0, #0x73a1c8
    // 0x73a1b0: r3 = LoadClassIdInstr(r0)
    //     0x73a1b0: ldur            x3, [x0, #-1]
    //     0x73a1b4: ubfx            x3, x3, #0xc, #0x14
    // 0x73a1b8: cmp             x3, #0x682
    // 0x73a1bc: b.eq            #0x73a1d0
    // 0x73a1c0: cmp             x3, #0x899
    // 0x73a1c4: b.eq            #0x73a1d0
    // 0x73a1c8: r0 = false
    //     0x73a1c8: add             x0, NULL, #0x30  ; false
    // 0x73a1cc: b               #0x73a1d4
    // 0x73a1d0: r0 = true
    //     0x73a1d0: add             x0, NULL, #0x20  ; true
    // 0x73a1d4: tbnz            w0, #4, #0x73a1f8
    // 0x73a1d8: ldur            x0, [fp, #-8]
    // 0x73a1dc: LoadField: r1 = r0->field_8b
    //     0x73a1dc: ldur            w1, [x0, #0x8b]
    // 0x73a1e0: DecompressPointer r1
    //     0x73a1e0: add             x1, x1, HEAP, lsl #32
    // 0x73a1e4: r16 = Sentinel
    //     0x73a1e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73a1e8: cmp             w1, w16
    // 0x73a1ec: b.eq            #0x73a210
    // 0x73a1f0: ldur            x2, [fp, #-0x10]
    // 0x73a1f4: r0 = addPointer()
    //     0x73a1f4: bl              #0x53f150  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x73a1f8: r0 = Null
    //     0x73a1f8: mov             x0, NULL
    // 0x73a1fc: LeaveFrame
    //     0x73a1fc: mov             SP, fp
    //     0x73a200: ldp             fp, lr, [SP], #0x10
    // 0x73a204: ret
    //     0x73a204: ret             
    // 0x73a208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a208: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a20c: b               #0x73a164
    // 0x73a210: r9 = _drag
    //     0x73a210: add             x9, PP, #0x36, lsl #12  ; [pp+0x36628] Field <_RenderCupertinoSlider@555348729._drag@555348729>: late (offset: 0x8c)
    //     0x73a214: ldr             x9, [x9, #0x628]
    // 0x73a218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73a218: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x7d8954, size: 0x8
    // 0x7d8954: r0 = Instance__DeferringMouseCursor
    //     0x7d8954: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x7d8958: ret
    //     0x7d8958: ret             
  }
  _ _RenderCupertinoSlider(/* No info */) {
    // ** addr: 0x7ec180, size: 0x284
    // 0x7ec180: EnterFrame
    //     0x7ec180: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec184: mov             fp, SP
    // 0x7ec188: AllocStack(0x38)
    //     0x7ec188: sub             SP, SP, #0x38
    // 0x7ec18c: r8 = Sentinel
    //     0x7ec18c: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ec190: r0 = Instance__DeferringMouseCursor
    //     0x7ec190: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x7ec194: r7 = Instance_Color
    //     0x7ec194: ldr             x7, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7ec198: r4 = Instance_TextDirection
    //     0x7ec198: ldr             x4, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7ec19c: stur            x1, [fp, #-8]
    // 0x7ec1a0: mov             x16, x5
    // 0x7ec1a4: mov             x5, x1
    // 0x7ec1a8: mov             x1, x16
    // 0x7ec1ac: mov             x16, x2
    // 0x7ec1b0: mov             x2, x5
    // 0x7ec1b4: mov             x5, x16
    // 0x7ec1b8: mov             x16, x3
    // 0x7ec1bc: mov             x3, x2
    // 0x7ec1c0: mov             x2, x16
    // 0x7ec1c4: mov             x16, x6
    // 0x7ec1c8: mov             x6, x3
    // 0x7ec1cc: mov             x3, x16
    // 0x7ec1d0: stur            x3, [fp, #-0x10]
    // 0x7ec1d4: stur            d0, [fp, #-0x28]
    // 0x7ec1d8: CheckStackOverflow
    //     0x7ec1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec1dc: cmp             SP, x16
    //     0x7ec1e0: b.ls            #0x7ec3e4
    // 0x7ec1e4: StoreField: r6->field_87 = r8
    //     0x7ec1e4: stur            w8, [x6, #0x87]
    // 0x7ec1e8: StoreField: r6->field_8b = r8
    //     0x7ec1e8: stur            w8, [x6, #0x8b]
    // 0x7ec1ec: StoreField: r6->field_8f = rZR
    //     0x7ec1ec: stur            xzr, [x6, #0x8f]
    // 0x7ec1f0: StoreField: r6->field_97 = r0
    //     0x7ec1f0: stur            w0, [x6, #0x97]
    // 0x7ec1f4: StoreField: r6->field_5f = d0
    //     0x7ec1f4: stur            d0, [x6, #0x5f]
    // 0x7ec1f8: mov             x0, x5
    // 0x7ec1fc: StoreField: r6->field_6b = r0
    //     0x7ec1fc: stur            w0, [x6, #0x6b]
    //     0x7ec200: ldurb           w16, [x6, #-1]
    //     0x7ec204: ldurb           w17, [x0, #-1]
    //     0x7ec208: and             x16, x17, x16, lsr #2
    //     0x7ec20c: tst             x16, HEAP, lsr #32
    //     0x7ec210: b.eq            #0x7ec218
    //     0x7ec214: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7ec218: StoreField: r6->field_6f = r7
    //     0x7ec218: stur            w7, [x6, #0x6f]
    // 0x7ec21c: mov             x0, x1
    // 0x7ec220: StoreField: r6->field_73 = r0
    //     0x7ec220: stur            w0, [x6, #0x73]
    //     0x7ec224: ldurb           w16, [x6, #-1]
    //     0x7ec228: ldurb           w17, [x0, #-1]
    //     0x7ec22c: and             x16, x17, x16, lsr #2
    //     0x7ec230: tst             x16, HEAP, lsr #32
    //     0x7ec234: b.eq            #0x7ec23c
    //     0x7ec238: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7ec23c: mov             x0, x2
    // 0x7ec240: StoreField: r6->field_77 = r0
    //     0x7ec240: stur            w0, [x6, #0x77]
    //     0x7ec244: ldurb           w16, [x6, #-1]
    //     0x7ec248: ldurb           w17, [x0, #-1]
    //     0x7ec24c: and             x16, x17, x16, lsr #2
    //     0x7ec250: tst             x16, HEAP, lsr #32
    //     0x7ec254: b.eq            #0x7ec25c
    //     0x7ec258: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7ec25c: StoreField: r6->field_83 = r4
    //     0x7ec25c: stur            w4, [x6, #0x83]
    // 0x7ec260: mov             x1, x6
    // 0x7ec264: r2 = Instance_BoxConstraints
    //     0x7ec264: add             x2, PP, #0x35, lsl #12  ; [pp+0x352b0] Obj!BoxConstraints@88e4d1
    //     0x7ec268: ldr             x2, [x2, #0x2b0]
    // 0x7ec26c: r0 = _ColorFilterRenderObject()
    //     0x7ec26c: bl              #0x7ec404  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::_ColorFilterRenderObject
    // 0x7ec270: r0 = HorizontalDragGestureRecognizer()
    //     0x7ec270: bl              #0x546aac  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x7ec274: mov             x1, x0
    // 0x7ec278: r2 = Null
    //     0x7ec278: mov             x2, NULL
    // 0x7ec27c: stur            x0, [fp, #-0x18]
    // 0x7ec280: r0 = DragGestureRecognizer()
    //     0x7ec280: bl              #0x5468b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7ec284: ldur            x2, [fp, #-8]
    // 0x7ec288: r1 = Function '_handleDragStart@555348729':.
    //     0x7ec288: add             x1, PP, #0x35, lsl #12  ; [pp+0x352b8] AnonymousClosure: (0x7ec690), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0x7ec28c: ldr             x1, [x1, #0x2b8]
    // 0x7ec290: r0 = AllocateClosure()
    //     0x7ec290: bl              #0x908734  ; AllocateClosureStub
    // 0x7ec294: ldur            x3, [fp, #-0x18]
    // 0x7ec298: StoreField: r3->field_2f = r0
    //     0x7ec298: stur            w0, [x3, #0x2f]
    //     0x7ec29c: ldurb           w16, [x3, #-1]
    //     0x7ec2a0: ldurb           w17, [x0, #-1]
    //     0x7ec2a4: and             x16, x17, x16, lsr #2
    //     0x7ec2a8: tst             x16, HEAP, lsr #32
    //     0x7ec2ac: b.eq            #0x7ec2b4
    //     0x7ec2b0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7ec2b4: ldur            x2, [fp, #-8]
    // 0x7ec2b8: r1 = Function '_handleDragUpdate@555348729':.
    //     0x7ec2b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x352c0] AnonymousClosure: (0x7ec4d8), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate (0x7ec514)
    //     0x7ec2bc: ldr             x1, [x1, #0x2c0]
    // 0x7ec2c0: r0 = AllocateClosure()
    //     0x7ec2c0: bl              #0x908734  ; AllocateClosureStub
    // 0x7ec2c4: ldur            x3, [fp, #-0x18]
    // 0x7ec2c8: StoreField: r3->field_33 = r0
    //     0x7ec2c8: stur            w0, [x3, #0x33]
    //     0x7ec2cc: ldurb           w16, [x3, #-1]
    //     0x7ec2d0: ldurb           w17, [x0, #-1]
    //     0x7ec2d4: and             x16, x17, x16, lsr #2
    //     0x7ec2d8: tst             x16, HEAP, lsr #32
    //     0x7ec2dc: b.eq            #0x7ec2e4
    //     0x7ec2e0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7ec2e4: ldur            x2, [fp, #-8]
    // 0x7ec2e8: r1 = Function '_handleDragEnd@555348729':.
    //     0x7ec2e8: add             x1, PP, #0x35, lsl #12  ; [pp+0x352c8] AnonymousClosure: (0x7ec490), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0x7ec2ec: ldr             x1, [x1, #0x2c8]
    // 0x7ec2f0: r0 = AllocateClosure()
    //     0x7ec2f0: bl              #0x908734  ; AllocateClosureStub
    // 0x7ec2f4: ldur            x1, [fp, #-0x18]
    // 0x7ec2f8: StoreField: r1->field_37 = r0
    //     0x7ec2f8: stur            w0, [x1, #0x37]
    //     0x7ec2fc: ldurb           w16, [x1, #-1]
    //     0x7ec300: ldurb           w17, [x0, #-1]
    //     0x7ec304: and             x16, x17, x16, lsr #2
    //     0x7ec308: tst             x16, HEAP, lsr #32
    //     0x7ec30c: b.eq            #0x7ec314
    //     0x7ec310: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ec314: mov             x0, x1
    // 0x7ec318: ldur            x2, [fp, #-8]
    // 0x7ec31c: StoreField: r2->field_8b = r0
    //     0x7ec31c: stur            w0, [x2, #0x8b]
    //     0x7ec320: ldurb           w16, [x2, #-1]
    //     0x7ec324: ldurb           w17, [x0, #-1]
    //     0x7ec328: and             x16, x17, x16, lsr #2
    //     0x7ec32c: tst             x16, HEAP, lsr #32
    //     0x7ec330: b.eq            #0x7ec338
    //     0x7ec334: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ec338: ldur            d0, [fp, #-0x28]
    // 0x7ec33c: r0 = inline_Allocate_Double()
    //     0x7ec33c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ec340: add             x0, x0, #0x10
    //     0x7ec344: cmp             x1, x0
    //     0x7ec348: b.ls            #0x7ec3ec
    //     0x7ec34c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ec350: sub             x0, x0, #0xf
    //     0x7ec354: movz            x1, #0xe15c
    //     0x7ec358: movk            x1, #0x3, lsl #16
    //     0x7ec35c: stur            x1, [x0, #-1]
    // 0x7ec360: StoreField: r0->field_7 = d0
    //     0x7ec360: stur            d0, [x0, #7]
    // 0x7ec364: stur            x0, [fp, #-0x18]
    // 0x7ec368: r1 = <double>
    //     0x7ec368: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7ec36c: r0 = AnimationController()
    //     0x7ec36c: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7ec370: stur            x0, [fp, #-0x20]
    // 0x7ec374: ldur            x16, [fp, #-0x18]
    // 0x7ec378: r30 = Instance_Duration
    //     0x7ec378: ldr             lr, [PP, #0x6340]  ; [pp+0x6340] Obj!Duration@8b5f01
    // 0x7ec37c: stp             lr, x16, [SP]
    // 0x7ec380: mov             x1, x0
    // 0x7ec384: ldur            x2, [fp, #-0x10]
    // 0x7ec388: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x7ec388: add             x4, PP, #0x20, lsl #12  ; [pp+0x20cc8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x7ec38c: ldr             x4, [x4, #0xcc8]
    // 0x7ec390: r0 = AnimationController()
    //     0x7ec390: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7ec394: ldur            x2, [fp, #-8]
    // 0x7ec398: r1 = Function 'markNeedsPaint':.
    //     0x7ec398: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x7ec39c: ldr             x1, [x1, #0x690]
    // 0x7ec3a0: r0 = AllocateClosure()
    //     0x7ec3a0: bl              #0x908734  ; AllocateClosureStub
    // 0x7ec3a4: ldur            x1, [fp, #-0x20]
    // 0x7ec3a8: mov             x2, x0
    // 0x7ec3ac: r0 = addListener()
    //     0x7ec3ac: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x7ec3b0: ldur            x0, [fp, #-0x20]
    // 0x7ec3b4: ldur            x1, [fp, #-8]
    // 0x7ec3b8: StoreField: r1->field_87 = r0
    //     0x7ec3b8: stur            w0, [x1, #0x87]
    //     0x7ec3bc: ldurb           w16, [x1, #-1]
    //     0x7ec3c0: ldurb           w17, [x0, #-1]
    //     0x7ec3c4: and             x16, x17, x16, lsr #2
    //     0x7ec3c8: tst             x16, HEAP, lsr #32
    //     0x7ec3cc: b.eq            #0x7ec3d4
    //     0x7ec3d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ec3d4: r0 = Null
    //     0x7ec3d4: mov             x0, NULL
    // 0x7ec3d8: LeaveFrame
    //     0x7ec3d8: mov             SP, fp
    //     0x7ec3dc: ldp             fp, lr, [SP], #0x10
    // 0x7ec3e0: ret
    //     0x7ec3e0: ret             
    // 0x7ec3e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ec3e4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7ec3e8: b               #0x7ec1e4
    // 0x7ec3ec: SaveReg d0
    //     0x7ec3ec: str             q0, [SP, #-0x10]!
    // 0x7ec3f0: SaveReg r2
    //     0x7ec3f0: str             x2, [SP, #-8]!
    // 0x7ec3f4: r0 = AllocateDouble()
    //     0x7ec3f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ec3f8: RestoreReg r2
    //     0x7ec3f8: ldr             x2, [SP], #8
    // 0x7ec3fc: RestoreReg d0
    //     0x7ec3fc: ldr             q0, [SP], #0x10
    // 0x7ec400: b               #0x7ec360
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x7ec490, size: 0x3c
    // 0x7ec490: EnterFrame
    //     0x7ec490: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec494: mov             fp, SP
    // 0x7ec498: ldr             x0, [fp, #0x18]
    // 0x7ec49c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec49c: ldur            w1, [x0, #0x17]
    // 0x7ec4a0: DecompressPointer r1
    //     0x7ec4a0: add             x1, x1, HEAP, lsl #32
    // 0x7ec4a4: CheckStackOverflow
    //     0x7ec4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec4a8: cmp             SP, x16
    //     0x7ec4ac: b.ls            #0x7ec4c4
    // 0x7ec4b0: r0 = _endInteraction()
    //     0x7ec4b0: bl              #0x7ec4cc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_endInteraction
    // 0x7ec4b4: r0 = Null
    //     0x7ec4b4: mov             x0, NULL
    // 0x7ec4b8: LeaveFrame
    //     0x7ec4b8: mov             SP, fp
    //     0x7ec4bc: ldp             fp, lr, [SP], #0x10
    // 0x7ec4c0: ret
    //     0x7ec4c0: ret             
    // 0x7ec4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec4c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec4c8: b               #0x7ec4b0
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0x7ec4cc, size: 0xc
    // 0x7ec4cc: StoreField: r1->field_8f = rZR
    //     0x7ec4cc: stur            xzr, [x1, #0x8f]
    // 0x7ec4d0: r0 = Null
    //     0x7ec4d0: mov             x0, NULL
    // 0x7ec4d4: ret
    //     0x7ec4d4: ret             
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x7ec4d8, size: 0x3c
    // 0x7ec4d8: EnterFrame
    //     0x7ec4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec4dc: mov             fp, SP
    // 0x7ec4e0: ldr             x0, [fp, #0x18]
    // 0x7ec4e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec4e4: ldur            w1, [x0, #0x17]
    // 0x7ec4e8: DecompressPointer r1
    //     0x7ec4e8: add             x1, x1, HEAP, lsl #32
    // 0x7ec4ec: CheckStackOverflow
    //     0x7ec4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec4f0: cmp             SP, x16
    //     0x7ec4f4: b.ls            #0x7ec50c
    // 0x7ec4f8: ldr             x2, [fp, #0x10]
    // 0x7ec4fc: r0 = _handleDragUpdate()
    //     0x7ec4fc: bl              #0x7ec514  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate
    // 0x7ec500: LeaveFrame
    //     0x7ec500: mov             SP, fp
    //     0x7ec504: ldp             fp, lr, [SP], #0x10
    // 0x7ec508: ret
    //     0x7ec508: ret             
    // 0x7ec50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec50c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec510: b               #0x7ec4f8
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x7ec514, size: 0x138
    // 0x7ec514: EnterFrame
    //     0x7ec514: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec518: mov             fp, SP
    // 0x7ec51c: AllocStack(0x10)
    //     0x7ec51c: sub             SP, SP, #0x10
    // 0x7ec520: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ec520: mov             x0, x1
    //     0x7ec524: stur            x1, [fp, #-8]
    //     0x7ec528: stur            x2, [fp, #-0x10]
    // 0x7ec52c: CheckStackOverflow
    //     0x7ec52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec530: cmp             SP, x16
    //     0x7ec534: b.ls            #0x7ec624
    // 0x7ec538: mov             x1, x0
    // 0x7ec53c: r0 = size()
    //     0x7ec53c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ec540: LoadField: d0 = r0->field_7
    //     0x7ec540: ldur            d0, [x0, #7]
    // 0x7ec544: d1 = 44.000000
    //     0x7ec544: add             x17, PP, #0x13, lsl #12  ; [pp+0x13df8] IMM: double(44) from 0x4046000000000000
    //     0x7ec548: ldr             d1, [x17, #0xdf8]
    // 0x7ec54c: fsub            d2, d0, d1
    // 0x7ec550: d0 = 8.000000
    //     0x7ec550: fmov            d0, #8.00000000
    // 0x7ec554: fcmp            d0, d2
    // 0x7ec558: b.le            #0x7ec564
    // 0x7ec55c: d0 = 8.000000
    //     0x7ec55c: fmov            d0, #8.00000000
    // 0x7ec560: b               #0x7ec5a0
    // 0x7ec564: fcmp            d2, d0
    // 0x7ec568: b.le            #0x7ec574
    // 0x7ec56c: mov             v0.16b, v2.16b
    // 0x7ec570: b               #0x7ec5a0
    // 0x7ec574: d1 = 0.000000
    //     0x7ec574: eor             v1.16b, v1.16b, v1.16b
    // 0x7ec578: fcmp            d0, d1
    // 0x7ec57c: b.ne            #0x7ec58c
    // 0x7ec580: fadd            d1, d2, d0
    // 0x7ec584: mov             v0.16b, v1.16b
    // 0x7ec588: b               #0x7ec5a0
    // 0x7ec58c: fcmp            d2, d2
    // 0x7ec590: b.vc            #0x7ec59c
    // 0x7ec594: mov             v0.16b, v2.16b
    // 0x7ec598: b               #0x7ec5a0
    // 0x7ec59c: d0 = 8.000000
    //     0x7ec59c: fmov            d0, #8.00000000
    // 0x7ec5a0: ldur            x1, [fp, #-8]
    // 0x7ec5a4: ldur            x0, [fp, #-0x10]
    // 0x7ec5a8: LoadField: r2 = r0->field_f
    //     0x7ec5a8: ldur            w2, [x0, #0xf]
    // 0x7ec5ac: DecompressPointer r2
    //     0x7ec5ac: add             x2, x2, HEAP, lsl #32
    // 0x7ec5b0: cmp             w2, NULL
    // 0x7ec5b4: b.eq            #0x7ec62c
    // 0x7ec5b8: LoadField: d1 = r2->field_7
    //     0x7ec5b8: ldur            d1, [x2, #7]
    // 0x7ec5bc: fdiv            d2, d1, d0
    // 0x7ec5c0: LoadField: d0 = r1->field_8f
    //     0x7ec5c0: ldur            d0, [x1, #0x8f]
    // 0x7ec5c4: fadd            d1, d0, d2
    // 0x7ec5c8: StoreField: r1->field_8f = d1
    //     0x7ec5c8: stur            d1, [x1, #0x8f]
    // 0x7ec5cc: LoadField: r0 = r1->field_77
    //     0x7ec5cc: ldur            w0, [x1, #0x77]
    // 0x7ec5d0: DecompressPointer r0
    //     0x7ec5d0: add             x0, x0, HEAP, lsl #32
    // 0x7ec5d4: stur            x0, [fp, #-0x10]
    // 0x7ec5d8: r0 = _discretizedCurrentDragValue()
    //     0x7ec5d8: bl              #0x7ec64c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0x7ec5dc: ldur            x0, [fp, #-0x10]
    // 0x7ec5e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec5e0: ldur            w1, [x0, #0x17]
    // 0x7ec5e4: DecompressPointer r1
    //     0x7ec5e4: add             x1, x1, HEAP, lsl #32
    // 0x7ec5e8: r2 = inline_Allocate_Double()
    //     0x7ec5e8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7ec5ec: add             x2, x2, #0x10
    //     0x7ec5f0: cmp             x0, x2
    //     0x7ec5f4: b.ls            #0x7ec630
    //     0x7ec5f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ec5fc: sub             x2, x2, #0xf
    //     0x7ec600: movz            x0, #0xe15c
    //     0x7ec604: movk            x0, #0x3, lsl #16
    //     0x7ec608: stur            x0, [x2, #-1]
    // 0x7ec60c: StoreField: r2->field_7 = d0
    //     0x7ec60c: stur            d0, [x2, #7]
    // 0x7ec610: r0 = _handleChanged()
    //     0x7ec610: bl              #0x5385d4  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x7ec614: r0 = Null
    //     0x7ec614: mov             x0, NULL
    // 0x7ec618: LeaveFrame
    //     0x7ec618: mov             SP, fp
    //     0x7ec61c: ldp             fp, lr, [SP], #0x10
    // 0x7ec620: ret
    //     0x7ec620: ret             
    // 0x7ec624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec628: b               #0x7ec538
    // 0x7ec62c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ec62c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ec630: SaveReg d0
    //     0x7ec630: str             q0, [SP, #-0x10]!
    // 0x7ec634: SaveReg r1
    //     0x7ec634: str             x1, [SP, #-8]!
    // 0x7ec638: r0 = AllocateDouble()
    //     0x7ec638: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ec63c: mov             x2, x0
    // 0x7ec640: RestoreReg r1
    //     0x7ec640: ldr             x1, [SP], #8
    // 0x7ec644: RestoreReg d0
    //     0x7ec644: ldr             q0, [SP], #0x10
    // 0x7ec648: b               #0x7ec60c
  }
  get _ _discretizedCurrentDragValue(/* No info */) {
    // ** addr: 0x7ec64c, size: 0x44
    // 0x7ec64c: d1 = 0.000000
    //     0x7ec64c: eor             v1.16b, v1.16b, v1.16b
    // 0x7ec650: LoadField: d2 = r1->field_8f
    //     0x7ec650: ldur            d2, [x1, #0x8f]
    // 0x7ec654: fcmp            d1, d2
    // 0x7ec658: b.le            #0x7ec664
    // 0x7ec65c: d0 = 0.000000
    //     0x7ec65c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ec660: b               #0x7ec68c
    // 0x7ec664: d1 = 1.000000
    //     0x7ec664: fmov            d1, #1.00000000
    // 0x7ec668: fcmp            d2, d1
    // 0x7ec66c: b.le            #0x7ec678
    // 0x7ec670: d0 = 1.000000
    //     0x7ec670: fmov            d0, #1.00000000
    // 0x7ec674: b               #0x7ec68c
    // 0x7ec678: fcmp            d2, d2
    // 0x7ec67c: b.vc            #0x7ec688
    // 0x7ec680: d0 = 1.000000
    //     0x7ec680: fmov            d0, #1.00000000
    // 0x7ec684: b               #0x7ec68c
    // 0x7ec688: mov             v0.16b, v2.16b
    // 0x7ec68c: ret
    //     0x7ec68c: ret             
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x7ec690, size: 0x3c
    // 0x7ec690: EnterFrame
    //     0x7ec690: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec694: mov             fp, SP
    // 0x7ec698: ldr             x0, [fp, #0x18]
    // 0x7ec69c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec69c: ldur            w1, [x0, #0x17]
    // 0x7ec6a0: DecompressPointer r1
    //     0x7ec6a0: add             x1, x1, HEAP, lsl #32
    // 0x7ec6a4: CheckStackOverflow
    //     0x7ec6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec6a8: cmp             SP, x16
    //     0x7ec6ac: b.ls            #0x7ec6c4
    // 0x7ec6b0: r0 = _startInteraction()
    //     0x7ec6b0: bl              #0x7ec6cc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_startInteraction
    // 0x7ec6b4: r0 = Null
    //     0x7ec6b4: mov             x0, NULL
    // 0x7ec6b8: LeaveFrame
    //     0x7ec6b8: mov             SP, fp
    //     0x7ec6bc: ldp             fp, lr, [SP], #0x10
    // 0x7ec6c0: ret
    //     0x7ec6c0: ret             
    // 0x7ec6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec6c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec6c8: b               #0x7ec6b0
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0x7ec6cc, size: 0xc8
    // 0x7ec6cc: EnterFrame
    //     0x7ec6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec6d0: mov             fp, SP
    // 0x7ec6d4: d0 = 0.000000
    //     0x7ec6d4: eor             v0.16b, v0.16b, v0.16b
    // 0x7ec6d8: CheckStackOverflow
    //     0x7ec6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec6dc: cmp             SP, x16
    //     0x7ec6e0: b.ls            #0x7ec770
    // 0x7ec6e4: LoadField: d1 = r1->field_5f
    //     0x7ec6e4: ldur            d1, [x1, #0x5f]
    // 0x7ec6e8: StoreField: r1->field_8f = d1
    //     0x7ec6e8: stur            d1, [x1, #0x8f]
    // 0x7ec6ec: LoadField: r0 = r1->field_77
    //     0x7ec6ec: ldur            w0, [x1, #0x77]
    // 0x7ec6f0: DecompressPointer r0
    //     0x7ec6f0: add             x0, x0, HEAP, lsl #32
    // 0x7ec6f4: fcmp            d0, d1
    // 0x7ec6f8: b.le            #0x7ec704
    // 0x7ec6fc: d0 = 0.000000
    //     0x7ec6fc: eor             v0.16b, v0.16b, v0.16b
    // 0x7ec700: b               #0x7ec72c
    // 0x7ec704: d0 = 1.000000
    //     0x7ec704: fmov            d0, #1.00000000
    // 0x7ec708: fcmp            d1, d0
    // 0x7ec70c: b.le            #0x7ec718
    // 0x7ec710: d0 = 1.000000
    //     0x7ec710: fmov            d0, #1.00000000
    // 0x7ec714: b               #0x7ec72c
    // 0x7ec718: fcmp            d1, d1
    // 0x7ec71c: b.vc            #0x7ec728
    // 0x7ec720: d0 = 1.000000
    //     0x7ec720: fmov            d0, #1.00000000
    // 0x7ec724: b               #0x7ec72c
    // 0x7ec728: mov             v0.16b, v1.16b
    // 0x7ec72c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec72c: ldur            w1, [x0, #0x17]
    // 0x7ec730: DecompressPointer r1
    //     0x7ec730: add             x1, x1, HEAP, lsl #32
    // 0x7ec734: r2 = inline_Allocate_Double()
    //     0x7ec734: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7ec738: add             x2, x2, #0x10
    //     0x7ec73c: cmp             x0, x2
    //     0x7ec740: b.ls            #0x7ec778
    //     0x7ec744: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ec748: sub             x2, x2, #0xf
    //     0x7ec74c: movz            x0, #0xe15c
    //     0x7ec750: movk            x0, #0x3, lsl #16
    //     0x7ec754: stur            x0, [x2, #-1]
    // 0x7ec758: StoreField: r2->field_7 = d0
    //     0x7ec758: stur            d0, [x2, #7]
    // 0x7ec75c: r0 = _handleChanged()
    //     0x7ec75c: bl              #0x5385d4  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x7ec760: r0 = Null
    //     0x7ec760: mov             x0, NULL
    // 0x7ec764: LeaveFrame
    //     0x7ec764: mov             SP, fp
    //     0x7ec768: ldp             fp, lr, [SP], #0x10
    // 0x7ec76c: ret
    //     0x7ec76c: ret             
    // 0x7ec770: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ec770: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7ec774: b               #0x7ec6e4
    // 0x7ec778: SaveReg d0
    //     0x7ec778: str             q0, [SP, #-0x10]!
    // 0x7ec77c: SaveReg r1
    //     0x7ec77c: str             x1, [SP, #-8]!
    // 0x7ec780: r0 = AllocateDouble()
    //     0x7ec780: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ec784: mov             x2, x0
    // 0x7ec788: RestoreReg r1
    //     0x7ec788: ldr             x1, [SP], #8
    // 0x7ec78c: RestoreReg d0
    //     0x7ec78c: ldr             q0, [SP], #0x10
    // 0x7ec790: b               #0x7ec758
  }
}

// class id: 2494, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoSliderState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42b764, size: 0x17c
    // 0x42b764: EnterFrame
    //     0x42b764: stp             fp, lr, [SP, #-0x10]!
    //     0x42b768: mov             fp, SP
    // 0x42b76c: AllocStack(0x20)
    //     0x42b76c: sub             SP, SP, #0x20
    // 0x42b770: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42b770: mov             x0, x1
    //     0x42b774: stur            x1, [fp, #-8]
    //     0x42b778: stur            x2, [fp, #-0x10]
    // 0x42b77c: CheckStackOverflow
    //     0x42b77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b780: cmp             SP, x16
    //     0x42b784: b.ls            #0x42b8d0
    // 0x42b788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42b788: ldur            w1, [x0, #0x17]
    // 0x42b78c: DecompressPointer r1
    //     0x42b78c: add             x1, x1, HEAP, lsl #32
    // 0x42b790: cmp             w1, NULL
    // 0x42b794: b.ne            #0x42b7a0
    // 0x42b798: mov             x1, x0
    // 0x42b79c: r0 = _updateTickerModeNotifier()
    //     0x42b79c: bl              #0x42b900  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42b7a0: ldur            x0, [fp, #-8]
    // 0x42b7a4: LoadField: r1 = r0->field_13
    //     0x42b7a4: ldur            w1, [x0, #0x13]
    // 0x42b7a8: DecompressPointer r1
    //     0x42b7a8: add             x1, x1, HEAP, lsl #32
    // 0x42b7ac: cmp             w1, NULL
    // 0x42b7b0: b.ne            #0x42b848
    // 0x42b7b4: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x42b7b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42b7b8: ldr             x0, [x0, #0x768]
    //     0x42b7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42b7c0: cmp             w0, w16
    //     0x42b7c4: b.ne            #0x42b7d0
    //     0x42b7c8: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x42b7cc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42b7d0: r1 = <_WidgetTicker>
    //     0x42b7d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x42b7d4: ldr             x1, [x1, #0xce8]
    // 0x42b7d8: stur            x0, [fp, #-0x18]
    // 0x42b7dc: r0 = _Set()
    //     0x42b7dc: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42b7e0: mov             x1, x0
    // 0x42b7e4: ldur            x0, [fp, #-0x18]
    // 0x42b7e8: stur            x1, [fp, #-0x20]
    // 0x42b7ec: StoreField: r1->field_1b = r0
    //     0x42b7ec: stur            w0, [x1, #0x1b]
    // 0x42b7f0: StoreField: r1->field_b = rZR
    //     0x42b7f0: stur            wzr, [x1, #0xb]
    // 0x42b7f4: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x42b7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42b7f8: ldr             x0, [x0, #0x770]
    //     0x42b7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42b800: cmp             w0, w16
    //     0x42b804: b.ne            #0x42b810
    //     0x42b808: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x42b80c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42b810: mov             x1, x0
    // 0x42b814: ldur            x0, [fp, #-0x20]
    // 0x42b818: StoreField: r0->field_f = r1
    //     0x42b818: stur            w1, [x0, #0xf]
    // 0x42b81c: StoreField: r0->field_13 = rZR
    //     0x42b81c: stur            wzr, [x0, #0x13]
    // 0x42b820: ArrayStore: r0[0] = rZR  ; List_4
    //     0x42b820: stur            wzr, [x0, #0x17]
    // 0x42b824: ldur            x1, [fp, #-8]
    // 0x42b828: StoreField: r1->field_13 = r0
    //     0x42b828: stur            w0, [x1, #0x13]
    //     0x42b82c: ldurb           w16, [x1, #-1]
    //     0x42b830: ldurb           w17, [x0, #-1]
    //     0x42b834: and             x16, x17, x16, lsr #2
    //     0x42b838: tst             x16, HEAP, lsr #32
    //     0x42b83c: b.eq            #0x42b844
    //     0x42b840: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42b844: b               #0x42b84c
    // 0x42b848: mov             x1, x0
    // 0x42b84c: ldur            x0, [fp, #-0x10]
    // 0x42b850: r0 = _WidgetTicker()
    //     0x42b850: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x42b854: mov             x3, x0
    // 0x42b858: ldur            x2, [fp, #-8]
    // 0x42b85c: stur            x3, [fp, #-0x18]
    // 0x42b860: StoreField: r3->field_1b = r2
    //     0x42b860: stur            w2, [x3, #0x1b]
    // 0x42b864: r0 = false
    //     0x42b864: add             x0, NULL, #0x30  ; false
    // 0x42b868: StoreField: r3->field_b = r0
    //     0x42b868: stur            w0, [x3, #0xb]
    // 0x42b86c: ldur            x0, [fp, #-0x10]
    // 0x42b870: StoreField: r3->field_13 = r0
    //     0x42b870: stur            w0, [x3, #0x13]
    // 0x42b874: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42b874: ldur            w1, [x2, #0x17]
    // 0x42b878: DecompressPointer r1
    //     0x42b878: add             x1, x1, HEAP, lsl #32
    // 0x42b87c: cmp             w1, NULL
    // 0x42b880: b.eq            #0x42b8d8
    // 0x42b884: r0 = LoadClassIdInstr(r1)
    //     0x42b884: ldur            x0, [x1, #-1]
    //     0x42b888: ubfx            x0, x0, #0xc, #0x14
    // 0x42b88c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42b88c: sub             lr, x0, #0xfff
    //     0x42b890: ldr             lr, [x21, lr, lsl #3]
    //     0x42b894: blr             lr
    // 0x42b898: eor             x2, x0, #0x10
    // 0x42b89c: ldur            x1, [fp, #-0x18]
    // 0x42b8a0: r0 = muted=()
    //     0x42b8a0: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x42b8a4: ldur            x0, [fp, #-8]
    // 0x42b8a8: LoadField: r1 = r0->field_13
    //     0x42b8a8: ldur            w1, [x0, #0x13]
    // 0x42b8ac: DecompressPointer r1
    //     0x42b8ac: add             x1, x1, HEAP, lsl #32
    // 0x42b8b0: cmp             w1, NULL
    // 0x42b8b4: b.eq            #0x42b8dc
    // 0x42b8b8: ldur            x2, [fp, #-0x18]
    // 0x42b8bc: r0 = add()
    //     0x42b8bc: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42b8c0: ldur            x0, [fp, #-0x18]
    // 0x42b8c4: LeaveFrame
    //     0x42b8c4: mov             SP, fp
    //     0x42b8c8: ldp             fp, lr, [SP], #0x10
    // 0x42b8cc: ret
    //     0x42b8cc: ret             
    // 0x42b8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b8d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b8d4: b               #0x42b788
    // 0x42b8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b8d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42b8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b8dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42b900, size: 0x11c
    // 0x42b900: EnterFrame
    //     0x42b900: stp             fp, lr, [SP, #-0x10]!
    //     0x42b904: mov             fp, SP
    // 0x42b908: AllocStack(0x18)
    //     0x42b908: sub             SP, SP, #0x18
    // 0x42b90c: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42b90c: mov             x2, x1
    //     0x42b910: stur            x1, [fp, #-8]
    // 0x42b914: CheckStackOverflow
    //     0x42b914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b918: cmp             SP, x16
    //     0x42b91c: b.ls            #0x42ba10
    // 0x42b920: LoadField: r1 = r2->field_f
    //     0x42b920: ldur            w1, [x2, #0xf]
    // 0x42b924: DecompressPointer r1
    //     0x42b924: add             x1, x1, HEAP, lsl #32
    // 0x42b928: cmp             w1, NULL
    // 0x42b92c: b.eq            #0x42ba18
    // 0x42b930: r0 = getNotifier()
    //     0x42b930: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42b934: mov             x3, x0
    // 0x42b938: ldur            x0, [fp, #-8]
    // 0x42b93c: stur            x3, [fp, #-0x18]
    // 0x42b940: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42b940: ldur            w4, [x0, #0x17]
    // 0x42b944: DecompressPointer r4
    //     0x42b944: add             x4, x4, HEAP, lsl #32
    // 0x42b948: stur            x4, [fp, #-0x10]
    // 0x42b94c: cmp             w3, w4
    // 0x42b950: b.ne            #0x42b964
    // 0x42b954: r0 = Null
    //     0x42b954: mov             x0, NULL
    // 0x42b958: LeaveFrame
    //     0x42b958: mov             SP, fp
    //     0x42b95c: ldp             fp, lr, [SP], #0x10
    // 0x42b960: ret
    //     0x42b960: ret             
    // 0x42b964: cmp             w4, NULL
    // 0x42b968: b.eq            #0x42b9a8
    // 0x42b96c: mov             x2, x0
    // 0x42b970: r1 = Function '_updateTickers@414311458':.
    //     0x42b970: add             x1, PP, #0x32, lsl #12  ; [pp+0x32798] AnonymousClosure: (0x42ba1c), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x42ba54)
    //     0x42b974: ldr             x1, [x1, #0x798]
    // 0x42b978: r0 = AllocateClosure()
    //     0x42b978: bl              #0x908734  ; AllocateClosureStub
    // 0x42b97c: ldur            x1, [fp, #-0x10]
    // 0x42b980: r2 = LoadClassIdInstr(r1)
    //     0x42b980: ldur            x2, [x1, #-1]
    //     0x42b984: ubfx            x2, x2, #0xc, #0x14
    // 0x42b988: mov             x16, x0
    // 0x42b98c: mov             x0, x2
    // 0x42b990: mov             x2, x16
    // 0x42b994: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42b994: add             lr, x0, #0xf8d
    //     0x42b998: ldr             lr, [x21, lr, lsl #3]
    //     0x42b99c: blr             lr
    // 0x42b9a0: ldur            x0, [fp, #-8]
    // 0x42b9a4: ldur            x3, [fp, #-0x18]
    // 0x42b9a8: mov             x2, x0
    // 0x42b9ac: r1 = Function '_updateTickers@414311458':.
    //     0x42b9ac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32798] AnonymousClosure: (0x42ba1c), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x42ba54)
    //     0x42b9b0: ldr             x1, [x1, #0x798]
    // 0x42b9b4: r0 = AllocateClosure()
    //     0x42b9b4: bl              #0x908734  ; AllocateClosureStub
    // 0x42b9b8: ldur            x3, [fp, #-0x18]
    // 0x42b9bc: r1 = LoadClassIdInstr(r3)
    //     0x42b9bc: ldur            x1, [x3, #-1]
    //     0x42b9c0: ubfx            x1, x1, #0xc, #0x14
    // 0x42b9c4: mov             x2, x0
    // 0x42b9c8: mov             x0, x1
    // 0x42b9cc: mov             x1, x3
    // 0x42b9d0: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42b9d0: add             lr, x0, #0xfd3
    //     0x42b9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x42b9d8: blr             lr
    // 0x42b9dc: ldur            x0, [fp, #-0x18]
    // 0x42b9e0: ldur            x1, [fp, #-8]
    // 0x42b9e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x42b9e4: stur            w0, [x1, #0x17]
    //     0x42b9e8: ldurb           w16, [x1, #-1]
    //     0x42b9ec: ldurb           w17, [x0, #-1]
    //     0x42b9f0: and             x16, x17, x16, lsr #2
    //     0x42b9f4: tst             x16, HEAP, lsr #32
    //     0x42b9f8: b.eq            #0x42ba00
    //     0x42b9fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42ba00: r0 = Null
    //     0x42ba00: mov             x0, NULL
    // 0x42ba04: LeaveFrame
    //     0x42ba04: mov             SP, fp
    //     0x42ba08: ldp             fp, lr, [SP], #0x10
    // 0x42ba0c: ret
    //     0x42ba0c: ret             
    // 0x42ba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ba10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ba14: b               #0x42b920
    // 0x42ba18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42ba18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x42ba1c, size: 0x38
    // 0x42ba1c: EnterFrame
    //     0x42ba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x42ba20: mov             fp, SP
    // 0x42ba24: ldr             x0, [fp, #0x10]
    // 0x42ba28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42ba28: ldur            w1, [x0, #0x17]
    // 0x42ba2c: DecompressPointer r1
    //     0x42ba2c: add             x1, x1, HEAP, lsl #32
    // 0x42ba30: CheckStackOverflow
    //     0x42ba30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ba34: cmp             SP, x16
    //     0x42ba38: b.ls            #0x42ba4c
    // 0x42ba3c: r0 = _updateTickers()
    //     0x42ba3c: bl              #0x42ba54  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x42ba40: LeaveFrame
    //     0x42ba40: mov             SP, fp
    //     0x42ba44: ldp             fp, lr, [SP], #0x10
    // 0x42ba48: ret
    //     0x42ba48: ret             
    // 0x42ba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ba4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ba50: b               #0x42ba3c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x42ba54, size: 0x15c
    // 0x42ba54: EnterFrame
    //     0x42ba54: stp             fp, lr, [SP, #-0x10]!
    //     0x42ba58: mov             fp, SP
    // 0x42ba5c: AllocStack(0x20)
    //     0x42ba5c: sub             SP, SP, #0x20
    // 0x42ba60: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42ba60: mov             x2, x1
    //     0x42ba64: stur            x1, [fp, #-8]
    // 0x42ba68: CheckStackOverflow
    //     0x42ba68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ba6c: cmp             SP, x16
    //     0x42ba70: b.ls            #0x42bb98
    // 0x42ba74: LoadField: r0 = r2->field_13
    //     0x42ba74: ldur            w0, [x2, #0x13]
    // 0x42ba78: DecompressPointer r0
    //     0x42ba78: add             x0, x0, HEAP, lsl #32
    // 0x42ba7c: cmp             w0, NULL
    // 0x42ba80: b.eq            #0x42bb88
    // 0x42ba84: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42ba84: ldur            w1, [x2, #0x17]
    // 0x42ba88: DecompressPointer r1
    //     0x42ba88: add             x1, x1, HEAP, lsl #32
    // 0x42ba8c: cmp             w1, NULL
    // 0x42ba90: b.eq            #0x42bba0
    // 0x42ba94: r0 = LoadClassIdInstr(r1)
    //     0x42ba94: ldur            x0, [x1, #-1]
    //     0x42ba98: ubfx            x0, x0, #0xc, #0x14
    // 0x42ba9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42ba9c: sub             lr, x0, #0xfff
    //     0x42baa0: ldr             lr, [x21, lr, lsl #3]
    //     0x42baa4: blr             lr
    // 0x42baa8: eor             x2, x0, #0x10
    // 0x42baac: ldur            x0, [fp, #-8]
    // 0x42bab0: stur            x2, [fp, #-0x10]
    // 0x42bab4: LoadField: r1 = r0->field_13
    //     0x42bab4: ldur            w1, [x0, #0x13]
    // 0x42bab8: DecompressPointer r1
    //     0x42bab8: add             x1, x1, HEAP, lsl #32
    // 0x42babc: cmp             w1, NULL
    // 0x42bac0: b.eq            #0x42bba4
    // 0x42bac4: r0 = iterator()
    //     0x42bac4: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x42bac8: stur            x0, [fp, #-0x18]
    // 0x42bacc: LoadField: r2 = r0->field_7
    //     0x42bacc: ldur            w2, [x0, #7]
    // 0x42bad0: DecompressPointer r2
    //     0x42bad0: add             x2, x2, HEAP, lsl #32
    // 0x42bad4: stur            x2, [fp, #-8]
    // 0x42bad8: ldur            x3, [fp, #-0x10]
    // 0x42badc: CheckStackOverflow
    //     0x42badc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bae0: cmp             SP, x16
    //     0x42bae4: b.ls            #0x42bba8
    // 0x42bae8: mov             x1, x0
    // 0x42baec: r0 = moveNext()
    //     0x42baec: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x42baf0: tbnz            w0, #4, #0x42bb88
    // 0x42baf4: ldur            x3, [fp, #-0x18]
    // 0x42baf8: LoadField: r4 = r3->field_33
    //     0x42baf8: ldur            w4, [x3, #0x33]
    // 0x42bafc: DecompressPointer r4
    //     0x42bafc: add             x4, x4, HEAP, lsl #32
    // 0x42bb00: stur            x4, [fp, #-0x20]
    // 0x42bb04: cmp             w4, NULL
    // 0x42bb08: b.ne            #0x42bb3c
    // 0x42bb0c: mov             x0, x4
    // 0x42bb10: ldur            x2, [fp, #-8]
    // 0x42bb14: r1 = Null
    //     0x42bb14: mov             x1, NULL
    // 0x42bb18: cmp             w2, NULL
    // 0x42bb1c: b.eq            #0x42bb3c
    // 0x42bb20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42bb20: ldur            w4, [x2, #0x17]
    // 0x42bb24: DecompressPointer r4
    //     0x42bb24: add             x4, x4, HEAP, lsl #32
    // 0x42bb28: r8 = X0
    //     0x42bb28: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x42bb2c: LoadField: r9 = r4->field_7
    //     0x42bb2c: ldur            x9, [x4, #7]
    // 0x42bb30: r3 = Null
    //     0x42bb30: add             x3, PP, #0x32, lsl #12  ; [pp+0x327a0] Null
    //     0x42bb34: ldr             x3, [x3, #0x7a0]
    // 0x42bb38: blr             x9
    // 0x42bb3c: ldur            x2, [fp, #-0x10]
    // 0x42bb40: ldur            x0, [fp, #-0x20]
    // 0x42bb44: LoadField: r1 = r0->field_b
    //     0x42bb44: ldur            w1, [x0, #0xb]
    // 0x42bb48: DecompressPointer r1
    //     0x42bb48: add             x1, x1, HEAP, lsl #32
    // 0x42bb4c: cmp             w2, w1
    // 0x42bb50: b.eq            #0x42bb7c
    // 0x42bb54: StoreField: r0->field_b = r2
    //     0x42bb54: stur            w2, [x0, #0xb]
    // 0x42bb58: tbnz            w2, #4, #0x42bb68
    // 0x42bb5c: mov             x1, x0
    // 0x42bb60: r0 = unscheduleTick()
    //     0x42bb60: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x42bb64: b               #0x42bb7c
    // 0x42bb68: mov             x1, x0
    // 0x42bb6c: r0 = shouldScheduleTick()
    //     0x42bb6c: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x42bb70: tbnz            w0, #4, #0x42bb7c
    // 0x42bb74: ldur            x1, [fp, #-0x20]
    // 0x42bb78: r0 = scheduleTick()
    //     0x42bb78: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x42bb7c: ldur            x0, [fp, #-0x18]
    // 0x42bb80: ldur            x2, [fp, #-8]
    // 0x42bb84: b               #0x42bad8
    // 0x42bb88: r0 = Null
    //     0x42bb88: mov             x0, NULL
    // 0x42bb8c: LeaveFrame
    //     0x42bb8c: mov             SP, fp
    //     0x42bb90: ldp             fp, lr, [SP], #0x10
    // 0x42bb94: ret
    //     0x42bb94: ret             
    // 0x42bb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bb98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bb9c: b               #0x42ba74
    // 0x42bba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42bba0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42bba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42bba4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42bba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bbac: b               #0x42bae8
  }
  _ activate(/* No info */) {
    // ** addr: 0x71955c, size: 0x48
    // 0x71955c: EnterFrame
    //     0x71955c: stp             fp, lr, [SP, #-0x10]!
    //     0x719560: mov             fp, SP
    // 0x719564: AllocStack(0x8)
    //     0x719564: sub             SP, SP, #8
    // 0x719568: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719568: mov             x0, x1
    //     0x71956c: stur            x1, [fp, #-8]
    // 0x719570: CheckStackOverflow
    //     0x719570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719574: cmp             SP, x16
    //     0x719578: b.ls            #0x71959c
    // 0x71957c: mov             x1, x0
    // 0x719580: r0 = _updateTickerModeNotifier()
    //     0x719580: bl              #0x42b900  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719584: ldur            x1, [fp, #-8]
    // 0x719588: r0 = _updateTickers()
    //     0x719588: bl              #0x42ba54  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x71958c: r0 = Null
    //     0x71958c: mov             x0, NULL
    // 0x719590: LeaveFrame
    //     0x719590: mov             SP, fp
    //     0x719594: ldp             fp, lr, [SP], #0x10
    // 0x719598: ret
    //     0x719598: ret             
    // 0x71959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71959c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7195a0: b               #0x71957c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71ac34, size: 0x90
    // 0x71ac34: EnterFrame
    //     0x71ac34: stp             fp, lr, [SP, #-0x10]!
    //     0x71ac38: mov             fp, SP
    // 0x71ac3c: AllocStack(0x10)
    //     0x71ac3c: sub             SP, SP, #0x10
    // 0x71ac40: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71ac40: mov             x0, x1
    //     0x71ac44: stur            x1, [fp, #-0x10]
    // 0x71ac48: CheckStackOverflow
    //     0x71ac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ac4c: cmp             SP, x16
    //     0x71ac50: b.ls            #0x71acbc
    // 0x71ac54: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71ac54: ldur            w3, [x0, #0x17]
    // 0x71ac58: DecompressPointer r3
    //     0x71ac58: add             x3, x3, HEAP, lsl #32
    // 0x71ac5c: stur            x3, [fp, #-8]
    // 0x71ac60: cmp             w3, NULL
    // 0x71ac64: b.ne            #0x71ac70
    // 0x71ac68: mov             x1, x0
    // 0x71ac6c: b               #0x71aca8
    // 0x71ac70: mov             x2, x0
    // 0x71ac74: r1 = Function '_updateTickers@414311458':.
    //     0x71ac74: add             x1, PP, #0x32, lsl #12  ; [pp+0x32798] AnonymousClosure: (0x42ba1c), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x42ba54)
    //     0x71ac78: ldr             x1, [x1, #0x798]
    // 0x71ac7c: r0 = AllocateClosure()
    //     0x71ac7c: bl              #0x908734  ; AllocateClosureStub
    // 0x71ac80: ldur            x1, [fp, #-8]
    // 0x71ac84: r2 = LoadClassIdInstr(r1)
    //     0x71ac84: ldur            x2, [x1, #-1]
    //     0x71ac88: ubfx            x2, x2, #0xc, #0x14
    // 0x71ac8c: mov             x16, x0
    // 0x71ac90: mov             x0, x2
    // 0x71ac94: mov             x2, x16
    // 0x71ac98: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71ac98: add             lr, x0, #0xf8d
    //     0x71ac9c: ldr             lr, [x21, lr, lsl #3]
    //     0x71aca0: blr             lr
    // 0x71aca4: ldur            x1, [fp, #-0x10]
    // 0x71aca8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71aca8: stur            NULL, [x1, #0x17]
    // 0x71acac: r0 = Null
    //     0x71acac: mov             x0, NULL
    // 0x71acb0: LeaveFrame
    //     0x71acb0: mov             SP, fp
    //     0x71acb4: ldp             fp, lr, [SP], #0x10
    // 0x71acb8: ret
    //     0x71acb8: ret             
    // 0x71acbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71acbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71acc0: b               #0x71ac54
  }
}

// class id: 2495, size: 0x1c, field offset: 0x1c
class _CupertinoSliderState extends __CupertinoSliderState&State&TickerProviderStateMixin {

  [closure] void _handleChanged(dynamic, double) {
    // ** addr: 0x538598, size: 0x3c
    // 0x538598: EnterFrame
    //     0x538598: stp             fp, lr, [SP, #-0x10]!
    //     0x53859c: mov             fp, SP
    // 0x5385a0: ldr             x0, [fp, #0x18]
    // 0x5385a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5385a4: ldur            w1, [x0, #0x17]
    // 0x5385a8: DecompressPointer r1
    //     0x5385a8: add             x1, x1, HEAP, lsl #32
    // 0x5385ac: CheckStackOverflow
    //     0x5385ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5385b0: cmp             SP, x16
    //     0x5385b4: b.ls            #0x5385cc
    // 0x5385b8: ldr             x2, [fp, #0x10]
    // 0x5385bc: r0 = _handleChanged()
    //     0x5385bc: bl              #0x5385d4  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x5385c0: LeaveFrame
    //     0x5385c0: mov             SP, fp
    //     0x5385c4: ldp             fp, lr, [SP], #0x10
    // 0x5385c8: ret
    //     0x5385c8: ret             
    // 0x5385cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5385cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5385d0: b               #0x5385b8
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x5385d4, size: 0xf0
    // 0x5385d4: EnterFrame
    //     0x5385d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5385d8: mov             fp, SP
    // 0x5385dc: AllocStack(0x18)
    //     0x5385dc: sub             SP, SP, #0x18
    // 0x5385e0: SetupParameters(_CupertinoSliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x5385e0: mov             x0, x1
    //     0x5385e4: mov             x3, x2
    //     0x5385e8: stur            x1, [fp, #-8]
    // 0x5385ec: CheckStackOverflow
    //     0x5385ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5385f0: cmp             SP, x16
    //     0x5385f4: b.ls            #0x538694
    // 0x5385f8: LoadField: r1 = r0->field_b
    //     0x5385f8: ldur            w1, [x0, #0xb]
    // 0x5385fc: DecompressPointer r1
    //     0x5385fc: add             x1, x1, HEAP, lsl #32
    // 0x538600: cmp             w1, NULL
    // 0x538604: b.eq            #0x53869c
    // 0x538608: LoadField: d0 = r1->field_27
    //     0x538608: ldur            d0, [x1, #0x27]
    // 0x53860c: r2 = inline_Allocate_Double()
    //     0x53860c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x538610: add             x2, x2, #0x10
    //     0x538614: cmp             x1, x2
    //     0x538618: b.ls            #0x5386a0
    //     0x53861c: str             x2, [THR, #0x50]  ; THR::top
    //     0x538620: sub             x2, x2, #0xf
    //     0x538624: movz            x1, #0xe15c
    //     0x538628: movk            x1, #0x3, lsl #16
    //     0x53862c: stur            x1, [x2, #-1]
    // 0x538630: StoreField: r2->field_7 = d0
    //     0x538630: stur            d0, [x2, #7]
    // 0x538634: r1 = 0.000000
    //     0x538634: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x538638: r0 = lerpDouble()
    //     0x538638: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x53863c: mov             x1, x0
    // 0x538640: ldur            x0, [fp, #-8]
    // 0x538644: LoadField: r2 = r0->field_b
    //     0x538644: ldur            w2, [x0, #0xb]
    // 0x538648: DecompressPointer r2
    //     0x538648: add             x2, x2, HEAP, lsl #32
    // 0x53864c: cmp             w2, NULL
    // 0x538650: b.eq            #0x5386bc
    // 0x538654: LoadField: d0 = r2->field_b
    //     0x538654: ldur            d0, [x2, #0xb]
    // 0x538658: LoadField: d1 = r1->field_7
    //     0x538658: ldur            d1, [x1, #7]
    // 0x53865c: fcmp            d1, d0
    // 0x538660: b.eq            #0x538684
    // 0x538664: LoadField: r0 = r2->field_13
    //     0x538664: ldur            w0, [x2, #0x13]
    // 0x538668: DecompressPointer r0
    //     0x538668: add             x0, x0, HEAP, lsl #32
    // 0x53866c: cmp             w0, NULL
    // 0x538670: b.eq            #0x5386c0
    // 0x538674: stp             x1, x0, [SP]
    // 0x538678: ClosureCall
    //     0x538678: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53867c: ldur            x2, [x0, #0x1f]
    //     0x538680: blr             x2
    // 0x538684: r0 = Null
    //     0x538684: mov             x0, NULL
    // 0x538688: LeaveFrame
    //     0x538688: mov             SP, fp
    //     0x53868c: ldp             fp, lr, [SP], #0x10
    // 0x538690: ret
    //     0x538690: ret             
    // 0x538694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538698: b               #0x5385f8
    // 0x53869c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53869c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5386a0: SaveReg d0
    //     0x5386a0: str             q0, [SP, #-0x10]!
    // 0x5386a4: stp             x0, x3, [SP, #-0x10]!
    // 0x5386a8: r0 = AllocateDouble()
    //     0x5386a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x5386ac: mov             x2, x0
    // 0x5386b0: ldp             x0, x3, [SP], #0x10
    // 0x5386b4: RestoreReg d0
    //     0x5386b4: ldr             q0, [SP], #0x10
    // 0x5386b8: b               #0x538630
    // 0x5386bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5386bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5386c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5386c0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x635520, size: 0xa0
    // 0x635520: EnterFrame
    //     0x635520: stp             fp, lr, [SP, #-0x10]!
    //     0x635524: mov             fp, SP
    // 0x635528: AllocStack(0x20)
    //     0x635528: sub             SP, SP, #0x20
    // 0x63552c: d0 = 0.000000
    //     0x63552c: eor             v0.16b, v0.16b, v0.16b
    // 0x635530: mov             x0, x1
    // 0x635534: stur            x1, [fp, #-0x10]
    // 0x635538: LoadField: r1 = r0->field_b
    //     0x635538: ldur            w1, [x0, #0xb]
    // 0x63553c: DecompressPointer r1
    //     0x63553c: add             x1, x1, HEAP, lsl #32
    // 0x635540: cmp             w1, NULL
    // 0x635544: b.eq            #0x6355bc
    // 0x635548: LoadField: d1 = r1->field_b
    //     0x635548: ldur            d1, [x1, #0xb]
    // 0x63554c: fsub            d2, d1, d0
    // 0x635550: LoadField: d1 = r1->field_27
    //     0x635550: ldur            d1, [x1, #0x27]
    // 0x635554: fsub            d3, d1, d0
    // 0x635558: fdiv            d0, d2, d3
    // 0x63555c: stur            d0, [fp, #-0x20]
    // 0x635560: LoadField: r2 = r1->field_33
    //     0x635560: ldur            w2, [x1, #0x33]
    // 0x635564: DecompressPointer r2
    //     0x635564: add             x2, x2, HEAP, lsl #32
    // 0x635568: stur            x2, [fp, #-8]
    // 0x63556c: r0 = _CupertinoSliderRenderObjectWidget()
    //     0x63556c: bl              #0x6355c0  ; Allocate_CupertinoSliderRenderObjectWidgetStub -> _CupertinoSliderRenderObjectWidget (size=0x30)
    // 0x635570: ldur            d0, [fp, #-0x20]
    // 0x635574: stur            x0, [fp, #-0x18]
    // 0x635578: StoreField: r0->field_b = d0
    //     0x635578: stur            d0, [x0, #0xb]
    // 0x63557c: ldur            x1, [fp, #-8]
    // 0x635580: ArrayStore: r0[0] = r1  ; List_4
    //     0x635580: stur            w1, [x0, #0x17]
    // 0x635584: r1 = Instance_Color
    //     0x635584: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x635588: StoreField: r0->field_1b = r1
    //     0x635588: stur            w1, [x0, #0x1b]
    // 0x63558c: ldur            x2, [fp, #-0x10]
    // 0x635590: r1 = Function '_handleChanged@555348729':.
    //     0x635590: add             x1, PP, #0x32, lsl #12  ; [pp+0x327b0] AnonymousClosure: (0x538598), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged (0x5385d4)
    //     0x635594: ldr             x1, [x1, #0x7b0]
    // 0x635598: r0 = AllocateClosure()
    //     0x635598: bl              #0x908734  ; AllocateClosureStub
    // 0x63559c: mov             x1, x0
    // 0x6355a0: ldur            x0, [fp, #-0x18]
    // 0x6355a4: StoreField: r0->field_1f = r1
    //     0x6355a4: stur            w1, [x0, #0x1f]
    // 0x6355a8: ldur            x1, [fp, #-0x10]
    // 0x6355ac: StoreField: r0->field_2b = r1
    //     0x6355ac: stur            w1, [x0, #0x2b]
    // 0x6355b0: LeaveFrame
    //     0x6355b0: mov             SP, fp
    //     0x6355b4: ldp             fp, lr, [SP], #0x10
    // 0x6355b8: ret
    //     0x6355b8: ret             
    // 0x6355bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6355bc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2781, size: 0x30, field offset: 0xc
//   const constructor, 
class _CupertinoSliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x727748, size: 0x108
    // 0x727748: EnterFrame
    //     0x727748: stp             fp, lr, [SP, #-0x10]!
    //     0x72774c: mov             fp, SP
    // 0x727750: AllocStack(0x18)
    //     0x727750: sub             SP, SP, #0x18
    // 0x727754: SetupParameters(_CupertinoSliderRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x727754: mov             x5, x1
    //     0x727758: mov             x4, x2
    //     0x72775c: stur            x1, [fp, #-8]
    //     0x727760: stur            x2, [fp, #-0x10]
    //     0x727764: stur            x3, [fp, #-0x18]
    // 0x727768: CheckStackOverflow
    //     0x727768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72776c: cmp             SP, x16
    //     0x727770: b.ls            #0x727848
    // 0x727774: mov             x0, x3
    // 0x727778: r2 = Null
    //     0x727778: mov             x2, NULL
    // 0x72777c: r1 = Null
    //     0x72777c: mov             x1, NULL
    // 0x727780: r4 = 60
    //     0x727780: movz            x4, #0x3c
    // 0x727784: branchIfSmi(r0, 0x727790)
    //     0x727784: tbz             w0, #0, #0x727790
    // 0x727788: r4 = LoadClassIdInstr(r0)
    //     0x727788: ldur            x4, [x0, #-1]
    //     0x72778c: ubfx            x4, x4, #0xc, #0x14
    // 0x727790: cmp             x4, #0x51f
    // 0x727794: b.eq            #0x7277ac
    // 0x727798: r8 = _RenderCupertinoSlider
    //     0x727798: add             x8, PP, #0x35, lsl #12  ; [pp+0x35288] Type: _RenderCupertinoSlider
    //     0x72779c: ldr             x8, [x8, #0x288]
    // 0x7277a0: r3 = Null
    //     0x7277a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35290] Null
    //     0x7277a4: ldr             x3, [x3, #0x290]
    // 0x7277a8: r0 = DefaultTypeTest()
    //     0x7277a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7277ac: ldur            x0, [fp, #-8]
    // 0x7277b0: LoadField: d0 = r0->field_b
    //     0x7277b0: ldur            d0, [x0, #0xb]
    // 0x7277b4: ldur            x1, [fp, #-0x18]
    // 0x7277b8: r0 = value=()
    //     0x7277b8: bl              #0x727a4c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::value=
    // 0x7277bc: ldur            x1, [fp, #-0x18]
    // 0x7277c0: r2 = Null
    //     0x7277c0: mov             x2, NULL
    // 0x7277c4: r0 = Shader._()
    //     0x7277c4: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7277c8: ldur            x0, [fp, #-8]
    // 0x7277cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7277cc: ldur            w2, [x0, #0x17]
    // 0x7277d0: DecompressPointer r2
    //     0x7277d0: add             x2, x2, HEAP, lsl #32
    // 0x7277d4: ldur            x1, [fp, #-0x18]
    // 0x7277d8: r0 = activeColor=()
    //     0x7277d8: bl              #0x7279c4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::activeColor=
    // 0x7277dc: ldur            x1, [fp, #-0x18]
    // 0x7277e0: r2 = Instance_Color
    //     0x7277e0: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7277e4: r0 = thumbColor=()
    //     0x7277e4: bl              #0x72795c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::thumbColor=
    // 0x7277e8: ldur            x2, [fp, #-0x10]
    // 0x7277ec: r1 = Instance_CupertinoDynamicColor
    //     0x7277ec: add             x1, PP, #0x35, lsl #12  ; [pp+0x352a0] Obj!CupertinoDynamicColor@8a1ba1
    //     0x7277f0: ldr             x1, [x1, #0x2a0]
    // 0x7277f4: r0 = resolveFrom()
    //     0x7277f4: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7277f8: ldur            x1, [fp, #-0x18]
    // 0x7277fc: mov             x2, x0
    // 0x727800: r0 = trackColor=()
    //     0x727800: bl              #0x7278d4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::trackColor=
    // 0x727804: ldur            x0, [fp, #-8]
    // 0x727808: LoadField: r2 = r0->field_1f
    //     0x727808: ldur            w2, [x0, #0x1f]
    // 0x72780c: DecompressPointer r2
    //     0x72780c: add             x2, x2, HEAP, lsl #32
    // 0x727810: ldur            x1, [fp, #-0x18]
    // 0x727814: r0 = onChanged=()
    //     0x727814: bl              #0x727850  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::onChanged=
    // 0x727818: ldur            x0, [fp, #-0x18]
    // 0x72781c: StoreField: r0->field_7b = rNULL
    //     0x72781c: stur            NULL, [x0, #0x7b]
    // 0x727820: StoreField: r0->field_7f = rNULL
    //     0x727820: stur            NULL, [x0, #0x7f]
    // 0x727824: ldur            x1, [fp, #-0x10]
    // 0x727828: r0 = of()
    //     0x727828: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x72782c: ldur            x1, [fp, #-0x18]
    // 0x727830: r2 = Instance_TextDirection
    //     0x727830: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x727834: r0 = Shader._()
    //     0x727834: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x727838: r0 = Null
    //     0x727838: mov             x0, NULL
    // 0x72783c: LeaveFrame
    //     0x72783c: mov             SP, fp
    //     0x727840: ldp             fp, lr, [SP], #0x10
    // 0x727844: ret
    //     0x727844: ret             
    // 0x727848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727848: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72784c: b               #0x727774
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ec0cc, size: 0xb4
    // 0x7ec0cc: EnterFrame
    //     0x7ec0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec0d0: mov             fp, SP
    // 0x7ec0d4: AllocStack(0x38)
    //     0x7ec0d4: sub             SP, SP, #0x38
    // 0x7ec0d8: SetupParameters(_CupertinoSliderRenderObjectWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7ec0d8: mov             x3, x1
    //     0x7ec0dc: mov             x0, x2
    //     0x7ec0e0: stur            x1, [fp, #-0x10]
    //     0x7ec0e4: stur            x2, [fp, #-0x18]
    // 0x7ec0e8: CheckStackOverflow
    //     0x7ec0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec0ec: cmp             SP, x16
    //     0x7ec0f0: b.ls            #0x7ec178
    // 0x7ec0f4: LoadField: d0 = r3->field_b
    //     0x7ec0f4: ldur            d0, [x3, #0xb]
    // 0x7ec0f8: stur            d0, [fp, #-0x38]
    // 0x7ec0fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7ec0fc: ldur            w4, [x3, #0x17]
    // 0x7ec100: DecompressPointer r4
    //     0x7ec100: add             x4, x4, HEAP, lsl #32
    // 0x7ec104: mov             x2, x0
    // 0x7ec108: stur            x4, [fp, #-8]
    // 0x7ec10c: r1 = Instance_CupertinoDynamicColor
    //     0x7ec10c: add             x1, PP, #0x35, lsl #12  ; [pp+0x352a0] Obj!CupertinoDynamicColor@8a1ba1
    //     0x7ec110: ldr             x1, [x1, #0x2a0]
    // 0x7ec114: r0 = resolveFrom()
    //     0x7ec114: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7ec118: mov             x2, x0
    // 0x7ec11c: ldur            x0, [fp, #-0x10]
    // 0x7ec120: stur            x2, [fp, #-0x30]
    // 0x7ec124: LoadField: r3 = r0->field_1f
    //     0x7ec124: ldur            w3, [x0, #0x1f]
    // 0x7ec128: DecompressPointer r3
    //     0x7ec128: add             x3, x3, HEAP, lsl #32
    // 0x7ec12c: stur            x3, [fp, #-0x28]
    // 0x7ec130: LoadField: r6 = r0->field_2b
    //     0x7ec130: ldur            w6, [x0, #0x2b]
    // 0x7ec134: DecompressPointer r6
    //     0x7ec134: add             x6, x6, HEAP, lsl #32
    // 0x7ec138: ldur            x1, [fp, #-0x18]
    // 0x7ec13c: stur            x6, [fp, #-0x20]
    // 0x7ec140: r0 = of()
    //     0x7ec140: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7ec144: r0 = _RenderCupertinoSlider()
    //     0x7ec144: bl              #0x7ec794  ; Allocate_RenderCupertinoSliderStub -> _RenderCupertinoSlider (size=0xa4)
    // 0x7ec148: mov             x1, x0
    // 0x7ec14c: ldur            x2, [fp, #-8]
    // 0x7ec150: ldur            x3, [fp, #-0x28]
    // 0x7ec154: ldur            x5, [fp, #-0x30]
    // 0x7ec158: ldur            d0, [fp, #-0x38]
    // 0x7ec15c: ldur            x6, [fp, #-0x20]
    // 0x7ec160: stur            x0, [fp, #-8]
    // 0x7ec164: r0 = _RenderCupertinoSlider()
    //     0x7ec164: bl              #0x7ec180  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_RenderCupertinoSlider
    // 0x7ec168: ldur            x0, [fp, #-8]
    // 0x7ec16c: LeaveFrame
    //     0x7ec16c: mov             SP, fp
    //     0x7ec170: ldp             fp, lr, [SP], #0x10
    // 0x7ec174: ret
    //     0x7ec174: ret             
    // 0x7ec178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec17c: b               #0x7ec0f4
  }
}

// class id: 3003, size: 0x3c, field offset: 0xc
//   const constructor, 
class CupertinoSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73ca30, size: 0x24
    // 0x73ca30: EnterFrame
    //     0x73ca30: stp             fp, lr, [SP, #-0x10]!
    //     0x73ca34: mov             fp, SP
    // 0x73ca38: mov             x0, x1
    // 0x73ca3c: r1 = <CupertinoSlider>
    //     0x73ca3c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e398] TypeArguments: <CupertinoSlider>
    //     0x73ca40: ldr             x1, [x1, #0x398]
    // 0x73ca44: r0 = _CupertinoSliderState()
    //     0x73ca44: bl              #0x73ca54  ; Allocate_CupertinoSliderStateStub -> _CupertinoSliderState (size=0x1c)
    // 0x73ca48: LeaveFrame
    //     0x73ca48: mov             SP, fp
    //     0x73ca4c: ldp             fp, lr, [SP], #0x10
    // 0x73ca50: ret
    //     0x73ca50: ret             
  }
}
