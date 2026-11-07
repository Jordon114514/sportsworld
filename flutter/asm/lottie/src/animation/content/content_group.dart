// lib: , url: package:lottie/src/animation/content/content_group.dart

// class id: 1049211, size: 0x8
class :: {
}

// class id: 702, size: 0x20, field offset: 0x8
class ContentGroup extends Object
    implements DrawingContent, PathContent, KeyPathElement {

  _ draw(/* No info */) {
    // ** addr: 0x43c9e4, size: 0x2e8
    // 0x43c9e4: EnterFrame
    //     0x43c9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x43c9e8: mov             fp, SP
    // 0x43c9ec: AllocStack(0x30)
    //     0x43c9ec: sub             SP, SP, #0x30
    // 0x43c9f0: SetupParameters(ContentGroup this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x43c9f0: stur            x1, [fp, #-0x10]
    //     0x43c9f4: mov             x16, x3
    //     0x43c9f8: mov             x3, x1
    //     0x43c9fc: mov             x1, x16
    //     0x43ca00: mov             x0, x2
    //     0x43ca04: stur            x2, [fp, #-0x18]
    //     0x43ca08: stur            x5, [fp, #-0x20]
    // 0x43ca0c: CheckStackOverflow
    //     0x43ca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ca10: cmp             SP, x16
    //     0x43ca14: b.ls            #0x43cc9c
    // 0x43ca18: LoadField: r2 = r3->field_f
    //     0x43ca18: ldur            w2, [x3, #0xf]
    // 0x43ca1c: DecompressPointer r2
    //     0x43ca1c: add             x2, x2, HEAP, lsl #32
    // 0x43ca20: tbnz            w2, #4, #0x43ca34
    // 0x43ca24: r0 = Null
    //     0x43ca24: mov             x0, NULL
    // 0x43ca28: LeaveFrame
    //     0x43ca28: mov             SP, fp
    //     0x43ca2c: ldp             fp, lr, [SP], #0x10
    // 0x43ca30: ret
    //     0x43ca30: ret             
    // 0x43ca34: LoadField: r4 = r3->field_7
    //     0x43ca34: ldur            w4, [x3, #7]
    // 0x43ca38: DecompressPointer r4
    //     0x43ca38: add             x4, x4, HEAP, lsl #32
    // 0x43ca3c: mov             x2, x4
    // 0x43ca40: stur            x4, [fp, #-8]
    // 0x43ca44: r0 = copyInto()
    //     0x43ca44: bl              #0x43d620  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0x43ca48: ldur            x0, [fp, #-0x10]
    // 0x43ca4c: LoadField: r1 = r0->field_1b
    //     0x43ca4c: ldur            w1, [x0, #0x1b]
    // 0x43ca50: DecompressPointer r1
    //     0x43ca50: add             x1, x1, HEAP, lsl #32
    // 0x43ca54: cmp             w1, NULL
    // 0x43ca58: b.eq            #0x43cb38
    // 0x43ca5c: r0 = getMatrix()
    //     0x43ca5c: bl              #0x43cd24  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0x43ca60: ldur            x1, [fp, #-8]
    // 0x43ca64: mov             x2, x0
    // 0x43ca68: r0 = multiply()
    //     0x43ca68: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x43ca6c: ldur            x0, [fp, #-0x10]
    // 0x43ca70: LoadField: r1 = r0->field_1b
    //     0x43ca70: ldur            w1, [x0, #0x1b]
    // 0x43ca74: DecompressPointer r1
    //     0x43ca74: add             x1, x1, HEAP, lsl #32
    // 0x43ca78: cmp             w1, NULL
    // 0x43ca7c: b.eq            #0x43ca90
    // 0x43ca80: LoadField: r2 = r1->field_2f
    //     0x43ca80: ldur            w2, [x1, #0x2f]
    // 0x43ca84: DecompressPointer r2
    //     0x43ca84: add             x2, x2, HEAP, lsl #32
    // 0x43ca88: cmp             w2, NULL
    // 0x43ca8c: b.ne            #0x43ca98
    // 0x43ca90: r1 = 100
    //     0x43ca90: movz            x1, #0x64
    // 0x43ca94: b               #0x43caac
    // 0x43ca98: mov             x1, x2
    // 0x43ca9c: r0 = value()
    //     0x43ca9c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43caa0: r1 = LoadInt32Instr(r0)
    //     0x43caa0: sbfx            x1, x0, #1, #0x1f
    //     0x43caa4: tbz             w0, #0, #0x43caac
    //     0x43caa8: ldur            x1, [x0, #7]
    // 0x43caac: ldur            x0, [fp, #-0x20]
    // 0x43cab0: d1 = 255.000000
    //     0x43cab0: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x43cab4: d0 = 100.000000
    //     0x43cab4: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x43cab8: scvtf           d2, x1
    // 0x43cabc: fdiv            d3, d2, d0
    // 0x43cac0: scvtf           d0, x0
    // 0x43cac4: fmul            d2, d3, d0
    // 0x43cac8: fdiv            d0, d2, d1
    // 0x43cacc: fmul            d2, d0, d1
    // 0x43cad0: mov             v0.16b, v2.16b
    // 0x43cad4: stp             fp, lr, [SP, #-0x10]!
    // 0x43cad8: mov             fp, SP
    // 0x43cadc: CallRuntime_LibcRound(double) -> double
    //     0x43cadc: and             SP, SP, #0xfffffffffffffff0
    //     0x43cae0: mov             sp, SP
    //     0x43cae4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x43cae8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43caec: blr             x16
    //     0x43caf0: movz            x16, #0x8
    //     0x43caf4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43caf8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43cafc: sub             sp, x16, #1, lsl #12
    //     0x43cb00: mov             SP, fp
    //     0x43cb04: ldp             fp, lr, [SP], #0x10
    // 0x43cb08: fcmp            d0, d0
    // 0x43cb0c: b.vs            #0x43cca4
    // 0x43cb10: fcvtzs          x0, d0
    // 0x43cb14: asr             x16, x0, #0x1e
    // 0x43cb18: cmp             x16, x0, asr #63
    // 0x43cb1c: b.ne            #0x43cca4
    // 0x43cb20: lsl             x0, x0, #1
    // 0x43cb24: r1 = LoadInt32Instr(r0)
    //     0x43cb24: sbfx            x1, x0, #1, #0x1f
    //     0x43cb28: tbz             w0, #0, #0x43cb30
    //     0x43cb2c: ldur            x1, [x0, #7]
    // 0x43cb30: mov             x5, x1
    // 0x43cb34: b               #0x43cb40
    // 0x43cb38: ldur            x0, [fp, #-0x20]
    // 0x43cb3c: mov             x5, x0
    // 0x43cb40: ldur            x0, [fp, #-0x10]
    // 0x43cb44: stur            x5, [fp, #-0x30]
    // 0x43cb48: LoadField: r3 = r0->field_13
    //     0x43cb48: ldur            w3, [x0, #0x13]
    // 0x43cb4c: DecompressPointer r3
    //     0x43cb4c: add             x3, x3, HEAP, lsl #32
    // 0x43cb50: stur            x3, [fp, #-0x28]
    // 0x43cb54: LoadField: r0 = r3->field_b
    //     0x43cb54: ldur            w0, [x3, #0xb]
    // 0x43cb58: r1 = LoadInt32Instr(r0)
    //     0x43cb58: sbfx            x1, x0, #1, #0x1f
    // 0x43cb5c: sub             x0, x1, #1
    // 0x43cb60: mov             x4, x0
    // 0x43cb64: stur            x4, [fp, #-0x20]
    // 0x43cb68: CheckStackOverflow
    //     0x43cb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cb6c: cmp             SP, x16
    //     0x43cb70: b.ls            #0x43ccc0
    // 0x43cb74: tbnz            x4, #0x3f, #0x43cc8c
    // 0x43cb78: LoadField: r0 = r3->field_b
    //     0x43cb78: ldur            w0, [x3, #0xb]
    // 0x43cb7c: r1 = LoadInt32Instr(r0)
    //     0x43cb7c: sbfx            x1, x0, #1, #0x1f
    // 0x43cb80: mov             x0, x1
    // 0x43cb84: mov             x1, x4
    // 0x43cb88: cmp             x1, x0
    // 0x43cb8c: b.hs            #0x43ccc8
    // 0x43cb90: LoadField: r0 = r3->field_f
    //     0x43cb90: ldur            w0, [x3, #0xf]
    // 0x43cb94: DecompressPointer r0
    //     0x43cb94: add             x0, x0, HEAP, lsl #32
    // 0x43cb98: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x43cb98: add             x16, x0, x4, lsl #2
    //     0x43cb9c: ldur            w6, [x16, #0xf]
    // 0x43cba0: DecompressPointer r6
    //     0x43cba0: add             x6, x6, HEAP, lsl #32
    // 0x43cba4: mov             x0, x6
    // 0x43cba8: stur            x6, [fp, #-0x10]
    // 0x43cbac: r2 = Null
    //     0x43cbac: mov             x2, NULL
    // 0x43cbb0: r1 = Null
    //     0x43cbb0: mov             x1, NULL
    // 0x43cbb4: cmp             w0, NULL
    // 0x43cbb8: b.eq            #0x43cc40
    // 0x43cbbc: branchIfSmi(r0, 0x43cc40)
    //     0x43cbbc: tbz             w0, #0, #0x43cc40
    // 0x43cbc0: r3 = LoadClassIdInstr(r0)
    //     0x43cbc0: ldur            x3, [x0, #-1]
    //     0x43cbc4: ubfx            x3, x3, #0xc, #0x14
    // 0x43cbc8: r4 = LoadClassIdInstr(r0)
    //     0x43cbc8: ldur            x4, [x0, #-1]
    //     0x43cbcc: ubfx            x4, x4, #0xc, #0x14
    // 0x43cbd0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x43cbd4: ldr             x3, [x3, #0x18]
    // 0x43cbd8: ldr             x3, [x3, x4, lsl #3]
    // 0x43cbdc: LoadField: r3 = r3->field_2b
    //     0x43cbdc: ldur            w3, [x3, #0x2b]
    // 0x43cbe0: DecompressPointer r3
    //     0x43cbe0: add             x3, x3, HEAP, lsl #32
    // 0x43cbe4: cmp             w3, NULL
    // 0x43cbe8: b.eq            #0x43cc40
    // 0x43cbec: LoadField: r3 = r3->field_f
    //     0x43cbec: ldur            w3, [x3, #0xf]
    // 0x43cbf0: lsr             x3, x3, #3
    // 0x43cbf4: cmp             x3, #0x2c2
    // 0x43cbf8: b.eq            #0x43cc48
    // 0x43cbfc: r3 = SubtypeTestCache
    //     0x43cbfc: add             x3, PP, #0x38, lsl #12  ; [pp+0x386f0] SubtypeTestCache
    //     0x43cc00: ldr             x3, [x3, #0x6f0]
    // 0x43cc04: r30 = Subtype1TestCacheStub
    //     0x43cc04: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x43cc08: LoadField: r30 = r30->field_7
    //     0x43cc08: ldur            lr, [lr, #7]
    // 0x43cc0c: blr             lr
    // 0x43cc10: cmp             w7, NULL
    // 0x43cc14: b.eq            #0x43cc20
    // 0x43cc18: tbnz            w7, #4, #0x43cc40
    // 0x43cc1c: b               #0x43cc48
    // 0x43cc20: r8 = DrawingContent
    //     0x43cc20: add             x8, PP, #0x38, lsl #12  ; [pp+0x386f8] Type: DrawingContent
    //     0x43cc24: ldr             x8, [x8, #0x6f8]
    // 0x43cc28: r3 = SubtypeTestCache
    //     0x43cc28: add             x3, PP, #0x38, lsl #12  ; [pp+0x38700] SubtypeTestCache
    //     0x43cc2c: ldr             x3, [x3, #0x700]
    // 0x43cc30: r30 = InstanceOfStub
    //     0x43cc30: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x43cc34: LoadField: r30 = r30->field_7
    //     0x43cc34: ldur            lr, [lr, #7]
    // 0x43cc38: blr             lr
    // 0x43cc3c: b               #0x43cc4c
    // 0x43cc40: r0 = false
    //     0x43cc40: add             x0, NULL, #0x30  ; false
    // 0x43cc44: b               #0x43cc4c
    // 0x43cc48: r0 = true
    //     0x43cc48: add             x0, NULL, #0x20  ; true
    // 0x43cc4c: tbnz            w0, #4, #0x43cc78
    // 0x43cc50: ldur            x1, [fp, #-0x10]
    // 0x43cc54: r0 = LoadClassIdInstr(r1)
    //     0x43cc54: ldur            x0, [x1, #-1]
    //     0x43cc58: ubfx            x0, x0, #0xc, #0x14
    // 0x43cc5c: ldur            x2, [fp, #-0x18]
    // 0x43cc60: ldur            x3, [fp, #-8]
    // 0x43cc64: ldur            x5, [fp, #-0x30]
    // 0x43cc68: r0 = GDT[cid_x0 + 0xc1cf]()
    //     0x43cc68: movz            x17, #0xc1cf
    //     0x43cc6c: add             lr, x0, x17
    //     0x43cc70: ldr             lr, [x21, lr, lsl #3]
    //     0x43cc74: blr             lr
    // 0x43cc78: ldur            x1, [fp, #-0x20]
    // 0x43cc7c: sub             x4, x1, #1
    // 0x43cc80: ldur            x5, [fp, #-0x30]
    // 0x43cc84: ldur            x3, [fp, #-0x28]
    // 0x43cc88: b               #0x43cb64
    // 0x43cc8c: r0 = Null
    //     0x43cc8c: mov             x0, NULL
    // 0x43cc90: LeaveFrame
    //     0x43cc90: mov             SP, fp
    //     0x43cc94: ldp             fp, lr, [SP], #0x10
    // 0x43cc98: ret
    //     0x43cc98: ret             
    // 0x43cc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cc9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cca0: b               #0x43ca18
    // 0x43cca4: SaveReg d0
    //     0x43cca4: str             q0, [SP, #-0x10]!
    // 0x43cca8: r0 = 74
    //     0x43cca8: movz            x0, #0x4a
    // 0x43ccac: r30 = DoubleToIntegerStub
    //     0x43ccac: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43ccb0: LoadField: r30 = r30->field_7
    //     0x43ccb0: ldur            lr, [lr, #7]
    // 0x43ccb4: blr             lr
    // 0x43ccb8: RestoreReg d0
    //     0x43ccb8: ldr             q0, [SP], #0x10
    // 0x43ccbc: b               #0x43cb24
    // 0x43ccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ccc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ccc4: b               #0x43cb74
    // 0x43ccc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43ccc8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setContents(/* No info */) {
    // ** addr: 0x4cbb8c, size: 0x1a4
    // 0x4cbb8c: EnterFrame
    //     0x4cbb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbb90: mov             fp, SP
    // 0x4cbb94: AllocStack(0x30)
    //     0x4cbb94: sub             SP, SP, #0x30
    // 0x4cbb98: SetupParameters(ContentGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4cbb98: mov             x4, x1
    //     0x4cbb9c: mov             x0, x2
    //     0x4cbba0: stur            x1, [fp, #-8]
    //     0x4cbba4: stur            x2, [fp, #-0x10]
    // 0x4cbba8: CheckStackOverflow
    //     0x4cbba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbbac: cmp             SP, x16
    //     0x4cbbb0: b.ls            #0x4cbd1c
    // 0x4cbbb4: r1 = <Content>
    //     0x4cbbb4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36438] TypeArguments: <Content>
    //     0x4cbbb8: ldr             x1, [x1, #0x438]
    // 0x4cbbbc: r2 = 0
    //     0x4cbbbc: movz            x2, #0
    // 0x4cbbc0: r0 = _GrowableList()
    //     0x4cbbc0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4cbbc4: mov             x1, x0
    // 0x4cbbc8: ldur            x2, [fp, #-0x10]
    // 0x4cbbcc: stur            x0, [fp, #-0x10]
    // 0x4cbbd0: r0 = addAll()
    //     0x4cbbd0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x4cbbd4: ldur            x0, [fp, #-8]
    // 0x4cbbd8: LoadField: r3 = r0->field_13
    //     0x4cbbd8: ldur            w3, [x0, #0x13]
    // 0x4cbbdc: DecompressPointer r3
    //     0x4cbbdc: add             x3, x3, HEAP, lsl #32
    // 0x4cbbe0: stur            x3, [fp, #-0x20]
    // 0x4cbbe4: LoadField: r0 = r3->field_b
    //     0x4cbbe4: ldur            w0, [x3, #0xb]
    // 0x4cbbe8: r1 = LoadInt32Instr(r0)
    //     0x4cbbe8: sbfx            x1, x0, #1, #0x1f
    // 0x4cbbec: sub             x0, x1, #1
    // 0x4cbbf0: mov             x5, x0
    // 0x4cbbf4: ldur            x4, [fp, #-0x10]
    // 0x4cbbf8: stur            x5, [fp, #-0x18]
    // 0x4cbbfc: CheckStackOverflow
    //     0x4cbbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbc00: cmp             SP, x16
    //     0x4cbc04: b.ls            #0x4cbd24
    // 0x4cbc08: tbnz            x5, #0x3f, #0x4cbd0c
    // 0x4cbc0c: LoadField: r0 = r3->field_b
    //     0x4cbc0c: ldur            w0, [x3, #0xb]
    // 0x4cbc10: r1 = LoadInt32Instr(r0)
    //     0x4cbc10: sbfx            x1, x0, #1, #0x1f
    // 0x4cbc14: mov             x0, x1
    // 0x4cbc18: mov             x1, x5
    // 0x4cbc1c: cmp             x1, x0
    // 0x4cbc20: b.hs            #0x4cbd2c
    // 0x4cbc24: LoadField: r0 = r3->field_f
    //     0x4cbc24: ldur            w0, [x3, #0xf]
    // 0x4cbc28: DecompressPointer r0
    //     0x4cbc28: add             x0, x0, HEAP, lsl #32
    // 0x4cbc2c: lsl             x1, x5, #1
    // 0x4cbc30: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x4cbc30: add             x16, x0, x5, lsl #2
    //     0x4cbc34: ldur            w6, [x16, #0xf]
    // 0x4cbc38: DecompressPointer r6
    //     0x4cbc38: add             x6, x6, HEAP, lsl #32
    // 0x4cbc3c: stur            x6, [fp, #-8]
    // 0x4cbc40: str             x1, [SP]
    // 0x4cbc44: mov             x1, x3
    // 0x4cbc48: r2 = 0
    //     0x4cbc48: movz            x2, #0
    // 0x4cbc4c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4cbc4c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4cbc50: r0 = sublist()
    //     0x4cbc50: bl              #0x498564  ; [dart:core] _GrowableList::sublist
    // 0x4cbc54: ldur            x4, [fp, #-8]
    // 0x4cbc58: r1 = LoadClassIdInstr(r4)
    //     0x4cbc58: ldur            x1, [x4, #-1]
    //     0x4cbc5c: ubfx            x1, x1, #0xc, #0x14
    // 0x4cbc60: mov             x3, x0
    // 0x4cbc64: mov             x0, x1
    // 0x4cbc68: mov             x1, x4
    // 0x4cbc6c: ldur            x2, [fp, #-0x10]
    // 0x4cbc70: r0 = GDT[cid_x0 + 0xac80]()
    //     0x4cbc70: movz            x17, #0xac80
    //     0x4cbc74: add             lr, x0, x17
    //     0x4cbc78: ldr             lr, [x21, lr, lsl #3]
    //     0x4cbc7c: blr             lr
    // 0x4cbc80: ldur            x0, [fp, #-0x10]
    // 0x4cbc84: LoadField: r1 = r0->field_b
    //     0x4cbc84: ldur            w1, [x0, #0xb]
    // 0x4cbc88: LoadField: r2 = r0->field_f
    //     0x4cbc88: ldur            w2, [x0, #0xf]
    // 0x4cbc8c: DecompressPointer r2
    //     0x4cbc8c: add             x2, x2, HEAP, lsl #32
    // 0x4cbc90: LoadField: r3 = r2->field_b
    //     0x4cbc90: ldur            w3, [x2, #0xb]
    // 0x4cbc94: r2 = LoadInt32Instr(r1)
    //     0x4cbc94: sbfx            x2, x1, #1, #0x1f
    // 0x4cbc98: stur            x2, [fp, #-0x28]
    // 0x4cbc9c: r1 = LoadInt32Instr(r3)
    //     0x4cbc9c: sbfx            x1, x3, #1, #0x1f
    // 0x4cbca0: cmp             x2, x1
    // 0x4cbca4: b.ne            #0x4cbcb0
    // 0x4cbca8: mov             x1, x0
    // 0x4cbcac: r0 = _growToNextCapacity()
    //     0x4cbcac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cbcb0: ldur            x2, [fp, #-0x10]
    // 0x4cbcb4: ldur            x4, [fp, #-0x18]
    // 0x4cbcb8: ldur            x3, [fp, #-0x28]
    // 0x4cbcbc: add             x5, x3, #1
    // 0x4cbcc0: lsl             x6, x5, #1
    // 0x4cbcc4: StoreField: r2->field_b = r6
    //     0x4cbcc4: stur            w6, [x2, #0xb]
    // 0x4cbcc8: LoadField: r1 = r2->field_f
    //     0x4cbcc8: ldur            w1, [x2, #0xf]
    // 0x4cbccc: DecompressPointer r1
    //     0x4cbccc: add             x1, x1, HEAP, lsl #32
    // 0x4cbcd0: ldur            x0, [fp, #-8]
    // 0x4cbcd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4cbcd4: add             x25, x1, x3, lsl #2
    //     0x4cbcd8: add             x25, x25, #0xf
    //     0x4cbcdc: str             w0, [x25]
    //     0x4cbce0: tbz             w0, #0, #0x4cbcfc
    //     0x4cbce4: ldurb           w16, [x1, #-1]
    //     0x4cbce8: ldurb           w17, [x0, #-1]
    //     0x4cbcec: and             x16, x17, x16, lsr #2
    //     0x4cbcf0: tst             x16, HEAP, lsr #32
    //     0x4cbcf4: b.eq            #0x4cbcfc
    //     0x4cbcf8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cbcfc: sub             x5, x4, #1
    // 0x4cbd00: mov             x4, x2
    // 0x4cbd04: ldur            x3, [fp, #-0x20]
    // 0x4cbd08: b               #0x4cbbf8
    // 0x4cbd0c: r0 = Null
    //     0x4cbd0c: mov             x0, NULL
    // 0x4cbd10: LeaveFrame
    //     0x4cbd10: mov             SP, fp
    //     0x4cbd14: ldp             fp, lr, [SP], #0x10
    // 0x4cbd18: ret
    //     0x4cbd18: ret             
    // 0x4cbd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbd1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbd20: b               #0x4cbbb4
    // 0x4cbd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbd24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbd28: b               #0x4cbc08
    // 0x4cbd2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cbd2c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ContentGroup(/* No info */) {
    // ** addr: 0x72b3e4, size: 0xf4
    // 0x72b3e4: EnterFrame
    //     0x72b3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x72b3e8: mov             fp, SP
    // 0x72b3ec: AllocStack(0x28)
    //     0x72b3ec: sub             SP, SP, #0x28
    // 0x72b3f0: SetupParameters(ContentGroup this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x72b3f0: mov             x6, x1
    //     0x72b3f4: mov             x4, x2
    //     0x72b3f8: mov             x0, x3
    //     0x72b3fc: stur            x1, [fp, #-0x10]
    //     0x72b400: stur            x2, [fp, #-0x18]
    //     0x72b404: stur            x3, [fp, #-0x20]
    //     0x72b408: stur            x5, [fp, #-0x28]
    // 0x72b40c: CheckStackOverflow
    //     0x72b40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b410: cmp             SP, x16
    //     0x72b414: b.ls            #0x72b4c8
    // 0x72b418: LoadField: r7 = r5->field_b
    //     0x72b418: ldur            w7, [x5, #0xb]
    // 0x72b41c: DecompressPointer r7
    //     0x72b41c: add             x7, x7, HEAP, lsl #32
    // 0x72b420: mov             x1, x4
    // 0x72b424: mov             x2, x0
    // 0x72b428: mov             x3, x7
    // 0x72b42c: stur            x7, [fp, #-8]
    // 0x72b430: r0 = contentsFromModels()
    //     0x72b430: bl              #0x72cc4c  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::contentsFromModels
    // 0x72b434: mov             x1, x0
    // 0x72b438: ldur            x0, [fp, #-8]
    // 0x72b43c: LoadField: r2 = r0->field_b
    //     0x72b43c: ldur            w2, [x0, #0xb]
    // 0x72b440: r3 = LoadInt32Instr(r2)
    //     0x72b440: sbfx            x3, x2, #1, #0x1f
    // 0x72b444: LoadField: r2 = r0->field_f
    //     0x72b444: ldur            w2, [x0, #0xf]
    // 0x72b448: DecompressPointer r2
    //     0x72b448: add             x2, x2, HEAP, lsl #32
    // 0x72b44c: r0 = 0
    //     0x72b44c: movz            x0, #0
    // 0x72b450: CheckStackOverflow
    //     0x72b450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b454: cmp             SP, x16
    //     0x72b458: b.ls            #0x72b4d0
    // 0x72b45c: cmp             x0, x3
    // 0x72b460: b.ge            #0x72b494
    // 0x72b464: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0x72b464: add             x16, x2, x0, lsl #2
    //     0x72b468: ldur            w4, [x16, #0xf]
    // 0x72b46c: DecompressPointer r4
    //     0x72b46c: add             x4, x4, HEAP, lsl #32
    // 0x72b470: r5 = LoadClassIdInstr(r4)
    //     0x72b470: ldur            x5, [x4, #-1]
    //     0x72b474: ubfx            x5, x5, #0xc, #0x14
    // 0x72b478: cmp             x5, #0x281
    // 0x72b47c: b.eq            #0x72b48c
    // 0x72b480: add             x4, x0, #1
    // 0x72b484: mov             x0, x4
    // 0x72b488: b               #0x72b450
    // 0x72b48c: mov             x6, x4
    // 0x72b490: b               #0x72b498
    // 0x72b494: r6 = Null
    //     0x72b494: mov             x6, NULL
    // 0x72b498: ldur            x0, [fp, #-0x28]
    // 0x72b49c: LoadField: r7 = r0->field_f
    //     0x72b49c: ldur            w7, [x0, #0xf]
    // 0x72b4a0: DecompressPointer r7
    //     0x72b4a0: add             x7, x7, HEAP, lsl #32
    // 0x72b4a4: mov             x5, x1
    // 0x72b4a8: ldur            x1, [fp, #-0x10]
    // 0x72b4ac: ldur            x2, [fp, #-0x18]
    // 0x72b4b0: ldur            x3, [fp, #-0x20]
    // 0x72b4b4: r0 = ContentGroup.copy()
    //     0x72b4b4: bl              #0x72b4d8  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::ContentGroup.copy
    // 0x72b4b8: r0 = Null
    //     0x72b4b8: mov             x0, NULL
    // 0x72b4bc: LeaveFrame
    //     0x72b4bc: mov             SP, fp
    //     0x72b4c0: ldp             fp, lr, [SP], #0x10
    // 0x72b4c4: ret
    //     0x72b4c4: ret             
    // 0x72b4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b4c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b4cc: b               #0x72b418
    // 0x72b4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b4d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b4d4: b               #0x72b45c
  }
  _ ContentGroup.copy(/* No info */) {
    // ** addr: 0x72b4d8, size: 0x36c
    // 0x72b4d8: EnterFrame
    //     0x72b4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x72b4dc: mov             fp, SP
    // 0x72b4e0: AllocStack(0x58)
    //     0x72b4e0: sub             SP, SP, #0x58
    // 0x72b4e4: SetupParameters(ContentGroup this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */)
    //     0x72b4e4: mov             x4, x1
    //     0x72b4e8: stur            x2, [fp, #-0x10]
    //     0x72b4ec: mov             x16, x3
    //     0x72b4f0: mov             x3, x2
    //     0x72b4f4: mov             x2, x16
    //     0x72b4f8: mov             x0, x5
    //     0x72b4fc: stur            x1, [fp, #-8]
    //     0x72b500: mov             x1, x6
    //     0x72b504: stur            x2, [fp, #-0x18]
    //     0x72b508: stur            x5, [fp, #-0x20]
    //     0x72b50c: stur            x6, [fp, #-0x28]
    //     0x72b510: stur            x7, [fp, #-0x30]
    // 0x72b514: CheckStackOverflow
    //     0x72b514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b518: cmp             SP, x16
    //     0x72b51c: b.ls            #0x72b824
    // 0x72b520: r16 = 136
    //     0x72b520: movz            x16, #0x88
    // 0x72b524: stp             x16, NULL, [SP]
    // 0x72b528: r0 = ByteData()
    //     0x72b528: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x72b52c: r0 = Matrix4()
    //     0x72b52c: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x72b530: r4 = 32
    //     0x72b530: movz            x4, #0x20
    // 0x72b534: stur            x0, [fp, #-0x38]
    // 0x72b538: r0 = AllocateFloat64Array()
    //     0x72b538: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x72b53c: mov             x1, x0
    // 0x72b540: ldur            x0, [fp, #-0x38]
    // 0x72b544: StoreField: r0->field_7 = r1
    //     0x72b544: stur            w1, [x0, #7]
    // 0x72b548: mov             x1, x0
    // 0x72b54c: r0 = setIdentity()
    //     0x72b54c: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x72b550: ldur            x0, [fp, #-0x38]
    // 0x72b554: ldur            x2, [fp, #-8]
    // 0x72b558: StoreField: r2->field_7 = r0
    //     0x72b558: stur            w0, [x2, #7]
    //     0x72b55c: ldurb           w16, [x2, #-1]
    //     0x72b560: ldurb           w17, [x0, #-1]
    //     0x72b564: and             x16, x17, x16, lsr #2
    //     0x72b568: tst             x16, HEAP, lsr #32
    //     0x72b56c: b.eq            #0x72b574
    //     0x72b570: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72b574: r0 = _NativePath()
    //     0x72b574: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x72b578: mov             x1, x0
    // 0x72b57c: stur            x0, [fp, #-0x38]
    // 0x72b580: r0 = __constructor$Method$FfiNative()
    //     0x72b580: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x72b584: ldur            x0, [fp, #-0x38]
    // 0x72b588: ldur            x2, [fp, #-8]
    // 0x72b58c: StoreField: r2->field_b = r0
    //     0x72b58c: stur            w0, [x2, #0xb]
    //     0x72b590: ldurb           w16, [x2, #-1]
    //     0x72b594: ldurb           w17, [x0, #-1]
    //     0x72b598: and             x16, x17, x16, lsr #2
    //     0x72b59c: tst             x16, HEAP, lsr #32
    //     0x72b5a0: b.eq            #0x72b5a8
    //     0x72b5a4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72b5a8: ldur            x0, [fp, #-0x10]
    // 0x72b5ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x72b5ac: stur            w0, [x2, #0x17]
    //     0x72b5b0: ldurb           w16, [x2, #-1]
    //     0x72b5b4: ldurb           w17, [x0, #-1]
    //     0x72b5b8: and             x16, x17, x16, lsr #2
    //     0x72b5bc: tst             x16, HEAP, lsr #32
    //     0x72b5c0: b.eq            #0x72b5c8
    //     0x72b5c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72b5c8: ldur            x0, [fp, #-0x20]
    // 0x72b5cc: StoreField: r2->field_13 = r0
    //     0x72b5cc: stur            w0, [x2, #0x13]
    //     0x72b5d0: ldurb           w16, [x2, #-1]
    //     0x72b5d4: ldurb           w17, [x0, #-1]
    //     0x72b5d8: and             x16, x17, x16, lsr #2
    //     0x72b5dc: tst             x16, HEAP, lsr #32
    //     0x72b5e0: b.eq            #0x72b5e8
    //     0x72b5e4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72b5e8: ldur            x0, [fp, #-0x30]
    // 0x72b5ec: StoreField: r2->field_f = r0
    //     0x72b5ec: stur            w0, [x2, #0xf]
    // 0x72b5f0: ldur            x1, [fp, #-0x28]
    // 0x72b5f4: cmp             w1, NULL
    // 0x72b5f8: b.eq            #0x72b650
    // 0x72b5fc: r0 = createAnimation()
    //     0x72b5fc: bl              #0x72c778  ; [package:lottie/src/model/animatable/animatable_transform.dart] AnimatableTransform::createAnimation
    // 0x72b600: mov             x1, x0
    // 0x72b604: ldur            x2, [fp, #-0x18]
    // 0x72b608: stur            x0, [fp, #-0x10]
    // 0x72b60c: r0 = addAnimationsToLayer()
    //     0x72b60c: bl              #0x72bfbc  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::addAnimationsToLayer
    // 0x72b610: ldur            x2, [fp, #-8]
    // 0x72b614: r1 = Function 'onValueChanged':.
    //     0x72b614: add             x1, PP, #0x36, lsl #12  ; [pp+0x36440] AnonymousClosure: (0x72cbd8), in [package:lottie/src/animation/content/content_group.dart] ContentGroup::onValueChanged (0x72cc10)
    //     0x72b618: ldr             x1, [x1, #0x440]
    // 0x72b61c: r0 = AllocateClosure()
    //     0x72b61c: bl              #0x908734  ; AllocateClosureStub
    // 0x72b620: ldur            x1, [fp, #-0x10]
    // 0x72b624: mov             x2, x0
    // 0x72b628: r0 = addListener()
    //     0x72b628: bl              #0x72b844  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::addListener
    // 0x72b62c: ldur            x0, [fp, #-0x10]
    // 0x72b630: ldur            x1, [fp, #-8]
    // 0x72b634: StoreField: r1->field_1b = r0
    //     0x72b634: stur            w0, [x1, #0x1b]
    //     0x72b638: ldurb           w16, [x1, #-1]
    //     0x72b63c: ldurb           w17, [x0, #-1]
    //     0x72b640: and             x16, x17, x16, lsr #2
    //     0x72b644: tst             x16, HEAP, lsr #32
    //     0x72b648: b.eq            #0x72b650
    //     0x72b64c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72b650: ldur            x0, [fp, #-0x20]
    // 0x72b654: r1 = <GreedyContent>
    //     0x72b654: add             x1, PP, #0x36, lsl #12  ; [pp+0x36448] TypeArguments: <GreedyContent>
    //     0x72b658: ldr             x1, [x1, #0x448]
    // 0x72b65c: r2 = 0
    //     0x72b65c: movz            x2, #0
    // 0x72b660: r0 = _GrowableList()
    //     0x72b660: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72b664: mov             x4, x0
    // 0x72b668: ldur            x3, [fp, #-0x20]
    // 0x72b66c: stur            x4, [fp, #-0x10]
    // 0x72b670: LoadField: r0 = r3->field_b
    //     0x72b670: ldur            w0, [x3, #0xb]
    // 0x72b674: r1 = LoadInt32Instr(r0)
    //     0x72b674: sbfx            x1, x0, #1, #0x1f
    // 0x72b678: sub             x0, x1, #1
    // 0x72b67c: mov             x5, x0
    // 0x72b680: stur            x5, [fp, #-0x40]
    // 0x72b684: CheckStackOverflow
    //     0x72b684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b688: cmp             SP, x16
    //     0x72b68c: b.ls            #0x72b82c
    // 0x72b690: tbnz            x5, #0x3f, #0x72b798
    // 0x72b694: LoadField: r0 = r3->field_b
    //     0x72b694: ldur            w0, [x3, #0xb]
    // 0x72b698: r1 = LoadInt32Instr(r0)
    //     0x72b698: sbfx            x1, x0, #1, #0x1f
    // 0x72b69c: mov             x0, x1
    // 0x72b6a0: mov             x1, x5
    // 0x72b6a4: cmp             x1, x0
    // 0x72b6a8: b.hs            #0x72b834
    // 0x72b6ac: LoadField: r0 = r3->field_f
    //     0x72b6ac: ldur            w0, [x3, #0xf]
    // 0x72b6b0: DecompressPointer r0
    //     0x72b6b0: add             x0, x0, HEAP, lsl #32
    // 0x72b6b4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x72b6b4: add             x16, x0, x5, lsl #2
    //     0x72b6b8: ldur            w6, [x16, #0xf]
    // 0x72b6bc: DecompressPointer r6
    //     0x72b6bc: add             x6, x6, HEAP, lsl #32
    // 0x72b6c0: mov             x0, x6
    // 0x72b6c4: stur            x6, [fp, #-8]
    // 0x72b6c8: r2 = Null
    //     0x72b6c8: mov             x2, NULL
    // 0x72b6cc: r1 = Null
    //     0x72b6cc: mov             x1, NULL
    // 0x72b6d0: cmp             w0, NULL
    // 0x72b6d4: b.eq            #0x72b6f4
    // 0x72b6d8: branchIfSmi(r0, 0x72b6f4)
    //     0x72b6d8: tbz             w0, #0, #0x72b6f4
    // 0x72b6dc: r3 = LoadClassIdInstr(r0)
    //     0x72b6dc: ldur            x3, [x0, #-1]
    //     0x72b6e0: ubfx            x3, x3, #0xc, #0x14
    // 0x72b6e4: cmp             x3, #0x2b4
    // 0x72b6e8: b.eq            #0x72b6fc
    // 0x72b6ec: cmp             x3, #0x2b8
    // 0x72b6f0: b.eq            #0x72b6fc
    // 0x72b6f4: r0 = false
    //     0x72b6f4: add             x0, NULL, #0x30  ; false
    // 0x72b6f8: b               #0x72b700
    // 0x72b6fc: r0 = true
    //     0x72b6fc: add             x0, NULL, #0x20  ; true
    // 0x72b700: tbnz            w0, #4, #0x72b780
    // 0x72b704: ldur            x0, [fp, #-0x10]
    // 0x72b708: LoadField: r1 = r0->field_b
    //     0x72b708: ldur            w1, [x0, #0xb]
    // 0x72b70c: LoadField: r2 = r0->field_f
    //     0x72b70c: ldur            w2, [x0, #0xf]
    // 0x72b710: DecompressPointer r2
    //     0x72b710: add             x2, x2, HEAP, lsl #32
    // 0x72b714: LoadField: r3 = r2->field_b
    //     0x72b714: ldur            w3, [x2, #0xb]
    // 0x72b718: r2 = LoadInt32Instr(r1)
    //     0x72b718: sbfx            x2, x1, #1, #0x1f
    // 0x72b71c: stur            x2, [fp, #-0x48]
    // 0x72b720: r1 = LoadInt32Instr(r3)
    //     0x72b720: sbfx            x1, x3, #1, #0x1f
    // 0x72b724: cmp             x2, x1
    // 0x72b728: b.ne            #0x72b734
    // 0x72b72c: mov             x1, x0
    // 0x72b730: r0 = _growToNextCapacity()
    //     0x72b730: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72b734: ldur            x3, [fp, #-0x10]
    // 0x72b738: ldur            x2, [fp, #-0x48]
    // 0x72b73c: add             x0, x2, #1
    // 0x72b740: lsl             x1, x0, #1
    // 0x72b744: StoreField: r3->field_b = r1
    //     0x72b744: stur            w1, [x3, #0xb]
    // 0x72b748: LoadField: r1 = r3->field_f
    //     0x72b748: ldur            w1, [x3, #0xf]
    // 0x72b74c: DecompressPointer r1
    //     0x72b74c: add             x1, x1, HEAP, lsl #32
    // 0x72b750: ldur            x0, [fp, #-8]
    // 0x72b754: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72b754: add             x25, x1, x2, lsl #2
    //     0x72b758: add             x25, x25, #0xf
    //     0x72b75c: str             w0, [x25]
    //     0x72b760: tbz             w0, #0, #0x72b77c
    //     0x72b764: ldurb           w16, [x1, #-1]
    //     0x72b768: ldurb           w17, [x0, #-1]
    //     0x72b76c: and             x16, x17, x16, lsr #2
    //     0x72b770: tst             x16, HEAP, lsr #32
    //     0x72b774: b.eq            #0x72b77c
    //     0x72b778: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72b77c: b               #0x72b784
    // 0x72b780: ldur            x3, [fp, #-0x10]
    // 0x72b784: ldur            x0, [fp, #-0x40]
    // 0x72b788: sub             x5, x0, #1
    // 0x72b78c: mov             x4, x3
    // 0x72b790: ldur            x3, [fp, #-0x20]
    // 0x72b794: b               #0x72b680
    // 0x72b798: mov             x3, x4
    // 0x72b79c: LoadField: r0 = r3->field_b
    //     0x72b79c: ldur            w0, [x3, #0xb]
    // 0x72b7a0: r1 = LoadInt32Instr(r0)
    //     0x72b7a0: sbfx            x1, x0, #1, #0x1f
    // 0x72b7a4: sub             x0, x1, #1
    // 0x72b7a8: mov             x4, x0
    // 0x72b7ac: stur            x4, [fp, #-0x40]
    // 0x72b7b0: CheckStackOverflow
    //     0x72b7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b7b4: cmp             SP, x16
    //     0x72b7b8: b.ls            #0x72b838
    // 0x72b7bc: tbnz            x4, #0x3f, #0x72b814
    // 0x72b7c0: LoadField: r0 = r3->field_b
    //     0x72b7c0: ldur            w0, [x3, #0xb]
    // 0x72b7c4: r1 = LoadInt32Instr(r0)
    //     0x72b7c4: sbfx            x1, x0, #1, #0x1f
    // 0x72b7c8: mov             x0, x1
    // 0x72b7cc: mov             x1, x4
    // 0x72b7d0: cmp             x1, x0
    // 0x72b7d4: b.hs            #0x72b840
    // 0x72b7d8: LoadField: r0 = r3->field_f
    //     0x72b7d8: ldur            w0, [x3, #0xf]
    // 0x72b7dc: DecompressPointer r0
    //     0x72b7dc: add             x0, x0, HEAP, lsl #32
    // 0x72b7e0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x72b7e0: add             x16, x0, x4, lsl #2
    //     0x72b7e4: ldur            w1, [x16, #0xf]
    // 0x72b7e8: DecompressPointer r1
    //     0x72b7e8: add             x1, x1, HEAP, lsl #32
    // 0x72b7ec: r0 = LoadClassIdInstr(r1)
    //     0x72b7ec: ldur            x0, [x1, #-1]
    //     0x72b7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x72b7f4: ldur            x2, [fp, #-0x20]
    // 0x72b7f8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x72b7f8: sub             lr, x0, #0xffb
    //     0x72b7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x72b800: blr             lr
    // 0x72b804: ldur            x1, [fp, #-0x40]
    // 0x72b808: sub             x4, x1, #1
    // 0x72b80c: ldur            x3, [fp, #-0x10]
    // 0x72b810: b               #0x72b7ac
    // 0x72b814: r0 = Null
    //     0x72b814: mov             x0, NULL
    // 0x72b818: LeaveFrame
    //     0x72b818: mov             SP, fp
    //     0x72b81c: ldp             fp, lr, [SP], #0x10
    // 0x72b820: ret
    //     0x72b820: ret             
    // 0x72b824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b828: b               #0x72b520
    // 0x72b82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b82c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b830: b               #0x72b690
    // 0x72b834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72b834: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72b838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b83c: b               #0x72b7bc
    // 0x72b840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72b840: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void onValueChanged(dynamic) {
    // ** addr: 0x72cbd8, size: 0x38
    // 0x72cbd8: EnterFrame
    //     0x72cbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x72cbdc: mov             fp, SP
    // 0x72cbe0: ldr             x0, [fp, #0x10]
    // 0x72cbe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72cbe4: ldur            w1, [x0, #0x17]
    // 0x72cbe8: DecompressPointer r1
    //     0x72cbe8: add             x1, x1, HEAP, lsl #32
    // 0x72cbec: CheckStackOverflow
    //     0x72cbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72cbf0: cmp             SP, x16
    //     0x72cbf4: b.ls            #0x72cc08
    // 0x72cbf8: r0 = onValueChanged()
    //     0x72cbf8: bl              #0x72cc10  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::onValueChanged
    // 0x72cbfc: LeaveFrame
    //     0x72cbfc: mov             SP, fp
    //     0x72cc00: ldp             fp, lr, [SP], #0x10
    // 0x72cc04: ret
    //     0x72cc04: ret             
    // 0x72cc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cc08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cc0c: b               #0x72cbf8
  }
  _ onValueChanged(/* No info */) {
    // ** addr: 0x72cc10, size: 0x3c
    // 0x72cc10: EnterFrame
    //     0x72cc10: stp             fp, lr, [SP, #-0x10]!
    //     0x72cc14: mov             fp, SP
    // 0x72cc18: CheckStackOverflow
    //     0x72cc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72cc1c: cmp             SP, x16
    //     0x72cc20: b.ls            #0x72cc44
    // 0x72cc24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72cc24: ldur            w0, [x1, #0x17]
    // 0x72cc28: DecompressPointer r0
    //     0x72cc28: add             x0, x0, HEAP, lsl #32
    // 0x72cc2c: mov             x1, x0
    // 0x72cc30: r0 = invalidateSelf()
    //     0x72cc30: bl              #0x4cbb7c  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0x72cc34: r0 = Null
    //     0x72cc34: mov             x0, NULL
    // 0x72cc38: LeaveFrame
    //     0x72cc38: mov             SP, fp
    //     0x72cc3c: ldp             fp, lr, [SP], #0x10
    // 0x72cc40: ret
    //     0x72cc40: ret             
    // 0x72cc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cc44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cc48: b               #0x72cc24
  }
  static _ contentsFromModels(/* No info */) {
    // ** addr: 0x72cc4c, size: 0x1b4
    // 0x72cc4c: EnterFrame
    //     0x72cc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x72cc50: mov             fp, SP
    // 0x72cc54: AllocStack(0x38)
    //     0x72cc54: sub             SP, SP, #0x38
    // 0x72cc58: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x72cc58: mov             x4, x1
    //     0x72cc5c: mov             x0, x2
    //     0x72cc60: stur            x1, [fp, #-8]
    //     0x72cc64: stur            x2, [fp, #-0x10]
    //     0x72cc68: stur            x3, [fp, #-0x18]
    // 0x72cc6c: CheckStackOverflow
    //     0x72cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72cc70: cmp             SP, x16
    //     0x72cc74: b.ls            #0x72cdf0
    // 0x72cc78: r1 = <Content>
    //     0x72cc78: add             x1, PP, #0x36, lsl #12  ; [pp+0x36438] TypeArguments: <Content>
    //     0x72cc7c: ldr             x1, [x1, #0x438]
    // 0x72cc80: r2 = 0
    //     0x72cc80: movz            x2, #0
    // 0x72cc84: r0 = _GrowableList()
    //     0x72cc84: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72cc88: mov             x4, x0
    // 0x72cc8c: stur            x4, [fp, #-0x28]
    // 0x72cc90: r6 = 0
    //     0x72cc90: movz            x6, #0
    // 0x72cc94: ldur            x5, [fp, #-0x18]
    // 0x72cc98: stur            x6, [fp, #-0x20]
    // 0x72cc9c: CheckStackOverflow
    //     0x72cc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72cca0: cmp             SP, x16
    //     0x72cca4: b.ls            #0x72cdf8
    // 0x72cca8: LoadField: r0 = r5->field_b
    //     0x72cca8: ldur            w0, [x5, #0xb]
    // 0x72ccac: r1 = LoadInt32Instr(r0)
    //     0x72ccac: sbfx            x1, x0, #1, #0x1f
    // 0x72ccb0: cmp             x6, x1
    // 0x72ccb4: b.ge            #0x72cddc
    // 0x72ccb8: LoadField: r0 = r5->field_f
    //     0x72ccb8: ldur            w0, [x5, #0xf]
    // 0x72ccbc: DecompressPointer r0
    //     0x72ccbc: add             x0, x0, HEAP, lsl #32
    // 0x72ccc0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x72ccc0: add             x16, x0, x6, lsl #2
    //     0x72ccc4: ldur            w1, [x16, #0xf]
    // 0x72ccc8: DecompressPointer r1
    //     0x72ccc8: add             x1, x1, HEAP, lsl #32
    // 0x72cccc: r0 = LoadClassIdInstr(r1)
    //     0x72cccc: ldur            x0, [x1, #-1]
    //     0x72ccd0: ubfx            x0, x0, #0xc, #0x14
    // 0x72ccd4: ldur            x2, [fp, #-8]
    // 0x72ccd8: ldur            x3, [fp, #-0x10]
    // 0x72ccdc: r0 = GDT[cid_x0 + 0x1c5c]()
    //     0x72ccdc: movz            x17, #0x1c5c
    //     0x72cce0: add             lr, x0, x17
    //     0x72cce4: ldr             lr, [x21, lr, lsl #3]
    //     0x72cce8: blr             lr
    // 0x72ccec: mov             x3, x0
    // 0x72ccf0: stur            x3, [fp, #-0x30]
    // 0x72ccf4: cmp             w3, NULL
    // 0x72ccf8: b.eq            #0x72cdc8
    // 0x72ccfc: ldur            x4, [fp, #-0x28]
    // 0x72cd00: mov             x0, x3
    // 0x72cd04: r2 = Null
    //     0x72cd04: mov             x2, NULL
    // 0x72cd08: r1 = Null
    //     0x72cd08: mov             x1, NULL
    // 0x72cd0c: r4 = LoadClassIdInstr(r0)
    //     0x72cd0c: ldur            x4, [x0, #-1]
    //     0x72cd10: ubfx            x4, x4, #0xc, #0x14
    // 0x72cd14: sub             x4, x4, #0x265
    // 0x72cd18: cmp             x4, #5
    // 0x72cd1c: b.ls            #0x72cd4c
    // 0x72cd20: sub             x4, x4, #0x4c
    // 0x72cd24: cmp             x4, #0xd
    // 0x72cd28: b.ls            #0x72cd4c
    // 0x72cd2c: sub             x4, x4, #0x16
    // 0x72cd30: cmp             x4, #1
    // 0x72cd34: b.ls            #0x72cd4c
    // 0x72cd38: r8 = Content
    //     0x72cd38: add             x8, PP, #0x36, lsl #12  ; [pp+0x36570] Type: Content
    //     0x72cd3c: ldr             x8, [x8, #0x570]
    // 0x72cd40: r3 = Null
    //     0x72cd40: add             x3, PP, #0x36, lsl #12  ; [pp+0x36578] Null
    //     0x72cd44: ldr             x3, [x3, #0x578]
    // 0x72cd48: r0 = Content()
    //     0x72cd48: bl              #0x434d0c  ; IsType_Content_Stub
    // 0x72cd4c: ldur            x0, [fp, #-0x28]
    // 0x72cd50: LoadField: r1 = r0->field_b
    //     0x72cd50: ldur            w1, [x0, #0xb]
    // 0x72cd54: LoadField: r2 = r0->field_f
    //     0x72cd54: ldur            w2, [x0, #0xf]
    // 0x72cd58: DecompressPointer r2
    //     0x72cd58: add             x2, x2, HEAP, lsl #32
    // 0x72cd5c: LoadField: r3 = r2->field_b
    //     0x72cd5c: ldur            w3, [x2, #0xb]
    // 0x72cd60: r2 = LoadInt32Instr(r1)
    //     0x72cd60: sbfx            x2, x1, #1, #0x1f
    // 0x72cd64: stur            x2, [fp, #-0x38]
    // 0x72cd68: r1 = LoadInt32Instr(r3)
    //     0x72cd68: sbfx            x1, x3, #1, #0x1f
    // 0x72cd6c: cmp             x2, x1
    // 0x72cd70: b.ne            #0x72cd7c
    // 0x72cd74: mov             x1, x0
    // 0x72cd78: r0 = _growToNextCapacity()
    //     0x72cd78: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72cd7c: ldur            x2, [fp, #-0x28]
    // 0x72cd80: ldur            x3, [fp, #-0x38]
    // 0x72cd84: add             x4, x3, #1
    // 0x72cd88: lsl             x5, x4, #1
    // 0x72cd8c: StoreField: r2->field_b = r5
    //     0x72cd8c: stur            w5, [x2, #0xb]
    // 0x72cd90: LoadField: r1 = r2->field_f
    //     0x72cd90: ldur            w1, [x2, #0xf]
    // 0x72cd94: DecompressPointer r1
    //     0x72cd94: add             x1, x1, HEAP, lsl #32
    // 0x72cd98: ldur            x0, [fp, #-0x30]
    // 0x72cd9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72cd9c: add             x25, x1, x3, lsl #2
    //     0x72cda0: add             x25, x25, #0xf
    //     0x72cda4: str             w0, [x25]
    //     0x72cda8: tbz             w0, #0, #0x72cdc4
    //     0x72cdac: ldurb           w16, [x1, #-1]
    //     0x72cdb0: ldurb           w17, [x0, #-1]
    //     0x72cdb4: and             x16, x17, x16, lsr #2
    //     0x72cdb8: tst             x16, HEAP, lsr #32
    //     0x72cdbc: b.eq            #0x72cdc4
    //     0x72cdc0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72cdc4: b               #0x72cdcc
    // 0x72cdc8: ldur            x2, [fp, #-0x28]
    // 0x72cdcc: ldur            x1, [fp, #-0x20]
    // 0x72cdd0: add             x6, x1, #1
    // 0x72cdd4: mov             x4, x2
    // 0x72cdd8: b               #0x72cc94
    // 0x72cddc: mov             x2, x4
    // 0x72cde0: mov             x0, x2
    // 0x72cde4: LeaveFrame
    //     0x72cde4: mov             SP, fp
    //     0x72cde8: ldp             fp, lr, [SP], #0x10
    // 0x72cdec: ret
    //     0x72cdec: ret             
    // 0x72cdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cdf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cdf4: b               #0x72cc78
    // 0x72cdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cdf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cdfc: b               #0x72cca8
  }
  _ getBounds(/* No info */) {
    // ** addr: 0x8a20c8, size: 0x1e0
    // 0x8a20c8: EnterFrame
    //     0x8a20c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a20cc: mov             fp, SP
    // 0x8a20d0: AllocStack(0x30)
    //     0x8a20d0: sub             SP, SP, #0x30
    // 0x8a20d4: SetupParameters(ContentGroup this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a20d4: mov             x0, x1
    //     0x8a20d8: stur            x1, [fp, #-0x10]
    //     0x8a20dc: mov             x1, x2
    //     0x8a20e0: stur            x3, [fp, #-0x18]
    // 0x8a20e4: CheckStackOverflow
    //     0x8a20e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a20e8: cmp             SP, x16
    //     0x8a20ec: b.ls            #0x8a2294
    // 0x8a20f0: LoadField: r4 = r0->field_7
    //     0x8a20f0: ldur            w4, [x0, #7]
    // 0x8a20f4: DecompressPointer r4
    //     0x8a20f4: add             x4, x4, HEAP, lsl #32
    // 0x8a20f8: mov             x2, x4
    // 0x8a20fc: stur            x4, [fp, #-8]
    // 0x8a2100: r0 = copyInto()
    //     0x8a2100: bl              #0x43d620  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0x8a2104: ldur            x0, [fp, #-0x10]
    // 0x8a2108: LoadField: r1 = r0->field_1b
    //     0x8a2108: ldur            w1, [x0, #0x1b]
    // 0x8a210c: DecompressPointer r1
    //     0x8a210c: add             x1, x1, HEAP, lsl #32
    // 0x8a2110: cmp             w1, NULL
    // 0x8a2114: b.eq            #0x8a2128
    // 0x8a2118: r0 = getMatrix()
    //     0x8a2118: bl              #0x43cd24  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0x8a211c: ldur            x1, [fp, #-8]
    // 0x8a2120: mov             x2, x0
    // 0x8a2124: r0 = multiply()
    //     0x8a2124: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x8a2128: ldur            x0, [fp, #-0x10]
    // 0x8a212c: LoadField: r3 = r0->field_13
    //     0x8a212c: ldur            w3, [x0, #0x13]
    // 0x8a2130: DecompressPointer r3
    //     0x8a2130: add             x3, x3, HEAP, lsl #32
    // 0x8a2134: stur            x3, [fp, #-0x30]
    // 0x8a2138: LoadField: r0 = r3->field_b
    //     0x8a2138: ldur            w0, [x3, #0xb]
    // 0x8a213c: r1 = LoadInt32Instr(r0)
    //     0x8a213c: sbfx            x1, x0, #1, #0x1f
    // 0x8a2140: sub             x0, x1, #1
    // 0x8a2144: mov             x4, x0
    // 0x8a2148: r5 = Instance_Rect
    //     0x8a2148: ldr             x5, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x8a214c: stur            x5, [fp, #-0x20]
    // 0x8a2150: stur            x4, [fp, #-0x28]
    // 0x8a2154: CheckStackOverflow
    //     0x8a2154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2158: cmp             SP, x16
    //     0x8a215c: b.ls            #0x8a229c
    // 0x8a2160: tbnz            x4, #0x3f, #0x8a2284
    // 0x8a2164: LoadField: r0 = r3->field_b
    //     0x8a2164: ldur            w0, [x3, #0xb]
    // 0x8a2168: r1 = LoadInt32Instr(r0)
    //     0x8a2168: sbfx            x1, x0, #1, #0x1f
    // 0x8a216c: mov             x0, x1
    // 0x8a2170: mov             x1, x4
    // 0x8a2174: cmp             x1, x0
    // 0x8a2178: b.hs            #0x8a22a4
    // 0x8a217c: LoadField: r0 = r3->field_f
    //     0x8a217c: ldur            w0, [x3, #0xf]
    // 0x8a2180: DecompressPointer r0
    //     0x8a2180: add             x0, x0, HEAP, lsl #32
    // 0x8a2184: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x8a2184: add             x16, x0, x4, lsl #2
    //     0x8a2188: ldur            w6, [x16, #0xf]
    // 0x8a218c: DecompressPointer r6
    //     0x8a218c: add             x6, x6, HEAP, lsl #32
    // 0x8a2190: mov             x0, x6
    // 0x8a2194: stur            x6, [fp, #-0x10]
    // 0x8a2198: r2 = Null
    //     0x8a2198: mov             x2, NULL
    // 0x8a219c: r1 = Null
    //     0x8a219c: mov             x1, NULL
    // 0x8a21a0: cmp             w0, NULL
    // 0x8a21a4: b.eq            #0x8a222c
    // 0x8a21a8: branchIfSmi(r0, 0x8a222c)
    //     0x8a21a8: tbz             w0, #0, #0x8a222c
    // 0x8a21ac: r3 = LoadClassIdInstr(r0)
    //     0x8a21ac: ldur            x3, [x0, #-1]
    //     0x8a21b0: ubfx            x3, x3, #0xc, #0x14
    // 0x8a21b4: r4 = LoadClassIdInstr(r0)
    //     0x8a21b4: ldur            x4, [x0, #-1]
    //     0x8a21b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a21bc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x8a21c0: ldr             x3, [x3, #0x18]
    // 0x8a21c4: ldr             x3, [x3, x4, lsl #3]
    // 0x8a21c8: LoadField: r3 = r3->field_2b
    //     0x8a21c8: ldur            w3, [x3, #0x2b]
    // 0x8a21cc: DecompressPointer r3
    //     0x8a21cc: add             x3, x3, HEAP, lsl #32
    // 0x8a21d0: cmp             w3, NULL
    // 0x8a21d4: b.eq            #0x8a222c
    // 0x8a21d8: LoadField: r3 = r3->field_f
    //     0x8a21d8: ldur            w3, [x3, #0xf]
    // 0x8a21dc: lsr             x3, x3, #3
    // 0x8a21e0: cmp             x3, #0x2c2
    // 0x8a21e4: b.eq            #0x8a2234
    // 0x8a21e8: r3 = SubtypeTestCache
    //     0x8a21e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x387f0] SubtypeTestCache
    //     0x8a21ec: ldr             x3, [x3, #0x7f0]
    // 0x8a21f0: r30 = Subtype1TestCacheStub
    //     0x8a21f0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x8a21f4: LoadField: r30 = r30->field_7
    //     0x8a21f4: ldur            lr, [lr, #7]
    // 0x8a21f8: blr             lr
    // 0x8a21fc: cmp             w7, NULL
    // 0x8a2200: b.eq            #0x8a220c
    // 0x8a2204: tbnz            w7, #4, #0x8a222c
    // 0x8a2208: b               #0x8a2234
    // 0x8a220c: r8 = DrawingContent
    //     0x8a220c: add             x8, PP, #0x38, lsl #12  ; [pp+0x387f8] Type: DrawingContent
    //     0x8a2210: ldr             x8, [x8, #0x7f8]
    // 0x8a2214: r3 = SubtypeTestCache
    //     0x8a2214: add             x3, PP, #0x38, lsl #12  ; [pp+0x38800] SubtypeTestCache
    //     0x8a2218: ldr             x3, [x3, #0x800]
    // 0x8a221c: r30 = InstanceOfStub
    //     0x8a221c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8a2220: LoadField: r30 = r30->field_7
    //     0x8a2220: ldur            lr, [lr, #7]
    // 0x8a2224: blr             lr
    // 0x8a2228: b               #0x8a2238
    // 0x8a222c: r0 = false
    //     0x8a222c: add             x0, NULL, #0x30  ; false
    // 0x8a2230: b               #0x8a2238
    // 0x8a2234: r0 = true
    //     0x8a2234: add             x0, NULL, #0x20  ; true
    // 0x8a2238: tbnz            w0, #4, #0x8a2270
    // 0x8a223c: ldur            x1, [fp, #-0x10]
    // 0x8a2240: r0 = LoadClassIdInstr(r1)
    //     0x8a2240: ldur            x0, [x1, #-1]
    //     0x8a2244: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2248: ldur            x2, [fp, #-8]
    // 0x8a224c: ldur            x3, [fp, #-0x18]
    // 0x8a2250: r0 = GDT[cid_x0 + -0x29f]()
    //     0x8a2250: sub             lr, x0, #0x29f
    //     0x8a2254: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2258: blr             lr
    // 0x8a225c: ldur            x1, [fp, #-0x20]
    // 0x8a2260: mov             x2, x0
    // 0x8a2264: r0 = expandToInclude()
    //     0x8a2264: bl              #0x421550  ; [dart:ui] Rect::expandToInclude
    // 0x8a2268: mov             x5, x0
    // 0x8a226c: b               #0x8a2274
    // 0x8a2270: ldur            x5, [fp, #-0x20]
    // 0x8a2274: ldur            x1, [fp, #-0x28]
    // 0x8a2278: sub             x4, x1, #1
    // 0x8a227c: ldur            x3, [fp, #-0x30]
    // 0x8a2280: b               #0x8a214c
    // 0x8a2284: ldur            x0, [fp, #-0x20]
    // 0x8a2288: LeaveFrame
    //     0x8a2288: mov             SP, fp
    //     0x8a228c: ldp             fp, lr, [SP], #0x10
    // 0x8a2290: ret
    //     0x8a2290: ret             
    // 0x8a2294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2294: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2298: b               #0x8a20f0
    // 0x8a229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a229c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a22a0: b               #0x8a2160
    // 0x8a22a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a22a4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPath(/* No info */) {
    // ** addr: 0x8f7880, size: 0x2c4
    // 0x8f7880: EnterFrame
    //     0x8f7880: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7884: mov             fp, SP
    // 0x8f7888: AllocStack(0x50)
    //     0x8f7888: sub             SP, SP, #0x50
    // 0x8f788c: SetupParameters(ContentGroup this /* r1 => r0, fp-0x10 */)
    //     0x8f788c: mov             x0, x1
    //     0x8f7890: stur            x1, [fp, #-0x10]
    // 0x8f7894: CheckStackOverflow
    //     0x8f7894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7898: cmp             SP, x16
    //     0x8f789c: b.ls            #0x8f7b24
    // 0x8f78a0: LoadField: r2 = r0->field_7
    //     0x8f78a0: ldur            w2, [x0, #7]
    // 0x8f78a4: DecompressPointer r2
    //     0x8f78a4: add             x2, x2, HEAP, lsl #32
    // 0x8f78a8: mov             x1, x2
    // 0x8f78ac: stur            x2, [fp, #-8]
    // 0x8f78b0: r0 = setIdentity()
    //     0x8f78b0: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8f78b4: ldur            x0, [fp, #-0x10]
    // 0x8f78b8: LoadField: r1 = r0->field_1b
    //     0x8f78b8: ldur            w1, [x0, #0x1b]
    // 0x8f78bc: DecompressPointer r1
    //     0x8f78bc: add             x1, x1, HEAP, lsl #32
    // 0x8f78c0: cmp             w1, NULL
    // 0x8f78c4: b.eq            #0x8f78d8
    // 0x8f78c8: r0 = getMatrix()
    //     0x8f78c8: bl              #0x43cd24  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0x8f78cc: mov             x1, x0
    // 0x8f78d0: ldur            x2, [fp, #-8]
    // 0x8f78d4: r0 = copyInto()
    //     0x8f78d4: bl              #0x43d620  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0x8f78d8: ldur            x0, [fp, #-0x10]
    // 0x8f78dc: LoadField: r1 = r0->field_b
    //     0x8f78dc: ldur            w1, [x0, #0xb]
    // 0x8f78e0: DecompressPointer r1
    //     0x8f78e0: add             x1, x1, HEAP, lsl #32
    // 0x8f78e4: stur            x1, [fp, #-0x20]
    // 0x8f78e8: LoadField: r2 = r1->field_7
    //     0x8f78e8: ldur            w2, [x1, #7]
    // 0x8f78ec: DecompressPointer r2
    //     0x8f78ec: add             x2, x2, HEAP, lsl #32
    // 0x8f78f0: cmp             w2, NULL
    // 0x8f78f4: b.eq            #0x8f7b2c
    // 0x8f78f8: LoadField: r3 = r2->field_7
    //     0x8f78f8: ldur            x3, [x2, #7]
    // 0x8f78fc: ldr             x2, [x3]
    // 0x8f7900: stur            x2, [fp, #-0x18]
    // 0x8f7904: cbnz            x2, #0x8f7914
    // 0x8f7908: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f7908: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f790c: str             x16, [SP]
    // 0x8f7910: r0 = _throwNew()
    //     0x8f7910: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f7914: ldur            x0, [fp, #-0x10]
    // 0x8f7918: ldur            x2, [fp, #-0x18]
    // 0x8f791c: stur            x2, [fp, #-0x18]
    // 0x8f7920: r1 = <Never>
    //     0x8f7920: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f7924: r0 = Pointer()
    //     0x8f7924: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f7928: mov             x1, x0
    // 0x8f792c: ldur            x0, [fp, #-0x18]
    // 0x8f7930: StoreField: r1->field_7 = r0
    //     0x8f7930: stur            x0, [x1, #7]
    // 0x8f7934: r0 = _reset$Method$FfiNative()
    //     0x8f7934: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8f7938: ldur            x0, [fp, #-0x10]
    // 0x8f793c: LoadField: r1 = r0->field_f
    //     0x8f793c: ldur            w1, [x0, #0xf]
    // 0x8f7940: DecompressPointer r1
    //     0x8f7940: add             x1, x1, HEAP, lsl #32
    // 0x8f7944: tbnz            w1, #4, #0x8f7958
    // 0x8f7948: ldur            x0, [fp, #-0x20]
    // 0x8f794c: LeaveFrame
    //     0x8f794c: mov             SP, fp
    //     0x8f7950: ldp             fp, lr, [SP], #0x10
    // 0x8f7954: ret
    //     0x8f7954: ret             
    // 0x8f7958: ldur            x1, [fp, #-8]
    // 0x8f795c: r2 = Instance_Offset
    //     0x8f795c: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8f7960: LoadField: r3 = r0->field_13
    //     0x8f7960: ldur            w3, [x0, #0x13]
    // 0x8f7964: DecompressPointer r3
    //     0x8f7964: add             x3, x3, HEAP, lsl #32
    // 0x8f7968: stur            x3, [fp, #-0x28]
    // 0x8f796c: LoadField: r0 = r3->field_b
    //     0x8f796c: ldur            w0, [x3, #0xb]
    // 0x8f7970: r4 = LoadInt32Instr(r0)
    //     0x8f7970: sbfx            x4, x0, #1, #0x1f
    // 0x8f7974: sub             x0, x4, #1
    // 0x8f7978: LoadField: r4 = r1->field_7
    //     0x8f7978: ldur            w4, [x1, #7]
    // 0x8f797c: DecompressPointer r4
    //     0x8f797c: add             x4, x4, HEAP, lsl #32
    // 0x8f7980: stur            x4, [fp, #-0x10]
    // 0x8f7984: LoadField: d0 = r2->field_7
    //     0x8f7984: ldur            d0, [x2, #7]
    // 0x8f7988: stur            d0, [fp, #-0x48]
    // 0x8f798c: LoadField: d1 = r2->field_f
    //     0x8f798c: ldur            d1, [x2, #0xf]
    // 0x8f7990: stur            d1, [fp, #-0x40]
    // 0x8f7994: mov             x6, x0
    // 0x8f7998: ldur            x5, [fp, #-0x20]
    // 0x8f799c: stur            x6, [fp, #-0x18]
    // 0x8f79a0: CheckStackOverflow
    //     0x8f79a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f79a4: cmp             SP, x16
    //     0x8f79a8: b.ls            #0x8f7b30
    // 0x8f79ac: tbnz            x6, #0x3f, #0x8f7b14
    // 0x8f79b0: LoadField: r0 = r3->field_b
    //     0x8f79b0: ldur            w0, [x3, #0xb]
    // 0x8f79b4: r1 = LoadInt32Instr(r0)
    //     0x8f79b4: sbfx            x1, x0, #1, #0x1f
    // 0x8f79b8: mov             x0, x1
    // 0x8f79bc: mov             x1, x6
    // 0x8f79c0: cmp             x1, x0
    // 0x8f79c4: b.hs            #0x8f7b38
    // 0x8f79c8: LoadField: r0 = r3->field_f
    //     0x8f79c8: ldur            w0, [x3, #0xf]
    // 0x8f79cc: DecompressPointer r0
    //     0x8f79cc: add             x0, x0, HEAP, lsl #32
    // 0x8f79d0: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x8f79d0: add             x16, x0, x6, lsl #2
    //     0x8f79d4: ldur            w7, [x16, #0xf]
    // 0x8f79d8: DecompressPointer r7
    //     0x8f79d8: add             x7, x7, HEAP, lsl #32
    // 0x8f79dc: mov             x0, x7
    // 0x8f79e0: stur            x7, [fp, #-8]
    // 0x8f79e4: r2 = Null
    //     0x8f79e4: mov             x2, NULL
    // 0x8f79e8: r1 = Null
    //     0x8f79e8: mov             x1, NULL
    // 0x8f79ec: cmp             w0, NULL
    // 0x8f79f0: b.eq            #0x8f7a20
    // 0x8f79f4: branchIfSmi(r0, 0x8f7a20)
    //     0x8f79f4: tbz             w0, #0, #0x8f7a20
    // 0x8f79f8: r3 = LoadClassIdInstr(r0)
    //     0x8f79f8: ldur            x3, [x0, #-1]
    //     0x8f79fc: ubfx            x3, x3, #0xc, #0x14
    // 0x8f7a00: cmp             x3, #0x2b2
    // 0x8f7a04: b.eq            #0x8f7a28
    // 0x8f7a08: sub             x3, x3, #0x2b4
    // 0x8f7a0c: cmp             x3, #4
    // 0x8f7a10: b.ls            #0x8f7a28
    // 0x8f7a14: sub             x3, x3, #8
    // 0x8f7a18: cmp             x3, #2
    // 0x8f7a1c: b.ls            #0x8f7a28
    // 0x8f7a20: r0 = false
    //     0x8f7a20: add             x0, NULL, #0x30  ; false
    // 0x8f7a24: b               #0x8f7a2c
    // 0x8f7a28: r0 = true
    //     0x8f7a28: add             x0, NULL, #0x20  ; true
    // 0x8f7a2c: tbnz            w0, #4, #0x8f7af8
    // 0x8f7a30: ldur            x2, [fp, #-0x20]
    // 0x8f7a34: ldur            x1, [fp, #-8]
    // 0x8f7a38: r0 = LoadClassIdInstr(r1)
    //     0x8f7a38: ldur            x0, [x1, #-1]
    //     0x8f7a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7a40: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8f7a40: sub             lr, x0, #0xff3
    //     0x8f7a44: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7a48: blr             lr
    // 0x8f7a4c: mov             x1, x0
    // 0x8f7a50: ldur            x0, [fp, #-0x20]
    // 0x8f7a54: stur            x1, [fp, #-8]
    // 0x8f7a58: LoadField: r2 = r0->field_7
    //     0x8f7a58: ldur            w2, [x0, #7]
    // 0x8f7a5c: DecompressPointer r2
    //     0x8f7a5c: add             x2, x2, HEAP, lsl #32
    // 0x8f7a60: cmp             w2, NULL
    // 0x8f7a64: b.eq            #0x8f7b3c
    // 0x8f7a68: LoadField: r3 = r2->field_7
    //     0x8f7a68: ldur            x3, [x2, #7]
    // 0x8f7a6c: ldr             x2, [x3]
    // 0x8f7a70: stur            x2, [fp, #-0x30]
    // 0x8f7a74: cbnz            x2, #0x8f7a84
    // 0x8f7a78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8f7a78: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8f7a7c: str             x16, [SP]
    // 0x8f7a80: r0 = _throwNew()
    //     0x8f7a80: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8f7a84: ldur            x0, [fp, #-8]
    // 0x8f7a88: ldur            x2, [fp, #-0x30]
    // 0x8f7a8c: stur            x2, [fp, #-0x30]
    // 0x8f7a90: r1 = <Never>
    //     0x8f7a90: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f7a94: r0 = Pointer()
    //     0x8f7a94: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f7a98: mov             x2, x0
    // 0x8f7a9c: ldur            x0, [fp, #-0x30]
    // 0x8f7aa0: stur            x2, [fp, #-0x38]
    // 0x8f7aa4: StoreField: r2->field_7 = r0
    //     0x8f7aa4: stur            x0, [x2, #7]
    // 0x8f7aa8: ldur            x0, [fp, #-8]
    // 0x8f7aac: LoadField: r1 = r0->field_7
    //     0x8f7aac: ldur            w1, [x0, #7]
    // 0x8f7ab0: DecompressPointer r1
    //     0x8f7ab0: add             x1, x1, HEAP, lsl #32
    // 0x8f7ab4: cmp             w1, NULL
    // 0x8f7ab8: b.eq            #0x8f7b40
    // 0x8f7abc: LoadField: r3 = r1->field_7
    //     0x8f7abc: ldur            x3, [x1, #7]
    // 0x8f7ac0: ldr             x1, [x3]
    // 0x8f7ac4: mov             x3, x1
    // 0x8f7ac8: stur            x3, [fp, #-0x30]
    // 0x8f7acc: r1 = <Never>
    //     0x8f7acc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8f7ad0: r0 = Pointer()
    //     0x8f7ad0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8f7ad4: mov             x1, x0
    // 0x8f7ad8: ldur            x0, [fp, #-0x30]
    // 0x8f7adc: StoreField: r1->field_7 = r0
    //     0x8f7adc: stur            x0, [x1, #7]
    // 0x8f7ae0: mov             x2, x1
    // 0x8f7ae4: ldur            x1, [fp, #-0x38]
    // 0x8f7ae8: ldur            d0, [fp, #-0x48]
    // 0x8f7aec: ldur            d1, [fp, #-0x40]
    // 0x8f7af0: ldur            x3, [fp, #-0x10]
    // 0x8f7af4: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0x8f7af4: bl              #0x4387c8  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0x8f7af8: ldur            x1, [fp, #-0x18]
    // 0x8f7afc: sub             x6, x1, #1
    // 0x8f7b00: ldur            x3, [fp, #-0x28]
    // 0x8f7b04: ldur            x4, [fp, #-0x10]
    // 0x8f7b08: ldur            d0, [fp, #-0x48]
    // 0x8f7b0c: ldur            d1, [fp, #-0x40]
    // 0x8f7b10: b               #0x8f7998
    // 0x8f7b14: ldur            x0, [fp, #-0x20]
    // 0x8f7b18: LeaveFrame
    //     0x8f7b18: mov             SP, fp
    //     0x8f7b1c: ldp             fp, lr, [SP], #0x10
    // 0x8f7b20: ret
    //     0x8f7b20: ret             
    // 0x8f7b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7b24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7b28: b               #0x8f78a0
    // 0x8f7b2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f7b2c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8f7b30: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f7b30: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f7b34: b               #0x8f79ac
    // 0x8f7b38: r0 = RangeErrorSharedWithFPURegs()
    //     0x8f7b38: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8f7b3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f7b3c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8f7b40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f7b40: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}
