// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1048932, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0x62c034, size: 0x6b0
    // 0x62c034: EnterFrame
    //     0x62c034: stp             fp, lr, [SP, #-0x10]!
    //     0x62c038: mov             fp, SP
    // 0x62c03c: AllocStack(0x30)
    //     0x62c03c: sub             SP, SP, #0x30
    // 0x62c040: d5 = 60.000000
    //     0x62c040: ldr             d5, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x62c044: stur            d0, [fp, #-0x28]
    // 0x62c048: stur            d4, [fp, #-0x30]
    // 0x62c04c: fcmp            d5, d1
    // 0x62c050: b.le            #0x62c0b0
    // 0x62c054: r2 = inline_Allocate_Double()
    //     0x62c054: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x62c058: add             x2, x2, #0x10
    //     0x62c05c: cmp             x0, x2
    //     0x62c060: b.ls            #0x62c544
    //     0x62c064: str             x2, [THR, #0x50]  ; THR::top
    //     0x62c068: sub             x2, x2, #0xf
    //     0x62c06c: movz            x0, #0xe15c
    //     0x62c070: movk            x0, #0x3, lsl #16
    //     0x62c074: stur            x0, [x2, #-1]
    // 0x62c078: StoreField: r2->field_7 = d2
    //     0x62c078: stur            d2, [x2, #7]
    // 0x62c07c: r3 = inline_Allocate_Double()
    //     0x62c07c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x62c080: add             x3, x3, #0x10
    //     0x62c084: cmp             x0, x3
    //     0x62c088: b.ls            #0x62c560
    //     0x62c08c: str             x3, [THR, #0x50]  ; THR::top
    //     0x62c090: sub             x3, x3, #0xf
    //     0x62c094: movz            x0, #0xe15c
    //     0x62c098: movk            x0, #0x3, lsl #16
    //     0x62c09c: stur            x0, [x3, #-1]
    // 0x62c0a0: StoreField: r3->field_7 = d3
    //     0x62c0a0: stur            d3, [x3, #7]
    // 0x62c0a4: r4 = 0.000000
    //     0x62c0a4: ldr             x4, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62c0a8: r0 = AllocateRecord3()
    //     0x62c0a8: bl              #0x907f48  ; AllocateRecord3Stub
    // 0x62c0ac: b               #0x62c2b4
    // 0x62c0b0: d0 = 120.000000
    //     0x62c0b0: add             x17, PP, #9, lsl #12  ; [pp+0x9708] IMM: double(120) from 0x405e000000000000
    //     0x62c0b4: ldr             d0, [x17, #0x708]
    // 0x62c0b8: fcmp            d0, d1
    // 0x62c0bc: b.le            #0x62c11c
    // 0x62c0c0: r3 = inline_Allocate_Double()
    //     0x62c0c0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x62c0c4: add             x3, x3, #0x10
    //     0x62c0c8: cmp             x0, x3
    //     0x62c0cc: b.ls            #0x62c584
    //     0x62c0d0: str             x3, [THR, #0x50]  ; THR::top
    //     0x62c0d4: sub             x3, x3, #0xf
    //     0x62c0d8: movz            x0, #0xe15c
    //     0x62c0dc: movk            x0, #0x3, lsl #16
    //     0x62c0e0: stur            x0, [x3, #-1]
    // 0x62c0e4: StoreField: r3->field_7 = d2
    //     0x62c0e4: stur            d2, [x3, #7]
    // 0x62c0e8: r2 = inline_Allocate_Double()
    //     0x62c0e8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x62c0ec: add             x2, x2, #0x10
    //     0x62c0f0: cmp             x0, x2
    //     0x62c0f4: b.ls            #0x62c598
    //     0x62c0f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x62c0fc: sub             x2, x2, #0xf
    //     0x62c100: movz            x0, #0xe15c
    //     0x62c104: movk            x0, #0x3, lsl #16
    //     0x62c108: stur            x0, [x2, #-1]
    // 0x62c10c: StoreField: r2->field_7 = d3
    //     0x62c10c: stur            d3, [x2, #7]
    // 0x62c110: r4 = 0.000000
    //     0x62c110: ldr             x4, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62c114: r0 = AllocateRecord3()
    //     0x62c114: bl              #0x907f48  ; AllocateRecord3Stub
    // 0x62c118: b               #0x62c2b4
    // 0x62c11c: d0 = 180.000000
    //     0x62c11c: ldr             d0, [PP, #0x6d88]  ; [pp+0x6d88] IMM: double(180) from 0x4066800000000000
    // 0x62c120: fcmp            d0, d1
    // 0x62c124: b.le            #0x62c184
    // 0x62c128: r3 = inline_Allocate_Double()
    //     0x62c128: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x62c12c: add             x3, x3, #0x10
    //     0x62c130: cmp             x0, x3
    //     0x62c134: b.ls            #0x62c5b4
    //     0x62c138: str             x3, [THR, #0x50]  ; THR::top
    //     0x62c13c: sub             x3, x3, #0xf
    //     0x62c140: movz            x0, #0xe15c
    //     0x62c144: movk            x0, #0x3, lsl #16
    //     0x62c148: stur            x0, [x3, #-1]
    // 0x62c14c: StoreField: r3->field_7 = d2
    //     0x62c14c: stur            d2, [x3, #7]
    // 0x62c150: r4 = inline_Allocate_Double()
    //     0x62c150: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x62c154: add             x4, x4, #0x10
    //     0x62c158: cmp             x0, x4
    //     0x62c15c: b.ls            #0x62c5c8
    //     0x62c160: str             x4, [THR, #0x50]  ; THR::top
    //     0x62c164: sub             x4, x4, #0xf
    //     0x62c168: movz            x0, #0xe15c
    //     0x62c16c: movk            x0, #0x3, lsl #16
    //     0x62c170: stur            x0, [x4, #-1]
    // 0x62c174: StoreField: r4->field_7 = d3
    //     0x62c174: stur            d3, [x4, #7]
    // 0x62c178: r2 = 0.000000
    //     0x62c178: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62c17c: r0 = AllocateRecord3()
    //     0x62c17c: bl              #0x907f48  ; AllocateRecord3Stub
    // 0x62c180: b               #0x62c2b4
    // 0x62c184: d0 = 240.000000
    //     0x62c184: add             x17, PP, #9, lsl #12  ; [pp+0x9710] IMM: double(240) from 0x406e000000000000
    //     0x62c188: ldr             d0, [x17, #0x710]
    // 0x62c18c: fcmp            d0, d1
    // 0x62c190: b.le            #0x62c1f0
    // 0x62c194: r4 = inline_Allocate_Double()
    //     0x62c194: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x62c198: add             x4, x4, #0x10
    //     0x62c19c: cmp             x0, x4
    //     0x62c1a0: b.ls            #0x62c5e4
    //     0x62c1a4: str             x4, [THR, #0x50]  ; THR::top
    //     0x62c1a8: sub             x4, x4, #0xf
    //     0x62c1ac: movz            x0, #0xe15c
    //     0x62c1b0: movk            x0, #0x3, lsl #16
    //     0x62c1b4: stur            x0, [x4, #-1]
    // 0x62c1b8: StoreField: r4->field_7 = d2
    //     0x62c1b8: stur            d2, [x4, #7]
    // 0x62c1bc: r3 = inline_Allocate_Double()
    //     0x62c1bc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x62c1c0: add             x3, x3, #0x10
    //     0x62c1c4: cmp             x0, x3
    //     0x62c1c8: b.ls            #0x62c5f8
    //     0x62c1cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x62c1d0: sub             x3, x3, #0xf
    //     0x62c1d4: movz            x0, #0xe15c
    //     0x62c1d8: movk            x0, #0x3, lsl #16
    //     0x62c1dc: stur            x0, [x3, #-1]
    // 0x62c1e0: StoreField: r3->field_7 = d3
    //     0x62c1e0: stur            d3, [x3, #7]
    // 0x62c1e4: r2 = 0.000000
    //     0x62c1e4: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62c1e8: r0 = AllocateRecord3()
    //     0x62c1e8: bl              #0x907f48  ; AllocateRecord3Stub
    // 0x62c1ec: b               #0x62c2b4
    // 0x62c1f0: d0 = 300.000000
    //     0x62c1f0: add             x17, PP, #9, lsl #12  ; [pp+0x9718] IMM: double(300) from 0x4072c00000000000
    //     0x62c1f4: ldr             d0, [x17, #0x718]
    // 0x62c1f8: fcmp            d0, d1
    // 0x62c1fc: b.le            #0x62c25c
    // 0x62c200: r4 = inline_Allocate_Double()
    //     0x62c200: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x62c204: add             x4, x4, #0x10
    //     0x62c208: cmp             x0, x4
    //     0x62c20c: b.ls            #0x62c614
    //     0x62c210: str             x4, [THR, #0x50]  ; THR::top
    //     0x62c214: sub             x4, x4, #0xf
    //     0x62c218: movz            x0, #0xe15c
    //     0x62c21c: movk            x0, #0x3, lsl #16
    //     0x62c220: stur            x0, [x4, #-1]
    // 0x62c224: StoreField: r4->field_7 = d2
    //     0x62c224: stur            d2, [x4, #7]
    // 0x62c228: r2 = inline_Allocate_Double()
    //     0x62c228: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x62c22c: add             x2, x2, #0x10
    //     0x62c230: cmp             x0, x2
    //     0x62c234: b.ls            #0x62c628
    //     0x62c238: str             x2, [THR, #0x50]  ; THR::top
    //     0x62c23c: sub             x2, x2, #0xf
    //     0x62c240: movz            x0, #0xe15c
    //     0x62c244: movk            x0, #0x3, lsl #16
    //     0x62c248: stur            x0, [x2, #-1]
    // 0x62c24c: StoreField: r2->field_7 = d3
    //     0x62c24c: stur            d3, [x2, #7]
    // 0x62c250: r3 = 0.000000
    //     0x62c250: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62c254: r0 = AllocateRecord3()
    //     0x62c254: bl              #0x907f48  ; AllocateRecord3Stub
    // 0x62c258: b               #0x62c2b4
    // 0x62c25c: r2 = inline_Allocate_Double()
    //     0x62c25c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x62c260: add             x2, x2, #0x10
    //     0x62c264: cmp             x0, x2
    //     0x62c268: b.ls            #0x62c644
    //     0x62c26c: str             x2, [THR, #0x50]  ; THR::top
    //     0x62c270: sub             x2, x2, #0xf
    //     0x62c274: movz            x0, #0xe15c
    //     0x62c278: movk            x0, #0x3, lsl #16
    //     0x62c27c: stur            x0, [x2, #-1]
    // 0x62c280: StoreField: r2->field_7 = d2
    //     0x62c280: stur            d2, [x2, #7]
    // 0x62c284: r4 = inline_Allocate_Double()
    //     0x62c284: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x62c288: add             x4, x4, #0x10
    //     0x62c28c: cmp             x0, x4
    //     0x62c290: b.ls            #0x62c658
    //     0x62c294: str             x4, [THR, #0x50]  ; THR::top
    //     0x62c298: sub             x4, x4, #0xf
    //     0x62c29c: movz            x0, #0xe15c
    //     0x62c2a0: movk            x0, #0x3, lsl #16
    //     0x62c2a4: stur            x0, [x4, #-1]
    // 0x62c2a8: StoreField: r4->field_7 = d3
    //     0x62c2a8: stur            d3, [x4, #7]
    // 0x62c2ac: r3 = 0.000000
    //     0x62c2ac: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62c2b0: r0 = AllocateRecord3()
    //     0x62c2b0: bl              #0x907f48  ; AllocateRecord3Stub
    // 0x62c2b4: ldur            d0, [fp, #-0x28]
    // 0x62c2b8: ldur            d1, [fp, #-0x30]
    // 0x62c2bc: d2 = 255.000000
    //     0x62c2bc: ldr             d2, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x62c2c0: LoadField: r1 = r0->field_f
    //     0x62c2c0: ldur            w1, [x0, #0xf]
    // 0x62c2c4: DecompressPointer r1
    //     0x62c2c4: add             x1, x1, HEAP, lsl #32
    // 0x62c2c8: stur            x1, [fp, #-0x18]
    // 0x62c2cc: LoadField: r2 = r0->field_13
    //     0x62c2cc: ldur            w2, [x0, #0x13]
    // 0x62c2d0: DecompressPointer r2
    //     0x62c2d0: add             x2, x2, HEAP, lsl #32
    // 0x62c2d4: stur            x2, [fp, #-0x10]
    // 0x62c2d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x62c2d8: ldur            w3, [x0, #0x17]
    // 0x62c2dc: DecompressPointer r3
    //     0x62c2dc: add             x3, x3, HEAP, lsl #32
    // 0x62c2e0: stur            x3, [fp, #-8]
    // 0x62c2e4: fmul            d3, d0, d2
    // 0x62c2e8: mov             v0.16b, v3.16b
    // 0x62c2ec: stp             fp, lr, [SP, #-0x10]!
    // 0x62c2f0: mov             fp, SP
    // 0x62c2f4: CallRuntime_LibcRound(double) -> double
    //     0x62c2f4: and             SP, SP, #0xfffffffffffffff0
    //     0x62c2f8: mov             sp, SP
    //     0x62c2fc: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x62c300: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x62c304: blr             x16
    //     0x62c308: movz            x16, #0x8
    //     0x62c30c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x62c310: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x62c314: sub             sp, x16, #1, lsl #12
    //     0x62c318: mov             SP, fp
    //     0x62c31c: ldp             fp, lr, [SP], #0x10
    // 0x62c320: fcmp            d0, d0
    // 0x62c324: b.vs            #0x62c674
    // 0x62c328: fcvtzs          x0, d0
    // 0x62c32c: asr             x16, x0, #0x1e
    // 0x62c330: cmp             x16, x0, asr #63
    // 0x62c334: b.ne            #0x62c674
    // 0x62c338: lsl             x0, x0, #1
    // 0x62c33c: ldur            x1, [fp, #-0x18]
    // 0x62c340: stur            x0, [fp, #-0x20]
    // 0x62c344: LoadField: d0 = r1->field_7
    //     0x62c344: ldur            d0, [x1, #7]
    // 0x62c348: ldur            d1, [fp, #-0x30]
    // 0x62c34c: fadd            d2, d0, d1
    // 0x62c350: d3 = 255.000000
    //     0x62c350: ldr             d3, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x62c354: fmul            d0, d2, d3
    // 0x62c358: stp             fp, lr, [SP, #-0x10]!
    // 0x62c35c: mov             fp, SP
    // 0x62c360: CallRuntime_LibcRound(double) -> double
    //     0x62c360: and             SP, SP, #0xfffffffffffffff0
    //     0x62c364: mov             sp, SP
    //     0x62c368: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x62c36c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x62c370: blr             x16
    //     0x62c374: movz            x16, #0x8
    //     0x62c378: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x62c37c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x62c380: sub             sp, x16, #1, lsl #12
    //     0x62c384: mov             SP, fp
    //     0x62c388: ldp             fp, lr, [SP], #0x10
    // 0x62c38c: fcmp            d0, d0
    // 0x62c390: b.vs            #0x62c690
    // 0x62c394: fcvtzs          x0, d0
    // 0x62c398: asr             x16, x0, #0x1e
    // 0x62c39c: cmp             x16, x0, asr #63
    // 0x62c3a0: b.ne            #0x62c690
    // 0x62c3a4: lsl             x0, x0, #1
    // 0x62c3a8: ldur            x1, [fp, #-0x10]
    // 0x62c3ac: stur            x0, [fp, #-0x18]
    // 0x62c3b0: LoadField: d0 = r1->field_7
    //     0x62c3b0: ldur            d0, [x1, #7]
    // 0x62c3b4: ldur            d1, [fp, #-0x30]
    // 0x62c3b8: fadd            d2, d0, d1
    // 0x62c3bc: d3 = 255.000000
    //     0x62c3bc: ldr             d3, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x62c3c0: fmul            d0, d2, d3
    // 0x62c3c4: stp             fp, lr, [SP, #-0x10]!
    // 0x62c3c8: mov             fp, SP
    // 0x62c3cc: CallRuntime_LibcRound(double) -> double
    //     0x62c3cc: and             SP, SP, #0xfffffffffffffff0
    //     0x62c3d0: mov             sp, SP
    //     0x62c3d4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x62c3d8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x62c3dc: blr             x16
    //     0x62c3e0: movz            x16, #0x8
    //     0x62c3e4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x62c3e8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x62c3ec: sub             sp, x16, #1, lsl #12
    //     0x62c3f0: mov             SP, fp
    //     0x62c3f4: ldp             fp, lr, [SP], #0x10
    // 0x62c3f8: fcmp            d0, d0
    // 0x62c3fc: b.vs            #0x62c6ac
    // 0x62c400: fcvtzs          x0, d0
    // 0x62c404: asr             x16, x0, #0x1e
    // 0x62c408: cmp             x16, x0, asr #63
    // 0x62c40c: b.ne            #0x62c6ac
    // 0x62c410: lsl             x0, x0, #1
    // 0x62c414: ldur            x1, [fp, #-8]
    // 0x62c418: stur            x0, [fp, #-0x10]
    // 0x62c41c: LoadField: d0 = r1->field_7
    //     0x62c41c: ldur            d0, [x1, #7]
    // 0x62c420: ldur            d1, [fp, #-0x30]
    // 0x62c424: fadd            d2, d0, d1
    // 0x62c428: d1 = 255.000000
    //     0x62c428: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x62c42c: fmul            d0, d2, d1
    // 0x62c430: stp             fp, lr, [SP, #-0x10]!
    // 0x62c434: mov             fp, SP
    // 0x62c438: CallRuntime_LibcRound(double) -> double
    //     0x62c438: and             SP, SP, #0xfffffffffffffff0
    //     0x62c43c: mov             sp, SP
    //     0x62c440: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x62c444: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x62c448: blr             x16
    //     0x62c44c: movz            x16, #0x8
    //     0x62c450: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x62c454: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x62c458: sub             sp, x16, #1, lsl #12
    //     0x62c45c: mov             SP, fp
    //     0x62c460: ldp             fp, lr, [SP], #0x10
    // 0x62c464: fcmp            d0, d0
    // 0x62c468: b.vs            #0x62c6c8
    // 0x62c46c: fcvtzs          x0, d0
    // 0x62c470: asr             x16, x0, #0x1e
    // 0x62c474: cmp             x16, x0, asr #63
    // 0x62c478: b.ne            #0x62c6c8
    // 0x62c47c: lsl             x0, x0, #1
    // 0x62c480: ldur            x1, [fp, #-0x20]
    // 0x62c484: stur            x0, [fp, #-8]
    // 0x62c488: r2 = LoadInt32Instr(r1)
    //     0x62c488: sbfx            x2, x1, #1, #0x1f
    //     0x62c48c: tbz             w1, #0, #0x62c494
    //     0x62c490: ldur            x2, [x1, #7]
    // 0x62c494: r1 = 255
    //     0x62c494: movz            x1, #0xff
    // 0x62c498: and             x3, x2, x1
    // 0x62c49c: ubfx            x3, x3, #0, #0x20
    // 0x62c4a0: scvtf           d0, x3
    // 0x62c4a4: d1 = 255.000000
    //     0x62c4a4: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x62c4a8: fdiv            d2, d0, d1
    // 0x62c4ac: stur            d2, [fp, #-0x28]
    // 0x62c4b0: r0 = Color()
    //     0x62c4b0: bl              #0x43ae90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x62c4b4: r1 = Instance_ColorSpace
    //     0x62c4b4: ldr             x1, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x62c4b8: StoreField: r0->field_27 = r1
    //     0x62c4b8: stur            w1, [x0, #0x27]
    // 0x62c4bc: ldur            d0, [fp, #-0x28]
    // 0x62c4c0: StoreField: r0->field_7 = d0
    //     0x62c4c0: stur            d0, [x0, #7]
    // 0x62c4c4: ldur            x1, [fp, #-0x18]
    // 0x62c4c8: r2 = LoadInt32Instr(r1)
    //     0x62c4c8: sbfx            x2, x1, #1, #0x1f
    //     0x62c4cc: tbz             w1, #0, #0x62c4d4
    //     0x62c4d0: ldur            x2, [x1, #7]
    // 0x62c4d4: r1 = 255
    //     0x62c4d4: movz            x1, #0xff
    // 0x62c4d8: and             x3, x2, x1
    // 0x62c4dc: ubfx            x3, x3, #0, #0x20
    // 0x62c4e0: scvtf           d0, x3
    // 0x62c4e4: d1 = 255.000000
    //     0x62c4e4: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x62c4e8: fdiv            d2, d0, d1
    // 0x62c4ec: StoreField: r0->field_f = d2
    //     0x62c4ec: stur            d2, [x0, #0xf]
    // 0x62c4f0: ldur            x2, [fp, #-0x10]
    // 0x62c4f4: r3 = LoadInt32Instr(r2)
    //     0x62c4f4: sbfx            x3, x2, #1, #0x1f
    //     0x62c4f8: tbz             w2, #0, #0x62c500
    //     0x62c4fc: ldur            x3, [x2, #7]
    // 0x62c500: and             x2, x3, x1
    // 0x62c504: ubfx            x2, x2, #0, #0x20
    // 0x62c508: scvtf           d0, x2
    // 0x62c50c: fdiv            d2, d0, d1
    // 0x62c510: ArrayStore: r0[0] = d2  ; List_8
    //     0x62c510: stur            d2, [x0, #0x17]
    // 0x62c514: ldur            x2, [fp, #-8]
    // 0x62c518: r3 = LoadInt32Instr(r2)
    //     0x62c518: sbfx            x3, x2, #1, #0x1f
    //     0x62c51c: tbz             w2, #0, #0x62c524
    //     0x62c520: ldur            x3, [x2, #7]
    // 0x62c524: and             x2, x3, x1
    // 0x62c528: ubfx            x2, x2, #0, #0x20
    // 0x62c52c: scvtf           d0, x2
    // 0x62c530: fdiv            d2, d0, d1
    // 0x62c534: StoreField: r0->field_1f = d2
    //     0x62c534: stur            d2, [x0, #0x1f]
    // 0x62c538: LeaveFrame
    //     0x62c538: mov             SP, fp
    //     0x62c53c: ldp             fp, lr, [SP], #0x10
    // 0x62c540: ret
    //     0x62c540: ret             
    // 0x62c544: stp             q3, q4, [SP, #-0x20]!
    // 0x62c548: stp             q0, q2, [SP, #-0x20]!
    // 0x62c54c: r0 = AllocateDouble()
    //     0x62c54c: bl              #0x909358  ; AllocateDoubleStub
    // 0x62c550: mov             x2, x0
    // 0x62c554: ldp             q0, q2, [SP], #0x20
    // 0x62c558: ldp             q3, q4, [SP], #0x20
    // 0x62c55c: b               #0x62c078
    // 0x62c560: stp             q3, q4, [SP, #-0x20]!
    // 0x62c564: SaveReg d0
    //     0x62c564: str             q0, [SP, #-0x10]!
    // 0x62c568: SaveReg r2
    //     0x62c568: str             x2, [SP, #-8]!
    // 0x62c56c: r0 = AllocateDouble()
    //     0x62c56c: bl              #0x909358  ; AllocateDoubleStub
    // 0x62c570: mov             x3, x0
    // 0x62c574: RestoreReg r2
    //     0x62c574: ldr             x2, [SP], #8
    // 0x62c578: RestoreReg d0
    //     0x62c578: ldr             q0, [SP], #0x10
    // 0x62c57c: ldp             q3, q4, [SP], #0x20
    // 0x62c580: b               #0x62c0a0
    // 0x62c584: stp             q2, q3, [SP, #-0x20]!
    // 0x62c588: r0 = AllocateDouble()
    //     0x62c588: bl              #0x909358  ; AllocateDoubleStub
    // 0x62c58c: mov             x3, x0
    // 0x62c590: ldp             q2, q3, [SP], #0x20
    // 0x62c594: b               #0x62c0e4
    // 0x62c598: SaveReg d3
    //     0x62c598: str             q3, [SP, #-0x10]!
    // 0x62c59c: SaveReg r3
    //     0x62c59c: str             x3, [SP, #-8]!
    // 0x62c5a0: r0 = AllocateDouble()
    //     0x62c5a0: bl              #0x909358  ; AllocateDoubleStub
    // 0x62c5a4: mov             x2, x0
    // 0x62c5a8: RestoreReg r3
    //     0x62c5a8: ldr             x3, [SP], #8
    // 0x62c5ac: RestoreReg d3
    //     0x62c5ac: ldr             q3, [SP], #0x10
    // 0x62c5b0: b               #0x62c10c
    // 0x62c5b4: stp             q2, q3, [SP, #-0x20]!
    // 0x62c5b8: r0 = AllocateDouble()
    //     0x62c5b8: bl              #0x909358  ; AllocateDoubleStub
    // 0x62c5bc: mov             x3, x0
    // 0x62c5c0: ldp             q2, q3, [SP], #0x20
    // 0x62c5c4: b               #0x62c14c
    // 0x62c5c8: SaveReg d3
    //     0x62c5c8: str             q3, [SP, #-0x10]!
    // 0x62c5cc: SaveReg r3
    //     0x62c5cc: str             x3, [SP, #-8]!
    // 0x62c5d0: r0 = AllocateDouble()
    //     0x62c5d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x62c5d4: mov             x4, x0
    // 0x62c5d8: RestoreReg r3
    //     0x62c5d8: ldr             x3, [SP], #8
    // 0x62c5dc: RestoreReg d3
    //     0x62c5dc: ldr             q3, [SP], #0x10
    // 0x62c5e0: b               #0x62c174
    // 0x62c5e4: stp             q2, q3, [SP, #-0x20]!
    // 0x62c5e8: r0 = AllocateDouble()
    //     0x62c5e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x62c5ec: mov             x4, x0
    // 0x62c5f0: ldp             q2, q3, [SP], #0x20
    // 0x62c5f4: b               #0x62c1b8
    // 0x62c5f8: SaveReg d3
    //     0x62c5f8: str             q3, [SP, #-0x10]!
    // 0x62c5fc: SaveReg r4
    //     0x62c5fc: str             x4, [SP, #-8]!
    // 0x62c600: r0 = AllocateDouble()
    //     0x62c600: bl              #0x909358  ; AllocateDoubleStub
    // 0x62c604: mov             x3, x0
    // 0x62c608: RestoreReg r4
    //     0x62c608: ldr             x4, [SP], #8
    // 0x62c60c: RestoreReg d3
    //     0x62c60c: ldr             q3, [SP], #0x10
    // 0x62c610: b               #0x62c1e0
    // 0x62c614: stp             q2, q3, [SP, #-0x20]!
    // 0x62c618: r0 = AllocateDouble()
    //     0x62c618: bl              #0x909358  ; AllocateDoubleStub
    // 0x62c61c: mov             x4, x0
    // 0x62c620: ldp             q2, q3, [SP], #0x20
    // 0x62c624: b               #0x62c224
    // 0x62c628: SaveReg d3
    //     0x62c628: str             q3, [SP, #-0x10]!
    // 0x62c62c: SaveReg r4
    //     0x62c62c: str             x4, [SP, #-8]!
    // 0x62c630: r0 = AllocateDouble()
    //     0x62c630: bl              #0x909358  ; AllocateDoubleStub
    // 0x62c634: mov             x2, x0
    // 0x62c638: RestoreReg r4
    //     0x62c638: ldr             x4, [SP], #8
    // 0x62c63c: RestoreReg d3
    //     0x62c63c: ldr             q3, [SP], #0x10
    // 0x62c640: b               #0x62c24c
    // 0x62c644: stp             q2, q3, [SP, #-0x20]!
    // 0x62c648: r0 = AllocateDouble()
    //     0x62c648: bl              #0x909358  ; AllocateDoubleStub
    // 0x62c64c: mov             x2, x0
    // 0x62c650: ldp             q2, q3, [SP], #0x20
    // 0x62c654: b               #0x62c280
    // 0x62c658: SaveReg d3
    //     0x62c658: str             q3, [SP, #-0x10]!
    // 0x62c65c: SaveReg r2
    //     0x62c65c: str             x2, [SP, #-8]!
    // 0x62c660: r0 = AllocateDouble()
    //     0x62c660: bl              #0x909358  ; AllocateDoubleStub
    // 0x62c664: mov             x4, x0
    // 0x62c668: RestoreReg r2
    //     0x62c668: ldr             x2, [SP], #8
    // 0x62c66c: RestoreReg d3
    //     0x62c66c: ldr             q3, [SP], #0x10
    // 0x62c670: b               #0x62c2a8
    // 0x62c674: SaveReg d0
    //     0x62c674: str             q0, [SP, #-0x10]!
    // 0x62c678: r0 = 74
    //     0x62c678: movz            x0, #0x4a
    // 0x62c67c: r30 = DoubleToIntegerStub
    //     0x62c67c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x62c680: LoadField: r30 = r30->field_7
    //     0x62c680: ldur            lr, [lr, #7]
    // 0x62c684: blr             lr
    // 0x62c688: RestoreReg d0
    //     0x62c688: ldr             q0, [SP], #0x10
    // 0x62c68c: b               #0x62c33c
    // 0x62c690: SaveReg d0
    //     0x62c690: str             q0, [SP, #-0x10]!
    // 0x62c694: r0 = 74
    //     0x62c694: movz            x0, #0x4a
    // 0x62c698: r30 = DoubleToIntegerStub
    //     0x62c698: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x62c69c: LoadField: r30 = r30->field_7
    //     0x62c69c: ldur            lr, [lr, #7]
    // 0x62c6a0: blr             lr
    // 0x62c6a4: RestoreReg d0
    //     0x62c6a4: ldr             q0, [SP], #0x10
    // 0x62c6a8: b               #0x62c3a8
    // 0x62c6ac: SaveReg d0
    //     0x62c6ac: str             q0, [SP, #-0x10]!
    // 0x62c6b0: r0 = 74
    //     0x62c6b0: movz            x0, #0x4a
    // 0x62c6b4: r30 = DoubleToIntegerStub
    //     0x62c6b4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x62c6b8: LoadField: r30 = r30->field_7
    //     0x62c6b8: ldur            lr, [lr, #7]
    // 0x62c6bc: blr             lr
    // 0x62c6c0: RestoreReg d0
    //     0x62c6c0: ldr             q0, [SP], #0x10
    // 0x62c6c4: b               #0x62c414
    // 0x62c6c8: SaveReg d0
    //     0x62c6c8: str             q0, [SP, #-0x10]!
    // 0x62c6cc: r0 = 74
    //     0x62c6cc: movz            x0, #0x4a
    // 0x62c6d0: r30 = DoubleToIntegerStub
    //     0x62c6d0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x62c6d4: LoadField: r30 = r30->field_7
    //     0x62c6d4: ldur            lr, [lr, #7]
    // 0x62c6d8: blr             lr
    // 0x62c6dc: RestoreReg d0
    //     0x62c6dc: ldr             q0, [SP], #0x10
    // 0x62c6e0: b               #0x62c480
  }
  static _ _getHue(/* No info */) {
    // ** addr: 0x62cac4, size: 0x21c
    // 0x62cac4: EnterFrame
    //     0x62cac4: stp             fp, lr, [SP, #-0x10]!
    //     0x62cac8: mov             fp, SP
    // 0x62cacc: AllocStack(0x20)
    //     0x62cacc: sub             SP, SP, #0x20
    // 0x62cad0: d5 = 0.000000
    //     0x62cad0: eor             v5.16b, v5.16b, v5.16b
    // 0x62cad4: CheckStackOverflow
    //     0x62cad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cad8: cmp             SP, x16
    //     0x62cadc: b.ls            #0x62cca8
    // 0x62cae0: fcmp            d3, d5
    // 0x62cae4: b.ne            #0x62caf0
    // 0x62cae8: r0 = 0.000000
    //     0x62cae8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62caec: b               #0x62cc18
    // 0x62caf0: fcmp            d3, d0
    // 0x62caf4: b.ne            #0x62cb80
    // 0x62caf8: fsub            d0, d1, d2
    // 0x62cafc: fdiv            d1, d0, d4
    // 0x62cb00: stur            d1, [fp, #-0x10]
    // 0x62cb04: r16 = 12
    //     0x62cb04: movz            x16, #0xc
    // 0x62cb08: stp             x16, NULL, [SP]
    // 0x62cb0c: r0 = _Double.fromInteger()
    //     0x62cb0c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x62cb10: LoadField: d1 = r0->field_7
    //     0x62cb10: ldur            d1, [x0, #7]
    // 0x62cb14: ldur            d0, [fp, #-0x10]
    // 0x62cb18: stp             fp, lr, [SP, #-0x10]!
    // 0x62cb1c: mov             fp, SP
    // 0x62cb20: CallRuntime_DartModulo(double, double) -> double
    //     0x62cb20: and             SP, SP, #0xfffffffffffffff0
    //     0x62cb24: mov             sp, SP
    //     0x62cb28: ldr             x16, [THR, #0x570]  ; THR::DartModulo
    //     0x62cb2c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x62cb30: blr             x16
    //     0x62cb34: movz            x16, #0x8
    //     0x62cb38: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x62cb3c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x62cb40: sub             sp, x16, #1, lsl #12
    //     0x62cb44: mov             SP, fp
    //     0x62cb48: ldp             fp, lr, [SP], #0x10
    // 0x62cb4c: d5 = 60.000000
    //     0x62cb4c: ldr             d5, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x62cb50: fmul            d1, d0, d5
    // 0x62cb54: r0 = inline_Allocate_Double()
    //     0x62cb54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62cb58: add             x0, x0, #0x10
    //     0x62cb5c: cmp             x1, x0
    //     0x62cb60: b.ls            #0x62ccb0
    //     0x62cb64: str             x0, [THR, #0x50]  ; THR::top
    //     0x62cb68: sub             x0, x0, #0xf
    //     0x62cb6c: movz            x1, #0xe15c
    //     0x62cb70: movk            x1, #0x3, lsl #16
    //     0x62cb74: stur            x1, [x0, #-1]
    // 0x62cb78: StoreField: r0->field_7 = d1
    //     0x62cb78: stur            d1, [x0, #7]
    // 0x62cb7c: b               #0x62cc18
    // 0x62cb80: d5 = 60.000000
    //     0x62cb80: ldr             d5, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x62cb84: fcmp            d3, d1
    // 0x62cb88: b.ne            #0x62cbcc
    // 0x62cb8c: d1 = 2.000000
    //     0x62cb8c: fmov            d1, #2.00000000
    // 0x62cb90: fsub            d3, d2, d0
    // 0x62cb94: fdiv            d0, d3, d4
    // 0x62cb98: fadd            d2, d0, d1
    // 0x62cb9c: fmul            d0, d2, d5
    // 0x62cba0: r0 = inline_Allocate_Double()
    //     0x62cba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62cba4: add             x0, x0, #0x10
    //     0x62cba8: cmp             x1, x0
    //     0x62cbac: b.ls            #0x62ccc0
    //     0x62cbb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x62cbb4: sub             x0, x0, #0xf
    //     0x62cbb8: movz            x1, #0xe15c
    //     0x62cbbc: movk            x1, #0x3, lsl #16
    //     0x62cbc0: stur            x1, [x0, #-1]
    // 0x62cbc4: StoreField: r0->field_7 = d0
    //     0x62cbc4: stur            d0, [x0, #7]
    // 0x62cbc8: b               #0x62cc18
    // 0x62cbcc: fcmp            d3, d2
    // 0x62cbd0: b.ne            #0x62cc14
    // 0x62cbd4: d2 = 4.000000
    //     0x62cbd4: fmov            d2, #4.00000000
    // 0x62cbd8: fsub            d3, d0, d1
    // 0x62cbdc: fdiv            d0, d3, d4
    // 0x62cbe0: fadd            d1, d0, d2
    // 0x62cbe4: fmul            d0, d1, d5
    // 0x62cbe8: r0 = inline_Allocate_Double()
    //     0x62cbe8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62cbec: add             x0, x0, #0x10
    //     0x62cbf0: cmp             x1, x0
    //     0x62cbf4: b.ls            #0x62ccd0
    //     0x62cbf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x62cbfc: sub             x0, x0, #0xf
    //     0x62cc00: movz            x1, #0xe15c
    //     0x62cc04: movk            x1, #0x3, lsl #16
    //     0x62cc08: stur            x1, [x0, #-1]
    // 0x62cc0c: StoreField: r0->field_7 = d0
    //     0x62cc0c: stur            d0, [x0, #7]
    // 0x62cc10: b               #0x62cc18
    // 0x62cc14: r0 = Sentinel
    //     0x62cc14: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62cc18: stur            x0, [fp, #-8]
    // 0x62cc1c: r16 = Sentinel
    //     0x62cc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62cc20: cmp             w0, w16
    // 0x62cc24: b.ne            #0x62cc38
    // 0x62cc28: r16 = "hue"
    //     0x62cc28: add             x16, PP, #9, lsl #12  ; [pp+0x9728] "hue"
    //     0x62cc2c: ldr             x16, [x16, #0x728]
    // 0x62cc30: str             x16, [SP]
    // 0x62cc34: r0 = _throwLocalNotInitialized()
    //     0x62cc34: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x62cc38: ldur            x16, [fp, #-8]
    // 0x62cc3c: str             x16, [SP]
    // 0x62cc40: r0 = isNaN()
    //     0x62cc40: bl              #0x906a5c  ; [dart:core] _Double::isNaN
    // 0x62cc44: tbnz            w0, #4, #0x62cc50
    // 0x62cc48: r0 = 0.000000
    //     0x62cc48: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62cc4c: b               #0x62cc74
    // 0x62cc50: ldur            x0, [fp, #-8]
    // 0x62cc54: r16 = Sentinel
    //     0x62cc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62cc58: cmp             w0, w16
    // 0x62cc5c: b.ne            #0x62cc70
    // 0x62cc60: r16 = "hue"
    //     0x62cc60: add             x16, PP, #9, lsl #12  ; [pp+0x9728] "hue"
    //     0x62cc64: ldr             x16, [x16, #0x728]
    // 0x62cc68: str             x16, [SP]
    // 0x62cc6c: r0 = _throwLocalNotInitialized()
    //     0x62cc6c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x62cc70: ldur            x0, [fp, #-8]
    // 0x62cc74: stur            x0, [fp, #-8]
    // 0x62cc78: r16 = Sentinel
    //     0x62cc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62cc7c: cmp             w0, w16
    // 0x62cc80: b.ne            #0x62cc94
    // 0x62cc84: r16 = "hue"
    //     0x62cc84: add             x16, PP, #9, lsl #12  ; [pp+0x9728] "hue"
    //     0x62cc88: ldr             x16, [x16, #0x728]
    // 0x62cc8c: str             x16, [SP]
    // 0x62cc90: r0 = _throwLocalNotInitialized()
    //     0x62cc90: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x62cc94: ldur            x0, [fp, #-8]
    // 0x62cc98: LoadField: d0 = r0->field_7
    //     0x62cc98: ldur            d0, [x0, #7]
    // 0x62cc9c: LeaveFrame
    //     0x62cc9c: mov             SP, fp
    //     0x62cca0: ldp             fp, lr, [SP], #0x10
    // 0x62cca4: ret
    //     0x62cca4: ret             
    // 0x62cca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x62cca8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x62ccac: b               #0x62cae0
    // 0x62ccb0: SaveReg d1
    //     0x62ccb0: str             q1, [SP, #-0x10]!
    // 0x62ccb4: r0 = AllocateDouble()
    //     0x62ccb4: bl              #0x909358  ; AllocateDoubleStub
    // 0x62ccb8: RestoreReg d1
    //     0x62ccb8: ldr             q1, [SP], #0x10
    // 0x62ccbc: b               #0x62cb78
    // 0x62ccc0: SaveReg d0
    //     0x62ccc0: str             q0, [SP, #-0x10]!
    // 0x62ccc4: r0 = AllocateDouble()
    //     0x62ccc4: bl              #0x909358  ; AllocateDoubleStub
    // 0x62ccc8: RestoreReg d0
    //     0x62ccc8: ldr             q0, [SP], #0x10
    // 0x62cccc: b               #0x62cbc4
    // 0x62ccd0: SaveReg d0
    //     0x62ccd0: str             q0, [SP, #-0x10]!
    // 0x62ccd4: r0 = AllocateDouble()
    //     0x62ccd4: bl              #0x909358  ; AllocateDoubleStub
    // 0x62ccd8: RestoreReg d0
    //     0x62ccd8: ldr             q0, [SP], #0x10
    // 0x62ccdc: b               #0x62cc0c
  }
}

// class id: 1425, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0x62bee4, size: 0x150
    // 0x62bee4: EnterFrame
    //     0x62bee4: stp             fp, lr, [SP, #-0x10]!
    //     0x62bee8: mov             fp, SP
    // 0x62beec: AllocStack(0x20)
    //     0x62beec: sub             SP, SP, #0x20
    // 0x62bef0: d4 = 2.000000
    //     0x62bef0: fmov            d4, #2.00000000
    // 0x62bef4: d3 = 1.000000
    //     0x62bef4: fmov            d3, #1.00000000
    // 0x62bef8: d2 = 0.000000
    //     0x62bef8: eor             v2.16b, v2.16b, v2.16b
    // 0x62befc: stur            x1, [fp, #-8]
    // 0x62bf00: CheckStackOverflow
    //     0x62bf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bf04: cmp             SP, x16
    //     0x62bf08: b.ls            #0x62c02c
    // 0x62bf0c: LoadField: d5 = r1->field_1f
    //     0x62bf0c: ldur            d5, [x1, #0x1f]
    // 0x62bf10: stur            d5, [fp, #-0x20]
    // 0x62bf14: fmul            d0, d5, d4
    // 0x62bf18: fsub            d1, d0, d3
    // 0x62bf1c: fcmp            d1, d2
    // 0x62bf20: b.ne            #0x62bf2c
    // 0x62bf24: d1 = 0.000000
    //     0x62bf24: eor             v1.16b, v1.16b, v1.16b
    // 0x62bf28: b               #0x62bf44
    // 0x62bf2c: fcmp            d2, d1
    // 0x62bf30: b.le            #0x62bf3c
    // 0x62bf34: fneg            d0, d1
    // 0x62bf38: b               #0x62bf40
    // 0x62bf3c: mov             v0.16b, v1.16b
    // 0x62bf40: mov             v1.16b, v0.16b
    // 0x62bf44: d0 = 60.000000
    //     0x62bf44: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x62bf48: fsub            d6, d3, d1
    // 0x62bf4c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x62bf4c: ldur            d1, [x1, #0x17]
    // 0x62bf50: fmul            d7, d6, d1
    // 0x62bf54: stur            d7, [fp, #-0x18]
    // 0x62bf58: LoadField: d6 = r1->field_f
    //     0x62bf58: ldur            d6, [x1, #0xf]
    // 0x62bf5c: stur            d6, [fp, #-0x10]
    // 0x62bf60: fdiv            d1, d6, d0
    // 0x62bf64: mov             v0.16b, v1.16b
    // 0x62bf68: mov             v1.16b, v4.16b
    // 0x62bf6c: stp             fp, lr, [SP, #-0x10]!
    // 0x62bf70: mov             fp, SP
    // 0x62bf74: CallRuntime_DartModulo(double, double) -> double
    //     0x62bf74: and             SP, SP, #0xfffffffffffffff0
    //     0x62bf78: mov             sp, SP
    //     0x62bf7c: ldr             x16, [THR, #0x570]  ; THR::DartModulo
    //     0x62bf80: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x62bf84: blr             x16
    //     0x62bf88: movz            x16, #0x8
    //     0x62bf8c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x62bf90: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x62bf94: sub             sp, x16, #1, lsl #12
    //     0x62bf98: mov             SP, fp
    //     0x62bf9c: ldp             fp, lr, [SP], #0x10
    // 0x62bfa0: mov             v1.16b, v0.16b
    // 0x62bfa4: d0 = 1.000000
    //     0x62bfa4: fmov            d0, #1.00000000
    // 0x62bfa8: fsub            d2, d1, d0
    // 0x62bfac: d1 = 0.000000
    //     0x62bfac: eor             v1.16b, v1.16b, v1.16b
    // 0x62bfb0: fcmp            d2, d1
    // 0x62bfb4: b.ne            #0x62bfc0
    // 0x62bfb8: d4 = 0.000000
    //     0x62bfb8: eor             v4.16b, v4.16b, v4.16b
    // 0x62bfbc: b               #0x62bfd8
    // 0x62bfc0: fcmp            d1, d2
    // 0x62bfc4: b.le            #0x62bfd0
    // 0x62bfc8: fneg            d1, d2
    // 0x62bfcc: b               #0x62bfd4
    // 0x62bfd0: mov             v1.16b, v2.16b
    // 0x62bfd4: mov             v4.16b, v1.16b
    // 0x62bfd8: ldur            x0, [fp, #-8]
    // 0x62bfdc: ldur            d2, [fp, #-0x20]
    // 0x62bfe0: ldur            d3, [fp, #-0x18]
    // 0x62bfe4: d1 = 2.000000
    //     0x62bfe4: fmov            d1, #2.00000000
    // 0x62bfe8: fsub            d5, d0, d4
    // 0x62bfec: fmul            d0, d3, d5
    // 0x62bff0: fdiv            d4, d3, d1
    // 0x62bff4: fsub            d1, d2, d4
    // 0x62bff8: LoadField: d2 = r0->field_7
    //     0x62bff8: ldur            d2, [x0, #7]
    // 0x62bffc: mov             v31.16b, v3.16b
    // 0x62c000: mov             v3.16b, v2.16b
    // 0x62c004: mov             v2.16b, v31.16b
    // 0x62c008: mov             v31.16b, v0.16b
    // 0x62c00c: mov             v0.16b, v3.16b
    // 0x62c010: mov             v3.16b, v31.16b
    // 0x62c014: mov             v4.16b, v1.16b
    // 0x62c018: ldur            d1, [fp, #-0x10]
    // 0x62c01c: r0 = _colorFromHue()
    //     0x62c01c: bl              #0x62c034  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0x62c020: LeaveFrame
    //     0x62c020: mov             SP, fp
    //     0x62c024: ldp             fp, lr, [SP], #0x10
    // 0x62c028: ret
    //     0x62c028: ret             
    // 0x62c02c: r0 = StackOverflowSharedWithFPURegs()
    //     0x62c02c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x62c030: b               #0x62bf0c
  }
  _ withSaturation(/* No info */) {
    // ** addr: 0x62c6e4, size: 0x58
    // 0x62c6e4: EnterFrame
    //     0x62c6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x62c6e8: mov             fp, SP
    // 0x62c6ec: AllocStack(0x18)
    //     0x62c6ec: sub             SP, SP, #0x18
    // 0x62c6f0: LoadField: d0 = r1->field_7
    //     0x62c6f0: ldur            d0, [x1, #7]
    // 0x62c6f4: stur            d0, [fp, #-0x18]
    // 0x62c6f8: LoadField: d1 = r1->field_f
    //     0x62c6f8: ldur            d1, [x1, #0xf]
    // 0x62c6fc: stur            d1, [fp, #-0x10]
    // 0x62c700: LoadField: d2 = r1->field_1f
    //     0x62c700: ldur            d2, [x1, #0x1f]
    // 0x62c704: stur            d2, [fp, #-8]
    // 0x62c708: r0 = HSLColor()
    //     0x62c708: bl              #0x62c73c  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x62c70c: ldur            d0, [fp, #-0x18]
    // 0x62c710: StoreField: r0->field_7 = d0
    //     0x62c710: stur            d0, [x0, #7]
    // 0x62c714: ldur            d0, [fp, #-0x10]
    // 0x62c718: StoreField: r0->field_f = d0
    //     0x62c718: stur            d0, [x0, #0xf]
    // 0x62c71c: d0 = 0.835000
    //     0x62c71c: add             x17, PP, #9, lsl #12  ; [pp+0x9720] IMM: double(0.835) from 0x3feab851eb851eb8
    //     0x62c720: ldr             d0, [x17, #0x720]
    // 0x62c724: ArrayStore: r0[0] = d0  ; List_8
    //     0x62c724: stur            d0, [x0, #0x17]
    // 0x62c728: ldur            d0, [fp, #-8]
    // 0x62c72c: StoreField: r0->field_1f = d0
    //     0x62c72c: stur            d0, [x0, #0x1f]
    // 0x62c730: LeaveFrame
    //     0x62c730: mov             SP, fp
    //     0x62c734: ldp             fp, lr, [SP], #0x10
    // 0x62c738: ret
    //     0x62c738: ret             
  }
  _ withLightness(/* No info */) {
    // ** addr: 0x62c748, size: 0x54
    // 0x62c748: EnterFrame
    //     0x62c748: stp             fp, lr, [SP, #-0x10]!
    //     0x62c74c: mov             fp, SP
    // 0x62c750: AllocStack(0x18)
    //     0x62c750: sub             SP, SP, #0x18
    // 0x62c754: LoadField: d0 = r1->field_7
    //     0x62c754: ldur            d0, [x1, #7]
    // 0x62c758: stur            d0, [fp, #-0x18]
    // 0x62c75c: LoadField: d1 = r1->field_f
    //     0x62c75c: ldur            d1, [x1, #0xf]
    // 0x62c760: stur            d1, [fp, #-0x10]
    // 0x62c764: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x62c764: ldur            d2, [x1, #0x17]
    // 0x62c768: stur            d2, [fp, #-8]
    // 0x62c76c: r0 = HSLColor()
    //     0x62c76c: bl              #0x62c73c  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x62c770: ldur            d0, [fp, #-0x18]
    // 0x62c774: StoreField: r0->field_7 = d0
    //     0x62c774: stur            d0, [x0, #7]
    // 0x62c778: ldur            d0, [fp, #-0x10]
    // 0x62c77c: StoreField: r0->field_f = d0
    //     0x62c77c: stur            d0, [x0, #0xf]
    // 0x62c780: ldur            d0, [fp, #-8]
    // 0x62c784: ArrayStore: r0[0] = d0  ; List_8
    //     0x62c784: stur            d0, [x0, #0x17]
    // 0x62c788: d0 = 0.690000
    //     0x62c788: ldr             d0, [PP, #0x6e20]  ; [pp+0x6e20] IMM: double(0.69) from 0x3fe6147ae147ae14
    // 0x62c78c: StoreField: r0->field_1f = d0
    //     0x62c78c: stur            d0, [x0, #0x1f]
    // 0x62c790: LeaveFrame
    //     0x62c790: mov             SP, fp
    //     0x62c794: ldp             fp, lr, [SP], #0x10
    // 0x62c798: ret
    //     0x62c798: ret             
  }
  factory _ HSLColor.fromColor(/* No info */) {
    // ** addr: 0x62c79c, size: 0x328
    // 0x62c79c: EnterFrame
    //     0x62c79c: stp             fp, lr, [SP, #-0x10]!
    //     0x62c7a0: mov             fp, SP
    // 0x62c7a4: AllocStack(0x40)
    //     0x62c7a4: sub             SP, SP, #0x40
    // 0x62c7a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x62c7a8: mov             x0, x2
    //     0x62c7ac: stur            x2, [fp, #-8]
    // 0x62c7b0: CheckStackOverflow
    //     0x62c7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c7b4: cmp             SP, x16
    //     0x62c7b8: b.ls            #0x62cabc
    // 0x62c7bc: mov             x1, x0
    // 0x62c7c0: r0 = value()
    //     0x62c7c0: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x62c7c4: ubfx            x0, x0, #0, #0x20
    // 0x62c7c8: r1 = 255
    //     0x62c7c8: movz            x1, #0xff, lsl #16
    // 0x62c7cc: and             x2, x0, x1
    // 0x62c7d0: ubfx            x2, x2, #0, #0x20
    // 0x62c7d4: asr             x0, x2, #0x10
    // 0x62c7d8: scvtf           d0, x0
    // 0x62c7dc: d1 = 255.000000
    //     0x62c7dc: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x62c7e0: fdiv            d2, d0, d1
    // 0x62c7e4: ldur            x1, [fp, #-8]
    // 0x62c7e8: stur            d2, [fp, #-0x10]
    // 0x62c7ec: r0 = value()
    //     0x62c7ec: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x62c7f0: ubfx            x0, x0, #0, #0x20
    // 0x62c7f4: r1 = 65280
    //     0x62c7f4: orr             x1, xzr, #0xff00
    // 0x62c7f8: and             x2, x0, x1
    // 0x62c7fc: ubfx            x2, x2, #0, #0x20
    // 0x62c800: asr             x0, x2, #8
    // 0x62c804: scvtf           d0, x0
    // 0x62c808: d1 = 255.000000
    //     0x62c808: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x62c80c: fdiv            d2, d0, d1
    // 0x62c810: ldur            x1, [fp, #-8]
    // 0x62c814: stur            d2, [fp, #-0x18]
    // 0x62c818: r0 = value()
    //     0x62c818: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x62c81c: ubfx            x0, x0, #0, #0x20
    // 0x62c820: r1 = 255
    //     0x62c820: movz            x1, #0xff
    // 0x62c824: and             x2, x0, x1
    // 0x62c828: ubfx            x2, x2, #0, #0x20
    // 0x62c82c: scvtf           d0, x2
    // 0x62c830: d1 = 255.000000
    //     0x62c830: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x62c834: fdiv            d2, d0, d1
    // 0x62c838: ldur            d0, [fp, #-0x18]
    // 0x62c83c: stur            d2, [fp, #-0x38]
    // 0x62c840: fcmp            d0, d2
    // 0x62c844: b.le            #0x62c854
    // 0x62c848: mov             v5.16b, v0.16b
    // 0x62c84c: d3 = 0.000000
    //     0x62c84c: eor             v3.16b, v3.16b, v3.16b
    // 0x62c850: b               #0x62c894
    // 0x62c854: fcmp            d2, d0
    // 0x62c858: b.le            #0x62c868
    // 0x62c85c: mov             v5.16b, v2.16b
    // 0x62c860: d3 = 0.000000
    //     0x62c860: eor             v3.16b, v3.16b, v3.16b
    // 0x62c864: b               #0x62c894
    // 0x62c868: d3 = 0.000000
    //     0x62c868: eor             v3.16b, v3.16b, v3.16b
    // 0x62c86c: fcmp            d0, d3
    // 0x62c870: b.ne            #0x62c880
    // 0x62c874: fadd            d4, d0, d2
    // 0x62c878: mov             v5.16b, v4.16b
    // 0x62c87c: b               #0x62c894
    // 0x62c880: fcmp            d2, d2
    // 0x62c884: b.vc            #0x62c890
    // 0x62c888: mov             v5.16b, v2.16b
    // 0x62c88c: b               #0x62c894
    // 0x62c890: mov             v5.16b, v0.16b
    // 0x62c894: ldur            d4, [fp, #-0x10]
    // 0x62c898: fcmp            d4, d5
    // 0x62c89c: b.le            #0x62c8a8
    // 0x62c8a0: mov             v5.16b, v4.16b
    // 0x62c8a4: b               #0x62c8d0
    // 0x62c8a8: fcmp            d5, d4
    // 0x62c8ac: b.gt            #0x62c8d0
    // 0x62c8b0: fcmp            d4, d3
    // 0x62c8b4: b.ne            #0x62c8c4
    // 0x62c8b8: fadd            d6, d4, d5
    // 0x62c8bc: mov             v5.16b, v6.16b
    // 0x62c8c0: b               #0x62c8d0
    // 0x62c8c4: fcmp            d5, d5
    // 0x62c8c8: b.vs            #0x62c8d0
    // 0x62c8cc: mov             v5.16b, v4.16b
    // 0x62c8d0: stur            d5, [fp, #-0x30]
    // 0x62c8d4: fcmp            d0, d2
    // 0x62c8d8: b.le            #0x62c8e4
    // 0x62c8dc: mov             v6.16b, v2.16b
    // 0x62c8e0: b               #0x62c940
    // 0x62c8e4: fcmp            d2, d0
    // 0x62c8e8: b.le            #0x62c8f4
    // 0x62c8ec: mov             v6.16b, v0.16b
    // 0x62c8f0: b               #0x62c940
    // 0x62c8f4: fcmp            d0, d3
    // 0x62c8f8: b.ne            #0x62c90c
    // 0x62c8fc: fadd            d6, d0, d2
    // 0x62c900: fmul            d7, d6, d0
    // 0x62c904: fmul            d6, d7, d2
    // 0x62c908: b               #0x62c940
    // 0x62c90c: fcmp            d0, d3
    // 0x62c910: b.ne            #0x62c92c
    // 0x62c914: fcmp            d2, #0.0
    // 0x62c918: b.vs            #0x62c92c
    // 0x62c91c: b.ne            #0x62c928
    // 0x62c920: r0 = 0.000000
    //     0x62c920: fmov            x0, d2
    // 0x62c924: cmp             x0, #0
    // 0x62c928: b.lt            #0x62c934
    // 0x62c92c: fcmp            d2, d2
    // 0x62c930: b.vc            #0x62c93c
    // 0x62c934: mov             v6.16b, v2.16b
    // 0x62c938: b               #0x62c940
    // 0x62c93c: mov             v6.16b, v0.16b
    // 0x62c940: fcmp            d4, d6
    // 0x62c944: b.gt            #0x62c9a0
    // 0x62c948: fcmp            d6, d4
    // 0x62c94c: b.le            #0x62c958
    // 0x62c950: mov             v6.16b, v4.16b
    // 0x62c954: b               #0x62c9a0
    // 0x62c958: fcmp            d4, d3
    // 0x62c95c: b.ne            #0x62c974
    // 0x62c960: fadd            d7, d4, d6
    // 0x62c964: fmul            d8, d7, d4
    // 0x62c968: fmul            d7, d8, d6
    // 0x62c96c: mov             v6.16b, v7.16b
    // 0x62c970: b               #0x62c9a0
    // 0x62c974: fcmp            d4, d3
    // 0x62c978: b.ne            #0x62c994
    // 0x62c97c: fcmp            d6, #0.0
    // 0x62c980: b.vs            #0x62c994
    // 0x62c984: b.ne            #0x62c990
    // 0x62c988: r0 = 0.000000
    //     0x62c988: fmov            x0, d6
    // 0x62c98c: cmp             x0, #0
    // 0x62c990: b.lt            #0x62c9a0
    // 0x62c994: fcmp            d6, d6
    // 0x62c998: b.vs            #0x62c9a0
    // 0x62c99c: mov             v6.16b, v4.16b
    // 0x62c9a0: stur            d6, [fp, #-0x28]
    // 0x62c9a4: fsub            d7, d5, d6
    // 0x62c9a8: ldur            x1, [fp, #-8]
    // 0x62c9ac: stur            d7, [fp, #-0x20]
    // 0x62c9b0: r0 = alpha()
    //     0x62c9b0: bl              #0x8b3098  ; [dart:ui] Color::alpha
    // 0x62c9b4: scvtf           d0, x0
    // 0x62c9b8: d1 = 255.000000
    //     0x62c9b8: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x62c9bc: fdiv            d5, d0, d1
    // 0x62c9c0: ldur            d0, [fp, #-0x10]
    // 0x62c9c4: ldur            d1, [fp, #-0x18]
    // 0x62c9c8: ldur            d2, [fp, #-0x38]
    // 0x62c9cc: ldur            d3, [fp, #-0x30]
    // 0x62c9d0: ldur            d4, [fp, #-0x20]
    // 0x62c9d4: stur            d5, [fp, #-0x40]
    // 0x62c9d8: r0 = _getHue()
    //     0x62c9d8: bl              #0x62cac4  ; [package:flutter/src/painting/colors.dart] ::_getHue
    // 0x62c9dc: mov             v2.16b, v0.16b
    // 0x62c9e0: ldur            d0, [fp, #-0x30]
    // 0x62c9e4: ldur            d1, [fp, #-0x28]
    // 0x62c9e8: stur            d2, [fp, #-0x38]
    // 0x62c9ec: fadd            d3, d0, d1
    // 0x62c9f0: d0 = 2.000000
    //     0x62c9f0: fmov            d0, #2.00000000
    // 0x62c9f4: fdiv            d1, d3, d0
    // 0x62c9f8: stur            d1, [fp, #-0x18]
    // 0x62c9fc: d3 = 1.000000
    //     0x62c9fc: fmov            d3, #1.00000000
    // 0x62ca00: fcmp            d1, d3
    // 0x62ca04: b.ne            #0x62ca10
    // 0x62ca08: d3 = 0.000000
    //     0x62ca08: eor             v3.16b, v3.16b, v3.16b
    // 0x62ca0c: b               #0x62ca84
    // 0x62ca10: d4 = 0.000000
    //     0x62ca10: eor             v4.16b, v4.16b, v4.16b
    // 0x62ca14: fmul            d5, d1, d0
    // 0x62ca18: fsub            d0, d5, d3
    // 0x62ca1c: fcmp            d0, d4
    // 0x62ca20: b.ne            #0x62ca2c
    // 0x62ca24: d5 = 0.000000
    //     0x62ca24: eor             v5.16b, v5.16b, v5.16b
    // 0x62ca28: b               #0x62ca40
    // 0x62ca2c: fcmp            d4, d0
    // 0x62ca30: b.le            #0x62ca3c
    // 0x62ca34: fneg            d5, d0
    // 0x62ca38: mov             v0.16b, v5.16b
    // 0x62ca3c: mov             v5.16b, v0.16b
    // 0x62ca40: ldur            d0, [fp, #-0x20]
    // 0x62ca44: fsub            d6, d3, d5
    // 0x62ca48: fdiv            d5, d0, d6
    // 0x62ca4c: fcmp            d4, d5
    // 0x62ca50: b.le            #0x62ca5c
    // 0x62ca54: d0 = 0.000000
    //     0x62ca54: eor             v0.16b, v0.16b, v0.16b
    // 0x62ca58: b               #0x62ca80
    // 0x62ca5c: fcmp            d5, d3
    // 0x62ca60: b.le            #0x62ca6c
    // 0x62ca64: d0 = 1.000000
    //     0x62ca64: fmov            d0, #1.00000000
    // 0x62ca68: b               #0x62ca80
    // 0x62ca6c: fcmp            d5, d5
    // 0x62ca70: b.vc            #0x62ca7c
    // 0x62ca74: d0 = 1.000000
    //     0x62ca74: fmov            d0, #1.00000000
    // 0x62ca78: b               #0x62ca80
    // 0x62ca7c: mov             v0.16b, v5.16b
    // 0x62ca80: mov             v3.16b, v0.16b
    // 0x62ca84: ldur            d0, [fp, #-0x40]
    // 0x62ca88: stur            d3, [fp, #-0x10]
    // 0x62ca8c: r0 = HSLColor()
    //     0x62ca8c: bl              #0x62c73c  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x62ca90: ldur            d0, [fp, #-0x40]
    // 0x62ca94: StoreField: r0->field_7 = d0
    //     0x62ca94: stur            d0, [x0, #7]
    // 0x62ca98: ldur            d0, [fp, #-0x38]
    // 0x62ca9c: StoreField: r0->field_f = d0
    //     0x62ca9c: stur            d0, [x0, #0xf]
    // 0x62caa0: ldur            d0, [fp, #-0x10]
    // 0x62caa4: ArrayStore: r0[0] = d0  ; List_8
    //     0x62caa4: stur            d0, [x0, #0x17]
    // 0x62caa8: ldur            d0, [fp, #-0x18]
    // 0x62caac: StoreField: r0->field_1f = d0
    //     0x62caac: stur            d0, [x0, #0x1f]
    // 0x62cab0: LeaveFrame
    //     0x62cab0: mov             SP, fp
    //     0x62cab4: ldp             fp, lr, [SP], #0x10
    // 0x62cab8: ret
    //     0x62cab8: ret             
    // 0x62cabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cabc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cac0: b               #0x62c7bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x88caa0, size: 0x98
    // 0x88caa0: ldr             x1, [SP]
    // 0x88caa4: cmp             w1, NULL
    // 0x88caa8: b.ne            #0x88cab4
    // 0x88caac: r0 = false
    //     0x88caac: add             x0, NULL, #0x30  ; false
    // 0x88cab0: ret
    //     0x88cab0: ret             
    // 0x88cab4: ldr             x2, [SP, #8]
    // 0x88cab8: cmp             w2, w1
    // 0x88cabc: b.ne            #0x88cac8
    // 0x88cac0: r0 = true
    //     0x88cac0: add             x0, NULL, #0x20  ; true
    // 0x88cac4: ret
    //     0x88cac4: ret             
    // 0x88cac8: r3 = 60
    //     0x88cac8: movz            x3, #0x3c
    // 0x88cacc: branchIfSmi(r1, 0x88cad8)
    //     0x88cacc: tbz             w1, #0, #0x88cad8
    // 0x88cad0: r3 = LoadClassIdInstr(r1)
    //     0x88cad0: ldur            x3, [x1, #-1]
    //     0x88cad4: ubfx            x3, x3, #0xc, #0x14
    // 0x88cad8: cmp             x3, #0x591
    // 0x88cadc: b.ne            #0x88cb30
    // 0x88cae0: LoadField: d0 = r1->field_7
    //     0x88cae0: ldur            d0, [x1, #7]
    // 0x88cae4: LoadField: d1 = r2->field_7
    //     0x88cae4: ldur            d1, [x2, #7]
    // 0x88cae8: fcmp            d0, d1
    // 0x88caec: b.ne            #0x88cb30
    // 0x88caf0: LoadField: d0 = r1->field_f
    //     0x88caf0: ldur            d0, [x1, #0xf]
    // 0x88caf4: LoadField: d1 = r2->field_f
    //     0x88caf4: ldur            d1, [x2, #0xf]
    // 0x88caf8: fcmp            d0, d1
    // 0x88cafc: b.ne            #0x88cb30
    // 0x88cb00: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88cb00: ldur            d0, [x1, #0x17]
    // 0x88cb04: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x88cb04: ldur            d1, [x2, #0x17]
    // 0x88cb08: fcmp            d0, d1
    // 0x88cb0c: b.ne            #0x88cb30
    // 0x88cb10: LoadField: d0 = r1->field_1f
    //     0x88cb10: ldur            d0, [x1, #0x1f]
    // 0x88cb14: LoadField: d1 = r2->field_1f
    //     0x88cb14: ldur            d1, [x2, #0x1f]
    // 0x88cb18: fcmp            d0, d1
    // 0x88cb1c: r16 = true
    //     0x88cb1c: add             x16, NULL, #0x20  ; true
    // 0x88cb20: r17 = false
    //     0x88cb20: add             x17, NULL, #0x30  ; false
    // 0x88cb24: csel            x1, x16, x17, eq
    // 0x88cb28: mov             x0, x1
    // 0x88cb2c: b               #0x88cb34
    // 0x88cb30: r0 = false
    //     0x88cb30: add             x0, NULL, #0x30  ; false
    // 0x88cb34: ret
    //     0x88cb34: ret             
  }
}

// class id: 3693, size: 0x34, field offset: 0x2c
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  _ [](/* No info */) {
    // ** addr: 0x45de60, size: 0x88
    // 0x45de60: EnterFrame
    //     0x45de60: stp             fp, lr, [SP, #-0x10]!
    //     0x45de64: mov             fp, SP
    // 0x45de68: AllocStack(0x10)
    //     0x45de68: sub             SP, SP, #0x10
    // 0x45de6c: SetupParameters(ColorSwatch<X0> this /* r1 => r3, fp-0x10 */)
    //     0x45de6c: mov             x3, x1
    //     0x45de70: stur            x1, [fp, #-0x10]
    // 0x45de74: CheckStackOverflow
    //     0x45de74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45de78: cmp             SP, x16
    //     0x45de7c: b.ls            #0x45dee0
    // 0x45de80: LoadField: r0 = r3->field_2b
    //     0x45de80: ldur            w0, [x3, #0x2b]
    // 0x45de84: DecompressPointer r0
    //     0x45de84: add             x0, x0, HEAP, lsl #32
    // 0x45de88: lsl             x4, x2, #1
    // 0x45de8c: mov             x2, x0
    // 0x45de90: mov             x0, x4
    // 0x45de94: stur            x4, [fp, #-8]
    // 0x45de98: r1 = Null
    //     0x45de98: mov             x1, NULL
    // 0x45de9c: cmp             w2, NULL
    // 0x45dea0: b.eq            #0x45dec0
    // 0x45dea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45dea4: ldur            w4, [x2, #0x17]
    // 0x45dea8: DecompressPointer r4
    //     0x45dea8: add             x4, x4, HEAP, lsl #32
    // 0x45deac: r8 = X0
    //     0x45deac: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x45deb0: LoadField: r9 = r4->field_7
    //     0x45deb0: ldur            x9, [x4, #7]
    // 0x45deb4: r3 = Null
    //     0x45deb4: add             x3, PP, #9, lsl #12  ; [pp+0x97b8] Null
    //     0x45deb8: ldr             x3, [x3, #0x7b8]
    // 0x45debc: blr             x9
    // 0x45dec0: ldur            x0, [fp, #-0x10]
    // 0x45dec4: LoadField: r1 = r0->field_2f
    //     0x45dec4: ldur            w1, [x0, #0x2f]
    // 0x45dec8: DecompressPointer r1
    //     0x45dec8: add             x1, x1, HEAP, lsl #32
    // 0x45decc: ldur            x2, [fp, #-8]
    // 0x45ded0: r0 = []()
    //     0x45ded0: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45ded4: LeaveFrame
    //     0x45ded4: mov             SP, fp
    //     0x45ded8: ldp             fp, lr, [SP], #0x10
    // 0x45dedc: ret
    //     0x45dedc: ret             
    // 0x45dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45dee0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45dee4: b               #0x45de80
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7ab614, size: 0x94
    // 0x7ab614: EnterFrame
    //     0x7ab614: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab618: mov             fp, SP
    // 0x7ab61c: AllocStack(0x10)
    //     0x7ab61c: sub             SP, SP, #0x10
    // 0x7ab620: CheckStackOverflow
    //     0x7ab620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab624: cmp             SP, x16
    //     0x7ab628: b.ls            #0x7ab6a0
    // 0x7ab62c: ldr             x16, [fp, #0x10]
    // 0x7ab630: str             x16, [SP]
    // 0x7ab634: r0 = runtimeType()
    //     0x7ab634: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7ab638: ldr             x1, [fp, #0x10]
    // 0x7ab63c: stur            x0, [fp, #-8]
    // 0x7ab640: r0 = value()
    //     0x7ab640: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x7ab644: mov             x2, x0
    // 0x7ab648: ldr             x0, [fp, #0x10]
    // 0x7ab64c: LoadField: r3 = r0->field_2f
    //     0x7ab64c: ldur            w3, [x0, #0x2f]
    // 0x7ab650: DecompressPointer r3
    //     0x7ab650: add             x3, x3, HEAP, lsl #32
    // 0x7ab654: r0 = BoxInt64Instr(r2)
    //     0x7ab654: sbfiz           x0, x2, #1, #0x1f
    //     0x7ab658: cmp             x2, x0, asr #1
    //     0x7ab65c: b.eq            #0x7ab668
    //     0x7ab660: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ab664: stur            x2, [x0, #7]
    // 0x7ab668: str             x3, [SP]
    // 0x7ab66c: ldur            x1, [fp, #-8]
    // 0x7ab670: mov             x2, x0
    // 0x7ab674: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ab674: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ab678: r0 = hash()
    //     0x7ab678: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ab67c: mov             x2, x0
    // 0x7ab680: r0 = BoxInt64Instr(r2)
    //     0x7ab680: sbfiz           x0, x2, #1, #0x1f
    //     0x7ab684: cmp             x2, x0, asr #1
    //     0x7ab688: b.eq            #0x7ab694
    //     0x7ab68c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ab690: stur            x2, [x0, #7]
    // 0x7ab694: LeaveFrame
    //     0x7ab694: mov             SP, fp
    //     0x7ab698: ldp             fp, lr, [SP], #0x10
    // 0x7ab69c: ret
    //     0x7ab69c: ret             
    // 0x7ab6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab6a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab6a4: b               #0x7ab62c
  }
  _ ==(/* No info */) {
    // ** addr: 0x868d5c, size: 0x168
    // 0x868d5c: EnterFrame
    //     0x868d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x868d60: mov             fp, SP
    // 0x868d64: AllocStack(0x20)
    //     0x868d64: sub             SP, SP, #0x20
    // 0x868d68: CheckStackOverflow
    //     0x868d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868d6c: cmp             SP, x16
    //     0x868d70: b.ls            #0x868ebc
    // 0x868d74: ldr             x0, [fp, #0x10]
    // 0x868d78: cmp             w0, NULL
    // 0x868d7c: b.ne            #0x868d90
    // 0x868d80: r0 = false
    //     0x868d80: add             x0, NULL, #0x30  ; false
    // 0x868d84: LeaveFrame
    //     0x868d84: mov             SP, fp
    //     0x868d88: ldp             fp, lr, [SP], #0x10
    // 0x868d8c: ret
    //     0x868d8c: ret             
    // 0x868d90: ldr             x1, [fp, #0x18]
    // 0x868d94: cmp             w1, w0
    // 0x868d98: b.ne            #0x868dac
    // 0x868d9c: r0 = true
    //     0x868d9c: add             x0, NULL, #0x20  ; true
    // 0x868da0: LeaveFrame
    //     0x868da0: mov             SP, fp
    //     0x868da4: ldp             fp, lr, [SP], #0x10
    // 0x868da8: ret
    //     0x868da8: ret             
    // 0x868dac: stp             x1, x0, [SP]
    // 0x868db0: r0 = _haveSameRuntimeType()
    //     0x868db0: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x868db4: tbz             w0, #4, #0x868dc8
    // 0x868db8: r0 = false
    //     0x868db8: add             x0, NULL, #0x30  ; false
    // 0x868dbc: LeaveFrame
    //     0x868dbc: mov             SP, fp
    //     0x868dc0: ldp             fp, lr, [SP], #0x10
    // 0x868dc4: ret
    //     0x868dc4: ret             
    // 0x868dc8: ldr             x16, [fp, #0x18]
    // 0x868dcc: ldr             lr, [fp, #0x10]
    // 0x868dd0: stp             lr, x16, [SP]
    // 0x868dd4: r0 = ==()
    //     0x868dd4: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x868dd8: tbnz            w0, #4, #0x868eac
    // 0x868ddc: ldr             x3, [fp, #0x18]
    // 0x868de0: LoadField: r4 = r3->field_2b
    //     0x868de0: ldur            w4, [x3, #0x2b]
    // 0x868de4: DecompressPointer r4
    //     0x868de4: add             x4, x4, HEAP, lsl #32
    // 0x868de8: ldr             x0, [fp, #0x10]
    // 0x868dec: mov             x2, x4
    // 0x868df0: stur            x4, [fp, #-8]
    // 0x868df4: r1 = Null
    //     0x868df4: mov             x1, NULL
    // 0x868df8: cmp             w0, NULL
    // 0x868dfc: b.eq            #0x868e48
    // 0x868e00: branchIfSmi(r0, 0x868e48)
    //     0x868e00: tbz             w0, #0, #0x868e48
    // 0x868e04: r3 = SubtypeTestCache
    //     0x868e04: add             x3, PP, #9, lsl #12  ; [pp+0x9178] SubtypeTestCache
    //     0x868e08: ldr             x3, [x3, #0x178]
    // 0x868e0c: r30 = Subtype3TestCacheStub
    //     0x868e0c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x868e10: LoadField: r30 = r30->field_7
    //     0x868e10: ldur            lr, [lr, #7]
    // 0x868e14: blr             lr
    // 0x868e18: cmp             w7, NULL
    // 0x868e1c: b.eq            #0x868e28
    // 0x868e20: tbnz            w7, #4, #0x868e48
    // 0x868e24: b               #0x868e50
    // 0x868e28: r8 = ColorSwatch<X0>
    //     0x868e28: add             x8, PP, #9, lsl #12  ; [pp+0x9180] Type: ColorSwatch<X0>
    //     0x868e2c: ldr             x8, [x8, #0x180]
    // 0x868e30: r3 = SubtypeTestCache
    //     0x868e30: add             x3, PP, #9, lsl #12  ; [pp+0x9188] SubtypeTestCache
    //     0x868e34: ldr             x3, [x3, #0x188]
    // 0x868e38: r30 = InstanceOfStub
    //     0x868e38: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x868e3c: LoadField: r30 = r30->field_7
    //     0x868e3c: ldur            lr, [lr, #7]
    // 0x868e40: blr             lr
    // 0x868e44: b               #0x868e54
    // 0x868e48: r0 = false
    //     0x868e48: add             x0, NULL, #0x30  ; false
    // 0x868e4c: b               #0x868e54
    // 0x868e50: r0 = true
    //     0x868e50: add             x0, NULL, #0x20  ; true
    // 0x868e54: tbnz            w0, #4, #0x868eac
    // 0x868e58: ldr             x0, [fp, #0x18]
    // 0x868e5c: ldr             x4, [fp, #0x10]
    // 0x868e60: ldur            x2, [fp, #-8]
    // 0x868e64: r1 = Null
    //     0x868e64: mov             x1, NULL
    // 0x868e68: r3 = <X0, Color>
    //     0x868e68: add             x3, PP, #9, lsl #12  ; [pp+0x9190] TypeArguments: <X0, Color>
    //     0x868e6c: ldr             x3, [x3, #0x190]
    // 0x868e70: r30 = InstantiateTypeArgumentsStub
    //     0x868e70: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x868e74: LoadField: r30 = r30->field_7
    //     0x868e74: ldur            lr, [lr, #7]
    // 0x868e78: blr             lr
    // 0x868e7c: mov             x1, x0
    // 0x868e80: ldr             x0, [fp, #0x10]
    // 0x868e84: LoadField: r2 = r0->field_2f
    //     0x868e84: ldur            w2, [x0, #0x2f]
    // 0x868e88: DecompressPointer r2
    //     0x868e88: add             x2, x2, HEAP, lsl #32
    // 0x868e8c: ldr             x0, [fp, #0x18]
    // 0x868e90: LoadField: r3 = r0->field_2f
    //     0x868e90: ldur            w3, [x0, #0x2f]
    // 0x868e94: DecompressPointer r3
    //     0x868e94: add             x3, x3, HEAP, lsl #32
    // 0x868e98: stp             x2, x1, [SP, #8]
    // 0x868e9c: str             x3, [SP]
    // 0x868ea0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x868ea0: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x868ea4: r0 = mapEquals()
    //     0x868ea4: bl              #0x55e49c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x868ea8: b               #0x868eb0
    // 0x868eac: r0 = false
    //     0x868eac: add             x0, NULL, #0x30  ; false
    // 0x868eb0: LeaveFrame
    //     0x868eb0: mov             SP, fp
    //     0x868eb4: ldp             fp, lr, [SP], #0x10
    // 0x868eb8: ret
    //     0x868eb8: ret             
    // 0x868ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868ebc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868ec0: b               #0x868d74
  }
}
