// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 2223, size: 0x2c, field offset: 0x2c
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 2224, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x8caef8, size: 0x430
    // 0x8caef8: EnterFrame
    //     0x8caef8: stp             fp, lr, [SP, #-0x10]!
    //     0x8caefc: mov             fp, SP
    // 0x8caf00: AllocStack(0x48)
    //     0x8caf00: sub             SP, SP, #0x48
    // 0x8caf04: SetupParameters(CupertinoIconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x8caf04: mov             x0, x1
    //     0x8caf08: stur            x1, [fp, #-0x40]
    //     0x8caf0c: ldur            w1, [x4, #0x13]
    //     0x8caf10: ldur            w2, [x4, #0x1f]
    //     0x8caf14: add             x2, x2, HEAP, lsl #32
    //     0x8caf18: add             x16, PP, #0x20, lsl #12  ; [pp+0x206f8] "applyTextScaling"
    //     0x8caf1c: ldr             x16, [x16, #0x6f8]
    //     0x8caf20: cmp             w2, w16
    //     0x8caf24: b.ne            #0x8caf48
    //     0x8caf28: ldur            w2, [x4, #0x23]
    //     0x8caf2c: add             x2, x2, HEAP, lsl #32
    //     0x8caf30: sub             w3, w1, w2
    //     0x8caf34: add             x2, fp, w3, sxtw #2
    //     0x8caf38: ldr             x2, [x2, #8]
    //     0x8caf3c: mov             x3, x2
    //     0x8caf40: movz            x2, #0x1
    //     0x8caf44: b               #0x8caf50
    //     0x8caf48: mov             x3, NULL
    //     0x8caf4c: movz            x2, #0
    //     0x8caf50: stur            x3, [fp, #-0x38]
    //     0x8caf54: lsl             x5, x2, #1
    //     0x8caf58: lsl             w6, w5, #1
    //     0x8caf5c: add             w7, w6, #8
    //     0x8caf60: add             x16, x4, w7, sxtw #1
    //     0x8caf64: ldur            w8, [x16, #0xf]
    //     0x8caf68: add             x8, x8, HEAP, lsl #32
    //     0x8caf6c: ldr             x16, [PP, #0x64f8]  ; [pp+0x64f8] "color"
    //     0x8caf70: cmp             w8, w16
    //     0x8caf74: b.ne            #0x8cafa8
    //     0x8caf78: add             w2, w6, #0xa
    //     0x8caf7c: add             x16, x4, w2, sxtw #1
    //     0x8caf80: ldur            w6, [x16, #0xf]
    //     0x8caf84: add             x6, x6, HEAP, lsl #32
    //     0x8caf88: sub             w2, w1, w6
    //     0x8caf8c: add             x6, fp, w2, sxtw #2
    //     0x8caf90: ldr             x6, [x6, #8]
    //     0x8caf94: add             w2, w5, #2
    //     0x8caf98: sbfx            x5, x2, #1, #0x1f
    //     0x8caf9c: mov             x2, x5
    //     0x8cafa0: mov             x5, x6
    //     0x8cafa4: b               #0x8cafac
    //     0x8cafa8: mov             x5, NULL
    //     0x8cafac: lsl             x6, x2, #1
    //     0x8cafb0: lsl             w7, w6, #1
    //     0x8cafb4: add             w8, w7, #8
    //     0x8cafb8: add             x16, x4, w8, sxtw #1
    //     0x8cafbc: ldur            w9, [x16, #0xf]
    //     0x8cafc0: add             x9, x9, HEAP, lsl #32
    //     0x8cafc4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20700] "fill"
    //     0x8cafc8: ldr             x16, [x16, #0x700]
    //     0x8cafcc: cmp             w9, w16
    //     0x8cafd0: b.ne            #0x8cb004
    //     0x8cafd4: add             w2, w7, #0xa
    //     0x8cafd8: add             x16, x4, w2, sxtw #1
    //     0x8cafdc: ldur            w7, [x16, #0xf]
    //     0x8cafe0: add             x7, x7, HEAP, lsl #32
    //     0x8cafe4: sub             w2, w1, w7
    //     0x8cafe8: add             x7, fp, w2, sxtw #2
    //     0x8cafec: ldr             x7, [x7, #8]
    //     0x8caff0: add             w2, w6, #2
    //     0x8caff4: sbfx            x6, x2, #1, #0x1f
    //     0x8caff8: mov             x2, x6
    //     0x8caffc: mov             x6, x7
    //     0x8cb000: b               #0x8cb008
    //     0x8cb004: mov             x6, NULL
    //     0x8cb008: lsl             x7, x2, #1
    //     0x8cb00c: lsl             w8, w7, #1
    //     0x8cb010: add             w9, w8, #8
    //     0x8cb014: add             x16, x4, w9, sxtw #1
    //     0x8cb018: ldur            w10, [x16, #0xf]
    //     0x8cb01c: add             x10, x10, HEAP, lsl #32
    //     0x8cb020: add             x16, PP, #0x20, lsl #12  ; [pp+0x20708] "grade"
    //     0x8cb024: ldr             x16, [x16, #0x708]
    //     0x8cb028: cmp             w10, w16
    //     0x8cb02c: b.ne            #0x8cb060
    //     0x8cb030: add             w2, w8, #0xa
    //     0x8cb034: add             x16, x4, w2, sxtw #1
    //     0x8cb038: ldur            w8, [x16, #0xf]
    //     0x8cb03c: add             x8, x8, HEAP, lsl #32
    //     0x8cb040: sub             w2, w1, w8
    //     0x8cb044: add             x8, fp, w2, sxtw #2
    //     0x8cb048: ldr             x8, [x8, #8]
    //     0x8cb04c: add             w2, w7, #2
    //     0x8cb050: sbfx            x7, x2, #1, #0x1f
    //     0x8cb054: mov             x2, x7
    //     0x8cb058: mov             x7, x8
    //     0x8cb05c: b               #0x8cb064
    //     0x8cb060: mov             x7, NULL
    //     0x8cb064: lsl             x8, x2, #1
    //     0x8cb068: lsl             w9, w8, #1
    //     0x8cb06c: add             w10, w9, #8
    //     0x8cb070: add             x16, x4, w10, sxtw #1
    //     0x8cb074: ldur            w11, [x16, #0xf]
    //     0x8cb078: add             x11, x11, HEAP, lsl #32
    //     0x8cb07c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] "opacity"
    //     0x8cb080: ldr             x16, [x16, #0xe30]
    //     0x8cb084: cmp             w11, w16
    //     0x8cb088: b.ne            #0x8cb0bc
    //     0x8cb08c: add             w2, w9, #0xa
    //     0x8cb090: add             x16, x4, w2, sxtw #1
    //     0x8cb094: ldur            w9, [x16, #0xf]
    //     0x8cb098: add             x9, x9, HEAP, lsl #32
    //     0x8cb09c: sub             w2, w1, w9
    //     0x8cb0a0: add             x9, fp, w2, sxtw #2
    //     0x8cb0a4: ldr             x9, [x9, #8]
    //     0x8cb0a8: add             w2, w8, #2
    //     0x8cb0ac: sbfx            x8, x2, #1, #0x1f
    //     0x8cb0b0: mov             x2, x8
    //     0x8cb0b4: mov             x8, x9
    //     0x8cb0b8: b               #0x8cb0c0
    //     0x8cb0bc: mov             x8, NULL
    //     0x8cb0c0: lsl             x9, x2, #1
    //     0x8cb0c4: lsl             w10, w9, #1
    //     0x8cb0c8: add             w11, w10, #8
    //     0x8cb0cc: add             x16, x4, w11, sxtw #1
    //     0x8cb0d0: ldur            w12, [x16, #0xf]
    //     0x8cb0d4: add             x12, x12, HEAP, lsl #32
    //     0x8cb0d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20710] "opticalSize"
    //     0x8cb0dc: ldr             x16, [x16, #0x710]
    //     0x8cb0e0: cmp             w12, w16
    //     0x8cb0e4: b.ne            #0x8cb118
    //     0x8cb0e8: add             w2, w10, #0xa
    //     0x8cb0ec: add             x16, x4, w2, sxtw #1
    //     0x8cb0f0: ldur            w10, [x16, #0xf]
    //     0x8cb0f4: add             x10, x10, HEAP, lsl #32
    //     0x8cb0f8: sub             w2, w1, w10
    //     0x8cb0fc: add             x10, fp, w2, sxtw #2
    //     0x8cb100: ldr             x10, [x10, #8]
    //     0x8cb104: add             w2, w9, #2
    //     0x8cb108: sbfx            x9, x2, #1, #0x1f
    //     0x8cb10c: mov             x2, x9
    //     0x8cb110: mov             x9, x10
    //     0x8cb114: b               #0x8cb11c
    //     0x8cb118: mov             x9, NULL
    //     0x8cb11c: lsl             x10, x2, #1
    //     0x8cb120: lsl             w11, w10, #1
    //     0x8cb124: add             w12, w11, #8
    //     0x8cb128: add             x16, x4, w12, sxtw #1
    //     0x8cb12c: ldur            w13, [x16, #0xf]
    //     0x8cb130: add             x13, x13, HEAP, lsl #32
    //     0x8cb134: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] "size"
    //     0x8cb138: ldr             x16, [x16, #0x4b0]
    //     0x8cb13c: cmp             w13, w16
    //     0x8cb140: b.ne            #0x8cb174
    //     0x8cb144: add             w2, w11, #0xa
    //     0x8cb148: add             x16, x4, w2, sxtw #1
    //     0x8cb14c: ldur            w11, [x16, #0xf]
    //     0x8cb150: add             x11, x11, HEAP, lsl #32
    //     0x8cb154: sub             w2, w1, w11
    //     0x8cb158: add             x11, fp, w2, sxtw #2
    //     0x8cb15c: ldr             x11, [x11, #8]
    //     0x8cb160: add             w2, w10, #2
    //     0x8cb164: sbfx            x10, x2, #1, #0x1f
    //     0x8cb168: mov             x2, x10
    //     0x8cb16c: mov             x10, x11
    //     0x8cb170: b               #0x8cb178
    //     0x8cb174: mov             x10, NULL
    //     0x8cb178: lsl             x11, x2, #1
    //     0x8cb17c: lsl             w2, w11, #1
    //     0x8cb180: add             w11, w2, #8
    //     0x8cb184: add             x16, x4, w11, sxtw #1
    //     0x8cb188: ldur            w12, [x16, #0xf]
    //     0x8cb18c: add             x12, x12, HEAP, lsl #32
    //     0x8cb190: add             x16, PP, #0x20, lsl #12  ; [pp+0x20718] "weight"
    //     0x8cb194: ldr             x16, [x16, #0x718]
    //     0x8cb198: cmp             w12, w16
    //     0x8cb19c: b.ne            #0x8cb1c0
    //     0x8cb1a0: add             w11, w2, #0xa
    //     0x8cb1a4: add             x16, x4, w11, sxtw #1
    //     0x8cb1a8: ldur            w2, [x16, #0xf]
    //     0x8cb1ac: add             x2, x2, HEAP, lsl #32
    //     0x8cb1b0: sub             w4, w1, w2
    //     0x8cb1b4: add             x1, fp, w4, sxtw #2
    //     0x8cb1b8: ldr             x1, [x1, #8]
    //     0x8cb1bc: b               #0x8cb1c4
    //     0x8cb1c0: mov             x1, NULL
    // 0x8cb1c4: CheckStackOverflow
    //     0x8cb1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb1c8: cmp             SP, x16
    //     0x8cb1cc: b.ls            #0x8cb320
    // 0x8cb1d0: cmp             w10, NULL
    // 0x8cb1d4: b.ne            #0x8cb1e4
    // 0x8cb1d8: LoadField: r2 = r0->field_7
    //     0x8cb1d8: ldur            w2, [x0, #7]
    // 0x8cb1dc: DecompressPointer r2
    //     0x8cb1dc: add             x2, x2, HEAP, lsl #32
    // 0x8cb1e0: b               #0x8cb1e8
    // 0x8cb1e4: mov             x2, x10
    // 0x8cb1e8: stur            x2, [fp, #-0x30]
    // 0x8cb1ec: cmp             w6, NULL
    // 0x8cb1f0: b.ne            #0x8cb200
    // 0x8cb1f4: LoadField: r4 = r0->field_b
    //     0x8cb1f4: ldur            w4, [x0, #0xb]
    // 0x8cb1f8: DecompressPointer r4
    //     0x8cb1f8: add             x4, x4, HEAP, lsl #32
    // 0x8cb1fc: b               #0x8cb204
    // 0x8cb200: mov             x4, x6
    // 0x8cb204: stur            x4, [fp, #-0x28]
    // 0x8cb208: cmp             w1, NULL
    // 0x8cb20c: b.ne            #0x8cb220
    // 0x8cb210: LoadField: r1 = r0->field_f
    //     0x8cb210: ldur            w1, [x0, #0xf]
    // 0x8cb214: DecompressPointer r1
    //     0x8cb214: add             x1, x1, HEAP, lsl #32
    // 0x8cb218: mov             x6, x1
    // 0x8cb21c: b               #0x8cb224
    // 0x8cb220: mov             x6, x1
    // 0x8cb224: stur            x6, [fp, #-0x20]
    // 0x8cb228: cmp             w7, NULL
    // 0x8cb22c: b.ne            #0x8cb23c
    // 0x8cb230: LoadField: r1 = r0->field_13
    //     0x8cb230: ldur            w1, [x0, #0x13]
    // 0x8cb234: DecompressPointer r1
    //     0x8cb234: add             x1, x1, HEAP, lsl #32
    // 0x8cb238: mov             x7, x1
    // 0x8cb23c: stur            x7, [fp, #-0x18]
    // 0x8cb240: cmp             w9, NULL
    // 0x8cb244: b.ne            #0x8cb254
    // 0x8cb248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cb248: ldur            w1, [x0, #0x17]
    // 0x8cb24c: DecompressPointer r1
    //     0x8cb24c: add             x1, x1, HEAP, lsl #32
    // 0x8cb250: mov             x9, x1
    // 0x8cb254: stur            x9, [fp, #-0x10]
    // 0x8cb258: cmp             w5, NULL
    // 0x8cb25c: b.ne            #0x8cb26c
    // 0x8cb260: LoadField: r1 = r0->field_1b
    //     0x8cb260: ldur            w1, [x0, #0x1b]
    // 0x8cb264: DecompressPointer r1
    //     0x8cb264: add             x1, x1, HEAP, lsl #32
    // 0x8cb268: mov             x5, x1
    // 0x8cb26c: stur            x5, [fp, #-8]
    // 0x8cb270: cmp             w8, NULL
    // 0x8cb274: b.ne            #0x8cb288
    // 0x8cb278: mov             x1, x0
    // 0x8cb27c: r0 = opacity()
    //     0x8cb27c: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8cb280: mov             x1, x0
    // 0x8cb284: b               #0x8cb28c
    // 0x8cb288: mov             x1, x8
    // 0x8cb28c: ldur            x0, [fp, #-0x38]
    // 0x8cb290: stur            x1, [fp, #-0x48]
    // 0x8cb294: cmp             w0, NULL
    // 0x8cb298: b.ne            #0x8cb2b0
    // 0x8cb29c: ldur            x0, [fp, #-0x40]
    // 0x8cb2a0: LoadField: r2 = r0->field_27
    //     0x8cb2a0: ldur            w2, [x0, #0x27]
    // 0x8cb2a4: DecompressPointer r2
    //     0x8cb2a4: add             x2, x2, HEAP, lsl #32
    // 0x8cb2a8: mov             x7, x2
    // 0x8cb2ac: b               #0x8cb2b4
    // 0x8cb2b0: mov             x7, x0
    // 0x8cb2b4: ldur            x0, [fp, #-0x30]
    // 0x8cb2b8: ldur            x2, [fp, #-0x28]
    // 0x8cb2bc: ldur            x3, [fp, #-0x20]
    // 0x8cb2c0: ldur            x4, [fp, #-0x18]
    // 0x8cb2c4: ldur            x5, [fp, #-0x10]
    // 0x8cb2c8: ldur            x6, [fp, #-8]
    // 0x8cb2cc: stur            x7, [fp, #-0x38]
    // 0x8cb2d0: r0 = CupertinoIconThemeData()
    //     0x8cb2d0: bl              #0x7479a4  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x8cb2d4: ldur            x1, [fp, #-0x30]
    // 0x8cb2d8: StoreField: r0->field_7 = r1
    //     0x8cb2d8: stur            w1, [x0, #7]
    // 0x8cb2dc: ldur            x1, [fp, #-0x28]
    // 0x8cb2e0: StoreField: r0->field_b = r1
    //     0x8cb2e0: stur            w1, [x0, #0xb]
    // 0x8cb2e4: ldur            x1, [fp, #-0x20]
    // 0x8cb2e8: StoreField: r0->field_f = r1
    //     0x8cb2e8: stur            w1, [x0, #0xf]
    // 0x8cb2ec: ldur            x1, [fp, #-0x18]
    // 0x8cb2f0: StoreField: r0->field_13 = r1
    //     0x8cb2f0: stur            w1, [x0, #0x13]
    // 0x8cb2f4: ldur            x1, [fp, #-0x10]
    // 0x8cb2f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cb2f8: stur            w1, [x0, #0x17]
    // 0x8cb2fc: ldur            x1, [fp, #-8]
    // 0x8cb300: StoreField: r0->field_1b = r1
    //     0x8cb300: stur            w1, [x0, #0x1b]
    // 0x8cb304: ldur            x1, [fp, #-0x38]
    // 0x8cb308: StoreField: r0->field_27 = r1
    //     0x8cb308: stur            w1, [x0, #0x27]
    // 0x8cb30c: ldur            x1, [fp, #-0x48]
    // 0x8cb310: StoreField: r0->field_1f = r1
    //     0x8cb310: stur            w1, [x0, #0x1f]
    // 0x8cb314: LeaveFrame
    //     0x8cb314: mov             SP, fp
    //     0x8cb318: ldp             fp, lr, [SP], #0x10
    // 0x8cb31c: ret
    //     0x8cb31c: ret             
    // 0x8cb320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb324: b               #0x8cb1d0
  }
}
