// lib: , url: package:lottie/src/animation/keyframe/gradient_color_keyframe_animation.dart

// class id: 1049234, size: 0x8
class :: {
}

// class id: 686, size: 0x3c, field offset: 0x38
class GradientColorKeyframeAnimation extends KeyframeAnimation<dynamic> {

  late GradientColor _gradientColor; // offset: 0x38

  _ getValue(/* No info */) {
    // ** addr: 0x80fa48, size: 0x94
    // 0x80fa48: EnterFrame
    //     0x80fa48: stp             fp, lr, [SP, #-0x10]!
    //     0x80fa4c: mov             fp, SP
    // 0x80fa50: AllocStack(0x8)
    //     0x80fa50: sub             SP, SP, #8
    // 0x80fa54: SetupParameters(GradientColorKeyframeAnimation this /* r1 => r0, fp-0x8 */)
    //     0x80fa54: mov             x0, x1
    //     0x80fa58: stur            x1, [fp, #-8]
    // 0x80fa5c: CheckStackOverflow
    //     0x80fa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fa60: cmp             SP, x16
    //     0x80fa64: b.ls            #0x80fac0
    // 0x80fa68: LoadField: r1 = r0->field_37
    //     0x80fa68: ldur            w1, [x0, #0x37]
    // 0x80fa6c: DecompressPointer r1
    //     0x80fa6c: add             x1, x1, HEAP, lsl #32
    // 0x80fa70: r16 = Sentinel
    //     0x80fa70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80fa74: cmp             w1, w16
    // 0x80fa78: b.eq            #0x80fac8
    // 0x80fa7c: LoadField: r3 = r2->field_f
    //     0x80fa7c: ldur            w3, [x2, #0xf]
    // 0x80fa80: DecompressPointer r3
    //     0x80fa80: add             x3, x3, HEAP, lsl #32
    // 0x80fa84: cmp             w3, NULL
    // 0x80fa88: b.eq            #0x80fad4
    // 0x80fa8c: LoadField: r4 = r2->field_13
    //     0x80fa8c: ldur            w4, [x2, #0x13]
    // 0x80fa90: DecompressPointer r4
    //     0x80fa90: add             x4, x4, HEAP, lsl #32
    // 0x80fa94: cmp             w4, NULL
    // 0x80fa98: b.eq            #0x80fad8
    // 0x80fa9c: mov             x2, x3
    // 0x80faa0: mov             x3, x4
    // 0x80faa4: r0 = lerp()
    //     0x80faa4: bl              #0x80fadc  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::lerp
    // 0x80faa8: ldur            x1, [fp, #-8]
    // 0x80faac: LoadField: r0 = r1->field_37
    //     0x80faac: ldur            w0, [x1, #0x37]
    // 0x80fab0: DecompressPointer r0
    //     0x80fab0: add             x0, x0, HEAP, lsl #32
    // 0x80fab4: LeaveFrame
    //     0x80fab4: mov             SP, fp
    //     0x80fab8: ldp             fp, lr, [SP], #0x10
    // 0x80fabc: ret
    //     0x80fabc: ret             
    // 0x80fac0: r0 = StackOverflowSharedWithFPURegs()
    //     0x80fac0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80fac4: b               #0x80fa68
    // 0x80fac8: r9 = _gradientColor
    //     0x80fac8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38710] Field <GradientColorKeyframeAnimation._gradientColor@769049901>: late (offset: 0x38)
    //     0x80facc: ldr             x9, [x9, #0x710]
    // 0x80fad0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x80fad0: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x80fad4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80fad4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x80fad8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80fad8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ GradientColorKeyframeAnimation(/* No info */) {
    // ** addr: 0x8fb080, size: 0x204
    // 0x8fb080: EnterFrame
    //     0x8fb080: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb084: mov             fp, SP
    // 0x8fb088: AllocStack(0x38)
    //     0x8fb088: sub             SP, SP, #0x38
    // 0x8fb08c: r0 = Sentinel
    //     0x8fb08c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb090: mov             x4, x1
    // 0x8fb094: mov             x3, x2
    // 0x8fb098: stur            x1, [fp, #-8]
    // 0x8fb09c: stur            x2, [fp, #-0x10]
    // 0x8fb0a0: CheckStackOverflow
    //     0x8fb0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb0a4: cmp             SP, x16
    //     0x8fb0a8: b.ls            #0x8fb264
    // 0x8fb0ac: StoreField: r4->field_37 = r0
    //     0x8fb0ac: stur            w0, [x4, #0x37]
    // 0x8fb0b0: mov             x1, x4
    // 0x8fb0b4: mov             x2, x3
    // 0x8fb0b8: r0 = BaseKeyframeAnimation()
    //     0x8fb0b8: bl              #0x72db1c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0x8fb0bc: r2 = 0
    //     0x8fb0bc: movz            x2, #0
    // 0x8fb0c0: r1 = 0
    //     0x8fb0c0: movz            x1, #0
    // 0x8fb0c4: ldur            x0, [fp, #-0x10]
    // 0x8fb0c8: stur            x2, [fp, #-0x20]
    // 0x8fb0cc: stur            x1, [fp, #-0x28]
    // 0x8fb0d0: CheckStackOverflow
    //     0x8fb0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb0d4: cmp             SP, x16
    //     0x8fb0d8: b.ls            #0x8fb26c
    // 0x8fb0dc: LoadField: r3 = r0->field_b
    //     0x8fb0dc: ldur            w3, [x0, #0xb]
    // 0x8fb0e0: r4 = LoadInt32Instr(r3)
    //     0x8fb0e0: sbfx            x4, x3, #1, #0x1f
    // 0x8fb0e4: cmp             x1, x4
    // 0x8fb0e8: b.ge            #0x8fb17c
    // 0x8fb0ec: LoadField: r3 = r0->field_f
    //     0x8fb0ec: ldur            w3, [x0, #0xf]
    // 0x8fb0f0: DecompressPointer r3
    //     0x8fb0f0: add             x3, x3, HEAP, lsl #32
    // 0x8fb0f4: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x8fb0f4: add             x16, x3, x1, lsl #2
    //     0x8fb0f8: ldur            w4, [x16, #0xf]
    // 0x8fb0fc: DecompressPointer r4
    //     0x8fb0fc: add             x4, x4, HEAP, lsl #32
    // 0x8fb100: LoadField: r3 = r4->field_f
    //     0x8fb100: ldur            w3, [x4, #0xf]
    // 0x8fb104: DecompressPointer r3
    //     0x8fb104: add             x3, x3, HEAP, lsl #32
    // 0x8fb108: cmp             w3, NULL
    // 0x8fb10c: b.eq            #0x8fb16c
    // 0x8fb110: LoadField: r4 = r3->field_b
    //     0x8fb110: ldur            w4, [x3, #0xb]
    // 0x8fb114: DecompressPointer r4
    //     0x8fb114: add             x4, x4, HEAP, lsl #32
    // 0x8fb118: LoadField: r3 = r4->field_b
    //     0x8fb118: ldur            w3, [x4, #0xb]
    // 0x8fb11c: r4 = LoadInt32Instr(r3)
    //     0x8fb11c: sbfx            x4, x3, #1, #0x1f
    // 0x8fb120: stur            x4, [fp, #-0x18]
    // 0x8fb124: cmp             x2, x4
    // 0x8fb128: b.le            #0x8fb134
    // 0x8fb12c: mov             x0, x2
    // 0x8fb130: b               #0x8fb164
    // 0x8fb134: cmp             x2, x4
    // 0x8fb138: b.ge            #0x8fb144
    // 0x8fb13c: mov             x0, x4
    // 0x8fb140: b               #0x8fb164
    // 0x8fb144: cbnz            x4, #0x8fb160
    // 0x8fb148: lsl             x3, x2, #1
    // 0x8fb14c: str             x3, [SP]
    // 0x8fb150: r0 = isNegative()
    //     0x8fb150: bl              #0x9068c8  ; [dart:core] _IntegerImplementation::isNegative
    // 0x8fb154: tbnz            w0, #4, #0x8fb160
    // 0x8fb158: ldur            x0, [fp, #-0x18]
    // 0x8fb15c: b               #0x8fb164
    // 0x8fb160: ldur            x0, [fp, #-0x20]
    // 0x8fb164: mov             x2, x0
    // 0x8fb168: b               #0x8fb170
    // 0x8fb16c: ldur            x2, [fp, #-0x20]
    // 0x8fb170: ldur            x0, [fp, #-0x28]
    // 0x8fb174: add             x1, x0, #1
    // 0x8fb178: b               #0x8fb0c4
    // 0x8fb17c: mov             x0, x2
    // 0x8fb180: lsl             x3, x0, #1
    // 0x8fb184: mov             x2, x3
    // 0x8fb188: stur            x3, [fp, #-0x10]
    // 0x8fb18c: r1 = <double>
    //     0x8fb18c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8fb190: r0 = AllocateArray()
    //     0x8fb190: bl              #0x909400  ; AllocateArrayStub
    // 0x8fb194: stur            x0, [fp, #-0x30]
    // 0x8fb198: ldur            x3, [fp, #-0x20]
    // 0x8fb19c: r1 = 0
    //     0x8fb19c: movz            x1, #0
    // 0x8fb1a0: CheckStackOverflow
    //     0x8fb1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb1a4: cmp             SP, x16
    //     0x8fb1a8: b.ls            #0x8fb274
    // 0x8fb1ac: cmp             x1, x3
    // 0x8fb1b0: b.ge            #0x8fb1cc
    // 0x8fb1b4: add             x2, x0, x1, lsl #2
    // 0x8fb1b8: r16 = 0.000000
    //     0x8fb1b8: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8fb1bc: StoreField: r2->field_f = r16
    //     0x8fb1bc: stur            w16, [x2, #0xf]
    // 0x8fb1c0: add             x2, x1, #1
    // 0x8fb1c4: mov             x1, x2
    // 0x8fb1c8: b               #0x8fb1a0
    // 0x8fb1cc: ldur            x2, [fp, #-0x10]
    // 0x8fb1d0: r1 = <Color>
    //     0x8fb1d0: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x8fb1d4: ldr             x1, [x1, #0x650]
    // 0x8fb1d8: r0 = AllocateArray()
    //     0x8fb1d8: bl              #0x909400  ; AllocateArrayStub
    // 0x8fb1dc: stur            x0, [fp, #-0x10]
    // 0x8fb1e0: ldur            x1, [fp, #-0x20]
    // 0x8fb1e4: r2 = 0
    //     0x8fb1e4: movz            x2, #0
    // 0x8fb1e8: CheckStackOverflow
    //     0x8fb1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb1ec: cmp             SP, x16
    //     0x8fb1f0: b.ls            #0x8fb27c
    // 0x8fb1f4: cmp             x2, x1
    // 0x8fb1f8: b.ge            #0x8fb218
    // 0x8fb1fc: add             x3, x0, x2, lsl #2
    // 0x8fb200: r16 = Instance_Color
    //     0x8fb200: add             x16, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x8fb204: ldr             x16, [x16, #0x700]
    // 0x8fb208: StoreField: r3->field_f = r16
    //     0x8fb208: stur            w16, [x3, #0xf]
    // 0x8fb20c: add             x3, x2, #1
    // 0x8fb210: mov             x2, x3
    // 0x8fb214: b               #0x8fb1e8
    // 0x8fb218: ldur            x2, [fp, #-8]
    // 0x8fb21c: ldur            x1, [fp, #-0x30]
    // 0x8fb220: r0 = GradientColor()
    //     0x8fb220: bl              #0x5b3910  ; AllocateGradientColorStub -> GradientColor (size=0x10)
    // 0x8fb224: ldur            x1, [fp, #-0x30]
    // 0x8fb228: StoreField: r0->field_7 = r1
    //     0x8fb228: stur            w1, [x0, #7]
    // 0x8fb22c: ldur            x1, [fp, #-0x10]
    // 0x8fb230: StoreField: r0->field_b = r1
    //     0x8fb230: stur            w1, [x0, #0xb]
    // 0x8fb234: ldur            x1, [fp, #-8]
    // 0x8fb238: StoreField: r1->field_37 = r0
    //     0x8fb238: stur            w0, [x1, #0x37]
    //     0x8fb23c: ldurb           w16, [x1, #-1]
    //     0x8fb240: ldurb           w17, [x0, #-1]
    //     0x8fb244: and             x16, x17, x16, lsr #2
    //     0x8fb248: tst             x16, HEAP, lsr #32
    //     0x8fb24c: b.eq            #0x8fb254
    //     0x8fb250: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8fb254: r0 = Null
    //     0x8fb254: mov             x0, NULL
    // 0x8fb258: LeaveFrame
    //     0x8fb258: mov             SP, fp
    //     0x8fb25c: ldp             fp, lr, [SP], #0x10
    // 0x8fb260: ret
    //     0x8fb260: ret             
    // 0x8fb264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb264: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb268: b               #0x8fb0ac
    // 0x8fb26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb26c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb270: b               #0x8fb0dc
    // 0x8fb274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb274: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb278: b               #0x8fb1ac
    // 0x8fb27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb27c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb280: b               #0x8fb1f4
  }
}
