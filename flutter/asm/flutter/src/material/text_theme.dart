// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 1999, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x45b058, size: 0x544
    // 0x45b058: EnterFrame
    //     0x45b058: stp             fp, lr, [SP, #-0x10]!
    //     0x45b05c: mov             fp, SP
    // 0x45b060: AllocStack(0xd0)
    //     0x45b060: sub             SP, SP, #0xd0
    // 0x45b064: SetupParameters(TextTheme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x45b064: mov             x3, x1
    //     0x45b068: mov             x0, x2
    //     0x45b06c: stur            x1, [fp, #-8]
    //     0x45b070: stur            x2, [fp, #-0x10]
    // 0x45b074: CheckStackOverflow
    //     0x45b074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b078: cmp             SP, x16
    //     0x45b07c: b.ls            #0x45b594
    // 0x45b080: cmp             w0, NULL
    // 0x45b084: b.ne            #0x45b098
    // 0x45b088: mov             x0, x3
    // 0x45b08c: LeaveFrame
    //     0x45b08c: mov             SP, fp
    //     0x45b090: ldp             fp, lr, [SP], #0x10
    // 0x45b094: ret
    //     0x45b094: ret             
    // 0x45b098: LoadField: r1 = r3->field_7
    //     0x45b098: ldur            w1, [x3, #7]
    // 0x45b09c: DecompressPointer r1
    //     0x45b09c: add             x1, x1, HEAP, lsl #32
    // 0x45b0a0: cmp             w1, NULL
    // 0x45b0a4: b.ne            #0x45b0b0
    // 0x45b0a8: r0 = Null
    //     0x45b0a8: mov             x0, NULL
    // 0x45b0ac: b               #0x45b0bc
    // 0x45b0b0: LoadField: r2 = r0->field_7
    //     0x45b0b0: ldur            w2, [x0, #7]
    // 0x45b0b4: DecompressPointer r2
    //     0x45b0b4: add             x2, x2, HEAP, lsl #32
    // 0x45b0b8: r0 = merge()
    //     0x45b0b8: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b0bc: cmp             w0, NULL
    // 0x45b0c0: b.ne            #0x45b0d8
    // 0x45b0c4: ldur            x3, [fp, #-0x10]
    // 0x45b0c8: LoadField: r0 = r3->field_7
    //     0x45b0c8: ldur            w0, [x3, #7]
    // 0x45b0cc: DecompressPointer r0
    //     0x45b0cc: add             x0, x0, HEAP, lsl #32
    // 0x45b0d0: mov             x6, x0
    // 0x45b0d4: b               #0x45b0e0
    // 0x45b0d8: ldur            x3, [fp, #-0x10]
    // 0x45b0dc: mov             x6, x0
    // 0x45b0e0: ldur            x0, [fp, #-8]
    // 0x45b0e4: stur            x6, [fp, #-0x18]
    // 0x45b0e8: LoadField: r1 = r0->field_b
    //     0x45b0e8: ldur            w1, [x0, #0xb]
    // 0x45b0ec: DecompressPointer r1
    //     0x45b0ec: add             x1, x1, HEAP, lsl #32
    // 0x45b0f0: cmp             w1, NULL
    // 0x45b0f4: b.ne            #0x45b100
    // 0x45b0f8: r0 = Null
    //     0x45b0f8: mov             x0, NULL
    // 0x45b0fc: b               #0x45b10c
    // 0x45b100: LoadField: r2 = r3->field_b
    //     0x45b100: ldur            w2, [x3, #0xb]
    // 0x45b104: DecompressPointer r2
    //     0x45b104: add             x2, x2, HEAP, lsl #32
    // 0x45b108: r0 = merge()
    //     0x45b108: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b10c: cmp             w0, NULL
    // 0x45b110: b.ne            #0x45b128
    // 0x45b114: ldur            x3, [fp, #-0x10]
    // 0x45b118: LoadField: r0 = r3->field_b
    //     0x45b118: ldur            w0, [x3, #0xb]
    // 0x45b11c: DecompressPointer r0
    //     0x45b11c: add             x0, x0, HEAP, lsl #32
    // 0x45b120: mov             x7, x0
    // 0x45b124: b               #0x45b130
    // 0x45b128: ldur            x3, [fp, #-0x10]
    // 0x45b12c: mov             x7, x0
    // 0x45b130: ldur            x0, [fp, #-8]
    // 0x45b134: stur            x7, [fp, #-0x20]
    // 0x45b138: LoadField: r1 = r0->field_f
    //     0x45b138: ldur            w1, [x0, #0xf]
    // 0x45b13c: DecompressPointer r1
    //     0x45b13c: add             x1, x1, HEAP, lsl #32
    // 0x45b140: cmp             w1, NULL
    // 0x45b144: b.ne            #0x45b150
    // 0x45b148: r0 = Null
    //     0x45b148: mov             x0, NULL
    // 0x45b14c: b               #0x45b15c
    // 0x45b150: LoadField: r2 = r3->field_f
    //     0x45b150: ldur            w2, [x3, #0xf]
    // 0x45b154: DecompressPointer r2
    //     0x45b154: add             x2, x2, HEAP, lsl #32
    // 0x45b158: r0 = merge()
    //     0x45b158: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b15c: cmp             w0, NULL
    // 0x45b160: b.ne            #0x45b178
    // 0x45b164: ldur            x3, [fp, #-0x10]
    // 0x45b168: LoadField: r0 = r3->field_f
    //     0x45b168: ldur            w0, [x3, #0xf]
    // 0x45b16c: DecompressPointer r0
    //     0x45b16c: add             x0, x0, HEAP, lsl #32
    // 0x45b170: mov             x4, x0
    // 0x45b174: b               #0x45b180
    // 0x45b178: ldur            x3, [fp, #-0x10]
    // 0x45b17c: mov             x4, x0
    // 0x45b180: ldur            x0, [fp, #-8]
    // 0x45b184: stur            x4, [fp, #-0x28]
    // 0x45b188: LoadField: r1 = r0->field_13
    //     0x45b188: ldur            w1, [x0, #0x13]
    // 0x45b18c: DecompressPointer r1
    //     0x45b18c: add             x1, x1, HEAP, lsl #32
    // 0x45b190: cmp             w1, NULL
    // 0x45b194: b.ne            #0x45b1a0
    // 0x45b198: r0 = Null
    //     0x45b198: mov             x0, NULL
    // 0x45b19c: b               #0x45b1ac
    // 0x45b1a0: LoadField: r2 = r3->field_13
    //     0x45b1a0: ldur            w2, [x3, #0x13]
    // 0x45b1a4: DecompressPointer r2
    //     0x45b1a4: add             x2, x2, HEAP, lsl #32
    // 0x45b1a8: r0 = merge()
    //     0x45b1a8: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b1ac: cmp             w0, NULL
    // 0x45b1b0: b.ne            #0x45b1c8
    // 0x45b1b4: ldur            x3, [fp, #-0x10]
    // 0x45b1b8: LoadField: r0 = r3->field_13
    //     0x45b1b8: ldur            w0, [x3, #0x13]
    // 0x45b1bc: DecompressPointer r0
    //     0x45b1bc: add             x0, x0, HEAP, lsl #32
    // 0x45b1c0: mov             x4, x0
    // 0x45b1c4: b               #0x45b1d0
    // 0x45b1c8: ldur            x3, [fp, #-0x10]
    // 0x45b1cc: mov             x4, x0
    // 0x45b1d0: ldur            x0, [fp, #-8]
    // 0x45b1d4: stur            x4, [fp, #-0x30]
    // 0x45b1d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45b1d8: ldur            w1, [x0, #0x17]
    // 0x45b1dc: DecompressPointer r1
    //     0x45b1dc: add             x1, x1, HEAP, lsl #32
    // 0x45b1e0: cmp             w1, NULL
    // 0x45b1e4: b.ne            #0x45b1f0
    // 0x45b1e8: r0 = Null
    //     0x45b1e8: mov             x0, NULL
    // 0x45b1ec: b               #0x45b1fc
    // 0x45b1f0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x45b1f0: ldur            w2, [x3, #0x17]
    // 0x45b1f4: DecompressPointer r2
    //     0x45b1f4: add             x2, x2, HEAP, lsl #32
    // 0x45b1f8: r0 = merge()
    //     0x45b1f8: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b1fc: cmp             w0, NULL
    // 0x45b200: b.ne            #0x45b218
    // 0x45b204: ldur            x3, [fp, #-0x10]
    // 0x45b208: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x45b208: ldur            w0, [x3, #0x17]
    // 0x45b20c: DecompressPointer r0
    //     0x45b20c: add             x0, x0, HEAP, lsl #32
    // 0x45b210: mov             x4, x0
    // 0x45b214: b               #0x45b220
    // 0x45b218: ldur            x3, [fp, #-0x10]
    // 0x45b21c: mov             x4, x0
    // 0x45b220: ldur            x0, [fp, #-8]
    // 0x45b224: stur            x4, [fp, #-0x38]
    // 0x45b228: LoadField: r1 = r0->field_1b
    //     0x45b228: ldur            w1, [x0, #0x1b]
    // 0x45b22c: DecompressPointer r1
    //     0x45b22c: add             x1, x1, HEAP, lsl #32
    // 0x45b230: cmp             w1, NULL
    // 0x45b234: b.ne            #0x45b240
    // 0x45b238: r0 = Null
    //     0x45b238: mov             x0, NULL
    // 0x45b23c: b               #0x45b24c
    // 0x45b240: LoadField: r2 = r3->field_1b
    //     0x45b240: ldur            w2, [x3, #0x1b]
    // 0x45b244: DecompressPointer r2
    //     0x45b244: add             x2, x2, HEAP, lsl #32
    // 0x45b248: r0 = merge()
    //     0x45b248: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b24c: cmp             w0, NULL
    // 0x45b250: b.ne            #0x45b268
    // 0x45b254: ldur            x3, [fp, #-0x10]
    // 0x45b258: LoadField: r0 = r3->field_1b
    //     0x45b258: ldur            w0, [x3, #0x1b]
    // 0x45b25c: DecompressPointer r0
    //     0x45b25c: add             x0, x0, HEAP, lsl #32
    // 0x45b260: mov             x4, x0
    // 0x45b264: b               #0x45b270
    // 0x45b268: ldur            x3, [fp, #-0x10]
    // 0x45b26c: mov             x4, x0
    // 0x45b270: ldur            x0, [fp, #-8]
    // 0x45b274: stur            x4, [fp, #-0x40]
    // 0x45b278: LoadField: r1 = r0->field_1f
    //     0x45b278: ldur            w1, [x0, #0x1f]
    // 0x45b27c: DecompressPointer r1
    //     0x45b27c: add             x1, x1, HEAP, lsl #32
    // 0x45b280: cmp             w1, NULL
    // 0x45b284: b.ne            #0x45b290
    // 0x45b288: r0 = Null
    //     0x45b288: mov             x0, NULL
    // 0x45b28c: b               #0x45b29c
    // 0x45b290: LoadField: r2 = r3->field_1f
    //     0x45b290: ldur            w2, [x3, #0x1f]
    // 0x45b294: DecompressPointer r2
    //     0x45b294: add             x2, x2, HEAP, lsl #32
    // 0x45b298: r0 = merge()
    //     0x45b298: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b29c: cmp             w0, NULL
    // 0x45b2a0: b.ne            #0x45b2b8
    // 0x45b2a4: ldur            x3, [fp, #-0x10]
    // 0x45b2a8: LoadField: r0 = r3->field_1f
    //     0x45b2a8: ldur            w0, [x3, #0x1f]
    // 0x45b2ac: DecompressPointer r0
    //     0x45b2ac: add             x0, x0, HEAP, lsl #32
    // 0x45b2b0: mov             x4, x0
    // 0x45b2b4: b               #0x45b2c0
    // 0x45b2b8: ldur            x3, [fp, #-0x10]
    // 0x45b2bc: mov             x4, x0
    // 0x45b2c0: ldur            x0, [fp, #-8]
    // 0x45b2c4: stur            x4, [fp, #-0x48]
    // 0x45b2c8: LoadField: r1 = r0->field_23
    //     0x45b2c8: ldur            w1, [x0, #0x23]
    // 0x45b2cc: DecompressPointer r1
    //     0x45b2cc: add             x1, x1, HEAP, lsl #32
    // 0x45b2d0: cmp             w1, NULL
    // 0x45b2d4: b.ne            #0x45b2e0
    // 0x45b2d8: r0 = Null
    //     0x45b2d8: mov             x0, NULL
    // 0x45b2dc: b               #0x45b2ec
    // 0x45b2e0: LoadField: r2 = r3->field_23
    //     0x45b2e0: ldur            w2, [x3, #0x23]
    // 0x45b2e4: DecompressPointer r2
    //     0x45b2e4: add             x2, x2, HEAP, lsl #32
    // 0x45b2e8: r0 = merge()
    //     0x45b2e8: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b2ec: cmp             w0, NULL
    // 0x45b2f0: b.ne            #0x45b308
    // 0x45b2f4: ldur            x3, [fp, #-0x10]
    // 0x45b2f8: LoadField: r0 = r3->field_23
    //     0x45b2f8: ldur            w0, [x3, #0x23]
    // 0x45b2fc: DecompressPointer r0
    //     0x45b2fc: add             x0, x0, HEAP, lsl #32
    // 0x45b300: mov             x4, x0
    // 0x45b304: b               #0x45b310
    // 0x45b308: ldur            x3, [fp, #-0x10]
    // 0x45b30c: mov             x4, x0
    // 0x45b310: ldur            x0, [fp, #-8]
    // 0x45b314: stur            x4, [fp, #-0x50]
    // 0x45b318: LoadField: r1 = r0->field_27
    //     0x45b318: ldur            w1, [x0, #0x27]
    // 0x45b31c: DecompressPointer r1
    //     0x45b31c: add             x1, x1, HEAP, lsl #32
    // 0x45b320: cmp             w1, NULL
    // 0x45b324: b.ne            #0x45b330
    // 0x45b328: r0 = Null
    //     0x45b328: mov             x0, NULL
    // 0x45b32c: b               #0x45b33c
    // 0x45b330: LoadField: r2 = r3->field_27
    //     0x45b330: ldur            w2, [x3, #0x27]
    // 0x45b334: DecompressPointer r2
    //     0x45b334: add             x2, x2, HEAP, lsl #32
    // 0x45b338: r0 = merge()
    //     0x45b338: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b33c: cmp             w0, NULL
    // 0x45b340: b.ne            #0x45b358
    // 0x45b344: ldur            x3, [fp, #-0x10]
    // 0x45b348: LoadField: r0 = r3->field_27
    //     0x45b348: ldur            w0, [x3, #0x27]
    // 0x45b34c: DecompressPointer r0
    //     0x45b34c: add             x0, x0, HEAP, lsl #32
    // 0x45b350: mov             x4, x0
    // 0x45b354: b               #0x45b360
    // 0x45b358: ldur            x3, [fp, #-0x10]
    // 0x45b35c: mov             x4, x0
    // 0x45b360: ldur            x0, [fp, #-8]
    // 0x45b364: stur            x4, [fp, #-0x58]
    // 0x45b368: LoadField: r1 = r0->field_2b
    //     0x45b368: ldur            w1, [x0, #0x2b]
    // 0x45b36c: DecompressPointer r1
    //     0x45b36c: add             x1, x1, HEAP, lsl #32
    // 0x45b370: cmp             w1, NULL
    // 0x45b374: b.ne            #0x45b380
    // 0x45b378: r0 = Null
    //     0x45b378: mov             x0, NULL
    // 0x45b37c: b               #0x45b38c
    // 0x45b380: LoadField: r2 = r3->field_2b
    //     0x45b380: ldur            w2, [x3, #0x2b]
    // 0x45b384: DecompressPointer r2
    //     0x45b384: add             x2, x2, HEAP, lsl #32
    // 0x45b388: r0 = merge()
    //     0x45b388: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b38c: cmp             w0, NULL
    // 0x45b390: b.ne            #0x45b3a8
    // 0x45b394: ldur            x3, [fp, #-0x10]
    // 0x45b398: LoadField: r0 = r3->field_2b
    //     0x45b398: ldur            w0, [x3, #0x2b]
    // 0x45b39c: DecompressPointer r0
    //     0x45b39c: add             x0, x0, HEAP, lsl #32
    // 0x45b3a0: mov             x4, x0
    // 0x45b3a4: b               #0x45b3b0
    // 0x45b3a8: ldur            x3, [fp, #-0x10]
    // 0x45b3ac: mov             x4, x0
    // 0x45b3b0: ldur            x0, [fp, #-8]
    // 0x45b3b4: stur            x4, [fp, #-0x60]
    // 0x45b3b8: LoadField: r1 = r0->field_2f
    //     0x45b3b8: ldur            w1, [x0, #0x2f]
    // 0x45b3bc: DecompressPointer r1
    //     0x45b3bc: add             x1, x1, HEAP, lsl #32
    // 0x45b3c0: cmp             w1, NULL
    // 0x45b3c4: b.ne            #0x45b3d0
    // 0x45b3c8: r0 = Null
    //     0x45b3c8: mov             x0, NULL
    // 0x45b3cc: b               #0x45b3dc
    // 0x45b3d0: LoadField: r2 = r3->field_2f
    //     0x45b3d0: ldur            w2, [x3, #0x2f]
    // 0x45b3d4: DecompressPointer r2
    //     0x45b3d4: add             x2, x2, HEAP, lsl #32
    // 0x45b3d8: r0 = merge()
    //     0x45b3d8: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b3dc: cmp             w0, NULL
    // 0x45b3e0: b.ne            #0x45b3f8
    // 0x45b3e4: ldur            x3, [fp, #-0x10]
    // 0x45b3e8: LoadField: r0 = r3->field_2f
    //     0x45b3e8: ldur            w0, [x3, #0x2f]
    // 0x45b3ec: DecompressPointer r0
    //     0x45b3ec: add             x0, x0, HEAP, lsl #32
    // 0x45b3f0: mov             x4, x0
    // 0x45b3f4: b               #0x45b400
    // 0x45b3f8: ldur            x3, [fp, #-0x10]
    // 0x45b3fc: mov             x4, x0
    // 0x45b400: ldur            x0, [fp, #-8]
    // 0x45b404: stur            x4, [fp, #-0x68]
    // 0x45b408: LoadField: r1 = r0->field_33
    //     0x45b408: ldur            w1, [x0, #0x33]
    // 0x45b40c: DecompressPointer r1
    //     0x45b40c: add             x1, x1, HEAP, lsl #32
    // 0x45b410: cmp             w1, NULL
    // 0x45b414: b.ne            #0x45b420
    // 0x45b418: r0 = Null
    //     0x45b418: mov             x0, NULL
    // 0x45b41c: b               #0x45b42c
    // 0x45b420: LoadField: r2 = r3->field_33
    //     0x45b420: ldur            w2, [x3, #0x33]
    // 0x45b424: DecompressPointer r2
    //     0x45b424: add             x2, x2, HEAP, lsl #32
    // 0x45b428: r0 = merge()
    //     0x45b428: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b42c: cmp             w0, NULL
    // 0x45b430: b.ne            #0x45b448
    // 0x45b434: ldur            x3, [fp, #-0x10]
    // 0x45b438: LoadField: r0 = r3->field_33
    //     0x45b438: ldur            w0, [x3, #0x33]
    // 0x45b43c: DecompressPointer r0
    //     0x45b43c: add             x0, x0, HEAP, lsl #32
    // 0x45b440: mov             x5, x0
    // 0x45b444: b               #0x45b450
    // 0x45b448: ldur            x3, [fp, #-0x10]
    // 0x45b44c: mov             x5, x0
    // 0x45b450: ldur            x0, [fp, #-8]
    // 0x45b454: stur            x5, [fp, #-0x70]
    // 0x45b458: LoadField: r1 = r0->field_37
    //     0x45b458: ldur            w1, [x0, #0x37]
    // 0x45b45c: DecompressPointer r1
    //     0x45b45c: add             x1, x1, HEAP, lsl #32
    // 0x45b460: cmp             w1, NULL
    // 0x45b464: b.ne            #0x45b470
    // 0x45b468: r0 = Null
    //     0x45b468: mov             x0, NULL
    // 0x45b46c: b               #0x45b47c
    // 0x45b470: LoadField: r2 = r3->field_37
    //     0x45b470: ldur            w2, [x3, #0x37]
    // 0x45b474: DecompressPointer r2
    //     0x45b474: add             x2, x2, HEAP, lsl #32
    // 0x45b478: r0 = merge()
    //     0x45b478: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b47c: cmp             w0, NULL
    // 0x45b480: b.ne            #0x45b498
    // 0x45b484: ldur            x3, [fp, #-0x10]
    // 0x45b488: LoadField: r0 = r3->field_37
    //     0x45b488: ldur            w0, [x3, #0x37]
    // 0x45b48c: DecompressPointer r0
    //     0x45b48c: add             x0, x0, HEAP, lsl #32
    // 0x45b490: mov             x4, x0
    // 0x45b494: b               #0x45b4a0
    // 0x45b498: ldur            x3, [fp, #-0x10]
    // 0x45b49c: mov             x4, x0
    // 0x45b4a0: ldur            x0, [fp, #-8]
    // 0x45b4a4: stur            x4, [fp, #-0x78]
    // 0x45b4a8: LoadField: r1 = r0->field_3b
    //     0x45b4a8: ldur            w1, [x0, #0x3b]
    // 0x45b4ac: DecompressPointer r1
    //     0x45b4ac: add             x1, x1, HEAP, lsl #32
    // 0x45b4b0: cmp             w1, NULL
    // 0x45b4b4: b.ne            #0x45b4c0
    // 0x45b4b8: r0 = Null
    //     0x45b4b8: mov             x0, NULL
    // 0x45b4bc: b               #0x45b4cc
    // 0x45b4c0: LoadField: r2 = r3->field_3b
    //     0x45b4c0: ldur            w2, [x3, #0x3b]
    // 0x45b4c4: DecompressPointer r2
    //     0x45b4c4: add             x2, x2, HEAP, lsl #32
    // 0x45b4c8: r0 = merge()
    //     0x45b4c8: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b4cc: cmp             w0, NULL
    // 0x45b4d0: b.ne            #0x45b4e8
    // 0x45b4d4: ldur            x3, [fp, #-0x10]
    // 0x45b4d8: LoadField: r0 = r3->field_3b
    //     0x45b4d8: ldur            w0, [x3, #0x3b]
    // 0x45b4dc: DecompressPointer r0
    //     0x45b4dc: add             x0, x0, HEAP, lsl #32
    // 0x45b4e0: mov             x4, x0
    // 0x45b4e4: b               #0x45b4f0
    // 0x45b4e8: ldur            x3, [fp, #-0x10]
    // 0x45b4ec: mov             x4, x0
    // 0x45b4f0: ldur            x0, [fp, #-8]
    // 0x45b4f4: stur            x4, [fp, #-0x80]
    // 0x45b4f8: LoadField: r1 = r0->field_3f
    //     0x45b4f8: ldur            w1, [x0, #0x3f]
    // 0x45b4fc: DecompressPointer r1
    //     0x45b4fc: add             x1, x1, HEAP, lsl #32
    // 0x45b500: cmp             w1, NULL
    // 0x45b504: b.ne            #0x45b510
    // 0x45b508: r0 = Null
    //     0x45b508: mov             x0, NULL
    // 0x45b50c: b               #0x45b51c
    // 0x45b510: LoadField: r2 = r3->field_3f
    //     0x45b510: ldur            w2, [x3, #0x3f]
    // 0x45b514: DecompressPointer r2
    //     0x45b514: add             x2, x2, HEAP, lsl #32
    // 0x45b518: r0 = merge()
    //     0x45b518: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x45b51c: cmp             w0, NULL
    // 0x45b520: b.ne            #0x45b534
    // 0x45b524: ldur            x0, [fp, #-0x10]
    // 0x45b528: LoadField: r1 = r0->field_3f
    //     0x45b528: ldur            w1, [x0, #0x3f]
    // 0x45b52c: DecompressPointer r1
    //     0x45b52c: add             x1, x1, HEAP, lsl #32
    // 0x45b530: mov             x0, x1
    // 0x45b534: ldur            x16, [fp, #-0x28]
    // 0x45b538: ldur            lr, [fp, #-0x30]
    // 0x45b53c: stp             lr, x16, [SP, #0x40]
    // 0x45b540: ldur            x16, [fp, #-0x38]
    // 0x45b544: ldur            lr, [fp, #-0x40]
    // 0x45b548: stp             lr, x16, [SP, #0x30]
    // 0x45b54c: ldur            x16, [fp, #-0x78]
    // 0x45b550: ldur            lr, [fp, #-0x80]
    // 0x45b554: stp             lr, x16, [SP, #0x20]
    // 0x45b558: ldur            x16, [fp, #-0x48]
    // 0x45b55c: stp             x16, x0, [SP, #0x10]
    // 0x45b560: ldur            x16, [fp, #-0x50]
    // 0x45b564: ldur            lr, [fp, #-0x58]
    // 0x45b568: stp             lr, x16, [SP]
    // 0x45b56c: ldur            x1, [fp, #-8]
    // 0x45b570: ldur            x2, [fp, #-0x60]
    // 0x45b574: ldur            x3, [fp, #-0x68]
    // 0x45b578: ldur            x5, [fp, #-0x70]
    // 0x45b57c: ldur            x6, [fp, #-0x18]
    // 0x45b580: ldur            x7, [fp, #-0x20]
    // 0x45b584: r0 = copyWith()
    //     0x45b584: bl              #0x45b59c  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x45b588: LeaveFrame
    //     0x45b588: mov             SP, fp
    //     0x45b58c: ldp             fp, lr, [SP], #0x10
    // 0x45b590: ret
    //     0x45b590: ret             
    // 0x45b594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b598: b               #0x45b080
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x45b59c, size: 0x274
    // 0x45b59c: EnterFrame
    //     0x45b59c: stp             fp, lr, [SP, #-0x10]!
    //     0x45b5a0: mov             fp, SP
    // 0x45b5a4: AllocStack(0x78)
    //     0x45b5a4: sub             SP, SP, #0x78
    // 0x45b5a8: cmp             w6, NULL
    // 0x45b5ac: b.ne            #0x45b5bc
    // 0x45b5b0: LoadField: r0 = r1->field_7
    //     0x45b5b0: ldur            w0, [x1, #7]
    // 0x45b5b4: DecompressPointer r0
    //     0x45b5b4: add             x0, x0, HEAP, lsl #32
    // 0x45b5b8: b               #0x45b5c0
    // 0x45b5bc: mov             x0, x6
    // 0x45b5c0: stur            x0, [fp, #-0x78]
    // 0x45b5c4: cmp             w7, NULL
    // 0x45b5c8: b.ne            #0x45b5dc
    // 0x45b5cc: LoadField: r4 = r1->field_b
    //     0x45b5cc: ldur            w4, [x1, #0xb]
    // 0x45b5d0: DecompressPointer r4
    //     0x45b5d0: add             x4, x4, HEAP, lsl #32
    // 0x45b5d4: mov             x6, x4
    // 0x45b5d8: b               #0x45b5e0
    // 0x45b5dc: mov             x6, x7
    // 0x45b5e0: ldr             x4, [fp, #0x58]
    // 0x45b5e4: stur            x6, [fp, #-0x70]
    // 0x45b5e8: cmp             w4, NULL
    // 0x45b5ec: b.ne            #0x45b600
    // 0x45b5f0: LoadField: r4 = r1->field_f
    //     0x45b5f0: ldur            w4, [x1, #0xf]
    // 0x45b5f4: DecompressPointer r4
    //     0x45b5f4: add             x4, x4, HEAP, lsl #32
    // 0x45b5f8: mov             x7, x4
    // 0x45b5fc: b               #0x45b604
    // 0x45b600: mov             x7, x4
    // 0x45b604: ldr             x4, [fp, #0x50]
    // 0x45b608: stur            x7, [fp, #-0x68]
    // 0x45b60c: cmp             w4, NULL
    // 0x45b610: b.ne            #0x45b624
    // 0x45b614: LoadField: r4 = r1->field_13
    //     0x45b614: ldur            w4, [x1, #0x13]
    // 0x45b618: DecompressPointer r4
    //     0x45b618: add             x4, x4, HEAP, lsl #32
    // 0x45b61c: mov             x8, x4
    // 0x45b620: b               #0x45b628
    // 0x45b624: mov             x8, x4
    // 0x45b628: ldr             x4, [fp, #0x48]
    // 0x45b62c: stur            x8, [fp, #-0x60]
    // 0x45b630: cmp             w4, NULL
    // 0x45b634: b.ne            #0x45b648
    // 0x45b638: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x45b638: ldur            w4, [x1, #0x17]
    // 0x45b63c: DecompressPointer r4
    //     0x45b63c: add             x4, x4, HEAP, lsl #32
    // 0x45b640: mov             x9, x4
    // 0x45b644: b               #0x45b64c
    // 0x45b648: mov             x9, x4
    // 0x45b64c: ldr             x4, [fp, #0x40]
    // 0x45b650: stur            x9, [fp, #-0x58]
    // 0x45b654: cmp             w4, NULL
    // 0x45b658: b.ne            #0x45b66c
    // 0x45b65c: LoadField: r4 = r1->field_1b
    //     0x45b65c: ldur            w4, [x1, #0x1b]
    // 0x45b660: DecompressPointer r4
    //     0x45b660: add             x4, x4, HEAP, lsl #32
    // 0x45b664: mov             x10, x4
    // 0x45b668: b               #0x45b670
    // 0x45b66c: mov             x10, x4
    // 0x45b670: ldr             x4, [fp, #0x20]
    // 0x45b674: stur            x10, [fp, #-0x50]
    // 0x45b678: cmp             w4, NULL
    // 0x45b67c: b.ne            #0x45b690
    // 0x45b680: LoadField: r4 = r1->field_1f
    //     0x45b680: ldur            w4, [x1, #0x1f]
    // 0x45b684: DecompressPointer r4
    //     0x45b684: add             x4, x4, HEAP, lsl #32
    // 0x45b688: mov             x11, x4
    // 0x45b68c: b               #0x45b694
    // 0x45b690: mov             x11, x4
    // 0x45b694: ldr             x4, [fp, #0x18]
    // 0x45b698: stur            x11, [fp, #-0x48]
    // 0x45b69c: cmp             w4, NULL
    // 0x45b6a0: b.ne            #0x45b6b4
    // 0x45b6a4: LoadField: r4 = r1->field_23
    //     0x45b6a4: ldur            w4, [x1, #0x23]
    // 0x45b6a8: DecompressPointer r4
    //     0x45b6a8: add             x4, x4, HEAP, lsl #32
    // 0x45b6ac: mov             x12, x4
    // 0x45b6b0: b               #0x45b6b8
    // 0x45b6b4: mov             x12, x4
    // 0x45b6b8: ldr             x4, [fp, #0x10]
    // 0x45b6bc: stur            x12, [fp, #-0x40]
    // 0x45b6c0: cmp             w4, NULL
    // 0x45b6c4: b.ne            #0x45b6d0
    // 0x45b6c8: LoadField: r4 = r1->field_27
    //     0x45b6c8: ldur            w4, [x1, #0x27]
    // 0x45b6cc: DecompressPointer r4
    //     0x45b6cc: add             x4, x4, HEAP, lsl #32
    // 0x45b6d0: stur            x4, [fp, #-0x38]
    // 0x45b6d4: cmp             w2, NULL
    // 0x45b6d8: b.ne            #0x45b6e4
    // 0x45b6dc: LoadField: r2 = r1->field_2b
    //     0x45b6dc: ldur            w2, [x1, #0x2b]
    // 0x45b6e0: DecompressPointer r2
    //     0x45b6e0: add             x2, x2, HEAP, lsl #32
    // 0x45b6e4: stur            x2, [fp, #-0x30]
    // 0x45b6e8: cmp             w3, NULL
    // 0x45b6ec: b.ne            #0x45b6f8
    // 0x45b6f0: LoadField: r3 = r1->field_2f
    //     0x45b6f0: ldur            w3, [x1, #0x2f]
    // 0x45b6f4: DecompressPointer r3
    //     0x45b6f4: add             x3, x3, HEAP, lsl #32
    // 0x45b6f8: stur            x3, [fp, #-0x28]
    // 0x45b6fc: cmp             w5, NULL
    // 0x45b700: b.ne            #0x45b714
    // 0x45b704: LoadField: r5 = r1->field_33
    //     0x45b704: ldur            w5, [x1, #0x33]
    // 0x45b708: DecompressPointer r5
    //     0x45b708: add             x5, x5, HEAP, lsl #32
    // 0x45b70c: mov             x13, x5
    // 0x45b710: b               #0x45b718
    // 0x45b714: mov             x13, x5
    // 0x45b718: ldr             x5, [fp, #0x38]
    // 0x45b71c: stur            x13, [fp, #-0x20]
    // 0x45b720: cmp             w5, NULL
    // 0x45b724: b.ne            #0x45b738
    // 0x45b728: LoadField: r5 = r1->field_37
    //     0x45b728: ldur            w5, [x1, #0x37]
    // 0x45b72c: DecompressPointer r5
    //     0x45b72c: add             x5, x5, HEAP, lsl #32
    // 0x45b730: mov             x14, x5
    // 0x45b734: b               #0x45b73c
    // 0x45b738: mov             x14, x5
    // 0x45b73c: ldr             x5, [fp, #0x30]
    // 0x45b740: stur            x14, [fp, #-0x18]
    // 0x45b744: cmp             w5, NULL
    // 0x45b748: b.ne            #0x45b75c
    // 0x45b74c: LoadField: r5 = r1->field_3b
    //     0x45b74c: ldur            w5, [x1, #0x3b]
    // 0x45b750: DecompressPointer r5
    //     0x45b750: add             x5, x5, HEAP, lsl #32
    // 0x45b754: mov             x19, x5
    // 0x45b758: b               #0x45b760
    // 0x45b75c: mov             x19, x5
    // 0x45b760: ldr             x5, [fp, #0x28]
    // 0x45b764: stur            x19, [fp, #-0x10]
    // 0x45b768: cmp             w5, NULL
    // 0x45b76c: b.ne            #0x45b780
    // 0x45b770: LoadField: r5 = r1->field_3f
    //     0x45b770: ldur            w5, [x1, #0x3f]
    // 0x45b774: DecompressPointer r5
    //     0x45b774: add             x5, x5, HEAP, lsl #32
    // 0x45b778: mov             x1, x5
    // 0x45b77c: b               #0x45b784
    // 0x45b780: mov             x1, x5
    // 0x45b784: stur            x1, [fp, #-8]
    // 0x45b788: r0 = TextTheme()
    //     0x45b788: bl              #0x45b810  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x45b78c: ldur            x1, [fp, #-0x78]
    // 0x45b790: StoreField: r0->field_7 = r1
    //     0x45b790: stur            w1, [x0, #7]
    // 0x45b794: ldur            x1, [fp, #-0x70]
    // 0x45b798: StoreField: r0->field_b = r1
    //     0x45b798: stur            w1, [x0, #0xb]
    // 0x45b79c: ldur            x1, [fp, #-0x68]
    // 0x45b7a0: StoreField: r0->field_f = r1
    //     0x45b7a0: stur            w1, [x0, #0xf]
    // 0x45b7a4: ldur            x1, [fp, #-0x60]
    // 0x45b7a8: StoreField: r0->field_13 = r1
    //     0x45b7a8: stur            w1, [x0, #0x13]
    // 0x45b7ac: ldur            x1, [fp, #-0x58]
    // 0x45b7b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x45b7b0: stur            w1, [x0, #0x17]
    // 0x45b7b4: ldur            x1, [fp, #-0x50]
    // 0x45b7b8: StoreField: r0->field_1b = r1
    //     0x45b7b8: stur            w1, [x0, #0x1b]
    // 0x45b7bc: ldur            x1, [fp, #-0x48]
    // 0x45b7c0: StoreField: r0->field_1f = r1
    //     0x45b7c0: stur            w1, [x0, #0x1f]
    // 0x45b7c4: ldur            x1, [fp, #-0x40]
    // 0x45b7c8: StoreField: r0->field_23 = r1
    //     0x45b7c8: stur            w1, [x0, #0x23]
    // 0x45b7cc: ldur            x1, [fp, #-0x38]
    // 0x45b7d0: StoreField: r0->field_27 = r1
    //     0x45b7d0: stur            w1, [x0, #0x27]
    // 0x45b7d4: ldur            x1, [fp, #-0x30]
    // 0x45b7d8: StoreField: r0->field_2b = r1
    //     0x45b7d8: stur            w1, [x0, #0x2b]
    // 0x45b7dc: ldur            x1, [fp, #-0x28]
    // 0x45b7e0: StoreField: r0->field_2f = r1
    //     0x45b7e0: stur            w1, [x0, #0x2f]
    // 0x45b7e4: ldur            x1, [fp, #-0x20]
    // 0x45b7e8: StoreField: r0->field_33 = r1
    //     0x45b7e8: stur            w1, [x0, #0x33]
    // 0x45b7ec: ldur            x1, [fp, #-0x18]
    // 0x45b7f0: StoreField: r0->field_37 = r1
    //     0x45b7f0: stur            w1, [x0, #0x37]
    // 0x45b7f4: ldur            x1, [fp, #-0x10]
    // 0x45b7f8: StoreField: r0->field_3b = r1
    //     0x45b7f8: stur            w1, [x0, #0x3b]
    // 0x45b7fc: ldur            x1, [fp, #-8]
    // 0x45b800: StoreField: r0->field_3f = r1
    //     0x45b800: stur            w1, [x0, #0x3f]
    // 0x45b804: LeaveFrame
    //     0x45b804: mov             SP, fp
    //     0x45b808: ldp             fp, lr, [SP], #0x10
    // 0x45b80c: ret
    //     0x45b80c: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x45e430, size: 0x3d4
    // 0x45e430: EnterFrame
    //     0x45e430: stp             fp, lr, [SP, #-0x10]!
    //     0x45e434: mov             fp, SP
    // 0x45e438: AllocStack(0x88)
    //     0x45e438: sub             SP, SP, #0x88
    // 0x45e43c: SetupParameters(TextTheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x45e43c: mov             x6, x1
    //     0x45e440: mov             x0, x5
    //     0x45e444: stur            x5, [fp, #-0x20]
    //     0x45e448: mov             x5, x2
    //     0x45e44c: mov             x4, x3
    //     0x45e450: stur            x1, [fp, #-8]
    //     0x45e454: stur            x2, [fp, #-0x10]
    //     0x45e458: stur            x3, [fp, #-0x18]
    // 0x45e45c: CheckStackOverflow
    //     0x45e45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e460: cmp             SP, x16
    //     0x45e464: b.ls            #0x45e7fc
    // 0x45e468: LoadField: r1 = r6->field_7
    //     0x45e468: ldur            w1, [x6, #7]
    // 0x45e46c: DecompressPointer r1
    //     0x45e46c: add             x1, x1, HEAP, lsl #32
    // 0x45e470: cmp             w1, NULL
    // 0x45e474: b.ne            #0x45e484
    // 0x45e478: mov             x0, x6
    // 0x45e47c: r4 = Null
    //     0x45e47c: mov             x4, NULL
    // 0x45e480: b               #0x45e498
    // 0x45e484: mov             x2, x0
    // 0x45e488: mov             x3, x4
    // 0x45e48c: r0 = apply()
    //     0x45e48c: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e490: mov             x4, x0
    // 0x45e494: ldur            x0, [fp, #-8]
    // 0x45e498: stur            x4, [fp, #-0x28]
    // 0x45e49c: LoadField: r1 = r0->field_b
    //     0x45e49c: ldur            w1, [x0, #0xb]
    // 0x45e4a0: DecompressPointer r1
    //     0x45e4a0: add             x1, x1, HEAP, lsl #32
    // 0x45e4a4: cmp             w1, NULL
    // 0x45e4a8: b.ne            #0x45e4b4
    // 0x45e4ac: r4 = Null
    //     0x45e4ac: mov             x4, NULL
    // 0x45e4b0: b               #0x45e4c8
    // 0x45e4b4: ldur            x2, [fp, #-0x20]
    // 0x45e4b8: ldur            x3, [fp, #-0x18]
    // 0x45e4bc: r0 = apply()
    //     0x45e4bc: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e4c0: mov             x4, x0
    // 0x45e4c4: ldur            x0, [fp, #-8]
    // 0x45e4c8: stur            x4, [fp, #-0x30]
    // 0x45e4cc: LoadField: r1 = r0->field_f
    //     0x45e4cc: ldur            w1, [x0, #0xf]
    // 0x45e4d0: DecompressPointer r1
    //     0x45e4d0: add             x1, x1, HEAP, lsl #32
    // 0x45e4d4: cmp             w1, NULL
    // 0x45e4d8: b.ne            #0x45e4e4
    // 0x45e4dc: r4 = Null
    //     0x45e4dc: mov             x4, NULL
    // 0x45e4e0: b               #0x45e4f8
    // 0x45e4e4: ldur            x2, [fp, #-0x20]
    // 0x45e4e8: ldur            x3, [fp, #-0x18]
    // 0x45e4ec: r0 = apply()
    //     0x45e4ec: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e4f0: mov             x4, x0
    // 0x45e4f4: ldur            x0, [fp, #-8]
    // 0x45e4f8: stur            x4, [fp, #-0x38]
    // 0x45e4fc: LoadField: r1 = r0->field_13
    //     0x45e4fc: ldur            w1, [x0, #0x13]
    // 0x45e500: DecompressPointer r1
    //     0x45e500: add             x1, x1, HEAP, lsl #32
    // 0x45e504: cmp             w1, NULL
    // 0x45e508: b.ne            #0x45e514
    // 0x45e50c: r4 = Null
    //     0x45e50c: mov             x4, NULL
    // 0x45e510: b               #0x45e528
    // 0x45e514: ldur            x2, [fp, #-0x20]
    // 0x45e518: ldur            x3, [fp, #-0x18]
    // 0x45e51c: r0 = apply()
    //     0x45e51c: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e520: mov             x4, x0
    // 0x45e524: ldur            x0, [fp, #-8]
    // 0x45e528: stur            x4, [fp, #-0x40]
    // 0x45e52c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45e52c: ldur            w1, [x0, #0x17]
    // 0x45e530: DecompressPointer r1
    //     0x45e530: add             x1, x1, HEAP, lsl #32
    // 0x45e534: cmp             w1, NULL
    // 0x45e538: b.ne            #0x45e544
    // 0x45e53c: r4 = Null
    //     0x45e53c: mov             x4, NULL
    // 0x45e540: b               #0x45e558
    // 0x45e544: ldur            x2, [fp, #-0x20]
    // 0x45e548: ldur            x3, [fp, #-0x18]
    // 0x45e54c: r0 = apply()
    //     0x45e54c: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e550: mov             x4, x0
    // 0x45e554: ldur            x0, [fp, #-8]
    // 0x45e558: stur            x4, [fp, #-0x48]
    // 0x45e55c: LoadField: r1 = r0->field_1b
    //     0x45e55c: ldur            w1, [x0, #0x1b]
    // 0x45e560: DecompressPointer r1
    //     0x45e560: add             x1, x1, HEAP, lsl #32
    // 0x45e564: cmp             w1, NULL
    // 0x45e568: b.ne            #0x45e574
    // 0x45e56c: r4 = Null
    //     0x45e56c: mov             x4, NULL
    // 0x45e570: b               #0x45e588
    // 0x45e574: ldur            x2, [fp, #-0x10]
    // 0x45e578: ldur            x3, [fp, #-0x18]
    // 0x45e57c: r0 = apply()
    //     0x45e57c: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e580: mov             x4, x0
    // 0x45e584: ldur            x0, [fp, #-8]
    // 0x45e588: stur            x4, [fp, #-0x50]
    // 0x45e58c: LoadField: r1 = r0->field_1f
    //     0x45e58c: ldur            w1, [x0, #0x1f]
    // 0x45e590: DecompressPointer r1
    //     0x45e590: add             x1, x1, HEAP, lsl #32
    // 0x45e594: cmp             w1, NULL
    // 0x45e598: b.ne            #0x45e5a4
    // 0x45e59c: r4 = Null
    //     0x45e59c: mov             x4, NULL
    // 0x45e5a0: b               #0x45e5b8
    // 0x45e5a4: ldur            x2, [fp, #-0x10]
    // 0x45e5a8: ldur            x3, [fp, #-0x18]
    // 0x45e5ac: r0 = apply()
    //     0x45e5ac: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e5b0: mov             x4, x0
    // 0x45e5b4: ldur            x0, [fp, #-8]
    // 0x45e5b8: stur            x4, [fp, #-0x58]
    // 0x45e5bc: LoadField: r1 = r0->field_23
    //     0x45e5bc: ldur            w1, [x0, #0x23]
    // 0x45e5c0: DecompressPointer r1
    //     0x45e5c0: add             x1, x1, HEAP, lsl #32
    // 0x45e5c4: cmp             w1, NULL
    // 0x45e5c8: b.ne            #0x45e5d4
    // 0x45e5cc: r4 = Null
    //     0x45e5cc: mov             x4, NULL
    // 0x45e5d0: b               #0x45e5e8
    // 0x45e5d4: ldur            x2, [fp, #-0x10]
    // 0x45e5d8: ldur            x3, [fp, #-0x18]
    // 0x45e5dc: r0 = apply()
    //     0x45e5dc: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e5e0: mov             x4, x0
    // 0x45e5e4: ldur            x0, [fp, #-8]
    // 0x45e5e8: stur            x4, [fp, #-0x60]
    // 0x45e5ec: LoadField: r1 = r0->field_27
    //     0x45e5ec: ldur            w1, [x0, #0x27]
    // 0x45e5f0: DecompressPointer r1
    //     0x45e5f0: add             x1, x1, HEAP, lsl #32
    // 0x45e5f4: cmp             w1, NULL
    // 0x45e5f8: b.ne            #0x45e604
    // 0x45e5fc: r4 = Null
    //     0x45e5fc: mov             x4, NULL
    // 0x45e600: b               #0x45e618
    // 0x45e604: ldur            x2, [fp, #-0x10]
    // 0x45e608: ldur            x3, [fp, #-0x18]
    // 0x45e60c: r0 = apply()
    //     0x45e60c: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e610: mov             x4, x0
    // 0x45e614: ldur            x0, [fp, #-8]
    // 0x45e618: stur            x4, [fp, #-0x68]
    // 0x45e61c: LoadField: r1 = r0->field_2b
    //     0x45e61c: ldur            w1, [x0, #0x2b]
    // 0x45e620: DecompressPointer r1
    //     0x45e620: add             x1, x1, HEAP, lsl #32
    // 0x45e624: cmp             w1, NULL
    // 0x45e628: b.ne            #0x45e634
    // 0x45e62c: r4 = Null
    //     0x45e62c: mov             x4, NULL
    // 0x45e630: b               #0x45e648
    // 0x45e634: ldur            x2, [fp, #-0x10]
    // 0x45e638: ldur            x3, [fp, #-0x18]
    // 0x45e63c: r0 = apply()
    //     0x45e63c: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e640: mov             x4, x0
    // 0x45e644: ldur            x0, [fp, #-8]
    // 0x45e648: stur            x4, [fp, #-0x70]
    // 0x45e64c: LoadField: r1 = r0->field_2f
    //     0x45e64c: ldur            w1, [x0, #0x2f]
    // 0x45e650: DecompressPointer r1
    //     0x45e650: add             x1, x1, HEAP, lsl #32
    // 0x45e654: cmp             w1, NULL
    // 0x45e658: b.ne            #0x45e664
    // 0x45e65c: r4 = Null
    //     0x45e65c: mov             x4, NULL
    // 0x45e660: b               #0x45e678
    // 0x45e664: ldur            x2, [fp, #-0x10]
    // 0x45e668: ldur            x3, [fp, #-0x18]
    // 0x45e66c: r0 = apply()
    //     0x45e66c: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e670: mov             x4, x0
    // 0x45e674: ldur            x0, [fp, #-8]
    // 0x45e678: stur            x4, [fp, #-0x78]
    // 0x45e67c: LoadField: r1 = r0->field_33
    //     0x45e67c: ldur            w1, [x0, #0x33]
    // 0x45e680: DecompressPointer r1
    //     0x45e680: add             x1, x1, HEAP, lsl #32
    // 0x45e684: cmp             w1, NULL
    // 0x45e688: b.ne            #0x45e694
    // 0x45e68c: r4 = Null
    //     0x45e68c: mov             x4, NULL
    // 0x45e690: b               #0x45e6a8
    // 0x45e694: ldur            x2, [fp, #-0x20]
    // 0x45e698: ldur            x3, [fp, #-0x18]
    // 0x45e69c: r0 = apply()
    //     0x45e69c: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e6a0: mov             x4, x0
    // 0x45e6a4: ldur            x0, [fp, #-8]
    // 0x45e6a8: stur            x4, [fp, #-0x20]
    // 0x45e6ac: LoadField: r1 = r0->field_37
    //     0x45e6ac: ldur            w1, [x0, #0x37]
    // 0x45e6b0: DecompressPointer r1
    //     0x45e6b0: add             x1, x1, HEAP, lsl #32
    // 0x45e6b4: cmp             w1, NULL
    // 0x45e6b8: b.ne            #0x45e6c4
    // 0x45e6bc: r4 = Null
    //     0x45e6bc: mov             x4, NULL
    // 0x45e6c0: b               #0x45e6d8
    // 0x45e6c4: ldur            x2, [fp, #-0x10]
    // 0x45e6c8: ldur            x3, [fp, #-0x18]
    // 0x45e6cc: r0 = apply()
    //     0x45e6cc: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e6d0: mov             x4, x0
    // 0x45e6d4: ldur            x0, [fp, #-8]
    // 0x45e6d8: stur            x4, [fp, #-0x80]
    // 0x45e6dc: LoadField: r1 = r0->field_3b
    //     0x45e6dc: ldur            w1, [x0, #0x3b]
    // 0x45e6e0: DecompressPointer r1
    //     0x45e6e0: add             x1, x1, HEAP, lsl #32
    // 0x45e6e4: cmp             w1, NULL
    // 0x45e6e8: b.ne            #0x45e6f4
    // 0x45e6ec: r4 = Null
    //     0x45e6ec: mov             x4, NULL
    // 0x45e6f0: b               #0x45e708
    // 0x45e6f4: ldur            x2, [fp, #-0x10]
    // 0x45e6f8: ldur            x3, [fp, #-0x18]
    // 0x45e6fc: r0 = apply()
    //     0x45e6fc: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e700: mov             x4, x0
    // 0x45e704: ldur            x0, [fp, #-8]
    // 0x45e708: stur            x4, [fp, #-0x88]
    // 0x45e70c: LoadField: r1 = r0->field_3f
    //     0x45e70c: ldur            w1, [x0, #0x3f]
    // 0x45e710: DecompressPointer r1
    //     0x45e710: add             x1, x1, HEAP, lsl #32
    // 0x45e714: cmp             w1, NULL
    // 0x45e718: b.ne            #0x45e728
    // 0x45e71c: mov             x0, x4
    // 0x45e720: r14 = Null
    //     0x45e720: mov             x14, NULL
    // 0x45e724: b               #0x45e73c
    // 0x45e728: ldur            x2, [fp, #-0x10]
    // 0x45e72c: ldur            x3, [fp, #-0x18]
    // 0x45e730: r0 = apply()
    //     0x45e730: bl              #0x45e804  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x45e734: mov             x14, x0
    // 0x45e738: ldur            x0, [fp, #-0x88]
    // 0x45e73c: ldur            x13, [fp, #-0x28]
    // 0x45e740: ldur            x12, [fp, #-0x30]
    // 0x45e744: ldur            x11, [fp, #-0x38]
    // 0x45e748: ldur            x10, [fp, #-0x40]
    // 0x45e74c: ldur            x9, [fp, #-0x48]
    // 0x45e750: ldur            x8, [fp, #-0x50]
    // 0x45e754: ldur            x7, [fp, #-0x58]
    // 0x45e758: ldur            x6, [fp, #-0x60]
    // 0x45e75c: ldur            x5, [fp, #-0x68]
    // 0x45e760: ldur            x4, [fp, #-0x70]
    // 0x45e764: ldur            x3, [fp, #-0x78]
    // 0x45e768: ldur            x2, [fp, #-0x20]
    // 0x45e76c: ldur            x1, [fp, #-0x80]
    // 0x45e770: stur            x14, [fp, #-8]
    // 0x45e774: r0 = TextTheme()
    //     0x45e774: bl              #0x45b810  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x45e778: ldur            x1, [fp, #-0x28]
    // 0x45e77c: StoreField: r0->field_7 = r1
    //     0x45e77c: stur            w1, [x0, #7]
    // 0x45e780: ldur            x1, [fp, #-0x30]
    // 0x45e784: StoreField: r0->field_b = r1
    //     0x45e784: stur            w1, [x0, #0xb]
    // 0x45e788: ldur            x1, [fp, #-0x38]
    // 0x45e78c: StoreField: r0->field_f = r1
    //     0x45e78c: stur            w1, [x0, #0xf]
    // 0x45e790: ldur            x1, [fp, #-0x40]
    // 0x45e794: StoreField: r0->field_13 = r1
    //     0x45e794: stur            w1, [x0, #0x13]
    // 0x45e798: ldur            x1, [fp, #-0x48]
    // 0x45e79c: ArrayStore: r0[0] = r1  ; List_4
    //     0x45e79c: stur            w1, [x0, #0x17]
    // 0x45e7a0: ldur            x1, [fp, #-0x50]
    // 0x45e7a4: StoreField: r0->field_1b = r1
    //     0x45e7a4: stur            w1, [x0, #0x1b]
    // 0x45e7a8: ldur            x1, [fp, #-0x58]
    // 0x45e7ac: StoreField: r0->field_1f = r1
    //     0x45e7ac: stur            w1, [x0, #0x1f]
    // 0x45e7b0: ldur            x1, [fp, #-0x60]
    // 0x45e7b4: StoreField: r0->field_23 = r1
    //     0x45e7b4: stur            w1, [x0, #0x23]
    // 0x45e7b8: ldur            x1, [fp, #-0x68]
    // 0x45e7bc: StoreField: r0->field_27 = r1
    //     0x45e7bc: stur            w1, [x0, #0x27]
    // 0x45e7c0: ldur            x1, [fp, #-0x70]
    // 0x45e7c4: StoreField: r0->field_2b = r1
    //     0x45e7c4: stur            w1, [x0, #0x2b]
    // 0x45e7c8: ldur            x1, [fp, #-0x78]
    // 0x45e7cc: StoreField: r0->field_2f = r1
    //     0x45e7cc: stur            w1, [x0, #0x2f]
    // 0x45e7d0: ldur            x1, [fp, #-0x20]
    // 0x45e7d4: StoreField: r0->field_33 = r1
    //     0x45e7d4: stur            w1, [x0, #0x33]
    // 0x45e7d8: ldur            x1, [fp, #-0x80]
    // 0x45e7dc: StoreField: r0->field_37 = r1
    //     0x45e7dc: stur            w1, [x0, #0x37]
    // 0x45e7e0: ldur            x1, [fp, #-0x88]
    // 0x45e7e4: StoreField: r0->field_3b = r1
    //     0x45e7e4: stur            w1, [x0, #0x3b]
    // 0x45e7e8: ldur            x1, [fp, #-8]
    // 0x45e7ec: StoreField: r0->field_3f = r1
    //     0x45e7ec: stur            w1, [x0, #0x3f]
    // 0x45e7f0: LeaveFrame
    //     0x45e7f0: mov             SP, fp
    //     0x45e7f4: ldp             fp, lr, [SP], #0x10
    // 0x45e7f8: ret
    //     0x45e7f8: ret             
    // 0x45e7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e7fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e800: b               #0x45e468
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7b51c0, size: 0xe8
    // 0x7b51c0: EnterFrame
    //     0x7b51c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b51c4: mov             fp, SP
    // 0x7b51c8: AllocStack(0x68)
    //     0x7b51c8: sub             SP, SP, #0x68
    // 0x7b51cc: CheckStackOverflow
    //     0x7b51cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b51d0: cmp             SP, x16
    //     0x7b51d4: b.ls            #0x7b52a0
    // 0x7b51d8: ldr             x0, [fp, #0x10]
    // 0x7b51dc: LoadField: r1 = r0->field_7
    //     0x7b51dc: ldur            w1, [x0, #7]
    // 0x7b51e0: DecompressPointer r1
    //     0x7b51e0: add             x1, x1, HEAP, lsl #32
    // 0x7b51e4: LoadField: r2 = r0->field_b
    //     0x7b51e4: ldur            w2, [x0, #0xb]
    // 0x7b51e8: DecompressPointer r2
    //     0x7b51e8: add             x2, x2, HEAP, lsl #32
    // 0x7b51ec: LoadField: r3 = r0->field_f
    //     0x7b51ec: ldur            w3, [x0, #0xf]
    // 0x7b51f0: DecompressPointer r3
    //     0x7b51f0: add             x3, x3, HEAP, lsl #32
    // 0x7b51f4: LoadField: r4 = r0->field_13
    //     0x7b51f4: ldur            w4, [x0, #0x13]
    // 0x7b51f8: DecompressPointer r4
    //     0x7b51f8: add             x4, x4, HEAP, lsl #32
    // 0x7b51fc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7b51fc: ldur            w5, [x0, #0x17]
    // 0x7b5200: DecompressPointer r5
    //     0x7b5200: add             x5, x5, HEAP, lsl #32
    // 0x7b5204: LoadField: r6 = r0->field_1b
    //     0x7b5204: ldur            w6, [x0, #0x1b]
    // 0x7b5208: DecompressPointer r6
    //     0x7b5208: add             x6, x6, HEAP, lsl #32
    // 0x7b520c: LoadField: r7 = r0->field_1f
    //     0x7b520c: ldur            w7, [x0, #0x1f]
    // 0x7b5210: DecompressPointer r7
    //     0x7b5210: add             x7, x7, HEAP, lsl #32
    // 0x7b5214: LoadField: r8 = r0->field_23
    //     0x7b5214: ldur            w8, [x0, #0x23]
    // 0x7b5218: DecompressPointer r8
    //     0x7b5218: add             x8, x8, HEAP, lsl #32
    // 0x7b521c: LoadField: r9 = r0->field_27
    //     0x7b521c: ldur            w9, [x0, #0x27]
    // 0x7b5220: DecompressPointer r9
    //     0x7b5220: add             x9, x9, HEAP, lsl #32
    // 0x7b5224: LoadField: r10 = r0->field_2b
    //     0x7b5224: ldur            w10, [x0, #0x2b]
    // 0x7b5228: DecompressPointer r10
    //     0x7b5228: add             x10, x10, HEAP, lsl #32
    // 0x7b522c: LoadField: r11 = r0->field_2f
    //     0x7b522c: ldur            w11, [x0, #0x2f]
    // 0x7b5230: DecompressPointer r11
    //     0x7b5230: add             x11, x11, HEAP, lsl #32
    // 0x7b5234: LoadField: r12 = r0->field_33
    //     0x7b5234: ldur            w12, [x0, #0x33]
    // 0x7b5238: DecompressPointer r12
    //     0x7b5238: add             x12, x12, HEAP, lsl #32
    // 0x7b523c: LoadField: r13 = r0->field_37
    //     0x7b523c: ldur            w13, [x0, #0x37]
    // 0x7b5240: DecompressPointer r13
    //     0x7b5240: add             x13, x13, HEAP, lsl #32
    // 0x7b5244: LoadField: r14 = r0->field_3b
    //     0x7b5244: ldur            w14, [x0, #0x3b]
    // 0x7b5248: DecompressPointer r14
    //     0x7b5248: add             x14, x14, HEAP, lsl #32
    // 0x7b524c: LoadField: r19 = r0->field_3f
    //     0x7b524c: ldur            w19, [x0, #0x3f]
    // 0x7b5250: DecompressPointer r19
    //     0x7b5250: add             x19, x19, HEAP, lsl #32
    // 0x7b5254: stp             x4, x3, [SP, #0x58]
    // 0x7b5258: stp             x6, x5, [SP, #0x48]
    // 0x7b525c: stp             x8, x7, [SP, #0x38]
    // 0x7b5260: stp             x10, x9, [SP, #0x28]
    // 0x7b5264: stp             x12, x11, [SP, #0x18]
    // 0x7b5268: stp             x14, x13, [SP, #8]
    // 0x7b526c: str             x19, [SP]
    // 0x7b5270: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x7b5270: add             x4, PP, #9, lsl #12  ; [pp+0x9600] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x7b5274: ldr             x4, [x4, #0x600]
    // 0x7b5278: r0 = hash()
    //     0x7b5278: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b527c: mov             x2, x0
    // 0x7b5280: r0 = BoxInt64Instr(r2)
    //     0x7b5280: sbfiz           x0, x2, #1, #0x1f
    //     0x7b5284: cmp             x2, x0, asr #1
    //     0x7b5288: b.eq            #0x7b5294
    //     0x7b528c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b5290: stur            x2, [x0, #7]
    // 0x7b5294: LeaveFrame
    //     0x7b5294: mov             SP, fp
    //     0x7b5298: ldp             fp, lr, [SP], #0x10
    // 0x7b529c: ret
    //     0x7b529c: ret             
    // 0x7b52a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b52a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b52a4: b               #0x7b51d8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x809284, size: 0x36c
    // 0x809284: EnterFrame
    //     0x809284: stp             fp, lr, [SP, #-0x10]!
    //     0x809288: mov             fp, SP
    // 0x80928c: AllocStack(0x88)
    //     0x80928c: sub             SP, SP, #0x88
    // 0x809290: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x809290: mov             x4, x1
    //     0x809294: mov             x0, x2
    //     0x809298: stur            x1, [fp, #-0x10]
    //     0x80929c: stur            x2, [fp, #-0x18]
    // 0x8092a0: CheckStackOverflow
    //     0x8092a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8092a4: cmp             SP, x16
    //     0x8092a8: b.ls            #0x8095c4
    // 0x8092ac: cmp             w4, w0
    // 0x8092b0: b.ne            #0x8092c4
    // 0x8092b4: mov             x0, x4
    // 0x8092b8: LeaveFrame
    //     0x8092b8: mov             SP, fp
    //     0x8092bc: ldp             fp, lr, [SP], #0x10
    // 0x8092c0: ret
    //     0x8092c0: ret             
    // 0x8092c4: LoadField: r1 = r4->field_7
    //     0x8092c4: ldur            w1, [x4, #7]
    // 0x8092c8: DecompressPointer r1
    //     0x8092c8: add             x1, x1, HEAP, lsl #32
    // 0x8092cc: LoadField: r2 = r0->field_7
    //     0x8092cc: ldur            w2, [x0, #7]
    // 0x8092d0: DecompressPointer r2
    //     0x8092d0: add             x2, x2, HEAP, lsl #32
    // 0x8092d4: r5 = inline_Allocate_Double()
    //     0x8092d4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x8092d8: add             x5, x5, #0x10
    //     0x8092dc: cmp             x3, x5
    //     0x8092e0: b.ls            #0x8095cc
    //     0x8092e4: str             x5, [THR, #0x50]  ; THR::top
    //     0x8092e8: sub             x5, x5, #0xf
    //     0x8092ec: movz            x3, #0xe15c
    //     0x8092f0: movk            x3, #0x3, lsl #16
    //     0x8092f4: stur            x3, [x5, #-1]
    // 0x8092f8: StoreField: r5->field_7 = d0
    //     0x8092f8: stur            d0, [x5, #7]
    // 0x8092fc: mov             x3, x5
    // 0x809300: stur            x5, [fp, #-8]
    // 0x809304: r0 = lerp()
    //     0x809304: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x809308: mov             x4, x0
    // 0x80930c: ldur            x0, [fp, #-0x10]
    // 0x809310: stur            x4, [fp, #-0x20]
    // 0x809314: LoadField: r1 = r0->field_b
    //     0x809314: ldur            w1, [x0, #0xb]
    // 0x809318: DecompressPointer r1
    //     0x809318: add             x1, x1, HEAP, lsl #32
    // 0x80931c: ldur            x5, [fp, #-0x18]
    // 0x809320: LoadField: r2 = r5->field_b
    //     0x809320: ldur            w2, [x5, #0xb]
    // 0x809324: DecompressPointer r2
    //     0x809324: add             x2, x2, HEAP, lsl #32
    // 0x809328: ldur            x3, [fp, #-8]
    // 0x80932c: r0 = lerp()
    //     0x80932c: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x809330: mov             x4, x0
    // 0x809334: ldur            x0, [fp, #-0x10]
    // 0x809338: stur            x4, [fp, #-0x28]
    // 0x80933c: LoadField: r1 = r0->field_f
    //     0x80933c: ldur            w1, [x0, #0xf]
    // 0x809340: DecompressPointer r1
    //     0x809340: add             x1, x1, HEAP, lsl #32
    // 0x809344: ldur            x5, [fp, #-0x18]
    // 0x809348: LoadField: r2 = r5->field_f
    //     0x809348: ldur            w2, [x5, #0xf]
    // 0x80934c: DecompressPointer r2
    //     0x80934c: add             x2, x2, HEAP, lsl #32
    // 0x809350: ldur            x3, [fp, #-8]
    // 0x809354: r0 = lerp()
    //     0x809354: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x809358: mov             x4, x0
    // 0x80935c: ldur            x0, [fp, #-0x10]
    // 0x809360: stur            x4, [fp, #-0x30]
    // 0x809364: LoadField: r1 = r0->field_13
    //     0x809364: ldur            w1, [x0, #0x13]
    // 0x809368: DecompressPointer r1
    //     0x809368: add             x1, x1, HEAP, lsl #32
    // 0x80936c: ldur            x5, [fp, #-0x18]
    // 0x809370: LoadField: r2 = r5->field_13
    //     0x809370: ldur            w2, [x5, #0x13]
    // 0x809374: DecompressPointer r2
    //     0x809374: add             x2, x2, HEAP, lsl #32
    // 0x809378: ldur            x3, [fp, #-8]
    // 0x80937c: r0 = lerp()
    //     0x80937c: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x809380: mov             x4, x0
    // 0x809384: ldur            x0, [fp, #-0x10]
    // 0x809388: stur            x4, [fp, #-0x38]
    // 0x80938c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80938c: ldur            w1, [x0, #0x17]
    // 0x809390: DecompressPointer r1
    //     0x809390: add             x1, x1, HEAP, lsl #32
    // 0x809394: ldur            x5, [fp, #-0x18]
    // 0x809398: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x809398: ldur            w2, [x5, #0x17]
    // 0x80939c: DecompressPointer r2
    //     0x80939c: add             x2, x2, HEAP, lsl #32
    // 0x8093a0: ldur            x3, [fp, #-8]
    // 0x8093a4: r0 = lerp()
    //     0x8093a4: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x8093a8: mov             x4, x0
    // 0x8093ac: ldur            x0, [fp, #-0x10]
    // 0x8093b0: stur            x4, [fp, #-0x40]
    // 0x8093b4: LoadField: r1 = r0->field_1b
    //     0x8093b4: ldur            w1, [x0, #0x1b]
    // 0x8093b8: DecompressPointer r1
    //     0x8093b8: add             x1, x1, HEAP, lsl #32
    // 0x8093bc: ldur            x5, [fp, #-0x18]
    // 0x8093c0: LoadField: r2 = r5->field_1b
    //     0x8093c0: ldur            w2, [x5, #0x1b]
    // 0x8093c4: DecompressPointer r2
    //     0x8093c4: add             x2, x2, HEAP, lsl #32
    // 0x8093c8: ldur            x3, [fp, #-8]
    // 0x8093cc: r0 = lerp()
    //     0x8093cc: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x8093d0: mov             x4, x0
    // 0x8093d4: ldur            x0, [fp, #-0x10]
    // 0x8093d8: stur            x4, [fp, #-0x48]
    // 0x8093dc: LoadField: r1 = r0->field_1f
    //     0x8093dc: ldur            w1, [x0, #0x1f]
    // 0x8093e0: DecompressPointer r1
    //     0x8093e0: add             x1, x1, HEAP, lsl #32
    // 0x8093e4: ldur            x5, [fp, #-0x18]
    // 0x8093e8: LoadField: r2 = r5->field_1f
    //     0x8093e8: ldur            w2, [x5, #0x1f]
    // 0x8093ec: DecompressPointer r2
    //     0x8093ec: add             x2, x2, HEAP, lsl #32
    // 0x8093f0: ldur            x3, [fp, #-8]
    // 0x8093f4: r0 = lerp()
    //     0x8093f4: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x8093f8: mov             x4, x0
    // 0x8093fc: ldur            x0, [fp, #-0x10]
    // 0x809400: stur            x4, [fp, #-0x50]
    // 0x809404: LoadField: r1 = r0->field_23
    //     0x809404: ldur            w1, [x0, #0x23]
    // 0x809408: DecompressPointer r1
    //     0x809408: add             x1, x1, HEAP, lsl #32
    // 0x80940c: ldur            x5, [fp, #-0x18]
    // 0x809410: LoadField: r2 = r5->field_23
    //     0x809410: ldur            w2, [x5, #0x23]
    // 0x809414: DecompressPointer r2
    //     0x809414: add             x2, x2, HEAP, lsl #32
    // 0x809418: ldur            x3, [fp, #-8]
    // 0x80941c: r0 = lerp()
    //     0x80941c: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x809420: mov             x4, x0
    // 0x809424: ldur            x0, [fp, #-0x10]
    // 0x809428: stur            x4, [fp, #-0x58]
    // 0x80942c: LoadField: r1 = r0->field_27
    //     0x80942c: ldur            w1, [x0, #0x27]
    // 0x809430: DecompressPointer r1
    //     0x809430: add             x1, x1, HEAP, lsl #32
    // 0x809434: ldur            x5, [fp, #-0x18]
    // 0x809438: LoadField: r2 = r5->field_27
    //     0x809438: ldur            w2, [x5, #0x27]
    // 0x80943c: DecompressPointer r2
    //     0x80943c: add             x2, x2, HEAP, lsl #32
    // 0x809440: ldur            x3, [fp, #-8]
    // 0x809444: r0 = lerp()
    //     0x809444: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x809448: mov             x4, x0
    // 0x80944c: ldur            x0, [fp, #-0x10]
    // 0x809450: stur            x4, [fp, #-0x60]
    // 0x809454: LoadField: r1 = r0->field_2b
    //     0x809454: ldur            w1, [x0, #0x2b]
    // 0x809458: DecompressPointer r1
    //     0x809458: add             x1, x1, HEAP, lsl #32
    // 0x80945c: ldur            x5, [fp, #-0x18]
    // 0x809460: LoadField: r2 = r5->field_2b
    //     0x809460: ldur            w2, [x5, #0x2b]
    // 0x809464: DecompressPointer r2
    //     0x809464: add             x2, x2, HEAP, lsl #32
    // 0x809468: ldur            x3, [fp, #-8]
    // 0x80946c: r0 = lerp()
    //     0x80946c: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x809470: mov             x4, x0
    // 0x809474: ldur            x0, [fp, #-0x10]
    // 0x809478: stur            x4, [fp, #-0x68]
    // 0x80947c: LoadField: r1 = r0->field_2f
    //     0x80947c: ldur            w1, [x0, #0x2f]
    // 0x809480: DecompressPointer r1
    //     0x809480: add             x1, x1, HEAP, lsl #32
    // 0x809484: ldur            x5, [fp, #-0x18]
    // 0x809488: LoadField: r2 = r5->field_2f
    //     0x809488: ldur            w2, [x5, #0x2f]
    // 0x80948c: DecompressPointer r2
    //     0x80948c: add             x2, x2, HEAP, lsl #32
    // 0x809490: ldur            x3, [fp, #-8]
    // 0x809494: r0 = lerp()
    //     0x809494: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x809498: mov             x4, x0
    // 0x80949c: ldur            x0, [fp, #-0x10]
    // 0x8094a0: stur            x4, [fp, #-0x70]
    // 0x8094a4: LoadField: r1 = r0->field_33
    //     0x8094a4: ldur            w1, [x0, #0x33]
    // 0x8094a8: DecompressPointer r1
    //     0x8094a8: add             x1, x1, HEAP, lsl #32
    // 0x8094ac: ldur            x5, [fp, #-0x18]
    // 0x8094b0: LoadField: r2 = r5->field_33
    //     0x8094b0: ldur            w2, [x5, #0x33]
    // 0x8094b4: DecompressPointer r2
    //     0x8094b4: add             x2, x2, HEAP, lsl #32
    // 0x8094b8: ldur            x3, [fp, #-8]
    // 0x8094bc: r0 = lerp()
    //     0x8094bc: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x8094c0: mov             x4, x0
    // 0x8094c4: ldur            x0, [fp, #-0x10]
    // 0x8094c8: stur            x4, [fp, #-0x78]
    // 0x8094cc: LoadField: r1 = r0->field_37
    //     0x8094cc: ldur            w1, [x0, #0x37]
    // 0x8094d0: DecompressPointer r1
    //     0x8094d0: add             x1, x1, HEAP, lsl #32
    // 0x8094d4: ldur            x5, [fp, #-0x18]
    // 0x8094d8: LoadField: r2 = r5->field_37
    //     0x8094d8: ldur            w2, [x5, #0x37]
    // 0x8094dc: DecompressPointer r2
    //     0x8094dc: add             x2, x2, HEAP, lsl #32
    // 0x8094e0: ldur            x3, [fp, #-8]
    // 0x8094e4: r0 = lerp()
    //     0x8094e4: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x8094e8: mov             x4, x0
    // 0x8094ec: ldur            x0, [fp, #-0x10]
    // 0x8094f0: stur            x4, [fp, #-0x80]
    // 0x8094f4: LoadField: r1 = r0->field_3b
    //     0x8094f4: ldur            w1, [x0, #0x3b]
    // 0x8094f8: DecompressPointer r1
    //     0x8094f8: add             x1, x1, HEAP, lsl #32
    // 0x8094fc: ldur            x5, [fp, #-0x18]
    // 0x809500: LoadField: r2 = r5->field_3b
    //     0x809500: ldur            w2, [x5, #0x3b]
    // 0x809504: DecompressPointer r2
    //     0x809504: add             x2, x2, HEAP, lsl #32
    // 0x809508: ldur            x3, [fp, #-8]
    // 0x80950c: r0 = lerp()
    //     0x80950c: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x809510: mov             x4, x0
    // 0x809514: ldur            x0, [fp, #-0x10]
    // 0x809518: stur            x4, [fp, #-0x88]
    // 0x80951c: LoadField: r1 = r0->field_3f
    //     0x80951c: ldur            w1, [x0, #0x3f]
    // 0x809520: DecompressPointer r1
    //     0x809520: add             x1, x1, HEAP, lsl #32
    // 0x809524: ldur            x0, [fp, #-0x18]
    // 0x809528: LoadField: r2 = r0->field_3f
    //     0x809528: ldur            w2, [x0, #0x3f]
    // 0x80952c: DecompressPointer r2
    //     0x80952c: add             x2, x2, HEAP, lsl #32
    // 0x809530: ldur            x3, [fp, #-8]
    // 0x809534: r0 = lerp()
    //     0x809534: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x809538: stur            x0, [fp, #-8]
    // 0x80953c: r0 = TextTheme()
    //     0x80953c: bl              #0x45b810  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x809540: ldur            x1, [fp, #-0x20]
    // 0x809544: StoreField: r0->field_7 = r1
    //     0x809544: stur            w1, [x0, #7]
    // 0x809548: ldur            x1, [fp, #-0x28]
    // 0x80954c: StoreField: r0->field_b = r1
    //     0x80954c: stur            w1, [x0, #0xb]
    // 0x809550: ldur            x1, [fp, #-0x30]
    // 0x809554: StoreField: r0->field_f = r1
    //     0x809554: stur            w1, [x0, #0xf]
    // 0x809558: ldur            x1, [fp, #-0x38]
    // 0x80955c: StoreField: r0->field_13 = r1
    //     0x80955c: stur            w1, [x0, #0x13]
    // 0x809560: ldur            x1, [fp, #-0x40]
    // 0x809564: ArrayStore: r0[0] = r1  ; List_4
    //     0x809564: stur            w1, [x0, #0x17]
    // 0x809568: ldur            x1, [fp, #-0x48]
    // 0x80956c: StoreField: r0->field_1b = r1
    //     0x80956c: stur            w1, [x0, #0x1b]
    // 0x809570: ldur            x1, [fp, #-0x50]
    // 0x809574: StoreField: r0->field_1f = r1
    //     0x809574: stur            w1, [x0, #0x1f]
    // 0x809578: ldur            x1, [fp, #-0x58]
    // 0x80957c: StoreField: r0->field_23 = r1
    //     0x80957c: stur            w1, [x0, #0x23]
    // 0x809580: ldur            x1, [fp, #-0x60]
    // 0x809584: StoreField: r0->field_27 = r1
    //     0x809584: stur            w1, [x0, #0x27]
    // 0x809588: ldur            x1, [fp, #-0x68]
    // 0x80958c: StoreField: r0->field_2b = r1
    //     0x80958c: stur            w1, [x0, #0x2b]
    // 0x809590: ldur            x1, [fp, #-0x70]
    // 0x809594: StoreField: r0->field_2f = r1
    //     0x809594: stur            w1, [x0, #0x2f]
    // 0x809598: ldur            x1, [fp, #-0x78]
    // 0x80959c: StoreField: r0->field_33 = r1
    //     0x80959c: stur            w1, [x0, #0x33]
    // 0x8095a0: ldur            x1, [fp, #-0x80]
    // 0x8095a4: StoreField: r0->field_37 = r1
    //     0x8095a4: stur            w1, [x0, #0x37]
    // 0x8095a8: ldur            x1, [fp, #-0x88]
    // 0x8095ac: StoreField: r0->field_3b = r1
    //     0x8095ac: stur            w1, [x0, #0x3b]
    // 0x8095b0: ldur            x1, [fp, #-8]
    // 0x8095b4: StoreField: r0->field_3f = r1
    //     0x8095b4: stur            w1, [x0, #0x3f]
    // 0x8095b8: LeaveFrame
    //     0x8095b8: mov             SP, fp
    //     0x8095bc: ldp             fp, lr, [SP], #0x10
    // 0x8095c0: ret
    //     0x8095c0: ret             
    // 0x8095c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8095c4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8095c8: b               #0x8092ac
    // 0x8095cc: SaveReg d0
    //     0x8095cc: str             q0, [SP, #-0x10]!
    // 0x8095d0: stp             x2, x4, [SP, #-0x10]!
    // 0x8095d4: stp             x0, x1, [SP, #-0x10]!
    // 0x8095d8: r0 = AllocateDouble()
    //     0x8095d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8095dc: mov             x5, x0
    // 0x8095e0: ldp             x0, x1, [SP], #0x10
    // 0x8095e4: ldp             x2, x4, [SP], #0x10
    // 0x8095e8: RestoreReg d0
    //     0x8095e8: ldr             q0, [SP], #0x10
    // 0x8095ec: b               #0x8092f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8847c4, size: 0x404
    // 0x8847c4: EnterFrame
    //     0x8847c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8847c8: mov             fp, SP
    // 0x8847cc: AllocStack(0x10)
    //     0x8847cc: sub             SP, SP, #0x10
    // 0x8847d0: CheckStackOverflow
    //     0x8847d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8847d4: cmp             SP, x16
    //     0x8847d8: b.ls            #0x884bc0
    // 0x8847dc: ldr             x0, [fp, #0x10]
    // 0x8847e0: cmp             w0, NULL
    // 0x8847e4: b.ne            #0x8847f8
    // 0x8847e8: r0 = false
    //     0x8847e8: add             x0, NULL, #0x30  ; false
    // 0x8847ec: LeaveFrame
    //     0x8847ec: mov             SP, fp
    //     0x8847f0: ldp             fp, lr, [SP], #0x10
    // 0x8847f4: ret
    //     0x8847f4: ret             
    // 0x8847f8: ldr             x1, [fp, #0x18]
    // 0x8847fc: cmp             w1, w0
    // 0x884800: b.ne            #0x884814
    // 0x884804: r0 = true
    //     0x884804: add             x0, NULL, #0x20  ; true
    // 0x884808: LeaveFrame
    //     0x884808: mov             SP, fp
    //     0x88480c: ldp             fp, lr, [SP], #0x10
    // 0x884810: ret
    //     0x884810: ret             
    // 0x884814: str             x0, [SP]
    // 0x884818: r0 = runtimeType()
    //     0x884818: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88481c: r1 = LoadClassIdInstr(r0)
    //     0x88481c: ldur            x1, [x0, #-1]
    //     0x884820: ubfx            x1, x1, #0xc, #0x14
    // 0x884824: r16 = TextTheme
    //     0x884824: add             x16, PP, #9, lsl #12  ; [pp+0x9620] Type: TextTheme
    //     0x884828: ldr             x16, [x16, #0x620]
    // 0x88482c: stp             x16, x0, [SP]
    // 0x884830: mov             x0, x1
    // 0x884834: mov             lr, x0
    // 0x884838: ldr             lr, [x21, lr, lsl #3]
    // 0x88483c: blr             lr
    // 0x884840: tbz             w0, #4, #0x884854
    // 0x884844: r0 = false
    //     0x884844: add             x0, NULL, #0x30  ; false
    // 0x884848: LeaveFrame
    //     0x884848: mov             SP, fp
    //     0x88484c: ldp             fp, lr, [SP], #0x10
    // 0x884850: ret
    //     0x884850: ret             
    // 0x884854: ldr             x1, [fp, #0x10]
    // 0x884858: r0 = 60
    //     0x884858: movz            x0, #0x3c
    // 0x88485c: branchIfSmi(r1, 0x884868)
    //     0x88485c: tbz             w1, #0, #0x884868
    // 0x884860: r0 = LoadClassIdInstr(r1)
    //     0x884860: ldur            x0, [x1, #-1]
    //     0x884864: ubfx            x0, x0, #0xc, #0x14
    // 0x884868: cmp             x0, #0x7cf
    // 0x88486c: b.ne            #0x884bb0
    // 0x884870: ldr             x2, [fp, #0x18]
    // 0x884874: LoadField: r0 = r2->field_7
    //     0x884874: ldur            w0, [x2, #7]
    // 0x884878: DecompressPointer r0
    //     0x884878: add             x0, x0, HEAP, lsl #32
    // 0x88487c: LoadField: r3 = r1->field_7
    //     0x88487c: ldur            w3, [x1, #7]
    // 0x884880: DecompressPointer r3
    //     0x884880: add             x3, x3, HEAP, lsl #32
    // 0x884884: r4 = LoadClassIdInstr(r0)
    //     0x884884: ldur            x4, [x0, #-1]
    //     0x884888: ubfx            x4, x4, #0xc, #0x14
    // 0x88488c: stp             x3, x0, [SP]
    // 0x884890: mov             x0, x4
    // 0x884894: mov             lr, x0
    // 0x884898: ldr             lr, [x21, lr, lsl #3]
    // 0x88489c: blr             lr
    // 0x8848a0: tbnz            w0, #4, #0x884bb0
    // 0x8848a4: ldr             x2, [fp, #0x18]
    // 0x8848a8: ldr             x1, [fp, #0x10]
    // 0x8848ac: LoadField: r0 = r2->field_b
    //     0x8848ac: ldur            w0, [x2, #0xb]
    // 0x8848b0: DecompressPointer r0
    //     0x8848b0: add             x0, x0, HEAP, lsl #32
    // 0x8848b4: LoadField: r3 = r1->field_b
    //     0x8848b4: ldur            w3, [x1, #0xb]
    // 0x8848b8: DecompressPointer r3
    //     0x8848b8: add             x3, x3, HEAP, lsl #32
    // 0x8848bc: r4 = LoadClassIdInstr(r0)
    //     0x8848bc: ldur            x4, [x0, #-1]
    //     0x8848c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8848c4: stp             x3, x0, [SP]
    // 0x8848c8: mov             x0, x4
    // 0x8848cc: mov             lr, x0
    // 0x8848d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8848d4: blr             lr
    // 0x8848d8: tbnz            w0, #4, #0x884bb0
    // 0x8848dc: ldr             x2, [fp, #0x18]
    // 0x8848e0: ldr             x1, [fp, #0x10]
    // 0x8848e4: LoadField: r0 = r2->field_f
    //     0x8848e4: ldur            w0, [x2, #0xf]
    // 0x8848e8: DecompressPointer r0
    //     0x8848e8: add             x0, x0, HEAP, lsl #32
    // 0x8848ec: LoadField: r3 = r1->field_f
    //     0x8848ec: ldur            w3, [x1, #0xf]
    // 0x8848f0: DecompressPointer r3
    //     0x8848f0: add             x3, x3, HEAP, lsl #32
    // 0x8848f4: r4 = LoadClassIdInstr(r0)
    //     0x8848f4: ldur            x4, [x0, #-1]
    //     0x8848f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8848fc: stp             x3, x0, [SP]
    // 0x884900: mov             x0, x4
    // 0x884904: mov             lr, x0
    // 0x884908: ldr             lr, [x21, lr, lsl #3]
    // 0x88490c: blr             lr
    // 0x884910: tbnz            w0, #4, #0x884bb0
    // 0x884914: ldr             x2, [fp, #0x18]
    // 0x884918: ldr             x1, [fp, #0x10]
    // 0x88491c: LoadField: r0 = r2->field_13
    //     0x88491c: ldur            w0, [x2, #0x13]
    // 0x884920: DecompressPointer r0
    //     0x884920: add             x0, x0, HEAP, lsl #32
    // 0x884924: LoadField: r3 = r1->field_13
    //     0x884924: ldur            w3, [x1, #0x13]
    // 0x884928: DecompressPointer r3
    //     0x884928: add             x3, x3, HEAP, lsl #32
    // 0x88492c: r4 = LoadClassIdInstr(r0)
    //     0x88492c: ldur            x4, [x0, #-1]
    //     0x884930: ubfx            x4, x4, #0xc, #0x14
    // 0x884934: stp             x3, x0, [SP]
    // 0x884938: mov             x0, x4
    // 0x88493c: mov             lr, x0
    // 0x884940: ldr             lr, [x21, lr, lsl #3]
    // 0x884944: blr             lr
    // 0x884948: tbnz            w0, #4, #0x884bb0
    // 0x88494c: ldr             x2, [fp, #0x18]
    // 0x884950: ldr             x1, [fp, #0x10]
    // 0x884954: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x884954: ldur            w0, [x2, #0x17]
    // 0x884958: DecompressPointer r0
    //     0x884958: add             x0, x0, HEAP, lsl #32
    // 0x88495c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x88495c: ldur            w3, [x1, #0x17]
    // 0x884960: DecompressPointer r3
    //     0x884960: add             x3, x3, HEAP, lsl #32
    // 0x884964: r4 = LoadClassIdInstr(r0)
    //     0x884964: ldur            x4, [x0, #-1]
    //     0x884968: ubfx            x4, x4, #0xc, #0x14
    // 0x88496c: stp             x3, x0, [SP]
    // 0x884970: mov             x0, x4
    // 0x884974: mov             lr, x0
    // 0x884978: ldr             lr, [x21, lr, lsl #3]
    // 0x88497c: blr             lr
    // 0x884980: tbnz            w0, #4, #0x884bb0
    // 0x884984: ldr             x2, [fp, #0x18]
    // 0x884988: ldr             x1, [fp, #0x10]
    // 0x88498c: LoadField: r0 = r2->field_1b
    //     0x88498c: ldur            w0, [x2, #0x1b]
    // 0x884990: DecompressPointer r0
    //     0x884990: add             x0, x0, HEAP, lsl #32
    // 0x884994: LoadField: r3 = r1->field_1b
    //     0x884994: ldur            w3, [x1, #0x1b]
    // 0x884998: DecompressPointer r3
    //     0x884998: add             x3, x3, HEAP, lsl #32
    // 0x88499c: r4 = LoadClassIdInstr(r0)
    //     0x88499c: ldur            x4, [x0, #-1]
    //     0x8849a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8849a4: stp             x3, x0, [SP]
    // 0x8849a8: mov             x0, x4
    // 0x8849ac: mov             lr, x0
    // 0x8849b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8849b4: blr             lr
    // 0x8849b8: tbnz            w0, #4, #0x884bb0
    // 0x8849bc: ldr             x2, [fp, #0x18]
    // 0x8849c0: ldr             x1, [fp, #0x10]
    // 0x8849c4: LoadField: r0 = r2->field_1f
    //     0x8849c4: ldur            w0, [x2, #0x1f]
    // 0x8849c8: DecompressPointer r0
    //     0x8849c8: add             x0, x0, HEAP, lsl #32
    // 0x8849cc: LoadField: r3 = r1->field_1f
    //     0x8849cc: ldur            w3, [x1, #0x1f]
    // 0x8849d0: DecompressPointer r3
    //     0x8849d0: add             x3, x3, HEAP, lsl #32
    // 0x8849d4: r4 = LoadClassIdInstr(r0)
    //     0x8849d4: ldur            x4, [x0, #-1]
    //     0x8849d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8849dc: stp             x3, x0, [SP]
    // 0x8849e0: mov             x0, x4
    // 0x8849e4: mov             lr, x0
    // 0x8849e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8849ec: blr             lr
    // 0x8849f0: tbnz            w0, #4, #0x884bb0
    // 0x8849f4: ldr             x2, [fp, #0x18]
    // 0x8849f8: ldr             x1, [fp, #0x10]
    // 0x8849fc: LoadField: r0 = r2->field_23
    //     0x8849fc: ldur            w0, [x2, #0x23]
    // 0x884a00: DecompressPointer r0
    //     0x884a00: add             x0, x0, HEAP, lsl #32
    // 0x884a04: LoadField: r3 = r1->field_23
    //     0x884a04: ldur            w3, [x1, #0x23]
    // 0x884a08: DecompressPointer r3
    //     0x884a08: add             x3, x3, HEAP, lsl #32
    // 0x884a0c: r4 = LoadClassIdInstr(r0)
    //     0x884a0c: ldur            x4, [x0, #-1]
    //     0x884a10: ubfx            x4, x4, #0xc, #0x14
    // 0x884a14: stp             x3, x0, [SP]
    // 0x884a18: mov             x0, x4
    // 0x884a1c: mov             lr, x0
    // 0x884a20: ldr             lr, [x21, lr, lsl #3]
    // 0x884a24: blr             lr
    // 0x884a28: tbnz            w0, #4, #0x884bb0
    // 0x884a2c: ldr             x2, [fp, #0x18]
    // 0x884a30: ldr             x1, [fp, #0x10]
    // 0x884a34: LoadField: r0 = r2->field_27
    //     0x884a34: ldur            w0, [x2, #0x27]
    // 0x884a38: DecompressPointer r0
    //     0x884a38: add             x0, x0, HEAP, lsl #32
    // 0x884a3c: LoadField: r3 = r1->field_27
    //     0x884a3c: ldur            w3, [x1, #0x27]
    // 0x884a40: DecompressPointer r3
    //     0x884a40: add             x3, x3, HEAP, lsl #32
    // 0x884a44: r4 = LoadClassIdInstr(r0)
    //     0x884a44: ldur            x4, [x0, #-1]
    //     0x884a48: ubfx            x4, x4, #0xc, #0x14
    // 0x884a4c: stp             x3, x0, [SP]
    // 0x884a50: mov             x0, x4
    // 0x884a54: mov             lr, x0
    // 0x884a58: ldr             lr, [x21, lr, lsl #3]
    // 0x884a5c: blr             lr
    // 0x884a60: tbnz            w0, #4, #0x884bb0
    // 0x884a64: ldr             x2, [fp, #0x18]
    // 0x884a68: ldr             x1, [fp, #0x10]
    // 0x884a6c: LoadField: r0 = r2->field_2b
    //     0x884a6c: ldur            w0, [x2, #0x2b]
    // 0x884a70: DecompressPointer r0
    //     0x884a70: add             x0, x0, HEAP, lsl #32
    // 0x884a74: LoadField: r3 = r1->field_2b
    //     0x884a74: ldur            w3, [x1, #0x2b]
    // 0x884a78: DecompressPointer r3
    //     0x884a78: add             x3, x3, HEAP, lsl #32
    // 0x884a7c: r4 = LoadClassIdInstr(r0)
    //     0x884a7c: ldur            x4, [x0, #-1]
    //     0x884a80: ubfx            x4, x4, #0xc, #0x14
    // 0x884a84: stp             x3, x0, [SP]
    // 0x884a88: mov             x0, x4
    // 0x884a8c: mov             lr, x0
    // 0x884a90: ldr             lr, [x21, lr, lsl #3]
    // 0x884a94: blr             lr
    // 0x884a98: tbnz            w0, #4, #0x884bb0
    // 0x884a9c: ldr             x2, [fp, #0x18]
    // 0x884aa0: ldr             x1, [fp, #0x10]
    // 0x884aa4: LoadField: r0 = r2->field_2f
    //     0x884aa4: ldur            w0, [x2, #0x2f]
    // 0x884aa8: DecompressPointer r0
    //     0x884aa8: add             x0, x0, HEAP, lsl #32
    // 0x884aac: LoadField: r3 = r1->field_2f
    //     0x884aac: ldur            w3, [x1, #0x2f]
    // 0x884ab0: DecompressPointer r3
    //     0x884ab0: add             x3, x3, HEAP, lsl #32
    // 0x884ab4: r4 = LoadClassIdInstr(r0)
    //     0x884ab4: ldur            x4, [x0, #-1]
    //     0x884ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x884abc: stp             x3, x0, [SP]
    // 0x884ac0: mov             x0, x4
    // 0x884ac4: mov             lr, x0
    // 0x884ac8: ldr             lr, [x21, lr, lsl #3]
    // 0x884acc: blr             lr
    // 0x884ad0: tbnz            w0, #4, #0x884bb0
    // 0x884ad4: ldr             x2, [fp, #0x18]
    // 0x884ad8: ldr             x1, [fp, #0x10]
    // 0x884adc: LoadField: r0 = r2->field_33
    //     0x884adc: ldur            w0, [x2, #0x33]
    // 0x884ae0: DecompressPointer r0
    //     0x884ae0: add             x0, x0, HEAP, lsl #32
    // 0x884ae4: LoadField: r3 = r1->field_33
    //     0x884ae4: ldur            w3, [x1, #0x33]
    // 0x884ae8: DecompressPointer r3
    //     0x884ae8: add             x3, x3, HEAP, lsl #32
    // 0x884aec: r4 = LoadClassIdInstr(r0)
    //     0x884aec: ldur            x4, [x0, #-1]
    //     0x884af0: ubfx            x4, x4, #0xc, #0x14
    // 0x884af4: stp             x3, x0, [SP]
    // 0x884af8: mov             x0, x4
    // 0x884afc: mov             lr, x0
    // 0x884b00: ldr             lr, [x21, lr, lsl #3]
    // 0x884b04: blr             lr
    // 0x884b08: tbnz            w0, #4, #0x884bb0
    // 0x884b0c: ldr             x2, [fp, #0x18]
    // 0x884b10: ldr             x1, [fp, #0x10]
    // 0x884b14: LoadField: r0 = r2->field_37
    //     0x884b14: ldur            w0, [x2, #0x37]
    // 0x884b18: DecompressPointer r0
    //     0x884b18: add             x0, x0, HEAP, lsl #32
    // 0x884b1c: LoadField: r3 = r1->field_37
    //     0x884b1c: ldur            w3, [x1, #0x37]
    // 0x884b20: DecompressPointer r3
    //     0x884b20: add             x3, x3, HEAP, lsl #32
    // 0x884b24: r4 = LoadClassIdInstr(r0)
    //     0x884b24: ldur            x4, [x0, #-1]
    //     0x884b28: ubfx            x4, x4, #0xc, #0x14
    // 0x884b2c: stp             x3, x0, [SP]
    // 0x884b30: mov             x0, x4
    // 0x884b34: mov             lr, x0
    // 0x884b38: ldr             lr, [x21, lr, lsl #3]
    // 0x884b3c: blr             lr
    // 0x884b40: tbnz            w0, #4, #0x884bb0
    // 0x884b44: ldr             x2, [fp, #0x18]
    // 0x884b48: ldr             x1, [fp, #0x10]
    // 0x884b4c: LoadField: r0 = r2->field_3b
    //     0x884b4c: ldur            w0, [x2, #0x3b]
    // 0x884b50: DecompressPointer r0
    //     0x884b50: add             x0, x0, HEAP, lsl #32
    // 0x884b54: LoadField: r3 = r1->field_3b
    //     0x884b54: ldur            w3, [x1, #0x3b]
    // 0x884b58: DecompressPointer r3
    //     0x884b58: add             x3, x3, HEAP, lsl #32
    // 0x884b5c: r4 = LoadClassIdInstr(r0)
    //     0x884b5c: ldur            x4, [x0, #-1]
    //     0x884b60: ubfx            x4, x4, #0xc, #0x14
    // 0x884b64: stp             x3, x0, [SP]
    // 0x884b68: mov             x0, x4
    // 0x884b6c: mov             lr, x0
    // 0x884b70: ldr             lr, [x21, lr, lsl #3]
    // 0x884b74: blr             lr
    // 0x884b78: tbnz            w0, #4, #0x884bb0
    // 0x884b7c: ldr             x1, [fp, #0x18]
    // 0x884b80: ldr             x0, [fp, #0x10]
    // 0x884b84: LoadField: r2 = r1->field_3f
    //     0x884b84: ldur            w2, [x1, #0x3f]
    // 0x884b88: DecompressPointer r2
    //     0x884b88: add             x2, x2, HEAP, lsl #32
    // 0x884b8c: LoadField: r1 = r0->field_3f
    //     0x884b8c: ldur            w1, [x0, #0x3f]
    // 0x884b90: DecompressPointer r1
    //     0x884b90: add             x1, x1, HEAP, lsl #32
    // 0x884b94: r0 = LoadClassIdInstr(r2)
    //     0x884b94: ldur            x0, [x2, #-1]
    //     0x884b98: ubfx            x0, x0, #0xc, #0x14
    // 0x884b9c: stp             x1, x2, [SP]
    // 0x884ba0: mov             lr, x0
    // 0x884ba4: ldr             lr, [x21, lr, lsl #3]
    // 0x884ba8: blr             lr
    // 0x884bac: b               #0x884bb4
    // 0x884bb0: r0 = false
    //     0x884bb0: add             x0, NULL, #0x30  ; false
    // 0x884bb4: LeaveFrame
    //     0x884bb4: mov             SP, fp
    //     0x884bb8: ldp             fp, lr, [SP], #0x10
    // 0x884bbc: ret
    //     0x884bbc: ret             
    // 0x884bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884bc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884bc4: b               #0x8847dc
  }
}
