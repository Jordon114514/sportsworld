// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1048893, size: 0x8
class :: {
}

// class id: 1458, size: 0x8, field offset: 0x8
abstract class BaseSliderTrackShape extends Object {
}

// class id: 1463, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTrackShape extends Object {
}

// class id: 1464, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape extends SliderTrackShape
     with BaseSliderTrackShape {

  _ getPreferredRect(/* No info */) {
    // ** addr: 0x4f0018, size: 0x32c
    // 0x4f0018: EnterFrame
    //     0x4f0018: stp             fp, lr, [SP, #-0x10]!
    //     0x4f001c: mov             fp, SP
    // 0x4f0020: AllocStack(0x50)
    //     0x4f0020: sub             SP, SP, #0x50
    // 0x4f0024: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic isEnabled = false /* r5, fp-0x10 */, dynamic offset = Instance_Offset /* r4, fp-0x8 */})
    //     0x4f0024: mov             x0, x2
    //     0x4f0028: stur            x2, [fp, #-0x18]
    //     0x4f002c: stur            x3, [fp, #-0x20]
    //     0x4f0030: ldur            w1, [x4, #0x13]
    //     0x4f0034: ldur            w2, [x4, #0x1f]
    //     0x4f0038: add             x2, x2, HEAP, lsl #32
    //     0x4f003c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30628] "isEnabled"
    //     0x4f0040: ldr             x16, [x16, #0x628]
    //     0x4f0044: cmp             w2, w16
    //     0x4f0048: b.ne            #0x4f006c
    //     0x4f004c: ldur            w2, [x4, #0x23]
    //     0x4f0050: add             x2, x2, HEAP, lsl #32
    //     0x4f0054: sub             w5, w1, w2
    //     0x4f0058: add             x2, fp, w5, sxtw #2
    //     0x4f005c: ldr             x2, [x2, #8]
    //     0x4f0060: mov             x5, x2
    //     0x4f0064: movz            x2, #0x1
    //     0x4f0068: b               #0x4f0074
    //     0x4f006c: add             x5, NULL, #0x30  ; false
    //     0x4f0070: movz            x2, #0
    //     0x4f0074: stur            x5, [fp, #-0x10]
    //     0x4f0078: lsl             x6, x2, #1
    //     0x4f007c: lsl             w2, w6, #1
    //     0x4f0080: add             w6, w2, #8
    //     0x4f0084: add             x16, x4, w6, sxtw #1
    //     0x4f0088: ldur            w7, [x16, #0xf]
    //     0x4f008c: add             x7, x7, HEAP, lsl #32
    //     0x4f0090: add             x16, PP, #0x14, lsl #12  ; [pp+0x143e0] "offset"
    //     0x4f0094: ldr             x16, [x16, #0x3e0]
    //     0x4f0098: cmp             w7, w16
    //     0x4f009c: b.ne            #0x4f00c4
    //     0x4f00a0: add             w6, w2, #0xa
    //     0x4f00a4: add             x16, x4, w6, sxtw #1
    //     0x4f00a8: ldur            w2, [x16, #0xf]
    //     0x4f00ac: add             x2, x2, HEAP, lsl #32
    //     0x4f00b0: sub             w4, w1, w2
    //     0x4f00b4: add             x1, fp, w4, sxtw #2
    //     0x4f00b8: ldr             x1, [x1, #8]
    //     0x4f00bc: mov             x4, x1
    //     0x4f00c0: b               #0x4f00c8
    //     0x4f00c4: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    //     0x4f00c8: stur            x4, [fp, #-8]
    // 0x4f00cc: CheckStackOverflow
    //     0x4f00cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f00d0: cmp             SP, x16
    //     0x4f00d4: b.ls            #0x4f0330
    // 0x4f00d8: LoadField: r1 = r3->field_53
    //     0x4f00d8: ldur            w1, [x3, #0x53]
    // 0x4f00dc: DecompressPointer r1
    //     0x4f00dc: add             x1, x1, HEAP, lsl #32
    // 0x4f00e0: cmp             w1, NULL
    // 0x4f00e4: b.eq            #0x4f0338
    // 0x4f00e8: mov             x2, x5
    // 0x4f00ec: r0 = getPreferredSize()
    //     0x4f00ec: bl              #0x4a28dc  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::getPreferredSize
    // 0x4f00f0: LoadField: d0 = r0->field_7
    //     0x4f00f0: ldur            d0, [x0, #7]
    // 0x4f00f4: ldur            x0, [fp, #-0x20]
    // 0x4f00f8: stur            d0, [fp, #-0x28]
    // 0x4f00fc: LoadField: r1 = r0->field_4b
    //     0x4f00fc: ldur            w1, [x0, #0x4b]
    // 0x4f0100: DecompressPointer r1
    //     0x4f0100: add             x1, x1, HEAP, lsl #32
    // 0x4f0104: cmp             w1, NULL
    // 0x4f0108: b.eq            #0x4f033c
    // 0x4f010c: ldur            x2, [fp, #-0x10]
    // 0x4f0110: r0 = getPreferredSize()
    //     0x4f0110: bl              #0x4a2900  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x4f0114: LoadField: d0 = r0->field_7
    //     0x4f0114: ldur            d0, [x0, #7]
    // 0x4f0118: ldur            x0, [fp, #-0x20]
    // 0x4f011c: stur            d0, [fp, #-0x40]
    // 0x4f0120: LoadField: r2 = r0->field_7
    //     0x4f0120: ldur            w2, [x0, #7]
    // 0x4f0124: DecompressPointer r2
    //     0x4f0124: add             x2, x2, HEAP, lsl #32
    // 0x4f0128: stur            x2, [fp, #-0x10]
    // 0x4f012c: cmp             w2, NULL
    // 0x4f0130: b.eq            #0x4f0340
    // 0x4f0134: ldur            x0, [fp, #-8]
    // 0x4f0138: LoadField: d1 = r0->field_7
    //     0x4f0138: ldur            d1, [x0, #7]
    // 0x4f013c: d2 = 2.000000
    //     0x4f013c: fmov            d2, #2.00000000
    // 0x4f0140: fdiv            d3, d0, d2
    // 0x4f0144: ldur            d4, [fp, #-0x28]
    // 0x4f0148: fdiv            d5, d4, d2
    // 0x4f014c: fcmp            d3, d5
    // 0x4f0150: b.le            #0x4f015c
    // 0x4f0154: d6 = 0.000000
    //     0x4f0154: eor             v6.16b, v6.16b, v6.16b
    // 0x4f0158: b               #0x4f0194
    // 0x4f015c: fcmp            d5, d3
    // 0x4f0160: b.le            #0x4f0170
    // 0x4f0164: mov             v3.16b, v5.16b
    // 0x4f0168: d6 = 0.000000
    //     0x4f0168: eor             v6.16b, v6.16b, v6.16b
    // 0x4f016c: b               #0x4f0194
    // 0x4f0170: d6 = 0.000000
    //     0x4f0170: eor             v6.16b, v6.16b, v6.16b
    // 0x4f0174: fcmp            d3, d6
    // 0x4f0178: b.ne            #0x4f0188
    // 0x4f017c: fadd            d7, d3, d5
    // 0x4f0180: mov             v3.16b, v7.16b
    // 0x4f0184: b               #0x4f0194
    // 0x4f0188: fcmp            d5, d5
    // 0x4f018c: b.vc            #0x4f0194
    // 0x4f0190: mov             v3.16b, v5.16b
    // 0x4f0194: fadd            d5, d1, d3
    // 0x4f0198: stur            d5, [fp, #-0x38]
    // 0x4f019c: LoadField: d1 = r0->field_f
    //     0x4f019c: ldur            d1, [x0, #0xf]
    // 0x4f01a0: ldur            x1, [fp, #-0x18]
    // 0x4f01a4: stur            d1, [fp, #-0x30]
    // 0x4f01a8: r0 = size()
    //     0x4f01a8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f01ac: LoadField: d0 = r0->field_f
    //     0x4f01ac: ldur            d0, [x0, #0xf]
    // 0x4f01b0: ldur            x0, [fp, #-0x10]
    // 0x4f01b4: LoadField: d1 = r0->field_7
    //     0x4f01b4: ldur            d1, [x0, #7]
    // 0x4f01b8: stur            d1, [fp, #-0x50]
    // 0x4f01bc: fsub            d2, d0, d1
    // 0x4f01c0: d0 = 2.000000
    //     0x4f01c0: fmov            d0, #2.00000000
    // 0x4f01c4: fdiv            d3, d2, d0
    // 0x4f01c8: ldur            d0, [fp, #-0x30]
    // 0x4f01cc: fadd            d2, d0, d3
    // 0x4f01d0: ldur            x1, [fp, #-0x18]
    // 0x4f01d4: stur            d2, [fp, #-0x48]
    // 0x4f01d8: r0 = size()
    //     0x4f01d8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f01dc: LoadField: d0 = r0->field_7
    //     0x4f01dc: ldur            d0, [x0, #7]
    // 0x4f01e0: ldur            d1, [fp, #-0x38]
    // 0x4f01e4: fadd            d2, d1, d0
    // 0x4f01e8: ldur            d3, [fp, #-0x28]
    // 0x4f01ec: ldur            d0, [fp, #-0x40]
    // 0x4f01f0: fcmp            d3, d0
    // 0x4f01f4: b.le            #0x4f0204
    // 0x4f01f8: mov             v5.16b, v3.16b
    // 0x4f01fc: d4 = 0.000000
    //     0x4f01fc: eor             v4.16b, v4.16b, v4.16b
    // 0x4f0200: b               #0x4f0240
    // 0x4f0204: fcmp            d0, d3
    // 0x4f0208: b.le            #0x4f0218
    // 0x4f020c: mov             v5.16b, v0.16b
    // 0x4f0210: d4 = 0.000000
    //     0x4f0210: eor             v4.16b, v4.16b, v4.16b
    // 0x4f0214: b               #0x4f0240
    // 0x4f0218: d4 = 0.000000
    //     0x4f0218: eor             v4.16b, v4.16b, v4.16b
    // 0x4f021c: fcmp            d3, d4
    // 0x4f0220: b.ne            #0x4f022c
    // 0x4f0224: fadd            d5, d3, d0
    // 0x4f0228: b               #0x4f0240
    // 0x4f022c: fcmp            d0, d0
    // 0x4f0230: b.vc            #0x4f023c
    // 0x4f0234: mov             v5.16b, v0.16b
    // 0x4f0238: b               #0x4f0240
    // 0x4f023c: mov             v5.16b, v3.16b
    // 0x4f0240: ldur            d3, [fp, #-0x48]
    // 0x4f0244: ldur            d0, [fp, #-0x50]
    // 0x4f0248: fsub            d6, d2, d5
    // 0x4f024c: fadd            d2, d3, d0
    // 0x4f0250: stur            d2, [fp, #-0x40]
    // 0x4f0254: fcmp            d1, d6
    // 0x4f0258: b.le            #0x4f0264
    // 0x4f025c: mov             v0.16b, v6.16b
    // 0x4f0260: b               #0x4f02c0
    // 0x4f0264: fcmp            d6, d1
    // 0x4f0268: b.le            #0x4f0274
    // 0x4f026c: mov             v0.16b, v1.16b
    // 0x4f0270: b               #0x4f02c0
    // 0x4f0274: fcmp            d1, d4
    // 0x4f0278: b.ne            #0x4f028c
    // 0x4f027c: fadd            d0, d1, d6
    // 0x4f0280: fmul            d5, d0, d1
    // 0x4f0284: fmul            d0, d5, d6
    // 0x4f0288: b               #0x4f02c0
    // 0x4f028c: fcmp            d1, d4
    // 0x4f0290: b.ne            #0x4f02ac
    // 0x4f0294: fcmp            d6, #0.0
    // 0x4f0298: b.vs            #0x4f02ac
    // 0x4f029c: b.ne            #0x4f02a8
    // 0x4f02a0: r0 = 0.000000
    //     0x4f02a0: fmov            x0, d6
    // 0x4f02a4: cmp             x0, #0
    // 0x4f02a8: b.lt            #0x4f02b4
    // 0x4f02ac: fcmp            d6, d6
    // 0x4f02b0: b.vc            #0x4f02bc
    // 0x4f02b4: mov             v0.16b, v6.16b
    // 0x4f02b8: b               #0x4f02c0
    // 0x4f02bc: mov             v0.16b, v1.16b
    // 0x4f02c0: stur            d0, [fp, #-0x30]
    // 0x4f02c4: fcmp            d1, d6
    // 0x4f02c8: b.gt            #0x4f02fc
    // 0x4f02cc: fcmp            d6, d1
    // 0x4f02d0: b.le            #0x4f02dc
    // 0x4f02d4: mov             v1.16b, v6.16b
    // 0x4f02d8: b               #0x4f02fc
    // 0x4f02dc: fcmp            d1, d4
    // 0x4f02e0: b.ne            #0x4f02f0
    // 0x4f02e4: fadd            d4, d1, d6
    // 0x4f02e8: mov             v1.16b, v4.16b
    // 0x4f02ec: b               #0x4f02fc
    // 0x4f02f0: fcmp            d6, d6
    // 0x4f02f4: b.vc            #0x4f02fc
    // 0x4f02f8: mov             v1.16b, v6.16b
    // 0x4f02fc: stur            d1, [fp, #-0x28]
    // 0x4f0300: r0 = Rect()
    //     0x4f0300: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4f0304: ldur            d0, [fp, #-0x30]
    // 0x4f0308: StoreField: r0->field_7 = d0
    //     0x4f0308: stur            d0, [x0, #7]
    // 0x4f030c: ldur            d0, [fp, #-0x48]
    // 0x4f0310: StoreField: r0->field_f = d0
    //     0x4f0310: stur            d0, [x0, #0xf]
    // 0x4f0314: ldur            d0, [fp, #-0x28]
    // 0x4f0318: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f0318: stur            d0, [x0, #0x17]
    // 0x4f031c: ldur            d0, [fp, #-0x40]
    // 0x4f0320: StoreField: r0->field_1f = d0
    //     0x4f0320: stur            d0, [x0, #0x1f]
    // 0x4f0324: LeaveFrame
    //     0x4f0324: mov             SP, fp
    //     0x4f0328: ldp             fp, lr, [SP], #0x10
    // 0x4f032c: ret
    //     0x4f032c: ret             
    // 0x4f0330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0334: b               #0x4f00d8
    // 0x4f0338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f0338: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f033c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f033c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f0340: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f0340: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1465, size: 0x8, field offset: 0x8
//   const constructor, 
class RoundedRectSliderTrackShape extends _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape {

  _ paint(/* No info */) {
    // ** addr: 0x4ef9dc, size: 0x438
    // 0x4ef9dc: EnterFrame
    //     0x4ef9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef9e0: mov             fp, SP
    // 0x4ef9e4: AllocStack(0x98)
    //     0x4ef9e4: sub             SP, SP, #0x98
    // 0x4ef9e8: SetupParameters(RoundedRectSliderTrackShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r2, fp-0x40 */)
    //     0x4ef9e8: mov             x0, x5
    //     0x4ef9ec: stur            x5, [fp, #-0x30]
    //     0x4ef9f0: mov             x5, x1
    //     0x4ef9f4: mov             x4, x2
    //     0x4ef9f8: stur            x2, [fp, #-0x20]
    //     0x4ef9fc: mov             x2, x7
    //     0x4efa00: stur            x1, [fp, #-0x18]
    //     0x4efa04: stur            x3, [fp, #-0x28]
    //     0x4efa08: stur            x6, [fp, #-0x38]
    //     0x4efa0c: stur            x7, [fp, #-0x40]
    // 0x4efa10: CheckStackOverflow
    //     0x4efa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efa14: cmp             SP, x16
    //     0x4efa18: b.ls            #0x4efe00
    // 0x4efa1c: ldr             x7, [fp, #0x20]
    // 0x4efa20: LoadField: r1 = r7->field_7
    //     0x4efa20: ldur            w1, [x7, #7]
    // 0x4efa24: DecompressPointer r1
    //     0x4efa24: add             x1, x1, HEAP, lsl #32
    // 0x4efa28: cmp             w1, NULL
    // 0x4efa2c: b.eq            #0x4efa44
    // 0x4efa30: d0 = 0.000000
    //     0x4efa30: eor             v0.16b, v0.16b, v0.16b
    // 0x4efa34: LoadField: d1 = r1->field_7
    //     0x4efa34: ldur            d1, [x1, #7]
    // 0x4efa38: stur            d1, [fp, #-0x58]
    // 0x4efa3c: fcmp            d0, d1
    // 0x4efa40: b.lt            #0x4efa54
    // 0x4efa44: r0 = Null
    //     0x4efa44: mov             x0, NULL
    // 0x4efa48: LeaveFrame
    //     0x4efa48: mov             SP, fp
    //     0x4efa4c: ldp             fp, lr, [SP], #0x10
    // 0x4efa50: ret
    //     0x4efa50: ret             
    // 0x4efa54: ldr             x8, [fp, #0x10]
    // 0x4efa58: ArrayLoad: r9 = r7[0]  ; List_4
    //     0x4efa58: ldur            w9, [x7, #0x17]
    // 0x4efa5c: DecompressPointer r9
    //     0x4efa5c: add             x9, x9, HEAP, lsl #32
    // 0x4efa60: stur            x9, [fp, #-0x10]
    // 0x4efa64: LoadField: r10 = r7->field_b
    //     0x4efa64: ldur            w10, [x7, #0xb]
    // 0x4efa68: DecompressPointer r10
    //     0x4efa68: add             x10, x10, HEAP, lsl #32
    // 0x4efa6c: stur            x10, [fp, #-8]
    // 0x4efa70: r1 = <Color?>
    //     0x4efa70: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x4efa74: ldr             x1, [x1, #0x688]
    // 0x4efa78: r0 = ColorTween()
    //     0x4efa78: bl              #0x4effd4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4efa7c: mov             x2, x0
    // 0x4efa80: ldur            x0, [fp, #-0x10]
    // 0x4efa84: stur            x2, [fp, #-0x48]
    // 0x4efa88: StoreField: r2->field_b = r0
    //     0x4efa88: stur            w0, [x2, #0xb]
    // 0x4efa8c: ldur            x0, [fp, #-8]
    // 0x4efa90: StoreField: r2->field_f = r0
    //     0x4efa90: stur            w0, [x2, #0xf]
    // 0x4efa94: ldr             x3, [fp, #0x20]
    // 0x4efa98: LoadField: r0 = r3->field_1f
    //     0x4efa98: ldur            w0, [x3, #0x1f]
    // 0x4efa9c: DecompressPointer r0
    //     0x4efa9c: add             x0, x0, HEAP, lsl #32
    // 0x4efaa0: stur            x0, [fp, #-0x10]
    // 0x4efaa4: LoadField: r4 = r3->field_f
    //     0x4efaa4: ldur            w4, [x3, #0xf]
    // 0x4efaa8: DecompressPointer r4
    //     0x4efaa8: add             x4, x4, HEAP, lsl #32
    // 0x4efaac: stur            x4, [fp, #-8]
    // 0x4efab0: r1 = <Color?>
    //     0x4efab0: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x4efab4: ldr             x1, [x1, #0x688]
    // 0x4efab8: r0 = ColorTween()
    //     0x4efab8: bl              #0x4effd4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4efabc: mov             x1, x0
    // 0x4efac0: ldur            x0, [fp, #-0x10]
    // 0x4efac4: stur            x1, [fp, #-0x50]
    // 0x4efac8: StoreField: r1->field_b = r0
    //     0x4efac8: stur            w0, [x1, #0xb]
    // 0x4efacc: ldur            x0, [fp, #-8]
    // 0x4efad0: StoreField: r1->field_f = r0
    //     0x4efad0: stur            w0, [x1, #0xf]
    // 0x4efad4: r16 = 136
    //     0x4efad4: movz            x16, #0x88
    // 0x4efad8: stp             x16, NULL, [SP]
    // 0x4efadc: r0 = ByteData()
    //     0x4efadc: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4efae0: stur            x0, [fp, #-8]
    // 0x4efae4: r0 = Paint()
    //     0x4efae4: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4efae8: mov             x3, x0
    // 0x4efaec: ldur            x0, [fp, #-8]
    // 0x4efaf0: stur            x3, [fp, #-0x10]
    // 0x4efaf4: StoreField: r3->field_7 = r0
    //     0x4efaf4: stur            w0, [x3, #7]
    // 0x4efaf8: ldur            x1, [fp, #-0x48]
    // 0x4efafc: ldur            x2, [fp, #-0x30]
    // 0x4efb00: r0 = evaluate()
    //     0x4efb00: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4efb04: cmp             w0, NULL
    // 0x4efb08: b.eq            #0x4efe08
    // 0x4efb0c: ldur            x1, [fp, #-0x10]
    // 0x4efb10: mov             x2, x0
    // 0x4efb14: r0 = color=()
    //     0x4efb14: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4efb18: r16 = 136
    //     0x4efb18: movz            x16, #0x88
    // 0x4efb1c: stp             x16, NULL, [SP]
    // 0x4efb20: r0 = ByteData()
    //     0x4efb20: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4efb24: stur            x0, [fp, #-8]
    // 0x4efb28: r0 = Paint()
    //     0x4efb28: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4efb2c: mov             x3, x0
    // 0x4efb30: ldur            x0, [fp, #-8]
    // 0x4efb34: stur            x3, [fp, #-0x48]
    // 0x4efb38: StoreField: r3->field_7 = r0
    //     0x4efb38: stur            w0, [x3, #7]
    // 0x4efb3c: ldur            x1, [fp, #-0x50]
    // 0x4efb40: ldur            x2, [fp, #-0x30]
    // 0x4efb44: r0 = evaluate()
    //     0x4efb44: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4efb48: cmp             w0, NULL
    // 0x4efb4c: b.eq            #0x4efe0c
    // 0x4efb50: ldur            x1, [fp, #-0x48]
    // 0x4efb54: mov             x2, x0
    // 0x4efb58: r0 = color=()
    //     0x4efb58: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4efb5c: ldur            x16, [fp, #-0x28]
    // 0x4efb60: ldur            lr, [fp, #-0x38]
    // 0x4efb64: stp             lr, x16, [SP]
    // 0x4efb68: ldur            x1, [fp, #-0x18]
    // 0x4efb6c: ldur            x2, [fp, #-0x40]
    // 0x4efb70: ldr             x3, [fp, #0x20]
    // 0x4efb74: r4 = const [0, 0x5, 0x2, 0x3, isEnabled, 0x4, offset, 0x3, null]
    //     0x4efb74: add             x4, PP, #0x33, lsl #12  ; [pp+0x33f80] List(9) [0, 0x5, 0x2, 0x3, "isEnabled", 0x4, "offset", 0x3, Null]
    //     0x4efb78: ldr             x4, [x4, #0xf80]
    // 0x4efb7c: r0 = getPreferredRect()
    //     0x4efb7c: bl              #0x4f0018  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x4efb80: stur            x0, [fp, #-8]
    // 0x4efb84: LoadField: d3 = r0->field_1f
    //     0x4efb84: ldur            d3, [x0, #0x1f]
    // 0x4efb88: stur            d3, [fp, #-0x78]
    // 0x4efb8c: LoadField: d1 = r0->field_f
    //     0x4efb8c: ldur            d1, [x0, #0xf]
    // 0x4efb90: stur            d1, [fp, #-0x70]
    // 0x4efb94: fsub            d0, d3, d1
    // 0x4efb98: stur            d0, [fp, #-0x68]
    // 0x4efb9c: d2 = 2.000000
    //     0x4efb9c: fmov            d2, #2.00000000
    // 0x4efba0: fdiv            d4, d0, d2
    // 0x4efba4: stur            d4, [fp, #-0x60]
    // 0x4efba8: r0 = Radius()
    //     0x4efba8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4efbac: ldur            d0, [fp, #-0x60]
    // 0x4efbb0: stur            x0, [fp, #-0x18]
    // 0x4efbb4: StoreField: r0->field_7 = d0
    //     0x4efbb4: stur            d0, [x0, #7]
    // 0x4efbb8: StoreField: r0->field_f = d0
    //     0x4efbb8: stur            d0, [x0, #0xf]
    // 0x4efbbc: ldur            d0, [fp, #-0x68]
    // 0x4efbc0: d1 = 2.000000
    //     0x4efbc0: fmov            d1, #2.00000000
    // 0x4efbc4: fadd            d2, d0, d1
    // 0x4efbc8: fdiv            d0, d2, d1
    // 0x4efbcc: stur            d0, [fp, #-0x60]
    // 0x4efbd0: r0 = Radius()
    //     0x4efbd0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4efbd4: ldur            d0, [fp, #-0x60]
    // 0x4efbd8: stur            x0, [fp, #-0x28]
    // 0x4efbdc: StoreField: r0->field_7 = d0
    //     0x4efbdc: stur            d0, [x0, #7]
    // 0x4efbe0: StoreField: r0->field_f = d0
    //     0x4efbe0: stur            d0, [x0, #0xf]
    // 0x4efbe4: ldr             x1, [fp, #0x10]
    // 0x4efbe8: LoadField: d0 = r1->field_7
    //     0x4efbe8: ldur            d0, [x1, #7]
    // 0x4efbec: ldur            x2, [fp, #-8]
    // 0x4efbf0: stur            d0, [fp, #-0x80]
    // 0x4efbf4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4efbf4: ldur            d2, [x2, #0x17]
    // 0x4efbf8: ldur            d3, [fp, #-0x58]
    // 0x4efbfc: stur            d2, [fp, #-0x68]
    // 0x4efc00: d1 = 2.000000
    //     0x4efc00: fmov            d1, #2.00000000
    // 0x4efc04: fdiv            d4, d3, d1
    // 0x4efc08: stur            d4, [fp, #-0x60]
    // 0x4efc0c: fsub            d1, d2, d4
    // 0x4efc10: fcmp            d1, d0
    // 0x4efc14: b.le            #0x4efc68
    // 0x4efc18: ldur            x1, [fp, #-0x20]
    // 0x4efc1c: r0 = canvas()
    //     0x4efc1c: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4efc20: ldur            d1, [fp, #-0x60]
    // 0x4efc24: ldur            d0, [fp, #-0x80]
    // 0x4efc28: stur            x0, [fp, #-0x38]
    // 0x4efc2c: fsub            d2, d0, d1
    // 0x4efc30: stur            d2, [fp, #-0x58]
    // 0x4efc34: r0 = RRect()
    //     0x4efc34: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x4efc38: mov             x1, x0
    // 0x4efc3c: ldur            d0, [fp, #-0x58]
    // 0x4efc40: ldur            d1, [fp, #-0x70]
    // 0x4efc44: ldur            d2, [fp, #-0x68]
    // 0x4efc48: ldur            d3, [fp, #-0x78]
    // 0x4efc4c: ldur            x2, [fp, #-0x18]
    // 0x4efc50: stur            x0, [fp, #-0x40]
    // 0x4efc54: r0 = RRect.fromLTRBR()
    //     0x4efc54: bl              #0x4ec98c  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x4efc58: ldur            x1, [fp, #-0x38]
    // 0x4efc5c: ldur            x2, [fp, #-0x40]
    // 0x4efc60: ldur            x3, [fp, #-0x48]
    // 0x4efc64: r0 = drawRRect()
    //     0x4efc64: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4efc68: ldur            x0, [fp, #-8]
    // 0x4efc6c: ldur            d1, [fp, #-0x60]
    // 0x4efc70: ldur            d0, [fp, #-0x80]
    // 0x4efc74: LoadField: d2 = r0->field_7
    //     0x4efc74: ldur            d2, [x0, #7]
    // 0x4efc78: stur            d2, [fp, #-0x58]
    // 0x4efc7c: fadd            d3, d2, d1
    // 0x4efc80: fcmp            d0, d3
    // 0x4efc84: b.le            #0x4efcfc
    // 0x4efc88: ldur            d3, [fp, #-0x78]
    // 0x4efc8c: ldur            d4, [fp, #-0x70]
    // 0x4efc90: ldur            x1, [fp, #-0x20]
    // 0x4efc94: r0 = canvas()
    //     0x4efc94: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4efc98: ldur            d1, [fp, #-0x70]
    // 0x4efc9c: d0 = 1.000000
    //     0x4efc9c: fmov            d0, #1.00000000
    // 0x4efca0: stur            x0, [fp, #-8]
    // 0x4efca4: fsub            d2, d1, d0
    // 0x4efca8: ldur            d4, [fp, #-0x60]
    // 0x4efcac: ldur            d3, [fp, #-0x80]
    // 0x4efcb0: stur            d2, [fp, #-0x88]
    // 0x4efcb4: fadd            d5, d3, d4
    // 0x4efcb8: ldur            d4, [fp, #-0x78]
    // 0x4efcbc: stur            d5, [fp, #-0x68]
    // 0x4efcc0: fadd            d6, d4, d0
    // 0x4efcc4: stur            d6, [fp, #-0x60]
    // 0x4efcc8: r0 = RRect()
    //     0x4efcc8: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x4efccc: mov             x1, x0
    // 0x4efcd0: ldur            d0, [fp, #-0x58]
    // 0x4efcd4: ldur            d1, [fp, #-0x88]
    // 0x4efcd8: ldur            d2, [fp, #-0x68]
    // 0x4efcdc: ldur            d3, [fp, #-0x60]
    // 0x4efce0: ldur            x2, [fp, #-0x28]
    // 0x4efce4: stur            x0, [fp, #-0x28]
    // 0x4efce8: r0 = RRect.fromLTRBR()
    //     0x4efce8: bl              #0x4ec98c  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x4efcec: ldur            x1, [fp, #-8]
    // 0x4efcf0: ldur            x2, [fp, #-0x28]
    // 0x4efcf4: ldur            x3, [fp, #-0x10]
    // 0x4efcf8: r0 = drawRRect()
    //     0x4efcf8: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4efcfc: ldr             x0, [fp, #0x28]
    // 0x4efd00: cmp             w0, NULL
    // 0x4efd04: b.eq            #0x4efdf0
    // 0x4efd08: ldur            d0, [fp, #-0x80]
    // 0x4efd0c: LoadField: d2 = r0->field_7
    //     0x4efd0c: ldur            d2, [x0, #7]
    // 0x4efd10: stur            d2, [fp, #-0x58]
    // 0x4efd14: fcmp            d2, d0
    // 0x4efd18: b.le            #0x4efdf0
    // 0x4efd1c: ldr             x0, [fp, #0x20]
    // 0x4efd20: LoadField: r2 = r0->field_1b
    //     0x4efd20: ldur            w2, [x0, #0x1b]
    // 0x4efd24: DecompressPointer r2
    //     0x4efd24: add             x2, x2, HEAP, lsl #32
    // 0x4efd28: stur            x2, [fp, #-0x10]
    // 0x4efd2c: LoadField: r3 = r0->field_13
    //     0x4efd2c: ldur            w3, [x0, #0x13]
    // 0x4efd30: DecompressPointer r3
    //     0x4efd30: add             x3, x3, HEAP, lsl #32
    // 0x4efd34: stur            x3, [fp, #-8]
    // 0x4efd38: r1 = <Color?>
    //     0x4efd38: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x4efd3c: ldr             x1, [x1, #0x688]
    // 0x4efd40: r0 = ColorTween()
    //     0x4efd40: bl              #0x4effd4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4efd44: mov             x1, x0
    // 0x4efd48: ldur            x0, [fp, #-0x10]
    // 0x4efd4c: stur            x1, [fp, #-0x28]
    // 0x4efd50: StoreField: r1->field_b = r0
    //     0x4efd50: stur            w0, [x1, #0xb]
    // 0x4efd54: ldur            x0, [fp, #-8]
    // 0x4efd58: StoreField: r1->field_f = r0
    //     0x4efd58: stur            w0, [x1, #0xf]
    // 0x4efd5c: r16 = 136
    //     0x4efd5c: movz            x16, #0x88
    // 0x4efd60: stp             x16, NULL, [SP]
    // 0x4efd64: r0 = ByteData()
    //     0x4efd64: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4efd68: stur            x0, [fp, #-8]
    // 0x4efd6c: r0 = Paint()
    //     0x4efd6c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4efd70: mov             x3, x0
    // 0x4efd74: ldur            x0, [fp, #-8]
    // 0x4efd78: stur            x3, [fp, #-0x10]
    // 0x4efd7c: StoreField: r3->field_7 = r0
    //     0x4efd7c: stur            w0, [x3, #7]
    // 0x4efd80: ldur            x1, [fp, #-0x28]
    // 0x4efd84: ldur            x2, [fp, #-0x30]
    // 0x4efd88: r0 = evaluate()
    //     0x4efd88: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4efd8c: cmp             w0, NULL
    // 0x4efd90: b.eq            #0x4efe10
    // 0x4efd94: ldur            x1, [fp, #-0x10]
    // 0x4efd98: mov             x2, x0
    // 0x4efd9c: r0 = color=()
    //     0x4efd9c: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4efda0: ldur            x1, [fp, #-0x20]
    // 0x4efda4: r0 = canvas()
    //     0x4efda4: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4efda8: stur            x0, [fp, #-8]
    // 0x4efdac: r0 = RRect()
    //     0x4efdac: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x4efdb0: stur            x0, [fp, #-0x20]
    // 0x4efdb4: ldur            x16, [fp, #-0x18]
    // 0x4efdb8: ldur            lr, [fp, #-0x18]
    // 0x4efdbc: stp             lr, x16, [SP]
    // 0x4efdc0: mov             x1, x0
    // 0x4efdc4: ldur            d0, [fp, #-0x80]
    // 0x4efdc8: ldur            d1, [fp, #-0x70]
    // 0x4efdcc: ldur            d2, [fp, #-0x58]
    // 0x4efdd0: ldur            d3, [fp, #-0x78]
    // 0x4efdd4: r4 = const [0, 0x7, 0x2, 0x5, bottomRight, 0x6, topRight, 0x5, null]
    //     0x4efdd4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33f88] List(9) [0, 0x7, 0x2, 0x5, "bottomRight", 0x6, "topRight", 0x5, Null]
    //     0x4efdd8: ldr             x4, [x4, #0xf88]
    // 0x4efddc: r0 = RRect.fromLTRBAndCorners()
    //     0x4efddc: bl              #0x4efe14  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x4efde0: ldur            x1, [fp, #-8]
    // 0x4efde4: ldur            x2, [fp, #-0x20]
    // 0x4efde8: ldur            x3, [fp, #-0x10]
    // 0x4efdec: r0 = drawRRect()
    //     0x4efdec: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4efdf0: r0 = Null
    //     0x4efdf0: mov             x0, NULL
    // 0x4efdf4: LeaveFrame
    //     0x4efdf4: mov             SP, fp
    //     0x4efdf8: ldp             fp, lr, [SP], #0x10
    // 0x4efdfc: ret
    //     0x4efdfc: ret             
    // 0x4efe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efe00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efe04: b               #0x4efa1c
    // 0x4efe08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4efe08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4efe0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4efe0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4efe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4efe10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1466, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTickMarkShape extends Object {
}

// class id: 1467, size: 0xc, field offset: 0x8
//   const constructor, 
class RoundSliderTickMarkShape extends SliderTickMarkShape {

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x4a2888, size: 0x54
    // 0x4a2888: EnterFrame
    //     0x4a2888: stp             fp, lr, [SP, #-0x10]!
    //     0x4a288c: mov             fp, SP
    // 0x4a2890: AllocStack(0x8)
    //     0x4a2890: sub             SP, SP, #8
    // 0x4a2894: d1 = 4.000000
    //     0x4a2894: fmov            d1, #4.00000000
    // 0x4a2898: d0 = 2.000000
    //     0x4a2898: fmov            d0, #2.00000000
    // 0x4a289c: LoadField: r0 = r2->field_7
    //     0x4a289c: ldur            w0, [x2, #7]
    // 0x4a28a0: DecompressPointer r0
    //     0x4a28a0: add             x0, x0, HEAP, lsl #32
    // 0x4a28a4: cmp             w0, NULL
    // 0x4a28a8: b.eq            #0x4a28d8
    // 0x4a28ac: LoadField: d2 = r0->field_7
    //     0x4a28ac: ldur            d2, [x0, #7]
    // 0x4a28b0: fdiv            d3, d2, d1
    // 0x4a28b4: fmul            d1, d3, d0
    // 0x4a28b8: stur            d1, [fp, #-8]
    // 0x4a28bc: r0 = Size()
    //     0x4a28bc: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a28c0: ldur            d0, [fp, #-8]
    // 0x4a28c4: StoreField: r0->field_7 = d0
    //     0x4a28c4: stur            d0, [x0, #7]
    // 0x4a28c8: StoreField: r0->field_f = d0
    //     0x4a28c8: stur            d0, [x0, #0xf]
    // 0x4a28cc: LeaveFrame
    //     0x4a28cc: mov             SP, fp
    //     0x4a28d0: ldp             fp, lr, [SP], #0x10
    // 0x4a28d4: ret
    //     0x4a28d4: ret             
    // 0x4a28d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a28d8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1468, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderComponentShape extends Object {
}

// class id: 1469, size: 0x8, field offset: 0x8
//   const constructor, 
class DropSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 1470, size: 0x8, field offset: 0x8
//   const constructor, 
class RectangularSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 1471, size: 0x10, field offset: 0x8
//   const constructor, 
class RoundSliderOverlayShape extends SliderComponentShape {

  _Double field_8;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x4a2900, size: 0x28
    // 0x4a2900: EnterFrame
    //     0x4a2900: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2904: mov             fp, SP
    // 0x4a2908: r0 = Size()
    //     0x4a2908: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a290c: d0 = 48.000000
    //     0x4a290c: add             x17, PP, #8, lsl #12  ; [pp+0x8060] IMM: double(48) from 0x4048000000000000
    //     0x4a2910: ldr             d0, [x17, #0x60]
    // 0x4a2914: StoreField: r0->field_7 = d0
    //     0x4a2914: stur            d0, [x0, #7]
    // 0x4a2918: StoreField: r0->field_f = d0
    //     0x4a2918: stur            d0, [x0, #0xf]
    // 0x4a291c: LeaveFrame
    //     0x4a291c: mov             SP, fp
    //     0x4a2920: ldp             fp, lr, [SP], #0x10
    // 0x4a2924: ret
    //     0x4a2924: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8773d0, size: 0xd8
    // 0x8773d0: EnterFrame
    //     0x8773d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8773d4: mov             fp, SP
    // 0x8773d8: AllocStack(0x38)
    //     0x8773d8: sub             SP, SP, #0x38
    // 0x8773dc: SetupParameters(RoundSliderOverlayShape this /* r1 => r3 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */, dynamic _ /* r5 => r2, fp-0x10 */)
    //     0x8773dc: mov             x0, x3
    //     0x8773e0: stur            x3, [fp, #-8]
    //     0x8773e4: mov             x3, x1
    //     0x8773e8: mov             x1, x2
    //     0x8773ec: mov             x2, x5
    //     0x8773f0: stur            x5, [fp, #-0x10]
    // 0x8773f4: CheckStackOverflow
    //     0x8773f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8773f8: cmp             SP, x16
    //     0x8773fc: b.ls            #0x87749c
    // 0x877400: r0 = canvas()
    //     0x877400: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x877404: r1 = <double>
    //     0x877404: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x877408: stur            x0, [fp, #-0x18]
    // 0x87740c: r0 = Tween()
    //     0x87740c: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x877410: mov             x1, x0
    // 0x877414: r0 = 0.000000
    //     0x877414: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x877418: StoreField: r1->field_b = r0
    //     0x877418: stur            w0, [x1, #0xb]
    // 0x87741c: r0 = 24.000000
    //     0x87741c: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x877420: ldr             x0, [x0, #0xbb0]
    // 0x877424: StoreField: r1->field_f = r0
    //     0x877424: stur            w0, [x1, #0xf]
    // 0x877428: ldur            x2, [fp, #-0x10]
    // 0x87742c: r0 = evaluate()
    //     0x87742c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x877430: stur            x0, [fp, #-0x10]
    // 0x877434: r16 = 136
    //     0x877434: movz            x16, #0x88
    // 0x877438: stp             x16, NULL, [SP]
    // 0x87743c: r0 = ByteData()
    //     0x87743c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x877440: stur            x0, [fp, #-0x20]
    // 0x877444: r0 = Paint()
    //     0x877444: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x877448: mov             x3, x0
    // 0x87744c: ldur            x0, [fp, #-0x20]
    // 0x877450: stur            x3, [fp, #-0x28]
    // 0x877454: StoreField: r3->field_7 = r0
    //     0x877454: stur            w0, [x3, #7]
    // 0x877458: ldr             x0, [fp, #0x10]
    // 0x87745c: LoadField: r2 = r0->field_3f
    //     0x87745c: ldur            w2, [x0, #0x3f]
    // 0x877460: DecompressPointer r2
    //     0x877460: add             x2, x2, HEAP, lsl #32
    // 0x877464: cmp             w2, NULL
    // 0x877468: b.eq            #0x8774a4
    // 0x87746c: mov             x1, x3
    // 0x877470: r0 = color=()
    //     0x877470: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x877474: ldur            x0, [fp, #-0x10]
    // 0x877478: LoadField: d0 = r0->field_7
    //     0x877478: ldur            d0, [x0, #7]
    // 0x87747c: ldur            x1, [fp, #-0x18]
    // 0x877480: ldur            x2, [fp, #-8]
    // 0x877484: ldur            x3, [fp, #-0x28]
    // 0x877488: r0 = drawCircle()
    //     0x877488: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x87748c: r0 = Null
    //     0x87748c: mov             x0, NULL
    // 0x877490: LeaveFrame
    //     0x877490: mov             SP, fp
    //     0x877494: ldp             fp, lr, [SP], #0x10
    // 0x877498: ret
    //     0x877498: ret             
    // 0x87749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87749c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8774a0: b               #0x877400
    // 0x8774a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8774a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1472, size: 0x24, field offset: 0x8
//   const constructor, 
class RoundSliderThumbShape extends SliderComponentShape {

  _Double field_8;
  _Double field_14;
  _Double field_1c;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x4a28dc, size: 0x24
    // 0x4a28dc: EnterFrame
    //     0x4a28dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a28e0: mov             fp, SP
    // 0x4a28e4: r0 = Size()
    //     0x4a28e4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a28e8: d0 = 20.000000
    //     0x4a28e8: fmov            d0, #20.00000000
    // 0x4a28ec: StoreField: r0->field_7 = d0
    //     0x4a28ec: stur            d0, [x0, #7]
    // 0x4a28f0: StoreField: r0->field_f = d0
    //     0x4a28f0: stur            d0, [x0, #0xf]
    // 0x4a28f4: LeaveFrame
    //     0x4a28f4: mov             SP, fp
    //     0x4a28f8: ldp             fp, lr, [SP], #0x10
    // 0x4a28fc: ret
    //     0x4a28fc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x877030, size: 0x2dc
    // 0x877030: EnterFrame
    //     0x877030: stp             fp, lr, [SP, #-0x10]!
    //     0x877034: mov             fp, SP
    // 0x877038: AllocStack(0x80)
    //     0x877038: sub             SP, SP, #0x80
    // 0x87703c: SetupParameters(RoundSliderThumbShape this /* r1 => r4 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r0, fp-0x10 */, dynamic _ /* r6 => r2, fp-0x18 */)
    //     0x87703c: mov             x4, x1
    //     0x877040: mov             x1, x2
    //     0x877044: mov             x0, x5
    //     0x877048: mov             x2, x6
    //     0x87704c: stur            x3, [fp, #-8]
    //     0x877050: stur            x5, [fp, #-0x10]
    //     0x877054: stur            x6, [fp, #-0x18]
    // 0x877058: CheckStackOverflow
    //     0x877058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87705c: cmp             SP, x16
    //     0x877060: b.ls            #0x8772f4
    // 0x877064: r0 = canvas()
    //     0x877064: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x877068: r1 = <double>
    //     0x877068: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x87706c: stur            x0, [fp, #-0x20]
    // 0x877070: r0 = Tween()
    //     0x877070: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x877074: mov             x2, x0
    // 0x877078: r0 = 10.000000
    //     0x877078: ldr             x0, [PP, #0x7d48]  ; [pp+0x7d48] 10
    // 0x87707c: stur            x2, [fp, #-0x38]
    // 0x877080: StoreField: r2->field_b = r0
    //     0x877080: stur            w0, [x2, #0xb]
    // 0x877084: StoreField: r2->field_f = r0
    //     0x877084: stur            w0, [x2, #0xf]
    // 0x877088: ldr             x0, [fp, #0x10]
    // 0x87708c: LoadField: r3 = r0->field_3b
    //     0x87708c: ldur            w3, [x0, #0x3b]
    // 0x877090: DecompressPointer r3
    //     0x877090: add             x3, x3, HEAP, lsl #32
    // 0x877094: stur            x3, [fp, #-0x30]
    // 0x877098: LoadField: r4 = r0->field_33
    //     0x877098: ldur            w4, [x0, #0x33]
    // 0x87709c: DecompressPointer r4
    //     0x87709c: add             x4, x4, HEAP, lsl #32
    // 0x8770a0: stur            x4, [fp, #-0x28]
    // 0x8770a4: r1 = <Color?>
    //     0x8770a4: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8770a8: ldr             x1, [x1, #0x688]
    // 0x8770ac: r0 = ColorTween()
    //     0x8770ac: bl              #0x4effd4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x8770b0: mov             x1, x0
    // 0x8770b4: ldur            x0, [fp, #-0x30]
    // 0x8770b8: StoreField: r1->field_b = r0
    //     0x8770b8: stur            w0, [x1, #0xb]
    // 0x8770bc: ldur            x0, [fp, #-0x28]
    // 0x8770c0: StoreField: r1->field_f = r0
    //     0x8770c0: stur            w0, [x1, #0xf]
    // 0x8770c4: ldur            x2, [fp, #-0x18]
    // 0x8770c8: r0 = evaluate()
    //     0x8770c8: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8770cc: stur            x0, [fp, #-0x28]
    // 0x8770d0: cmp             w0, NULL
    // 0x8770d4: b.eq            #0x8772fc
    // 0x8770d8: ldur            x1, [fp, #-0x38]
    // 0x8770dc: ldur            x2, [fp, #-0x18]
    // 0x8770e0: r0 = evaluate()
    //     0x8770e0: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8770e4: r1 = <double>
    //     0x8770e4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8770e8: stur            x0, [fp, #-0x18]
    // 0x8770ec: r0 = Tween()
    //     0x8770ec: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8770f0: mov             x1, x0
    // 0x8770f4: r0 = 1.000000
    //     0x8770f4: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x8770f8: StoreField: r1->field_b = r0
    //     0x8770f8: stur            w0, [x1, #0xb]
    // 0x8770fc: r0 = 6.000000
    //     0x8770fc: add             x0, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x877100: ldr             x0, [x0, #0x800]
    // 0x877104: StoreField: r1->field_f = r0
    //     0x877104: stur            w0, [x1, #0xf]
    // 0x877108: ldur            x2, [fp, #-0x10]
    // 0x87710c: r0 = evaluate()
    //     0x87710c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x877110: stur            x0, [fp, #-0x10]
    // 0x877114: r0 = _NativePath()
    //     0x877114: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x877118: mov             x1, x0
    // 0x87711c: stur            x0, [fp, #-0x30]
    // 0x877120: r0 = __constructor$Method$FfiNative()
    //     0x877120: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x877124: ldur            x0, [fp, #-0x18]
    // 0x877128: LoadField: d0 = r0->field_7
    //     0x877128: ldur            d0, [x0, #7]
    // 0x87712c: stur            d0, [fp, #-0x58]
    // 0x877130: d1 = 2.000000
    //     0x877130: fmov            d1, #2.00000000
    // 0x877134: fmul            d2, d0, d1
    // 0x877138: stur            d2, [fp, #-0x50]
    // 0x87713c: r0 = Rect()
    //     0x87713c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x877140: mov             x1, x0
    // 0x877144: ldur            x2, [fp, #-8]
    // 0x877148: ldur            d0, [fp, #-0x50]
    // 0x87714c: ldur            d1, [fp, #-0x50]
    // 0x877150: stur            x0, [fp, #-0x18]
    // 0x877154: r0 = Rect.fromCenter()
    //     0x877154: bl              #0x41a8ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x877158: ldur            x0, [fp, #-0x18]
    // 0x87715c: LoadField: d0 = r0->field_7
    //     0x87715c: ldur            d0, [x0, #7]
    // 0x877160: stur            d0, [fp, #-0x70]
    // 0x877164: LoadField: d1 = r0->field_f
    //     0x877164: ldur            d1, [x0, #0xf]
    // 0x877168: stur            d1, [fp, #-0x68]
    // 0x87716c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x87716c: ldur            d2, [x0, #0x17]
    // 0x877170: stur            d2, [fp, #-0x60]
    // 0x877174: LoadField: d3 = r0->field_1f
    //     0x877174: ldur            d3, [x0, #0x1f]
    // 0x877178: ldur            x0, [fp, #-0x30]
    // 0x87717c: stur            d3, [fp, #-0x50]
    // 0x877180: LoadField: r1 = r0->field_7
    //     0x877180: ldur            w1, [x0, #7]
    // 0x877184: DecompressPointer r1
    //     0x877184: add             x1, x1, HEAP, lsl #32
    // 0x877188: cmp             w1, NULL
    // 0x87718c: b.eq            #0x877300
    // 0x877190: LoadField: r2 = r1->field_7
    //     0x877190: ldur            x2, [x1, #7]
    // 0x877194: ldr             x1, [x2]
    // 0x877198: stur            x1, [fp, #-0x40]
    // 0x87719c: cbnz            x1, #0x8771ac
    // 0x8771a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8771a0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8771a4: str             x16, [SP]
    // 0x8771a8: r0 = _throwNew()
    //     0x8771a8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8771ac: ldur            x0, [fp, #-0x20]
    // 0x8771b0: ldur            x2, [fp, #-0x40]
    // 0x8771b4: stur            x2, [fp, #-0x40]
    // 0x8771b8: r1 = <Never>
    //     0x8771b8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8771bc: r0 = Pointer()
    //     0x8771bc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8771c0: mov             x1, x0
    // 0x8771c4: ldur            x0, [fp, #-0x40]
    // 0x8771c8: StoreField: r1->field_7 = r0
    //     0x8771c8: stur            x0, [x1, #7]
    // 0x8771cc: ldur            d0, [fp, #-0x70]
    // 0x8771d0: ldur            d1, [fp, #-0x68]
    // 0x8771d4: ldur            d2, [fp, #-0x60]
    // 0x8771d8: ldur            d3, [fp, #-0x50]
    // 0x8771dc: d4 = 0.000000
    //     0x8771dc: eor             v4.16b, v4.16b, v4.16b
    // 0x8771e0: d5 = 6.283185
    //     0x8771e0: ldr             d5, [PP, #0x6eb8]  ; [pp+0x6eb8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x8771e4: r0 = __addArc$Method$FfiNative()
    //     0x8771e4: bl              #0x87730c  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x8771e8: r1 = Instance_Color
    //     0x8771e8: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x8771ec: r0 = value()
    //     0x8771ec: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x8771f0: ldur            x1, [fp, #-0x20]
    // 0x8771f4: stur            x0, [fp, #-0x48]
    // 0x8771f8: LoadField: r2 = r1->field_7
    //     0x8771f8: ldur            w2, [x1, #7]
    // 0x8771fc: DecompressPointer r2
    //     0x8771fc: add             x2, x2, HEAP, lsl #32
    // 0x877200: cmp             w2, NULL
    // 0x877204: b.eq            #0x877304
    // 0x877208: LoadField: r3 = r2->field_7
    //     0x877208: ldur            x3, [x2, #7]
    // 0x87720c: ldr             x2, [x3]
    // 0x877210: stur            x2, [fp, #-0x40]
    // 0x877214: cbnz            x2, #0x877224
    // 0x877218: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x877218: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87721c: str             x16, [SP]
    // 0x877220: r0 = _throwNew()
    //     0x877220: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x877224: ldur            x2, [fp, #-0x10]
    // 0x877228: ldur            x0, [fp, #-0x30]
    // 0x87722c: ldur            x3, [fp, #-0x40]
    // 0x877230: stur            x3, [fp, #-0x40]
    // 0x877234: r1 = <Never>
    //     0x877234: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x877238: r0 = Pointer()
    //     0x877238: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87723c: mov             x2, x0
    // 0x877240: ldur            x0, [fp, #-0x40]
    // 0x877244: stur            x2, [fp, #-0x18]
    // 0x877248: StoreField: r2->field_7 = r0
    //     0x877248: stur            x0, [x2, #7]
    // 0x87724c: ldur            x0, [fp, #-0x30]
    // 0x877250: LoadField: r1 = r0->field_7
    //     0x877250: ldur            w1, [x0, #7]
    // 0x877254: DecompressPointer r1
    //     0x877254: add             x1, x1, HEAP, lsl #32
    // 0x877258: cmp             w1, NULL
    // 0x87725c: b.eq            #0x877308
    // 0x877260: LoadField: r3 = r1->field_7
    //     0x877260: ldur            x3, [x1, #7]
    // 0x877264: ldr             x1, [x3]
    // 0x877268: mov             x3, x1
    // 0x87726c: stur            x3, [fp, #-0x40]
    // 0x877270: r1 = <Never>
    //     0x877270: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x877274: r0 = Pointer()
    //     0x877274: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x877278: mov             x1, x0
    // 0x87727c: ldur            x0, [fp, #-0x40]
    // 0x877280: StoreField: r1->field_7 = r0
    //     0x877280: stur            x0, [x1, #7]
    // 0x877284: ldur            x0, [fp, #-0x10]
    // 0x877288: LoadField: d0 = r0->field_7
    //     0x877288: ldur            d0, [x0, #7]
    // 0x87728c: mov             x2, x1
    // 0x877290: ldur            x1, [fp, #-0x18]
    // 0x877294: ldur            x3, [fp, #-0x48]
    // 0x877298: r5 = true
    //     0x877298: add             x5, NULL, #0x20  ; true
    // 0x87729c: r0 = __drawShadow$Method$FfiNative()
    //     0x87729c: bl              #0x4e38a0  ; [dart:ui] _NativeCanvas::__drawShadow$Method$FfiNative
    // 0x8772a0: r16 = 136
    //     0x8772a0: movz            x16, #0x88
    // 0x8772a4: stp             x16, NULL, [SP]
    // 0x8772a8: r0 = ByteData()
    //     0x8772a8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8772ac: stur            x0, [fp, #-0x10]
    // 0x8772b0: r0 = Paint()
    //     0x8772b0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8772b4: mov             x3, x0
    // 0x8772b8: ldur            x0, [fp, #-0x10]
    // 0x8772bc: stur            x3, [fp, #-0x18]
    // 0x8772c0: StoreField: r3->field_7 = r0
    //     0x8772c0: stur            w0, [x3, #7]
    // 0x8772c4: mov             x1, x3
    // 0x8772c8: ldur            x2, [fp, #-0x28]
    // 0x8772cc: r0 = color=()
    //     0x8772cc: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8772d0: ldur            x1, [fp, #-0x20]
    // 0x8772d4: ldur            x2, [fp, #-8]
    // 0x8772d8: ldur            d0, [fp, #-0x58]
    // 0x8772dc: ldur            x3, [fp, #-0x18]
    // 0x8772e0: r0 = drawCircle()
    //     0x8772e0: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8772e4: r0 = Null
    //     0x8772e4: mov             x0, NULL
    // 0x8772e8: LeaveFrame
    //     0x8772e8: mov             SP, fp
    //     0x8772ec: ldp             fp, lr, [SP], #0x10
    // 0x8772f0: ret
    //     0x8772f0: ret             
    // 0x8772f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8772f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8772f8: b               #0x877064
    // 0x8772fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8772fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877300: r0 = NullErrorSharedWithFPURegs()
    //     0x877300: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x877304: r0 = NullErrorSharedWithoutFPURegs()
    //     0x877304: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x877308: r0 = NullErrorSharedWithoutFPURegs()
    //     0x877308: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2010, size: 0x88, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x64d6b4, size: 0x150
    // 0x64d6b4: EnterFrame
    //     0x64d6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x64d6b8: mov             fp, SP
    // 0x64d6bc: AllocStack(0x38)
    //     0x64d6bc: sub             SP, SP, #0x38
    // 0x64d6c0: ldr             x0, [fp, #0x28]
    // 0x64d6c4: stur            x2, [fp, #-0x18]
    // 0x64d6c8: stur            x3, [fp, #-0x20]
    // 0x64d6cc: stur            x5, [fp, #-0x28]
    // 0x64d6d0: stur            x6, [fp, #-0x30]
    // 0x64d6d4: stur            x7, [fp, #-0x38]
    // 0x64d6d8: cmp             w0, NULL
    // 0x64d6dc: b.ne            #0x64d6f0
    // 0x64d6e0: LoadField: r0 = r1->field_7
    //     0x64d6e0: ldur            w0, [x1, #7]
    // 0x64d6e4: DecompressPointer r0
    //     0x64d6e4: add             x0, x0, HEAP, lsl #32
    // 0x64d6e8: mov             x19, x0
    // 0x64d6ec: b               #0x64d6f4
    // 0x64d6f0: mov             x19, x0
    // 0x64d6f4: ldr             x14, [fp, #0x58]
    // 0x64d6f8: ldr             x13, [fp, #0x50]
    // 0x64d6fc: ldr             x12, [fp, #0x48]
    // 0x64d700: ldr             x11, [fp, #0x40]
    // 0x64d704: ldr             x10, [fp, #0x38]
    // 0x64d708: ldr             x9, [fp, #0x30]
    // 0x64d70c: ldr             x8, [fp, #0x20]
    // 0x64d710: ldr             x4, [fp, #0x18]
    // 0x64d714: ldr             x0, [fp, #0x10]
    // 0x64d718: stur            x19, [fp, #-0x10]
    // 0x64d71c: LoadField: r20 = r1->field_77
    //     0x64d71c: ldur            w20, [x1, #0x77]
    // 0x64d720: DecompressPointer r20
    //     0x64d720: add             x20, x20, HEAP, lsl #32
    // 0x64d724: stur            x20, [fp, #-8]
    // 0x64d728: r0 = SliderThemeData()
    //     0x64d728: bl              #0x64d804  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x88)
    // 0x64d72c: ldur            x1, [fp, #-0x10]
    // 0x64d730: StoreField: r0->field_7 = r1
    //     0x64d730: stur            w1, [x0, #7]
    // 0x64d734: ldur            x1, [fp, #-0x18]
    // 0x64d738: StoreField: r0->field_b = r1
    //     0x64d738: stur            w1, [x0, #0xb]
    // 0x64d73c: r1 = Instance_Color
    //     0x64d73c: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!Color@8ac6f1
    //     0x64d740: ldr             x1, [x1, #0x1a0]
    // 0x64d744: StoreField: r0->field_f = r1
    //     0x64d744: stur            w1, [x0, #0xf]
    // 0x64d748: ldr             x2, [fp, #0x38]
    // 0x64d74c: StoreField: r0->field_13 = r2
    //     0x64d74c: stur            w2, [x0, #0x13]
    // 0x64d750: ldur            x2, [fp, #-0x28]
    // 0x64d754: ArrayStore: r0[0] = r2  ; List_4
    //     0x64d754: stur            w2, [x0, #0x17]
    // 0x64d758: ldur            x2, [fp, #-0x38]
    // 0x64d75c: StoreField: r0->field_1f = r2
    //     0x64d75c: stur            w2, [x0, #0x1f]
    // 0x64d760: ldr             x2, [fp, #0x58]
    // 0x64d764: StoreField: r0->field_1b = r2
    //     0x64d764: stur            w2, [x0, #0x1b]
    // 0x64d768: StoreField: r0->field_23 = r1
    //     0x64d768: stur            w1, [x0, #0x23]
    // 0x64d76c: ldr             x1, [fp, #0x48]
    // 0x64d770: StoreField: r0->field_27 = r1
    //     0x64d770: stur            w1, [x0, #0x27]
    // 0x64d774: ldur            x1, [fp, #-0x20]
    // 0x64d778: StoreField: r0->field_2b = r1
    //     0x64d778: stur            w1, [x0, #0x2b]
    // 0x64d77c: ldur            x1, [fp, #-0x30]
    // 0x64d780: StoreField: r0->field_2f = r1
    //     0x64d780: stur            w1, [x0, #0x2f]
    // 0x64d784: ldr             x1, [fp, #0x30]
    // 0x64d788: StoreField: r0->field_33 = r1
    //     0x64d788: stur            w1, [x0, #0x33]
    // 0x64d78c: ldr             x1, [fp, #0x50]
    // 0x64d790: StoreField: r0->field_3b = r1
    //     0x64d790: stur            w1, [x0, #0x3b]
    // 0x64d794: ldr             x1, [fp, #0x40]
    // 0x64d798: StoreField: r0->field_3f = r1
    //     0x64d798: stur            w1, [x0, #0x3f]
    // 0x64d79c: ldr             x1, [fp, #0x20]
    // 0x64d7a0: StoreField: r0->field_43 = r1
    //     0x64d7a0: stur            w1, [x0, #0x43]
    // 0x64d7a4: r1 = Instance_RoundSliderOverlayShape
    //     0x64d7a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba10] Obj!RoundSliderOverlayShape@890e31
    //     0x64d7a8: ldr             x1, [x1, #0xa10]
    // 0x64d7ac: StoreField: r0->field_4b = r1
    //     0x64d7ac: stur            w1, [x0, #0x4b]
    // 0x64d7b0: r1 = Instance_RoundSliderTickMarkShape
    //     0x64d7b0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba18] Obj!RoundSliderTickMarkShape@890e01
    //     0x64d7b4: ldr             x1, [x1, #0xa18]
    // 0x64d7b8: StoreField: r0->field_4f = r1
    //     0x64d7b8: stur            w1, [x0, #0x4f]
    // 0x64d7bc: r1 = Instance_RoundSliderThumbShape
    //     0x64d7bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba20] Obj!RoundSliderThumbShape@890e41
    //     0x64d7c0: ldr             x1, [x1, #0xa20]
    // 0x64d7c4: StoreField: r0->field_53 = r1
    //     0x64d7c4: stur            w1, [x0, #0x53]
    // 0x64d7c8: r1 = Instance_RoundedRectSliderTrackShape
    //     0x64d7c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba28] Obj!RoundedRectSliderTrackShape@890df1
    //     0x64d7cc: ldr             x1, [x1, #0xa28]
    // 0x64d7d0: StoreField: r0->field_57 = r1
    //     0x64d7d0: stur            w1, [x0, #0x57]
    // 0x64d7d4: ldr             x1, [fp, #0x18]
    // 0x64d7d8: StoreField: r0->field_5b = r1
    //     0x64d7d8: stur            w1, [x0, #0x5b]
    // 0x64d7dc: r1 = Instance_ShowValueIndicator
    //     0x64d7dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba30] Obj!ShowValueIndicator@8b3a21
    //     0x64d7e0: ldr             x1, [x1, #0xa30]
    // 0x64d7e4: StoreField: r0->field_6f = r1
    //     0x64d7e4: stur            w1, [x0, #0x6f]
    // 0x64d7e8: ldr             x1, [fp, #0x10]
    // 0x64d7ec: StoreField: r0->field_73 = r1
    //     0x64d7ec: stur            w1, [x0, #0x73]
    // 0x64d7f0: ldur            x1, [fp, #-8]
    // 0x64d7f4: StoreField: r0->field_77 = r1
    //     0x64d7f4: stur            w1, [x0, #0x77]
    // 0x64d7f8: LeaveFrame
    //     0x64d7f8: mov             SP, fp
    //     0x64d7fc: ldp             fp, lr, [SP], #0x10
    // 0x64d800: ret
    //     0x64d800: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7b34f8, size: 0xb30
    // 0x7b34f8: EnterFrame
    //     0x7b34f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b34fc: mov             fp, SP
    // 0x7b3500: AllocStack(0x148)
    //     0x7b3500: sub             SP, SP, #0x148
    // 0x7b3504: CheckStackOverflow
    //     0x7b3504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3508: cmp             SP, x16
    //     0x7b350c: b.ls            #0x7b4018
    // 0x7b3510: ldr             x0, [fp, #0x10]
    // 0x7b3514: LoadField: r2 = r0->field_7
    //     0x7b3514: ldur            w2, [x0, #7]
    // 0x7b3518: DecompressPointer r2
    //     0x7b3518: add             x2, x2, HEAP, lsl #32
    // 0x7b351c: stur            x2, [fp, #-0x10]
    // 0x7b3520: r3 = LoadClassIdInstr(r0)
    //     0x7b3520: ldur            x3, [x0, #-1]
    //     0x7b3524: ubfx            x3, x3, #0xc, #0x14
    // 0x7b3528: stur            x3, [fp, #-8]
    // 0x7b352c: cmp             x3, #0x7da
    // 0x7b3530: b.ne            #0x7b3548
    // 0x7b3534: LoadField: r1 = r0->field_b
    //     0x7b3534: ldur            w1, [x0, #0xb]
    // 0x7b3538: DecompressPointer r1
    //     0x7b3538: add             x1, x1, HEAP, lsl #32
    // 0x7b353c: mov             x2, x3
    // 0x7b3540: mov             x3, x1
    // 0x7b3544: b               #0x7b35a4
    // 0x7b3548: cmp             x3, #0x7db
    // 0x7b354c: b.ne            #0x7b358c
    // 0x7b3550: mov             x1, x0
    // 0x7b3554: LoadField: r0 = r1->field_8b
    //     0x7b3554: ldur            w0, [x1, #0x8b]
    // 0x7b3558: DecompressPointer r0
    //     0x7b3558: add             x0, x0, HEAP, lsl #32
    // 0x7b355c: r16 = Sentinel
    //     0x7b355c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3560: cmp             w0, w16
    // 0x7b3564: b.ne            #0x7b3574
    // 0x7b3568: r2 = _colors
    //     0x7b3568: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b356c: ldr             x2, [x2, #0x848]
    // 0x7b3570: r0 = InitLateFinalInstanceField()
    //     0x7b3570: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b3574: LoadField: r1 = r0->field_b
    //     0x7b3574: ldur            w1, [x0, #0xb]
    // 0x7b3578: DecompressPointer r1
    //     0x7b3578: add             x1, x1, HEAP, lsl #32
    // 0x7b357c: mov             x3, x1
    // 0x7b3580: ldr             x0, [fp, #0x10]
    // 0x7b3584: ldur            x2, [fp, #-8]
    // 0x7b3588: b               #0x7b35a4
    // 0x7b358c: LoadField: r1 = r0->field_8b
    //     0x7b358c: ldur            w1, [x0, #0x8b]
    // 0x7b3590: DecompressPointer r1
    //     0x7b3590: add             x1, x1, HEAP, lsl #32
    // 0x7b3594: LoadField: r2 = r1->field_b
    //     0x7b3594: ldur            w2, [x1, #0xb]
    // 0x7b3598: DecompressPointer r2
    //     0x7b3598: add             x2, x2, HEAP, lsl #32
    // 0x7b359c: mov             x3, x2
    // 0x7b35a0: ldur            x2, [fp, #-8]
    // 0x7b35a4: stur            x3, [fp, #-0x18]
    // 0x7b35a8: cmp             x2, #0x7da
    // 0x7b35ac: b.ne            #0x7b35c4
    // 0x7b35b0: LoadField: r1 = r0->field_f
    //     0x7b35b0: ldur            w1, [x0, #0xf]
    // 0x7b35b4: DecompressPointer r1
    //     0x7b35b4: add             x1, x1, HEAP, lsl #32
    // 0x7b35b8: mov             x0, x2
    // 0x7b35bc: mov             x2, x1
    // 0x7b35c0: b               #0x7b3648
    // 0x7b35c4: cmp             x2, #0x7db
    // 0x7b35c8: b.ne            #0x7b3620
    // 0x7b35cc: mov             x1, x0
    // 0x7b35d0: LoadField: r0 = r1->field_8b
    //     0x7b35d0: ldur            w0, [x1, #0x8b]
    // 0x7b35d4: DecompressPointer r0
    //     0x7b35d4: add             x0, x0, HEAP, lsl #32
    // 0x7b35d8: r16 = Sentinel
    //     0x7b35d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b35dc: cmp             w0, w16
    // 0x7b35e0: b.ne            #0x7b35f0
    // 0x7b35e4: r2 = _colors
    //     0x7b35e4: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b35e8: ldr             x2, [x2, #0x848]
    // 0x7b35ec: r0 = InitLateFinalInstanceField()
    //     0x7b35ec: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b35f0: LoadField: r1 = r0->field_9f
    //     0x7b35f0: ldur            w1, [x0, #0x9f]
    // 0x7b35f4: DecompressPointer r1
    //     0x7b35f4: add             x1, x1, HEAP, lsl #32
    // 0x7b35f8: cmp             w1, NULL
    // 0x7b35fc: b.ne            #0x7b3610
    // 0x7b3600: LoadField: r1 = r0->field_7b
    //     0x7b3600: ldur            w1, [x0, #0x7b]
    // 0x7b3604: DecompressPointer r1
    //     0x7b3604: add             x1, x1, HEAP, lsl #32
    // 0x7b3608: mov             x0, x1
    // 0x7b360c: b               #0x7b3614
    // 0x7b3610: mov             x0, x1
    // 0x7b3614: mov             x2, x0
    // 0x7b3618: ldur            x0, [fp, #-8]
    // 0x7b361c: b               #0x7b3648
    // 0x7b3620: LoadField: r1 = r0->field_8b
    //     0x7b3620: ldur            w1, [x0, #0x8b]
    // 0x7b3624: DecompressPointer r1
    //     0x7b3624: add             x1, x1, HEAP, lsl #32
    // 0x7b3628: LoadField: r2 = r1->field_b
    //     0x7b3628: ldur            w2, [x1, #0xb]
    // 0x7b362c: DecompressPointer r2
    //     0x7b362c: add             x2, x2, HEAP, lsl #32
    // 0x7b3630: mov             x1, x2
    // 0x7b3634: d0 = 0.240000
    //     0x7b3634: add             x17, PP, #9, lsl #12  ; [pp+0x9850] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x7b3638: ldr             d0, [x17, #0x850]
    // 0x7b363c: r0 = withOpacity()
    //     0x7b363c: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x7b3640: mov             x2, x0
    // 0x7b3644: ldur            x0, [fp, #-8]
    // 0x7b3648: stur            x2, [fp, #-0x20]
    // 0x7b364c: cmp             x0, #0x7da
    // 0x7b3650: b.ne            #0x7b3668
    // 0x7b3654: ldr             x3, [fp, #0x10]
    // 0x7b3658: LoadField: r1 = r3->field_13
    //     0x7b3658: ldur            w1, [x3, #0x13]
    // 0x7b365c: DecompressPointer r1
    //     0x7b365c: add             x1, x1, HEAP, lsl #32
    // 0x7b3660: mov             x2, x1
    // 0x7b3664: b               #0x7b36e4
    // 0x7b3668: ldr             x3, [fp, #0x10]
    // 0x7b366c: cmp             x0, #0x7db
    // 0x7b3670: b.ne            #0x7b36b8
    // 0x7b3674: mov             x1, x3
    // 0x7b3678: LoadField: r0 = r1->field_8b
    //     0x7b3678: ldur            w0, [x1, #0x8b]
    // 0x7b367c: DecompressPointer r0
    //     0x7b367c: add             x0, x0, HEAP, lsl #32
    // 0x7b3680: r16 = Sentinel
    //     0x7b3680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3684: cmp             w0, w16
    // 0x7b3688: b.ne            #0x7b3698
    // 0x7b368c: r2 = _colors
    //     0x7b368c: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b3690: ldr             x2, [x2, #0x848]
    // 0x7b3694: r0 = InitLateFinalInstanceField()
    //     0x7b3694: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b3698: LoadField: r1 = r0->field_b
    //     0x7b3698: ldur            w1, [x0, #0xb]
    // 0x7b369c: DecompressPointer r1
    //     0x7b369c: add             x1, x1, HEAP, lsl #32
    // 0x7b36a0: d0 = 0.540000
    //     0x7b36a0: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x7b36a4: ldr             d0, [x17, #0x858]
    // 0x7b36a8: r0 = withOpacity()
    //     0x7b36a8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x7b36ac: mov             x2, x0
    // 0x7b36b0: ldur            x0, [fp, #-8]
    // 0x7b36b4: b               #0x7b36e4
    // 0x7b36b8: mov             x0, x3
    // 0x7b36bc: LoadField: r1 = r0->field_8b
    //     0x7b36bc: ldur            w1, [x0, #0x8b]
    // 0x7b36c0: DecompressPointer r1
    //     0x7b36c0: add             x1, x1, HEAP, lsl #32
    // 0x7b36c4: LoadField: r2 = r1->field_b
    //     0x7b36c4: ldur            w2, [x1, #0xb]
    // 0x7b36c8: DecompressPointer r2
    //     0x7b36c8: add             x2, x2, HEAP, lsl #32
    // 0x7b36cc: mov             x1, x2
    // 0x7b36d0: d0 = 0.540000
    //     0x7b36d0: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x7b36d4: ldr             d0, [x17, #0x858]
    // 0x7b36d8: r0 = withOpacity()
    //     0x7b36d8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x7b36dc: mov             x2, x0
    // 0x7b36e0: ldur            x0, [fp, #-8]
    // 0x7b36e4: stur            x2, [fp, #-0x28]
    // 0x7b36e8: cmp             x0, #0x7da
    // 0x7b36ec: b.ne            #0x7b3704
    // 0x7b36f0: ldr             x3, [fp, #0x10]
    // 0x7b36f4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7b36f4: ldur            w1, [x3, #0x17]
    // 0x7b36f8: DecompressPointer r1
    //     0x7b36f8: add             x1, x1, HEAP, lsl #32
    // 0x7b36fc: mov             x2, x1
    // 0x7b3700: b               #0x7b379c
    // 0x7b3704: ldr             x3, [fp, #0x10]
    // 0x7b3708: cmp             x0, #0x7db
    // 0x7b370c: b.ne            #0x7b3764
    // 0x7b3710: mov             x1, x3
    // 0x7b3714: LoadField: r0 = r1->field_8b
    //     0x7b3714: ldur            w0, [x1, #0x8b]
    // 0x7b3718: DecompressPointer r0
    //     0x7b3718: add             x0, x0, HEAP, lsl #32
    // 0x7b371c: r16 = Sentinel
    //     0x7b371c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3720: cmp             w0, w16
    // 0x7b3724: b.ne            #0x7b3734
    // 0x7b3728: r2 = _colors
    //     0x7b3728: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b372c: ldr             x2, [x2, #0x848]
    // 0x7b3730: r0 = InitLateFinalInstanceField()
    //     0x7b3730: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b3734: LoadField: r1 = r0->field_7f
    //     0x7b3734: ldur            w1, [x0, #0x7f]
    // 0x7b3738: DecompressPointer r1
    //     0x7b3738: add             x1, x1, HEAP, lsl #32
    // 0x7b373c: r0 = LoadClassIdInstr(r1)
    //     0x7b373c: ldur            x0, [x1, #-1]
    //     0x7b3740: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3744: d0 = 0.380000
    //     0x7b3744: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7b3748: ldr             d0, [x17, #0x7c8]
    // 0x7b374c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b374c: sub             lr, x0, #1, lsl #12
    //     0x7b3750: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3754: blr             lr
    // 0x7b3758: mov             x2, x0
    // 0x7b375c: ldur            x0, [fp, #-8]
    // 0x7b3760: b               #0x7b379c
    // 0x7b3764: mov             x2, x3
    // 0x7b3768: LoadField: r0 = r2->field_8b
    //     0x7b3768: ldur            w0, [x2, #0x8b]
    // 0x7b376c: DecompressPointer r0
    //     0x7b376c: add             x0, x0, HEAP, lsl #32
    // 0x7b3770: LoadField: r1 = r0->field_7f
    //     0x7b3770: ldur            w1, [x0, #0x7f]
    // 0x7b3774: DecompressPointer r1
    //     0x7b3774: add             x1, x1, HEAP, lsl #32
    // 0x7b3778: r0 = LoadClassIdInstr(r1)
    //     0x7b3778: ldur            x0, [x1, #-1]
    //     0x7b377c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3780: d0 = 0.320000
    //     0x7b3780: add             x17, PP, #9, lsl #12  ; [pp+0x9860] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x7b3784: ldr             d0, [x17, #0x860]
    // 0x7b3788: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b3788: sub             lr, x0, #1, lsl #12
    //     0x7b378c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3790: blr             lr
    // 0x7b3794: mov             x2, x0
    // 0x7b3798: ldur            x0, [fp, #-8]
    // 0x7b379c: stur            x2, [fp, #-0x30]
    // 0x7b37a0: cmp             x0, #0x7da
    // 0x7b37a4: b.ne            #0x7b37bc
    // 0x7b37a8: ldr             x3, [fp, #0x10]
    // 0x7b37ac: LoadField: r1 = r3->field_1f
    //     0x7b37ac: ldur            w1, [x3, #0x1f]
    // 0x7b37b0: DecompressPointer r1
    //     0x7b37b0: add             x1, x1, HEAP, lsl #32
    // 0x7b37b4: mov             x2, x1
    // 0x7b37b8: b               #0x7b384c
    // 0x7b37bc: ldr             x3, [fp, #0x10]
    // 0x7b37c0: cmp             x0, #0x7db
    // 0x7b37c4: b.ne            #0x7b3818
    // 0x7b37c8: mov             x1, x3
    // 0x7b37cc: LoadField: r0 = r1->field_8b
    //     0x7b37cc: ldur            w0, [x1, #0x8b]
    // 0x7b37d0: DecompressPointer r0
    //     0x7b37d0: add             x0, x0, HEAP, lsl #32
    // 0x7b37d4: r16 = Sentinel
    //     0x7b37d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b37d8: cmp             w0, w16
    // 0x7b37dc: b.ne            #0x7b37ec
    // 0x7b37e0: r2 = _colors
    //     0x7b37e0: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b37e4: ldr             x2, [x2, #0x848]
    // 0x7b37e8: r0 = InitLateFinalInstanceField()
    //     0x7b37e8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b37ec: LoadField: r1 = r0->field_7f
    //     0x7b37ec: ldur            w1, [x0, #0x7f]
    // 0x7b37f0: DecompressPointer r1
    //     0x7b37f0: add             x1, x1, HEAP, lsl #32
    // 0x7b37f4: r0 = LoadClassIdInstr(r1)
    //     0x7b37f4: ldur            x0, [x1, #-1]
    //     0x7b37f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b37fc: d0 = 0.120000
    //     0x7b37fc: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7b3800: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b3800: sub             lr, x0, #1, lsl #12
    //     0x7b3804: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3808: blr             lr
    // 0x7b380c: mov             x2, x0
    // 0x7b3810: ldur            x0, [fp, #-8]
    // 0x7b3814: b               #0x7b384c
    // 0x7b3818: mov             x2, x3
    // 0x7b381c: LoadField: r0 = r2->field_8b
    //     0x7b381c: ldur            w0, [x2, #0x8b]
    // 0x7b3820: DecompressPointer r0
    //     0x7b3820: add             x0, x0, HEAP, lsl #32
    // 0x7b3824: LoadField: r1 = r0->field_7f
    //     0x7b3824: ldur            w1, [x0, #0x7f]
    // 0x7b3828: DecompressPointer r1
    //     0x7b3828: add             x1, x1, HEAP, lsl #32
    // 0x7b382c: r0 = LoadClassIdInstr(r1)
    //     0x7b382c: ldur            x0, [x1, #-1]
    //     0x7b3830: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3834: d0 = 0.120000
    //     0x7b3834: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7b3838: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b3838: sub             lr, x0, #1, lsl #12
    //     0x7b383c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3840: blr             lr
    // 0x7b3844: mov             x2, x0
    // 0x7b3848: ldur            x0, [fp, #-8]
    // 0x7b384c: stur            x2, [fp, #-0x38]
    // 0x7b3850: cmp             x0, #0x7da
    // 0x7b3854: b.ne            #0x7b386c
    // 0x7b3858: ldr             x3, [fp, #0x10]
    // 0x7b385c: LoadField: r1 = r3->field_1b
    //     0x7b385c: ldur            w1, [x3, #0x1b]
    // 0x7b3860: DecompressPointer r1
    //     0x7b3860: add             x1, x1, HEAP, lsl #32
    // 0x7b3864: mov             x2, x1
    // 0x7b3868: b               #0x7b38fc
    // 0x7b386c: ldr             x3, [fp, #0x10]
    // 0x7b3870: cmp             x0, #0x7db
    // 0x7b3874: b.ne            #0x7b38c8
    // 0x7b3878: mov             x1, x3
    // 0x7b387c: LoadField: r0 = r1->field_8b
    //     0x7b387c: ldur            w0, [x1, #0x8b]
    // 0x7b3880: DecompressPointer r0
    //     0x7b3880: add             x0, x0, HEAP, lsl #32
    // 0x7b3884: r16 = Sentinel
    //     0x7b3884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3888: cmp             w0, w16
    // 0x7b388c: b.ne            #0x7b389c
    // 0x7b3890: r2 = _colors
    //     0x7b3890: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b3894: ldr             x2, [x2, #0x848]
    // 0x7b3898: r0 = InitLateFinalInstanceField()
    //     0x7b3898: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b389c: LoadField: r1 = r0->field_7f
    //     0x7b389c: ldur            w1, [x0, #0x7f]
    // 0x7b38a0: DecompressPointer r1
    //     0x7b38a0: add             x1, x1, HEAP, lsl #32
    // 0x7b38a4: r0 = LoadClassIdInstr(r1)
    //     0x7b38a4: ldur            x0, [x1, #-1]
    //     0x7b38a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b38ac: d0 = 0.120000
    //     0x7b38ac: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7b38b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b38b0: sub             lr, x0, #1, lsl #12
    //     0x7b38b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b38b8: blr             lr
    // 0x7b38bc: mov             x2, x0
    // 0x7b38c0: ldur            x0, [fp, #-8]
    // 0x7b38c4: b               #0x7b38fc
    // 0x7b38c8: mov             x2, x3
    // 0x7b38cc: LoadField: r0 = r2->field_8b
    //     0x7b38cc: ldur            w0, [x2, #0x8b]
    // 0x7b38d0: DecompressPointer r0
    //     0x7b38d0: add             x0, x0, HEAP, lsl #32
    // 0x7b38d4: LoadField: r1 = r0->field_7f
    //     0x7b38d4: ldur            w1, [x0, #0x7f]
    // 0x7b38d8: DecompressPointer r1
    //     0x7b38d8: add             x1, x1, HEAP, lsl #32
    // 0x7b38dc: r0 = LoadClassIdInstr(r1)
    //     0x7b38dc: ldur            x0, [x1, #-1]
    //     0x7b38e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b38e4: d0 = 0.120000
    //     0x7b38e4: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7b38e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b38e8: sub             lr, x0, #1, lsl #12
    //     0x7b38ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7b38f0: blr             lr
    // 0x7b38f4: mov             x2, x0
    // 0x7b38f8: ldur            x0, [fp, #-8]
    // 0x7b38fc: stur            x2, [fp, #-0x40]
    // 0x7b3900: cmp             x0, #0x7da
    // 0x7b3904: b.ne            #0x7b391c
    // 0x7b3908: ldr             x3, [fp, #0x10]
    // 0x7b390c: LoadField: r1 = r3->field_23
    //     0x7b390c: ldur            w1, [x3, #0x23]
    // 0x7b3910: DecompressPointer r1
    //     0x7b3910: add             x1, x1, HEAP, lsl #32
    // 0x7b3914: mov             x2, x1
    // 0x7b3918: b               #0x7b3998
    // 0x7b391c: ldr             x3, [fp, #0x10]
    // 0x7b3920: cmp             x0, #0x7db
    // 0x7b3924: b.ne            #0x7b396c
    // 0x7b3928: mov             x1, x3
    // 0x7b392c: LoadField: r0 = r1->field_8b
    //     0x7b392c: ldur            w0, [x1, #0x8b]
    // 0x7b3930: DecompressPointer r0
    //     0x7b3930: add             x0, x0, HEAP, lsl #32
    // 0x7b3934: r16 = Sentinel
    //     0x7b3934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3938: cmp             w0, w16
    // 0x7b393c: b.ne            #0x7b394c
    // 0x7b3940: r2 = _colors
    //     0x7b3940: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b3944: ldr             x2, [x2, #0x848]
    // 0x7b3948: r0 = InitLateFinalInstanceField()
    //     0x7b3948: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b394c: LoadField: r1 = r0->field_f
    //     0x7b394c: ldur            w1, [x0, #0xf]
    // 0x7b3950: DecompressPointer r1
    //     0x7b3950: add             x1, x1, HEAP, lsl #32
    // 0x7b3954: d0 = 0.380000
    //     0x7b3954: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7b3958: ldr             d0, [x17, #0x7c8]
    // 0x7b395c: r0 = withOpacity()
    //     0x7b395c: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x7b3960: mov             x2, x0
    // 0x7b3964: ldur            x0, [fp, #-8]
    // 0x7b3968: b               #0x7b3998
    // 0x7b396c: mov             x0, x3
    // 0x7b3970: LoadField: r1 = r0->field_8b
    //     0x7b3970: ldur            w1, [x0, #0x8b]
    // 0x7b3974: DecompressPointer r1
    //     0x7b3974: add             x1, x1, HEAP, lsl #32
    // 0x7b3978: LoadField: r2 = r1->field_f
    //     0x7b3978: ldur            w2, [x1, #0xf]
    // 0x7b397c: DecompressPointer r2
    //     0x7b397c: add             x2, x2, HEAP, lsl #32
    // 0x7b3980: mov             x1, x2
    // 0x7b3984: d0 = 0.540000
    //     0x7b3984: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x7b3988: ldr             d0, [x17, #0x858]
    // 0x7b398c: r0 = withOpacity()
    //     0x7b398c: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x7b3990: mov             x2, x0
    // 0x7b3994: ldur            x0, [fp, #-8]
    // 0x7b3998: stur            x2, [fp, #-0x48]
    // 0x7b399c: cmp             x0, #0x7da
    // 0x7b39a0: b.ne            #0x7b39b8
    // 0x7b39a4: ldr             x3, [fp, #0x10]
    // 0x7b39a8: LoadField: r1 = r3->field_27
    //     0x7b39a8: ldur            w1, [x3, #0x27]
    // 0x7b39ac: DecompressPointer r1
    //     0x7b39ac: add             x1, x1, HEAP, lsl #32
    // 0x7b39b0: mov             x2, x1
    // 0x7b39b4: b               #0x7b3a54
    // 0x7b39b8: ldr             x3, [fp, #0x10]
    // 0x7b39bc: cmp             x0, #0x7db
    // 0x7b39c0: b.ne            #0x7b3a28
    // 0x7b39c4: mov             x1, x3
    // 0x7b39c8: LoadField: r0 = r1->field_8b
    //     0x7b39c8: ldur            w0, [x1, #0x8b]
    // 0x7b39cc: DecompressPointer r0
    //     0x7b39cc: add             x0, x0, HEAP, lsl #32
    // 0x7b39d0: r16 = Sentinel
    //     0x7b39d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b39d4: cmp             w0, w16
    // 0x7b39d8: b.ne            #0x7b39e8
    // 0x7b39dc: r2 = _colors
    //     0x7b39dc: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b39e0: ldr             x2, [x2, #0x848]
    // 0x7b39e4: r0 = InitLateFinalInstanceField()
    //     0x7b39e4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b39e8: LoadField: r1 = r0->field_a3
    //     0x7b39e8: ldur            w1, [x0, #0xa3]
    // 0x7b39ec: DecompressPointer r1
    //     0x7b39ec: add             x1, x1, HEAP, lsl #32
    // 0x7b39f0: cmp             w1, NULL
    // 0x7b39f4: b.ne            #0x7b3a00
    // 0x7b39f8: LoadField: r1 = r0->field_7f
    //     0x7b39f8: ldur            w1, [x0, #0x7f]
    // 0x7b39fc: DecompressPointer r1
    //     0x7b39fc: add             x1, x1, HEAP, lsl #32
    // 0x7b3a00: r0 = LoadClassIdInstr(r1)
    //     0x7b3a00: ldur            x0, [x1, #-1]
    //     0x7b3a04: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3a08: d0 = 0.380000
    //     0x7b3a08: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7b3a0c: ldr             d0, [x17, #0x7c8]
    // 0x7b3a10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b3a10: sub             lr, x0, #1, lsl #12
    //     0x7b3a14: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3a18: blr             lr
    // 0x7b3a1c: mov             x2, x0
    // 0x7b3a20: ldur            x0, [fp, #-8]
    // 0x7b3a24: b               #0x7b3a54
    // 0x7b3a28: mov             x0, x3
    // 0x7b3a2c: LoadField: r1 = r0->field_8b
    //     0x7b3a2c: ldur            w1, [x0, #0x8b]
    // 0x7b3a30: DecompressPointer r1
    //     0x7b3a30: add             x1, x1, HEAP, lsl #32
    // 0x7b3a34: LoadField: r2 = r1->field_b
    //     0x7b3a34: ldur            w2, [x1, #0xb]
    // 0x7b3a38: DecompressPointer r2
    //     0x7b3a38: add             x2, x2, HEAP, lsl #32
    // 0x7b3a3c: mov             x1, x2
    // 0x7b3a40: d0 = 0.540000
    //     0x7b3a40: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x7b3a44: ldr             d0, [x17, #0x858]
    // 0x7b3a48: r0 = withOpacity()
    //     0x7b3a48: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x7b3a4c: mov             x2, x0
    // 0x7b3a50: ldur            x0, [fp, #-8]
    // 0x7b3a54: stur            x2, [fp, #-0x50]
    // 0x7b3a58: cmp             x0, #0x7da
    // 0x7b3a5c: b.ne            #0x7b3a74
    // 0x7b3a60: ldr             x3, [fp, #0x10]
    // 0x7b3a64: LoadField: r1 = r3->field_2b
    //     0x7b3a64: ldur            w1, [x3, #0x2b]
    // 0x7b3a68: DecompressPointer r1
    //     0x7b3a68: add             x1, x1, HEAP, lsl #32
    // 0x7b3a6c: mov             x2, x1
    // 0x7b3a70: b               #0x7b3afc
    // 0x7b3a74: ldr             x3, [fp, #0x10]
    // 0x7b3a78: cmp             x0, #0x7db
    // 0x7b3a7c: b.ne            #0x7b3ad4
    // 0x7b3a80: mov             x1, x3
    // 0x7b3a84: LoadField: r0 = r1->field_8b
    //     0x7b3a84: ldur            w0, [x1, #0x8b]
    // 0x7b3a88: DecompressPointer r0
    //     0x7b3a88: add             x0, x0, HEAP, lsl #32
    // 0x7b3a8c: r16 = Sentinel
    //     0x7b3a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3a90: cmp             w0, w16
    // 0x7b3a94: b.ne            #0x7b3aa4
    // 0x7b3a98: r2 = _colors
    //     0x7b3a98: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b3a9c: ldr             x2, [x2, #0x848]
    // 0x7b3aa0: r0 = InitLateFinalInstanceField()
    //     0x7b3aa0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b3aa4: LoadField: r1 = r0->field_7f
    //     0x7b3aa4: ldur            w1, [x0, #0x7f]
    // 0x7b3aa8: DecompressPointer r1
    //     0x7b3aa8: add             x1, x1, HEAP, lsl #32
    // 0x7b3aac: r0 = LoadClassIdInstr(r1)
    //     0x7b3aac: ldur            x0, [x1, #-1]
    //     0x7b3ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3ab4: d0 = 0.380000
    //     0x7b3ab4: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7b3ab8: ldr             d0, [x17, #0x7c8]
    // 0x7b3abc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b3abc: sub             lr, x0, #1, lsl #12
    //     0x7b3ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3ac4: blr             lr
    // 0x7b3ac8: mov             x2, x0
    // 0x7b3acc: ldur            x0, [fp, #-8]
    // 0x7b3ad0: b               #0x7b3afc
    // 0x7b3ad4: mov             x0, x3
    // 0x7b3ad8: LoadField: r1 = r0->field_8b
    //     0x7b3ad8: ldur            w1, [x0, #0x8b]
    // 0x7b3adc: DecompressPointer r1
    //     0x7b3adc: add             x1, x1, HEAP, lsl #32
    // 0x7b3ae0: LoadField: r2 = r1->field_f
    //     0x7b3ae0: ldur            w2, [x1, #0xf]
    // 0x7b3ae4: DecompressPointer r2
    //     0x7b3ae4: add             x2, x2, HEAP, lsl #32
    // 0x7b3ae8: mov             x1, x2
    // 0x7b3aec: d0 = 0.120000
    //     0x7b3aec: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7b3af0: r0 = withOpacity()
    //     0x7b3af0: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x7b3af4: mov             x2, x0
    // 0x7b3af8: ldur            x0, [fp, #-8]
    // 0x7b3afc: stur            x2, [fp, #-0x58]
    // 0x7b3b00: cmp             x0, #0x7da
    // 0x7b3b04: b.ne            #0x7b3b1c
    // 0x7b3b08: ldr             x3, [fp, #0x10]
    // 0x7b3b0c: LoadField: r1 = r3->field_2f
    //     0x7b3b0c: ldur            w1, [x3, #0x2f]
    // 0x7b3b10: DecompressPointer r1
    //     0x7b3b10: add             x1, x1, HEAP, lsl #32
    // 0x7b3b14: mov             x2, x1
    // 0x7b3b18: b               #0x7b3bb0
    // 0x7b3b1c: ldr             x3, [fp, #0x10]
    // 0x7b3b20: cmp             x0, #0x7db
    // 0x7b3b24: b.ne            #0x7b3b7c
    // 0x7b3b28: mov             x1, x3
    // 0x7b3b2c: LoadField: r0 = r1->field_8b
    //     0x7b3b2c: ldur            w0, [x1, #0x8b]
    // 0x7b3b30: DecompressPointer r0
    //     0x7b3b30: add             x0, x0, HEAP, lsl #32
    // 0x7b3b34: r16 = Sentinel
    //     0x7b3b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3b38: cmp             w0, w16
    // 0x7b3b3c: b.ne            #0x7b3b4c
    // 0x7b3b40: r2 = _colors
    //     0x7b3b40: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b3b44: ldr             x2, [x2, #0x848]
    // 0x7b3b48: r0 = InitLateFinalInstanceField()
    //     0x7b3b48: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b3b4c: LoadField: r1 = r0->field_7f
    //     0x7b3b4c: ldur            w1, [x0, #0x7f]
    // 0x7b3b50: DecompressPointer r1
    //     0x7b3b50: add             x1, x1, HEAP, lsl #32
    // 0x7b3b54: r0 = LoadClassIdInstr(r1)
    //     0x7b3b54: ldur            x0, [x1, #-1]
    //     0x7b3b58: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3b5c: d0 = 0.380000
    //     0x7b3b5c: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7b3b60: ldr             d0, [x17, #0x7c8]
    // 0x7b3b64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b3b64: sub             lr, x0, #1, lsl #12
    //     0x7b3b68: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3b6c: blr             lr
    // 0x7b3b70: mov             x2, x0
    // 0x7b3b74: ldur            x0, [fp, #-8]
    // 0x7b3b78: b               #0x7b3bb0
    // 0x7b3b7c: mov             x2, x3
    // 0x7b3b80: LoadField: r0 = r2->field_8b
    //     0x7b3b80: ldur            w0, [x2, #0x8b]
    // 0x7b3b84: DecompressPointer r0
    //     0x7b3b84: add             x0, x0, HEAP, lsl #32
    // 0x7b3b88: LoadField: r1 = r0->field_7f
    //     0x7b3b88: ldur            w1, [x0, #0x7f]
    // 0x7b3b8c: DecompressPointer r1
    //     0x7b3b8c: add             x1, x1, HEAP, lsl #32
    // 0x7b3b90: r0 = LoadClassIdInstr(r1)
    //     0x7b3b90: ldur            x0, [x1, #-1]
    //     0x7b3b94: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3b98: d0 = 0.120000
    //     0x7b3b98: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7b3b9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b3b9c: sub             lr, x0, #1, lsl #12
    //     0x7b3ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3ba4: blr             lr
    // 0x7b3ba8: mov             x2, x0
    // 0x7b3bac: ldur            x0, [fp, #-8]
    // 0x7b3bb0: stur            x2, [fp, #-0x60]
    // 0x7b3bb4: cmp             x0, #0x7da
    // 0x7b3bb8: b.ne            #0x7b3bd8
    // 0x7b3bbc: ldr             x3, [fp, #0x10]
    // 0x7b3bc0: LoadField: r1 = r3->field_33
    //     0x7b3bc0: ldur            w1, [x3, #0x33]
    // 0x7b3bc4: DecompressPointer r1
    //     0x7b3bc4: add             x1, x1, HEAP, lsl #32
    // 0x7b3bc8: mov             x2, x0
    // 0x7b3bcc: mov             x0, x3
    // 0x7b3bd0: mov             x3, x1
    // 0x7b3bd4: b               #0x7b3c3c
    // 0x7b3bd8: ldr             x3, [fp, #0x10]
    // 0x7b3bdc: cmp             x0, #0x7db
    // 0x7b3be0: b.ne            #0x7b3c20
    // 0x7b3be4: mov             x1, x3
    // 0x7b3be8: LoadField: r0 = r1->field_8b
    //     0x7b3be8: ldur            w0, [x1, #0x8b]
    // 0x7b3bec: DecompressPointer r0
    //     0x7b3bec: add             x0, x0, HEAP, lsl #32
    // 0x7b3bf0: r16 = Sentinel
    //     0x7b3bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3bf4: cmp             w0, w16
    // 0x7b3bf8: b.ne            #0x7b3c08
    // 0x7b3bfc: r2 = _colors
    //     0x7b3bfc: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b3c00: ldr             x2, [x2, #0x848]
    // 0x7b3c04: r0 = InitLateFinalInstanceField()
    //     0x7b3c04: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b3c08: LoadField: r1 = r0->field_b
    //     0x7b3c08: ldur            w1, [x0, #0xb]
    // 0x7b3c0c: DecompressPointer r1
    //     0x7b3c0c: add             x1, x1, HEAP, lsl #32
    // 0x7b3c10: mov             x3, x1
    // 0x7b3c14: ldr             x0, [fp, #0x10]
    // 0x7b3c18: ldur            x2, [fp, #-8]
    // 0x7b3c1c: b               #0x7b3c3c
    // 0x7b3c20: mov             x0, x3
    // 0x7b3c24: LoadField: r1 = r0->field_8b
    //     0x7b3c24: ldur            w1, [x0, #0x8b]
    // 0x7b3c28: DecompressPointer r1
    //     0x7b3c28: add             x1, x1, HEAP, lsl #32
    // 0x7b3c2c: LoadField: r2 = r1->field_b
    //     0x7b3c2c: ldur            w2, [x1, #0xb]
    // 0x7b3c30: DecompressPointer r2
    //     0x7b3c30: add             x2, x2, HEAP, lsl #32
    // 0x7b3c34: mov             x3, x2
    // 0x7b3c38: ldur            x2, [fp, #-8]
    // 0x7b3c3c: stur            x3, [fp, #-0x68]
    // 0x7b3c40: cmp             x2, #0x7da
    // 0x7b3c44: b.ne            #0x7b3c58
    // 0x7b3c48: LoadField: r1 = r0->field_3b
    //     0x7b3c48: ldur            w1, [x0, #0x3b]
    // 0x7b3c4c: DecompressPointer r1
    //     0x7b3c4c: add             x1, x1, HEAP, lsl #32
    // 0x7b3c50: mov             x0, x2
    // 0x7b3c54: b               #0x7b3d24
    // 0x7b3c58: cmp             x2, #0x7db
    // 0x7b3c5c: b.ne            #0x7b3cd4
    // 0x7b3c60: mov             x1, x0
    // 0x7b3c64: LoadField: r0 = r1->field_8b
    //     0x7b3c64: ldur            w0, [x1, #0x8b]
    // 0x7b3c68: DecompressPointer r0
    //     0x7b3c68: add             x0, x0, HEAP, lsl #32
    // 0x7b3c6c: r16 = Sentinel
    //     0x7b3c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3c70: cmp             w0, w16
    // 0x7b3c74: b.ne            #0x7b3c84
    // 0x7b3c78: r2 = _colors
    //     0x7b3c78: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b3c7c: ldr             x2, [x2, #0x848]
    // 0x7b3c80: r0 = InitLateFinalInstanceField()
    //     0x7b3c80: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b3c84: LoadField: r1 = r0->field_7f
    //     0x7b3c84: ldur            w1, [x0, #0x7f]
    // 0x7b3c88: DecompressPointer r1
    //     0x7b3c88: add             x1, x1, HEAP, lsl #32
    // 0x7b3c8c: r0 = LoadClassIdInstr(r1)
    //     0x7b3c8c: ldur            x0, [x1, #-1]
    //     0x7b3c90: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3c94: d0 = 0.380000
    //     0x7b3c94: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7b3c98: ldr             d0, [x17, #0x7c8]
    // 0x7b3c9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b3c9c: sub             lr, x0, #1, lsl #12
    //     0x7b3ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3ca4: blr             lr
    // 0x7b3ca8: mov             x1, x0
    // 0x7b3cac: ldr             x0, [fp, #0x10]
    // 0x7b3cb0: LoadField: r2 = r0->field_8b
    //     0x7b3cb0: ldur            w2, [x0, #0x8b]
    // 0x7b3cb4: DecompressPointer r2
    //     0x7b3cb4: add             x2, x2, HEAP, lsl #32
    // 0x7b3cb8: LoadField: r3 = r2->field_7b
    //     0x7b3cb8: ldur            w3, [x2, #0x7b]
    // 0x7b3cbc: DecompressPointer r3
    //     0x7b3cbc: add             x3, x3, HEAP, lsl #32
    // 0x7b3cc0: mov             x2, x3
    // 0x7b3cc4: r0 = alphaBlend()
    //     0x7b3cc4: bl              #0x629228  ; [dart:ui] Color::alphaBlend
    // 0x7b3cc8: mov             x1, x0
    // 0x7b3ccc: ldur            x0, [fp, #-8]
    // 0x7b3cd0: b               #0x7b3d24
    // 0x7b3cd4: mov             x2, x0
    // 0x7b3cd8: LoadField: r3 = r2->field_8b
    //     0x7b3cd8: ldur            w3, [x2, #0x8b]
    // 0x7b3cdc: DecompressPointer r3
    //     0x7b3cdc: add             x3, x3, HEAP, lsl #32
    // 0x7b3ce0: stur            x3, [fp, #-0x70]
    // 0x7b3ce4: LoadField: r1 = r3->field_7f
    //     0x7b3ce4: ldur            w1, [x3, #0x7f]
    // 0x7b3ce8: DecompressPointer r1
    //     0x7b3ce8: add             x1, x1, HEAP, lsl #32
    // 0x7b3cec: r0 = LoadClassIdInstr(r1)
    //     0x7b3cec: ldur            x0, [x1, #-1]
    //     0x7b3cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3cf4: d0 = 0.380000
    //     0x7b3cf4: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7b3cf8: ldr             d0, [x17, #0x7c8]
    // 0x7b3cfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b3cfc: sub             lr, x0, #1, lsl #12
    //     0x7b3d00: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3d04: blr             lr
    // 0x7b3d08: mov             x1, x0
    // 0x7b3d0c: ldur            x0, [fp, #-0x70]
    // 0x7b3d10: LoadField: r2 = r0->field_7b
    //     0x7b3d10: ldur            w2, [x0, #0x7b]
    // 0x7b3d14: DecompressPointer r2
    //     0x7b3d14: add             x2, x2, HEAP, lsl #32
    // 0x7b3d18: r0 = alphaBlend()
    //     0x7b3d18: bl              #0x629228  ; [dart:ui] Color::alphaBlend
    // 0x7b3d1c: mov             x1, x0
    // 0x7b3d20: ldur            x0, [fp, #-8]
    // 0x7b3d24: stur            x1, [fp, #-0x70]
    // 0x7b3d28: cmp             x0, #0x7da
    // 0x7b3d2c: b.ne            #0x7b3d4c
    // 0x7b3d30: ldr             x2, [fp, #0x10]
    // 0x7b3d34: LoadField: r3 = r2->field_3f
    //     0x7b3d34: ldur            w3, [x2, #0x3f]
    // 0x7b3d38: DecompressPointer r3
    //     0x7b3d38: add             x3, x3, HEAP, lsl #32
    // 0x7b3d3c: mov             x1, x0
    // 0x7b3d40: mov             x0, x2
    // 0x7b3d44: mov             x2, x3
    // 0x7b3d48: b               #0x7b3dcc
    // 0x7b3d4c: ldr             x2, [fp, #0x10]
    // 0x7b3d50: cmp             x0, #0x7db
    // 0x7b3d54: b.ne            #0x7b3da0
    // 0x7b3d58: r1 = 1
    //     0x7b3d58: movz            x1, #0x1
    // 0x7b3d5c: r0 = AllocateContext()
    //     0x7b3d5c: bl              #0x908370  ; AllocateContextStub
    // 0x7b3d60: ldr             x1, [fp, #0x10]
    // 0x7b3d64: stur            x0, [fp, #-0x78]
    // 0x7b3d68: StoreField: r0->field_f = r1
    //     0x7b3d68: stur            w1, [x0, #0xf]
    // 0x7b3d6c: r0 = _WidgetStateColor()
    //     0x7b3d6c: bl              #0x644d2c  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x7b3d70: ldur            x2, [fp, #-0x78]
    // 0x7b3d74: r1 = Function '<anonymous closure>':.
    //     0x7b3d74: add             x1, PP, #9, lsl #12  ; [pp+0x9868] AnonymousClosure: (0x7b4028), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x7b3d78: ldr             x1, [x1, #0x868]
    // 0x7b3d7c: stur            x0, [fp, #-0x78]
    // 0x7b3d80: r0 = AllocateClosure()
    //     0x7b3d80: bl              #0x908734  ; AllocateClosureStub
    // 0x7b3d84: ldur            x1, [fp, #-0x78]
    // 0x7b3d88: mov             x2, x0
    // 0x7b3d8c: r0 = _WidgetStateColor()
    //     0x7b3d8c: bl              #0x644c10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x7b3d90: ldur            x2, [fp, #-0x78]
    // 0x7b3d94: ldr             x0, [fp, #0x10]
    // 0x7b3d98: ldur            x1, [fp, #-8]
    // 0x7b3d9c: b               #0x7b3dcc
    // 0x7b3da0: mov             x0, x2
    // 0x7b3da4: LoadField: r1 = r0->field_8b
    //     0x7b3da4: ldur            w1, [x0, #0x8b]
    // 0x7b3da8: DecompressPointer r1
    //     0x7b3da8: add             x1, x1, HEAP, lsl #32
    // 0x7b3dac: LoadField: r2 = r1->field_b
    //     0x7b3dac: ldur            w2, [x1, #0xb]
    // 0x7b3db0: DecompressPointer r2
    //     0x7b3db0: add             x2, x2, HEAP, lsl #32
    // 0x7b3db4: mov             x1, x2
    // 0x7b3db8: d0 = 0.120000
    //     0x7b3db8: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x7b3dbc: r0 = withOpacity()
    //     0x7b3dbc: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x7b3dc0: mov             x2, x0
    // 0x7b3dc4: ldr             x0, [fp, #0x10]
    // 0x7b3dc8: ldur            x1, [fp, #-8]
    // 0x7b3dcc: stur            x2, [fp, #-0xb0]
    // 0x7b3dd0: LoadField: r3 = r0->field_43
    //     0x7b3dd0: ldur            w3, [x0, #0x43]
    // 0x7b3dd4: DecompressPointer r3
    //     0x7b3dd4: add             x3, x3, HEAP, lsl #32
    // 0x7b3dd8: stur            x3, [fp, #-0xa8]
    // 0x7b3ddc: LoadField: r4 = r0->field_4b
    //     0x7b3ddc: ldur            w4, [x0, #0x4b]
    // 0x7b3de0: DecompressPointer r4
    //     0x7b3de0: add             x4, x4, HEAP, lsl #32
    // 0x7b3de4: stur            x4, [fp, #-0xa0]
    // 0x7b3de8: LoadField: r5 = r0->field_4f
    //     0x7b3de8: ldur            w5, [x0, #0x4f]
    // 0x7b3dec: DecompressPointer r5
    //     0x7b3dec: add             x5, x5, HEAP, lsl #32
    // 0x7b3df0: stur            x5, [fp, #-0x98]
    // 0x7b3df4: LoadField: r6 = r0->field_53
    //     0x7b3df4: ldur            w6, [x0, #0x53]
    // 0x7b3df8: DecompressPointer r6
    //     0x7b3df8: add             x6, x6, HEAP, lsl #32
    // 0x7b3dfc: stur            x6, [fp, #-0x90]
    // 0x7b3e00: LoadField: r7 = r0->field_57
    //     0x7b3e00: ldur            w7, [x0, #0x57]
    // 0x7b3e04: DecompressPointer r7
    //     0x7b3e04: add             x7, x7, HEAP, lsl #32
    // 0x7b3e08: stur            x7, [fp, #-0x88]
    // 0x7b3e0c: cmp             x1, #0x7da
    // 0x7b3e10: b.ne            #0x7b3e20
    // 0x7b3e14: LoadField: r8 = r0->field_5b
    //     0x7b3e14: ldur            w8, [x0, #0x5b]
    // 0x7b3e18: DecompressPointer r8
    //     0x7b3e18: add             x8, x8, HEAP, lsl #32
    // 0x7b3e1c: b               #0x7b3e3c
    // 0x7b3e20: cmp             x1, #0x7db
    // 0x7b3e24: b.ne            #0x7b3e34
    // 0x7b3e28: r8 = Instance_DropSliderValueIndicatorShape
    //     0x7b3e28: add             x8, PP, #9, lsl #12  ; [pp+0x9870] Obj!DropSliderValueIndicatorShape@890e11
    //     0x7b3e2c: ldr             x8, [x8, #0x870]
    // 0x7b3e30: b               #0x7b3e3c
    // 0x7b3e34: r8 = Instance_RectangularSliderValueIndicatorShape
    //     0x7b3e34: add             x8, PP, #9, lsl #12  ; [pp+0x9878] Obj!RectangularSliderValueIndicatorShape@890e21
    //     0x7b3e38: ldr             x8, [x8, #0x878]
    // 0x7b3e3c: stur            x8, [fp, #-0x80]
    // 0x7b3e40: LoadField: r9 = r0->field_6f
    //     0x7b3e40: ldur            w9, [x0, #0x6f]
    // 0x7b3e44: DecompressPointer r9
    //     0x7b3e44: add             x9, x9, HEAP, lsl #32
    // 0x7b3e48: stur            x9, [fp, #-0x78]
    // 0x7b3e4c: cmp             x1, #0x7da
    // 0x7b3e50: b.ne            #0x7b3e60
    // 0x7b3e54: LoadField: r1 = r0->field_73
    //     0x7b3e54: ldur            w1, [x0, #0x73]
    // 0x7b3e58: DecompressPointer r1
    //     0x7b3e58: add             x1, x1, HEAP, lsl #32
    // 0x7b3e5c: b               #0x7b3f30
    // 0x7b3e60: cmp             x1, #0x7db
    // 0x7b3e64: b.ne            #0x7b3edc
    // 0x7b3e68: LoadField: r1 = r0->field_87
    //     0x7b3e68: ldur            w1, [x0, #0x87]
    // 0x7b3e6c: DecompressPointer r1
    //     0x7b3e6c: add             x1, x1, HEAP, lsl #32
    // 0x7b3e70: r0 = of()
    //     0x7b3e70: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b3e74: LoadField: r1 = r0->field_8f
    //     0x7b3e74: ldur            w1, [x0, #0x8f]
    // 0x7b3e78: DecompressPointer r1
    //     0x7b3e78: add             x1, x1, HEAP, lsl #32
    // 0x7b3e7c: LoadField: r0 = r1->field_3b
    //     0x7b3e7c: ldur            w0, [x1, #0x3b]
    // 0x7b3e80: DecompressPointer r0
    //     0x7b3e80: add             x0, x0, HEAP, lsl #32
    // 0x7b3e84: stur            x0, [fp, #-0xb8]
    // 0x7b3e88: cmp             w0, NULL
    // 0x7b3e8c: b.eq            #0x7b4020
    // 0x7b3e90: ldr             x1, [fp, #0x10]
    // 0x7b3e94: LoadField: r0 = r1->field_8b
    //     0x7b3e94: ldur            w0, [x1, #0x8b]
    // 0x7b3e98: DecompressPointer r0
    //     0x7b3e98: add             x0, x0, HEAP, lsl #32
    // 0x7b3e9c: r16 = Sentinel
    //     0x7b3e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3ea0: cmp             w0, w16
    // 0x7b3ea4: b.ne            #0x7b3eb4
    // 0x7b3ea8: r2 = _colors
    //     0x7b3ea8: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x7b3eac: ldr             x2, [x2, #0x848]
    // 0x7b3eb0: r0 = InitLateFinalInstanceField()
    //     0x7b3eb0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b3eb4: LoadField: r1 = r0->field_f
    //     0x7b3eb4: ldur            w1, [x0, #0xf]
    // 0x7b3eb8: DecompressPointer r1
    //     0x7b3eb8: add             x1, x1, HEAP, lsl #32
    // 0x7b3ebc: str             x1, [SP]
    // 0x7b3ec0: ldur            x1, [fp, #-0xb8]
    // 0x7b3ec4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7b3ec4: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7b3ec8: ldr             x4, [x4, #0x7f0]
    // 0x7b3ecc: r0 = copyWith()
    //     0x7b3ecc: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7b3ed0: mov             x1, x0
    // 0x7b3ed4: ldr             x0, [fp, #0x10]
    // 0x7b3ed8: b               #0x7b3f30
    // 0x7b3edc: LoadField: r1 = r0->field_87
    //     0x7b3edc: ldur            w1, [x0, #0x87]
    // 0x7b3ee0: DecompressPointer r1
    //     0x7b3ee0: add             x1, x1, HEAP, lsl #32
    // 0x7b3ee4: r0 = of()
    //     0x7b3ee4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b3ee8: LoadField: r1 = r0->field_8f
    //     0x7b3ee8: ldur            w1, [x0, #0x8f]
    // 0x7b3eec: DecompressPointer r1
    //     0x7b3eec: add             x1, x1, HEAP, lsl #32
    // 0x7b3ef0: LoadField: r0 = r1->field_2b
    //     0x7b3ef0: ldur            w0, [x1, #0x2b]
    // 0x7b3ef4: DecompressPointer r0
    //     0x7b3ef4: add             x0, x0, HEAP, lsl #32
    // 0x7b3ef8: cmp             w0, NULL
    // 0x7b3efc: b.eq            #0x7b4024
    // 0x7b3f00: ldr             x2, [fp, #0x10]
    // 0x7b3f04: LoadField: r1 = r2->field_8b
    //     0x7b3f04: ldur            w1, [x2, #0x8b]
    // 0x7b3f08: DecompressPointer r1
    //     0x7b3f08: add             x1, x1, HEAP, lsl #32
    // 0x7b3f0c: LoadField: r3 = r1->field_f
    //     0x7b3f0c: ldur            w3, [x1, #0xf]
    // 0x7b3f10: DecompressPointer r3
    //     0x7b3f10: add             x3, x3, HEAP, lsl #32
    // 0x7b3f14: str             x3, [SP]
    // 0x7b3f18: mov             x1, x0
    // 0x7b3f1c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7b3f1c: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7b3f20: ldr             x4, [x4, #0x7f0]
    // 0x7b3f24: r0 = copyWith()
    //     0x7b3f24: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7b3f28: mov             x1, x0
    // 0x7b3f2c: ldr             x0, [fp, #0x10]
    // 0x7b3f30: LoadField: r2 = r0->field_77
    //     0x7b3f30: ldur            w2, [x0, #0x77]
    // 0x7b3f34: DecompressPointer r2
    //     0x7b3f34: add             x2, x2, HEAP, lsl #32
    // 0x7b3f38: stp             NULL, NULL, [SP, #0x40]
    // 0x7b3f3c: stp             NULL, NULL, [SP, #0x30]
    // 0x7b3f40: ldur            x16, [fp, #-0x78]
    // 0x7b3f44: stp             x1, x16, [SP, #0x20]
    // 0x7b3f48: stp             NULL, x2, [SP, #0x10]
    // 0x7b3f4c: stp             NULL, NULL, [SP]
    // 0x7b3f50: ldur            x1, [fp, #-0x88]
    // 0x7b3f54: ldur            x2, [fp, #-0x80]
    // 0x7b3f58: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x7b3f58: add             x4, PP, #9, lsl #12  ; [pp+0x9888] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x7b3f5c: ldr             x4, [x4, #0x888]
    // 0x7b3f60: r0 = hash()
    //     0x7b3f60: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b3f64: mov             x2, x0
    // 0x7b3f68: r0 = BoxInt64Instr(r2)
    //     0x7b3f68: sbfiz           x0, x2, #1, #0x1f
    //     0x7b3f6c: cmp             x2, x0, asr #1
    //     0x7b3f70: b.eq            #0x7b3f7c
    //     0x7b3f74: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b3f78: stur            x2, [x0, #7]
    // 0x7b3f7c: ldur            x16, [fp, #-0x20]
    // 0x7b3f80: ldur            lr, [fp, #-0x28]
    // 0x7b3f84: stp             lr, x16, [SP, #0x80]
    // 0x7b3f88: ldur            x16, [fp, #-0x30]
    // 0x7b3f8c: ldur            lr, [fp, #-0x38]
    // 0x7b3f90: stp             lr, x16, [SP, #0x70]
    // 0x7b3f94: ldur            x16, [fp, #-0x40]
    // 0x7b3f98: ldur            lr, [fp, #-0x48]
    // 0x7b3f9c: stp             lr, x16, [SP, #0x60]
    // 0x7b3fa0: ldur            x16, [fp, #-0x50]
    // 0x7b3fa4: ldur            lr, [fp, #-0x58]
    // 0x7b3fa8: stp             lr, x16, [SP, #0x50]
    // 0x7b3fac: ldur            x16, [fp, #-0x60]
    // 0x7b3fb0: ldur            lr, [fp, #-0x68]
    // 0x7b3fb4: stp             lr, x16, [SP, #0x40]
    // 0x7b3fb8: ldur            x16, [fp, #-0x70]
    // 0x7b3fbc: stp             x16, NULL, [SP, #0x30]
    // 0x7b3fc0: ldur            x16, [fp, #-0xb0]
    // 0x7b3fc4: ldur            lr, [fp, #-0xa8]
    // 0x7b3fc8: stp             lr, x16, [SP, #0x20]
    // 0x7b3fcc: ldur            x16, [fp, #-0xa0]
    // 0x7b3fd0: ldur            lr, [fp, #-0x98]
    // 0x7b3fd4: stp             lr, x16, [SP, #0x10]
    // 0x7b3fd8: ldur            x16, [fp, #-0x90]
    // 0x7b3fdc: stp             x0, x16, [SP]
    // 0x7b3fe0: ldur            x1, [fp, #-0x10]
    // 0x7b3fe4: ldur            x2, [fp, #-0x18]
    // 0x7b3fe8: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x7b3fe8: add             x4, PP, #9, lsl #12  ; [pp+0x9150] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x7b3fec: ldr             x4, [x4, #0x150]
    // 0x7b3ff0: r0 = hash()
    //     0x7b3ff0: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b3ff4: mov             x2, x0
    // 0x7b3ff8: r0 = BoxInt64Instr(r2)
    //     0x7b3ff8: sbfiz           x0, x2, #1, #0x1f
    //     0x7b3ffc: cmp             x2, x0, asr #1
    //     0x7b4000: b.eq            #0x7b400c
    //     0x7b4004: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b4008: stur            x2, [x0, #7]
    // 0x7b400c: LeaveFrame
    //     0x7b400c: mov             SP, fp
    //     0x7b4010: ldp             fp, lr, [SP], #0x10
    // 0x7b4014: ret
    //     0x7b4014: ret             
    // 0x7b4018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4018: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b401c: b               #0x7b3510
    // 0x7b4020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4020: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4024: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x805da0, size: 0x558
    // 0x805da0: EnterFrame
    //     0x805da0: stp             fp, lr, [SP, #-0x10]!
    //     0x805da4: mov             fp, SP
    // 0x805da8: AllocStack(0xd0)
    //     0x805da8: sub             SP, SP, #0xd0
    // 0x805dac: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0xd0 */)
    //     0x805dac: mov             x4, x1
    //     0x805db0: mov             x0, x2
    //     0x805db4: stur            x1, [fp, #-0x10]
    //     0x805db8: stur            x2, [fp, #-0x18]
    //     0x805dbc: stur            d0, [fp, #-0xd0]
    // 0x805dc0: CheckStackOverflow
    //     0x805dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805dc4: cmp             SP, x16
    //     0x805dc8: b.ls            #0x8062cc
    // 0x805dcc: cmp             w4, w0
    // 0x805dd0: b.ne            #0x805de4
    // 0x805dd4: mov             x0, x4
    // 0x805dd8: LeaveFrame
    //     0x805dd8: mov             SP, fp
    //     0x805ddc: ldp             fp, lr, [SP], #0x10
    // 0x805de0: ret
    //     0x805de0: ret             
    // 0x805de4: LoadField: r1 = r4->field_7
    //     0x805de4: ldur            w1, [x4, #7]
    // 0x805de8: DecompressPointer r1
    //     0x805de8: add             x1, x1, HEAP, lsl #32
    // 0x805dec: LoadField: r2 = r0->field_7
    //     0x805dec: ldur            w2, [x0, #7]
    // 0x805df0: DecompressPointer r2
    //     0x805df0: add             x2, x2, HEAP, lsl #32
    // 0x805df4: r5 = inline_Allocate_Double()
    //     0x805df4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x805df8: add             x5, x5, #0x10
    //     0x805dfc: cmp             x3, x5
    //     0x805e00: b.ls            #0x8062d4
    //     0x805e04: str             x5, [THR, #0x50]  ; THR::top
    //     0x805e08: sub             x5, x5, #0xf
    //     0x805e0c: movz            x3, #0xe15c
    //     0x805e10: movk            x3, #0x3, lsl #16
    //     0x805e14: stur            x3, [x5, #-1]
    // 0x805e18: StoreField: r5->field_7 = d0
    //     0x805e18: stur            d0, [x5, #7]
    // 0x805e1c: mov             x3, x5
    // 0x805e20: stur            x5, [fp, #-8]
    // 0x805e24: r0 = lerpDouble()
    //     0x805e24: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x805e28: mov             x4, x0
    // 0x805e2c: ldur            x0, [fp, #-0x10]
    // 0x805e30: stur            x4, [fp, #-0x20]
    // 0x805e34: LoadField: r1 = r0->field_b
    //     0x805e34: ldur            w1, [x0, #0xb]
    // 0x805e38: DecompressPointer r1
    //     0x805e38: add             x1, x1, HEAP, lsl #32
    // 0x805e3c: ldur            x5, [fp, #-0x18]
    // 0x805e40: LoadField: r2 = r5->field_b
    //     0x805e40: ldur            w2, [x5, #0xb]
    // 0x805e44: DecompressPointer r2
    //     0x805e44: add             x2, x2, HEAP, lsl #32
    // 0x805e48: ldur            x3, [fp, #-8]
    // 0x805e4c: r0 = lerp()
    //     0x805e4c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805e50: mov             x4, x0
    // 0x805e54: ldur            x0, [fp, #-0x10]
    // 0x805e58: stur            x4, [fp, #-0x28]
    // 0x805e5c: LoadField: r1 = r0->field_f
    //     0x805e5c: ldur            w1, [x0, #0xf]
    // 0x805e60: DecompressPointer r1
    //     0x805e60: add             x1, x1, HEAP, lsl #32
    // 0x805e64: ldur            x5, [fp, #-0x18]
    // 0x805e68: LoadField: r2 = r5->field_f
    //     0x805e68: ldur            w2, [x5, #0xf]
    // 0x805e6c: DecompressPointer r2
    //     0x805e6c: add             x2, x2, HEAP, lsl #32
    // 0x805e70: ldur            x3, [fp, #-8]
    // 0x805e74: r0 = lerp()
    //     0x805e74: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805e78: mov             x4, x0
    // 0x805e7c: ldur            x0, [fp, #-0x10]
    // 0x805e80: stur            x4, [fp, #-0x30]
    // 0x805e84: LoadField: r1 = r0->field_13
    //     0x805e84: ldur            w1, [x0, #0x13]
    // 0x805e88: DecompressPointer r1
    //     0x805e88: add             x1, x1, HEAP, lsl #32
    // 0x805e8c: ldur            x5, [fp, #-0x18]
    // 0x805e90: LoadField: r2 = r5->field_13
    //     0x805e90: ldur            w2, [x5, #0x13]
    // 0x805e94: DecompressPointer r2
    //     0x805e94: add             x2, x2, HEAP, lsl #32
    // 0x805e98: ldur            x3, [fp, #-8]
    // 0x805e9c: r0 = lerp()
    //     0x805e9c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805ea0: mov             x4, x0
    // 0x805ea4: ldur            x0, [fp, #-0x10]
    // 0x805ea8: stur            x4, [fp, #-0x38]
    // 0x805eac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x805eac: ldur            w1, [x0, #0x17]
    // 0x805eb0: DecompressPointer r1
    //     0x805eb0: add             x1, x1, HEAP, lsl #32
    // 0x805eb4: ldur            x5, [fp, #-0x18]
    // 0x805eb8: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x805eb8: ldur            w2, [x5, #0x17]
    // 0x805ebc: DecompressPointer r2
    //     0x805ebc: add             x2, x2, HEAP, lsl #32
    // 0x805ec0: ldur            x3, [fp, #-8]
    // 0x805ec4: r0 = lerp()
    //     0x805ec4: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805ec8: mov             x4, x0
    // 0x805ecc: ldur            x0, [fp, #-0x10]
    // 0x805ed0: stur            x4, [fp, #-0x40]
    // 0x805ed4: LoadField: r1 = r0->field_1f
    //     0x805ed4: ldur            w1, [x0, #0x1f]
    // 0x805ed8: DecompressPointer r1
    //     0x805ed8: add             x1, x1, HEAP, lsl #32
    // 0x805edc: ldur            x5, [fp, #-0x18]
    // 0x805ee0: LoadField: r2 = r5->field_1f
    //     0x805ee0: ldur            w2, [x5, #0x1f]
    // 0x805ee4: DecompressPointer r2
    //     0x805ee4: add             x2, x2, HEAP, lsl #32
    // 0x805ee8: ldur            x3, [fp, #-8]
    // 0x805eec: r0 = lerp()
    //     0x805eec: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805ef0: mov             x4, x0
    // 0x805ef4: ldur            x0, [fp, #-0x10]
    // 0x805ef8: stur            x4, [fp, #-0x48]
    // 0x805efc: LoadField: r1 = r0->field_1b
    //     0x805efc: ldur            w1, [x0, #0x1b]
    // 0x805f00: DecompressPointer r1
    //     0x805f00: add             x1, x1, HEAP, lsl #32
    // 0x805f04: ldur            x5, [fp, #-0x18]
    // 0x805f08: LoadField: r2 = r5->field_1b
    //     0x805f08: ldur            w2, [x5, #0x1b]
    // 0x805f0c: DecompressPointer r2
    //     0x805f0c: add             x2, x2, HEAP, lsl #32
    // 0x805f10: ldur            x3, [fp, #-8]
    // 0x805f14: r0 = lerp()
    //     0x805f14: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805f18: mov             x4, x0
    // 0x805f1c: ldur            x0, [fp, #-0x10]
    // 0x805f20: stur            x4, [fp, #-0x50]
    // 0x805f24: LoadField: r1 = r0->field_23
    //     0x805f24: ldur            w1, [x0, #0x23]
    // 0x805f28: DecompressPointer r1
    //     0x805f28: add             x1, x1, HEAP, lsl #32
    // 0x805f2c: ldur            x5, [fp, #-0x18]
    // 0x805f30: LoadField: r2 = r5->field_23
    //     0x805f30: ldur            w2, [x5, #0x23]
    // 0x805f34: DecompressPointer r2
    //     0x805f34: add             x2, x2, HEAP, lsl #32
    // 0x805f38: ldur            x3, [fp, #-8]
    // 0x805f3c: r0 = lerp()
    //     0x805f3c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805f40: mov             x4, x0
    // 0x805f44: ldur            x0, [fp, #-0x10]
    // 0x805f48: stur            x4, [fp, #-0x58]
    // 0x805f4c: LoadField: r1 = r0->field_27
    //     0x805f4c: ldur            w1, [x0, #0x27]
    // 0x805f50: DecompressPointer r1
    //     0x805f50: add             x1, x1, HEAP, lsl #32
    // 0x805f54: ldur            x5, [fp, #-0x18]
    // 0x805f58: LoadField: r2 = r5->field_27
    //     0x805f58: ldur            w2, [x5, #0x27]
    // 0x805f5c: DecompressPointer r2
    //     0x805f5c: add             x2, x2, HEAP, lsl #32
    // 0x805f60: ldur            x3, [fp, #-8]
    // 0x805f64: r0 = lerp()
    //     0x805f64: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805f68: mov             x4, x0
    // 0x805f6c: ldur            x0, [fp, #-0x10]
    // 0x805f70: stur            x4, [fp, #-0x60]
    // 0x805f74: LoadField: r1 = r0->field_2b
    //     0x805f74: ldur            w1, [x0, #0x2b]
    // 0x805f78: DecompressPointer r1
    //     0x805f78: add             x1, x1, HEAP, lsl #32
    // 0x805f7c: ldur            x5, [fp, #-0x18]
    // 0x805f80: LoadField: r2 = r5->field_2b
    //     0x805f80: ldur            w2, [x5, #0x2b]
    // 0x805f84: DecompressPointer r2
    //     0x805f84: add             x2, x2, HEAP, lsl #32
    // 0x805f88: ldur            x3, [fp, #-8]
    // 0x805f8c: r0 = lerp()
    //     0x805f8c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805f90: mov             x4, x0
    // 0x805f94: ldur            x0, [fp, #-0x10]
    // 0x805f98: stur            x4, [fp, #-0x68]
    // 0x805f9c: LoadField: r1 = r0->field_2f
    //     0x805f9c: ldur            w1, [x0, #0x2f]
    // 0x805fa0: DecompressPointer r1
    //     0x805fa0: add             x1, x1, HEAP, lsl #32
    // 0x805fa4: ldur            x5, [fp, #-0x18]
    // 0x805fa8: LoadField: r2 = r5->field_2f
    //     0x805fa8: ldur            w2, [x5, #0x2f]
    // 0x805fac: DecompressPointer r2
    //     0x805fac: add             x2, x2, HEAP, lsl #32
    // 0x805fb0: ldur            x3, [fp, #-8]
    // 0x805fb4: r0 = lerp()
    //     0x805fb4: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805fb8: mov             x4, x0
    // 0x805fbc: ldur            x0, [fp, #-0x10]
    // 0x805fc0: stur            x4, [fp, #-0x70]
    // 0x805fc4: LoadField: r1 = r0->field_33
    //     0x805fc4: ldur            w1, [x0, #0x33]
    // 0x805fc8: DecompressPointer r1
    //     0x805fc8: add             x1, x1, HEAP, lsl #32
    // 0x805fcc: ldur            x5, [fp, #-0x18]
    // 0x805fd0: LoadField: r2 = r5->field_33
    //     0x805fd0: ldur            w2, [x5, #0x33]
    // 0x805fd4: DecompressPointer r2
    //     0x805fd4: add             x2, x2, HEAP, lsl #32
    // 0x805fd8: ldur            x3, [fp, #-8]
    // 0x805fdc: r0 = lerp()
    //     0x805fdc: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805fe0: ldur            x3, [fp, #-8]
    // 0x805fe4: r1 = Null
    //     0x805fe4: mov             x1, NULL
    // 0x805fe8: r2 = Null
    //     0x805fe8: mov             x2, NULL
    // 0x805fec: stur            x0, [fp, #-0x78]
    // 0x805ff0: r0 = lerp()
    //     0x805ff0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805ff4: ldur            x0, [fp, #-0x10]
    // 0x805ff8: LoadField: r1 = r0->field_3b
    //     0x805ff8: ldur            w1, [x0, #0x3b]
    // 0x805ffc: DecompressPointer r1
    //     0x805ffc: add             x1, x1, HEAP, lsl #32
    // 0x806000: ldur            x4, [fp, #-0x18]
    // 0x806004: LoadField: r2 = r4->field_3b
    //     0x806004: ldur            w2, [x4, #0x3b]
    // 0x806008: DecompressPointer r2
    //     0x806008: add             x2, x2, HEAP, lsl #32
    // 0x80600c: ldur            x3, [fp, #-8]
    // 0x806010: r0 = lerp()
    //     0x806010: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x806014: mov             x4, x0
    // 0x806018: ldur            x0, [fp, #-0x10]
    // 0x80601c: stur            x4, [fp, #-0x80]
    // 0x806020: LoadField: r1 = r0->field_3f
    //     0x806020: ldur            w1, [x0, #0x3f]
    // 0x806024: DecompressPointer r1
    //     0x806024: add             x1, x1, HEAP, lsl #32
    // 0x806028: ldur            x5, [fp, #-0x18]
    // 0x80602c: LoadField: r2 = r5->field_3f
    //     0x80602c: ldur            w2, [x5, #0x3f]
    // 0x806030: DecompressPointer r2
    //     0x806030: add             x2, x2, HEAP, lsl #32
    // 0x806034: ldur            x3, [fp, #-8]
    // 0x806038: r0 = lerp()
    //     0x806038: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x80603c: mov             x4, x0
    // 0x806040: ldur            x0, [fp, #-0x10]
    // 0x806044: stur            x4, [fp, #-0x88]
    // 0x806048: LoadField: r1 = r0->field_43
    //     0x806048: ldur            w1, [x0, #0x43]
    // 0x80604c: DecompressPointer r1
    //     0x80604c: add             x1, x1, HEAP, lsl #32
    // 0x806050: ldur            x5, [fp, #-0x18]
    // 0x806054: LoadField: r2 = r5->field_43
    //     0x806054: ldur            w2, [x5, #0x43]
    // 0x806058: DecompressPointer r2
    //     0x806058: add             x2, x2, HEAP, lsl #32
    // 0x80605c: ldur            x3, [fp, #-8]
    // 0x806060: r0 = lerp()
    //     0x806060: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x806064: ldur            x3, [fp, #-8]
    // 0x806068: r1 = Null
    //     0x806068: mov             x1, NULL
    // 0x80606c: r2 = Null
    //     0x80606c: mov             x2, NULL
    // 0x806070: stur            x0, [fp, #-0x90]
    // 0x806074: r0 = lerp()
    //     0x806074: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x806078: ldur            d0, [fp, #-0xd0]
    // 0x80607c: d1 = 0.500000
    //     0x80607c: fmov            d1, #0.50000000
    // 0x806080: fcmp            d1, d0
    // 0x806084: b.le            #0x8060a0
    // 0x806088: ldur            x0, [fp, #-0x10]
    // 0x80608c: LoadField: r1 = r0->field_4b
    //     0x80608c: ldur            w1, [x0, #0x4b]
    // 0x806090: DecompressPointer r1
    //     0x806090: add             x1, x1, HEAP, lsl #32
    // 0x806094: mov             x5, x1
    // 0x806098: ldur            x4, [fp, #-0x18]
    // 0x80609c: b               #0x8060b4
    // 0x8060a0: ldur            x0, [fp, #-0x10]
    // 0x8060a4: ldur            x4, [fp, #-0x18]
    // 0x8060a8: LoadField: r1 = r4->field_4b
    //     0x8060a8: ldur            w1, [x4, #0x4b]
    // 0x8060ac: DecompressPointer r1
    //     0x8060ac: add             x1, x1, HEAP, lsl #32
    // 0x8060b0: mov             x5, x1
    // 0x8060b4: stur            x5, [fp, #-0xa0]
    // 0x8060b8: fcmp            d1, d0
    // 0x8060bc: b.le            #0x8060d0
    // 0x8060c0: LoadField: r1 = r0->field_4f
    //     0x8060c0: ldur            w1, [x0, #0x4f]
    // 0x8060c4: DecompressPointer r1
    //     0x8060c4: add             x1, x1, HEAP, lsl #32
    // 0x8060c8: mov             x6, x1
    // 0x8060cc: b               #0x8060dc
    // 0x8060d0: LoadField: r1 = r4->field_4f
    //     0x8060d0: ldur            w1, [x4, #0x4f]
    // 0x8060d4: DecompressPointer r1
    //     0x8060d4: add             x1, x1, HEAP, lsl #32
    // 0x8060d8: mov             x6, x1
    // 0x8060dc: stur            x6, [fp, #-0xc0]
    // 0x8060e0: fcmp            d1, d0
    // 0x8060e4: b.le            #0x8060f8
    // 0x8060e8: LoadField: r1 = r0->field_53
    //     0x8060e8: ldur            w1, [x0, #0x53]
    // 0x8060ec: DecompressPointer r1
    //     0x8060ec: add             x1, x1, HEAP, lsl #32
    // 0x8060f0: mov             x7, x1
    // 0x8060f4: b               #0x806104
    // 0x8060f8: LoadField: r1 = r4->field_53
    //     0x8060f8: ldur            w1, [x4, #0x53]
    // 0x8060fc: DecompressPointer r1
    //     0x8060fc: add             x1, x1, HEAP, lsl #32
    // 0x806100: mov             x7, x1
    // 0x806104: stur            x7, [fp, #-0xb8]
    // 0x806108: fcmp            d1, d0
    // 0x80610c: b.le            #0x806120
    // 0x806110: LoadField: r1 = r0->field_57
    //     0x806110: ldur            w1, [x0, #0x57]
    // 0x806114: DecompressPointer r1
    //     0x806114: add             x1, x1, HEAP, lsl #32
    // 0x806118: mov             x8, x1
    // 0x80611c: b               #0x80612c
    // 0x806120: LoadField: r1 = r4->field_57
    //     0x806120: ldur            w1, [x4, #0x57]
    // 0x806124: DecompressPointer r1
    //     0x806124: add             x1, x1, HEAP, lsl #32
    // 0x806128: mov             x8, x1
    // 0x80612c: stur            x8, [fp, #-0xb0]
    // 0x806130: fcmp            d1, d0
    // 0x806134: b.le            #0x806148
    // 0x806138: LoadField: r1 = r0->field_5b
    //     0x806138: ldur            w1, [x0, #0x5b]
    // 0x80613c: DecompressPointer r1
    //     0x80613c: add             x1, x1, HEAP, lsl #32
    // 0x806140: mov             x9, x1
    // 0x806144: b               #0x806154
    // 0x806148: LoadField: r1 = r4->field_5b
    //     0x806148: ldur            w1, [x4, #0x5b]
    // 0x80614c: DecompressPointer r1
    //     0x80614c: add             x1, x1, HEAP, lsl #32
    // 0x806150: mov             x9, x1
    // 0x806154: stur            x9, [fp, #-0xa8]
    // 0x806158: fcmp            d1, d0
    // 0x80615c: b.le            #0x806170
    // 0x806160: LoadField: r1 = r0->field_6f
    //     0x806160: ldur            w1, [x0, #0x6f]
    // 0x806164: DecompressPointer r1
    //     0x806164: add             x1, x1, HEAP, lsl #32
    // 0x806168: stur            x1, [fp, #-0x98]
    // 0x80616c: b               #0x80617c
    // 0x806170: LoadField: r1 = r4->field_6f
    //     0x806170: ldur            w1, [x4, #0x6f]
    // 0x806174: DecompressPointer r1
    //     0x806174: add             x1, x1, HEAP, lsl #32
    // 0x806178: stur            x1, [fp, #-0x98]
    // 0x80617c: ldur            x3, [fp, #-0x30]
    // 0x806180: ldur            x2, [fp, #-0x38]
    // 0x806184: ldur            x1, [fp, #-0x40]
    // 0x806188: ldur            x25, [fp, #-0x48]
    // 0x80618c: ldur            x24, [fp, #-0x50]
    // 0x806190: ldur            x23, [fp, #-0x58]
    // 0x806194: ldur            x20, [fp, #-0x60]
    // 0x806198: ldur            x19, [fp, #-0x68]
    // 0x80619c: ldur            x14, [fp, #-0x70]
    // 0x8061a0: ldur            x13, [fp, #-0x78]
    // 0x8061a4: ldur            x12, [fp, #-0x80]
    // 0x8061a8: ldur            x11, [fp, #-0x88]
    // 0x8061ac: ldur            x10, [fp, #-0x90]
    // 0x8061b0: LoadField: r5 = r0->field_73
    //     0x8061b0: ldur            w5, [x0, #0x73]
    // 0x8061b4: DecompressPointer r5
    //     0x8061b4: add             x5, x5, HEAP, lsl #32
    // 0x8061b8: LoadField: r0 = r4->field_73
    //     0x8061b8: ldur            w0, [x4, #0x73]
    // 0x8061bc: DecompressPointer r0
    //     0x8061bc: add             x0, x0, HEAP, lsl #32
    // 0x8061c0: mov             x1, x5
    // 0x8061c4: mov             x5, x2
    // 0x8061c8: mov             x2, x0
    // 0x8061cc: mov             x0, x3
    // 0x8061d0: ldur            x3, [fp, #-8]
    // 0x8061d4: r0 = lerp()
    //     0x8061d4: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x8061d8: mov             x4, x0
    // 0x8061dc: ldur            x0, [fp, #-0x10]
    // 0x8061e0: stur            x4, [fp, #-0xc8]
    // 0x8061e4: LoadField: r1 = r0->field_77
    //     0x8061e4: ldur            w1, [x0, #0x77]
    // 0x8061e8: DecompressPointer r1
    //     0x8061e8: add             x1, x1, HEAP, lsl #32
    // 0x8061ec: ldur            x0, [fp, #-0x18]
    // 0x8061f0: LoadField: r2 = r0->field_77
    //     0x8061f0: ldur            w2, [x0, #0x77]
    // 0x8061f4: DecompressPointer r2
    //     0x8061f4: add             x2, x2, HEAP, lsl #32
    // 0x8061f8: ldur            x3, [fp, #-8]
    // 0x8061fc: r0 = lerpDouble()
    //     0x8061fc: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x806200: stur            x0, [fp, #-8]
    // 0x806204: r0 = SliderThemeData()
    //     0x806204: bl              #0x64d804  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x88)
    // 0x806208: ldur            x1, [fp, #-0x20]
    // 0x80620c: StoreField: r0->field_7 = r1
    //     0x80620c: stur            w1, [x0, #7]
    // 0x806210: ldur            x1, [fp, #-0x28]
    // 0x806214: StoreField: r0->field_b = r1
    //     0x806214: stur            w1, [x0, #0xb]
    // 0x806218: ldur            x1, [fp, #-0x30]
    // 0x80621c: StoreField: r0->field_f = r1
    //     0x80621c: stur            w1, [x0, #0xf]
    // 0x806220: ldur            x1, [fp, #-0x38]
    // 0x806224: StoreField: r0->field_13 = r1
    //     0x806224: stur            w1, [x0, #0x13]
    // 0x806228: ldur            x1, [fp, #-0x40]
    // 0x80622c: ArrayStore: r0[0] = r1  ; List_4
    //     0x80622c: stur            w1, [x0, #0x17]
    // 0x806230: ldur            x1, [fp, #-0x48]
    // 0x806234: StoreField: r0->field_1f = r1
    //     0x806234: stur            w1, [x0, #0x1f]
    // 0x806238: ldur            x1, [fp, #-0x50]
    // 0x80623c: StoreField: r0->field_1b = r1
    //     0x80623c: stur            w1, [x0, #0x1b]
    // 0x806240: ldur            x1, [fp, #-0x58]
    // 0x806244: StoreField: r0->field_23 = r1
    //     0x806244: stur            w1, [x0, #0x23]
    // 0x806248: ldur            x1, [fp, #-0x60]
    // 0x80624c: StoreField: r0->field_27 = r1
    //     0x80624c: stur            w1, [x0, #0x27]
    // 0x806250: ldur            x1, [fp, #-0x68]
    // 0x806254: StoreField: r0->field_2b = r1
    //     0x806254: stur            w1, [x0, #0x2b]
    // 0x806258: ldur            x1, [fp, #-0x70]
    // 0x80625c: StoreField: r0->field_2f = r1
    //     0x80625c: stur            w1, [x0, #0x2f]
    // 0x806260: ldur            x1, [fp, #-0x78]
    // 0x806264: StoreField: r0->field_33 = r1
    //     0x806264: stur            w1, [x0, #0x33]
    // 0x806268: ldur            x1, [fp, #-0x80]
    // 0x80626c: StoreField: r0->field_3b = r1
    //     0x80626c: stur            w1, [x0, #0x3b]
    // 0x806270: ldur            x1, [fp, #-0x88]
    // 0x806274: StoreField: r0->field_3f = r1
    //     0x806274: stur            w1, [x0, #0x3f]
    // 0x806278: ldur            x1, [fp, #-0x90]
    // 0x80627c: StoreField: r0->field_43 = r1
    //     0x80627c: stur            w1, [x0, #0x43]
    // 0x806280: ldur            x1, [fp, #-0xa0]
    // 0x806284: StoreField: r0->field_4b = r1
    //     0x806284: stur            w1, [x0, #0x4b]
    // 0x806288: ldur            x1, [fp, #-0xc0]
    // 0x80628c: StoreField: r0->field_4f = r1
    //     0x80628c: stur            w1, [x0, #0x4f]
    // 0x806290: ldur            x1, [fp, #-0xb8]
    // 0x806294: StoreField: r0->field_53 = r1
    //     0x806294: stur            w1, [x0, #0x53]
    // 0x806298: ldur            x1, [fp, #-0xb0]
    // 0x80629c: StoreField: r0->field_57 = r1
    //     0x80629c: stur            w1, [x0, #0x57]
    // 0x8062a0: ldur            x1, [fp, #-0xa8]
    // 0x8062a4: StoreField: r0->field_5b = r1
    //     0x8062a4: stur            w1, [x0, #0x5b]
    // 0x8062a8: ldur            x1, [fp, #-0x98]
    // 0x8062ac: StoreField: r0->field_6f = r1
    //     0x8062ac: stur            w1, [x0, #0x6f]
    // 0x8062b0: ldur            x1, [fp, #-0xc8]
    // 0x8062b4: StoreField: r0->field_73 = r1
    //     0x8062b4: stur            w1, [x0, #0x73]
    // 0x8062b8: ldur            x1, [fp, #-8]
    // 0x8062bc: StoreField: r0->field_77 = r1
    //     0x8062bc: stur            w1, [x0, #0x77]
    // 0x8062c0: LeaveFrame
    //     0x8062c0: mov             SP, fp
    //     0x8062c4: ldp             fp, lr, [SP], #0x10
    // 0x8062c8: ret
    //     0x8062c8: ret             
    // 0x8062cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8062cc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8062d0: b               #0x805dcc
    // 0x8062d4: SaveReg d0
    //     0x8062d4: str             q0, [SP, #-0x10]!
    // 0x8062d8: stp             x2, x4, [SP, #-0x10]!
    // 0x8062dc: stp             x0, x1, [SP, #-0x10]!
    // 0x8062e0: r0 = AllocateDouble()
    //     0x8062e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8062e4: mov             x5, x0
    // 0x8062e8: ldp             x0, x1, [SP], #0x10
    // 0x8062ec: ldp             x2, x4, [SP], #0x10
    // 0x8062f0: RestoreReg d0
    //     0x8062f0: ldr             q0, [SP], #0x10
    // 0x8062f4: b               #0x805e18
  }
  _ ==(/* No info */) {
    // ** addr: 0x881458, size: 0x1734
    // 0x881458: EnterFrame
    //     0x881458: stp             fp, lr, [SP, #-0x10]!
    //     0x88145c: mov             fp, SP
    // 0x881460: AllocStack(0x30)
    //     0x881460: sub             SP, SP, #0x30
    // 0x881464: CheckStackOverflow
    //     0x881464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881468: cmp             SP, x16
    //     0x88146c: b.ls            #0x882b74
    // 0x881470: ldr             x1, [fp, #0x10]
    // 0x881474: cmp             w1, NULL
    // 0x881478: b.ne            #0x88148c
    // 0x88147c: r0 = false
    //     0x88147c: add             x0, NULL, #0x30  ; false
    // 0x881480: LeaveFrame
    //     0x881480: mov             SP, fp
    //     0x881484: ldp             fp, lr, [SP], #0x10
    // 0x881488: ret
    //     0x881488: ret             
    // 0x88148c: ldr             x0, [fp, #0x18]
    // 0x881490: cmp             w0, w1
    // 0x881494: b.ne            #0x8814a8
    // 0x881498: r0 = true
    //     0x881498: add             x0, NULL, #0x20  ; true
    // 0x88149c: LeaveFrame
    //     0x88149c: mov             SP, fp
    //     0x8814a0: ldp             fp, lr, [SP], #0x10
    // 0x8814a4: ret
    //     0x8814a4: ret             
    // 0x8814a8: stp             x0, x1, [SP]
    // 0x8814ac: r0 = _haveSameRuntimeType()
    //     0x8814ac: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8814b0: tbz             w0, #4, #0x8814c4
    // 0x8814b4: r0 = false
    //     0x8814b4: add             x0, NULL, #0x30  ; false
    // 0x8814b8: LeaveFrame
    //     0x8814b8: mov             SP, fp
    //     0x8814bc: ldp             fp, lr, [SP], #0x10
    // 0x8814c0: ret
    //     0x8814c0: ret             
    // 0x8814c4: ldr             x1, [fp, #0x10]
    // 0x8814c8: r2 = 60
    //     0x8814c8: movz            x2, #0x3c
    // 0x8814cc: branchIfSmi(r1, 0x8814d8)
    //     0x8814cc: tbz             w1, #0, #0x8814d8
    // 0x8814d0: r2 = LoadClassIdInstr(r1)
    //     0x8814d0: ldur            x2, [x1, #-1]
    //     0x8814d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8814d8: stur            x2, [fp, #-8]
    // 0x8814dc: sub             x16, x2, #0x7da
    // 0x8814e0: cmp             x16, #2
    // 0x8814e4: b.hi            #0x882b64
    // 0x8814e8: ldr             x3, [fp, #0x18]
    // 0x8814ec: LoadField: r0 = r1->field_7
    //     0x8814ec: ldur            w0, [x1, #7]
    // 0x8814f0: DecompressPointer r0
    //     0x8814f0: add             x0, x0, HEAP, lsl #32
    // 0x8814f4: LoadField: r4 = r3->field_7
    //     0x8814f4: ldur            w4, [x3, #7]
    // 0x8814f8: DecompressPointer r4
    //     0x8814f8: add             x4, x4, HEAP, lsl #32
    // 0x8814fc: r5 = LoadClassIdInstr(r0)
    //     0x8814fc: ldur            x5, [x0, #-1]
    //     0x881500: ubfx            x5, x5, #0xc, #0x14
    // 0x881504: stp             x4, x0, [SP]
    // 0x881508: mov             x0, x5
    // 0x88150c: mov             lr, x0
    // 0x881510: ldr             lr, [x21, lr, lsl #3]
    // 0x881514: blr             lr
    // 0x881518: tbnz            w0, #4, #0x882b64
    // 0x88151c: ldur            x0, [fp, #-8]
    // 0x881520: cmp             x0, #0x7da
    // 0x881524: b.ne            #0x881540
    // 0x881528: ldr             x2, [fp, #0x10]
    // 0x88152c: LoadField: r1 = r2->field_b
    //     0x88152c: ldur            w1, [x2, #0xb]
    // 0x881530: DecompressPointer r1
    //     0x881530: add             x1, x1, HEAP, lsl #32
    // 0x881534: mov             x3, x1
    // 0x881538: mov             x0, x2
    // 0x88153c: b               #0x88159c
    // 0x881540: ldr             x2, [fp, #0x10]
    // 0x881544: cmp             x0, #0x7db
    // 0x881548: b.ne            #0x881584
    // 0x88154c: mov             x1, x2
    // 0x881550: LoadField: r0 = r1->field_8b
    //     0x881550: ldur            w0, [x1, #0x8b]
    // 0x881554: DecompressPointer r0
    //     0x881554: add             x0, x0, HEAP, lsl #32
    // 0x881558: r16 = Sentinel
    //     0x881558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88155c: cmp             w0, w16
    // 0x881560: b.ne            #0x881570
    // 0x881564: r2 = _colors
    //     0x881564: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x881568: ldr             x2, [x2, #0x848]
    // 0x88156c: r0 = InitLateFinalInstanceField()
    //     0x88156c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881570: LoadField: r1 = r0->field_b
    //     0x881570: ldur            w1, [x0, #0xb]
    // 0x881574: DecompressPointer r1
    //     0x881574: add             x1, x1, HEAP, lsl #32
    // 0x881578: mov             x3, x1
    // 0x88157c: ldr             x0, [fp, #0x10]
    // 0x881580: b               #0x88159c
    // 0x881584: mov             x0, x2
    // 0x881588: LoadField: r1 = r0->field_8b
    //     0x881588: ldur            w1, [x0, #0x8b]
    // 0x88158c: DecompressPointer r1
    //     0x88158c: add             x1, x1, HEAP, lsl #32
    // 0x881590: LoadField: r2 = r1->field_b
    //     0x881590: ldur            w2, [x1, #0xb]
    // 0x881594: DecompressPointer r2
    //     0x881594: add             x2, x2, HEAP, lsl #32
    // 0x881598: mov             x3, x2
    // 0x88159c: ldr             x2, [fp, #0x18]
    // 0x8815a0: stur            x3, [fp, #-0x18]
    // 0x8815a4: r4 = LoadClassIdInstr(r2)
    //     0x8815a4: ldur            x4, [x2, #-1]
    //     0x8815a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8815ac: stur            x4, [fp, #-0x10]
    // 0x8815b0: cmp             x4, #0x7da
    // 0x8815b4: b.ne            #0x8815d4
    // 0x8815b8: LoadField: r1 = r2->field_b
    //     0x8815b8: ldur            w1, [x2, #0xb]
    // 0x8815bc: DecompressPointer r1
    //     0x8815bc: add             x1, x1, HEAP, lsl #32
    // 0x8815c0: mov             x16, x2
    // 0x8815c4: mov             x2, x1
    // 0x8815c8: mov             x1, x16
    // 0x8815cc: mov             x0, x3
    // 0x8815d0: b               #0x881630
    // 0x8815d4: cmp             x4, #0x7db
    // 0x8815d8: b.ne            #0x881618
    // 0x8815dc: mov             x1, x2
    // 0x8815e0: LoadField: r0 = r1->field_8b
    //     0x8815e0: ldur            w0, [x1, #0x8b]
    // 0x8815e4: DecompressPointer r0
    //     0x8815e4: add             x0, x0, HEAP, lsl #32
    // 0x8815e8: r16 = Sentinel
    //     0x8815e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8815ec: cmp             w0, w16
    // 0x8815f0: b.ne            #0x881600
    // 0x8815f4: r2 = _colors
    //     0x8815f4: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x8815f8: ldr             x2, [x2, #0x848]
    // 0x8815fc: r0 = InitLateFinalInstanceField()
    //     0x8815fc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881600: LoadField: r1 = r0->field_b
    //     0x881600: ldur            w1, [x0, #0xb]
    // 0x881604: DecompressPointer r1
    //     0x881604: add             x1, x1, HEAP, lsl #32
    // 0x881608: mov             x2, x1
    // 0x88160c: ldr             x1, [fp, #0x18]
    // 0x881610: ldur            x0, [fp, #-0x18]
    // 0x881614: b               #0x881630
    // 0x881618: mov             x1, x2
    // 0x88161c: LoadField: r0 = r1->field_8b
    //     0x88161c: ldur            w0, [x1, #0x8b]
    // 0x881620: DecompressPointer r0
    //     0x881620: add             x0, x0, HEAP, lsl #32
    // 0x881624: LoadField: r2 = r0->field_b
    //     0x881624: ldur            w2, [x0, #0xb]
    // 0x881628: DecompressPointer r2
    //     0x881628: add             x2, x2, HEAP, lsl #32
    // 0x88162c: ldur            x0, [fp, #-0x18]
    // 0x881630: r3 = LoadClassIdInstr(r0)
    //     0x881630: ldur            x3, [x0, #-1]
    //     0x881634: ubfx            x3, x3, #0xc, #0x14
    // 0x881638: stp             x2, x0, [SP]
    // 0x88163c: mov             x0, x3
    // 0x881640: mov             lr, x0
    // 0x881644: ldr             lr, [x21, lr, lsl #3]
    // 0x881648: blr             lr
    // 0x88164c: tbnz            w0, #4, #0x882b64
    // 0x881650: ldur            x0, [fp, #-8]
    // 0x881654: cmp             x0, #0x7da
    // 0x881658: b.ne            #0x881670
    // 0x88165c: ldr             x2, [fp, #0x10]
    // 0x881660: LoadField: r1 = r2->field_f
    //     0x881660: ldur            w1, [x2, #0xf]
    // 0x881664: DecompressPointer r1
    //     0x881664: add             x1, x1, HEAP, lsl #32
    // 0x881668: mov             x2, x1
    // 0x88166c: b               #0x8816f4
    // 0x881670: ldr             x2, [fp, #0x10]
    // 0x881674: cmp             x0, #0x7db
    // 0x881678: b.ne            #0x8816cc
    // 0x88167c: mov             x1, x2
    // 0x881680: LoadField: r0 = r1->field_8b
    //     0x881680: ldur            w0, [x1, #0x8b]
    // 0x881684: DecompressPointer r0
    //     0x881684: add             x0, x0, HEAP, lsl #32
    // 0x881688: r16 = Sentinel
    //     0x881688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88168c: cmp             w0, w16
    // 0x881690: b.ne            #0x8816a0
    // 0x881694: r2 = _colors
    //     0x881694: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x881698: ldr             x2, [x2, #0x848]
    // 0x88169c: r0 = InitLateFinalInstanceField()
    //     0x88169c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8816a0: LoadField: r1 = r0->field_9f
    //     0x8816a0: ldur            w1, [x0, #0x9f]
    // 0x8816a4: DecompressPointer r1
    //     0x8816a4: add             x1, x1, HEAP, lsl #32
    // 0x8816a8: cmp             w1, NULL
    // 0x8816ac: b.ne            #0x8816c0
    // 0x8816b0: LoadField: r1 = r0->field_7b
    //     0x8816b0: ldur            w1, [x0, #0x7b]
    // 0x8816b4: DecompressPointer r1
    //     0x8816b4: add             x1, x1, HEAP, lsl #32
    // 0x8816b8: mov             x0, x1
    // 0x8816bc: b               #0x8816c4
    // 0x8816c0: mov             x0, x1
    // 0x8816c4: mov             x2, x0
    // 0x8816c8: b               #0x8816f4
    // 0x8816cc: mov             x0, x2
    // 0x8816d0: LoadField: r1 = r0->field_8b
    //     0x8816d0: ldur            w1, [x0, #0x8b]
    // 0x8816d4: DecompressPointer r1
    //     0x8816d4: add             x1, x1, HEAP, lsl #32
    // 0x8816d8: LoadField: r2 = r1->field_b
    //     0x8816d8: ldur            w2, [x1, #0xb]
    // 0x8816dc: DecompressPointer r2
    //     0x8816dc: add             x2, x2, HEAP, lsl #32
    // 0x8816e0: mov             x1, x2
    // 0x8816e4: d0 = 0.240000
    //     0x8816e4: add             x17, PP, #9, lsl #12  ; [pp+0x9850] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x8816e8: ldr             d0, [x17, #0x850]
    // 0x8816ec: r0 = withOpacity()
    //     0x8816ec: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8816f0: mov             x2, x0
    // 0x8816f4: ldur            x0, [fp, #-0x10]
    // 0x8816f8: stur            x2, [fp, #-0x18]
    // 0x8816fc: cmp             x0, #0x7da
    // 0x881700: b.ne            #0x881718
    // 0x881704: ldr             x3, [fp, #0x18]
    // 0x881708: LoadField: r1 = r3->field_f
    //     0x881708: ldur            w1, [x3, #0xf]
    // 0x88170c: DecompressPointer r1
    //     0x88170c: add             x1, x1, HEAP, lsl #32
    // 0x881710: mov             x0, x2
    // 0x881714: b               #0x8817a4
    // 0x881718: ldr             x3, [fp, #0x18]
    // 0x88171c: cmp             x0, #0x7db
    // 0x881720: b.ne            #0x881778
    // 0x881724: mov             x1, x3
    // 0x881728: LoadField: r0 = r1->field_8b
    //     0x881728: ldur            w0, [x1, #0x8b]
    // 0x88172c: DecompressPointer r0
    //     0x88172c: add             x0, x0, HEAP, lsl #32
    // 0x881730: r16 = Sentinel
    //     0x881730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881734: cmp             w0, w16
    // 0x881738: b.ne            #0x881748
    // 0x88173c: r2 = _colors
    //     0x88173c: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x881740: ldr             x2, [x2, #0x848]
    // 0x881744: r0 = InitLateFinalInstanceField()
    //     0x881744: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881748: LoadField: r1 = r0->field_9f
    //     0x881748: ldur            w1, [x0, #0x9f]
    // 0x88174c: DecompressPointer r1
    //     0x88174c: add             x1, x1, HEAP, lsl #32
    // 0x881750: cmp             w1, NULL
    // 0x881754: b.ne            #0x881768
    // 0x881758: LoadField: r1 = r0->field_7b
    //     0x881758: ldur            w1, [x0, #0x7b]
    // 0x88175c: DecompressPointer r1
    //     0x88175c: add             x1, x1, HEAP, lsl #32
    // 0x881760: mov             x0, x1
    // 0x881764: b               #0x88176c
    // 0x881768: mov             x0, x1
    // 0x88176c: mov             x1, x0
    // 0x881770: ldur            x0, [fp, #-0x18]
    // 0x881774: b               #0x8817a4
    // 0x881778: mov             x0, x3
    // 0x88177c: LoadField: r1 = r0->field_8b
    //     0x88177c: ldur            w1, [x0, #0x8b]
    // 0x881780: DecompressPointer r1
    //     0x881780: add             x1, x1, HEAP, lsl #32
    // 0x881784: LoadField: r2 = r1->field_b
    //     0x881784: ldur            w2, [x1, #0xb]
    // 0x881788: DecompressPointer r2
    //     0x881788: add             x2, x2, HEAP, lsl #32
    // 0x88178c: mov             x1, x2
    // 0x881790: d0 = 0.240000
    //     0x881790: add             x17, PP, #9, lsl #12  ; [pp+0x9850] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x881794: ldr             d0, [x17, #0x850]
    // 0x881798: r0 = withOpacity()
    //     0x881798: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x88179c: mov             x1, x0
    // 0x8817a0: ldur            x0, [fp, #-0x18]
    // 0x8817a4: r2 = LoadClassIdInstr(r0)
    //     0x8817a4: ldur            x2, [x0, #-1]
    //     0x8817a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8817ac: stp             x1, x0, [SP]
    // 0x8817b0: mov             x0, x2
    // 0x8817b4: mov             lr, x0
    // 0x8817b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8817bc: blr             lr
    // 0x8817c0: tbnz            w0, #4, #0x882b64
    // 0x8817c4: ldur            x0, [fp, #-8]
    // 0x8817c8: cmp             x0, #0x7da
    // 0x8817cc: b.ne            #0x8817e4
    // 0x8817d0: ldr             x2, [fp, #0x10]
    // 0x8817d4: LoadField: r1 = r2->field_13
    //     0x8817d4: ldur            w1, [x2, #0x13]
    // 0x8817d8: DecompressPointer r1
    //     0x8817d8: add             x1, x1, HEAP, lsl #32
    // 0x8817dc: mov             x2, x1
    // 0x8817e0: b               #0x881858
    // 0x8817e4: ldr             x2, [fp, #0x10]
    // 0x8817e8: cmp             x0, #0x7db
    // 0x8817ec: b.ne            #0x881830
    // 0x8817f0: mov             x1, x2
    // 0x8817f4: LoadField: r0 = r1->field_8b
    //     0x8817f4: ldur            w0, [x1, #0x8b]
    // 0x8817f8: DecompressPointer r0
    //     0x8817f8: add             x0, x0, HEAP, lsl #32
    // 0x8817fc: r16 = Sentinel
    //     0x8817fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881800: cmp             w0, w16
    // 0x881804: b.ne            #0x881814
    // 0x881808: r2 = _colors
    //     0x881808: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x88180c: ldr             x2, [x2, #0x848]
    // 0x881810: r0 = InitLateFinalInstanceField()
    //     0x881810: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881814: LoadField: r1 = r0->field_b
    //     0x881814: ldur            w1, [x0, #0xb]
    // 0x881818: DecompressPointer r1
    //     0x881818: add             x1, x1, HEAP, lsl #32
    // 0x88181c: d0 = 0.540000
    //     0x88181c: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x881820: ldr             d0, [x17, #0x858]
    // 0x881824: r0 = withOpacity()
    //     0x881824: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x881828: mov             x2, x0
    // 0x88182c: b               #0x881858
    // 0x881830: mov             x0, x2
    // 0x881834: LoadField: r1 = r0->field_8b
    //     0x881834: ldur            w1, [x0, #0x8b]
    // 0x881838: DecompressPointer r1
    //     0x881838: add             x1, x1, HEAP, lsl #32
    // 0x88183c: LoadField: r2 = r1->field_b
    //     0x88183c: ldur            w2, [x1, #0xb]
    // 0x881840: DecompressPointer r2
    //     0x881840: add             x2, x2, HEAP, lsl #32
    // 0x881844: mov             x1, x2
    // 0x881848: d0 = 0.540000
    //     0x881848: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x88184c: ldr             d0, [x17, #0x858]
    // 0x881850: r0 = withOpacity()
    //     0x881850: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x881854: mov             x2, x0
    // 0x881858: ldur            x0, [fp, #-0x10]
    // 0x88185c: stur            x2, [fp, #-0x18]
    // 0x881860: cmp             x0, #0x7da
    // 0x881864: b.ne            #0x88187c
    // 0x881868: ldr             x3, [fp, #0x18]
    // 0x88186c: LoadField: r1 = r3->field_13
    //     0x88186c: ldur            w1, [x3, #0x13]
    // 0x881870: DecompressPointer r1
    //     0x881870: add             x1, x1, HEAP, lsl #32
    // 0x881874: mov             x0, x2
    // 0x881878: b               #0x8818f8
    // 0x88187c: ldr             x3, [fp, #0x18]
    // 0x881880: cmp             x0, #0x7db
    // 0x881884: b.ne            #0x8818cc
    // 0x881888: mov             x1, x3
    // 0x88188c: LoadField: r0 = r1->field_8b
    //     0x88188c: ldur            w0, [x1, #0x8b]
    // 0x881890: DecompressPointer r0
    //     0x881890: add             x0, x0, HEAP, lsl #32
    // 0x881894: r16 = Sentinel
    //     0x881894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881898: cmp             w0, w16
    // 0x88189c: b.ne            #0x8818ac
    // 0x8818a0: r2 = _colors
    //     0x8818a0: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x8818a4: ldr             x2, [x2, #0x848]
    // 0x8818a8: r0 = InitLateFinalInstanceField()
    //     0x8818a8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8818ac: LoadField: r1 = r0->field_b
    //     0x8818ac: ldur            w1, [x0, #0xb]
    // 0x8818b0: DecompressPointer r1
    //     0x8818b0: add             x1, x1, HEAP, lsl #32
    // 0x8818b4: d0 = 0.540000
    //     0x8818b4: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8818b8: ldr             d0, [x17, #0x858]
    // 0x8818bc: r0 = withOpacity()
    //     0x8818bc: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8818c0: mov             x1, x0
    // 0x8818c4: ldur            x0, [fp, #-0x18]
    // 0x8818c8: b               #0x8818f8
    // 0x8818cc: mov             x0, x3
    // 0x8818d0: LoadField: r1 = r0->field_8b
    //     0x8818d0: ldur            w1, [x0, #0x8b]
    // 0x8818d4: DecompressPointer r1
    //     0x8818d4: add             x1, x1, HEAP, lsl #32
    // 0x8818d8: LoadField: r2 = r1->field_b
    //     0x8818d8: ldur            w2, [x1, #0xb]
    // 0x8818dc: DecompressPointer r2
    //     0x8818dc: add             x2, x2, HEAP, lsl #32
    // 0x8818e0: mov             x1, x2
    // 0x8818e4: d0 = 0.540000
    //     0x8818e4: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8818e8: ldr             d0, [x17, #0x858]
    // 0x8818ec: r0 = withOpacity()
    //     0x8818ec: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8818f0: mov             x1, x0
    // 0x8818f4: ldur            x0, [fp, #-0x18]
    // 0x8818f8: r2 = LoadClassIdInstr(r0)
    //     0x8818f8: ldur            x2, [x0, #-1]
    //     0x8818fc: ubfx            x2, x2, #0xc, #0x14
    // 0x881900: stp             x1, x0, [SP]
    // 0x881904: mov             x0, x2
    // 0x881908: mov             lr, x0
    // 0x88190c: ldr             lr, [x21, lr, lsl #3]
    // 0x881910: blr             lr
    // 0x881914: tbnz            w0, #4, #0x882b64
    // 0x881918: ldur            x0, [fp, #-8]
    // 0x88191c: cmp             x0, #0x7da
    // 0x881920: b.ne            #0x881938
    // 0x881924: ldr             x2, [fp, #0x10]
    // 0x881928: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x881928: ldur            w1, [x2, #0x17]
    // 0x88192c: DecompressPointer r1
    //     0x88192c: add             x1, x1, HEAP, lsl #32
    // 0x881930: mov             x2, x1
    // 0x881934: b               #0x8819c4
    // 0x881938: ldr             x2, [fp, #0x10]
    // 0x88193c: cmp             x0, #0x7db
    // 0x881940: b.ne            #0x881994
    // 0x881944: mov             x1, x2
    // 0x881948: LoadField: r0 = r1->field_8b
    //     0x881948: ldur            w0, [x1, #0x8b]
    // 0x88194c: DecompressPointer r0
    //     0x88194c: add             x0, x0, HEAP, lsl #32
    // 0x881950: r16 = Sentinel
    //     0x881950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881954: cmp             w0, w16
    // 0x881958: b.ne            #0x881968
    // 0x88195c: r2 = _colors
    //     0x88195c: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x881960: ldr             x2, [x2, #0x848]
    // 0x881964: r0 = InitLateFinalInstanceField()
    //     0x881964: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881968: LoadField: r1 = r0->field_7f
    //     0x881968: ldur            w1, [x0, #0x7f]
    // 0x88196c: DecompressPointer r1
    //     0x88196c: add             x1, x1, HEAP, lsl #32
    // 0x881970: r0 = LoadClassIdInstr(r1)
    //     0x881970: ldur            x0, [x1, #-1]
    //     0x881974: ubfx            x0, x0, #0xc, #0x14
    // 0x881978: d0 = 0.380000
    //     0x881978: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x88197c: ldr             d0, [x17, #0x7c8]
    // 0x881980: r0 = GDT[cid_x0 + -0x1000]()
    //     0x881980: sub             lr, x0, #1, lsl #12
    //     0x881984: ldr             lr, [x21, lr, lsl #3]
    //     0x881988: blr             lr
    // 0x88198c: mov             x2, x0
    // 0x881990: b               #0x8819c4
    // 0x881994: LoadField: r0 = r2->field_8b
    //     0x881994: ldur            w0, [x2, #0x8b]
    // 0x881998: DecompressPointer r0
    //     0x881998: add             x0, x0, HEAP, lsl #32
    // 0x88199c: LoadField: r1 = r0->field_7f
    //     0x88199c: ldur            w1, [x0, #0x7f]
    // 0x8819a0: DecompressPointer r1
    //     0x8819a0: add             x1, x1, HEAP, lsl #32
    // 0x8819a4: r0 = LoadClassIdInstr(r1)
    //     0x8819a4: ldur            x0, [x1, #-1]
    //     0x8819a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8819ac: d0 = 0.320000
    //     0x8819ac: add             x17, PP, #9, lsl #12  ; [pp+0x9860] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x8819b0: ldr             d0, [x17, #0x860]
    // 0x8819b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8819b4: sub             lr, x0, #1, lsl #12
    //     0x8819b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8819bc: blr             lr
    // 0x8819c0: mov             x2, x0
    // 0x8819c4: ldur            x0, [fp, #-0x10]
    // 0x8819c8: stur            x2, [fp, #-0x18]
    // 0x8819cc: cmp             x0, #0x7da
    // 0x8819d0: b.ne            #0x8819e8
    // 0x8819d4: ldr             x3, [fp, #0x18]
    // 0x8819d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8819d8: ldur            w1, [x3, #0x17]
    // 0x8819dc: DecompressPointer r1
    //     0x8819dc: add             x1, x1, HEAP, lsl #32
    // 0x8819e0: mov             x0, x2
    // 0x8819e4: b               #0x881a80
    // 0x8819e8: ldr             x3, [fp, #0x18]
    // 0x8819ec: cmp             x0, #0x7db
    // 0x8819f0: b.ne            #0x881a48
    // 0x8819f4: mov             x1, x3
    // 0x8819f8: LoadField: r0 = r1->field_8b
    //     0x8819f8: ldur            w0, [x1, #0x8b]
    // 0x8819fc: DecompressPointer r0
    //     0x8819fc: add             x0, x0, HEAP, lsl #32
    // 0x881a00: r16 = Sentinel
    //     0x881a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881a04: cmp             w0, w16
    // 0x881a08: b.ne            #0x881a18
    // 0x881a0c: r2 = _colors
    //     0x881a0c: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x881a10: ldr             x2, [x2, #0x848]
    // 0x881a14: r0 = InitLateFinalInstanceField()
    //     0x881a14: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881a18: LoadField: r1 = r0->field_7f
    //     0x881a18: ldur            w1, [x0, #0x7f]
    // 0x881a1c: DecompressPointer r1
    //     0x881a1c: add             x1, x1, HEAP, lsl #32
    // 0x881a20: r0 = LoadClassIdInstr(r1)
    //     0x881a20: ldur            x0, [x1, #-1]
    //     0x881a24: ubfx            x0, x0, #0xc, #0x14
    // 0x881a28: d0 = 0.380000
    //     0x881a28: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x881a2c: ldr             d0, [x17, #0x7c8]
    // 0x881a30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x881a30: sub             lr, x0, #1, lsl #12
    //     0x881a34: ldr             lr, [x21, lr, lsl #3]
    //     0x881a38: blr             lr
    // 0x881a3c: mov             x1, x0
    // 0x881a40: ldur            x0, [fp, #-0x18]
    // 0x881a44: b               #0x881a80
    // 0x881a48: mov             x2, x3
    // 0x881a4c: LoadField: r0 = r2->field_8b
    //     0x881a4c: ldur            w0, [x2, #0x8b]
    // 0x881a50: DecompressPointer r0
    //     0x881a50: add             x0, x0, HEAP, lsl #32
    // 0x881a54: LoadField: r1 = r0->field_7f
    //     0x881a54: ldur            w1, [x0, #0x7f]
    // 0x881a58: DecompressPointer r1
    //     0x881a58: add             x1, x1, HEAP, lsl #32
    // 0x881a5c: r0 = LoadClassIdInstr(r1)
    //     0x881a5c: ldur            x0, [x1, #-1]
    //     0x881a60: ubfx            x0, x0, #0xc, #0x14
    // 0x881a64: d0 = 0.320000
    //     0x881a64: add             x17, PP, #9, lsl #12  ; [pp+0x9860] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x881a68: ldr             d0, [x17, #0x860]
    // 0x881a6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x881a6c: sub             lr, x0, #1, lsl #12
    //     0x881a70: ldr             lr, [x21, lr, lsl #3]
    //     0x881a74: blr             lr
    // 0x881a78: mov             x1, x0
    // 0x881a7c: ldur            x0, [fp, #-0x18]
    // 0x881a80: r2 = LoadClassIdInstr(r0)
    //     0x881a80: ldur            x2, [x0, #-1]
    //     0x881a84: ubfx            x2, x2, #0xc, #0x14
    // 0x881a88: stp             x1, x0, [SP]
    // 0x881a8c: mov             x0, x2
    // 0x881a90: mov             lr, x0
    // 0x881a94: ldr             lr, [x21, lr, lsl #3]
    // 0x881a98: blr             lr
    // 0x881a9c: tbnz            w0, #4, #0x882b64
    // 0x881aa0: ldur            x0, [fp, #-8]
    // 0x881aa4: cmp             x0, #0x7da
    // 0x881aa8: b.ne            #0x881ac0
    // 0x881aac: ldr             x2, [fp, #0x10]
    // 0x881ab0: LoadField: r1 = r2->field_1f
    //     0x881ab0: ldur            w1, [x2, #0x1f]
    // 0x881ab4: DecompressPointer r1
    //     0x881ab4: add             x1, x1, HEAP, lsl #32
    // 0x881ab8: mov             x2, x1
    // 0x881abc: b               #0x881b44
    // 0x881ac0: ldr             x2, [fp, #0x10]
    // 0x881ac4: cmp             x0, #0x7db
    // 0x881ac8: b.ne            #0x881b18
    // 0x881acc: mov             x1, x2
    // 0x881ad0: LoadField: r0 = r1->field_8b
    //     0x881ad0: ldur            w0, [x1, #0x8b]
    // 0x881ad4: DecompressPointer r0
    //     0x881ad4: add             x0, x0, HEAP, lsl #32
    // 0x881ad8: r16 = Sentinel
    //     0x881ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881adc: cmp             w0, w16
    // 0x881ae0: b.ne            #0x881af0
    // 0x881ae4: r2 = _colors
    //     0x881ae4: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x881ae8: ldr             x2, [x2, #0x848]
    // 0x881aec: r0 = InitLateFinalInstanceField()
    //     0x881aec: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881af0: LoadField: r1 = r0->field_7f
    //     0x881af0: ldur            w1, [x0, #0x7f]
    // 0x881af4: DecompressPointer r1
    //     0x881af4: add             x1, x1, HEAP, lsl #32
    // 0x881af8: r0 = LoadClassIdInstr(r1)
    //     0x881af8: ldur            x0, [x1, #-1]
    //     0x881afc: ubfx            x0, x0, #0xc, #0x14
    // 0x881b00: d0 = 0.120000
    //     0x881b00: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x881b04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x881b04: sub             lr, x0, #1, lsl #12
    //     0x881b08: ldr             lr, [x21, lr, lsl #3]
    //     0x881b0c: blr             lr
    // 0x881b10: mov             x2, x0
    // 0x881b14: b               #0x881b44
    // 0x881b18: LoadField: r0 = r2->field_8b
    //     0x881b18: ldur            w0, [x2, #0x8b]
    // 0x881b1c: DecompressPointer r0
    //     0x881b1c: add             x0, x0, HEAP, lsl #32
    // 0x881b20: LoadField: r1 = r0->field_7f
    //     0x881b20: ldur            w1, [x0, #0x7f]
    // 0x881b24: DecompressPointer r1
    //     0x881b24: add             x1, x1, HEAP, lsl #32
    // 0x881b28: r0 = LoadClassIdInstr(r1)
    //     0x881b28: ldur            x0, [x1, #-1]
    //     0x881b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x881b30: d0 = 0.120000
    //     0x881b30: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x881b34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x881b34: sub             lr, x0, #1, lsl #12
    //     0x881b38: ldr             lr, [x21, lr, lsl #3]
    //     0x881b3c: blr             lr
    // 0x881b40: mov             x2, x0
    // 0x881b44: ldur            x0, [fp, #-0x10]
    // 0x881b48: stur            x2, [fp, #-0x18]
    // 0x881b4c: cmp             x0, #0x7da
    // 0x881b50: b.ne            #0x881b68
    // 0x881b54: ldr             x3, [fp, #0x18]
    // 0x881b58: LoadField: r1 = r3->field_1f
    //     0x881b58: ldur            w1, [x3, #0x1f]
    // 0x881b5c: DecompressPointer r1
    //     0x881b5c: add             x1, x1, HEAP, lsl #32
    // 0x881b60: mov             x0, x2
    // 0x881b64: b               #0x881bf8
    // 0x881b68: ldr             x3, [fp, #0x18]
    // 0x881b6c: cmp             x0, #0x7db
    // 0x881b70: b.ne            #0x881bc4
    // 0x881b74: mov             x1, x3
    // 0x881b78: LoadField: r0 = r1->field_8b
    //     0x881b78: ldur            w0, [x1, #0x8b]
    // 0x881b7c: DecompressPointer r0
    //     0x881b7c: add             x0, x0, HEAP, lsl #32
    // 0x881b80: r16 = Sentinel
    //     0x881b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881b84: cmp             w0, w16
    // 0x881b88: b.ne            #0x881b98
    // 0x881b8c: r2 = _colors
    //     0x881b8c: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x881b90: ldr             x2, [x2, #0x848]
    // 0x881b94: r0 = InitLateFinalInstanceField()
    //     0x881b94: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881b98: LoadField: r1 = r0->field_7f
    //     0x881b98: ldur            w1, [x0, #0x7f]
    // 0x881b9c: DecompressPointer r1
    //     0x881b9c: add             x1, x1, HEAP, lsl #32
    // 0x881ba0: r0 = LoadClassIdInstr(r1)
    //     0x881ba0: ldur            x0, [x1, #-1]
    //     0x881ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x881ba8: d0 = 0.120000
    //     0x881ba8: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x881bac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x881bac: sub             lr, x0, #1, lsl #12
    //     0x881bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x881bb4: blr             lr
    // 0x881bb8: mov             x1, x0
    // 0x881bbc: ldur            x0, [fp, #-0x18]
    // 0x881bc0: b               #0x881bf8
    // 0x881bc4: mov             x2, x3
    // 0x881bc8: LoadField: r0 = r2->field_8b
    //     0x881bc8: ldur            w0, [x2, #0x8b]
    // 0x881bcc: DecompressPointer r0
    //     0x881bcc: add             x0, x0, HEAP, lsl #32
    // 0x881bd0: LoadField: r1 = r0->field_7f
    //     0x881bd0: ldur            w1, [x0, #0x7f]
    // 0x881bd4: DecompressPointer r1
    //     0x881bd4: add             x1, x1, HEAP, lsl #32
    // 0x881bd8: r0 = LoadClassIdInstr(r1)
    //     0x881bd8: ldur            x0, [x1, #-1]
    //     0x881bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x881be0: d0 = 0.120000
    //     0x881be0: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x881be4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x881be4: sub             lr, x0, #1, lsl #12
    //     0x881be8: ldr             lr, [x21, lr, lsl #3]
    //     0x881bec: blr             lr
    // 0x881bf0: mov             x1, x0
    // 0x881bf4: ldur            x0, [fp, #-0x18]
    // 0x881bf8: r2 = LoadClassIdInstr(r0)
    //     0x881bf8: ldur            x2, [x0, #-1]
    //     0x881bfc: ubfx            x2, x2, #0xc, #0x14
    // 0x881c00: stp             x1, x0, [SP]
    // 0x881c04: mov             x0, x2
    // 0x881c08: mov             lr, x0
    // 0x881c0c: ldr             lr, [x21, lr, lsl #3]
    // 0x881c10: blr             lr
    // 0x881c14: tbnz            w0, #4, #0x882b64
    // 0x881c18: ldur            x0, [fp, #-8]
    // 0x881c1c: cmp             x0, #0x7da
    // 0x881c20: b.ne            #0x881c38
    // 0x881c24: ldr             x2, [fp, #0x10]
    // 0x881c28: LoadField: r1 = r2->field_1b
    //     0x881c28: ldur            w1, [x2, #0x1b]
    // 0x881c2c: DecompressPointer r1
    //     0x881c2c: add             x1, x1, HEAP, lsl #32
    // 0x881c30: mov             x2, x1
    // 0x881c34: b               #0x881cbc
    // 0x881c38: ldr             x2, [fp, #0x10]
    // 0x881c3c: cmp             x0, #0x7db
    // 0x881c40: b.ne            #0x881c90
    // 0x881c44: mov             x1, x2
    // 0x881c48: LoadField: r0 = r1->field_8b
    //     0x881c48: ldur            w0, [x1, #0x8b]
    // 0x881c4c: DecompressPointer r0
    //     0x881c4c: add             x0, x0, HEAP, lsl #32
    // 0x881c50: r16 = Sentinel
    //     0x881c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881c54: cmp             w0, w16
    // 0x881c58: b.ne            #0x881c68
    // 0x881c5c: r2 = _colors
    //     0x881c5c: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x881c60: ldr             x2, [x2, #0x848]
    // 0x881c64: r0 = InitLateFinalInstanceField()
    //     0x881c64: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881c68: LoadField: r1 = r0->field_7f
    //     0x881c68: ldur            w1, [x0, #0x7f]
    // 0x881c6c: DecompressPointer r1
    //     0x881c6c: add             x1, x1, HEAP, lsl #32
    // 0x881c70: r0 = LoadClassIdInstr(r1)
    //     0x881c70: ldur            x0, [x1, #-1]
    //     0x881c74: ubfx            x0, x0, #0xc, #0x14
    // 0x881c78: d0 = 0.120000
    //     0x881c78: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x881c7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x881c7c: sub             lr, x0, #1, lsl #12
    //     0x881c80: ldr             lr, [x21, lr, lsl #3]
    //     0x881c84: blr             lr
    // 0x881c88: mov             x2, x0
    // 0x881c8c: b               #0x881cbc
    // 0x881c90: LoadField: r0 = r2->field_8b
    //     0x881c90: ldur            w0, [x2, #0x8b]
    // 0x881c94: DecompressPointer r0
    //     0x881c94: add             x0, x0, HEAP, lsl #32
    // 0x881c98: LoadField: r1 = r0->field_7f
    //     0x881c98: ldur            w1, [x0, #0x7f]
    // 0x881c9c: DecompressPointer r1
    //     0x881c9c: add             x1, x1, HEAP, lsl #32
    // 0x881ca0: r0 = LoadClassIdInstr(r1)
    //     0x881ca0: ldur            x0, [x1, #-1]
    //     0x881ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x881ca8: d0 = 0.120000
    //     0x881ca8: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x881cac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x881cac: sub             lr, x0, #1, lsl #12
    //     0x881cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x881cb4: blr             lr
    // 0x881cb8: mov             x2, x0
    // 0x881cbc: ldur            x0, [fp, #-0x10]
    // 0x881cc0: stur            x2, [fp, #-0x18]
    // 0x881cc4: cmp             x0, #0x7da
    // 0x881cc8: b.ne            #0x881ce0
    // 0x881ccc: ldr             x3, [fp, #0x18]
    // 0x881cd0: LoadField: r1 = r3->field_1b
    //     0x881cd0: ldur            w1, [x3, #0x1b]
    // 0x881cd4: DecompressPointer r1
    //     0x881cd4: add             x1, x1, HEAP, lsl #32
    // 0x881cd8: mov             x0, x2
    // 0x881cdc: b               #0x881d70
    // 0x881ce0: ldr             x3, [fp, #0x18]
    // 0x881ce4: cmp             x0, #0x7db
    // 0x881ce8: b.ne            #0x881d3c
    // 0x881cec: mov             x1, x3
    // 0x881cf0: LoadField: r0 = r1->field_8b
    //     0x881cf0: ldur            w0, [x1, #0x8b]
    // 0x881cf4: DecompressPointer r0
    //     0x881cf4: add             x0, x0, HEAP, lsl #32
    // 0x881cf8: r16 = Sentinel
    //     0x881cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881cfc: cmp             w0, w16
    // 0x881d00: b.ne            #0x881d10
    // 0x881d04: r2 = _colors
    //     0x881d04: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x881d08: ldr             x2, [x2, #0x848]
    // 0x881d0c: r0 = InitLateFinalInstanceField()
    //     0x881d0c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881d10: LoadField: r1 = r0->field_7f
    //     0x881d10: ldur            w1, [x0, #0x7f]
    // 0x881d14: DecompressPointer r1
    //     0x881d14: add             x1, x1, HEAP, lsl #32
    // 0x881d18: r0 = LoadClassIdInstr(r1)
    //     0x881d18: ldur            x0, [x1, #-1]
    //     0x881d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x881d20: d0 = 0.120000
    //     0x881d20: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x881d24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x881d24: sub             lr, x0, #1, lsl #12
    //     0x881d28: ldr             lr, [x21, lr, lsl #3]
    //     0x881d2c: blr             lr
    // 0x881d30: mov             x1, x0
    // 0x881d34: ldur            x0, [fp, #-0x18]
    // 0x881d38: b               #0x881d70
    // 0x881d3c: mov             x2, x3
    // 0x881d40: LoadField: r0 = r2->field_8b
    //     0x881d40: ldur            w0, [x2, #0x8b]
    // 0x881d44: DecompressPointer r0
    //     0x881d44: add             x0, x0, HEAP, lsl #32
    // 0x881d48: LoadField: r1 = r0->field_7f
    //     0x881d48: ldur            w1, [x0, #0x7f]
    // 0x881d4c: DecompressPointer r1
    //     0x881d4c: add             x1, x1, HEAP, lsl #32
    // 0x881d50: r0 = LoadClassIdInstr(r1)
    //     0x881d50: ldur            x0, [x1, #-1]
    //     0x881d54: ubfx            x0, x0, #0xc, #0x14
    // 0x881d58: d0 = 0.120000
    //     0x881d58: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x881d5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x881d5c: sub             lr, x0, #1, lsl #12
    //     0x881d60: ldr             lr, [x21, lr, lsl #3]
    //     0x881d64: blr             lr
    // 0x881d68: mov             x1, x0
    // 0x881d6c: ldur            x0, [fp, #-0x18]
    // 0x881d70: r2 = LoadClassIdInstr(r0)
    //     0x881d70: ldur            x2, [x0, #-1]
    //     0x881d74: ubfx            x2, x2, #0xc, #0x14
    // 0x881d78: stp             x1, x0, [SP]
    // 0x881d7c: mov             x0, x2
    // 0x881d80: mov             lr, x0
    // 0x881d84: ldr             lr, [x21, lr, lsl #3]
    // 0x881d88: blr             lr
    // 0x881d8c: tbnz            w0, #4, #0x882b64
    // 0x881d90: ldur            x0, [fp, #-8]
    // 0x881d94: cmp             x0, #0x7da
    // 0x881d98: b.ne            #0x881db0
    // 0x881d9c: ldr             x2, [fp, #0x10]
    // 0x881da0: LoadField: r1 = r2->field_23
    //     0x881da0: ldur            w1, [x2, #0x23]
    // 0x881da4: DecompressPointer r1
    //     0x881da4: add             x1, x1, HEAP, lsl #32
    // 0x881da8: mov             x2, x1
    // 0x881dac: b               #0x881e24
    // 0x881db0: ldr             x2, [fp, #0x10]
    // 0x881db4: cmp             x0, #0x7db
    // 0x881db8: b.ne            #0x881dfc
    // 0x881dbc: mov             x1, x2
    // 0x881dc0: LoadField: r0 = r1->field_8b
    //     0x881dc0: ldur            w0, [x1, #0x8b]
    // 0x881dc4: DecompressPointer r0
    //     0x881dc4: add             x0, x0, HEAP, lsl #32
    // 0x881dc8: r16 = Sentinel
    //     0x881dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881dcc: cmp             w0, w16
    // 0x881dd0: b.ne            #0x881de0
    // 0x881dd4: r2 = _colors
    //     0x881dd4: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x881dd8: ldr             x2, [x2, #0x848]
    // 0x881ddc: r0 = InitLateFinalInstanceField()
    //     0x881ddc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881de0: LoadField: r1 = r0->field_f
    //     0x881de0: ldur            w1, [x0, #0xf]
    // 0x881de4: DecompressPointer r1
    //     0x881de4: add             x1, x1, HEAP, lsl #32
    // 0x881de8: d0 = 0.380000
    //     0x881de8: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x881dec: ldr             d0, [x17, #0x7c8]
    // 0x881df0: r0 = withOpacity()
    //     0x881df0: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x881df4: mov             x2, x0
    // 0x881df8: b               #0x881e24
    // 0x881dfc: mov             x0, x2
    // 0x881e00: LoadField: r1 = r0->field_8b
    //     0x881e00: ldur            w1, [x0, #0x8b]
    // 0x881e04: DecompressPointer r1
    //     0x881e04: add             x1, x1, HEAP, lsl #32
    // 0x881e08: LoadField: r2 = r1->field_f
    //     0x881e08: ldur            w2, [x1, #0xf]
    // 0x881e0c: DecompressPointer r2
    //     0x881e0c: add             x2, x2, HEAP, lsl #32
    // 0x881e10: mov             x1, x2
    // 0x881e14: d0 = 0.540000
    //     0x881e14: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x881e18: ldr             d0, [x17, #0x858]
    // 0x881e1c: r0 = withOpacity()
    //     0x881e1c: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x881e20: mov             x2, x0
    // 0x881e24: ldur            x0, [fp, #-0x10]
    // 0x881e28: stur            x2, [fp, #-0x18]
    // 0x881e2c: cmp             x0, #0x7da
    // 0x881e30: b.ne            #0x881e48
    // 0x881e34: ldr             x3, [fp, #0x18]
    // 0x881e38: LoadField: r1 = r3->field_23
    //     0x881e38: ldur            w1, [x3, #0x23]
    // 0x881e3c: DecompressPointer r1
    //     0x881e3c: add             x1, x1, HEAP, lsl #32
    // 0x881e40: mov             x0, x2
    // 0x881e44: b               #0x881ec4
    // 0x881e48: ldr             x3, [fp, #0x18]
    // 0x881e4c: cmp             x0, #0x7db
    // 0x881e50: b.ne            #0x881e98
    // 0x881e54: mov             x1, x3
    // 0x881e58: LoadField: r0 = r1->field_8b
    //     0x881e58: ldur            w0, [x1, #0x8b]
    // 0x881e5c: DecompressPointer r0
    //     0x881e5c: add             x0, x0, HEAP, lsl #32
    // 0x881e60: r16 = Sentinel
    //     0x881e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881e64: cmp             w0, w16
    // 0x881e68: b.ne            #0x881e78
    // 0x881e6c: r2 = _colors
    //     0x881e6c: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x881e70: ldr             x2, [x2, #0x848]
    // 0x881e74: r0 = InitLateFinalInstanceField()
    //     0x881e74: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881e78: LoadField: r1 = r0->field_f
    //     0x881e78: ldur            w1, [x0, #0xf]
    // 0x881e7c: DecompressPointer r1
    //     0x881e7c: add             x1, x1, HEAP, lsl #32
    // 0x881e80: d0 = 0.380000
    //     0x881e80: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x881e84: ldr             d0, [x17, #0x7c8]
    // 0x881e88: r0 = withOpacity()
    //     0x881e88: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x881e8c: mov             x1, x0
    // 0x881e90: ldur            x0, [fp, #-0x18]
    // 0x881e94: b               #0x881ec4
    // 0x881e98: mov             x0, x3
    // 0x881e9c: LoadField: r1 = r0->field_8b
    //     0x881e9c: ldur            w1, [x0, #0x8b]
    // 0x881ea0: DecompressPointer r1
    //     0x881ea0: add             x1, x1, HEAP, lsl #32
    // 0x881ea4: LoadField: r2 = r1->field_f
    //     0x881ea4: ldur            w2, [x1, #0xf]
    // 0x881ea8: DecompressPointer r2
    //     0x881ea8: add             x2, x2, HEAP, lsl #32
    // 0x881eac: mov             x1, x2
    // 0x881eb0: d0 = 0.540000
    //     0x881eb0: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x881eb4: ldr             d0, [x17, #0x858]
    // 0x881eb8: r0 = withOpacity()
    //     0x881eb8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x881ebc: mov             x1, x0
    // 0x881ec0: ldur            x0, [fp, #-0x18]
    // 0x881ec4: r2 = LoadClassIdInstr(r0)
    //     0x881ec4: ldur            x2, [x0, #-1]
    //     0x881ec8: ubfx            x2, x2, #0xc, #0x14
    // 0x881ecc: stp             x1, x0, [SP]
    // 0x881ed0: mov             x0, x2
    // 0x881ed4: mov             lr, x0
    // 0x881ed8: ldr             lr, [x21, lr, lsl #3]
    // 0x881edc: blr             lr
    // 0x881ee0: tbnz            w0, #4, #0x882b64
    // 0x881ee4: ldur            x0, [fp, #-8]
    // 0x881ee8: cmp             x0, #0x7da
    // 0x881eec: b.ne            #0x881f04
    // 0x881ef0: ldr             x2, [fp, #0x10]
    // 0x881ef4: LoadField: r1 = r2->field_27
    //     0x881ef4: ldur            w1, [x2, #0x27]
    // 0x881ef8: DecompressPointer r1
    //     0x881ef8: add             x1, x1, HEAP, lsl #32
    // 0x881efc: mov             x2, x1
    // 0x881f00: b               #0x881f98
    // 0x881f04: ldr             x2, [fp, #0x10]
    // 0x881f08: cmp             x0, #0x7db
    // 0x881f0c: b.ne            #0x881f70
    // 0x881f10: mov             x1, x2
    // 0x881f14: LoadField: r0 = r1->field_8b
    //     0x881f14: ldur            w0, [x1, #0x8b]
    // 0x881f18: DecompressPointer r0
    //     0x881f18: add             x0, x0, HEAP, lsl #32
    // 0x881f1c: r16 = Sentinel
    //     0x881f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881f20: cmp             w0, w16
    // 0x881f24: b.ne            #0x881f34
    // 0x881f28: r2 = _colors
    //     0x881f28: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x881f2c: ldr             x2, [x2, #0x848]
    // 0x881f30: r0 = InitLateFinalInstanceField()
    //     0x881f30: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881f34: LoadField: r1 = r0->field_a3
    //     0x881f34: ldur            w1, [x0, #0xa3]
    // 0x881f38: DecompressPointer r1
    //     0x881f38: add             x1, x1, HEAP, lsl #32
    // 0x881f3c: cmp             w1, NULL
    // 0x881f40: b.ne            #0x881f4c
    // 0x881f44: LoadField: r1 = r0->field_7f
    //     0x881f44: ldur            w1, [x0, #0x7f]
    // 0x881f48: DecompressPointer r1
    //     0x881f48: add             x1, x1, HEAP, lsl #32
    // 0x881f4c: r0 = LoadClassIdInstr(r1)
    //     0x881f4c: ldur            x0, [x1, #-1]
    //     0x881f50: ubfx            x0, x0, #0xc, #0x14
    // 0x881f54: d0 = 0.380000
    //     0x881f54: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x881f58: ldr             d0, [x17, #0x7c8]
    // 0x881f5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x881f5c: sub             lr, x0, #1, lsl #12
    //     0x881f60: ldr             lr, [x21, lr, lsl #3]
    //     0x881f64: blr             lr
    // 0x881f68: mov             x2, x0
    // 0x881f6c: b               #0x881f98
    // 0x881f70: mov             x0, x2
    // 0x881f74: LoadField: r1 = r0->field_8b
    //     0x881f74: ldur            w1, [x0, #0x8b]
    // 0x881f78: DecompressPointer r1
    //     0x881f78: add             x1, x1, HEAP, lsl #32
    // 0x881f7c: LoadField: r2 = r1->field_b
    //     0x881f7c: ldur            w2, [x1, #0xb]
    // 0x881f80: DecompressPointer r2
    //     0x881f80: add             x2, x2, HEAP, lsl #32
    // 0x881f84: mov             x1, x2
    // 0x881f88: d0 = 0.540000
    //     0x881f88: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x881f8c: ldr             d0, [x17, #0x858]
    // 0x881f90: r0 = withOpacity()
    //     0x881f90: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x881f94: mov             x2, x0
    // 0x881f98: ldur            x0, [fp, #-0x10]
    // 0x881f9c: stur            x2, [fp, #-0x18]
    // 0x881fa0: cmp             x0, #0x7da
    // 0x881fa4: b.ne            #0x881fbc
    // 0x881fa8: ldr             x3, [fp, #0x18]
    // 0x881fac: LoadField: r1 = r3->field_27
    //     0x881fac: ldur            w1, [x3, #0x27]
    // 0x881fb0: DecompressPointer r1
    //     0x881fb0: add             x1, x1, HEAP, lsl #32
    // 0x881fb4: mov             x0, x2
    // 0x881fb8: b               #0x882058
    // 0x881fbc: ldr             x3, [fp, #0x18]
    // 0x881fc0: cmp             x0, #0x7db
    // 0x881fc4: b.ne            #0x88202c
    // 0x881fc8: mov             x1, x3
    // 0x881fcc: LoadField: r0 = r1->field_8b
    //     0x881fcc: ldur            w0, [x1, #0x8b]
    // 0x881fd0: DecompressPointer r0
    //     0x881fd0: add             x0, x0, HEAP, lsl #32
    // 0x881fd4: r16 = Sentinel
    //     0x881fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881fd8: cmp             w0, w16
    // 0x881fdc: b.ne            #0x881fec
    // 0x881fe0: r2 = _colors
    //     0x881fe0: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x881fe4: ldr             x2, [x2, #0x848]
    // 0x881fe8: r0 = InitLateFinalInstanceField()
    //     0x881fe8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x881fec: LoadField: r1 = r0->field_a3
    //     0x881fec: ldur            w1, [x0, #0xa3]
    // 0x881ff0: DecompressPointer r1
    //     0x881ff0: add             x1, x1, HEAP, lsl #32
    // 0x881ff4: cmp             w1, NULL
    // 0x881ff8: b.ne            #0x882004
    // 0x881ffc: LoadField: r1 = r0->field_7f
    //     0x881ffc: ldur            w1, [x0, #0x7f]
    // 0x882000: DecompressPointer r1
    //     0x882000: add             x1, x1, HEAP, lsl #32
    // 0x882004: r0 = LoadClassIdInstr(r1)
    //     0x882004: ldur            x0, [x1, #-1]
    //     0x882008: ubfx            x0, x0, #0xc, #0x14
    // 0x88200c: d0 = 0.380000
    //     0x88200c: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x882010: ldr             d0, [x17, #0x7c8]
    // 0x882014: r0 = GDT[cid_x0 + -0x1000]()
    //     0x882014: sub             lr, x0, #1, lsl #12
    //     0x882018: ldr             lr, [x21, lr, lsl #3]
    //     0x88201c: blr             lr
    // 0x882020: mov             x1, x0
    // 0x882024: ldur            x0, [fp, #-0x18]
    // 0x882028: b               #0x882058
    // 0x88202c: mov             x0, x3
    // 0x882030: LoadField: r1 = r0->field_8b
    //     0x882030: ldur            w1, [x0, #0x8b]
    // 0x882034: DecompressPointer r1
    //     0x882034: add             x1, x1, HEAP, lsl #32
    // 0x882038: LoadField: r2 = r1->field_b
    //     0x882038: ldur            w2, [x1, #0xb]
    // 0x88203c: DecompressPointer r2
    //     0x88203c: add             x2, x2, HEAP, lsl #32
    // 0x882040: mov             x1, x2
    // 0x882044: d0 = 0.540000
    //     0x882044: add             x17, PP, #9, lsl #12  ; [pp+0x9858] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x882048: ldr             d0, [x17, #0x858]
    // 0x88204c: r0 = withOpacity()
    //     0x88204c: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x882050: mov             x1, x0
    // 0x882054: ldur            x0, [fp, #-0x18]
    // 0x882058: r2 = LoadClassIdInstr(r0)
    //     0x882058: ldur            x2, [x0, #-1]
    //     0x88205c: ubfx            x2, x2, #0xc, #0x14
    // 0x882060: stp             x1, x0, [SP]
    // 0x882064: mov             x0, x2
    // 0x882068: mov             lr, x0
    // 0x88206c: ldr             lr, [x21, lr, lsl #3]
    // 0x882070: blr             lr
    // 0x882074: tbnz            w0, #4, #0x882b64
    // 0x882078: ldur            x0, [fp, #-8]
    // 0x88207c: cmp             x0, #0x7da
    // 0x882080: b.ne            #0x882098
    // 0x882084: ldr             x2, [fp, #0x10]
    // 0x882088: LoadField: r1 = r2->field_2b
    //     0x882088: ldur            w1, [x2, #0x2b]
    // 0x88208c: DecompressPointer r1
    //     0x88208c: add             x1, x1, HEAP, lsl #32
    // 0x882090: mov             x2, x1
    // 0x882094: b               #0x882118
    // 0x882098: ldr             x2, [fp, #0x10]
    // 0x88209c: cmp             x0, #0x7db
    // 0x8820a0: b.ne            #0x8820f4
    // 0x8820a4: mov             x1, x2
    // 0x8820a8: LoadField: r0 = r1->field_8b
    //     0x8820a8: ldur            w0, [x1, #0x8b]
    // 0x8820ac: DecompressPointer r0
    //     0x8820ac: add             x0, x0, HEAP, lsl #32
    // 0x8820b0: r16 = Sentinel
    //     0x8820b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8820b4: cmp             w0, w16
    // 0x8820b8: b.ne            #0x8820c8
    // 0x8820bc: r2 = _colors
    //     0x8820bc: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x8820c0: ldr             x2, [x2, #0x848]
    // 0x8820c4: r0 = InitLateFinalInstanceField()
    //     0x8820c4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8820c8: LoadField: r1 = r0->field_7f
    //     0x8820c8: ldur            w1, [x0, #0x7f]
    // 0x8820cc: DecompressPointer r1
    //     0x8820cc: add             x1, x1, HEAP, lsl #32
    // 0x8820d0: r0 = LoadClassIdInstr(r1)
    //     0x8820d0: ldur            x0, [x1, #-1]
    //     0x8820d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8820d8: d0 = 0.380000
    //     0x8820d8: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8820dc: ldr             d0, [x17, #0x7c8]
    // 0x8820e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8820e0: sub             lr, x0, #1, lsl #12
    //     0x8820e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8820e8: blr             lr
    // 0x8820ec: mov             x2, x0
    // 0x8820f0: b               #0x882118
    // 0x8820f4: mov             x0, x2
    // 0x8820f8: LoadField: r1 = r0->field_8b
    //     0x8820f8: ldur            w1, [x0, #0x8b]
    // 0x8820fc: DecompressPointer r1
    //     0x8820fc: add             x1, x1, HEAP, lsl #32
    // 0x882100: LoadField: r2 = r1->field_f
    //     0x882100: ldur            w2, [x1, #0xf]
    // 0x882104: DecompressPointer r2
    //     0x882104: add             x2, x2, HEAP, lsl #32
    // 0x882108: mov             x1, x2
    // 0x88210c: d0 = 0.120000
    //     0x88210c: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x882110: r0 = withOpacity()
    //     0x882110: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x882114: mov             x2, x0
    // 0x882118: ldur            x0, [fp, #-0x10]
    // 0x88211c: stur            x2, [fp, #-0x18]
    // 0x882120: cmp             x0, #0x7da
    // 0x882124: b.ne            #0x88213c
    // 0x882128: ldr             x3, [fp, #0x18]
    // 0x88212c: LoadField: r1 = r3->field_2b
    //     0x88212c: ldur            w1, [x3, #0x2b]
    // 0x882130: DecompressPointer r1
    //     0x882130: add             x1, x1, HEAP, lsl #32
    // 0x882134: mov             x0, x2
    // 0x882138: b               #0x8821c4
    // 0x88213c: ldr             x3, [fp, #0x18]
    // 0x882140: cmp             x0, #0x7db
    // 0x882144: b.ne            #0x88219c
    // 0x882148: mov             x1, x3
    // 0x88214c: LoadField: r0 = r1->field_8b
    //     0x88214c: ldur            w0, [x1, #0x8b]
    // 0x882150: DecompressPointer r0
    //     0x882150: add             x0, x0, HEAP, lsl #32
    // 0x882154: r16 = Sentinel
    //     0x882154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x882158: cmp             w0, w16
    // 0x88215c: b.ne            #0x88216c
    // 0x882160: r2 = _colors
    //     0x882160: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x882164: ldr             x2, [x2, #0x848]
    // 0x882168: r0 = InitLateFinalInstanceField()
    //     0x882168: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x88216c: LoadField: r1 = r0->field_7f
    //     0x88216c: ldur            w1, [x0, #0x7f]
    // 0x882170: DecompressPointer r1
    //     0x882170: add             x1, x1, HEAP, lsl #32
    // 0x882174: r0 = LoadClassIdInstr(r1)
    //     0x882174: ldur            x0, [x1, #-1]
    //     0x882178: ubfx            x0, x0, #0xc, #0x14
    // 0x88217c: d0 = 0.380000
    //     0x88217c: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x882180: ldr             d0, [x17, #0x7c8]
    // 0x882184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x882184: sub             lr, x0, #1, lsl #12
    //     0x882188: ldr             lr, [x21, lr, lsl #3]
    //     0x88218c: blr             lr
    // 0x882190: mov             x1, x0
    // 0x882194: ldur            x0, [fp, #-0x18]
    // 0x882198: b               #0x8821c4
    // 0x88219c: mov             x0, x3
    // 0x8821a0: LoadField: r1 = r0->field_8b
    //     0x8821a0: ldur            w1, [x0, #0x8b]
    // 0x8821a4: DecompressPointer r1
    //     0x8821a4: add             x1, x1, HEAP, lsl #32
    // 0x8821a8: LoadField: r2 = r1->field_f
    //     0x8821a8: ldur            w2, [x1, #0xf]
    // 0x8821ac: DecompressPointer r2
    //     0x8821ac: add             x2, x2, HEAP, lsl #32
    // 0x8821b0: mov             x1, x2
    // 0x8821b4: d0 = 0.120000
    //     0x8821b4: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8821b8: r0 = withOpacity()
    //     0x8821b8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8821bc: mov             x1, x0
    // 0x8821c0: ldur            x0, [fp, #-0x18]
    // 0x8821c4: r2 = LoadClassIdInstr(r0)
    //     0x8821c4: ldur            x2, [x0, #-1]
    //     0x8821c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8821cc: stp             x1, x0, [SP]
    // 0x8821d0: mov             x0, x2
    // 0x8821d4: mov             lr, x0
    // 0x8821d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8821dc: blr             lr
    // 0x8821e0: tbnz            w0, #4, #0x882b64
    // 0x8821e4: ldur            x0, [fp, #-8]
    // 0x8821e8: cmp             x0, #0x7da
    // 0x8821ec: b.ne            #0x882204
    // 0x8821f0: ldr             x2, [fp, #0x10]
    // 0x8821f4: LoadField: r1 = r2->field_2f
    //     0x8821f4: ldur            w1, [x2, #0x2f]
    // 0x8821f8: DecompressPointer r1
    //     0x8821f8: add             x1, x1, HEAP, lsl #32
    // 0x8821fc: mov             x2, x1
    // 0x882200: b               #0x88228c
    // 0x882204: ldr             x2, [fp, #0x10]
    // 0x882208: cmp             x0, #0x7db
    // 0x88220c: b.ne            #0x882260
    // 0x882210: mov             x1, x2
    // 0x882214: LoadField: r0 = r1->field_8b
    //     0x882214: ldur            w0, [x1, #0x8b]
    // 0x882218: DecompressPointer r0
    //     0x882218: add             x0, x0, HEAP, lsl #32
    // 0x88221c: r16 = Sentinel
    //     0x88221c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x882220: cmp             w0, w16
    // 0x882224: b.ne            #0x882234
    // 0x882228: r2 = _colors
    //     0x882228: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x88222c: ldr             x2, [x2, #0x848]
    // 0x882230: r0 = InitLateFinalInstanceField()
    //     0x882230: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x882234: LoadField: r1 = r0->field_7f
    //     0x882234: ldur            w1, [x0, #0x7f]
    // 0x882238: DecompressPointer r1
    //     0x882238: add             x1, x1, HEAP, lsl #32
    // 0x88223c: r0 = LoadClassIdInstr(r1)
    //     0x88223c: ldur            x0, [x1, #-1]
    //     0x882240: ubfx            x0, x0, #0xc, #0x14
    // 0x882244: d0 = 0.380000
    //     0x882244: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x882248: ldr             d0, [x17, #0x7c8]
    // 0x88224c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x88224c: sub             lr, x0, #1, lsl #12
    //     0x882250: ldr             lr, [x21, lr, lsl #3]
    //     0x882254: blr             lr
    // 0x882258: mov             x2, x0
    // 0x88225c: b               #0x88228c
    // 0x882260: LoadField: r0 = r2->field_8b
    //     0x882260: ldur            w0, [x2, #0x8b]
    // 0x882264: DecompressPointer r0
    //     0x882264: add             x0, x0, HEAP, lsl #32
    // 0x882268: LoadField: r1 = r0->field_7f
    //     0x882268: ldur            w1, [x0, #0x7f]
    // 0x88226c: DecompressPointer r1
    //     0x88226c: add             x1, x1, HEAP, lsl #32
    // 0x882270: r0 = LoadClassIdInstr(r1)
    //     0x882270: ldur            x0, [x1, #-1]
    //     0x882274: ubfx            x0, x0, #0xc, #0x14
    // 0x882278: d0 = 0.120000
    //     0x882278: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x88227c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x88227c: sub             lr, x0, #1, lsl #12
    //     0x882280: ldr             lr, [x21, lr, lsl #3]
    //     0x882284: blr             lr
    // 0x882288: mov             x2, x0
    // 0x88228c: ldur            x0, [fp, #-0x10]
    // 0x882290: stur            x2, [fp, #-0x18]
    // 0x882294: cmp             x0, #0x7da
    // 0x882298: b.ne            #0x8822b0
    // 0x88229c: ldr             x3, [fp, #0x18]
    // 0x8822a0: LoadField: r1 = r3->field_2f
    //     0x8822a0: ldur            w1, [x3, #0x2f]
    // 0x8822a4: DecompressPointer r1
    //     0x8822a4: add             x1, x1, HEAP, lsl #32
    // 0x8822a8: mov             x0, x2
    // 0x8822ac: b               #0x882344
    // 0x8822b0: ldr             x3, [fp, #0x18]
    // 0x8822b4: cmp             x0, #0x7db
    // 0x8822b8: b.ne            #0x882310
    // 0x8822bc: mov             x1, x3
    // 0x8822c0: LoadField: r0 = r1->field_8b
    //     0x8822c0: ldur            w0, [x1, #0x8b]
    // 0x8822c4: DecompressPointer r0
    //     0x8822c4: add             x0, x0, HEAP, lsl #32
    // 0x8822c8: r16 = Sentinel
    //     0x8822c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8822cc: cmp             w0, w16
    // 0x8822d0: b.ne            #0x8822e0
    // 0x8822d4: r2 = _colors
    //     0x8822d4: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x8822d8: ldr             x2, [x2, #0x848]
    // 0x8822dc: r0 = InitLateFinalInstanceField()
    //     0x8822dc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8822e0: LoadField: r1 = r0->field_7f
    //     0x8822e0: ldur            w1, [x0, #0x7f]
    // 0x8822e4: DecompressPointer r1
    //     0x8822e4: add             x1, x1, HEAP, lsl #32
    // 0x8822e8: r0 = LoadClassIdInstr(r1)
    //     0x8822e8: ldur            x0, [x1, #-1]
    //     0x8822ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8822f0: d0 = 0.380000
    //     0x8822f0: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8822f4: ldr             d0, [x17, #0x7c8]
    // 0x8822f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8822f8: sub             lr, x0, #1, lsl #12
    //     0x8822fc: ldr             lr, [x21, lr, lsl #3]
    //     0x882300: blr             lr
    // 0x882304: mov             x1, x0
    // 0x882308: ldur            x0, [fp, #-0x18]
    // 0x88230c: b               #0x882344
    // 0x882310: mov             x2, x3
    // 0x882314: LoadField: r0 = r2->field_8b
    //     0x882314: ldur            w0, [x2, #0x8b]
    // 0x882318: DecompressPointer r0
    //     0x882318: add             x0, x0, HEAP, lsl #32
    // 0x88231c: LoadField: r1 = r0->field_7f
    //     0x88231c: ldur            w1, [x0, #0x7f]
    // 0x882320: DecompressPointer r1
    //     0x882320: add             x1, x1, HEAP, lsl #32
    // 0x882324: r0 = LoadClassIdInstr(r1)
    //     0x882324: ldur            x0, [x1, #-1]
    //     0x882328: ubfx            x0, x0, #0xc, #0x14
    // 0x88232c: d0 = 0.120000
    //     0x88232c: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x882330: r0 = GDT[cid_x0 + -0x1000]()
    //     0x882330: sub             lr, x0, #1, lsl #12
    //     0x882334: ldr             lr, [x21, lr, lsl #3]
    //     0x882338: blr             lr
    // 0x88233c: mov             x1, x0
    // 0x882340: ldur            x0, [fp, #-0x18]
    // 0x882344: r2 = LoadClassIdInstr(r0)
    //     0x882344: ldur            x2, [x0, #-1]
    //     0x882348: ubfx            x2, x2, #0xc, #0x14
    // 0x88234c: stp             x1, x0, [SP]
    // 0x882350: mov             x0, x2
    // 0x882354: mov             lr, x0
    // 0x882358: ldr             lr, [x21, lr, lsl #3]
    // 0x88235c: blr             lr
    // 0x882360: tbnz            w0, #4, #0x882b64
    // 0x882364: ldur            x0, [fp, #-8]
    // 0x882368: cmp             x0, #0x7da
    // 0x88236c: b.ne            #0x882388
    // 0x882370: ldr             x2, [fp, #0x10]
    // 0x882374: LoadField: r1 = r2->field_33
    //     0x882374: ldur            w1, [x2, #0x33]
    // 0x882378: DecompressPointer r1
    //     0x882378: add             x1, x1, HEAP, lsl #32
    // 0x88237c: mov             x3, x1
    // 0x882380: mov             x0, x2
    // 0x882384: b               #0x8823e4
    // 0x882388: ldr             x2, [fp, #0x10]
    // 0x88238c: cmp             x0, #0x7db
    // 0x882390: b.ne            #0x8823cc
    // 0x882394: mov             x1, x2
    // 0x882398: LoadField: r0 = r1->field_8b
    //     0x882398: ldur            w0, [x1, #0x8b]
    // 0x88239c: DecompressPointer r0
    //     0x88239c: add             x0, x0, HEAP, lsl #32
    // 0x8823a0: r16 = Sentinel
    //     0x8823a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8823a4: cmp             w0, w16
    // 0x8823a8: b.ne            #0x8823b8
    // 0x8823ac: r2 = _colors
    //     0x8823ac: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x8823b0: ldr             x2, [x2, #0x848]
    // 0x8823b4: r0 = InitLateFinalInstanceField()
    //     0x8823b4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8823b8: LoadField: r1 = r0->field_b
    //     0x8823b8: ldur            w1, [x0, #0xb]
    // 0x8823bc: DecompressPointer r1
    //     0x8823bc: add             x1, x1, HEAP, lsl #32
    // 0x8823c0: mov             x3, x1
    // 0x8823c4: ldr             x0, [fp, #0x10]
    // 0x8823c8: b               #0x8823e4
    // 0x8823cc: mov             x0, x2
    // 0x8823d0: LoadField: r1 = r0->field_8b
    //     0x8823d0: ldur            w1, [x0, #0x8b]
    // 0x8823d4: DecompressPointer r1
    //     0x8823d4: add             x1, x1, HEAP, lsl #32
    // 0x8823d8: LoadField: r2 = r1->field_b
    //     0x8823d8: ldur            w2, [x1, #0xb]
    // 0x8823dc: DecompressPointer r2
    //     0x8823dc: add             x2, x2, HEAP, lsl #32
    // 0x8823e0: mov             x3, x2
    // 0x8823e4: ldur            x2, [fp, #-0x10]
    // 0x8823e8: stur            x3, [fp, #-0x18]
    // 0x8823ec: cmp             x2, #0x7da
    // 0x8823f0: b.ne            #0x882410
    // 0x8823f4: ldr             x4, [fp, #0x18]
    // 0x8823f8: LoadField: r1 = r4->field_33
    //     0x8823f8: ldur            w1, [x4, #0x33]
    // 0x8823fc: DecompressPointer r1
    //     0x8823fc: add             x1, x1, HEAP, lsl #32
    // 0x882400: mov             x2, x1
    // 0x882404: mov             x1, x4
    // 0x882408: mov             x0, x3
    // 0x88240c: b               #0x882470
    // 0x882410: ldr             x4, [fp, #0x18]
    // 0x882414: cmp             x2, #0x7db
    // 0x882418: b.ne            #0x882458
    // 0x88241c: mov             x1, x4
    // 0x882420: LoadField: r0 = r1->field_8b
    //     0x882420: ldur            w0, [x1, #0x8b]
    // 0x882424: DecompressPointer r0
    //     0x882424: add             x0, x0, HEAP, lsl #32
    // 0x882428: r16 = Sentinel
    //     0x882428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88242c: cmp             w0, w16
    // 0x882430: b.ne            #0x882440
    // 0x882434: r2 = _colors
    //     0x882434: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x882438: ldr             x2, [x2, #0x848]
    // 0x88243c: r0 = InitLateFinalInstanceField()
    //     0x88243c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x882440: LoadField: r1 = r0->field_b
    //     0x882440: ldur            w1, [x0, #0xb]
    // 0x882444: DecompressPointer r1
    //     0x882444: add             x1, x1, HEAP, lsl #32
    // 0x882448: mov             x2, x1
    // 0x88244c: ldr             x1, [fp, #0x18]
    // 0x882450: ldur            x0, [fp, #-0x18]
    // 0x882454: b               #0x882470
    // 0x882458: mov             x1, x4
    // 0x88245c: LoadField: r0 = r1->field_8b
    //     0x88245c: ldur            w0, [x1, #0x8b]
    // 0x882460: DecompressPointer r0
    //     0x882460: add             x0, x0, HEAP, lsl #32
    // 0x882464: LoadField: r2 = r0->field_b
    //     0x882464: ldur            w2, [x0, #0xb]
    // 0x882468: DecompressPointer r2
    //     0x882468: add             x2, x2, HEAP, lsl #32
    // 0x88246c: ldur            x0, [fp, #-0x18]
    // 0x882470: r3 = LoadClassIdInstr(r0)
    //     0x882470: ldur            x3, [x0, #-1]
    //     0x882474: ubfx            x3, x3, #0xc, #0x14
    // 0x882478: stp             x2, x0, [SP]
    // 0x88247c: mov             x0, x3
    // 0x882480: mov             lr, x0
    // 0x882484: ldr             lr, [x21, lr, lsl #3]
    // 0x882488: blr             lr
    // 0x88248c: tbnz            w0, #4, #0x882b64
    // 0x882490: ldur            x0, [fp, #-8]
    // 0x882494: cmp             x0, #0x7da
    // 0x882498: b.ne            #0x8824b0
    // 0x88249c: ldr             x2, [fp, #0x10]
    // 0x8824a0: LoadField: r1 = r2->field_3b
    //     0x8824a0: ldur            w1, [x2, #0x3b]
    // 0x8824a4: DecompressPointer r1
    //     0x8824a4: add             x1, x1, HEAP, lsl #32
    // 0x8824a8: mov             x2, x1
    // 0x8824ac: b               #0x882574
    // 0x8824b0: ldr             x2, [fp, #0x10]
    // 0x8824b4: cmp             x0, #0x7db
    // 0x8824b8: b.ne            #0x88252c
    // 0x8824bc: mov             x1, x2
    // 0x8824c0: LoadField: r0 = r1->field_8b
    //     0x8824c0: ldur            w0, [x1, #0x8b]
    // 0x8824c4: DecompressPointer r0
    //     0x8824c4: add             x0, x0, HEAP, lsl #32
    // 0x8824c8: r16 = Sentinel
    //     0x8824c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8824cc: cmp             w0, w16
    // 0x8824d0: b.ne            #0x8824e0
    // 0x8824d4: r2 = _colors
    //     0x8824d4: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x8824d8: ldr             x2, [x2, #0x848]
    // 0x8824dc: r0 = InitLateFinalInstanceField()
    //     0x8824dc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8824e0: LoadField: r1 = r0->field_7f
    //     0x8824e0: ldur            w1, [x0, #0x7f]
    // 0x8824e4: DecompressPointer r1
    //     0x8824e4: add             x1, x1, HEAP, lsl #32
    // 0x8824e8: r0 = LoadClassIdInstr(r1)
    //     0x8824e8: ldur            x0, [x1, #-1]
    //     0x8824ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8824f0: d0 = 0.380000
    //     0x8824f0: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8824f4: ldr             d0, [x17, #0x7c8]
    // 0x8824f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8824f8: sub             lr, x0, #1, lsl #12
    //     0x8824fc: ldr             lr, [x21, lr, lsl #3]
    //     0x882500: blr             lr
    // 0x882504: mov             x1, x0
    // 0x882508: ldr             x0, [fp, #0x10]
    // 0x88250c: LoadField: r2 = r0->field_8b
    //     0x88250c: ldur            w2, [x0, #0x8b]
    // 0x882510: DecompressPointer r2
    //     0x882510: add             x2, x2, HEAP, lsl #32
    // 0x882514: LoadField: r3 = r2->field_7b
    //     0x882514: ldur            w3, [x2, #0x7b]
    // 0x882518: DecompressPointer r3
    //     0x882518: add             x3, x3, HEAP, lsl #32
    // 0x88251c: mov             x2, x3
    // 0x882520: r0 = alphaBlend()
    //     0x882520: bl              #0x629228  ; [dart:ui] Color::alphaBlend
    // 0x882524: mov             x2, x0
    // 0x882528: b               #0x882574
    // 0x88252c: LoadField: r3 = r2->field_8b
    //     0x88252c: ldur            w3, [x2, #0x8b]
    // 0x882530: DecompressPointer r3
    //     0x882530: add             x3, x3, HEAP, lsl #32
    // 0x882534: stur            x3, [fp, #-0x18]
    // 0x882538: LoadField: r1 = r3->field_7f
    //     0x882538: ldur            w1, [x3, #0x7f]
    // 0x88253c: DecompressPointer r1
    //     0x88253c: add             x1, x1, HEAP, lsl #32
    // 0x882540: r0 = LoadClassIdInstr(r1)
    //     0x882540: ldur            x0, [x1, #-1]
    //     0x882544: ubfx            x0, x0, #0xc, #0x14
    // 0x882548: d0 = 0.380000
    //     0x882548: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x88254c: ldr             d0, [x17, #0x7c8]
    // 0x882550: r0 = GDT[cid_x0 + -0x1000]()
    //     0x882550: sub             lr, x0, #1, lsl #12
    //     0x882554: ldr             lr, [x21, lr, lsl #3]
    //     0x882558: blr             lr
    // 0x88255c: mov             x1, x0
    // 0x882560: ldur            x0, [fp, #-0x18]
    // 0x882564: LoadField: r2 = r0->field_7b
    //     0x882564: ldur            w2, [x0, #0x7b]
    // 0x882568: DecompressPointer r2
    //     0x882568: add             x2, x2, HEAP, lsl #32
    // 0x88256c: r0 = alphaBlend()
    //     0x88256c: bl              #0x629228  ; [dart:ui] Color::alphaBlend
    // 0x882570: mov             x2, x0
    // 0x882574: ldur            x0, [fp, #-0x10]
    // 0x882578: stur            x2, [fp, #-0x18]
    // 0x88257c: cmp             x0, #0x7da
    // 0x882580: b.ne            #0x882598
    // 0x882584: ldr             x3, [fp, #0x18]
    // 0x882588: LoadField: r1 = r3->field_3b
    //     0x882588: ldur            w1, [x3, #0x3b]
    // 0x88258c: DecompressPointer r1
    //     0x88258c: add             x1, x1, HEAP, lsl #32
    // 0x882590: mov             x0, x2
    // 0x882594: b               #0x882668
    // 0x882598: ldr             x3, [fp, #0x18]
    // 0x88259c: cmp             x0, #0x7db
    // 0x8825a0: b.ne            #0x882618
    // 0x8825a4: mov             x1, x3
    // 0x8825a8: LoadField: r0 = r1->field_8b
    //     0x8825a8: ldur            w0, [x1, #0x8b]
    // 0x8825ac: DecompressPointer r0
    //     0x8825ac: add             x0, x0, HEAP, lsl #32
    // 0x8825b0: r16 = Sentinel
    //     0x8825b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8825b4: cmp             w0, w16
    // 0x8825b8: b.ne            #0x8825c8
    // 0x8825bc: r2 = _colors
    //     0x8825bc: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x8825c0: ldr             x2, [x2, #0x848]
    // 0x8825c4: r0 = InitLateFinalInstanceField()
    //     0x8825c4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8825c8: LoadField: r1 = r0->field_7f
    //     0x8825c8: ldur            w1, [x0, #0x7f]
    // 0x8825cc: DecompressPointer r1
    //     0x8825cc: add             x1, x1, HEAP, lsl #32
    // 0x8825d0: r0 = LoadClassIdInstr(r1)
    //     0x8825d0: ldur            x0, [x1, #-1]
    //     0x8825d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8825d8: d0 = 0.380000
    //     0x8825d8: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8825dc: ldr             d0, [x17, #0x7c8]
    // 0x8825e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8825e0: sub             lr, x0, #1, lsl #12
    //     0x8825e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8825e8: blr             lr
    // 0x8825ec: mov             x1, x0
    // 0x8825f0: ldr             x0, [fp, #0x18]
    // 0x8825f4: LoadField: r2 = r0->field_8b
    //     0x8825f4: ldur            w2, [x0, #0x8b]
    // 0x8825f8: DecompressPointer r2
    //     0x8825f8: add             x2, x2, HEAP, lsl #32
    // 0x8825fc: LoadField: r3 = r2->field_7b
    //     0x8825fc: ldur            w3, [x2, #0x7b]
    // 0x882600: DecompressPointer r3
    //     0x882600: add             x3, x3, HEAP, lsl #32
    // 0x882604: mov             x2, x3
    // 0x882608: r0 = alphaBlend()
    //     0x882608: bl              #0x629228  ; [dart:ui] Color::alphaBlend
    // 0x88260c: mov             x1, x0
    // 0x882610: ldur            x0, [fp, #-0x18]
    // 0x882614: b               #0x882668
    // 0x882618: mov             x2, x3
    // 0x88261c: LoadField: r3 = r2->field_8b
    //     0x88261c: ldur            w3, [x2, #0x8b]
    // 0x882620: DecompressPointer r3
    //     0x882620: add             x3, x3, HEAP, lsl #32
    // 0x882624: stur            x3, [fp, #-0x20]
    // 0x882628: LoadField: r1 = r3->field_7f
    //     0x882628: ldur            w1, [x3, #0x7f]
    // 0x88262c: DecompressPointer r1
    //     0x88262c: add             x1, x1, HEAP, lsl #32
    // 0x882630: r0 = LoadClassIdInstr(r1)
    //     0x882630: ldur            x0, [x1, #-1]
    //     0x882634: ubfx            x0, x0, #0xc, #0x14
    // 0x882638: d0 = 0.380000
    //     0x882638: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x88263c: ldr             d0, [x17, #0x7c8]
    // 0x882640: r0 = GDT[cid_x0 + -0x1000]()
    //     0x882640: sub             lr, x0, #1, lsl #12
    //     0x882644: ldr             lr, [x21, lr, lsl #3]
    //     0x882648: blr             lr
    // 0x88264c: mov             x1, x0
    // 0x882650: ldur            x0, [fp, #-0x20]
    // 0x882654: LoadField: r2 = r0->field_7b
    //     0x882654: ldur            w2, [x0, #0x7b]
    // 0x882658: DecompressPointer r2
    //     0x882658: add             x2, x2, HEAP, lsl #32
    // 0x88265c: r0 = alphaBlend()
    //     0x88265c: bl              #0x629228  ; [dart:ui] Color::alphaBlend
    // 0x882660: mov             x1, x0
    // 0x882664: ldur            x0, [fp, #-0x18]
    // 0x882668: r2 = LoadClassIdInstr(r0)
    //     0x882668: ldur            x2, [x0, #-1]
    //     0x88266c: ubfx            x2, x2, #0xc, #0x14
    // 0x882670: stp             x1, x0, [SP]
    // 0x882674: mov             x0, x2
    // 0x882678: mov             lr, x0
    // 0x88267c: ldr             lr, [x21, lr, lsl #3]
    // 0x882680: blr             lr
    // 0x882684: tbnz            w0, #4, #0x882b64
    // 0x882688: ldur            x0, [fp, #-8]
    // 0x88268c: cmp             x0, #0x7da
    // 0x882690: b.ne            #0x8826a8
    // 0x882694: ldr             x1, [fp, #0x10]
    // 0x882698: LoadField: r2 = r1->field_3f
    //     0x882698: ldur            w2, [x1, #0x3f]
    // 0x88269c: DecompressPointer r2
    //     0x88269c: add             x2, x2, HEAP, lsl #32
    // 0x8826a0: mov             x1, x2
    // 0x8826a4: b               #0x882718
    // 0x8826a8: ldr             x1, [fp, #0x10]
    // 0x8826ac: cmp             x0, #0x7db
    // 0x8826b0: b.ne            #0x8826f4
    // 0x8826b4: r1 = 1
    //     0x8826b4: movz            x1, #0x1
    // 0x8826b8: r0 = AllocateContext()
    //     0x8826b8: bl              #0x908370  ; AllocateContextStub
    // 0x8826bc: ldr             x1, [fp, #0x10]
    // 0x8826c0: stur            x0, [fp, #-0x18]
    // 0x8826c4: StoreField: r0->field_f = r1
    //     0x8826c4: stur            w1, [x0, #0xf]
    // 0x8826c8: r0 = _WidgetStateColor()
    //     0x8826c8: bl              #0x644d2c  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x8826cc: ldur            x2, [fp, #-0x18]
    // 0x8826d0: r1 = Function '<anonymous closure>':.
    //     0x8826d0: add             x1, PP, #9, lsl #12  ; [pp+0x9868] AnonymousClosure: (0x7b4028), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x8826d4: ldr             x1, [x1, #0x868]
    // 0x8826d8: stur            x0, [fp, #-0x18]
    // 0x8826dc: r0 = AllocateClosure()
    //     0x8826dc: bl              #0x908734  ; AllocateClosureStub
    // 0x8826e0: ldur            x1, [fp, #-0x18]
    // 0x8826e4: mov             x2, x0
    // 0x8826e8: r0 = _WidgetStateColor()
    //     0x8826e8: bl              #0x644c10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x8826ec: ldur            x1, [fp, #-0x18]
    // 0x8826f0: b               #0x882718
    // 0x8826f4: mov             x0, x1
    // 0x8826f8: LoadField: r1 = r0->field_8b
    //     0x8826f8: ldur            w1, [x0, #0x8b]
    // 0x8826fc: DecompressPointer r1
    //     0x8826fc: add             x1, x1, HEAP, lsl #32
    // 0x882700: LoadField: r2 = r1->field_b
    //     0x882700: ldur            w2, [x1, #0xb]
    // 0x882704: DecompressPointer r2
    //     0x882704: add             x2, x2, HEAP, lsl #32
    // 0x882708: mov             x1, x2
    // 0x88270c: d0 = 0.120000
    //     0x88270c: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x882710: r0 = withOpacity()
    //     0x882710: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x882714: mov             x1, x0
    // 0x882718: ldur            x0, [fp, #-0x10]
    // 0x88271c: stur            x1, [fp, #-0x18]
    // 0x882720: cmp             x0, #0x7da
    // 0x882724: b.ne            #0x882740
    // 0x882728: ldr             x2, [fp, #0x18]
    // 0x88272c: LoadField: r3 = r2->field_3f
    //     0x88272c: ldur            w3, [x2, #0x3f]
    // 0x882730: DecompressPointer r3
    //     0x882730: add             x3, x3, HEAP, lsl #32
    // 0x882734: mov             x0, x1
    // 0x882738: mov             x1, x3
    // 0x88273c: b               #0x8827b8
    // 0x882740: ldr             x2, [fp, #0x18]
    // 0x882744: cmp             x0, #0x7db
    // 0x882748: b.ne            #0x882790
    // 0x88274c: r1 = 1
    //     0x88274c: movz            x1, #0x1
    // 0x882750: r0 = AllocateContext()
    //     0x882750: bl              #0x908370  ; AllocateContextStub
    // 0x882754: ldr             x1, [fp, #0x18]
    // 0x882758: stur            x0, [fp, #-0x20]
    // 0x88275c: StoreField: r0->field_f = r1
    //     0x88275c: stur            w1, [x0, #0xf]
    // 0x882760: r0 = _WidgetStateColor()
    //     0x882760: bl              #0x644d2c  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x882764: ldur            x2, [fp, #-0x20]
    // 0x882768: r1 = Function '<anonymous closure>':.
    //     0x882768: add             x1, PP, #9, lsl #12  ; [pp+0x9868] AnonymousClosure: (0x7b4028), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x88276c: ldr             x1, [x1, #0x868]
    // 0x882770: stur            x0, [fp, #-0x20]
    // 0x882774: r0 = AllocateClosure()
    //     0x882774: bl              #0x908734  ; AllocateClosureStub
    // 0x882778: ldur            x1, [fp, #-0x20]
    // 0x88277c: mov             x2, x0
    // 0x882780: r0 = _WidgetStateColor()
    //     0x882780: bl              #0x644c10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x882784: ldur            x1, [fp, #-0x20]
    // 0x882788: ldur            x0, [fp, #-0x18]
    // 0x88278c: b               #0x8827b8
    // 0x882790: mov             x0, x2
    // 0x882794: LoadField: r1 = r0->field_8b
    //     0x882794: ldur            w1, [x0, #0x8b]
    // 0x882798: DecompressPointer r1
    //     0x882798: add             x1, x1, HEAP, lsl #32
    // 0x88279c: LoadField: r2 = r1->field_b
    //     0x88279c: ldur            w2, [x1, #0xb]
    // 0x8827a0: DecompressPointer r2
    //     0x8827a0: add             x2, x2, HEAP, lsl #32
    // 0x8827a4: mov             x1, x2
    // 0x8827a8: d0 = 0.120000
    //     0x8827a8: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8827ac: r0 = withOpacity()
    //     0x8827ac: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8827b0: mov             x1, x0
    // 0x8827b4: ldur            x0, [fp, #-0x18]
    // 0x8827b8: r2 = LoadClassIdInstr(r0)
    //     0x8827b8: ldur            x2, [x0, #-1]
    //     0x8827bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8827c0: stp             x1, x0, [SP]
    // 0x8827c4: mov             x0, x2
    // 0x8827c8: mov             lr, x0
    // 0x8827cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8827d0: blr             lr
    // 0x8827d4: tbnz            w0, #4, #0x882b64
    // 0x8827d8: ldr             x1, [fp, #0x18]
    // 0x8827dc: ldr             x2, [fp, #0x10]
    // 0x8827e0: LoadField: r0 = r2->field_43
    //     0x8827e0: ldur            w0, [x2, #0x43]
    // 0x8827e4: DecompressPointer r0
    //     0x8827e4: add             x0, x0, HEAP, lsl #32
    // 0x8827e8: LoadField: r3 = r1->field_43
    //     0x8827e8: ldur            w3, [x1, #0x43]
    // 0x8827ec: DecompressPointer r3
    //     0x8827ec: add             x3, x3, HEAP, lsl #32
    // 0x8827f0: r4 = LoadClassIdInstr(r0)
    //     0x8827f0: ldur            x4, [x0, #-1]
    //     0x8827f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8827f8: stp             x3, x0, [SP]
    // 0x8827fc: mov             x0, x4
    // 0x882800: mov             lr, x0
    // 0x882804: ldr             lr, [x21, lr, lsl #3]
    // 0x882808: blr             lr
    // 0x88280c: tbnz            w0, #4, #0x882b64
    // 0x882810: ldr             x1, [fp, #0x18]
    // 0x882814: ldr             x2, [fp, #0x10]
    // 0x882818: LoadField: r0 = r2->field_4b
    //     0x882818: ldur            w0, [x2, #0x4b]
    // 0x88281c: DecompressPointer r0
    //     0x88281c: add             x0, x0, HEAP, lsl #32
    // 0x882820: LoadField: r3 = r1->field_4b
    //     0x882820: ldur            w3, [x1, #0x4b]
    // 0x882824: DecompressPointer r3
    //     0x882824: add             x3, x3, HEAP, lsl #32
    // 0x882828: cmp             w0, w3
    // 0x88282c: b.ne            #0x882b64
    // 0x882830: LoadField: r0 = r2->field_4f
    //     0x882830: ldur            w0, [x2, #0x4f]
    // 0x882834: DecompressPointer r0
    //     0x882834: add             x0, x0, HEAP, lsl #32
    // 0x882838: LoadField: r3 = r1->field_4f
    //     0x882838: ldur            w3, [x1, #0x4f]
    // 0x88283c: DecompressPointer r3
    //     0x88283c: add             x3, x3, HEAP, lsl #32
    // 0x882840: cmp             w0, w3
    // 0x882844: b.ne            #0x882b64
    // 0x882848: LoadField: r0 = r2->field_53
    //     0x882848: ldur            w0, [x2, #0x53]
    // 0x88284c: DecompressPointer r0
    //     0x88284c: add             x0, x0, HEAP, lsl #32
    // 0x882850: LoadField: r3 = r1->field_53
    //     0x882850: ldur            w3, [x1, #0x53]
    // 0x882854: DecompressPointer r3
    //     0x882854: add             x3, x3, HEAP, lsl #32
    // 0x882858: cmp             w0, w3
    // 0x88285c: b.ne            #0x882b64
    // 0x882860: LoadField: r0 = r2->field_57
    //     0x882860: ldur            w0, [x2, #0x57]
    // 0x882864: DecompressPointer r0
    //     0x882864: add             x0, x0, HEAP, lsl #32
    // 0x882868: LoadField: r3 = r1->field_57
    //     0x882868: ldur            w3, [x1, #0x57]
    // 0x88286c: DecompressPointer r3
    //     0x88286c: add             x3, x3, HEAP, lsl #32
    // 0x882870: cmp             w0, w3
    // 0x882874: b.ne            #0x882b64
    // 0x882878: ldur            x3, [fp, #-8]
    // 0x88287c: cmp             x3, #0x7da
    // 0x882880: b.ne            #0x882890
    // 0x882884: LoadField: r0 = r2->field_5b
    //     0x882884: ldur            w0, [x2, #0x5b]
    // 0x882888: DecompressPointer r0
    //     0x882888: add             x0, x0, HEAP, lsl #32
    // 0x88288c: b               #0x8828ac
    // 0x882890: cmp             x3, #0x7db
    // 0x882894: b.ne            #0x8828a4
    // 0x882898: r0 = Instance_DropSliderValueIndicatorShape
    //     0x882898: add             x0, PP, #9, lsl #12  ; [pp+0x9870] Obj!DropSliderValueIndicatorShape@890e11
    //     0x88289c: ldr             x0, [x0, #0x870]
    // 0x8828a0: b               #0x8828ac
    // 0x8828a4: r0 = Instance_RectangularSliderValueIndicatorShape
    //     0x8828a4: add             x0, PP, #9, lsl #12  ; [pp+0x9878] Obj!RectangularSliderValueIndicatorShape@890e21
    //     0x8828a8: ldr             x0, [x0, #0x878]
    // 0x8828ac: ldur            x4, [fp, #-0x10]
    // 0x8828b0: cmp             x4, #0x7da
    // 0x8828b4: b.ne            #0x8828c4
    // 0x8828b8: LoadField: r5 = r1->field_5b
    //     0x8828b8: ldur            w5, [x1, #0x5b]
    // 0x8828bc: DecompressPointer r5
    //     0x8828bc: add             x5, x5, HEAP, lsl #32
    // 0x8828c0: b               #0x8828e0
    // 0x8828c4: cmp             x4, #0x7db
    // 0x8828c8: b.ne            #0x8828d8
    // 0x8828cc: r5 = Instance_DropSliderValueIndicatorShape
    //     0x8828cc: add             x5, PP, #9, lsl #12  ; [pp+0x9870] Obj!DropSliderValueIndicatorShape@890e11
    //     0x8828d0: ldr             x5, [x5, #0x870]
    // 0x8828d4: b               #0x8828e0
    // 0x8828d8: r5 = Instance_RectangularSliderValueIndicatorShape
    //     0x8828d8: add             x5, PP, #9, lsl #12  ; [pp+0x9878] Obj!RectangularSliderValueIndicatorShape@890e21
    //     0x8828dc: ldr             x5, [x5, #0x878]
    // 0x8828e0: r6 = LoadClassIdInstr(r0)
    //     0x8828e0: ldur            x6, [x0, #-1]
    //     0x8828e4: ubfx            x6, x6, #0xc, #0x14
    // 0x8828e8: stp             x5, x0, [SP]
    // 0x8828ec: mov             x0, x6
    // 0x8828f0: mov             lr, x0
    // 0x8828f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8828f8: blr             lr
    // 0x8828fc: tbnz            w0, #4, #0x882b64
    // 0x882900: ldr             x0, [fp, #0x18]
    // 0x882904: ldr             x2, [fp, #0x10]
    // 0x882908: LoadField: r1 = r2->field_6f
    //     0x882908: ldur            w1, [x2, #0x6f]
    // 0x88290c: DecompressPointer r1
    //     0x88290c: add             x1, x1, HEAP, lsl #32
    // 0x882910: LoadField: r3 = r0->field_6f
    //     0x882910: ldur            w3, [x0, #0x6f]
    // 0x882914: DecompressPointer r3
    //     0x882914: add             x3, x3, HEAP, lsl #32
    // 0x882918: cmp             w1, w3
    // 0x88291c: b.ne            #0x882b64
    // 0x882920: ldur            x1, [fp, #-8]
    // 0x882924: cmp             x1, #0x7da
    // 0x882928: b.ne            #0x88293c
    // 0x88292c: LoadField: r1 = r2->field_73
    //     0x88292c: ldur            w1, [x2, #0x73]
    // 0x882930: DecompressPointer r1
    //     0x882930: add             x1, x1, HEAP, lsl #32
    // 0x882934: mov             x2, x1
    // 0x882938: b               #0x882a08
    // 0x88293c: cmp             x1, #0x7db
    // 0x882940: b.ne            #0x8829b4
    // 0x882944: LoadField: r1 = r2->field_87
    //     0x882944: ldur            w1, [x2, #0x87]
    // 0x882948: DecompressPointer r1
    //     0x882948: add             x1, x1, HEAP, lsl #32
    // 0x88294c: r0 = of()
    //     0x88294c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x882950: LoadField: r1 = r0->field_8f
    //     0x882950: ldur            w1, [x0, #0x8f]
    // 0x882954: DecompressPointer r1
    //     0x882954: add             x1, x1, HEAP, lsl #32
    // 0x882958: LoadField: r0 = r1->field_3b
    //     0x882958: ldur            w0, [x1, #0x3b]
    // 0x88295c: DecompressPointer r0
    //     0x88295c: add             x0, x0, HEAP, lsl #32
    // 0x882960: stur            x0, [fp, #-0x18]
    // 0x882964: cmp             w0, NULL
    // 0x882968: b.eq            #0x882b7c
    // 0x88296c: ldr             x1, [fp, #0x10]
    // 0x882970: LoadField: r0 = r1->field_8b
    //     0x882970: ldur            w0, [x1, #0x8b]
    // 0x882974: DecompressPointer r0
    //     0x882974: add             x0, x0, HEAP, lsl #32
    // 0x882978: r16 = Sentinel
    //     0x882978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88297c: cmp             w0, w16
    // 0x882980: b.ne            #0x882990
    // 0x882984: r2 = _colors
    //     0x882984: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x882988: ldr             x2, [x2, #0x848]
    // 0x88298c: r0 = InitLateFinalInstanceField()
    //     0x88298c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x882990: LoadField: r1 = r0->field_f
    //     0x882990: ldur            w1, [x0, #0xf]
    // 0x882994: DecompressPointer r1
    //     0x882994: add             x1, x1, HEAP, lsl #32
    // 0x882998: str             x1, [SP]
    // 0x88299c: ldur            x1, [fp, #-0x18]
    // 0x8829a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8829a0: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8829a4: ldr             x4, [x4, #0x7f0]
    // 0x8829a8: r0 = copyWith()
    //     0x8829a8: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8829ac: mov             x2, x0
    // 0x8829b0: b               #0x882a08
    // 0x8829b4: mov             x0, x2
    // 0x8829b8: LoadField: r1 = r0->field_87
    //     0x8829b8: ldur            w1, [x0, #0x87]
    // 0x8829bc: DecompressPointer r1
    //     0x8829bc: add             x1, x1, HEAP, lsl #32
    // 0x8829c0: r0 = of()
    //     0x8829c0: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8829c4: LoadField: r1 = r0->field_8f
    //     0x8829c4: ldur            w1, [x0, #0x8f]
    // 0x8829c8: DecompressPointer r1
    //     0x8829c8: add             x1, x1, HEAP, lsl #32
    // 0x8829cc: LoadField: r0 = r1->field_2b
    //     0x8829cc: ldur            w0, [x1, #0x2b]
    // 0x8829d0: DecompressPointer r0
    //     0x8829d0: add             x0, x0, HEAP, lsl #32
    // 0x8829d4: cmp             w0, NULL
    // 0x8829d8: b.eq            #0x882b80
    // 0x8829dc: ldr             x2, [fp, #0x10]
    // 0x8829e0: LoadField: r1 = r2->field_8b
    //     0x8829e0: ldur            w1, [x2, #0x8b]
    // 0x8829e4: DecompressPointer r1
    //     0x8829e4: add             x1, x1, HEAP, lsl #32
    // 0x8829e8: LoadField: r3 = r1->field_f
    //     0x8829e8: ldur            w3, [x1, #0xf]
    // 0x8829ec: DecompressPointer r3
    //     0x8829ec: add             x3, x3, HEAP, lsl #32
    // 0x8829f0: str             x3, [SP]
    // 0x8829f4: mov             x1, x0
    // 0x8829f8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8829f8: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8829fc: ldr             x4, [x4, #0x7f0]
    // 0x882a00: r0 = copyWith()
    //     0x882a00: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x882a04: mov             x2, x0
    // 0x882a08: ldur            x0, [fp, #-0x10]
    // 0x882a0c: stur            x2, [fp, #-0x18]
    // 0x882a10: cmp             x0, #0x7da
    // 0x882a14: b.ne            #0x882a30
    // 0x882a18: ldr             x3, [fp, #0x18]
    // 0x882a1c: LoadField: r0 = r3->field_73
    //     0x882a1c: ldur            w0, [x3, #0x73]
    // 0x882a20: DecompressPointer r0
    //     0x882a20: add             x0, x0, HEAP, lsl #32
    // 0x882a24: mov             x1, x0
    // 0x882a28: mov             x0, x2
    // 0x882a2c: b               #0x882b08
    // 0x882a30: ldr             x3, [fp, #0x18]
    // 0x882a34: cmp             x0, #0x7db
    // 0x882a38: b.ne            #0x882ab0
    // 0x882a3c: LoadField: r1 = r3->field_87
    //     0x882a3c: ldur            w1, [x3, #0x87]
    // 0x882a40: DecompressPointer r1
    //     0x882a40: add             x1, x1, HEAP, lsl #32
    // 0x882a44: r0 = of()
    //     0x882a44: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x882a48: LoadField: r1 = r0->field_8f
    //     0x882a48: ldur            w1, [x0, #0x8f]
    // 0x882a4c: DecompressPointer r1
    //     0x882a4c: add             x1, x1, HEAP, lsl #32
    // 0x882a50: LoadField: r0 = r1->field_3b
    //     0x882a50: ldur            w0, [x1, #0x3b]
    // 0x882a54: DecompressPointer r0
    //     0x882a54: add             x0, x0, HEAP, lsl #32
    // 0x882a58: stur            x0, [fp, #-0x20]
    // 0x882a5c: cmp             w0, NULL
    // 0x882a60: b.eq            #0x882b84
    // 0x882a64: ldr             x1, [fp, #0x18]
    // 0x882a68: LoadField: r0 = r1->field_8b
    //     0x882a68: ldur            w0, [x1, #0x8b]
    // 0x882a6c: DecompressPointer r0
    //     0x882a6c: add             x0, x0, HEAP, lsl #32
    // 0x882a70: r16 = Sentinel
    //     0x882a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x882a74: cmp             w0, w16
    // 0x882a78: b.ne            #0x882a88
    // 0x882a7c: r2 = _colors
    //     0x882a7c: add             x2, PP, #9, lsl #12  ; [pp+0x9848] Field <_SliderDefaultsM3@278231897._colors@278231897>: late final (offset: 0x8c)
    //     0x882a80: ldr             x2, [x2, #0x848]
    // 0x882a84: r0 = InitLateFinalInstanceField()
    //     0x882a84: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x882a88: LoadField: r1 = r0->field_f
    //     0x882a88: ldur            w1, [x0, #0xf]
    // 0x882a8c: DecompressPointer r1
    //     0x882a8c: add             x1, x1, HEAP, lsl #32
    // 0x882a90: str             x1, [SP]
    // 0x882a94: ldur            x1, [fp, #-0x20]
    // 0x882a98: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x882a98: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x882a9c: ldr             x4, [x4, #0x7f0]
    // 0x882aa0: r0 = copyWith()
    //     0x882aa0: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x882aa4: mov             x1, x0
    // 0x882aa8: ldur            x0, [fp, #-0x18]
    // 0x882aac: b               #0x882b08
    // 0x882ab0: mov             x0, x3
    // 0x882ab4: LoadField: r1 = r0->field_87
    //     0x882ab4: ldur            w1, [x0, #0x87]
    // 0x882ab8: DecompressPointer r1
    //     0x882ab8: add             x1, x1, HEAP, lsl #32
    // 0x882abc: r0 = of()
    //     0x882abc: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x882ac0: LoadField: r1 = r0->field_8f
    //     0x882ac0: ldur            w1, [x0, #0x8f]
    // 0x882ac4: DecompressPointer r1
    //     0x882ac4: add             x1, x1, HEAP, lsl #32
    // 0x882ac8: LoadField: r0 = r1->field_2b
    //     0x882ac8: ldur            w0, [x1, #0x2b]
    // 0x882acc: DecompressPointer r0
    //     0x882acc: add             x0, x0, HEAP, lsl #32
    // 0x882ad0: cmp             w0, NULL
    // 0x882ad4: b.eq            #0x882b88
    // 0x882ad8: ldr             x2, [fp, #0x18]
    // 0x882adc: LoadField: r1 = r2->field_8b
    //     0x882adc: ldur            w1, [x2, #0x8b]
    // 0x882ae0: DecompressPointer r1
    //     0x882ae0: add             x1, x1, HEAP, lsl #32
    // 0x882ae4: LoadField: r3 = r1->field_f
    //     0x882ae4: ldur            w3, [x1, #0xf]
    // 0x882ae8: DecompressPointer r3
    //     0x882ae8: add             x3, x3, HEAP, lsl #32
    // 0x882aec: str             x3, [SP]
    // 0x882af0: mov             x1, x0
    // 0x882af4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x882af4: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x882af8: ldr             x4, [x4, #0x7f0]
    // 0x882afc: r0 = copyWith()
    //     0x882afc: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x882b00: mov             x1, x0
    // 0x882b04: ldur            x0, [fp, #-0x18]
    // 0x882b08: r2 = LoadClassIdInstr(r0)
    //     0x882b08: ldur            x2, [x0, #-1]
    //     0x882b0c: ubfx            x2, x2, #0xc, #0x14
    // 0x882b10: stp             x1, x0, [SP]
    // 0x882b14: mov             x0, x2
    // 0x882b18: mov             lr, x0
    // 0x882b1c: ldr             lr, [x21, lr, lsl #3]
    // 0x882b20: blr             lr
    // 0x882b24: tbnz            w0, #4, #0x882b64
    // 0x882b28: ldr             x0, [fp, #0x18]
    // 0x882b2c: ldr             x1, [fp, #0x10]
    // 0x882b30: LoadField: r2 = r1->field_77
    //     0x882b30: ldur            w2, [x1, #0x77]
    // 0x882b34: DecompressPointer r2
    //     0x882b34: add             x2, x2, HEAP, lsl #32
    // 0x882b38: LoadField: r1 = r0->field_77
    //     0x882b38: ldur            w1, [x0, #0x77]
    // 0x882b3c: DecompressPointer r1
    //     0x882b3c: add             x1, x1, HEAP, lsl #32
    // 0x882b40: r0 = LoadClassIdInstr(r2)
    //     0x882b40: ldur            x0, [x2, #-1]
    //     0x882b44: ubfx            x0, x0, #0xc, #0x14
    // 0x882b48: stp             x1, x2, [SP]
    // 0x882b4c: mov             lr, x0
    // 0x882b50: ldr             lr, [x21, lr, lsl #3]
    // 0x882b54: blr             lr
    // 0x882b58: tbnz            w0, #4, #0x882b64
    // 0x882b5c: r0 = true
    //     0x882b5c: add             x0, NULL, #0x20  ; true
    // 0x882b60: b               #0x882b68
    // 0x882b64: r0 = false
    //     0x882b64: add             x0, NULL, #0x30  ; false
    // 0x882b68: LeaveFrame
    //     0x882b68: mov             SP, fp
    //     0x882b6c: ldp             fp, lr, [SP], #0x10
    // 0x882b70: ret
    //     0x882b70: ret             
    // 0x882b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882b74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882b78: b               #0x881470
    // 0x882b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882b7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882b80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882b84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882b88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2659, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SliderTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x64d828, size: 0x5c
    // 0x64d828: EnterFrame
    //     0x64d828: stp             fp, lr, [SP, #-0x10]!
    //     0x64d82c: mov             fp, SP
    // 0x64d830: AllocStack(0x18)
    //     0x64d830: sub             SP, SP, #0x18
    // 0x64d834: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x64d834: stur            x1, [fp, #-8]
    // 0x64d838: CheckStackOverflow
    //     0x64d838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d83c: cmp             SP, x16
    //     0x64d840: b.ls            #0x64d87c
    // 0x64d844: r16 = <SliderTheme>
    //     0x64d844: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba38] TypeArguments: <SliderTheme>
    //     0x64d848: ldr             x16, [x16, #0xa38]
    // 0x64d84c: stp             x1, x16, [SP]
    // 0x64d850: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64d850: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64d854: r0 = dependOnInheritedWidgetOfExactType()
    //     0x64d854: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x64d858: ldur            x1, [fp, #-8]
    // 0x64d85c: r0 = of()
    //     0x64d85c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64d860: r17 = 295
    //     0x64d860: movz            x17, #0x127
    // 0x64d864: ldr             w1, [x0, x17]
    // 0x64d868: DecompressPointer r1
    //     0x64d868: add             x1, x1, HEAP, lsl #32
    // 0x64d86c: mov             x0, x1
    // 0x64d870: LeaveFrame
    //     0x64d870: mov             SP, fp
    //     0x64d874: ldp             fp, lr, [SP], #0x10
    // 0x64d878: ret
    //     0x64d878: ret             
    // 0x64d87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d87c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d880: b               #0x64d844
  }
}

// class id: 4451, size: 0x14, field offset: 0x14
enum ShowValueIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de458, size: 0x64
    // 0x7de458: EnterFrame
    //     0x7de458: stp             fp, lr, [SP, #-0x10]!
    //     0x7de45c: mov             fp, SP
    // 0x7de460: AllocStack(0x10)
    //     0x7de460: sub             SP, SP, #0x10
    // 0x7de464: SetupParameters(ShowValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x7de464: mov             x0, x1
    //     0x7de468: stur            x1, [fp, #-8]
    // 0x7de46c: CheckStackOverflow
    //     0x7de46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de470: cmp             SP, x16
    //     0x7de474: b.ls            #0x7de4b4
    // 0x7de478: r1 = Null
    //     0x7de478: mov             x1, NULL
    // 0x7de47c: r2 = 4
    //     0x7de47c: movz            x2, #0x4
    // 0x7de480: r0 = AllocateArray()
    //     0x7de480: bl              #0x909400  ; AllocateArrayStub
    // 0x7de484: r16 = "ShowValueIndicator."
    //     0x7de484: add             x16, PP, #0x30, lsl #12  ; [pp+0x305b8] "ShowValueIndicator."
    //     0x7de488: ldr             x16, [x16, #0x5b8]
    // 0x7de48c: StoreField: r0->field_f = r16
    //     0x7de48c: stur            w16, [x0, #0xf]
    // 0x7de490: ldur            x1, [fp, #-8]
    // 0x7de494: LoadField: r2 = r1->field_f
    //     0x7de494: ldur            w2, [x1, #0xf]
    // 0x7de498: DecompressPointer r2
    //     0x7de498: add             x2, x2, HEAP, lsl #32
    // 0x7de49c: StoreField: r0->field_13 = r2
    //     0x7de49c: stur            w2, [x0, #0x13]
    // 0x7de4a0: str             x0, [SP]
    // 0x7de4a4: r0 = _interpolate()
    //     0x7de4a4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de4a8: LeaveFrame
    //     0x7de4a8: mov             SP, fp
    //     0x7de4ac: ldp             fp, lr, [SP], #0x10
    // 0x7de4b0: ret
    //     0x7de4b0: ret             
    // 0x7de4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de4b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de4b8: b               #0x7de478
  }
}
