// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1048949, size: 0x8
class :: {
}

// class id: 1871, size: 0x30, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late List<Rect> _shadowBounds; // offset: 0x24
  late List<Paint> _shadowPaints; // offset: 0x28

  _ paint(/* No info */) {
    // ** addr: 0x8cff24, size: 0x104
    // 0x8cff24: EnterFrame
    //     0x8cff24: stp             fp, lr, [SP, #-0x10]!
    //     0x8cff28: mov             fp, SP
    // 0x8cff2c: AllocStack(0x28)
    //     0x8cff2c: sub             SP, SP, #0x28
    // 0x8cff30: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x8cff30: mov             x4, x1
    //     0x8cff34: mov             x0, x2
    //     0x8cff38: stur            x1, [fp, #-8]
    //     0x8cff3c: mov             x1, x3
    //     0x8cff40: mov             x3, x5
    //     0x8cff44: stur            x2, [fp, #-0x10]
    //     0x8cff48: stur            x5, [fp, #-0x18]
    // 0x8cff4c: CheckStackOverflow
    //     0x8cff4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cff50: cmp             SP, x16
    //     0x8cff54: b.ls            #0x8d001c
    // 0x8cff58: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8cff58: ldur            w2, [x3, #0x17]
    // 0x8cff5c: DecompressPointer r2
    //     0x8cff5c: add             x2, x2, HEAP, lsl #32
    // 0x8cff60: cmp             w2, NULL
    // 0x8cff64: b.eq            #0x8d0024
    // 0x8cff68: r0 = &()
    //     0x8cff68: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x8cff6c: mov             x4, x0
    // 0x8cff70: ldur            x0, [fp, #-0x18]
    // 0x8cff74: stur            x4, [fp, #-0x28]
    // 0x8cff78: LoadField: r5 = r0->field_13
    //     0x8cff78: ldur            w5, [x0, #0x13]
    // 0x8cff7c: DecompressPointer r5
    //     0x8cff7c: add             x5, x5, HEAP, lsl #32
    // 0x8cff80: ldur            x1, [fp, #-8]
    // 0x8cff84: mov             x2, x4
    // 0x8cff88: mov             x3, x5
    // 0x8cff8c: stur            x5, [fp, #-0x20]
    // 0x8cff90: r0 = _precache()
    //     0x8cff90: bl              #0x8d04e8  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0x8cff94: ldur            x1, [fp, #-8]
    // 0x8cff98: ldur            x2, [fp, #-0x10]
    // 0x8cff9c: ldur            x3, [fp, #-0x20]
    // 0x8cffa0: r0 = _paintShadows()
    //     0x8cffa0: bl              #0x8d0350  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0x8cffa4: ldur            x1, [fp, #-8]
    // 0x8cffa8: ldur            x2, [fp, #-0x10]
    // 0x8cffac: ldur            x3, [fp, #-0x28]
    // 0x8cffb0: ldur            x5, [fp, #-0x20]
    // 0x8cffb4: r0 = _paintInterior()
    //     0x8cffb4: bl              #0x8d013c  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0x8cffb8: ldur            x1, [fp, #-8]
    // 0x8cffbc: ldur            x2, [fp, #-0x10]
    // 0x8cffc0: ldur            x3, [fp, #-0x18]
    // 0x8cffc4: r0 = _paintImage()
    //     0x8cffc4: bl              #0x8d0028  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0x8cffc8: ldur            x0, [fp, #-8]
    // 0x8cffcc: LoadField: r1 = r0->field_b
    //     0x8cffcc: ldur            w1, [x0, #0xb]
    // 0x8cffd0: DecompressPointer r1
    //     0x8cffd0: add             x1, x1, HEAP, lsl #32
    // 0x8cffd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8cffd4: ldur            w0, [x1, #0x17]
    // 0x8cffd8: DecompressPointer r0
    //     0x8cffd8: add             x0, x0, HEAP, lsl #32
    // 0x8cffdc: r1 = LoadClassIdInstr(r0)
    //     0x8cffdc: ldur            x1, [x0, #-1]
    //     0x8cffe0: ubfx            x1, x1, #0xc, #0x14
    // 0x8cffe4: mov             x16, x0
    // 0x8cffe8: mov             x0, x1
    // 0x8cffec: mov             x1, x16
    // 0x8cfff0: ldur            x2, [fp, #-0x10]
    // 0x8cfff4: ldur            x3, [fp, #-0x28]
    // 0x8cfff8: ldur            x5, [fp, #-0x20]
    // 0x8cfffc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8cfffc: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8d0000: r0 = GDT[cid_x0 + -0x703]()
    //     0x8d0000: sub             lr, x0, #0x703
    //     0x8d0004: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0008: blr             lr
    // 0x8d000c: r0 = Null
    //     0x8d000c: mov             x0, NULL
    // 0x8d0010: LeaveFrame
    //     0x8d0010: mov             SP, fp
    //     0x8d0014: ldp             fp, lr, [SP], #0x10
    // 0x8d0018: ret
    //     0x8d0018: ret             
    // 0x8d001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d001c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0020: b               #0x8cff58
    // 0x8d0024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0024: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0x8d0028, size: 0x114
    // 0x8d0028: EnterFrame
    //     0x8d0028: stp             fp, lr, [SP, #-0x10]!
    //     0x8d002c: mov             fp, SP
    // 0x8d0030: AllocStack(0x18)
    //     0x8d0030: sub             SP, SP, #0x18
    // 0x8d0034: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x8d0034: mov             x4, x1
    //     0x8d0038: mov             x6, x3
    //     0x8d003c: stur            x3, [fp, #-0x18]
    //     0x8d0040: mov             x3, x2
    //     0x8d0044: stur            x1, [fp, #-8]
    //     0x8d0048: stur            x2, [fp, #-0x10]
    // 0x8d004c: CheckStackOverflow
    //     0x8d004c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0050: cmp             SP, x16
    //     0x8d0054: b.ls            #0x8d0130
    // 0x8d0058: LoadField: r0 = r4->field_b
    //     0x8d0058: ldur            w0, [x4, #0xb]
    // 0x8d005c: DecompressPointer r0
    //     0x8d005c: add             x0, x0, HEAP, lsl #32
    // 0x8d0060: LoadField: r1 = r0->field_f
    //     0x8d0060: ldur            w1, [x0, #0xf]
    // 0x8d0064: DecompressPointer r1
    //     0x8d0064: add             x1, x1, HEAP, lsl #32
    // 0x8d0068: cmp             w1, NULL
    // 0x8d006c: b.ne            #0x8d0080
    // 0x8d0070: r0 = Null
    //     0x8d0070: mov             x0, NULL
    // 0x8d0074: LeaveFrame
    //     0x8d0074: mov             SP, fp
    //     0x8d0078: ldp             fp, lr, [SP], #0x10
    // 0x8d007c: ret
    //     0x8d007c: ret             
    // 0x8d0080: LoadField: r0 = r4->field_2b
    //     0x8d0080: ldur            w0, [x4, #0x2b]
    // 0x8d0084: DecompressPointer r0
    //     0x8d0084: add             x0, x0, HEAP, lsl #32
    // 0x8d0088: cmp             w0, NULL
    // 0x8d008c: b.ne            #0x8d00d8
    // 0x8d0090: LoadField: r2 = r4->field_7
    //     0x8d0090: ldur            w2, [x4, #7]
    // 0x8d0094: DecompressPointer r2
    //     0x8d0094: add             x2, x2, HEAP, lsl #32
    // 0x8d0098: r0 = LoadClassIdInstr(r1)
    //     0x8d0098: ldur            x0, [x1, #-1]
    //     0x8d009c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d00a0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x8d00a0: sub             lr, x0, #0xfc2
    //     0x8d00a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d00a8: blr             lr
    // 0x8d00ac: mov             x2, x0
    // 0x8d00b0: ldur            x1, [fp, #-8]
    // 0x8d00b4: StoreField: r1->field_2b = r0
    //     0x8d00b4: stur            w0, [x1, #0x2b]
    //     0x8d00b8: ldurb           w16, [x1, #-1]
    //     0x8d00bc: ldurb           w17, [x0, #-1]
    //     0x8d00c0: and             x16, x17, x16, lsr #2
    //     0x8d00c4: tst             x16, HEAP, lsr #32
    //     0x8d00c8: b.eq            #0x8d00d0
    //     0x8d00cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d00d0: mov             x0, x2
    // 0x8d00d4: b               #0x8d00dc
    // 0x8d00d8: mov             x1, x4
    // 0x8d00dc: LoadField: r3 = r1->field_f
    //     0x8d00dc: ldur            w3, [x1, #0xf]
    // 0x8d00e0: DecompressPointer r3
    //     0x8d00e0: add             x3, x3, HEAP, lsl #32
    // 0x8d00e4: cmp             w3, NULL
    // 0x8d00e8: b.eq            #0x8d0138
    // 0x8d00ec: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8d00ec: ldur            w5, [x1, #0x17]
    // 0x8d00f0: DecompressPointer r5
    //     0x8d00f0: add             x5, x5, HEAP, lsl #32
    // 0x8d00f4: r1 = LoadClassIdInstr(r0)
    //     0x8d00f4: ldur            x1, [x0, #-1]
    //     0x8d00f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d00fc: mov             x16, x0
    // 0x8d0100: mov             x0, x1
    // 0x8d0104: mov             x1, x16
    // 0x8d0108: ldur            x2, [fp, #-0x10]
    // 0x8d010c: ldur            x6, [fp, #-0x18]
    // 0x8d0110: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8d0110: ldr             x4, [PP, #0x13b8]  ; [pp+0x13b8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x8d0114: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x8d0114: sub             lr, x0, #0xfbf
    //     0x8d0118: ldr             lr, [x21, lr, lsl #3]
    //     0x8d011c: blr             lr
    // 0x8d0120: r0 = Null
    //     0x8d0120: mov             x0, NULL
    // 0x8d0124: LeaveFrame
    //     0x8d0124: mov             SP, fp
    //     0x8d0128: ldp             fp, lr, [SP], #0x10
    // 0x8d012c: ret
    //     0x8d012c: ret             
    // 0x8d0130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0134: b               #0x8d0058
    // 0x8d0138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0138: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0x8d013c, size: 0xe4
    // 0x8d013c: EnterFrame
    //     0x8d013c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0140: mov             fp, SP
    // 0x8d0144: AllocStack(0x28)
    //     0x8d0144: sub             SP, SP, #0x28
    // 0x8d0148: SetupParameters(_ShapeDecorationPainter this /* r1 => r6, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x8d0148: mov             x4, x1
    //     0x8d014c: stur            x2, [fp, #-0x18]
    //     0x8d0150: mov             x16, x3
    //     0x8d0154: mov             x3, x2
    //     0x8d0158: mov             x2, x16
    //     0x8d015c: mov             x6, x5
    //     0x8d0160: stur            x1, [fp, #-0x10]
    //     0x8d0164: stur            x2, [fp, #-0x20]
    //     0x8d0168: stur            x5, [fp, #-0x28]
    // 0x8d016c: CheckStackOverflow
    //     0x8d016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0170: cmp             SP, x16
    //     0x8d0174: b.ls            #0x8d0214
    // 0x8d0178: LoadField: r0 = r4->field_1b
    //     0x8d0178: ldur            w0, [x4, #0x1b]
    // 0x8d017c: DecompressPointer r0
    //     0x8d017c: add             x0, x0, HEAP, lsl #32
    // 0x8d0180: cmp             w0, NULL
    // 0x8d0184: b.eq            #0x8d0204
    // 0x8d0188: LoadField: r0 = r4->field_b
    //     0x8d0188: ldur            w0, [x4, #0xb]
    // 0x8d018c: DecompressPointer r0
    //     0x8d018c: add             x0, x0, HEAP, lsl #32
    // 0x8d0190: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8d0190: ldur            w5, [x0, #0x17]
    // 0x8d0194: DecompressPointer r5
    //     0x8d0194: add             x5, x5, HEAP, lsl #32
    // 0x8d0198: stur            x5, [fp, #-8]
    // 0x8d019c: r0 = LoadClassIdInstr(r5)
    //     0x8d019c: ldur            x0, [x5, #-1]
    //     0x8d01a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d01a4: mov             x1, x5
    // 0x8d01a8: r0 = GDT[cid_x0 + -0xf0f]()
    //     0x8d01a8: sub             lr, x0, #0xf0f
    //     0x8d01ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8d01b0: blr             lr
    // 0x8d01b4: ldur            x1, [fp, #-0x10]
    // 0x8d01b8: ldur            x2, [fp, #-0x20]
    // 0x8d01bc: r0 = _adjustedRectOnOutlinedBorder()
    //     0x8d01bc: bl              #0x8d0220  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0x8d01c0: mov             x1, x0
    // 0x8d01c4: ldur            x0, [fp, #-0x10]
    // 0x8d01c8: LoadField: r5 = r0->field_1b
    //     0x8d01c8: ldur            w5, [x0, #0x1b]
    // 0x8d01cc: DecompressPointer r5
    //     0x8d01cc: add             x5, x5, HEAP, lsl #32
    // 0x8d01d0: cmp             w5, NULL
    // 0x8d01d4: b.eq            #0x8d021c
    // 0x8d01d8: ldur            x0, [fp, #-8]
    // 0x8d01dc: r2 = LoadClassIdInstr(r0)
    //     0x8d01dc: ldur            x2, [x0, #-1]
    //     0x8d01e0: ubfx            x2, x2, #0xc, #0x14
    // 0x8d01e4: mov             x3, x1
    // 0x8d01e8: mov             x1, x0
    // 0x8d01ec: mov             x0, x2
    // 0x8d01f0: ldur            x2, [fp, #-0x18]
    // 0x8d01f4: ldur            x6, [fp, #-0x28]
    // 0x8d01f8: r0 = GDT[cid_x0 + 0xd7c]()
    //     0x8d01f8: add             lr, x0, #0xd7c
    //     0x8d01fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0200: blr             lr
    // 0x8d0204: r0 = Null
    //     0x8d0204: mov             x0, NULL
    // 0x8d0208: LeaveFrame
    //     0x8d0208: mov             SP, fp
    //     0x8d020c: ldp             fp, lr, [SP], #0x10
    // 0x8d0210: ret
    //     0x8d0210: ret             
    // 0x8d0214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0218: b               #0x8d0178
    // 0x8d021c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d021c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0x8d0220, size: 0x130
    // 0x8d0220: EnterFrame
    //     0x8d0220: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0224: mov             fp, SP
    // 0x8d0228: AllocStack(0x18)
    //     0x8d0228: sub             SP, SP, #0x18
    // 0x8d022c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8d022c: mov             x3, x2
    //     0x8d0230: stur            x2, [fp, #-0x10]
    // 0x8d0234: CheckStackOverflow
    //     0x8d0234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0238: cmp             SP, x16
    //     0x8d023c: b.ls            #0x8d0348
    // 0x8d0240: LoadField: r0 = r1->field_b
    //     0x8d0240: ldur            w0, [x1, #0xb]
    // 0x8d0244: DecompressPointer r0
    //     0x8d0244: add             x0, x0, HEAP, lsl #32
    // 0x8d0248: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8d0248: ldur            w4, [x0, #0x17]
    // 0x8d024c: DecompressPointer r4
    //     0x8d024c: add             x4, x4, HEAP, lsl #32
    // 0x8d0250: stur            x4, [fp, #-8]
    // 0x8d0254: r1 = LoadClassIdInstr(r4)
    //     0x8d0254: ldur            x1, [x4, #-1]
    //     0x8d0258: ubfx            x1, x1, #0xc, #0x14
    // 0x8d025c: sub             x16, x1, #0x5db
    // 0x8d0260: cmp             x16, #5
    // 0x8d0264: b.hi            #0x8d0338
    // 0x8d0268: LoadField: r1 = r0->field_7
    //     0x8d0268: ldur            w1, [x0, #7]
    // 0x8d026c: DecompressPointer r1
    //     0x8d026c: add             x1, x1, HEAP, lsl #32
    // 0x8d0270: cmp             w1, NULL
    // 0x8d0274: b.eq            #0x8d0338
    // 0x8d0278: mov             x0, x4
    // 0x8d027c: r2 = Null
    //     0x8d027c: mov             x2, NULL
    // 0x8d0280: r1 = Null
    //     0x8d0280: mov             x1, NULL
    // 0x8d0284: r4 = LoadClassIdInstr(r0)
    //     0x8d0284: ldur            x4, [x0, #-1]
    //     0x8d0288: ubfx            x4, x4, #0xc, #0x14
    // 0x8d028c: sub             x4, x4, #0x5db
    // 0x8d0290: cmp             x4, #5
    // 0x8d0294: b.ls            #0x8d02ac
    // 0x8d0298: r8 = OutlinedBorder
    //     0x8d0298: add             x8, PP, #0x28, lsl #12  ; [pp+0x28250] Type: OutlinedBorder
    //     0x8d029c: ldr             x8, [x8, #0x250]
    // 0x8d02a0: r3 = Null
    //     0x8d02a0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28258] Null
    //     0x8d02a4: ldr             x3, [x3, #0x258]
    // 0x8d02a8: r0 = DefaultTypeTest()
    //     0x8d02a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d02ac: ldur            x0, [fp, #-8]
    // 0x8d02b0: LoadField: r2 = r0->field_7
    //     0x8d02b0: ldur            w2, [x0, #7]
    // 0x8d02b4: DecompressPointer r2
    //     0x8d02b4: add             x2, x2, HEAP, lsl #32
    // 0x8d02b8: stur            x2, [fp, #-0x18]
    // 0x8d02bc: LoadField: r1 = r2->field_7
    //     0x8d02bc: ldur            w1, [x2, #7]
    // 0x8d02c0: DecompressPointer r1
    //     0x8d02c0: add             x1, x1, HEAP, lsl #32
    // 0x8d02c4: r0 = LoadClassIdInstr(r1)
    //     0x8d02c4: ldur            x0, [x1, #-1]
    //     0x8d02c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d02cc: r0 = GDT[cid_x0 + -0xfed]()
    //     0x8d02cc: sub             lr, x0, #0xfed
    //     0x8d02d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d02d4: blr             lr
    // 0x8d02d8: cmp             x0, #0xff
    // 0x8d02dc: b.ne            #0x8d0338
    // 0x8d02e0: ldur            x0, [fp, #-0x18]
    // 0x8d02e4: LoadField: r1 = r0->field_13
    //     0x8d02e4: ldur            w1, [x0, #0x13]
    // 0x8d02e8: DecompressPointer r1
    //     0x8d02e8: add             x1, x1, HEAP, lsl #32
    // 0x8d02ec: r16 = Instance_BorderStyle
    //     0x8d02ec: add             x16, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x8d02f0: ldr             x16, [x16, #0x9f0]
    // 0x8d02f4: cmp             w1, w16
    // 0x8d02f8: b.ne            #0x8d0338
    // 0x8d02fc: d1 = 1.000000
    //     0x8d02fc: fmov            d1, #1.00000000
    // 0x8d0300: d0 = 2.000000
    //     0x8d0300: fmov            d0, #2.00000000
    // 0x8d0304: LoadField: d2 = r0->field_b
    //     0x8d0304: ldur            d2, [x0, #0xb]
    // 0x8d0308: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x8d0308: ldur            d3, [x0, #0x17]
    // 0x8d030c: fadd            d4, d3, d1
    // 0x8d0310: fdiv            d3, d4, d0
    // 0x8d0314: fsub            d4, d1, d3
    // 0x8d0318: fmul            d1, d2, d4
    // 0x8d031c: fdiv            d2, d1, d0
    // 0x8d0320: ldur            x1, [fp, #-0x10]
    // 0x8d0324: mov             v0.16b, v2.16b
    // 0x8d0328: r0 = deflate()
    //     0x8d0328: bl              #0x7c9ac0  ; [dart:ui] Rect::deflate
    // 0x8d032c: LeaveFrame
    //     0x8d032c: mov             SP, fp
    //     0x8d0330: ldp             fp, lr, [SP], #0x10
    // 0x8d0334: ret
    //     0x8d0334: ret             
    // 0x8d0338: ldur            x0, [fp, #-0x10]
    // 0x8d033c: LeaveFrame
    //     0x8d033c: mov             SP, fp
    //     0x8d0340: ldp             fp, lr, [SP], #0x10
    // 0x8d0344: ret
    //     0x8d0344: ret             
    // 0x8d0348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d034c: b               #0x8d0240
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x8d0350, size: 0x198
    // 0x8d0350: EnterFrame
    //     0x8d0350: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0354: mov             fp, SP
    // 0x8d0358: AllocStack(0x28)
    //     0x8d0358: sub             SP, SP, #0x28
    // 0x8d035c: SetupParameters(_ShapeDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */)
    //     0x8d035c: mov             x6, x3
    //     0x8d0360: stur            x3, [fp, #-0x20]
    //     0x8d0364: mov             x3, x1
    //     0x8d0368: stur            x1, [fp, #-0x10]
    //     0x8d036c: stur            x2, [fp, #-0x18]
    // 0x8d0370: CheckStackOverflow
    //     0x8d0370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0374: cmp             SP, x16
    //     0x8d0378: b.ls            #0x8d04b4
    // 0x8d037c: LoadField: r0 = r3->field_1f
    //     0x8d037c: ldur            w0, [x3, #0x1f]
    // 0x8d0380: DecompressPointer r0
    //     0x8d0380: add             x0, x0, HEAP, lsl #32
    // 0x8d0384: cmp             w0, NULL
    // 0x8d0388: b.eq            #0x8d04a4
    // 0x8d038c: LoadField: r0 = r3->field_b
    //     0x8d038c: ldur            w0, [x3, #0xb]
    // 0x8d0390: DecompressPointer r0
    //     0x8d0390: add             x0, x0, HEAP, lsl #32
    // 0x8d0394: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8d0394: ldur            w4, [x0, #0x17]
    // 0x8d0398: DecompressPointer r4
    //     0x8d0398: add             x4, x4, HEAP, lsl #32
    // 0x8d039c: stur            x4, [fp, #-8]
    // 0x8d03a0: r0 = LoadClassIdInstr(r4)
    //     0x8d03a0: ldur            x0, [x4, #-1]
    //     0x8d03a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d03a8: mov             x1, x4
    // 0x8d03ac: r0 = GDT[cid_x0 + -0xf0f]()
    //     0x8d03ac: sub             lr, x0, #0xf0f
    //     0x8d03b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d03b4: blr             lr
    // 0x8d03b8: r8 = 0
    //     0x8d03b8: movz            x8, #0
    // 0x8d03bc: ldur            x4, [fp, #-0x10]
    // 0x8d03c0: ldur            x7, [fp, #-8]
    // 0x8d03c4: stur            x8, [fp, #-0x28]
    // 0x8d03c8: CheckStackOverflow
    //     0x8d03c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d03cc: cmp             SP, x16
    //     0x8d03d0: b.ls            #0x8d04bc
    // 0x8d03d4: LoadField: r0 = r4->field_1f
    //     0x8d03d4: ldur            w0, [x4, #0x1f]
    // 0x8d03d8: DecompressPointer r0
    //     0x8d03d8: add             x0, x0, HEAP, lsl #32
    // 0x8d03dc: cmp             w0, NULL
    // 0x8d03e0: b.eq            #0x8d04c4
    // 0x8d03e4: r1 = LoadInt32Instr(r0)
    //     0x8d03e4: sbfx            x1, x0, #1, #0x1f
    //     0x8d03e8: tbz             w0, #0, #0x8d03f0
    //     0x8d03ec: ldur            x1, [x0, #7]
    // 0x8d03f0: cmp             x8, x1
    // 0x8d03f4: b.ge            #0x8d04a4
    // 0x8d03f8: LoadField: r2 = r4->field_23
    //     0x8d03f8: ldur            w2, [x4, #0x23]
    // 0x8d03fc: DecompressPointer r2
    //     0x8d03fc: add             x2, x2, HEAP, lsl #32
    // 0x8d0400: r16 = Sentinel
    //     0x8d0400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0404: cmp             w2, w16
    // 0x8d0408: b.eq            #0x8d04c8
    // 0x8d040c: LoadField: r0 = r2->field_b
    //     0x8d040c: ldur            w0, [x2, #0xb]
    // 0x8d0410: r1 = LoadInt32Instr(r0)
    //     0x8d0410: sbfx            x1, x0, #1, #0x1f
    // 0x8d0414: mov             x0, x1
    // 0x8d0418: mov             x1, x8
    // 0x8d041c: cmp             x1, x0
    // 0x8d0420: b.hs            #0x8d04d4
    // 0x8d0424: LoadField: r0 = r2->field_f
    //     0x8d0424: ldur            w0, [x2, #0xf]
    // 0x8d0428: DecompressPointer r0
    //     0x8d0428: add             x0, x0, HEAP, lsl #32
    // 0x8d042c: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0x8d042c: add             x16, x0, x8, lsl #2
    //     0x8d0430: ldur            w3, [x16, #0xf]
    // 0x8d0434: DecompressPointer r3
    //     0x8d0434: add             x3, x3, HEAP, lsl #32
    // 0x8d0438: LoadField: r2 = r4->field_27
    //     0x8d0438: ldur            w2, [x4, #0x27]
    // 0x8d043c: DecompressPointer r2
    //     0x8d043c: add             x2, x2, HEAP, lsl #32
    // 0x8d0440: r16 = Sentinel
    //     0x8d0440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0444: cmp             w2, w16
    // 0x8d0448: b.eq            #0x8d04d8
    // 0x8d044c: LoadField: r0 = r2->field_b
    //     0x8d044c: ldur            w0, [x2, #0xb]
    // 0x8d0450: r1 = LoadInt32Instr(r0)
    //     0x8d0450: sbfx            x1, x0, #1, #0x1f
    // 0x8d0454: mov             x0, x1
    // 0x8d0458: mov             x1, x8
    // 0x8d045c: cmp             x1, x0
    // 0x8d0460: b.hs            #0x8d04e4
    // 0x8d0464: LoadField: r0 = r2->field_f
    //     0x8d0464: ldur            w0, [x2, #0xf]
    // 0x8d0468: DecompressPointer r0
    //     0x8d0468: add             x0, x0, HEAP, lsl #32
    // 0x8d046c: ArrayLoad: r5 = r0[r8]  ; Unknown_4
    //     0x8d046c: add             x16, x0, x8, lsl #2
    //     0x8d0470: ldur            w5, [x16, #0xf]
    // 0x8d0474: DecompressPointer r5
    //     0x8d0474: add             x5, x5, HEAP, lsl #32
    // 0x8d0478: r0 = LoadClassIdInstr(r7)
    //     0x8d0478: ldur            x0, [x7, #-1]
    //     0x8d047c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0480: mov             x1, x7
    // 0x8d0484: ldur            x2, [fp, #-0x18]
    // 0x8d0488: ldur            x6, [fp, #-0x20]
    // 0x8d048c: r0 = GDT[cid_x0 + 0xd7c]()
    //     0x8d048c: add             lr, x0, #0xd7c
    //     0x8d0490: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0494: blr             lr
    // 0x8d0498: ldur            x1, [fp, #-0x28]
    // 0x8d049c: add             x8, x1, #1
    // 0x8d04a0: b               #0x8d03bc
    // 0x8d04a4: r0 = Null
    //     0x8d04a4: mov             x0, NULL
    // 0x8d04a8: LeaveFrame
    //     0x8d04a8: mov             SP, fp
    //     0x8d04ac: ldp             fp, lr, [SP], #0x10
    // 0x8d04b0: ret
    //     0x8d04b0: ret             
    // 0x8d04b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d04b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d04b8: b               #0x8d037c
    // 0x8d04bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d04bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d04c0: b               #0x8d03d4
    // 0x8d04c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d04c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d04c8: r9 = _shadowBounds
    //     0x8d04c8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28268] Field <_ShapeDecorationPainter@535037234._shadowBounds@535037234>: late (offset: 0x24)
    //     0x8d04cc: ldr             x9, [x9, #0x268]
    // 0x8d04d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d04d0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d04d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d04d4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d04d8: r9 = _shadowPaints
    //     0x8d04d8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28270] Field <_ShapeDecorationPainter@535037234._shadowPaints@535037234>: late (offset: 0x28)
    //     0x8d04dc: ldr             x9, [x9, #0x270]
    // 0x8d04e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d04e0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d04e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d04e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0x8d04e8, size: 0x4e8
    // 0x8d04e8: EnterFrame
    //     0x8d04e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d04ec: mov             fp, SP
    // 0x8d04f0: AllocStack(0x68)
    //     0x8d04f0: sub             SP, SP, #0x68
    // 0x8d04f4: SetupParameters(_ShapeDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8d04f4: stur            x1, [fp, #-8]
    //     0x8d04f8: stur            x2, [fp, #-0x10]
    //     0x8d04fc: stur            x3, [fp, #-0x18]
    // 0x8d0500: CheckStackOverflow
    //     0x8d0500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0504: cmp             SP, x16
    //     0x8d0508: b.ls            #0x8d09c4
    // 0x8d050c: r1 = 3
    //     0x8d050c: movz            x1, #0x3
    // 0x8d0510: r0 = AllocateContext()
    //     0x8d0510: bl              #0x908370  ; AllocateContextStub
    // 0x8d0514: mov             x1, x0
    // 0x8d0518: ldur            x0, [fp, #-8]
    // 0x8d051c: stur            x1, [fp, #-0x20]
    // 0x8d0520: StoreField: r1->field_f = r0
    //     0x8d0520: stur            w0, [x1, #0xf]
    // 0x8d0524: ldur            x2, [fp, #-0x10]
    // 0x8d0528: StoreField: r1->field_13 = r2
    //     0x8d0528: stur            w2, [x1, #0x13]
    // 0x8d052c: ldur            x3, [fp, #-0x18]
    // 0x8d0530: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d0530: stur            w3, [x1, #0x17]
    // 0x8d0534: LoadField: r3 = r0->field_f
    //     0x8d0534: ldur            w3, [x0, #0xf]
    // 0x8d0538: DecompressPointer r3
    //     0x8d0538: add             x3, x3, HEAP, lsl #32
    // 0x8d053c: stp             x3, x2, [SP]
    // 0x8d0540: r0 = ==()
    //     0x8d0540: bl              #0x8689f4  ; [dart:ui] Rect::==
    // 0x8d0544: tbnz            w0, #4, #0x8d0578
    // 0x8d0548: ldur            x0, [fp, #-8]
    // 0x8d054c: ldur            x2, [fp, #-0x20]
    // 0x8d0550: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8d0550: ldur            w1, [x2, #0x17]
    // 0x8d0554: DecompressPointer r1
    //     0x8d0554: add             x1, x1, HEAP, lsl #32
    // 0x8d0558: LoadField: r3 = r0->field_13
    //     0x8d0558: ldur            w3, [x0, #0x13]
    // 0x8d055c: DecompressPointer r3
    //     0x8d055c: add             x3, x3, HEAP, lsl #32
    // 0x8d0560: cmp             w1, w3
    // 0x8d0564: b.ne            #0x8d0580
    // 0x8d0568: r0 = Null
    //     0x8d0568: mov             x0, NULL
    // 0x8d056c: LeaveFrame
    //     0x8d056c: mov             SP, fp
    //     0x8d0570: ldp             fp, lr, [SP], #0x10
    // 0x8d0574: ret
    //     0x8d0574: ret             
    // 0x8d0578: ldur            x0, [fp, #-8]
    // 0x8d057c: ldur            x2, [fp, #-0x20]
    // 0x8d0580: LoadField: r1 = r0->field_1b
    //     0x8d0580: ldur            w1, [x0, #0x1b]
    // 0x8d0584: DecompressPointer r1
    //     0x8d0584: add             x1, x1, HEAP, lsl #32
    // 0x8d0588: cmp             w1, NULL
    // 0x8d058c: b.ne            #0x8d0610
    // 0x8d0590: LoadField: r1 = r0->field_b
    //     0x8d0590: ldur            w1, [x0, #0xb]
    // 0x8d0594: DecompressPointer r1
    //     0x8d0594: add             x1, x1, HEAP, lsl #32
    // 0x8d0598: LoadField: r3 = r1->field_7
    //     0x8d0598: ldur            w3, [x1, #7]
    // 0x8d059c: DecompressPointer r3
    //     0x8d059c: add             x3, x3, HEAP, lsl #32
    // 0x8d05a0: stur            x3, [fp, #-0x10]
    // 0x8d05a4: cmp             w3, NULL
    // 0x8d05a8: b.ne            #0x8d05bc
    // 0x8d05ac: LoadField: r4 = r1->field_b
    //     0x8d05ac: ldur            w4, [x1, #0xb]
    // 0x8d05b0: DecompressPointer r4
    //     0x8d05b0: add             x4, x4, HEAP, lsl #32
    // 0x8d05b4: cmp             w4, NULL
    // 0x8d05b8: b.eq            #0x8d0610
    // 0x8d05bc: r16 = 136
    //     0x8d05bc: movz            x16, #0x88
    // 0x8d05c0: stp             x16, NULL, [SP]
    // 0x8d05c4: r0 = ByteData()
    //     0x8d05c4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8d05c8: stur            x0, [fp, #-0x18]
    // 0x8d05cc: r0 = Paint()
    //     0x8d05cc: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8d05d0: mov             x1, x0
    // 0x8d05d4: ldur            x0, [fp, #-0x18]
    // 0x8d05d8: StoreField: r1->field_7 = r0
    //     0x8d05d8: stur            w0, [x1, #7]
    // 0x8d05dc: mov             x0, x1
    // 0x8d05e0: ldur            x3, [fp, #-8]
    // 0x8d05e4: StoreField: r3->field_1b = r0
    //     0x8d05e4: stur            w0, [x3, #0x1b]
    //     0x8d05e8: ldurb           w16, [x3, #-1]
    //     0x8d05ec: ldurb           w17, [x0, #-1]
    //     0x8d05f0: and             x16, x17, x16, lsr #2
    //     0x8d05f4: tst             x16, HEAP, lsr #32
    //     0x8d05f8: b.eq            #0x8d0600
    //     0x8d05fc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d0600: ldur            x2, [fp, #-0x10]
    // 0x8d0604: cmp             w2, NULL
    // 0x8d0608: b.eq            #0x8d0610
    // 0x8d060c: r0 = color=()
    //     0x8d060c: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8d0610: ldur            x0, [fp, #-8]
    // 0x8d0614: LoadField: r3 = r0->field_b
    //     0x8d0614: ldur            w3, [x0, #0xb]
    // 0x8d0618: DecompressPointer r3
    //     0x8d0618: add             x3, x3, HEAP, lsl #32
    // 0x8d061c: stur            x3, [fp, #-0x30]
    // 0x8d0620: LoadField: r4 = r3->field_b
    //     0x8d0620: ldur            w4, [x3, #0xb]
    // 0x8d0624: DecompressPointer r4
    //     0x8d0624: add             x4, x4, HEAP, lsl #32
    // 0x8d0628: stur            x4, [fp, #-0x28]
    // 0x8d062c: cmp             w4, NULL
    // 0x8d0630: b.eq            #0x8d073c
    // 0x8d0634: ldur            x5, [fp, #-0x20]
    // 0x8d0638: LoadField: r6 = r0->field_1b
    //     0x8d0638: ldur            w6, [x0, #0x1b]
    // 0x8d063c: DecompressPointer r6
    //     0x8d063c: add             x6, x6, HEAP, lsl #32
    // 0x8d0640: stur            x6, [fp, #-0x18]
    // 0x8d0644: cmp             w6, NULL
    // 0x8d0648: b.eq            #0x8d09cc
    // 0x8d064c: LoadField: r7 = r5->field_13
    //     0x8d064c: ldur            w7, [x5, #0x13]
    // 0x8d0650: DecompressPointer r7
    //     0x8d0650: add             x7, x7, HEAP, lsl #32
    // 0x8d0654: stur            x7, [fp, #-0x10]
    // 0x8d0658: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x8d0658: ldur            w1, [x5, #0x17]
    // 0x8d065c: DecompressPointer r1
    //     0x8d065c: add             x1, x1, HEAP, lsl #32
    // 0x8d0660: r2 = LoadClassIdInstr(r4)
    //     0x8d0660: ldur            x2, [x4, #-1]
    //     0x8d0664: ubfx            x2, x2, #0xc, #0x14
    // 0x8d0668: cmp             x2, #0x582
    // 0x8d066c: b.ne            #0x8d06dc
    // 0x8d0670: mov             x2, x7
    // 0x8d0674: r1 = Instance_Alignment
    //     0x8d0674: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x8d0678: ldr             x1, [x1, #0x420]
    // 0x8d067c: r0 = withinRect()
    //     0x8d067c: bl              #0x8cf9f0  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x8d0680: mov             x2, x0
    // 0x8d0684: ldur            x0, [fp, #-0x28]
    // 0x8d0688: stur            x2, [fp, #-0x40]
    // 0x8d068c: LoadField: r3 = r0->field_7
    //     0x8d068c: ldur            w3, [x0, #7]
    // 0x8d0690: DecompressPointer r3
    //     0x8d0690: add             x3, x3, HEAP, lsl #32
    // 0x8d0694: mov             x1, x0
    // 0x8d0698: stur            x3, [fp, #-0x38]
    // 0x8d069c: r0 = _impliedStops()
    //     0x8d069c: bl              #0x7faab8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x8d06a0: ldur            x1, [fp, #-0x28]
    // 0x8d06a4: ldur            x2, [fp, #-0x10]
    // 0x8d06a8: stur            x0, [fp, #-0x48]
    // 0x8d06ac: r0 = _resolveTransform()
    //     0x8d06ac: bl              #0x8cf854  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0x8d06b0: stur            x0, [fp, #-0x50]
    // 0x8d06b4: r0 = Gradient()
    //     0x8d06b4: bl              #0x43bde0  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x8d06b8: mov             x1, x0
    // 0x8d06bc: ldur            x2, [fp, #-0x40]
    // 0x8d06c0: ldur            x3, [fp, #-0x38]
    // 0x8d06c4: ldur            x5, [fp, #-0x48]
    // 0x8d06c8: ldur            x6, [fp, #-0x50]
    // 0x8d06cc: stur            x0, [fp, #-0x38]
    // 0x8d06d0: r0 = Gradient.sweep()
    //     0x8d06d0: bl              #0x8cf55c  ; [dart:ui] Gradient::Gradient.sweep
    // 0x8d06d4: ldur            x0, [fp, #-0x38]
    // 0x8d06d8: b               #0x8d070c
    // 0x8d06dc: mov             x0, x4
    // 0x8d06e0: r2 = LoadClassIdInstr(r0)
    //     0x8d06e0: ldur            x2, [x0, #-1]
    //     0x8d06e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8d06e8: str             x1, [SP]
    // 0x8d06ec: mov             x1, x0
    // 0x8d06f0: mov             x0, x2
    // 0x8d06f4: ldur            x2, [fp, #-0x10]
    // 0x8d06f8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x8d06f8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28278] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x8d06fc: ldr             x4, [x4, #0x278]
    // 0x8d0700: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8d0700: sub             lr, x0, #0xffd
    //     0x8d0704: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0708: blr             lr
    // 0x8d070c: ldur            x1, [fp, #-0x18]
    // 0x8d0710: stur            x0, [fp, #-0x10]
    // 0x8d0714: r0 = _ensureObjectsInitialized()
    //     0x8d0714: bl              #0x43b0e4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x8d0718: r1 = LoadClassIdInstr(r0)
    //     0x8d0718: ldur            x1, [x0, #-1]
    //     0x8d071c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0720: stp             xzr, x0, [SP, #8]
    // 0x8d0724: ldur            x16, [fp, #-0x10]
    // 0x8d0728: str             x16, [SP]
    // 0x8d072c: mov             x0, x1
    // 0x8d0730: r0 = GDT[cid_x0 + -0x48c]()
    //     0x8d0730: sub             lr, x0, #0x48c
    //     0x8d0734: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0738: blr             lr
    // 0x8d073c: ldur            x1, [fp, #-0x30]
    // 0x8d0740: LoadField: r2 = r1->field_13
    //     0x8d0740: ldur            w2, [x1, #0x13]
    // 0x8d0744: DecompressPointer r2
    //     0x8d0744: add             x2, x2, HEAP, lsl #32
    // 0x8d0748: stur            x2, [fp, #-0x10]
    // 0x8d074c: cmp             w2, NULL
    // 0x8d0750: b.eq            #0x8d08bc
    // 0x8d0754: ldur            x3, [fp, #-8]
    // 0x8d0758: LoadField: r0 = r3->field_1f
    //     0x8d0758: ldur            w0, [x3, #0x1f]
    // 0x8d075c: DecompressPointer r0
    //     0x8d075c: add             x0, x0, HEAP, lsl #32
    // 0x8d0760: cmp             w0, NULL
    // 0x8d0764: b.ne            #0x8d0820
    // 0x8d0768: r0 = LoadClassIdInstr(r2)
    //     0x8d0768: ldur            x0, [x2, #-1]
    //     0x8d076c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0770: str             x2, [SP]
    // 0x8d0774: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8d0774: movz            x17, #0x8088
    //     0x8d0778: add             lr, x0, x17
    //     0x8d077c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0780: blr             lr
    // 0x8d0784: ldur            x3, [fp, #-8]
    // 0x8d0788: StoreField: r3->field_1f = r0
    //     0x8d0788: stur            w0, [x3, #0x1f]
    //     0x8d078c: tbz             w0, #0, #0x8d07a8
    //     0x8d0790: ldurb           w16, [x3, #-1]
    //     0x8d0794: ldurb           w17, [x0, #-1]
    //     0x8d0798: and             x16, x17, x16, lsr #2
    //     0x8d079c: tst             x16, HEAP, lsr #32
    //     0x8d07a0: b.eq            #0x8d07a8
    //     0x8d07a4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d07a8: r1 = Function '<anonymous closure>':.
    //     0x8d07a8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28280] AnonymousClosure: (0x8d0a30), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x8d04e8)
    //     0x8d07ac: ldr             x1, [x1, #0x280]
    // 0x8d07b0: r2 = Null
    //     0x8d07b0: mov             x2, NULL
    // 0x8d07b4: r0 = AllocateClosure()
    //     0x8d07b4: bl              #0x908734  ; AllocateClosureStub
    // 0x8d07b8: ldur            x1, [fp, #-0x10]
    // 0x8d07bc: r2 = LoadClassIdInstr(r1)
    //     0x8d07bc: ldur            x2, [x1, #-1]
    //     0x8d07c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8d07c4: r16 = <Paint>
    //     0x8d07c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28288] TypeArguments: <Paint>
    //     0x8d07c8: ldr             x16, [x16, #0x288]
    // 0x8d07cc: stp             x1, x16, [SP, #8]
    // 0x8d07d0: str             x0, [SP]
    // 0x8d07d4: mov             x0, x2
    // 0x8d07d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d07d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d07dc: r0 = GDT[cid_x0 + 0x9644]()
    //     0x8d07dc: movz            x17, #0x9644
    //     0x8d07e0: add             lr, x0, x17
    //     0x8d07e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d07e8: blr             lr
    // 0x8d07ec: mov             x2, x0
    // 0x8d07f0: r1 = <Paint>
    //     0x8d07f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28288] TypeArguments: <Paint>
    //     0x8d07f4: ldr             x1, [x1, #0x288]
    // 0x8d07f8: r0 = _GrowableList.of()
    //     0x8d07f8: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8d07fc: ldur            x2, [fp, #-8]
    // 0x8d0800: StoreField: r2->field_27 = r0
    //     0x8d0800: stur            w0, [x2, #0x27]
    //     0x8d0804: ldurb           w16, [x2, #-1]
    //     0x8d0808: ldurb           w17, [x0, #-1]
    //     0x8d080c: and             x16, x17, x16, lsr #2
    //     0x8d0810: tst             x16, HEAP, lsr #32
    //     0x8d0814: b.eq            #0x8d081c
    //     0x8d0818: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8d081c: b               #0x8d0824
    // 0x8d0820: mov             x2, x3
    // 0x8d0824: ldur            x4, [fp, #-0x30]
    // 0x8d0828: ldur            x3, [fp, #-0x10]
    // 0x8d082c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8d082c: ldur            w1, [x4, #0x17]
    // 0x8d0830: DecompressPointer r1
    //     0x8d0830: add             x1, x1, HEAP, lsl #32
    // 0x8d0834: r0 = LoadClassIdInstr(r1)
    //     0x8d0834: ldur            x0, [x1, #-1]
    //     0x8d0838: ubfx            x0, x0, #0xc, #0x14
    // 0x8d083c: r0 = GDT[cid_x0 + -0xf0f]()
    //     0x8d083c: sub             lr, x0, #0xf0f
    //     0x8d0840: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0844: blr             lr
    // 0x8d0848: ldur            x2, [fp, #-0x20]
    // 0x8d084c: r1 = Function '<anonymous closure>':.
    //     0x8d084c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28290] AnonymousClosure: (0x8d09d0), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x8d04e8)
    //     0x8d0850: ldr             x1, [x1, #0x290]
    // 0x8d0854: r0 = AllocateClosure()
    //     0x8d0854: bl              #0x908734  ; AllocateClosureStub
    // 0x8d0858: mov             x1, x0
    // 0x8d085c: ldur            x0, [fp, #-0x10]
    // 0x8d0860: r2 = LoadClassIdInstr(r0)
    //     0x8d0860: ldur            x2, [x0, #-1]
    //     0x8d0864: ubfx            x2, x2, #0xc, #0x14
    // 0x8d0868: r16 = <Rect>
    //     0x8d0868: ldr             x16, [PP, #0x59b0]  ; [pp+0x59b0] TypeArguments: <Rect>
    // 0x8d086c: stp             x0, x16, [SP, #8]
    // 0x8d0870: str             x1, [SP]
    // 0x8d0874: mov             x0, x2
    // 0x8d0878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d0878: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d087c: r0 = GDT[cid_x0 + 0x9644]()
    //     0x8d087c: movz            x17, #0x9644
    //     0x8d0880: add             lr, x0, x17
    //     0x8d0884: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0888: blr             lr
    // 0x8d088c: mov             x2, x0
    // 0x8d0890: r1 = <Rect>
    //     0x8d0890: ldr             x1, [PP, #0x59b0]  ; [pp+0x59b0] TypeArguments: <Rect>
    // 0x8d0894: r0 = _GrowableList.of()
    //     0x8d0894: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8d0898: ldur            x2, [fp, #-8]
    // 0x8d089c: StoreField: r2->field_23 = r0
    //     0x8d089c: stur            w0, [x2, #0x23]
    //     0x8d08a0: ldurb           w16, [x2, #-1]
    //     0x8d08a4: ldurb           w17, [x0, #-1]
    //     0x8d08a8: and             x16, x17, x16, lsr #2
    //     0x8d08ac: tst             x16, HEAP, lsr #32
    //     0x8d08b0: b.eq            #0x8d08b8
    //     0x8d08b4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8d08b8: b               #0x8d08c0
    // 0x8d08bc: ldur            x2, [fp, #-8]
    // 0x8d08c0: ldur            x3, [fp, #-0x30]
    // 0x8d08c4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8d08c4: ldur            w4, [x3, #0x17]
    // 0x8d08c8: DecompressPointer r4
    //     0x8d08c8: add             x4, x4, HEAP, lsl #32
    // 0x8d08cc: stur            x4, [fp, #-0x10]
    // 0x8d08d0: r0 = LoadClassIdInstr(r4)
    //     0x8d08d0: ldur            x0, [x4, #-1]
    //     0x8d08d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d08d8: mov             x1, x4
    // 0x8d08dc: r0 = GDT[cid_x0 + -0xf0f]()
    //     0x8d08dc: sub             lr, x0, #0xf0f
    //     0x8d08e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d08e4: blr             lr
    // 0x8d08e8: ldur            x0, [fp, #-0x30]
    // 0x8d08ec: LoadField: r1 = r0->field_f
    //     0x8d08ec: ldur            w1, [x0, #0xf]
    // 0x8d08f0: DecompressPointer r1
    //     0x8d08f0: add             x1, x1, HEAP, lsl #32
    // 0x8d08f4: cmp             w1, NULL
    // 0x8d08f8: b.eq            #0x8d0964
    // 0x8d08fc: ldur            x3, [fp, #-8]
    // 0x8d0900: ldur            x4, [fp, #-0x20]
    // 0x8d0904: ldur            x1, [fp, #-0x10]
    // 0x8d0908: LoadField: r2 = r4->field_13
    //     0x8d0908: ldur            w2, [x4, #0x13]
    // 0x8d090c: DecompressPointer r2
    //     0x8d090c: add             x2, x2, HEAP, lsl #32
    // 0x8d0910: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8d0910: ldur            w0, [x4, #0x17]
    // 0x8d0914: DecompressPointer r0
    //     0x8d0914: add             x0, x0, HEAP, lsl #32
    // 0x8d0918: r5 = LoadClassIdInstr(r1)
    //     0x8d0918: ldur            x5, [x1, #-1]
    //     0x8d091c: ubfx            x5, x5, #0xc, #0x14
    // 0x8d0920: str             x0, [SP]
    // 0x8d0924: mov             x0, x5
    // 0x8d0928: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x8d0928: add             x4, PP, #0x28, lsl #12  ; [pp+0x28278] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x8d092c: ldr             x4, [x4, #0x278]
    // 0x8d0930: r0 = GDT[cid_x0 + 0x15a5]()
    //     0x8d0930: movz            x17, #0x15a5
    //     0x8d0934: add             lr, x0, x17
    //     0x8d0938: ldr             lr, [x21, lr, lsl #3]
    //     0x8d093c: blr             lr
    // 0x8d0940: ldur            x1, [fp, #-8]
    // 0x8d0944: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d0944: stur            w0, [x1, #0x17]
    //     0x8d0948: ldurb           w16, [x1, #-1]
    //     0x8d094c: ldurb           w17, [x0, #-1]
    //     0x8d0950: and             x16, x17, x16, lsr #2
    //     0x8d0954: tst             x16, HEAP, lsr #32
    //     0x8d0958: b.eq            #0x8d0960
    //     0x8d095c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d0960: b               #0x8d0968
    // 0x8d0964: ldur            x1, [fp, #-8]
    // 0x8d0968: ldur            x2, [fp, #-0x20]
    // 0x8d096c: LoadField: r0 = r2->field_13
    //     0x8d096c: ldur            w0, [x2, #0x13]
    // 0x8d0970: DecompressPointer r0
    //     0x8d0970: add             x0, x0, HEAP, lsl #32
    // 0x8d0974: StoreField: r1->field_f = r0
    //     0x8d0974: stur            w0, [x1, #0xf]
    //     0x8d0978: ldurb           w16, [x1, #-1]
    //     0x8d097c: ldurb           w17, [x0, #-1]
    //     0x8d0980: and             x16, x17, x16, lsr #2
    //     0x8d0984: tst             x16, HEAP, lsr #32
    //     0x8d0988: b.eq            #0x8d0990
    //     0x8d098c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d0990: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d0990: ldur            w0, [x2, #0x17]
    // 0x8d0994: DecompressPointer r0
    //     0x8d0994: add             x0, x0, HEAP, lsl #32
    // 0x8d0998: StoreField: r1->field_13 = r0
    //     0x8d0998: stur            w0, [x1, #0x13]
    //     0x8d099c: ldurb           w16, [x1, #-1]
    //     0x8d09a0: ldurb           w17, [x0, #-1]
    //     0x8d09a4: and             x16, x17, x16, lsr #2
    //     0x8d09a8: tst             x16, HEAP, lsr #32
    //     0x8d09ac: b.eq            #0x8d09b4
    //     0x8d09b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d09b4: r0 = Null
    //     0x8d09b4: mov             x0, NULL
    // 0x8d09b8: LeaveFrame
    //     0x8d09b8: mov             SP, fp
    //     0x8d09bc: ldp             fp, lr, [SP], #0x10
    // 0x8d09c0: ret
    //     0x8d09c0: ret             
    // 0x8d09c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d09c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d09c8: b               #0x8d050c
    // 0x8d09cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d09cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x8d09d0, size: 0x60
    // 0x8d09d0: EnterFrame
    //     0x8d09d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d09d4: mov             fp, SP
    // 0x8d09d8: ldr             x0, [fp, #0x18]
    // 0x8d09dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d09dc: ldur            w1, [x0, #0x17]
    // 0x8d09e0: DecompressPointer r1
    //     0x8d09e0: add             x1, x1, HEAP, lsl #32
    // 0x8d09e4: CheckStackOverflow
    //     0x8d09e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d09e8: cmp             SP, x16
    //     0x8d09ec: b.ls            #0x8d0a28
    // 0x8d09f0: LoadField: r0 = r1->field_13
    //     0x8d09f0: ldur            w0, [x1, #0x13]
    // 0x8d09f4: DecompressPointer r0
    //     0x8d09f4: add             x0, x0, HEAP, lsl #32
    // 0x8d09f8: ldr             x3, [fp, #0x10]
    // 0x8d09fc: LoadField: r2 = r3->field_b
    //     0x8d09fc: ldur            w2, [x3, #0xb]
    // 0x8d0a00: DecompressPointer r2
    //     0x8d0a00: add             x2, x2, HEAP, lsl #32
    // 0x8d0a04: mov             x1, x0
    // 0x8d0a08: r0 = shift()
    //     0x8d0a08: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x8d0a0c: mov             x1, x0
    // 0x8d0a10: ldr             x0, [fp, #0x10]
    // 0x8d0a14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8d0a14: ldur            d0, [x0, #0x17]
    // 0x8d0a18: r0 = inflate()
    //     0x8d0a18: bl              #0x442a94  ; [dart:ui] Rect::inflate
    // 0x8d0a1c: LeaveFrame
    //     0x8d0a1c: mov             SP, fp
    //     0x8d0a20: ldp             fp, lr, [SP], #0x10
    // 0x8d0a24: ret
    //     0x8d0a24: ret             
    // 0x8d0a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0a28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0a2c: b               #0x8d09f0
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x8d0a30, size: 0x30
    // 0x8d0a30: EnterFrame
    //     0x8d0a30: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0a34: mov             fp, SP
    // 0x8d0a38: CheckStackOverflow
    //     0x8d0a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0a3c: cmp             SP, x16
    //     0x8d0a40: b.ls            #0x8d0a58
    // 0x8d0a44: ldr             x1, [fp, #0x10]
    // 0x8d0a48: r0 = toPaint()
    //     0x8d0a48: bl              #0x4e0e94  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x8d0a4c: LeaveFrame
    //     0x8d0a4c: mov             SP, fp
    //     0x8d0a50: ldp             fp, lr, [SP], #0x10
    // 0x8d0a54: ret
    //     0x8d0a54: ret             
    // 0x8d0a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0a58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0a5c: b               #0x8d0a44
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8d0a60, size: 0x5c
    // 0x8d0a60: EnterFrame
    //     0x8d0a60: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0a64: mov             fp, SP
    // 0x8d0a68: CheckStackOverflow
    //     0x8d0a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0a6c: cmp             SP, x16
    //     0x8d0a70: b.ls            #0x8d0ab4
    // 0x8d0a74: LoadField: r0 = r1->field_2b
    //     0x8d0a74: ldur            w0, [x1, #0x2b]
    // 0x8d0a78: DecompressPointer r0
    //     0x8d0a78: add             x0, x0, HEAP, lsl #32
    // 0x8d0a7c: cmp             w0, NULL
    // 0x8d0a80: b.eq            #0x8d0aa4
    // 0x8d0a84: r1 = LoadClassIdInstr(r0)
    //     0x8d0a84: ldur            x1, [x0, #-1]
    //     0x8d0a88: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0a8c: mov             x16, x0
    // 0x8d0a90: mov             x0, x1
    // 0x8d0a94: mov             x1, x16
    // 0x8d0a98: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x8d0a98: sub             lr, x0, #0xfbc
    //     0x8d0a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0aa0: blr             lr
    // 0x8d0aa4: r0 = Null
    //     0x8d0aa4: mov             x0, NULL
    // 0x8d0aa8: LeaveFrame
    //     0x8d0aa8: mov             SP, fp
    //     0x8d0aac: ldp             fp, lr, [SP], #0x10
    // 0x8d0ab0: ret
    //     0x8d0ab0: ret             
    // 0x8d0ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0ab4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0ab8: b               #0x8d0a74
  }
}

// class id: 2219, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ae610, size: 0xd0
    // 0x7ae610: EnterFrame
    //     0x7ae610: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae614: mov             fp, SP
    // 0x7ae618: AllocStack(0x38)
    //     0x7ae618: sub             SP, SP, #0x38
    // 0x7ae61c: CheckStackOverflow
    //     0x7ae61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae620: cmp             SP, x16
    //     0x7ae624: b.ls            #0x7ae6d8
    // 0x7ae628: ldr             x0, [fp, #0x10]
    // 0x7ae62c: LoadField: r2 = r0->field_7
    //     0x7ae62c: ldur            w2, [x0, #7]
    // 0x7ae630: DecompressPointer r2
    //     0x7ae630: add             x2, x2, HEAP, lsl #32
    // 0x7ae634: stur            x2, [fp, #-0x20]
    // 0x7ae638: LoadField: r3 = r0->field_b
    //     0x7ae638: ldur            w3, [x0, #0xb]
    // 0x7ae63c: DecompressPointer r3
    //     0x7ae63c: add             x3, x3, HEAP, lsl #32
    // 0x7ae640: stur            x3, [fp, #-0x18]
    // 0x7ae644: LoadField: r4 = r0->field_f
    //     0x7ae644: ldur            w4, [x0, #0xf]
    // 0x7ae648: DecompressPointer r4
    //     0x7ae648: add             x4, x4, HEAP, lsl #32
    // 0x7ae64c: stur            x4, [fp, #-0x10]
    // 0x7ae650: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7ae650: ldur            w5, [x0, #0x17]
    // 0x7ae654: DecompressPointer r5
    //     0x7ae654: add             x5, x5, HEAP, lsl #32
    // 0x7ae658: stur            x5, [fp, #-8]
    // 0x7ae65c: LoadField: r1 = r0->field_13
    //     0x7ae65c: ldur            w1, [x0, #0x13]
    // 0x7ae660: DecompressPointer r1
    //     0x7ae660: add             x1, x1, HEAP, lsl #32
    // 0x7ae664: cmp             w1, NULL
    // 0x7ae668: b.ne            #0x7ae674
    // 0x7ae66c: r0 = Null
    //     0x7ae66c: mov             x0, NULL
    // 0x7ae670: b               #0x7ae690
    // 0x7ae674: r0 = hashAll()
    //     0x7ae674: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7ae678: mov             x2, x0
    // 0x7ae67c: r0 = BoxInt64Instr(r2)
    //     0x7ae67c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae680: cmp             x2, x0, asr #1
    //     0x7ae684: b.eq            #0x7ae690
    //     0x7ae688: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae68c: stur            x2, [x0, #7]
    // 0x7ae690: ldur            x16, [fp, #-0x10]
    // 0x7ae694: ldur            lr, [fp, #-8]
    // 0x7ae698: stp             lr, x16, [SP, #8]
    // 0x7ae69c: str             x0, [SP]
    // 0x7ae6a0: ldur            x1, [fp, #-0x20]
    // 0x7ae6a4: ldur            x2, [fp, #-0x18]
    // 0x7ae6a8: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x7ae6a8: add             x4, PP, #9, lsl #12  ; [pp+0x95d8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x7ae6ac: ldr             x4, [x4, #0x5d8]
    // 0x7ae6b0: r0 = hash()
    //     0x7ae6b0: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ae6b4: mov             x2, x0
    // 0x7ae6b8: r0 = BoxInt64Instr(r2)
    //     0x7ae6b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae6bc: cmp             x2, x0, asr #1
    //     0x7ae6c0: b.eq            #0x7ae6cc
    //     0x7ae6c4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae6c8: stur            x2, [x0, #7]
    // 0x7ae6cc: LeaveFrame
    //     0x7ae6cc: mov             SP, fp
    //     0x7ae6d0: ldp             fp, lr, [SP], #0x10
    // 0x7ae6d4: ret
    //     0x7ae6d4: ret             
    // 0x7ae6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae6d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae6dc: b               #0x7ae628
  }
  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0x8037ac, size: 0x160
    // 0x8037ac: EnterFrame
    //     0x8037ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8037b0: mov             fp, SP
    // 0x8037b4: AllocStack(0x30)
    //     0x8037b4: sub             SP, SP, #0x30
    // 0x8037b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8037b8: stur            x2, [fp, #-0x18]
    // 0x8037bc: LoadField: r0 = r2->field_23
    //     0x8037bc: ldur            w0, [x2, #0x23]
    // 0x8037c0: DecompressPointer r0
    //     0x8037c0: add             x0, x0, HEAP, lsl #32
    // 0x8037c4: LoadField: r1 = r0->field_7
    //     0x8037c4: ldur            x1, [x0, #7]
    // 0x8037c8: cmp             x1, #0
    // 0x8037cc: b.gt            #0x80385c
    // 0x8037d0: LoadField: r0 = r2->field_13
    //     0x8037d0: ldur            w0, [x2, #0x13]
    // 0x8037d4: DecompressPointer r0
    //     0x8037d4: add             x0, x0, HEAP, lsl #32
    // 0x8037d8: stur            x0, [fp, #-0x10]
    // 0x8037dc: cmp             w0, NULL
    // 0x8037e0: b.eq            #0x80383c
    // 0x8037e4: LoadField: r1 = r2->field_f
    //     0x8037e4: ldur            w1, [x2, #0xf]
    // 0x8037e8: DecompressPointer r1
    //     0x8037e8: add             x1, x1, HEAP, lsl #32
    // 0x8037ec: cmp             w1, NULL
    // 0x8037f0: b.ne            #0x8037fc
    // 0x8037f4: r1 = Null
    //     0x8037f4: mov             x1, NULL
    // 0x8037f8: b               #0x803808
    // 0x8037fc: LoadField: r3 = r1->field_7
    //     0x8037fc: ldur            w3, [x1, #7]
    // 0x803800: DecompressPointer r3
    //     0x803800: add             x3, x3, HEAP, lsl #32
    // 0x803804: mov             x1, x3
    // 0x803808: cmp             w1, NULL
    // 0x80380c: b.ne            #0x803818
    // 0x803810: r1 = Instance_BorderSide
    //     0x803810: add             x1, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x803814: ldr             x1, [x1, #0x88]
    // 0x803818: stur            x1, [fp, #-8]
    // 0x80381c: r0 = RoundedRectangleBorder()
    //     0x80381c: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x803820: mov             x1, x0
    // 0x803824: ldur            x0, [fp, #-0x10]
    // 0x803828: StoreField: r1->field_b = r0
    //     0x803828: stur            w0, [x1, #0xb]
    // 0x80382c: ldur            x0, [fp, #-8]
    // 0x803830: StoreField: r1->field_7 = r0
    //     0x803830: stur            w0, [x1, #7]
    // 0x803834: ldur            x0, [fp, #-0x18]
    // 0x803838: b               #0x8038a0
    // 0x80383c: mov             x0, x2
    // 0x803840: LoadField: r1 = r0->field_f
    //     0x803840: ldur            w1, [x0, #0xf]
    // 0x803844: DecompressPointer r1
    //     0x803844: add             x1, x1, HEAP, lsl #32
    // 0x803848: cmp             w1, NULL
    // 0x80384c: b.ne            #0x8038a0
    // 0x803850: r1 = Instance_Border
    //     0x803850: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ef0] Obj!Border@891281
    //     0x803854: ldr             x1, [x1, #0xef0]
    // 0x803858: b               #0x8038a0
    // 0x80385c: mov             x0, x2
    // 0x803860: LoadField: r1 = r0->field_f
    //     0x803860: ldur            w1, [x0, #0xf]
    // 0x803864: DecompressPointer r1
    //     0x803864: add             x1, x1, HEAP, lsl #32
    // 0x803868: cmp             w1, NULL
    // 0x80386c: b.eq            #0x803890
    // 0x803870: LoadField: r2 = r1->field_7
    //     0x803870: ldur            w2, [x1, #7]
    // 0x803874: DecompressPointer r2
    //     0x803874: add             x2, x2, HEAP, lsl #32
    // 0x803878: stur            x2, [fp, #-8]
    // 0x80387c: r0 = CircleBorder()
    //     0x80387c: bl              #0x80390c  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x803880: StoreField: r0->field_b = rZR
    //     0x803880: stur            xzr, [x0, #0xb]
    // 0x803884: ldur            x1, [fp, #-8]
    // 0x803888: StoreField: r0->field_7 = r1
    //     0x803888: stur            w1, [x0, #7]
    // 0x80388c: b               #0x803898
    // 0x803890: r0 = Instance_CircleBorder
    //     0x803890: add             x0, PP, #9, lsl #12  ; [pp+0x9a80] Obj!CircleBorder@891331
    //     0x803894: ldr             x0, [x0, #0xa80]
    // 0x803898: mov             x1, x0
    // 0x80389c: ldur            x0, [fp, #-0x18]
    // 0x8038a0: stur            x1, [fp, #-0x30]
    // 0x8038a4: LoadField: r2 = r0->field_7
    //     0x8038a4: ldur            w2, [x0, #7]
    // 0x8038a8: DecompressPointer r2
    //     0x8038a8: add             x2, x2, HEAP, lsl #32
    // 0x8038ac: stur            x2, [fp, #-0x28]
    // 0x8038b0: LoadField: r3 = r0->field_b
    //     0x8038b0: ldur            w3, [x0, #0xb]
    // 0x8038b4: DecompressPointer r3
    //     0x8038b4: add             x3, x3, HEAP, lsl #32
    // 0x8038b8: stur            x3, [fp, #-0x20]
    // 0x8038bc: LoadField: r4 = r0->field_1b
    //     0x8038bc: ldur            w4, [x0, #0x1b]
    // 0x8038c0: DecompressPointer r4
    //     0x8038c0: add             x4, x4, HEAP, lsl #32
    // 0x8038c4: stur            x4, [fp, #-0x10]
    // 0x8038c8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8038c8: ldur            w5, [x0, #0x17]
    // 0x8038cc: DecompressPointer r5
    //     0x8038cc: add             x5, x5, HEAP, lsl #32
    // 0x8038d0: stur            x5, [fp, #-8]
    // 0x8038d4: r0 = ShapeDecoration()
    //     0x8038d4: bl              #0x74dbc8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x8038d8: ldur            x1, [fp, #-0x28]
    // 0x8038dc: StoreField: r0->field_7 = r1
    //     0x8038dc: stur            w1, [x0, #7]
    // 0x8038e0: ldur            x1, [fp, #-0x20]
    // 0x8038e4: StoreField: r0->field_f = r1
    //     0x8038e4: stur            w1, [x0, #0xf]
    // 0x8038e8: ldur            x1, [fp, #-0x10]
    // 0x8038ec: StoreField: r0->field_b = r1
    //     0x8038ec: stur            w1, [x0, #0xb]
    // 0x8038f0: ldur            x1, [fp, #-8]
    // 0x8038f4: StoreField: r0->field_13 = r1
    //     0x8038f4: stur            w1, [x0, #0x13]
    // 0x8038f8: ldur            x1, [fp, #-0x30]
    // 0x8038fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8038fc: stur            w1, [x0, #0x17]
    // 0x803900: LeaveFrame
    //     0x803900: mov             SP, fp
    //     0x803904: ldp             fp, lr, [SP], #0x10
    // 0x803908: ret
    //     0x803908: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x803f4c, size: 0x284
    // 0x803f4c: EnterFrame
    //     0x803f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x803f50: mov             fp, SP
    // 0x803f54: AllocStack(0x38)
    //     0x803f54: sub             SP, SP, #0x38
    // 0x803f58: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x803f58: mov             x4, x1
    //     0x803f5c: mov             x0, x2
    //     0x803f60: stur            x1, [fp, #-8]
    //     0x803f64: stur            x2, [fp, #-0x10]
    //     0x803f68: stur            d0, [fp, #-0x38]
    // 0x803f6c: CheckStackOverflow
    //     0x803f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803f70: cmp             SP, x16
    //     0x803f74: b.ls            #0x8041a0
    // 0x803f78: cmp             w4, w0
    // 0x803f7c: b.ne            #0x803f90
    // 0x803f80: mov             x0, x4
    // 0x803f84: LeaveFrame
    //     0x803f84: mov             SP, fp
    //     0x803f88: ldp             fp, lr, [SP], #0x10
    // 0x803f8c: ret
    //     0x803f8c: ret             
    // 0x803f90: cmp             w4, NULL
    // 0x803f94: b.eq            #0x803fd4
    // 0x803f98: cmp             w0, NULL
    // 0x803f9c: b.eq            #0x803fd4
    // 0x803fa0: d1 = 0.000000
    //     0x803fa0: eor             v1.16b, v1.16b, v1.16b
    // 0x803fa4: fcmp            d0, d1
    // 0x803fa8: b.ne            #0x803fbc
    // 0x803fac: mov             x0, x4
    // 0x803fb0: LeaveFrame
    //     0x803fb0: mov             SP, fp
    //     0x803fb4: ldp             fp, lr, [SP], #0x10
    // 0x803fb8: ret
    //     0x803fb8: ret             
    // 0x803fbc: d1 = 1.000000
    //     0x803fbc: fmov            d1, #1.00000000
    // 0x803fc0: fcmp            d0, d1
    // 0x803fc4: b.ne            #0x803fd4
    // 0x803fc8: LeaveFrame
    //     0x803fc8: mov             SP, fp
    //     0x803fcc: ldp             fp, lr, [SP], #0x10
    // 0x803fd0: ret
    //     0x803fd0: ret             
    // 0x803fd4: cmp             w4, NULL
    // 0x803fd8: b.ne            #0x803fe4
    // 0x803fdc: r1 = Null
    //     0x803fdc: mov             x1, NULL
    // 0x803fe0: b               #0x803fec
    // 0x803fe4: LoadField: r1 = r4->field_7
    //     0x803fe4: ldur            w1, [x4, #7]
    // 0x803fe8: DecompressPointer r1
    //     0x803fe8: add             x1, x1, HEAP, lsl #32
    // 0x803fec: cmp             w0, NULL
    // 0x803ff0: b.ne            #0x803ffc
    // 0x803ff4: r2 = Null
    //     0x803ff4: mov             x2, NULL
    // 0x803ff8: b               #0x804004
    // 0x803ffc: LoadField: r2 = r0->field_7
    //     0x803ffc: ldur            w2, [x0, #7]
    // 0x804000: DecompressPointer r2
    //     0x804000: add             x2, x2, HEAP, lsl #32
    // 0x804004: r3 = inline_Allocate_Double()
    //     0x804004: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x804008: add             x3, x3, #0x10
    //     0x80400c: cmp             x5, x3
    //     0x804010: b.ls            #0x8041a8
    //     0x804014: str             x3, [THR, #0x50]  ; THR::top
    //     0x804018: sub             x3, x3, #0xf
    //     0x80401c: movz            x5, #0xe15c
    //     0x804020: movk            x5, #0x3, lsl #16
    //     0x804024: stur            x5, [x3, #-1]
    // 0x804028: StoreField: r3->field_7 = d0
    //     0x804028: stur            d0, [x3, #7]
    // 0x80402c: r0 = lerp()
    //     0x80402c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x804030: mov             x3, x0
    // 0x804034: ldur            x0, [fp, #-8]
    // 0x804038: stur            x3, [fp, #-0x18]
    // 0x80403c: cmp             w0, NULL
    // 0x804040: b.ne            #0x80404c
    // 0x804044: r1 = Null
    //     0x804044: mov             x1, NULL
    // 0x804048: b               #0x804054
    // 0x80404c: LoadField: r1 = r0->field_b
    //     0x80404c: ldur            w1, [x0, #0xb]
    // 0x804050: DecompressPointer r1
    //     0x804050: add             x1, x1, HEAP, lsl #32
    // 0x804054: ldur            x4, [fp, #-0x10]
    // 0x804058: cmp             w4, NULL
    // 0x80405c: b.ne            #0x804068
    // 0x804060: r2 = Null
    //     0x804060: mov             x2, NULL
    // 0x804064: b               #0x804070
    // 0x804068: LoadField: r2 = r4->field_b
    //     0x804068: ldur            w2, [x4, #0xb]
    // 0x80406c: DecompressPointer r2
    //     0x80406c: add             x2, x2, HEAP, lsl #32
    // 0x804070: ldur            d0, [fp, #-0x38]
    // 0x804074: r0 = lerp()
    //     0x804074: bl              #0x7f9560  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x804078: mov             x3, x0
    // 0x80407c: ldur            x0, [fp, #-8]
    // 0x804080: stur            x3, [fp, #-0x20]
    // 0x804084: cmp             w0, NULL
    // 0x804088: b.ne            #0x804094
    // 0x80408c: r1 = Null
    //     0x80408c: mov             x1, NULL
    // 0x804090: b               #0x80409c
    // 0x804094: LoadField: r1 = r0->field_f
    //     0x804094: ldur            w1, [x0, #0xf]
    // 0x804098: DecompressPointer r1
    //     0x804098: add             x1, x1, HEAP, lsl #32
    // 0x80409c: ldur            x4, [fp, #-0x10]
    // 0x8040a0: cmp             w4, NULL
    // 0x8040a4: b.ne            #0x8040b0
    // 0x8040a8: r2 = Null
    //     0x8040a8: mov             x2, NULL
    // 0x8040ac: b               #0x8040b8
    // 0x8040b0: LoadField: r2 = r4->field_f
    //     0x8040b0: ldur            w2, [x4, #0xf]
    // 0x8040b4: DecompressPointer r2
    //     0x8040b4: add             x2, x2, HEAP, lsl #32
    // 0x8040b8: ldur            d0, [fp, #-0x38]
    // 0x8040bc: r0 = lerp()
    //     0x8040bc: bl              #0x803720  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x8040c0: mov             x3, x0
    // 0x8040c4: ldur            x0, [fp, #-8]
    // 0x8040c8: stur            x3, [fp, #-0x28]
    // 0x8040cc: cmp             w0, NULL
    // 0x8040d0: b.ne            #0x8040dc
    // 0x8040d4: r1 = Null
    //     0x8040d4: mov             x1, NULL
    // 0x8040d8: b               #0x8040e4
    // 0x8040dc: LoadField: r1 = r0->field_13
    //     0x8040dc: ldur            w1, [x0, #0x13]
    // 0x8040e0: DecompressPointer r1
    //     0x8040e0: add             x1, x1, HEAP, lsl #32
    // 0x8040e4: ldur            x4, [fp, #-0x10]
    // 0x8040e8: cmp             w4, NULL
    // 0x8040ec: b.ne            #0x8040f8
    // 0x8040f0: r2 = Null
    //     0x8040f0: mov             x2, NULL
    // 0x8040f4: b               #0x804100
    // 0x8040f8: LoadField: r2 = r4->field_13
    //     0x8040f8: ldur            w2, [x4, #0x13]
    // 0x8040fc: DecompressPointer r2
    //     0x8040fc: add             x2, x2, HEAP, lsl #32
    // 0x804100: ldur            d0, [fp, #-0x38]
    // 0x804104: r0 = lerpList()
    //     0x804104: bl              #0x802be8  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x804108: mov             x3, x0
    // 0x80410c: ldur            x0, [fp, #-8]
    // 0x804110: stur            x3, [fp, #-0x30]
    // 0x804114: cmp             w0, NULL
    // 0x804118: b.ne            #0x804124
    // 0x80411c: r1 = Null
    //     0x80411c: mov             x1, NULL
    // 0x804120: b               #0x80412c
    // 0x804124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x804124: ldur            w1, [x0, #0x17]
    // 0x804128: DecompressPointer r1
    //     0x804128: add             x1, x1, HEAP, lsl #32
    // 0x80412c: ldur            x0, [fp, #-0x10]
    // 0x804130: cmp             w0, NULL
    // 0x804134: b.ne            #0x804140
    // 0x804138: r2 = Null
    //     0x804138: mov             x2, NULL
    // 0x80413c: b               #0x804148
    // 0x804140: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x804140: ldur            w2, [x0, #0x17]
    // 0x804144: DecompressPointer r2
    //     0x804144: add             x2, x2, HEAP, lsl #32
    // 0x804148: ldur            x5, [fp, #-0x18]
    // 0x80414c: ldur            x4, [fp, #-0x20]
    // 0x804150: ldur            x0, [fp, #-0x28]
    // 0x804154: ldur            d0, [fp, #-0x38]
    // 0x804158: r0 = lerp()
    //     0x804158: bl              #0x7fe5a0  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x80415c: stur            x0, [fp, #-8]
    // 0x804160: cmp             w0, NULL
    // 0x804164: b.eq            #0x8041cc
    // 0x804168: r0 = ShapeDecoration()
    //     0x804168: bl              #0x74dbc8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x80416c: ldur            x1, [fp, #-0x18]
    // 0x804170: StoreField: r0->field_7 = r1
    //     0x804170: stur            w1, [x0, #7]
    // 0x804174: ldur            x1, [fp, #-0x28]
    // 0x804178: StoreField: r0->field_f = r1
    //     0x804178: stur            w1, [x0, #0xf]
    // 0x80417c: ldur            x1, [fp, #-0x20]
    // 0x804180: StoreField: r0->field_b = r1
    //     0x804180: stur            w1, [x0, #0xb]
    // 0x804184: ldur            x1, [fp, #-0x30]
    // 0x804188: StoreField: r0->field_13 = r1
    //     0x804188: stur            w1, [x0, #0x13]
    // 0x80418c: ldur            x1, [fp, #-8]
    // 0x804190: ArrayStore: r0[0] = r1  ; List_4
    //     0x804190: stur            w1, [x0, #0x17]
    // 0x804194: LeaveFrame
    //     0x804194: mov             SP, fp
    //     0x804198: ldp             fp, lr, [SP], #0x10
    // 0x80419c: ret
    //     0x80419c: ret             
    // 0x8041a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8041a0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8041a4: b               #0x803f78
    // 0x8041a8: SaveReg d0
    //     0x8041a8: str             q0, [SP, #-0x10]!
    // 0x8041ac: stp             x2, x4, [SP, #-0x10]!
    // 0x8041b0: stp             x0, x1, [SP, #-0x10]!
    // 0x8041b4: r0 = AllocateDouble()
    //     0x8041b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8041b8: mov             x3, x0
    // 0x8041bc: ldp             x0, x1, [SP], #0x10
    // 0x8041c0: ldp             x2, x4, [SP], #0x10
    // 0x8041c4: RestoreReg d0
    //     0x8041c4: ldr             q0, [SP], #0x10
    // 0x8041c8: b               #0x804028
    // 0x8041cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8041cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x876d7c, size: 0x1d4
    // 0x876d7c: EnterFrame
    //     0x876d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x876d80: mov             fp, SP
    // 0x876d84: AllocStack(0x18)
    //     0x876d84: sub             SP, SP, #0x18
    // 0x876d88: CheckStackOverflow
    //     0x876d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876d8c: cmp             SP, x16
    //     0x876d90: b.ls            #0x876f48
    // 0x876d94: ldr             x0, [fp, #0x10]
    // 0x876d98: cmp             w0, NULL
    // 0x876d9c: b.ne            #0x876db0
    // 0x876da0: r0 = false
    //     0x876da0: add             x0, NULL, #0x30  ; false
    // 0x876da4: LeaveFrame
    //     0x876da4: mov             SP, fp
    //     0x876da8: ldp             fp, lr, [SP], #0x10
    // 0x876dac: ret
    //     0x876dac: ret             
    // 0x876db0: ldr             x1, [fp, #0x18]
    // 0x876db4: cmp             w1, w0
    // 0x876db8: b.ne            #0x876dcc
    // 0x876dbc: r0 = true
    //     0x876dbc: add             x0, NULL, #0x20  ; true
    // 0x876dc0: LeaveFrame
    //     0x876dc0: mov             SP, fp
    //     0x876dc4: ldp             fp, lr, [SP], #0x10
    // 0x876dc8: ret
    //     0x876dc8: ret             
    // 0x876dcc: str             x0, [SP]
    // 0x876dd0: r0 = runtimeType()
    //     0x876dd0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x876dd4: r1 = LoadClassIdInstr(r0)
    //     0x876dd4: ldur            x1, [x0, #-1]
    //     0x876dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x876ddc: r16 = ShapeDecoration
    //     0x876ddc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28248] Type: ShapeDecoration
    //     0x876de0: ldr             x16, [x16, #0x248]
    // 0x876de4: stp             x16, x0, [SP]
    // 0x876de8: mov             x0, x1
    // 0x876dec: mov             lr, x0
    // 0x876df0: ldr             lr, [x21, lr, lsl #3]
    // 0x876df4: blr             lr
    // 0x876df8: tbz             w0, #4, #0x876e0c
    // 0x876dfc: r0 = false
    //     0x876dfc: add             x0, NULL, #0x30  ; false
    // 0x876e00: LeaveFrame
    //     0x876e00: mov             SP, fp
    //     0x876e04: ldp             fp, lr, [SP], #0x10
    // 0x876e08: ret
    //     0x876e08: ret             
    // 0x876e0c: ldr             x1, [fp, #0x10]
    // 0x876e10: r0 = 60
    //     0x876e10: movz            x0, #0x3c
    // 0x876e14: branchIfSmi(r1, 0x876e20)
    //     0x876e14: tbz             w1, #0, #0x876e20
    // 0x876e18: r0 = LoadClassIdInstr(r1)
    //     0x876e18: ldur            x0, [x1, #-1]
    //     0x876e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x876e20: cmp             x0, #0x8ab
    // 0x876e24: b.ne            #0x876f38
    // 0x876e28: ldr             x2, [fp, #0x18]
    // 0x876e2c: LoadField: r0 = r1->field_7
    //     0x876e2c: ldur            w0, [x1, #7]
    // 0x876e30: DecompressPointer r0
    //     0x876e30: add             x0, x0, HEAP, lsl #32
    // 0x876e34: LoadField: r3 = r2->field_7
    //     0x876e34: ldur            w3, [x2, #7]
    // 0x876e38: DecompressPointer r3
    //     0x876e38: add             x3, x3, HEAP, lsl #32
    // 0x876e3c: r4 = LoadClassIdInstr(r0)
    //     0x876e3c: ldur            x4, [x0, #-1]
    //     0x876e40: ubfx            x4, x4, #0xc, #0x14
    // 0x876e44: stp             x3, x0, [SP]
    // 0x876e48: mov             x0, x4
    // 0x876e4c: mov             lr, x0
    // 0x876e50: ldr             lr, [x21, lr, lsl #3]
    // 0x876e54: blr             lr
    // 0x876e58: tbnz            w0, #4, #0x876f38
    // 0x876e5c: ldr             x2, [fp, #0x18]
    // 0x876e60: ldr             x1, [fp, #0x10]
    // 0x876e64: LoadField: r0 = r1->field_b
    //     0x876e64: ldur            w0, [x1, #0xb]
    // 0x876e68: DecompressPointer r0
    //     0x876e68: add             x0, x0, HEAP, lsl #32
    // 0x876e6c: LoadField: r3 = r2->field_b
    //     0x876e6c: ldur            w3, [x2, #0xb]
    // 0x876e70: DecompressPointer r3
    //     0x876e70: add             x3, x3, HEAP, lsl #32
    // 0x876e74: r4 = LoadClassIdInstr(r0)
    //     0x876e74: ldur            x4, [x0, #-1]
    //     0x876e78: ubfx            x4, x4, #0xc, #0x14
    // 0x876e7c: stp             x3, x0, [SP]
    // 0x876e80: mov             x0, x4
    // 0x876e84: mov             lr, x0
    // 0x876e88: ldr             lr, [x21, lr, lsl #3]
    // 0x876e8c: blr             lr
    // 0x876e90: tbnz            w0, #4, #0x876f38
    // 0x876e94: ldr             x2, [fp, #0x18]
    // 0x876e98: ldr             x1, [fp, #0x10]
    // 0x876e9c: LoadField: r0 = r1->field_f
    //     0x876e9c: ldur            w0, [x1, #0xf]
    // 0x876ea0: DecompressPointer r0
    //     0x876ea0: add             x0, x0, HEAP, lsl #32
    // 0x876ea4: LoadField: r3 = r2->field_f
    //     0x876ea4: ldur            w3, [x2, #0xf]
    // 0x876ea8: DecompressPointer r3
    //     0x876ea8: add             x3, x3, HEAP, lsl #32
    // 0x876eac: r4 = LoadClassIdInstr(r0)
    //     0x876eac: ldur            x4, [x0, #-1]
    //     0x876eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x876eb4: stp             x3, x0, [SP]
    // 0x876eb8: mov             x0, x4
    // 0x876ebc: mov             lr, x0
    // 0x876ec0: ldr             lr, [x21, lr, lsl #3]
    // 0x876ec4: blr             lr
    // 0x876ec8: tbnz            w0, #4, #0x876f38
    // 0x876ecc: ldr             x1, [fp, #0x18]
    // 0x876ed0: ldr             x0, [fp, #0x10]
    // 0x876ed4: LoadField: r2 = r0->field_13
    //     0x876ed4: ldur            w2, [x0, #0x13]
    // 0x876ed8: DecompressPointer r2
    //     0x876ed8: add             x2, x2, HEAP, lsl #32
    // 0x876edc: LoadField: r3 = r1->field_13
    //     0x876edc: ldur            w3, [x1, #0x13]
    // 0x876ee0: DecompressPointer r3
    //     0x876ee0: add             x3, x3, HEAP, lsl #32
    // 0x876ee4: r16 = <BoxShadow>
    //     0x876ee4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ec0] TypeArguments: <BoxShadow>
    //     0x876ee8: ldr             x16, [x16, #0xec0]
    // 0x876eec: stp             x2, x16, [SP, #8]
    // 0x876ef0: str             x3, [SP]
    // 0x876ef4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x876ef4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x876ef8: r0 = listEquals()
    //     0x876ef8: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x876efc: tbnz            w0, #4, #0x876f38
    // 0x876f00: ldr             x1, [fp, #0x18]
    // 0x876f04: ldr             x0, [fp, #0x10]
    // 0x876f08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x876f08: ldur            w2, [x0, #0x17]
    // 0x876f0c: DecompressPointer r2
    //     0x876f0c: add             x2, x2, HEAP, lsl #32
    // 0x876f10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x876f10: ldur            w0, [x1, #0x17]
    // 0x876f14: DecompressPointer r0
    //     0x876f14: add             x0, x0, HEAP, lsl #32
    // 0x876f18: r1 = LoadClassIdInstr(r2)
    //     0x876f18: ldur            x1, [x2, #-1]
    //     0x876f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x876f20: stp             x0, x2, [SP]
    // 0x876f24: mov             x0, x1
    // 0x876f28: mov             lr, x0
    // 0x876f2c: ldr             lr, [x21, lr, lsl #3]
    // 0x876f30: blr             lr
    // 0x876f34: b               #0x876f3c
    // 0x876f38: r0 = false
    //     0x876f38: add             x0, NULL, #0x30  ; false
    // 0x876f3c: LeaveFrame
    //     0x876f3c: mov             SP, fp
    //     0x876f40: ldp             fp, lr, [SP], #0x10
    // 0x876f44: ret
    //     0x876f44: ret             
    // 0x876f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876f48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876f4c: b               #0x876d94
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x8b3628, size: 0x84
    // 0x8b3628: EnterFrame
    //     0x8b3628: stp             fp, lr, [SP, #-0x10]!
    //     0x8b362c: mov             fp, SP
    // 0x8b3630: AllocStack(0x18)
    //     0x8b3630: sub             SP, SP, #0x18
    // 0x8b3634: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x8b3634: mov             x0, x3
    //     0x8b3638: stur            x3, [fp, #-0x10]
    //     0x8b363c: mov             x3, x5
    //     0x8b3640: stur            x5, [fp, #-0x18]
    // 0x8b3644: CheckStackOverflow
    //     0x8b3644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3648: cmp             SP, x16
    //     0x8b364c: b.ls            #0x8b36a4
    // 0x8b3650: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8b3650: ldur            w4, [x1, #0x17]
    // 0x8b3654: DecompressPointer r4
    //     0x8b3654: add             x4, x4, HEAP, lsl #32
    // 0x8b3658: stur            x4, [fp, #-8]
    // 0x8b365c: r1 = Instance_Offset
    //     0x8b365c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8b3660: r0 = &()
    //     0x8b3660: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x8b3664: ldur            x1, [fp, #-8]
    // 0x8b3668: r2 = LoadClassIdInstr(r1)
    //     0x8b3668: ldur            x2, [x1, #-1]
    //     0x8b366c: ubfx            x2, x2, #0xc, #0x14
    // 0x8b3670: mov             x16, x0
    // 0x8b3674: mov             x0, x2
    // 0x8b3678: mov             x2, x16
    // 0x8b367c: ldur            x3, [fp, #-0x18]
    // 0x8b3680: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8b3680: sub             lr, x0, #0xfd1
    //     0x8b3684: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3688: blr             lr
    // 0x8b368c: mov             x1, x0
    // 0x8b3690: ldur            x2, [fp, #-0x10]
    // 0x8b3694: r0 = contains()
    //     0x8b3694: bl              #0x4b24ec  ; [dart:ui] _NativePath::contains
    // 0x8b3698: LeaveFrame
    //     0x8b3698: mov             SP, fp
    //     0x8b369c: ldp             fp, lr, [SP], #0x10
    // 0x8b36a0: ret
    //     0x8b36a0: ret             
    // 0x8b36a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b36a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b36a8: b               #0x8b3650
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x8b3a30, size: 0x54
    // 0x8b3a30: EnterFrame
    //     0x8b3a30: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3a34: mov             fp, SP
    // 0x8b3a38: CheckStackOverflow
    //     0x8b3a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3a3c: cmp             SP, x16
    //     0x8b3a40: b.ls            #0x8b3a7c
    // 0x8b3a44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b3a44: ldur            w0, [x1, #0x17]
    // 0x8b3a48: DecompressPointer r0
    //     0x8b3a48: add             x0, x0, HEAP, lsl #32
    // 0x8b3a4c: r1 = LoadClassIdInstr(r0)
    //     0x8b3a4c: ldur            x1, [x0, #-1]
    //     0x8b3a50: ubfx            x1, x1, #0xc, #0x14
    // 0x8b3a54: mov             x16, x0
    // 0x8b3a58: mov             x0, x1
    // 0x8b3a5c: mov             x1, x16
    // 0x8b3a60: r3 = Instance_TextDirection
    //     0x8b3a60: ldr             x3, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8b3a64: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8b3a64: sub             lr, x0, #0xfd1
    //     0x8b3a68: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3a6c: blr             lr
    // 0x8b3a70: LeaveFrame
    //     0x8b3a70: mov             SP, fp
    //     0x8b3a74: ldp             fp, lr, [SP], #0x10
    // 0x8b3a78: ret
    //     0x8b3a78: ret             
    // 0x8b3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3a7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3a80: b               #0x8b3a44
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0x8c77f0, size: 0x40
    // 0x8c77f0: EnterFrame
    //     0x8c77f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c77f4: mov             fp, SP
    // 0x8c77f8: AllocStack(0x10)
    //     0x8c77f8: sub             SP, SP, #0x10
    // 0x8c77fc: SetupParameters(ShapeDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c77fc: stur            x1, [fp, #-8]
    //     0x8c7800: stur            x2, [fp, #-0x10]
    // 0x8c7804: r0 = _ShapeDecorationPainter()
    //     0x8c7804: bl              #0x4e44ec  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x8c7808: r1 = Sentinel
    //     0x8c7808: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c780c: StoreField: r0->field_23 = r1
    //     0x8c780c: stur            w1, [x0, #0x23]
    // 0x8c7810: StoreField: r0->field_27 = r1
    //     0x8c7810: stur            w1, [x0, #0x27]
    // 0x8c7814: ldur            x1, [fp, #-8]
    // 0x8c7818: StoreField: r0->field_b = r1
    //     0x8c7818: stur            w1, [x0, #0xb]
    // 0x8c781c: ldur            x1, [fp, #-0x10]
    // 0x8c7820: StoreField: r0->field_7 = r1
    //     0x8c7820: stur            w1, [x0, #7]
    // 0x8c7824: LeaveFrame
    //     0x8c7824: mov             SP, fp
    //     0x8c7828: ldp             fp, lr, [SP], #0x10
    // 0x8c782c: ret
    //     0x8c782c: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0x8cb7c8, size: 0x50
    // 0x8cb7c8: EnterFrame
    //     0x8cb7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb7cc: mov             fp, SP
    // 0x8cb7d0: CheckStackOverflow
    //     0x8cb7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb7d4: cmp             SP, x16
    //     0x8cb7d8: b.ls            #0x8cb810
    // 0x8cb7dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8cb7dc: ldur            w0, [x1, #0x17]
    // 0x8cb7e0: DecompressPointer r0
    //     0x8cb7e0: add             x0, x0, HEAP, lsl #32
    // 0x8cb7e4: r1 = LoadClassIdInstr(r0)
    //     0x8cb7e4: ldur            x1, [x0, #-1]
    //     0x8cb7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8cb7ec: mov             x16, x0
    // 0x8cb7f0: mov             x0, x1
    // 0x8cb7f4: mov             x1, x16
    // 0x8cb7f8: r0 = GDT[cid_x0 + 0xebc]()
    //     0x8cb7f8: add             lr, x0, #0xebc
    //     0x8cb7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb800: blr             lr
    // 0x8cb804: LeaveFrame
    //     0x8cb804: mov             SP, fp
    //     0x8cb808: ldp             fp, lr, [SP], #0x10
    // 0x8cb80c: ret
    //     0x8cb80c: ret             
    // 0x8cb810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb810: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb814: b               #0x8cb7dc
  }
}
