// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1049057, size: 0x8
class :: {
}

// class id: 2719, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  BoxDecoration field_10;
  DecorationPosition field_14;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x733308, size: 0xb8
    // 0x733308: EnterFrame
    //     0x733308: stp             fp, lr, [SP, #-0x10]!
    //     0x73330c: mov             fp, SP
    // 0x733310: AllocStack(0x18)
    //     0x733310: sub             SP, SP, #0x18
    // 0x733314: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x733314: mov             x5, x1
    //     0x733318: mov             x4, x2
    //     0x73331c: stur            x1, [fp, #-8]
    //     0x733320: stur            x2, [fp, #-0x10]
    //     0x733324: stur            x3, [fp, #-0x18]
    // 0x733328: CheckStackOverflow
    //     0x733328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73332c: cmp             SP, x16
    //     0x733330: b.ls            #0x7333b8
    // 0x733334: mov             x0, x3
    // 0x733338: r2 = Null
    //     0x733338: mov             x2, NULL
    // 0x73333c: r1 = Null
    //     0x73333c: mov             x1, NULL
    // 0x733340: r4 = 60
    //     0x733340: movz            x4, #0x3c
    // 0x733344: branchIfSmi(r0, 0x733350)
    //     0x733344: tbz             w0, #0, #0x733350
    // 0x733348: r4 = LoadClassIdInstr(r0)
    //     0x733348: ldur            x4, [x0, #-1]
    //     0x73334c: ubfx            x4, x4, #0xc, #0x14
    // 0x733350: cmp             x4, #0x501
    // 0x733354: b.eq            #0x73336c
    // 0x733358: r8 = RenderDecoratedBox
    //     0x733358: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a38] Type: RenderDecoratedBox
    //     0x73335c: ldr             x8, [x8, #0xa38]
    // 0x733360: r3 = Null
    //     0x733360: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a40] Null
    //     0x733364: ldr             x3, [x3, #0xa40]
    // 0x733368: r0 = DefaultTypeTest()
    //     0x733368: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73336c: ldur            x0, [fp, #-8]
    // 0x733370: LoadField: r2 = r0->field_f
    //     0x733370: ldur            w2, [x0, #0xf]
    // 0x733374: DecompressPointer r2
    //     0x733374: add             x2, x2, HEAP, lsl #32
    // 0x733378: ldur            x1, [fp, #-0x18]
    // 0x73337c: r0 = decoration=()
    //     0x73337c: bl              #0x733448  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x733380: ldur            x1, [fp, #-0x10]
    // 0x733384: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x733384: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x733388: r0 = createLocalImageConfiguration()
    //     0x733388: bl              #0x5987d8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x73338c: ldur            x1, [fp, #-0x18]
    // 0x733390: mov             x2, x0
    // 0x733394: r0 = configuration=()
    //     0x733394: bl              #0x7333c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x733398: ldur            x1, [fp, #-0x18]
    // 0x73339c: r2 = Instance_DecorationPosition
    //     0x73339c: add             x2, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x7333a0: ldr             x2, [x2, #0x9c0]
    // 0x7333a4: r0 = Shader._()
    //     0x7333a4: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7333a8: r0 = Null
    //     0x7333a8: mov             x0, NULL
    // 0x7333ac: LeaveFrame
    //     0x7333ac: mov             SP, fp
    //     0x7333b0: ldp             fp, lr, [SP], #0x10
    // 0x7333b4: ret
    //     0x7333b4: ret             
    // 0x7333b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7333b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7333bc: b               #0x733334
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f1618, size: 0x68
    // 0x7f1618: EnterFrame
    //     0x7f1618: stp             fp, lr, [SP, #-0x10]!
    //     0x7f161c: mov             fp, SP
    // 0x7f1620: AllocStack(0x10)
    //     0x7f1620: sub             SP, SP, #0x10
    // 0x7f1624: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7f1624: mov             x0, x1
    //     0x7f1628: mov             x1, x2
    // 0x7f162c: CheckStackOverflow
    //     0x7f162c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1630: cmp             SP, x16
    //     0x7f1634: b.ls            #0x7f1678
    // 0x7f1638: LoadField: r3 = r0->field_f
    //     0x7f1638: ldur            w3, [x0, #0xf]
    // 0x7f163c: DecompressPointer r3
    //     0x7f163c: add             x3, x3, HEAP, lsl #32
    // 0x7f1640: stur            x3, [fp, #-8]
    // 0x7f1644: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f1644: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f1648: r0 = createLocalImageConfiguration()
    //     0x7f1648: bl              #0x5987d8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x7f164c: stur            x0, [fp, #-0x10]
    // 0x7f1650: r0 = RenderDecoratedBox()
    //     0x7f1650: bl              #0x7f1744  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x6c)
    // 0x7f1654: mov             x1, x0
    // 0x7f1658: ldur            x2, [fp, #-0x10]
    // 0x7f165c: ldur            x3, [fp, #-8]
    // 0x7f1660: stur            x0, [fp, #-8]
    // 0x7f1664: r0 = RenderDecoratedBox()
    //     0x7f1664: bl              #0x7f1680  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0x7f1668: ldur            x0, [fp, #-8]
    // 0x7f166c: LeaveFrame
    //     0x7f166c: mov             SP, fp
    //     0x7f1670: ldp             fp, lr, [SP], #0x10
    // 0x7f1674: ret
    //     0x7f1674: ret             
    // 0x7f1678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1678: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f167c: b               #0x7f1638
  }
}

// class id: 3240, size: 0x34, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x54df58, size: 0x5f4
    // 0x54df58: EnterFrame
    //     0x54df58: stp             fp, lr, [SP, #-0x10]!
    //     0x54df5c: mov             fp, SP
    // 0x54df60: AllocStack(0x38)
    //     0x54df60: sub             SP, SP, #0x38
    // 0x54df64: SetupParameters(Container this /* r1 => r2, fp-0x20 */, {dynamic alignment = Null /* r3 */, dynamic child = Null /* r5 */, dynamic clipBehavior = Instance_Clip /* r6 */, dynamic color = Null /* r7 */, dynamic constraints = Null /* r8 */, dynamic decoration = Null /* r9 */, dynamic height = Null /* r10, fp-0x18 */, dynamic key = Null /* r11, fp-0x10 */, dynamic margin = Null /* r12 */, dynamic padding = Null /* r13 */, dynamic width = Null /* r4, fp-0x8 */})
    //     0x54df64: mov             x2, x1
    //     0x54df68: stur            x1, [fp, #-0x20]
    //     0x54df6c: ldur            w0, [x4, #0x13]
    //     0x54df70: ldur            w1, [x4, #0x1f]
    //     0x54df74: add             x1, x1, HEAP, lsl #32
    //     0x54df78: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] "alignment"
    //     0x54df7c: ldr             x16, [x16, #0xac8]
    //     0x54df80: cmp             w1, w16
    //     0x54df84: b.ne            #0x54dfa8
    //     0x54df88: ldur            w1, [x4, #0x23]
    //     0x54df8c: add             x1, x1, HEAP, lsl #32
    //     0x54df90: sub             w3, w0, w1
    //     0x54df94: add             x1, fp, w3, sxtw #2
    //     0x54df98: ldr             x1, [x1, #8]
    //     0x54df9c: mov             x3, x1
    //     0x54dfa0: movz            x1, #0x1
    //     0x54dfa4: b               #0x54dfb0
    //     0x54dfa8: mov             x3, NULL
    //     0x54dfac: movz            x1, #0
    //     0x54dfb0: lsl             x5, x1, #1
    //     0x54dfb4: lsl             w6, w5, #1
    //     0x54dfb8: add             w7, w6, #8
    //     0x54dfbc: add             x16, x4, w7, sxtw #1
    //     0x54dfc0: ldur            w8, [x16, #0xf]
    //     0x54dfc4: add             x8, x8, HEAP, lsl #32
    //     0x54dfc8: add             x16, PP, #0x13, lsl #12  ; [pp+0x139e8] "child"
    //     0x54dfcc: ldr             x16, [x16, #0x9e8]
    //     0x54dfd0: cmp             w8, w16
    //     0x54dfd4: b.ne            #0x54e008
    //     0x54dfd8: add             w1, w6, #0xa
    //     0x54dfdc: add             x16, x4, w1, sxtw #1
    //     0x54dfe0: ldur            w6, [x16, #0xf]
    //     0x54dfe4: add             x6, x6, HEAP, lsl #32
    //     0x54dfe8: sub             w1, w0, w6
    //     0x54dfec: add             x6, fp, w1, sxtw #2
    //     0x54dff0: ldr             x6, [x6, #8]
    //     0x54dff4: add             w1, w5, #2
    //     0x54dff8: sbfx            x5, x1, #1, #0x1f
    //     0x54dffc: mov             x1, x5
    //     0x54e000: mov             x5, x6
    //     0x54e004: b               #0x54e00c
    //     0x54e008: mov             x5, NULL
    //     0x54e00c: lsl             x6, x1, #1
    //     0x54e010: lsl             w7, w6, #1
    //     0x54e014: add             w8, w7, #8
    //     0x54e018: add             x16, x4, w8, sxtw #1
    //     0x54e01c: ldur            w9, [x16, #0xf]
    //     0x54e020: add             x9, x9, HEAP, lsl #32
    //     0x54e024: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f0] "clipBehavior"
    //     0x54e028: ldr             x16, [x16, #0x9f0]
    //     0x54e02c: cmp             w9, w16
    //     0x54e030: b.ne            #0x54e064
    //     0x54e034: add             w1, w7, #0xa
    //     0x54e038: add             x16, x4, w1, sxtw #1
    //     0x54e03c: ldur            w7, [x16, #0xf]
    //     0x54e040: add             x7, x7, HEAP, lsl #32
    //     0x54e044: sub             w1, w0, w7
    //     0x54e048: add             x7, fp, w1, sxtw #2
    //     0x54e04c: ldr             x7, [x7, #8]
    //     0x54e050: add             w1, w6, #2
    //     0x54e054: sbfx            x6, x1, #1, #0x1f
    //     0x54e058: mov             x1, x6
    //     0x54e05c: mov             x6, x7
    //     0x54e060: b               #0x54e06c
    //     0x54e064: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x54e068: ldr             x6, [x6, #0xc10]
    //     0x54e06c: lsl             x7, x1, #1
    //     0x54e070: lsl             w8, w7, #1
    //     0x54e074: add             w9, w8, #8
    //     0x54e078: add             x16, x4, w9, sxtw #1
    //     0x54e07c: ldur            w10, [x16, #0xf]
    //     0x54e080: add             x10, x10, HEAP, lsl #32
    //     0x54e084: ldr             x16, [PP, #0x64f8]  ; [pp+0x64f8] "color"
    //     0x54e088: cmp             w10, w16
    //     0x54e08c: b.ne            #0x54e0c0
    //     0x54e090: add             w1, w8, #0xa
    //     0x54e094: add             x16, x4, w1, sxtw #1
    //     0x54e098: ldur            w8, [x16, #0xf]
    //     0x54e09c: add             x8, x8, HEAP, lsl #32
    //     0x54e0a0: sub             w1, w0, w8
    //     0x54e0a4: add             x8, fp, w1, sxtw #2
    //     0x54e0a8: ldr             x8, [x8, #8]
    //     0x54e0ac: add             w1, w7, #2
    //     0x54e0b0: sbfx            x7, x1, #1, #0x1f
    //     0x54e0b4: mov             x1, x7
    //     0x54e0b8: mov             x7, x8
    //     0x54e0bc: b               #0x54e0c4
    //     0x54e0c0: mov             x7, NULL
    //     0x54e0c4: lsl             x8, x1, #1
    //     0x54e0c8: lsl             w9, w8, #1
    //     0x54e0cc: add             w10, w9, #8
    //     0x54e0d0: add             x16, x4, w10, sxtw #1
    //     0x54e0d4: ldur            w11, [x16, #0xf]
    //     0x54e0d8: add             x11, x11, HEAP, lsl #32
    //     0x54e0dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f8] "constraints"
    //     0x54e0e0: ldr             x16, [x16, #0x9f8]
    //     0x54e0e4: cmp             w11, w16
    //     0x54e0e8: b.ne            #0x54e11c
    //     0x54e0ec: add             w1, w9, #0xa
    //     0x54e0f0: add             x16, x4, w1, sxtw #1
    //     0x54e0f4: ldur            w9, [x16, #0xf]
    //     0x54e0f8: add             x9, x9, HEAP, lsl #32
    //     0x54e0fc: sub             w1, w0, w9
    //     0x54e100: add             x9, fp, w1, sxtw #2
    //     0x54e104: ldr             x9, [x9, #8]
    //     0x54e108: add             w1, w8, #2
    //     0x54e10c: sbfx            x8, x1, #1, #0x1f
    //     0x54e110: mov             x1, x8
    //     0x54e114: mov             x8, x9
    //     0x54e118: b               #0x54e120
    //     0x54e11c: mov             x8, NULL
    //     0x54e120: lsl             x9, x1, #1
    //     0x54e124: lsl             w10, w9, #1
    //     0x54e128: add             w11, w10, #8
    //     0x54e12c: add             x16, x4, w11, sxtw #1
    //     0x54e130: ldur            w12, [x16, #0xf]
    //     0x54e134: add             x12, x12, HEAP, lsl #32
    //     0x54e138: ldr             x16, [PP, #0x5b40]  ; [pp+0x5b40] "decoration"
    //     0x54e13c: cmp             w12, w16
    //     0x54e140: b.ne            #0x54e174
    //     0x54e144: add             w1, w10, #0xa
    //     0x54e148: add             x16, x4, w1, sxtw #1
    //     0x54e14c: ldur            w10, [x16, #0xf]
    //     0x54e150: add             x10, x10, HEAP, lsl #32
    //     0x54e154: sub             w1, w0, w10
    //     0x54e158: add             x10, fp, w1, sxtw #2
    //     0x54e15c: ldr             x10, [x10, #8]
    //     0x54e160: add             w1, w9, #2
    //     0x54e164: sbfx            x9, x1, #1, #0x1f
    //     0x54e168: mov             x1, x9
    //     0x54e16c: mov             x9, x10
    //     0x54e170: b               #0x54e178
    //     0x54e174: mov             x9, NULL
    //     0x54e178: lsl             x10, x1, #1
    //     0x54e17c: lsl             w11, w10, #1
    //     0x54e180: add             w12, w11, #8
    //     0x54e184: add             x16, x4, w12, sxtw #1
    //     0x54e188: ldur            w13, [x16, #0xf]
    //     0x54e18c: add             x13, x13, HEAP, lsl #32
    //     0x54e190: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    //     0x54e194: cmp             w13, w16
    //     0x54e198: b.ne            #0x54e1cc
    //     0x54e19c: add             w1, w11, #0xa
    //     0x54e1a0: add             x16, x4, w1, sxtw #1
    //     0x54e1a4: ldur            w11, [x16, #0xf]
    //     0x54e1a8: add             x11, x11, HEAP, lsl #32
    //     0x54e1ac: sub             w1, w0, w11
    //     0x54e1b0: add             x11, fp, w1, sxtw #2
    //     0x54e1b4: ldr             x11, [x11, #8]
    //     0x54e1b8: add             w1, w10, #2
    //     0x54e1bc: sbfx            x10, x1, #1, #0x1f
    //     0x54e1c0: mov             x1, x10
    //     0x54e1c4: mov             x10, x11
    //     0x54e1c8: b               #0x54e1d0
    //     0x54e1cc: mov             x10, NULL
    //     0x54e1d0: stur            x10, [fp, #-0x18]
    //     0x54e1d4: lsl             x11, x1, #1
    //     0x54e1d8: lsl             w12, w11, #1
    //     0x54e1dc: add             w13, w12, #8
    //     0x54e1e0: add             x16, x4, w13, sxtw #1
    //     0x54e1e4: ldur            w14, [x16, #0xf]
    //     0x54e1e8: add             x14, x14, HEAP, lsl #32
    //     0x54e1ec: ldr             x16, [PP, #0x2aa8]  ; [pp+0x2aa8] "key"
    //     0x54e1f0: cmp             w14, w16
    //     0x54e1f4: b.ne            #0x54e228
    //     0x54e1f8: add             w1, w12, #0xa
    //     0x54e1fc: add             x16, x4, w1, sxtw #1
    //     0x54e200: ldur            w12, [x16, #0xf]
    //     0x54e204: add             x12, x12, HEAP, lsl #32
    //     0x54e208: sub             w1, w0, w12
    //     0x54e20c: add             x12, fp, w1, sxtw #2
    //     0x54e210: ldr             x12, [x12, #8]
    //     0x54e214: add             w1, w11, #2
    //     0x54e218: sbfx            x11, x1, #1, #0x1f
    //     0x54e21c: mov             x1, x11
    //     0x54e220: mov             x11, x12
    //     0x54e224: b               #0x54e22c
    //     0x54e228: mov             x11, NULL
    //     0x54e22c: stur            x11, [fp, #-0x10]
    //     0x54e230: lsl             x12, x1, #1
    //     0x54e234: lsl             w13, w12, #1
    //     0x54e238: add             w14, w13, #8
    //     0x54e23c: add             x16, x4, w14, sxtw #1
    //     0x54e240: ldur            w19, [x16, #0xf]
    //     0x54e244: add             x19, x19, HEAP, lsl #32
    //     0x54e248: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] "margin"
    //     0x54e24c: ldr             x16, [x16, #0xa00]
    //     0x54e250: cmp             w19, w16
    //     0x54e254: b.ne            #0x54e288
    //     0x54e258: add             w1, w13, #0xa
    //     0x54e25c: add             x16, x4, w1, sxtw #1
    //     0x54e260: ldur            w13, [x16, #0xf]
    //     0x54e264: add             x13, x13, HEAP, lsl #32
    //     0x54e268: sub             w1, w0, w13
    //     0x54e26c: add             x13, fp, w1, sxtw #2
    //     0x54e270: ldr             x13, [x13, #8]
    //     0x54e274: add             w1, w12, #2
    //     0x54e278: sbfx            x12, x1, #1, #0x1f
    //     0x54e27c: mov             x1, x12
    //     0x54e280: mov             x12, x13
    //     0x54e284: b               #0x54e28c
    //     0x54e288: mov             x12, NULL
    //     0x54e28c: lsl             x13, x1, #1
    //     0x54e290: lsl             w14, w13, #1
    //     0x54e294: add             w19, w14, #8
    //     0x54e298: add             x16, x4, w19, sxtw #1
    //     0x54e29c: ldur            w20, [x16, #0xf]
    //     0x54e2a0: add             x20, x20, HEAP, lsl #32
    //     0x54e2a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "padding"
    //     0x54e2a8: ldr             x16, [x16, #0xdc0]
    //     0x54e2ac: cmp             w20, w16
    //     0x54e2b0: b.ne            #0x54e2e4
    //     0x54e2b4: add             w1, w14, #0xa
    //     0x54e2b8: add             x16, x4, w1, sxtw #1
    //     0x54e2bc: ldur            w14, [x16, #0xf]
    //     0x54e2c0: add             x14, x14, HEAP, lsl #32
    //     0x54e2c4: sub             w1, w0, w14
    //     0x54e2c8: add             x14, fp, w1, sxtw #2
    //     0x54e2cc: ldr             x14, [x14, #8]
    //     0x54e2d0: add             w1, w13, #2
    //     0x54e2d4: sbfx            x13, x1, #1, #0x1f
    //     0x54e2d8: mov             x1, x13
    //     0x54e2dc: mov             x13, x14
    //     0x54e2e0: b               #0x54e2e8
    //     0x54e2e4: mov             x13, NULL
    //     0x54e2e8: lsl             x14, x1, #1
    //     0x54e2ec: lsl             w1, w14, #1
    //     0x54e2f0: add             w14, w1, #8
    //     0x54e2f4: add             x16, x4, w14, sxtw #1
    //     0x54e2f8: ldur            w19, [x16, #0xf]
    //     0x54e2fc: add             x19, x19, HEAP, lsl #32
    //     0x54e300: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x54e304: ldr             x16, [x16, #0x7c8]
    //     0x54e308: cmp             w19, w16
    //     0x54e30c: b.ne            #0x54e334
    //     0x54e310: add             w14, w1, #0xa
    //     0x54e314: add             x16, x4, w14, sxtw #1
    //     0x54e318: ldur            w1, [x16, #0xf]
    //     0x54e31c: add             x1, x1, HEAP, lsl #32
    //     0x54e320: sub             w4, w0, w1
    //     0x54e324: add             x0, fp, w4, sxtw #2
    //     0x54e328: ldr             x0, [x0, #8]
    //     0x54e32c: mov             x4, x0
    //     0x54e330: b               #0x54e338
    //     0x54e334: mov             x4, NULL
    //     0x54e338: stur            x4, [fp, #-8]
    // 0x54e33c: CheckStackOverflow
    //     0x54e33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e340: cmp             SP, x16
    //     0x54e344: b.ls            #0x54e544
    // 0x54e348: mov             x0, x3
    // 0x54e34c: StoreField: r2->field_f = r0
    //     0x54e34c: stur            w0, [x2, #0xf]
    //     0x54e350: ldurb           w16, [x2, #-1]
    //     0x54e354: ldurb           w17, [x0, #-1]
    //     0x54e358: and             x16, x17, x16, lsr #2
    //     0x54e35c: tst             x16, HEAP, lsr #32
    //     0x54e360: b.eq            #0x54e368
    //     0x54e364: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54e368: mov             x0, x13
    // 0x54e36c: StoreField: r2->field_13 = r0
    //     0x54e36c: stur            w0, [x2, #0x13]
    //     0x54e370: ldurb           w16, [x2, #-1]
    //     0x54e374: ldurb           w17, [x0, #-1]
    //     0x54e378: and             x16, x17, x16, lsr #2
    //     0x54e37c: tst             x16, HEAP, lsr #32
    //     0x54e380: b.eq            #0x54e388
    //     0x54e384: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54e388: mov             x0, x7
    // 0x54e38c: ArrayStore: r2[0] = r0  ; List_4
    //     0x54e38c: stur            w0, [x2, #0x17]
    //     0x54e390: ldurb           w16, [x2, #-1]
    //     0x54e394: ldurb           w17, [x0, #-1]
    //     0x54e398: and             x16, x17, x16, lsr #2
    //     0x54e39c: tst             x16, HEAP, lsr #32
    //     0x54e3a0: b.eq            #0x54e3a8
    //     0x54e3a4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54e3a8: mov             x0, x9
    // 0x54e3ac: StoreField: r2->field_1b = r0
    //     0x54e3ac: stur            w0, [x2, #0x1b]
    //     0x54e3b0: ldurb           w16, [x2, #-1]
    //     0x54e3b4: ldurb           w17, [x0, #-1]
    //     0x54e3b8: and             x16, x17, x16, lsr #2
    //     0x54e3bc: tst             x16, HEAP, lsr #32
    //     0x54e3c0: b.eq            #0x54e3c8
    //     0x54e3c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54e3c8: mov             x0, x12
    // 0x54e3cc: StoreField: r2->field_27 = r0
    //     0x54e3cc: stur            w0, [x2, #0x27]
    //     0x54e3d0: ldurb           w16, [x2, #-1]
    //     0x54e3d4: ldurb           w17, [x0, #-1]
    //     0x54e3d8: and             x16, x17, x16, lsr #2
    //     0x54e3dc: tst             x16, HEAP, lsr #32
    //     0x54e3e0: b.eq            #0x54e3e8
    //     0x54e3e4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54e3e8: mov             x0, x5
    // 0x54e3ec: StoreField: r2->field_b = r0
    //     0x54e3ec: stur            w0, [x2, #0xb]
    //     0x54e3f0: ldurb           w16, [x2, #-1]
    //     0x54e3f4: ldurb           w17, [x0, #-1]
    //     0x54e3f8: and             x16, x17, x16, lsr #2
    //     0x54e3fc: tst             x16, HEAP, lsr #32
    //     0x54e400: b.eq            #0x54e408
    //     0x54e404: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54e408: mov             x0, x6
    // 0x54e40c: StoreField: r2->field_2f = r0
    //     0x54e40c: stur            w0, [x2, #0x2f]
    //     0x54e410: ldurb           w16, [x2, #-1]
    //     0x54e414: ldurb           w17, [x0, #-1]
    //     0x54e418: and             x16, x17, x16, lsr #2
    //     0x54e41c: tst             x16, HEAP, lsr #32
    //     0x54e420: b.eq            #0x54e428
    //     0x54e424: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54e428: cmp             w4, NULL
    // 0x54e42c: b.ne            #0x54e438
    // 0x54e430: cmp             w10, NULL
    // 0x54e434: b.eq            #0x54e4f0
    // 0x54e438: cmp             w8, NULL
    // 0x54e43c: b.ne            #0x54e448
    // 0x54e440: r0 = Null
    //     0x54e440: mov             x0, NULL
    // 0x54e444: b               #0x54e45c
    // 0x54e448: stp             x10, x4, [SP]
    // 0x54e44c: mov             x1, x8
    // 0x54e450: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x54e450: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x54e454: ldr             x4, [x4, #0xa08]
    // 0x54e458: r0 = tighten()
    //     0x54e458: bl              #0x4aa188  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x54e45c: cmp             w0, NULL
    // 0x54e460: b.ne            #0x54e4e4
    // 0x54e464: ldur            x0, [fp, #-8]
    // 0x54e468: cmp             w0, NULL
    // 0x54e46c: b.ne            #0x54e478
    // 0x54e470: d0 = 0.000000
    //     0x54e470: eor             v0.16b, v0.16b, v0.16b
    // 0x54e474: b               #0x54e47c
    // 0x54e478: LoadField: d0 = r0->field_7
    //     0x54e478: ldur            d0, [x0, #7]
    // 0x54e47c: stur            d0, [fp, #-0x28]
    // 0x54e480: r0 = BoxConstraints()
    //     0x54e480: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54e484: ldur            d0, [fp, #-0x28]
    // 0x54e488: StoreField: r0->field_7 = d0
    //     0x54e488: stur            d0, [x0, #7]
    // 0x54e48c: ldur            x1, [fp, #-8]
    // 0x54e490: cmp             w1, NULL
    // 0x54e494: b.ne            #0x54e4a0
    // 0x54e498: d0 = inf
    //     0x54e498: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x54e49c: b               #0x54e4a4
    // 0x54e4a0: LoadField: d0 = r1->field_7
    //     0x54e4a0: ldur            d0, [x1, #7]
    // 0x54e4a4: ldur            x1, [fp, #-0x18]
    // 0x54e4a8: StoreField: r0->field_f = d0
    //     0x54e4a8: stur            d0, [x0, #0xf]
    // 0x54e4ac: cmp             w1, NULL
    // 0x54e4b0: b.ne            #0x54e4bc
    // 0x54e4b4: d0 = 0.000000
    //     0x54e4b4: eor             v0.16b, v0.16b, v0.16b
    // 0x54e4b8: b               #0x54e4c0
    // 0x54e4bc: LoadField: d0 = r1->field_7
    //     0x54e4bc: ldur            d0, [x1, #7]
    // 0x54e4c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x54e4c0: stur            d0, [x0, #0x17]
    // 0x54e4c4: cmp             w1, NULL
    // 0x54e4c8: b.ne            #0x54e4d4
    // 0x54e4cc: d0 = inf
    //     0x54e4cc: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x54e4d0: b               #0x54e4d8
    // 0x54e4d4: LoadField: d0 = r1->field_7
    //     0x54e4d4: ldur            d0, [x1, #7]
    // 0x54e4d8: StoreField: r0->field_1f = d0
    //     0x54e4d8: stur            d0, [x0, #0x1f]
    // 0x54e4dc: mov             x1, x0
    // 0x54e4e0: b               #0x54e4e8
    // 0x54e4e4: mov             x1, x0
    // 0x54e4e8: mov             x0, x1
    // 0x54e4ec: b               #0x54e4f4
    // 0x54e4f0: mov             x0, x8
    // 0x54e4f4: ldur            x1, [fp, #-0x20]
    // 0x54e4f8: StoreField: r1->field_23 = r0
    //     0x54e4f8: stur            w0, [x1, #0x23]
    //     0x54e4fc: ldurb           w16, [x1, #-1]
    //     0x54e500: ldurb           w17, [x0, #-1]
    //     0x54e504: and             x16, x17, x16, lsr #2
    //     0x54e508: tst             x16, HEAP, lsr #32
    //     0x54e50c: b.eq            #0x54e514
    //     0x54e510: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x54e514: ldur            x0, [fp, #-0x10]
    // 0x54e518: StoreField: r1->field_7 = r0
    //     0x54e518: stur            w0, [x1, #7]
    //     0x54e51c: ldurb           w16, [x1, #-1]
    //     0x54e520: ldurb           w17, [x0, #-1]
    //     0x54e524: and             x16, x17, x16, lsr #2
    //     0x54e528: tst             x16, HEAP, lsr #32
    //     0x54e52c: b.eq            #0x54e534
    //     0x54e530: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x54e534: r0 = Null
    //     0x54e534: mov             x0, NULL
    // 0x54e538: LeaveFrame
    //     0x54e538: mov             SP, fp
    //     0x54e53c: ldp             fp, lr, [SP], #0x10
    // 0x54e540: ret
    //     0x54e540: ret             
    // 0x54e544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e548: b               #0x54e348
  }
  _ build(/* No info */) {
    // ** addr: 0x74fd00, size: 0x310
    // 0x74fd00: EnterFrame
    //     0x74fd00: stp             fp, lr, [SP, #-0x10]!
    //     0x74fd04: mov             fp, SP
    // 0x74fd08: AllocStack(0x30)
    //     0x74fd08: sub             SP, SP, #0x30
    // 0x74fd0c: SetupParameters(Container this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x74fd0c: mov             x0, x1
    //     0x74fd10: stur            x1, [fp, #-8]
    //     0x74fd14: mov             x1, x2
    //     0x74fd18: stur            x2, [fp, #-0x10]
    // 0x74fd1c: CheckStackOverflow
    //     0x74fd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fd20: cmp             SP, x16
    //     0x74fd24: b.ls            #0x750000
    // 0x74fd28: LoadField: r2 = r0->field_b
    //     0x74fd28: ldur            w2, [x0, #0xb]
    // 0x74fd2c: DecompressPointer r2
    //     0x74fd2c: add             x2, x2, HEAP, lsl #32
    // 0x74fd30: stur            x2, [fp, #-0x20]
    // 0x74fd34: cmp             w2, NULL
    // 0x74fd38: b.ne            #0x74fdb0
    // 0x74fd3c: LoadField: r3 = r0->field_23
    //     0x74fd3c: ldur            w3, [x0, #0x23]
    // 0x74fd40: DecompressPointer r3
    //     0x74fd40: add             x3, x3, HEAP, lsl #32
    // 0x74fd44: cmp             w3, NULL
    // 0x74fd48: b.eq            #0x74fd80
    // 0x74fd4c: LoadField: d0 = r3->field_7
    //     0x74fd4c: ldur            d0, [x3, #7]
    // 0x74fd50: LoadField: d1 = r3->field_f
    //     0x74fd50: ldur            d1, [x3, #0xf]
    // 0x74fd54: fcmp            d0, d1
    // 0x74fd58: b.lt            #0x74fd80
    // 0x74fd5c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x74fd5c: ldur            d0, [x3, #0x17]
    // 0x74fd60: LoadField: d1 = r3->field_1f
    //     0x74fd60: ldur            d1, [x3, #0x1f]
    // 0x74fd64: fcmp            d0, d1
    // 0x74fd68: r16 = true
    //     0x74fd68: add             x16, NULL, #0x20  ; true
    // 0x74fd6c: r17 = false
    //     0x74fd6c: add             x17, NULL, #0x30  ; false
    // 0x74fd70: csel            x3, x16, x17, ge
    // 0x74fd74: tbnz            w3, #4, #0x74fd80
    // 0x74fd78: mov             x1, x0
    // 0x74fd7c: b               #0x74fdb4
    // 0x74fd80: r0 = ConstrainedBox()
    //     0x74fd80: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x74fd84: mov             x1, x0
    // 0x74fd88: r0 = Instance_BoxConstraints
    //     0x74fd88: add             x0, PP, #0x20, lsl #12  ; [pp+0x20628] Obj!BoxConstraints@88e381
    //     0x74fd8c: ldr             x0, [x0, #0x628]
    // 0x74fd90: stur            x1, [fp, #-0x18]
    // 0x74fd94: StoreField: r1->field_f = r0
    //     0x74fd94: stur            w0, [x1, #0xf]
    // 0x74fd98: r0 = LimitedBox()
    //     0x74fd98: bl              #0x746d48  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x74fd9c: StoreField: r0->field_f = rZR
    //     0x74fd9c: stur            xzr, [x0, #0xf]
    // 0x74fda0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x74fda0: stur            xzr, [x0, #0x17]
    // 0x74fda4: ldur            x1, [fp, #-0x18]
    // 0x74fda8: StoreField: r0->field_b = r1
    //     0x74fda8: stur            w1, [x0, #0xb]
    // 0x74fdac: b               #0x74fdec
    // 0x74fdb0: ldur            x1, [fp, #-8]
    // 0x74fdb4: LoadField: r0 = r1->field_f
    //     0x74fdb4: ldur            w0, [x1, #0xf]
    // 0x74fdb8: DecompressPointer r0
    //     0x74fdb8: add             x0, x0, HEAP, lsl #32
    // 0x74fdbc: stur            x0, [fp, #-0x18]
    // 0x74fdc0: cmp             w0, NULL
    // 0x74fdc4: b.eq            #0x74fde8
    // 0x74fdc8: r0 = Align()
    //     0x74fdc8: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x74fdcc: mov             x1, x0
    // 0x74fdd0: ldur            x0, [fp, #-0x18]
    // 0x74fdd4: StoreField: r1->field_f = r0
    //     0x74fdd4: stur            w0, [x1, #0xf]
    // 0x74fdd8: ldur            x0, [fp, #-0x20]
    // 0x74fddc: StoreField: r1->field_b = r0
    //     0x74fddc: stur            w0, [x1, #0xb]
    // 0x74fde0: mov             x0, x1
    // 0x74fde4: b               #0x74fdec
    // 0x74fde8: mov             x0, x2
    // 0x74fdec: ldur            x1, [fp, #-8]
    // 0x74fdf0: stur            x0, [fp, #-0x18]
    // 0x74fdf4: r0 = _paddingIncludingDecoration()
    //     0x74fdf4: bl              #0x75001c  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0x74fdf8: stur            x0, [fp, #-0x20]
    // 0x74fdfc: cmp             w0, NULL
    // 0x74fe00: b.eq            #0x74fe24
    // 0x74fe04: ldur            x1, [fp, #-0x18]
    // 0x74fe08: r0 = Padding()
    //     0x74fe08: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74fe0c: mov             x1, x0
    // 0x74fe10: ldur            x0, [fp, #-0x20]
    // 0x74fe14: StoreField: r1->field_f = r0
    //     0x74fe14: stur            w0, [x1, #0xf]
    // 0x74fe18: ldur            x0, [fp, #-0x18]
    // 0x74fe1c: StoreField: r1->field_b = r0
    //     0x74fe1c: stur            w0, [x1, #0xb]
    // 0x74fe20: b               #0x74fe2c
    // 0x74fe24: ldur            x0, [fp, #-0x18]
    // 0x74fe28: mov             x1, x0
    // 0x74fe2c: ldur            x0, [fp, #-8]
    // 0x74fe30: stur            x1, [fp, #-0x20]
    // 0x74fe34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x74fe34: ldur            w2, [x0, #0x17]
    // 0x74fe38: DecompressPointer r2
    //     0x74fe38: add             x2, x2, HEAP, lsl #32
    // 0x74fe3c: stur            x2, [fp, #-0x18]
    // 0x74fe40: cmp             w2, NULL
    // 0x74fe44: b.eq            #0x74fe68
    // 0x74fe48: r0 = ColoredBox()
    //     0x74fe48: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x74fe4c: mov             x1, x0
    // 0x74fe50: ldur            x0, [fp, #-0x18]
    // 0x74fe54: StoreField: r1->field_f = r0
    //     0x74fe54: stur            w0, [x1, #0xf]
    // 0x74fe58: ldur            x0, [fp, #-0x20]
    // 0x74fe5c: StoreField: r1->field_b = r0
    //     0x74fe5c: stur            w0, [x1, #0xb]
    // 0x74fe60: mov             x2, x1
    // 0x74fe64: b               #0x74fe70
    // 0x74fe68: mov             x0, x1
    // 0x74fe6c: mov             x2, x0
    // 0x74fe70: ldur            x0, [fp, #-8]
    // 0x74fe74: stur            x2, [fp, #-0x20]
    // 0x74fe78: LoadField: r3 = r0->field_2f
    //     0x74fe78: ldur            w3, [x0, #0x2f]
    // 0x74fe7c: DecompressPointer r3
    //     0x74fe7c: add             x3, x3, HEAP, lsl #32
    // 0x74fe80: stur            x3, [fp, #-0x18]
    // 0x74fe84: r16 = Instance_Clip
    //     0x74fe84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x74fe88: ldr             x16, [x16, #0xc10]
    // 0x74fe8c: cmp             w3, w16
    // 0x74fe90: b.eq            #0x74ff20
    // 0x74fe94: ldur            x1, [fp, #-0x10]
    // 0x74fe98: r0 = maybeOf()
    //     0x74fe98: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x74fe9c: mov             x2, x0
    // 0x74fea0: ldur            x0, [fp, #-8]
    // 0x74fea4: stur            x2, [fp, #-0x28]
    // 0x74fea8: LoadField: r3 = r0->field_1b
    //     0x74fea8: ldur            w3, [x0, #0x1b]
    // 0x74feac: DecompressPointer r3
    //     0x74feac: add             x3, x3, HEAP, lsl #32
    // 0x74feb0: stur            x3, [fp, #-0x10]
    // 0x74feb4: cmp             w3, NULL
    // 0x74feb8: b.eq            #0x750008
    // 0x74febc: r1 = <Path>
    //     0x74febc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a60] TypeArguments: <Path>
    //     0x74fec0: ldr             x1, [x1, #0xa60]
    // 0x74fec4: r0 = _DecorationClipper()
    //     0x74fec4: bl              #0x750010  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0x74fec8: mov             x1, x0
    // 0x74fecc: ldur            x0, [fp, #-0x10]
    // 0x74fed0: stur            x1, [fp, #-0x30]
    // 0x74fed4: StoreField: r1->field_13 = r0
    //     0x74fed4: stur            w0, [x1, #0x13]
    // 0x74fed8: ldur            x0, [fp, #-0x28]
    // 0x74fedc: cmp             w0, NULL
    // 0x74fee0: b.ne            #0x74feec
    // 0x74fee4: r3 = Instance_TextDirection
    //     0x74fee4: ldr             x3, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x74fee8: b               #0x74fef0
    // 0x74feec: mov             x3, x0
    // 0x74fef0: ldur            x0, [fp, #-0x20]
    // 0x74fef4: ldur            x2, [fp, #-0x18]
    // 0x74fef8: StoreField: r1->field_f = r3
    //     0x74fef8: stur            w3, [x1, #0xf]
    // 0x74fefc: r0 = ClipPath()
    //     0x74fefc: bl              #0x64737c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x74ff00: mov             x1, x0
    // 0x74ff04: ldur            x0, [fp, #-0x30]
    // 0x74ff08: StoreField: r1->field_f = r0
    //     0x74ff08: stur            w0, [x1, #0xf]
    // 0x74ff0c: ldur            x0, [fp, #-0x18]
    // 0x74ff10: StoreField: r1->field_13 = r0
    //     0x74ff10: stur            w0, [x1, #0x13]
    // 0x74ff14: ldur            x0, [fp, #-0x20]
    // 0x74ff18: StoreField: r1->field_b = r0
    //     0x74ff18: stur            w0, [x1, #0xb]
    // 0x74ff1c: b               #0x74ff28
    // 0x74ff20: mov             x0, x2
    // 0x74ff24: mov             x1, x0
    // 0x74ff28: ldur            x0, [fp, #-8]
    // 0x74ff2c: stur            x1, [fp, #-0x18]
    // 0x74ff30: LoadField: r2 = r0->field_1b
    //     0x74ff30: ldur            w2, [x0, #0x1b]
    // 0x74ff34: DecompressPointer r2
    //     0x74ff34: add             x2, x2, HEAP, lsl #32
    // 0x74ff38: stur            x2, [fp, #-0x10]
    // 0x74ff3c: cmp             w2, NULL
    // 0x74ff40: b.eq            #0x74ff6c
    // 0x74ff44: r0 = DecoratedBox()
    //     0x74ff44: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x74ff48: mov             x1, x0
    // 0x74ff4c: ldur            x0, [fp, #-0x10]
    // 0x74ff50: StoreField: r1->field_f = r0
    //     0x74ff50: stur            w0, [x1, #0xf]
    // 0x74ff54: r0 = Instance_DecorationPosition
    //     0x74ff54: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x74ff58: ldr             x0, [x0, #0x9c0]
    // 0x74ff5c: StoreField: r1->field_13 = r0
    //     0x74ff5c: stur            w0, [x1, #0x13]
    // 0x74ff60: ldur            x0, [fp, #-0x18]
    // 0x74ff64: StoreField: r1->field_b = r0
    //     0x74ff64: stur            w0, [x1, #0xb]
    // 0x74ff68: b               #0x74ff74
    // 0x74ff6c: mov             x0, x1
    // 0x74ff70: mov             x1, x0
    // 0x74ff74: ldur            x0, [fp, #-8]
    // 0x74ff78: stur            x1, [fp, #-0x18]
    // 0x74ff7c: LoadField: r2 = r0->field_23
    //     0x74ff7c: ldur            w2, [x0, #0x23]
    // 0x74ff80: DecompressPointer r2
    //     0x74ff80: add             x2, x2, HEAP, lsl #32
    // 0x74ff84: stur            x2, [fp, #-0x10]
    // 0x74ff88: cmp             w2, NULL
    // 0x74ff8c: b.eq            #0x74ffac
    // 0x74ff90: r0 = ConstrainedBox()
    //     0x74ff90: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x74ff94: mov             x1, x0
    // 0x74ff98: ldur            x0, [fp, #-0x10]
    // 0x74ff9c: StoreField: r1->field_f = r0
    //     0x74ff9c: stur            w0, [x1, #0xf]
    // 0x74ffa0: ldur            x0, [fp, #-0x18]
    // 0x74ffa4: StoreField: r1->field_b = r0
    //     0x74ffa4: stur            w0, [x1, #0xb]
    // 0x74ffa8: b               #0x74ffb4
    // 0x74ffac: mov             x0, x1
    // 0x74ffb0: mov             x1, x0
    // 0x74ffb4: ldur            x0, [fp, #-8]
    // 0x74ffb8: stur            x1, [fp, #-0x18]
    // 0x74ffbc: LoadField: r2 = r0->field_27
    //     0x74ffbc: ldur            w2, [x0, #0x27]
    // 0x74ffc0: DecompressPointer r2
    //     0x74ffc0: add             x2, x2, HEAP, lsl #32
    // 0x74ffc4: stur            x2, [fp, #-0x10]
    // 0x74ffc8: cmp             w2, NULL
    // 0x74ffcc: b.eq            #0x74ffe8
    // 0x74ffd0: r0 = Padding()
    //     0x74ffd0: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74ffd4: ldur            x1, [fp, #-0x10]
    // 0x74ffd8: StoreField: r0->field_f = r1
    //     0x74ffd8: stur            w1, [x0, #0xf]
    // 0x74ffdc: ldur            x1, [fp, #-0x18]
    // 0x74ffe0: StoreField: r0->field_b = r1
    //     0x74ffe0: stur            w1, [x0, #0xb]
    // 0x74ffe4: b               #0x74ffec
    // 0x74ffe8: mov             x0, x1
    // 0x74ffec: cmp             w0, NULL
    // 0x74fff0: b.eq            #0x75000c
    // 0x74fff4: LeaveFrame
    //     0x74fff4: mov             SP, fp
    //     0x74fff8: ldp             fp, lr, [SP], #0x10
    // 0x74fffc: ret
    //     0x74fffc: ret             
    // 0x750000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750004: b               #0x74fd28
    // 0x750008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750008: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75000c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75000c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x75001c, size: 0x164
    // 0x75001c: EnterFrame
    //     0x75001c: stp             fp, lr, [SP, #-0x10]!
    //     0x750020: mov             fp, SP
    // 0x750024: AllocStack(0x10)
    //     0x750024: sub             SP, SP, #0x10
    // 0x750028: CheckStackOverflow
    //     0x750028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75002c: cmp             SP, x16
    //     0x750030: b.ls            #0x750174
    // 0x750034: LoadField: r2 = r1->field_13
    //     0x750034: ldur            w2, [x1, #0x13]
    // 0x750038: DecompressPointer r2
    //     0x750038: add             x2, x2, HEAP, lsl #32
    // 0x75003c: stur            x2, [fp, #-0x10]
    // 0x750040: LoadField: r3 = r1->field_1b
    //     0x750040: ldur            w3, [x1, #0x1b]
    // 0x750044: DecompressPointer r3
    //     0x750044: add             x3, x3, HEAP, lsl #32
    // 0x750048: stur            x3, [fp, #-8]
    // 0x75004c: cmp             w3, NULL
    // 0x750050: b.ne            #0x75005c
    // 0x750054: r0 = Null
    //     0x750054: mov             x0, NULL
    // 0x750058: b               #0x7500cc
    // 0x75005c: r0 = LoadClassIdInstr(r3)
    //     0x75005c: ldur            x0, [x3, #-1]
    //     0x750060: ubfx            x0, x0, #0xc, #0x14
    // 0x750064: cmp             x0, #0x8ab
    // 0x750068: b.ne            #0x75008c
    // 0x75006c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x75006c: ldur            w1, [x3, #0x17]
    // 0x750070: DecompressPointer r1
    //     0x750070: add             x1, x1, HEAP, lsl #32
    // 0x750074: r0 = LoadClassIdInstr(r1)
    //     0x750074: ldur            x0, [x1, #-1]
    //     0x750078: ubfx            x0, x0, #0xc, #0x14
    // 0x75007c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x75007c: add             lr, x0, #0xebc
    //     0x750080: ldr             lr, [x21, lr, lsl #3]
    //     0x750084: blr             lr
    // 0x750088: b               #0x7500c8
    // 0x75008c: cmp             x0, #0x8ac
    // 0x750090: b.ne            #0x7500c4
    // 0x750094: ldur            x0, [fp, #-8]
    // 0x750098: LoadField: r1 = r0->field_f
    //     0x750098: ldur            w1, [x0, #0xf]
    // 0x75009c: DecompressPointer r1
    //     0x75009c: add             x1, x1, HEAP, lsl #32
    // 0x7500a0: cmp             w1, NULL
    // 0x7500a4: b.ne            #0x7500b0
    // 0x7500a8: r0 = Null
    //     0x7500a8: mov             x0, NULL
    // 0x7500ac: b               #0x7500b4
    // 0x7500b0: r0 = dimensions()
    //     0x7500b0: bl              #0x848604  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x7500b4: cmp             w0, NULL
    // 0x7500b8: b.ne            #0x7500c8
    // 0x7500bc: r0 = Instance_EdgeInsets
    //     0x7500bc: ldr             x0, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x7500c0: b               #0x7500c8
    // 0x7500c4: r0 = Instance_EdgeInsets
    //     0x7500c4: ldr             x0, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x7500c8: ldur            x2, [fp, #-0x10]
    // 0x7500cc: cmp             w2, NULL
    // 0x7500d0: b.eq            #0x750168
    // 0x7500d4: cmp             w0, NULL
    // 0x7500d8: b.ne            #0x7500e4
    // 0x7500dc: mov             x0, x2
    // 0x7500e0: b               #0x750168
    // 0x7500e4: ldur            x0, [fp, #-8]
    // 0x7500e8: cmp             w0, NULL
    // 0x7500ec: b.eq            #0x75017c
    // 0x7500f0: r1 = LoadClassIdInstr(r0)
    //     0x7500f0: ldur            x1, [x0, #-1]
    //     0x7500f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7500f8: cmp             x1, #0x8ab
    // 0x7500fc: b.ne            #0x750124
    // 0x750100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x750100: ldur            w1, [x0, #0x17]
    // 0x750104: DecompressPointer r1
    //     0x750104: add             x1, x1, HEAP, lsl #32
    // 0x750108: r0 = LoadClassIdInstr(r1)
    //     0x750108: ldur            x0, [x1, #-1]
    //     0x75010c: ubfx            x0, x0, #0xc, #0x14
    // 0x750110: r0 = GDT[cid_x0 + 0xebc]()
    //     0x750110: add             lr, x0, #0xebc
    //     0x750114: ldr             lr, [x21, lr, lsl #3]
    //     0x750118: blr             lr
    // 0x75011c: mov             x2, x0
    // 0x750120: b               #0x750160
    // 0x750124: cmp             x1, #0x8ac
    // 0x750128: b.ne            #0x75015c
    // 0x75012c: LoadField: r1 = r0->field_f
    //     0x75012c: ldur            w1, [x0, #0xf]
    // 0x750130: DecompressPointer r1
    //     0x750130: add             x1, x1, HEAP, lsl #32
    // 0x750134: cmp             w1, NULL
    // 0x750138: b.ne            #0x750144
    // 0x75013c: r0 = Null
    //     0x75013c: mov             x0, NULL
    // 0x750140: b               #0x750148
    // 0x750144: r0 = dimensions()
    //     0x750144: bl              #0x848604  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x750148: cmp             w0, NULL
    // 0x75014c: b.ne            #0x750154
    // 0x750150: r0 = Instance_EdgeInsets
    //     0x750150: ldr             x0, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x750154: mov             x2, x0
    // 0x750158: b               #0x750160
    // 0x75015c: r2 = Instance_EdgeInsets
    //     0x75015c: ldr             x2, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x750160: ldur            x1, [fp, #-0x10]
    // 0x750164: r0 = +()
    //     0x750164: bl              #0x41469c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x750168: LeaveFrame
    //     0x750168: mov             SP, fp
    //     0x75016c: ldp             fp, lr, [SP], #0x10
    // 0x750170: ret
    //     0x750170: ret             
    // 0x750174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750174: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750178: b               #0x750034
    // 0x75017c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75017c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3319, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x8bf118, size: 0x150
    // 0x8bf118: EnterFrame
    //     0x8bf118: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf11c: mov             fp, SP
    // 0x8bf120: AllocStack(0x28)
    //     0x8bf120: sub             SP, SP, #0x28
    // 0x8bf124: SetupParameters(_DecorationClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8bf124: mov             x4, x1
    //     0x8bf128: mov             x3, x2
    //     0x8bf12c: stur            x1, [fp, #-8]
    //     0x8bf130: stur            x2, [fp, #-0x10]
    // 0x8bf134: CheckStackOverflow
    //     0x8bf134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf138: cmp             SP, x16
    //     0x8bf13c: b.ls            #0x8bf260
    // 0x8bf140: mov             x0, x3
    // 0x8bf144: r2 = Null
    //     0x8bf144: mov             x2, NULL
    // 0x8bf148: r1 = Null
    //     0x8bf148: mov             x1, NULL
    // 0x8bf14c: r4 = 60
    //     0x8bf14c: movz            x4, #0x3c
    // 0x8bf150: branchIfSmi(r0, 0x8bf15c)
    //     0x8bf150: tbz             w0, #0, #0x8bf15c
    // 0x8bf154: r4 = LoadClassIdInstr(r0)
    //     0x8bf154: ldur            x4, [x0, #-1]
    //     0x8bf158: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf15c: cmp             x4, #0xcf7
    // 0x8bf160: b.eq            #0x8bf178
    // 0x8bf164: r8 = _DecorationClipper
    //     0x8bf164: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2afc0] Type: _DecorationClipper
    //     0x8bf168: ldr             x8, [x8, #0xfc0]
    // 0x8bf16c: r3 = Null
    //     0x8bf16c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afc8] Null
    //     0x8bf170: ldr             x3, [x3, #0xfc8]
    // 0x8bf174: r0 = DefaultTypeTest()
    //     0x8bf174: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8bf178: ldur            x0, [fp, #-0x10]
    // 0x8bf17c: LoadField: r1 = r0->field_13
    //     0x8bf17c: ldur            w1, [x0, #0x13]
    // 0x8bf180: DecompressPointer r1
    //     0x8bf180: add             x1, x1, HEAP, lsl #32
    // 0x8bf184: ldur            x0, [fp, #-8]
    // 0x8bf188: stur            x1, [fp, #-0x18]
    // 0x8bf18c: LoadField: r2 = r0->field_13
    //     0x8bf18c: ldur            w2, [x0, #0x13]
    // 0x8bf190: DecompressPointer r2
    //     0x8bf190: add             x2, x2, HEAP, lsl #32
    // 0x8bf194: stur            x2, [fp, #-0x10]
    // 0x8bf198: r0 = LoadClassIdInstr(r1)
    //     0x8bf198: ldur            x0, [x1, #-1]
    //     0x8bf19c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf1a0: cmp             x0, #0x8ad
    // 0x8bf1a4: b.ne            #0x8bf224
    // 0x8bf1a8: str             x2, [SP]
    // 0x8bf1ac: r0 = runtimeType()
    //     0x8bf1ac: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8bf1b0: r1 = LoadClassIdInstr(r0)
    //     0x8bf1b0: ldur            x1, [x0, #-1]
    //     0x8bf1b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8bf1b8: r16 = _CupertinoEdgeShadowDecoration
    //     0x8bf1b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a58] Type: _CupertinoEdgeShadowDecoration
    //     0x8bf1bc: ldr             x16, [x16, #0xa58]
    // 0x8bf1c0: stp             x16, x0, [SP]
    // 0x8bf1c4: mov             x0, x1
    // 0x8bf1c8: mov             lr, x0
    // 0x8bf1cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8bf1d0: blr             lr
    // 0x8bf1d4: tbnz            w0, #4, #0x8bf248
    // 0x8bf1d8: ldur            x0, [fp, #-0x10]
    // 0x8bf1dc: r1 = LoadClassIdInstr(r0)
    //     0x8bf1dc: ldur            x1, [x0, #-1]
    //     0x8bf1e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bf1e4: cmp             x1, #0x8ad
    // 0x8bf1e8: b.ne            #0x8bf248
    // 0x8bf1ec: ldur            x1, [fp, #-0x18]
    // 0x8bf1f0: LoadField: r2 = r0->field_7
    //     0x8bf1f0: ldur            w2, [x0, #7]
    // 0x8bf1f4: DecompressPointer r2
    //     0x8bf1f4: add             x2, x2, HEAP, lsl #32
    // 0x8bf1f8: LoadField: r0 = r1->field_7
    //     0x8bf1f8: ldur            w0, [x1, #7]
    // 0x8bf1fc: DecompressPointer r0
    //     0x8bf1fc: add             x0, x0, HEAP, lsl #32
    // 0x8bf200: r1 = LoadClassIdInstr(r2)
    //     0x8bf200: ldur            x1, [x2, #-1]
    //     0x8bf204: ubfx            x1, x1, #0xc, #0x14
    // 0x8bf208: stp             x0, x2, [SP]
    // 0x8bf20c: mov             x0, x1
    // 0x8bf210: mov             lr, x0
    // 0x8bf214: ldr             lr, [x21, lr, lsl #3]
    // 0x8bf218: blr             lr
    // 0x8bf21c: tbz             w0, #4, #0x8bf250
    // 0x8bf220: b               #0x8bf248
    // 0x8bf224: mov             x0, x2
    // 0x8bf228: r2 = LoadClassIdInstr(r1)
    //     0x8bf228: ldur            x2, [x1, #-1]
    //     0x8bf22c: ubfx            x2, x2, #0xc, #0x14
    // 0x8bf230: stp             x0, x1, [SP]
    // 0x8bf234: mov             x0, x2
    // 0x8bf238: mov             lr, x0
    // 0x8bf23c: ldr             lr, [x21, lr, lsl #3]
    // 0x8bf240: blr             lr
    // 0x8bf244: tbz             w0, #4, #0x8bf250
    // 0x8bf248: r0 = true
    //     0x8bf248: add             x0, NULL, #0x20  ; true
    // 0x8bf24c: b               #0x8bf254
    // 0x8bf250: r0 = false
    //     0x8bf250: add             x0, NULL, #0x30  ; false
    // 0x8bf254: LeaveFrame
    //     0x8bf254: mov             SP, fp
    //     0x8bf258: ldp             fp, lr, [SP], #0x10
    // 0x8bf25c: ret
    //     0x8bf25c: ret             
    // 0x8bf260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf264: b               #0x8bf140
  }
  _ getClip(/* No info */) {
    // ** addr: 0x8c11d4, size: 0xd8
    // 0x8c11d4: EnterFrame
    //     0x8c11d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c11d8: mov             fp, SP
    // 0x8c11dc: AllocStack(0x8)
    //     0x8c11dc: sub             SP, SP, #8
    // 0x8c11e0: CheckStackOverflow
    //     0x8c11e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c11e4: cmp             SP, x16
    //     0x8c11e8: b.ls            #0x8c12a4
    // 0x8c11ec: LoadField: r0 = r1->field_13
    //     0x8c11ec: ldur            w0, [x1, #0x13]
    // 0x8c11f0: DecompressPointer r0
    //     0x8c11f0: add             x0, x0, HEAP, lsl #32
    // 0x8c11f4: stur            x0, [fp, #-8]
    // 0x8c11f8: r1 = Instance_Offset
    //     0x8c11f8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8c11fc: r0 = &()
    //     0x8c11fc: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x8c1200: ldur            x1, [fp, #-8]
    // 0x8c1204: r2 = LoadClassIdInstr(r1)
    //     0x8c1204: ldur            x2, [x1, #-1]
    //     0x8c1208: ubfx            x2, x2, #0xc, #0x14
    // 0x8c120c: cmp             x2, #0x8ab
    // 0x8c1210: b.ne            #0x8c1250
    // 0x8c1214: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c1214: ldur            w2, [x1, #0x17]
    // 0x8c1218: DecompressPointer r2
    //     0x8c1218: add             x2, x2, HEAP, lsl #32
    // 0x8c121c: r1 = LoadClassIdInstr(r2)
    //     0x8c121c: ldur            x1, [x2, #-1]
    //     0x8c1220: ubfx            x1, x1, #0xc, #0x14
    // 0x8c1224: mov             x16, x2
    // 0x8c1228: mov             x2, x1
    // 0x8c122c: mov             x1, x16
    // 0x8c1230: mov             x16, x0
    // 0x8c1234: mov             x0, x2
    // 0x8c1238: mov             x2, x16
    // 0x8c123c: r3 = Instance_TextDirection
    //     0x8c123c: ldr             x3, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8c1240: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8c1240: sub             lr, x0, #0xfd1
    //     0x8c1244: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1248: blr             lr
    // 0x8c124c: b               #0x8c1278
    // 0x8c1250: cmp             x2, #0x8ad
    // 0x8c1254: b.eq            #0x8c1284
    // 0x8c1258: r2 = LoadClassIdInstr(r1)
    //     0x8c1258: ldur            x2, [x1, #-1]
    //     0x8c125c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c1260: mov             x16, x0
    // 0x8c1264: mov             x0, x2
    // 0x8c1268: mov             x2, x16
    // 0x8c126c: r0 = GDT[cid_x0 + -0xa6f]()
    //     0x8c126c: sub             lr, x0, #0xa6f
    //     0x8c1270: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1274: blr             lr
    // 0x8c1278: LeaveFrame
    //     0x8c1278: mov             SP, fp
    //     0x8c127c: ldp             fp, lr, [SP], #0x10
    // 0x8c1280: ret
    //     0x8c1280: ret             
    // 0x8c1284: r0 = UnsupportedError()
    //     0x8c1284: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8c1288: mov             x1, x0
    // 0x8c128c: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x8c128c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] "This Decoration subclass does not expect to be used for clipping."
    //     0x8c1290: ldr             x0, [x0, #0xfb8]
    // 0x8c1294: StoreField: r1->field_b = r0
    //     0x8c1294: stur            w0, [x1, #0xb]
    // 0x8c1298: mov             x0, x1
    // 0x8c129c: r0 = Throw()
    //     0x8c129c: bl              #0x9075bc  ; ThrowStub
    // 0x8c12a0: brk             #0
    // 0x8c12a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c12a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c12a8: b               #0x8c11ec
  }
}
