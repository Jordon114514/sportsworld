// lib: , url: package:lottie/src/animation/content/rounded_corners_content.dart

// class id: 1049225, size: 0x8
class :: {
}

// class id: 691, size: 0x14, field offset: 0x8
class RoundedCornersContent extends Object
    implements ShapeModifierContent {

  _ RoundedCornersContent(/* No info */) {
    // ** addr: 0x7e7318, size: 0x234
    // 0x7e7318: EnterFrame
    //     0x7e7318: stp             fp, lr, [SP, #-0x10]!
    //     0x7e731c: mov             fp, SP
    // 0x7e7320: AllocStack(0x28)
    //     0x7e7320: sub             SP, SP, #0x28
    // 0x7e7324: SetupParameters(RoundedCornersContent this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e7324: mov             x0, x2
    //     0x7e7328: mov             x2, x1
    //     0x7e732c: stur            x1, [fp, #-8]
    //     0x7e7330: stur            x3, [fp, #-0x10]
    // 0x7e7334: CheckStackOverflow
    //     0x7e7334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7338: cmp             SP, x16
    //     0x7e733c: b.ls            #0x7e7544
    // 0x7e7340: StoreField: r2->field_7 = r0
    //     0x7e7340: stur            w0, [x2, #7]
    //     0x7e7344: ldurb           w16, [x2, #-1]
    //     0x7e7348: ldurb           w17, [x0, #-1]
    //     0x7e734c: and             x16, x17, x16, lsr #2
    //     0x7e7350: tst             x16, HEAP, lsr #32
    //     0x7e7354: b.eq            #0x7e735c
    //     0x7e7358: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e735c: LoadField: r1 = r5->field_b
    //     0x7e735c: ldur            w1, [x5, #0xb]
    // 0x7e7360: DecompressPointer r1
    //     0x7e7360: add             x1, x1, HEAP, lsl #32
    // 0x7e7364: r0 = LoadClassIdInstr(r1)
    //     0x7e7364: ldur            x0, [x1, #-1]
    //     0x7e7368: ubfx            x0, x0, #0xc, #0x14
    // 0x7e736c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e736c: sub             lr, x0, #1, lsl #12
    //     0x7e7370: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7374: blr             lr
    // 0x7e7378: mov             x4, x0
    // 0x7e737c: ldur            x3, [fp, #-8]
    // 0x7e7380: stur            x4, [fp, #-0x20]
    // 0x7e7384: StoreField: r3->field_b = r0
    //     0x7e7384: stur            w0, [x3, #0xb]
    //     0x7e7388: ldurb           w16, [x3, #-1]
    //     0x7e738c: ldurb           w17, [x0, #-1]
    //     0x7e7390: and             x16, x17, x16, lsr #2
    //     0x7e7394: tst             x16, HEAP, lsr #32
    //     0x7e7398: b.eq            #0x7e73a0
    //     0x7e739c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e73a0: ldur            x0, [fp, #-0x10]
    // 0x7e73a4: LoadField: r5 = r0->field_43
    //     0x7e73a4: ldur            w5, [x0, #0x43]
    // 0x7e73a8: DecompressPointer r5
    //     0x7e73a8: add             x5, x5, HEAP, lsl #32
    // 0x7e73ac: stur            x5, [fp, #-0x18]
    // 0x7e73b0: LoadField: r2 = r5->field_7
    //     0x7e73b0: ldur            w2, [x5, #7]
    // 0x7e73b4: DecompressPointer r2
    //     0x7e73b4: add             x2, x2, HEAP, lsl #32
    // 0x7e73b8: mov             x0, x4
    // 0x7e73bc: r1 = Null
    //     0x7e73bc: mov             x1, NULL
    // 0x7e73c0: cmp             w2, NULL
    // 0x7e73c4: b.eq            #0x7e73e4
    // 0x7e73c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e73c8: ldur            w4, [x2, #0x17]
    // 0x7e73cc: DecompressPointer r4
    //     0x7e73cc: add             x4, x4, HEAP, lsl #32
    // 0x7e73d0: r8 = X0
    //     0x7e73d0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e73d4: LoadField: r9 = r4->field_7
    //     0x7e73d4: ldur            x9, [x4, #7]
    // 0x7e73d8: r3 = Null
    //     0x7e73d8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37af8] Null
    //     0x7e73dc: ldr             x3, [x3, #0xaf8]
    // 0x7e73e0: blr             x9
    // 0x7e73e4: ldur            x0, [fp, #-0x18]
    // 0x7e73e8: LoadField: r1 = r0->field_b
    //     0x7e73e8: ldur            w1, [x0, #0xb]
    // 0x7e73ec: LoadField: r2 = r0->field_f
    //     0x7e73ec: ldur            w2, [x0, #0xf]
    // 0x7e73f0: DecompressPointer r2
    //     0x7e73f0: add             x2, x2, HEAP, lsl #32
    // 0x7e73f4: LoadField: r3 = r2->field_b
    //     0x7e73f4: ldur            w3, [x2, #0xb]
    // 0x7e73f8: r2 = LoadInt32Instr(r1)
    //     0x7e73f8: sbfx            x2, x1, #1, #0x1f
    // 0x7e73fc: stur            x2, [fp, #-0x28]
    // 0x7e7400: r1 = LoadInt32Instr(r3)
    //     0x7e7400: sbfx            x1, x3, #1, #0x1f
    // 0x7e7404: cmp             x2, x1
    // 0x7e7408: b.ne            #0x7e7414
    // 0x7e740c: mov             x1, x0
    // 0x7e7410: r0 = _growToNextCapacity()
    //     0x7e7410: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e7414: ldur            x3, [fp, #-0x20]
    // 0x7e7418: ldur            x0, [fp, #-0x18]
    // 0x7e741c: ldur            x2, [fp, #-0x28]
    // 0x7e7420: add             x1, x2, #1
    // 0x7e7424: lsl             x4, x1, #1
    // 0x7e7428: StoreField: r0->field_b = r4
    //     0x7e7428: stur            w4, [x0, #0xb]
    // 0x7e742c: LoadField: r1 = r0->field_f
    //     0x7e742c: ldur            w1, [x0, #0xf]
    // 0x7e7430: DecompressPointer r1
    //     0x7e7430: add             x1, x1, HEAP, lsl #32
    // 0x7e7434: mov             x0, x3
    // 0x7e7438: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e7438: add             x25, x1, x2, lsl #2
    //     0x7e743c: add             x25, x25, #0xf
    //     0x7e7440: str             w0, [x25]
    //     0x7e7444: tbz             w0, #0, #0x7e7460
    //     0x7e7448: ldurb           w16, [x1, #-1]
    //     0x7e744c: ldurb           w17, [x0, #-1]
    //     0x7e7450: and             x16, x17, x16, lsr #2
    //     0x7e7454: tst             x16, HEAP, lsr #32
    //     0x7e7458: b.eq            #0x7e7460
    //     0x7e745c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e7460: LoadField: r0 = r3->field_b
    //     0x7e7460: ldur            w0, [x3, #0xb]
    // 0x7e7464: DecompressPointer r0
    //     0x7e7464: add             x0, x0, HEAP, lsl #32
    // 0x7e7468: stur            x0, [fp, #-0x18]
    // 0x7e746c: LoadField: r3 = r0->field_7
    //     0x7e746c: ldur            w3, [x0, #7]
    // 0x7e7470: DecompressPointer r3
    //     0x7e7470: add             x3, x3, HEAP, lsl #32
    // 0x7e7474: ldur            x2, [fp, #-8]
    // 0x7e7478: stur            x3, [fp, #-0x10]
    // 0x7e747c: r1 = Function '_onValueChanged@753439096':.
    //     0x7e747c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b08] AnonymousClosure: (0x7e754c), in [package:lottie/src/animation/content/rounded_corners_content.dart] RoundedCornersContent::_onValueChanged (0x7e7584)
    //     0x7e7480: ldr             x1, [x1, #0xb08]
    // 0x7e7484: r0 = AllocateClosure()
    //     0x7e7484: bl              #0x908734  ; AllocateClosureStub
    // 0x7e7488: ldur            x2, [fp, #-0x10]
    // 0x7e748c: mov             x3, x0
    // 0x7e7490: r1 = Null
    //     0x7e7490: mov             x1, NULL
    // 0x7e7494: stur            x3, [fp, #-8]
    // 0x7e7498: cmp             w2, NULL
    // 0x7e749c: b.eq            #0x7e74bc
    // 0x7e74a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e74a0: ldur            w4, [x2, #0x17]
    // 0x7e74a4: DecompressPointer r4
    //     0x7e74a4: add             x4, x4, HEAP, lsl #32
    // 0x7e74a8: r8 = X0
    //     0x7e74a8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e74ac: LoadField: r9 = r4->field_7
    //     0x7e74ac: ldur            x9, [x4, #7]
    // 0x7e74b0: r3 = Null
    //     0x7e74b0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b10] Null
    //     0x7e74b4: ldr             x3, [x3, #0xb10]
    // 0x7e74b8: blr             x9
    // 0x7e74bc: ldur            x0, [fp, #-0x18]
    // 0x7e74c0: LoadField: r1 = r0->field_b
    //     0x7e74c0: ldur            w1, [x0, #0xb]
    // 0x7e74c4: LoadField: r2 = r0->field_f
    //     0x7e74c4: ldur            w2, [x0, #0xf]
    // 0x7e74c8: DecompressPointer r2
    //     0x7e74c8: add             x2, x2, HEAP, lsl #32
    // 0x7e74cc: LoadField: r3 = r2->field_b
    //     0x7e74cc: ldur            w3, [x2, #0xb]
    // 0x7e74d0: r2 = LoadInt32Instr(r1)
    //     0x7e74d0: sbfx            x2, x1, #1, #0x1f
    // 0x7e74d4: stur            x2, [fp, #-0x28]
    // 0x7e74d8: r1 = LoadInt32Instr(r3)
    //     0x7e74d8: sbfx            x1, x3, #1, #0x1f
    // 0x7e74dc: cmp             x2, x1
    // 0x7e74e0: b.ne            #0x7e74ec
    // 0x7e74e4: mov             x1, x0
    // 0x7e74e8: r0 = _growToNextCapacity()
    //     0x7e74e8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e74ec: ldur            x2, [fp, #-0x18]
    // 0x7e74f0: ldur            x3, [fp, #-0x28]
    // 0x7e74f4: add             x4, x3, #1
    // 0x7e74f8: lsl             x5, x4, #1
    // 0x7e74fc: StoreField: r2->field_b = r5
    //     0x7e74fc: stur            w5, [x2, #0xb]
    // 0x7e7500: LoadField: r1 = r2->field_f
    //     0x7e7500: ldur            w1, [x2, #0xf]
    // 0x7e7504: DecompressPointer r1
    //     0x7e7504: add             x1, x1, HEAP, lsl #32
    // 0x7e7508: ldur            x0, [fp, #-8]
    // 0x7e750c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e750c: add             x25, x1, x3, lsl #2
    //     0x7e7510: add             x25, x25, #0xf
    //     0x7e7514: str             w0, [x25]
    //     0x7e7518: tbz             w0, #0, #0x7e7534
    //     0x7e751c: ldurb           w16, [x1, #-1]
    //     0x7e7520: ldurb           w17, [x0, #-1]
    //     0x7e7524: and             x16, x17, x16, lsr #2
    //     0x7e7528: tst             x16, HEAP, lsr #32
    //     0x7e752c: b.eq            #0x7e7534
    //     0x7e7530: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e7534: r0 = Null
    //     0x7e7534: mov             x0, NULL
    // 0x7e7538: LeaveFrame
    //     0x7e7538: mov             SP, fp
    //     0x7e753c: ldp             fp, lr, [SP], #0x10
    // 0x7e7540: ret
    //     0x7e7540: ret             
    // 0x7e7544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7548: b               #0x7e7340
  }
  [closure] void _onValueChanged(dynamic) {
    // ** addr: 0x7e754c, size: 0x38
    // 0x7e754c: EnterFrame
    //     0x7e754c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7550: mov             fp, SP
    // 0x7e7554: ldr             x0, [fp, #0x10]
    // 0x7e7558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e7558: ldur            w1, [x0, #0x17]
    // 0x7e755c: DecompressPointer r1
    //     0x7e755c: add             x1, x1, HEAP, lsl #32
    // 0x7e7560: CheckStackOverflow
    //     0x7e7560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7564: cmp             SP, x16
    //     0x7e7568: b.ls            #0x7e757c
    // 0x7e756c: r0 = _onValueChanged()
    //     0x7e756c: bl              #0x7e7584  ; [package:lottie/src/animation/content/rounded_corners_content.dart] RoundedCornersContent::_onValueChanged
    // 0x7e7570: LeaveFrame
    //     0x7e7570: mov             SP, fp
    //     0x7e7574: ldp             fp, lr, [SP], #0x10
    // 0x7e7578: ret
    //     0x7e7578: ret             
    // 0x7e757c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e757c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7580: b               #0x7e756c
  }
  _ _onValueChanged(/* No info */) {
    // ** addr: 0x7e7584, size: 0x3c
    // 0x7e7584: EnterFrame
    //     0x7e7584: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7588: mov             fp, SP
    // 0x7e758c: CheckStackOverflow
    //     0x7e758c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7590: cmp             SP, x16
    //     0x7e7594: b.ls            #0x7e75b8
    // 0x7e7598: LoadField: r0 = r1->field_7
    //     0x7e7598: ldur            w0, [x1, #7]
    // 0x7e759c: DecompressPointer r0
    //     0x7e759c: add             x0, x0, HEAP, lsl #32
    // 0x7e75a0: mov             x1, x0
    // 0x7e75a4: r0 = invalidateSelf()
    //     0x7e75a4: bl              #0x4cbb7c  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0x7e75a8: r0 = Null
    //     0x7e75a8: mov             x0, NULL
    // 0x7e75ac: LeaveFrame
    //     0x7e75ac: mov             SP, fp
    //     0x7e75b0: ldp             fp, lr, [SP], #0x10
    // 0x7e75b4: ret
    //     0x7e75b4: ret             
    // 0x7e75b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e75b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e75bc: b               #0x7e7598
  }
  _ modifyShape(/* No info */) {
    // ** addr: 0x811174, size: 0x824
    // 0x811174: EnterFrame
    //     0x811174: stp             fp, lr, [SP, #-0x10]!
    //     0x811178: mov             fp, SP
    // 0x81117c: AllocStack(0xb8)
    //     0x81117c: sub             SP, SP, #0xb8
    // 0x811180: SetupParameters(RoundedCornersContent this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x811180: mov             x3, x1
    //     0x811184: stur            x1, [fp, #-0x10]
    //     0x811188: stur            x2, [fp, #-0x18]
    // 0x81118c: CheckStackOverflow
    //     0x81118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811190: cmp             SP, x16
    //     0x811194: b.ls            #0x81196c
    // 0x811198: LoadField: r4 = r2->field_7
    //     0x811198: ldur            w4, [x2, #7]
    // 0x81119c: DecompressPointer r4
    //     0x81119c: add             x4, x4, HEAP, lsl #32
    // 0x8111a0: stur            x4, [fp, #-8]
    // 0x8111a4: LoadField: r0 = r4->field_b
    //     0x8111a4: ldur            w0, [x4, #0xb]
    // 0x8111a8: r1 = LoadInt32Instr(r0)
    //     0x8111a8: sbfx            x1, x0, #1, #0x1f
    // 0x8111ac: cmp             x1, #2
    // 0x8111b0: b.gt            #0x8111c4
    // 0x8111b4: mov             x0, x2
    // 0x8111b8: LeaveFrame
    //     0x8111b8: mov             SP, fp
    //     0x8111bc: ldp             fp, lr, [SP], #0x10
    // 0x8111c0: ret
    //     0x8111c0: ret             
    // 0x8111c4: LoadField: r1 = r3->field_b
    //     0x8111c4: ldur            w1, [x3, #0xb]
    // 0x8111c8: DecompressPointer r1
    //     0x8111c8: add             x1, x1, HEAP, lsl #32
    // 0x8111cc: r0 = LoadClassIdInstr(r1)
    //     0x8111cc: ldur            x0, [x1, #-1]
    //     0x8111d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8111d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8111d4: sub             lr, x0, #1, lsl #12
    //     0x8111d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8111dc: blr             lr
    // 0x8111e0: LoadField: d0 = r0->field_7
    //     0x8111e0: ldur            d0, [x0, #7]
    // 0x8111e4: stur            d0, [fp, #-0x78]
    // 0x8111e8: d1 = 0.000000
    //     0x8111e8: eor             v1.16b, v1.16b, v1.16b
    // 0x8111ec: fcmp            d0, d1
    // 0x8111f0: b.ne            #0x811204
    // 0x8111f4: ldur            x0, [fp, #-0x18]
    // 0x8111f8: LeaveFrame
    //     0x8111f8: mov             SP, fp
    //     0x8111fc: ldp             fp, lr, [SP], #0x10
    // 0x811200: ret
    //     0x811200: ret             
    // 0x811204: ldur            x0, [fp, #-0x18]
    // 0x811208: ldur            x1, [fp, #-0x10]
    // 0x81120c: mov             x2, x0
    // 0x811210: r0 = _getShapeData()
    //     0x811210: bl              #0x811aac  ; [package:lottie/src/animation/content/rounded_corners_content.dart] RoundedCornersContent::_getShapeData
    // 0x811214: mov             x2, x0
    // 0x811218: ldur            x0, [fp, #-0x18]
    // 0x81121c: stur            x2, [fp, #-0x10]
    // 0x811220: LoadField: r1 = r0->field_b
    //     0x811220: ldur            w1, [x0, #0xb]
    // 0x811224: DecompressPointer r1
    //     0x811224: add             x1, x1, HEAP, lsl #32
    // 0x811228: LoadField: d0 = r1->field_7
    //     0x811228: ldur            d0, [x1, #7]
    // 0x81122c: LoadField: d1 = r1->field_f
    //     0x81122c: ldur            d1, [x1, #0xf]
    // 0x811230: mov             x1, x2
    // 0x811234: r0 = setInitialPoint()
    //     0x811234: bl              #0x811a50  ; [package:lottie/src/model/content/shape_data.dart] ShapeData::setInitialPoint
    // 0x811238: ldur            x0, [fp, #-0x10]
    // 0x81123c: LoadField: r3 = r0->field_7
    //     0x81123c: ldur            w3, [x0, #7]
    // 0x811240: DecompressPointer r3
    //     0x811240: add             x3, x3, HEAP, lsl #32
    // 0x811244: ldur            x4, [fp, #-0x18]
    // 0x811248: stur            x3, [fp, #-0x40]
    // 0x81124c: LoadField: r5 = r4->field_f
    //     0x81124c: ldur            w5, [x4, #0xf]
    // 0x811250: DecompressPointer r5
    //     0x811250: add             x5, x5, HEAP, lsl #32
    // 0x811254: stur            x5, [fp, #-0x38]
    // 0x811258: r8 = 0
    //     0x811258: movz            x8, #0
    // 0x81125c: r7 = 0
    //     0x81125c: movz            x7, #0
    // 0x811260: ldur            x6, [fp, #-8]
    // 0x811264: ldur            d0, [fp, #-0x78]
    // 0x811268: stur            x8, [fp, #-0x28]
    // 0x81126c: stur            x7, [fp, #-0x30]
    // 0x811270: CheckStackOverflow
    //     0x811270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811274: cmp             SP, x16
    //     0x811278: b.ls            #0x811974
    // 0x81127c: LoadField: r1 = r6->field_b
    //     0x81127c: ldur            w1, [x6, #0xb]
    // 0x811280: r2 = LoadInt32Instr(r1)
    //     0x811280: sbfx            x2, x1, #1, #0x1f
    // 0x811284: cmp             x7, x2
    // 0x811288: b.ge            #0x81195c
    // 0x81128c: LoadField: r1 = r6->field_f
    //     0x81128c: ldur            w1, [x6, #0xf]
    // 0x811290: DecompressPointer r1
    //     0x811290: add             x1, x1, HEAP, lsl #32
    // 0x811294: ArrayLoad: r9 = r1[r7]  ; Unknown_4
    //     0x811294: add             x16, x1, x7, lsl #2
    //     0x811298: ldur            w9, [x16, #0xf]
    // 0x81129c: DecompressPointer r9
    //     0x81129c: add             x9, x9, HEAP, lsl #32
    // 0x8112a0: stur            x9, [fp, #-0x20]
    // 0x8112a4: sub             x1, x7, #1
    // 0x8112a8: r0 = floorModInt()
    //     0x8112a8: bl              #0x811998  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorModInt
    // 0x8112ac: mov             x2, x0
    // 0x8112b0: ldur            x3, [fp, #-8]
    // 0x8112b4: LoadField: r0 = r3->field_b
    //     0x8112b4: ldur            w0, [x3, #0xb]
    // 0x8112b8: r4 = LoadInt32Instr(r0)
    //     0x8112b8: sbfx            x4, x0, #1, #0x1f
    // 0x8112bc: mov             x0, x4
    // 0x8112c0: mov             x1, x2
    // 0x8112c4: cmp             x1, x0
    // 0x8112c8: b.hs            #0x81197c
    // 0x8112cc: LoadField: r0 = r3->field_f
    //     0x8112cc: ldur            w0, [x3, #0xf]
    // 0x8112d0: DecompressPointer r0
    //     0x8112d0: add             x0, x0, HEAP, lsl #32
    // 0x8112d4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x8112d4: add             x16, x0, x2, lsl #2
    //     0x8112d8: ldur            w5, [x16, #0xf]
    // 0x8112dc: DecompressPointer r5
    //     0x8112dc: add             x5, x5, HEAP, lsl #32
    // 0x8112e0: ldur            x0, [fp, #-0x30]
    // 0x8112e4: stur            x5, [fp, #-0x48]
    // 0x8112e8: sub             x1, x0, #2
    // 0x8112ec: mov             x2, x4
    // 0x8112f0: r0 = floorModInt()
    //     0x8112f0: bl              #0x811998  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorModInt
    // 0x8112f4: mov             x2, x0
    // 0x8112f8: ldur            x3, [fp, #-8]
    // 0x8112fc: LoadField: r0 = r3->field_b
    //     0x8112fc: ldur            w0, [x3, #0xb]
    // 0x811300: r4 = LoadInt32Instr(r0)
    //     0x811300: sbfx            x4, x0, #1, #0x1f
    // 0x811304: mov             x0, x4
    // 0x811308: mov             x1, x2
    // 0x81130c: cmp             x1, x0
    // 0x811310: b.hs            #0x811980
    // 0x811314: LoadField: r0 = r3->field_f
    //     0x811314: ldur            w0, [x3, #0xf]
    // 0x811318: DecompressPointer r0
    //     0x811318: add             x0, x0, HEAP, lsl #32
    // 0x81131c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x81131c: add             x16, x0, x2, lsl #2
    //     0x811320: ldur            w1, [x16, #0xf]
    // 0x811324: DecompressPointer r1
    //     0x811324: add             x1, x1, HEAP, lsl #32
    // 0x811328: ldur            x0, [fp, #-0x30]
    // 0x81132c: cbnz            x0, #0x811354
    // 0x811330: ldur            x5, [fp, #-0x38]
    // 0x811334: tbz             w5, #4, #0x81134c
    // 0x811338: ldur            x6, [fp, #-0x18]
    // 0x81133c: LoadField: r2 = r6->field_b
    //     0x81133c: ldur            w2, [x6, #0xb]
    // 0x811340: DecompressPointer r2
    //     0x811340: add             x2, x2, HEAP, lsl #32
    // 0x811344: ldur            x7, [fp, #-0x48]
    // 0x811348: b               #0x811368
    // 0x81134c: ldur            x6, [fp, #-0x18]
    // 0x811350: b               #0x81135c
    // 0x811354: ldur            x6, [fp, #-0x18]
    // 0x811358: ldur            x5, [fp, #-0x38]
    // 0x81135c: ldur            x7, [fp, #-0x48]
    // 0x811360: LoadField: r2 = r7->field_f
    //     0x811360: ldur            w2, [x7, #0xf]
    // 0x811364: DecompressPointer r2
    //     0x811364: add             x2, x2, HEAP, lsl #32
    // 0x811368: cbnz            x0, #0x811378
    // 0x81136c: tbz             w5, #4, #0x811378
    // 0x811370: mov             x9, x2
    // 0x811374: b               #0x811380
    // 0x811378: LoadField: r9 = r7->field_b
    //     0x811378: ldur            w9, [x7, #0xb]
    // 0x81137c: DecompressPointer r9
    //     0x81137c: add             x9, x9, HEAP, lsl #32
    // 0x811380: ldur            x8, [fp, #-0x20]
    // 0x811384: LoadField: r10 = r8->field_7
    //     0x811384: ldur            w10, [x8, #7]
    // 0x811388: DecompressPointer r10
    //     0x811388: add             x10, x10, HEAP, lsl #32
    // 0x81138c: LoadField: r11 = r1->field_f
    //     0x81138c: ldur            w11, [x1, #0xf]
    // 0x811390: DecompressPointer r11
    //     0x811390: add             x11, x11, HEAP, lsl #32
    // 0x811394: LoadField: r1 = r8->field_f
    //     0x811394: ldur            w1, [x8, #0xf]
    // 0x811398: DecompressPointer r1
    //     0x811398: add             x1, x1, HEAP, lsl #32
    // 0x81139c: LoadField: r12 = r6->field_f
    //     0x81139c: ldur            w12, [x6, #0xf]
    // 0x8113a0: DecompressPointer r12
    //     0x8113a0: add             x12, x12, HEAP, lsl #32
    // 0x8113a4: tbz             w12, #4, #0x8113cc
    // 0x8113a8: cbnz            x0, #0x8113b4
    // 0x8113ac: r4 = true
    //     0x8113ac: add             x4, NULL, #0x20  ; true
    // 0x8113b0: b               #0x8113d0
    // 0x8113b4: sub             x12, x4, #1
    // 0x8113b8: cmp             x0, x12
    // 0x8113bc: r16 = true
    //     0x8113bc: add             x16, NULL, #0x20  ; true
    // 0x8113c0: r17 = false
    //     0x8113c0: add             x17, NULL, #0x30  ; false
    // 0x8113c4: csel            x4, x16, x17, eq
    // 0x8113c8: b               #0x8113d0
    // 0x8113cc: r4 = false
    //     0x8113cc: add             x4, NULL, #0x30  ; false
    // 0x8113d0: LoadField: d0 = r2->field_7
    //     0x8113d0: ldur            d0, [x2, #7]
    // 0x8113d4: LoadField: d1 = r9->field_7
    //     0x8113d4: ldur            d1, [x9, #7]
    // 0x8113d8: fcmp            d0, d1
    // 0x8113dc: b.ne            #0x8117cc
    // 0x8113e0: LoadField: d1 = r2->field_f
    //     0x8113e0: ldur            d1, [x2, #0xf]
    // 0x8113e4: LoadField: d2 = r9->field_f
    //     0x8113e4: ldur            d2, [x9, #0xf]
    // 0x8113e8: fcmp            d1, d2
    // 0x8113ec: b.ne            #0x8117c4
    // 0x8113f0: LoadField: d2 = r10->field_7
    //     0x8113f0: ldur            d2, [x10, #7]
    // 0x8113f4: fcmp            d0, d2
    // 0x8113f8: b.ne            #0x8117bc
    // 0x8113fc: LoadField: d2 = r10->field_f
    //     0x8113fc: ldur            d2, [x10, #0xf]
    // 0x811400: fcmp            d1, d2
    // 0x811404: b.ne            #0x8117b4
    // 0x811408: tbz             w4, #4, #0x8117ac
    // 0x81140c: ldur            d2, [fp, #-0x78]
    // 0x811410: d3 = 0.500000
    //     0x811410: fmov            d3, #0.50000000
    // 0x811414: LoadField: d4 = r11->field_7
    //     0x811414: ldur            d4, [x11, #7]
    // 0x811418: fsub            d5, d0, d4
    // 0x81141c: LoadField: d6 = r11->field_f
    //     0x81141c: ldur            d6, [x11, #0xf]
    // 0x811420: fsub            d7, d1, d6
    // 0x811424: LoadField: d8 = r1->field_7
    //     0x811424: ldur            d8, [x1, #7]
    // 0x811428: fsub            d9, d8, d0
    // 0x81142c: LoadField: d8 = r1->field_f
    //     0x81142c: ldur            d8, [x1, #0xf]
    // 0x811430: fsub            d10, d8, d1
    // 0x811434: fmul            d8, d5, d5
    // 0x811438: fmul            d5, d7, d7
    // 0x81143c: fadd            d7, d8, d5
    // 0x811440: fsqrt           d5, d7
    // 0x811444: fmul            d7, d9, d9
    // 0x811448: fmul            d8, d10, d10
    // 0x81144c: fadd            d11, d7, d8
    // 0x811450: fsqrt           d7, d11
    // 0x811454: fdiv            d8, d2, d5
    // 0x811458: fcmp            d8, d3
    // 0x81145c: b.le            #0x81146c
    // 0x811460: d8 = 0.500000
    //     0x811460: fmov            d8, #0.50000000
    // 0x811464: d5 = 0.000000
    //     0x811464: eor             v5.16b, v5.16b, v5.16b
    // 0x811468: b               #0x811494
    // 0x81146c: fcmp            d3, d8
    // 0x811470: b.le            #0x81147c
    // 0x811474: d5 = 0.000000
    //     0x811474: eor             v5.16b, v5.16b, v5.16b
    // 0x811478: b               #0x811494
    // 0x81147c: d5 = 0.000000
    //     0x81147c: eor             v5.16b, v5.16b, v5.16b
    // 0x811480: fcmp            d8, d5
    // 0x811484: b.ne            #0x811494
    // 0x811488: fadd            d11, d8, d3
    // 0x81148c: fmul            d12, d11, d8
    // 0x811490: fmul            d8, d12, d3
    // 0x811494: fdiv            d11, d2, d7
    // 0x811498: fcmp            d11, d3
    // 0x81149c: b.le            #0x8114a8
    // 0x8114a0: d11 = 0.500000
    //     0x8114a0: fmov            d11, #0.50000000
    // 0x8114a4: b               #0x8114c8
    // 0x8114a8: fcmp            d3, d11
    // 0x8114ac: b.gt            #0x8114c8
    // 0x8114b0: fcmp            d11, d5
    // 0x8114b4: b.ne            #0x8114c8
    // 0x8114b8: fadd            d7, d11, d3
    // 0x8114bc: fmul            d12, d7, d11
    // 0x8114c0: fmul            d7, d12, d3
    // 0x8114c4: mov             v11.16b, v7.16b
    // 0x8114c8: ldur            x4, [fp, #-0x40]
    // 0x8114cc: ldur            x7, [fp, #-0x28]
    // 0x8114d0: d7 = 0.551900
    //     0x8114d0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37aa0] IMM: double(0.5519) from 0x3fe1a92a30553261
    //     0x8114d4: ldr             d7, [x17, #0xaa0]
    // 0x8114d8: fsub            d12, d4, d0
    // 0x8114dc: fmul            d4, d12, d8
    // 0x8114e0: fadd            d12, d0, d4
    // 0x8114e4: stur            d12, [fp, #-0xb8]
    // 0x8114e8: fsub            d4, d6, d1
    // 0x8114ec: fmul            d6, d4, d8
    // 0x8114f0: fadd            d4, d1, d6
    // 0x8114f4: stur            d4, [fp, #-0xb0]
    // 0x8114f8: fmul            d6, d9, d11
    // 0x8114fc: fadd            d8, d0, d6
    // 0x811500: stur            d8, [fp, #-0xa8]
    // 0x811504: fmul            d6, d10, d11
    // 0x811508: fadd            d9, d1, d6
    // 0x81150c: stur            d9, [fp, #-0xa0]
    // 0x811510: fsub            d6, d12, d0
    // 0x811514: fmul            d10, d6, d7
    // 0x811518: fsub            d6, d12, d10
    // 0x81151c: stur            d6, [fp, #-0x98]
    // 0x811520: fsub            d10, d4, d1
    // 0x811524: fmul            d11, d10, d7
    // 0x811528: fsub            d10, d4, d11
    // 0x81152c: stur            d10, [fp, #-0x90]
    // 0x811530: fsub            d11, d8, d0
    // 0x811534: fmul            d0, d11, d7
    // 0x811538: fsub            d11, d8, d0
    // 0x81153c: stur            d11, [fp, #-0x88]
    // 0x811540: fsub            d0, d9, d1
    // 0x811544: fmul            d1, d0, d7
    // 0x811548: fsub            d0, d9, d1
    // 0x81154c: stur            d0, [fp, #-0x80]
    // 0x811550: sub             x1, x7, #1
    // 0x811554: LoadField: r2 = r4->field_b
    //     0x811554: ldur            w2, [x4, #0xb]
    // 0x811558: r8 = LoadInt32Instr(r2)
    //     0x811558: sbfx            x8, x2, #1, #0x1f
    // 0x81155c: mov             x2, x8
    // 0x811560: r0 = floorModInt()
    //     0x811560: bl              #0x811998  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorModInt
    // 0x811564: mov             x3, x0
    // 0x811568: ldur            x2, [fp, #-0x40]
    // 0x81156c: LoadField: r0 = r2->field_b
    //     0x81156c: ldur            w0, [x2, #0xb]
    // 0x811570: r4 = LoadInt32Instr(r0)
    //     0x811570: sbfx            x4, x0, #1, #0x1f
    // 0x811574: mov             x0, x4
    // 0x811578: mov             x1, x3
    // 0x81157c: stur            x4, [fp, #-0x68]
    // 0x811580: cmp             x1, x0
    // 0x811584: b.hs            #0x811984
    // 0x811588: LoadField: r5 = r2->field_f
    //     0x811588: ldur            w5, [x2, #0xf]
    // 0x81158c: DecompressPointer r5
    //     0x81158c: add             x5, x5, HEAP, lsl #32
    // 0x811590: stur            x5, [fp, #-0x60]
    // 0x811594: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x811594: add             x16, x5, x3, lsl #2
    //     0x811598: ldur            w6, [x16, #0xf]
    // 0x81159c: DecompressPointer r6
    //     0x81159c: add             x6, x6, HEAP, lsl #32
    // 0x8115a0: mov             x0, x4
    // 0x8115a4: ldur            x1, [fp, #-0x28]
    // 0x8115a8: stur            x6, [fp, #-0x58]
    // 0x8115ac: cmp             x1, x0
    // 0x8115b0: b.hs            #0x811988
    // 0x8115b4: ldur            x1, [fp, #-0x28]
    // 0x8115b8: ArrayLoad: r0 = r5[r1]  ; Unknown_4
    //     0x8115b8: add             x16, x5, x1, lsl #2
    //     0x8115bc: ldur            w0, [x16, #0xf]
    // 0x8115c0: DecompressPointer r0
    //     0x8115c0: add             x0, x0, HEAP, lsl #32
    // 0x8115c4: stur            x0, [fp, #-0x50]
    // 0x8115c8: r0 = Offset()
    //     0x8115c8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8115cc: ldur            d0, [fp, #-0xb8]
    // 0x8115d0: StoreField: r0->field_7 = d0
    //     0x8115d0: stur            d0, [x0, #7]
    // 0x8115d4: ldur            d1, [fp, #-0xb0]
    // 0x8115d8: StoreField: r0->field_f = d1
    //     0x8115d8: stur            d1, [x0, #0xf]
    // 0x8115dc: ldur            x1, [fp, #-0x58]
    // 0x8115e0: StoreField: r1->field_b = r0
    //     0x8115e0: stur            w0, [x1, #0xb]
    //     0x8115e4: ldurb           w16, [x1, #-1]
    //     0x8115e8: ldurb           w17, [x0, #-1]
    //     0x8115ec: and             x16, x17, x16, lsr #2
    //     0x8115f0: tst             x16, HEAP, lsr #32
    //     0x8115f4: b.eq            #0x8115fc
    //     0x8115f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8115fc: r0 = Offset()
    //     0x8115fc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x811600: ldur            d0, [fp, #-0xb8]
    // 0x811604: StoreField: r0->field_7 = d0
    //     0x811604: stur            d0, [x0, #7]
    // 0x811608: ldur            d1, [fp, #-0xb0]
    // 0x81160c: StoreField: r0->field_f = d1
    //     0x81160c: stur            d1, [x0, #0xf]
    // 0x811610: ldur            x1, [fp, #-0x58]
    // 0x811614: StoreField: r1->field_f = r0
    //     0x811614: stur            w0, [x1, #0xf]
    //     0x811618: ldurb           w16, [x1, #-1]
    //     0x81161c: ldurb           w17, [x0, #-1]
    //     0x811620: and             x16, x17, x16, lsr #2
    //     0x811624: tst             x16, HEAP, lsr #32
    //     0x811628: b.eq            #0x811630
    //     0x81162c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x811630: ldur            x0, [fp, #-0x30]
    // 0x811634: cbnz            x0, #0x811674
    // 0x811638: ldur            x1, [fp, #-0x10]
    // 0x81163c: r0 = Offset()
    //     0x81163c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x811640: ldur            d0, [fp, #-0xb8]
    // 0x811644: StoreField: r0->field_7 = d0
    //     0x811644: stur            d0, [x0, #7]
    // 0x811648: ldur            d0, [fp, #-0xb0]
    // 0x81164c: StoreField: r0->field_f = d0
    //     0x81164c: stur            d0, [x0, #0xf]
    // 0x811650: ldur            x1, [fp, #-0x10]
    // 0x811654: StoreField: r1->field_b = r0
    //     0x811654: stur            w0, [x1, #0xb]
    //     0x811658: ldurb           w16, [x1, #-1]
    //     0x81165c: ldurb           w17, [x0, #-1]
    //     0x811660: and             x16, x17, x16, lsr #2
    //     0x811664: tst             x16, HEAP, lsr #32
    //     0x811668: b.eq            #0x811670
    //     0x81166c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x811670: b               #0x811678
    // 0x811674: ldur            x1, [fp, #-0x10]
    // 0x811678: ldur            x2, [fp, #-0x28]
    // 0x81167c: ldur            d0, [fp, #-0xa8]
    // 0x811680: ldur            d1, [fp, #-0xa0]
    // 0x811684: ldur            d2, [fp, #-0x98]
    // 0x811688: ldur            d3, [fp, #-0x90]
    // 0x81168c: ldur            d4, [fp, #-0x88]
    // 0x811690: ldur            d5, [fp, #-0x80]
    // 0x811694: ldur            x0, [fp, #-0x60]
    // 0x811698: ldur            x3, [fp, #-0x50]
    // 0x81169c: r0 = Offset()
    //     0x81169c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8116a0: ldur            d0, [fp, #-0x98]
    // 0x8116a4: StoreField: r0->field_7 = d0
    //     0x8116a4: stur            d0, [x0, #7]
    // 0x8116a8: ldur            d0, [fp, #-0x90]
    // 0x8116ac: StoreField: r0->field_f = d0
    //     0x8116ac: stur            d0, [x0, #0xf]
    // 0x8116b0: ldur            x2, [fp, #-0x50]
    // 0x8116b4: StoreField: r2->field_7 = r0
    //     0x8116b4: stur            w0, [x2, #7]
    //     0x8116b8: ldurb           w16, [x2, #-1]
    //     0x8116bc: ldurb           w17, [x0, #-1]
    //     0x8116c0: and             x16, x17, x16, lsr #2
    //     0x8116c4: tst             x16, HEAP, lsr #32
    //     0x8116c8: b.eq            #0x8116d0
    //     0x8116cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8116d0: ldur            x0, [fp, #-0x28]
    // 0x8116d4: add             x3, x0, #1
    // 0x8116d8: ldur            x0, [fp, #-0x68]
    // 0x8116dc: mov             x1, x3
    // 0x8116e0: stur            x3, [fp, #-0x70]
    // 0x8116e4: cmp             x1, x0
    // 0x8116e8: b.hs            #0x81198c
    // 0x8116ec: ldur            x0, [fp, #-0x60]
    // 0x8116f0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8116f0: add             x16, x0, x3, lsl #2
    //     0x8116f4: ldur            w1, [x16, #0xf]
    // 0x8116f8: DecompressPointer r1
    //     0x8116f8: add             x1, x1, HEAP, lsl #32
    // 0x8116fc: stur            x1, [fp, #-0x58]
    // 0x811700: r0 = Offset()
    //     0x811700: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x811704: ldur            d0, [fp, #-0x88]
    // 0x811708: StoreField: r0->field_7 = d0
    //     0x811708: stur            d0, [x0, #7]
    // 0x81170c: ldur            d0, [fp, #-0x80]
    // 0x811710: StoreField: r0->field_f = d0
    //     0x811710: stur            d0, [x0, #0xf]
    // 0x811714: ldur            x1, [fp, #-0x50]
    // 0x811718: StoreField: r1->field_b = r0
    //     0x811718: stur            w0, [x1, #0xb]
    //     0x81171c: ldurb           w16, [x1, #-1]
    //     0x811720: ldurb           w17, [x0, #-1]
    //     0x811724: and             x16, x17, x16, lsr #2
    //     0x811728: tst             x16, HEAP, lsr #32
    //     0x81172c: b.eq            #0x811734
    //     0x811730: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x811734: r0 = Offset()
    //     0x811734: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x811738: ldur            d0, [fp, #-0xa8]
    // 0x81173c: StoreField: r0->field_7 = d0
    //     0x81173c: stur            d0, [x0, #7]
    // 0x811740: ldur            d1, [fp, #-0xa0]
    // 0x811744: StoreField: r0->field_f = d1
    //     0x811744: stur            d1, [x0, #0xf]
    // 0x811748: ldur            x1, [fp, #-0x50]
    // 0x81174c: StoreField: r1->field_f = r0
    //     0x81174c: stur            w0, [x1, #0xf]
    //     0x811750: ldurb           w16, [x1, #-1]
    //     0x811754: ldurb           w17, [x0, #-1]
    //     0x811758: and             x16, x17, x16, lsr #2
    //     0x81175c: tst             x16, HEAP, lsr #32
    //     0x811760: b.eq            #0x811768
    //     0x811764: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x811768: r0 = Offset()
    //     0x811768: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81176c: ldur            d0, [fp, #-0xa8]
    // 0x811770: StoreField: r0->field_7 = d0
    //     0x811770: stur            d0, [x0, #7]
    // 0x811774: ldur            d0, [fp, #-0xa0]
    // 0x811778: StoreField: r0->field_f = d0
    //     0x811778: stur            d0, [x0, #0xf]
    // 0x81177c: ldur            x1, [fp, #-0x58]
    // 0x811780: StoreField: r1->field_7 = r0
    //     0x811780: stur            w0, [x1, #7]
    //     0x811784: ldurb           w16, [x1, #-1]
    //     0x811788: ldurb           w17, [x0, #-1]
    //     0x81178c: and             x16, x17, x16, lsr #2
    //     0x811790: tst             x16, HEAP, lsr #32
    //     0x811794: b.eq            #0x81179c
    //     0x811798: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x81179c: ldur            x0, [fp, #-0x70]
    // 0x8117a0: add             x1, x0, #1
    // 0x8117a4: mov             x8, x1
    // 0x8117a8: b               #0x811940
    // 0x8117ac: ldur            x0, [fp, #-0x28]
    // 0x8117b0: b               #0x8117d0
    // 0x8117b4: ldur            x0, [fp, #-0x28]
    // 0x8117b8: b               #0x8117d0
    // 0x8117bc: ldur            x0, [fp, #-0x28]
    // 0x8117c0: b               #0x8117d0
    // 0x8117c4: ldur            x0, [fp, #-0x28]
    // 0x8117c8: b               #0x8117d0
    // 0x8117cc: ldur            x0, [fp, #-0x28]
    // 0x8117d0: ldur            x3, [fp, #-0x40]
    // 0x8117d4: sub             x1, x0, #1
    // 0x8117d8: LoadField: r2 = r3->field_b
    //     0x8117d8: ldur            w2, [x3, #0xb]
    // 0x8117dc: r4 = LoadInt32Instr(r2)
    //     0x8117dc: sbfx            x4, x2, #1, #0x1f
    // 0x8117e0: mov             x2, x4
    // 0x8117e4: r0 = floorModInt()
    //     0x8117e4: bl              #0x811998  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorModInt
    // 0x8117e8: mov             x3, x0
    // 0x8117ec: ldur            x2, [fp, #-0x40]
    // 0x8117f0: LoadField: r0 = r2->field_b
    //     0x8117f0: ldur            w0, [x2, #0xb]
    // 0x8117f4: r4 = LoadInt32Instr(r0)
    //     0x8117f4: sbfx            x4, x0, #1, #0x1f
    // 0x8117f8: mov             x0, x4
    // 0x8117fc: mov             x1, x3
    // 0x811800: cmp             x1, x0
    // 0x811804: b.hs            #0x811990
    // 0x811808: LoadField: r5 = r2->field_f
    //     0x811808: ldur            w5, [x2, #0xf]
    // 0x81180c: DecompressPointer r5
    //     0x81180c: add             x5, x5, HEAP, lsl #32
    // 0x811810: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x811810: add             x16, x5, x3, lsl #2
    //     0x811814: ldur            w6, [x16, #0xf]
    // 0x811818: DecompressPointer r6
    //     0x811818: add             x6, x6, HEAP, lsl #32
    // 0x81181c: mov             x0, x4
    // 0x811820: ldur            x1, [fp, #-0x28]
    // 0x811824: stur            x6, [fp, #-0x58]
    // 0x811828: cmp             x1, x0
    // 0x81182c: b.hs            #0x811994
    // 0x811830: ldur            x0, [fp, #-0x28]
    // 0x811834: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0x811834: add             x16, x5, x0, lsl #2
    //     0x811838: ldur            w1, [x16, #0xf]
    // 0x81183c: DecompressPointer r1
    //     0x81183c: add             x1, x1, HEAP, lsl #32
    // 0x811840: ldur            x3, [fp, #-0x48]
    // 0x811844: stur            x1, [fp, #-0x50]
    // 0x811848: LoadField: r4 = r3->field_b
    //     0x811848: ldur            w4, [x3, #0xb]
    // 0x81184c: DecompressPointer r4
    //     0x81184c: add             x4, x4, HEAP, lsl #32
    // 0x811850: LoadField: d0 = r4->field_7
    //     0x811850: ldur            d0, [x4, #7]
    // 0x811854: stur            d0, [fp, #-0x88]
    // 0x811858: LoadField: d1 = r4->field_f
    //     0x811858: ldur            d1, [x4, #0xf]
    // 0x81185c: stur            d1, [fp, #-0x80]
    // 0x811860: r0 = Offset()
    //     0x811860: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x811864: ldur            d0, [fp, #-0x88]
    // 0x811868: StoreField: r0->field_7 = d0
    //     0x811868: stur            d0, [x0, #7]
    // 0x81186c: ldur            d0, [fp, #-0x80]
    // 0x811870: StoreField: r0->field_f = d0
    //     0x811870: stur            d0, [x0, #0xf]
    // 0x811874: ldur            x1, [fp, #-0x58]
    // 0x811878: StoreField: r1->field_b = r0
    //     0x811878: stur            w0, [x1, #0xb]
    //     0x81187c: ldurb           w16, [x1, #-1]
    //     0x811880: ldurb           w17, [x0, #-1]
    //     0x811884: and             x16, x17, x16, lsr #2
    //     0x811888: tst             x16, HEAP, lsr #32
    //     0x81188c: b.eq            #0x811894
    //     0x811890: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x811894: ldur            x0, [fp, #-0x48]
    // 0x811898: LoadField: r2 = r0->field_f
    //     0x811898: ldur            w2, [x0, #0xf]
    // 0x81189c: DecompressPointer r2
    //     0x81189c: add             x2, x2, HEAP, lsl #32
    // 0x8118a0: LoadField: d0 = r2->field_7
    //     0x8118a0: ldur            d0, [x2, #7]
    // 0x8118a4: stur            d0, [fp, #-0x88]
    // 0x8118a8: LoadField: d1 = r2->field_f
    //     0x8118a8: ldur            d1, [x2, #0xf]
    // 0x8118ac: stur            d1, [fp, #-0x80]
    // 0x8118b0: r0 = Offset()
    //     0x8118b0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8118b4: ldur            d0, [fp, #-0x88]
    // 0x8118b8: StoreField: r0->field_7 = d0
    //     0x8118b8: stur            d0, [x0, #7]
    // 0x8118bc: ldur            d0, [fp, #-0x80]
    // 0x8118c0: StoreField: r0->field_f = d0
    //     0x8118c0: stur            d0, [x0, #0xf]
    // 0x8118c4: ldur            x1, [fp, #-0x58]
    // 0x8118c8: StoreField: r1->field_f = r0
    //     0x8118c8: stur            w0, [x1, #0xf]
    //     0x8118cc: ldurb           w16, [x1, #-1]
    //     0x8118d0: ldurb           w17, [x0, #-1]
    //     0x8118d4: and             x16, x17, x16, lsr #2
    //     0x8118d8: tst             x16, HEAP, lsr #32
    //     0x8118dc: b.eq            #0x8118e4
    //     0x8118e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8118e4: ldur            x0, [fp, #-0x20]
    // 0x8118e8: LoadField: r1 = r0->field_7
    //     0x8118e8: ldur            w1, [x0, #7]
    // 0x8118ec: DecompressPointer r1
    //     0x8118ec: add             x1, x1, HEAP, lsl #32
    // 0x8118f0: LoadField: d0 = r1->field_7
    //     0x8118f0: ldur            d0, [x1, #7]
    // 0x8118f4: stur            d0, [fp, #-0x88]
    // 0x8118f8: LoadField: d1 = r1->field_f
    //     0x8118f8: ldur            d1, [x1, #0xf]
    // 0x8118fc: stur            d1, [fp, #-0x80]
    // 0x811900: r0 = Offset()
    //     0x811900: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x811904: ldur            d0, [fp, #-0x88]
    // 0x811908: StoreField: r0->field_7 = d0
    //     0x811908: stur            d0, [x0, #7]
    // 0x81190c: ldur            d0, [fp, #-0x80]
    // 0x811910: StoreField: r0->field_f = d0
    //     0x811910: stur            d0, [x0, #0xf]
    // 0x811914: ldur            x1, [fp, #-0x50]
    // 0x811918: StoreField: r1->field_7 = r0
    //     0x811918: stur            w0, [x1, #7]
    //     0x81191c: ldurb           w16, [x1, #-1]
    //     0x811920: ldurb           w17, [x0, #-1]
    //     0x811924: and             x16, x17, x16, lsr #2
    //     0x811928: tst             x16, HEAP, lsr #32
    //     0x81192c: b.eq            #0x811934
    //     0x811930: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x811934: ldur            x1, [fp, #-0x28]
    // 0x811938: add             x2, x1, #1
    // 0x81193c: mov             x8, x2
    // 0x811940: ldur            x1, [fp, #-0x30]
    // 0x811944: add             x7, x1, #1
    // 0x811948: ldur            x4, [fp, #-0x18]
    // 0x81194c: ldur            x0, [fp, #-0x10]
    // 0x811950: ldur            x3, [fp, #-0x40]
    // 0x811954: ldur            x5, [fp, #-0x38]
    // 0x811958: b               #0x811260
    // 0x81195c: ldur            x0, [fp, #-0x10]
    // 0x811960: LeaveFrame
    //     0x811960: mov             SP, fp
    //     0x811964: ldp             fp, lr, [SP], #0x10
    // 0x811968: ret
    //     0x811968: ret             
    // 0x81196c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81196c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811970: b               #0x811198
    // 0x811974: r0 = StackOverflowSharedWithFPURegs()
    //     0x811974: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x811978: b               #0x81127c
    // 0x81197c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81197c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x811980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x811980: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x811984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x811984: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x811988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x811988: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81198c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81198c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x811990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x811990: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x811994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x811994: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getShapeData(/* No info */) {
    // ** addr: 0x811aac, size: 0x3ac
    // 0x811aac: EnterFrame
    //     0x811aac: stp             fp, lr, [SP, #-0x10]!
    //     0x811ab0: mov             fp, SP
    // 0x811ab4: AllocStack(0x40)
    //     0x811ab4: sub             SP, SP, #0x40
    // 0x811ab8: SetupParameters(RoundedCornersContent this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r3, fp-0x40 */)
    //     0x811ab8: mov             x4, x1
    //     0x811abc: mov             x3, x2
    //     0x811ac0: stur            x1, [fp, #-0x38]
    //     0x811ac4: stur            x2, [fp, #-0x40]
    // 0x811ac8: CheckStackOverflow
    //     0x811ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811acc: cmp             SP, x16
    //     0x811ad0: b.ls            #0x811e38
    // 0x811ad4: LoadField: r5 = r3->field_7
    //     0x811ad4: ldur            w5, [x3, #7]
    // 0x811ad8: DecompressPointer r5
    //     0x811ad8: add             x5, x5, HEAP, lsl #32
    // 0x811adc: stur            x5, [fp, #-0x30]
    // 0x811ae0: LoadField: r6 = r3->field_f
    //     0x811ae0: ldur            w6, [x3, #0xf]
    // 0x811ae4: DecompressPointer r6
    //     0x811ae4: add             x6, x6, HEAP, lsl #32
    // 0x811ae8: stur            x6, [fp, #-0x28]
    // 0x811aec: LoadField: r0 = r5->field_b
    //     0x811aec: ldur            w0, [x5, #0xb]
    // 0x811af0: r1 = LoadInt32Instr(r0)
    //     0x811af0: sbfx            x1, x0, #1, #0x1f
    // 0x811af4: sub             x2, x1, #1
    // 0x811af8: r1 = LoadInt32Instr(r0)
    //     0x811af8: sbfx            x1, x0, #1, #0x1f
    // 0x811afc: mov             x7, x2
    // 0x811b00: mov             x2, x1
    // 0x811b04: r8 = 0
    //     0x811b04: movz            x8, #0
    // 0x811b08: stur            x8, [fp, #-0x18]
    // 0x811b0c: stur            x7, [fp, #-0x20]
    // 0x811b10: CheckStackOverflow
    //     0x811b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811b14: cmp             SP, x16
    //     0x811b18: b.ls            #0x811e40
    // 0x811b1c: tbnz            x7, #0x3f, #0x811cb4
    // 0x811b20: mov             x0, x2
    // 0x811b24: mov             x1, x7
    // 0x811b28: cmp             x1, x0
    // 0x811b2c: b.hs            #0x811e48
    // 0x811b30: LoadField: r0 = r5->field_f
    //     0x811b30: ldur            w0, [x5, #0xf]
    // 0x811b34: DecompressPointer r0
    //     0x811b34: add             x0, x0, HEAP, lsl #32
    // 0x811b38: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x811b38: add             x16, x0, x7, lsl #2
    //     0x811b3c: ldur            w9, [x16, #0xf]
    // 0x811b40: DecompressPointer r9
    //     0x811b40: add             x9, x9, HEAP, lsl #32
    // 0x811b44: stur            x9, [fp, #-0x10]
    // 0x811b48: sub             x0, x7, #1
    // 0x811b4c: mov             x1, x0
    // 0x811b50: stur            x0, [fp, #-8]
    // 0x811b54: r0 = floorModInt()
    //     0x811b54: bl              #0x811998  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorModInt
    // 0x811b58: mov             x2, x0
    // 0x811b5c: ldur            x3, [fp, #-0x30]
    // 0x811b60: LoadField: r4 = r3->field_b
    //     0x811b60: ldur            w4, [x3, #0xb]
    // 0x811b64: r5 = LoadInt32Instr(r4)
    //     0x811b64: sbfx            x5, x4, #1, #0x1f
    // 0x811b68: mov             x0, x5
    // 0x811b6c: mov             x1, x2
    // 0x811b70: cmp             x1, x0
    // 0x811b74: b.hs            #0x811e4c
    // 0x811b78: LoadField: r0 = r3->field_f
    //     0x811b78: ldur            w0, [x3, #0xf]
    // 0x811b7c: DecompressPointer r0
    //     0x811b7c: add             x0, x0, HEAP, lsl #32
    // 0x811b80: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x811b80: add             x16, x0, x2, lsl #2
    //     0x811b84: ldur            w1, [x16, #0xf]
    // 0x811b88: DecompressPointer r1
    //     0x811b88: add             x1, x1, HEAP, lsl #32
    // 0x811b8c: ldur            x0, [fp, #-0x20]
    // 0x811b90: cbnz            x0, #0x811bb4
    // 0x811b94: ldur            x6, [fp, #-0x28]
    // 0x811b98: tbz             w6, #4, #0x811bac
    // 0x811b9c: ldur            x9, [fp, #-0x40]
    // 0x811ba0: LoadField: r10 = r9->field_b
    //     0x811ba0: ldur            w10, [x9, #0xb]
    // 0x811ba4: DecompressPointer r10
    //     0x811ba4: add             x10, x10, HEAP, lsl #32
    // 0x811ba8: b               #0x811bc4
    // 0x811bac: ldur            x9, [fp, #-0x40]
    // 0x811bb0: b               #0x811bbc
    // 0x811bb4: ldur            x9, [fp, #-0x40]
    // 0x811bb8: ldur            x6, [fp, #-0x28]
    // 0x811bbc: LoadField: r10 = r1->field_f
    //     0x811bbc: ldur            w10, [x1, #0xf]
    // 0x811bc0: DecompressPointer r10
    //     0x811bc0: add             x10, x10, HEAP, lsl #32
    // 0x811bc4: cbnz            x0, #0x811bd4
    // 0x811bc8: tbz             w6, #4, #0x811bd4
    // 0x811bcc: mov             x2, x10
    // 0x811bd0: b               #0x811be0
    // 0x811bd4: LoadField: r11 = r1->field_b
    //     0x811bd4: ldur            w11, [x1, #0xb]
    // 0x811bd8: DecompressPointer r11
    //     0x811bd8: add             x11, x11, HEAP, lsl #32
    // 0x811bdc: mov             x2, x11
    // 0x811be0: ldur            x1, [fp, #-0x10]
    // 0x811be4: LoadField: r7 = r1->field_7
    //     0x811be4: ldur            w7, [x1, #7]
    // 0x811be8: DecompressPointer r7
    //     0x811be8: add             x7, x7, HEAP, lsl #32
    // 0x811bec: LoadField: r1 = r9->field_f
    //     0x811bec: ldur            w1, [x9, #0xf]
    // 0x811bf0: DecompressPointer r1
    //     0x811bf0: add             x1, x1, HEAP, lsl #32
    // 0x811bf4: tbz             w1, #4, #0x811c20
    // 0x811bf8: cbnz            x0, #0x811c04
    // 0x811bfc: r0 = true
    //     0x811bfc: add             x0, NULL, #0x20  ; true
    // 0x811c00: b               #0x811c24
    // 0x811c04: sub             x1, x5, #1
    // 0x811c08: cmp             x0, x1
    // 0x811c0c: r16 = true
    //     0x811c0c: add             x16, NULL, #0x20  ; true
    // 0x811c10: r17 = false
    //     0x811c10: add             x17, NULL, #0x30  ; false
    // 0x811c14: csel            x5, x16, x17, eq
    // 0x811c18: mov             x0, x5
    // 0x811c1c: b               #0x811c24
    // 0x811c20: r0 = false
    //     0x811c20: add             x0, NULL, #0x30  ; false
    // 0x811c24: LoadField: d0 = r10->field_7
    //     0x811c24: ldur            d0, [x10, #7]
    // 0x811c28: LoadField: d1 = r2->field_7
    //     0x811c28: ldur            d1, [x2, #7]
    // 0x811c2c: fcmp            d0, d1
    // 0x811c30: b.ne            #0x811c90
    // 0x811c34: LoadField: d1 = r10->field_f
    //     0x811c34: ldur            d1, [x10, #0xf]
    // 0x811c38: LoadField: d2 = r2->field_f
    //     0x811c38: ldur            d2, [x2, #0xf]
    // 0x811c3c: fcmp            d1, d2
    // 0x811c40: b.ne            #0x811c88
    // 0x811c44: LoadField: d2 = r7->field_7
    //     0x811c44: ldur            d2, [x7, #7]
    // 0x811c48: fcmp            d0, d2
    // 0x811c4c: b.ne            #0x811c80
    // 0x811c50: LoadField: d0 = r7->field_f
    //     0x811c50: ldur            d0, [x7, #0xf]
    // 0x811c54: fcmp            d1, d0
    // 0x811c58: b.ne            #0x811c78
    // 0x811c5c: tbz             w0, #4, #0x811c70
    // 0x811c60: ldur            x0, [fp, #-0x18]
    // 0x811c64: add             x1, x0, #2
    // 0x811c68: mov             x8, x1
    // 0x811c6c: b               #0x811c9c
    // 0x811c70: ldur            x0, [fp, #-0x18]
    // 0x811c74: b               #0x811c94
    // 0x811c78: ldur            x0, [fp, #-0x18]
    // 0x811c7c: b               #0x811c94
    // 0x811c80: ldur            x0, [fp, #-0x18]
    // 0x811c84: b               #0x811c94
    // 0x811c88: ldur            x0, [fp, #-0x18]
    // 0x811c8c: b               #0x811c94
    // 0x811c90: ldur            x0, [fp, #-0x18]
    // 0x811c94: add             x1, x0, #1
    // 0x811c98: mov             x8, x1
    // 0x811c9c: r2 = LoadInt32Instr(r4)
    //     0x811c9c: sbfx            x2, x4, #1, #0x1f
    // 0x811ca0: ldur            x7, [fp, #-8]
    // 0x811ca4: ldur            x4, [fp, #-0x38]
    // 0x811ca8: mov             x5, x3
    // 0x811cac: mov             x3, x9
    // 0x811cb0: b               #0x811b08
    // 0x811cb4: mov             x3, x4
    // 0x811cb8: mov             x0, x8
    // 0x811cbc: LoadField: r1 = r3->field_f
    //     0x811cbc: ldur            w1, [x3, #0xf]
    // 0x811cc0: DecompressPointer r1
    //     0x811cc0: add             x1, x1, HEAP, lsl #32
    // 0x811cc4: cmp             w1, NULL
    // 0x811cc8: b.eq            #0x811ce4
    // 0x811ccc: LoadField: r2 = r1->field_7
    //     0x811ccc: ldur            w2, [x1, #7]
    // 0x811cd0: DecompressPointer r2
    //     0x811cd0: add             x2, x2, HEAP, lsl #32
    // 0x811cd4: LoadField: r4 = r2->field_b
    //     0x811cd4: ldur            w4, [x2, #0xb]
    // 0x811cd8: r2 = LoadInt32Instr(r4)
    //     0x811cd8: sbfx            x2, x4, #1, #0x1f
    // 0x811cdc: cmp             x2, x0
    // 0x811ce0: b.eq            #0x811e20
    // 0x811ce4: r1 = <CubicCurveData>
    //     0x811ce4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] TypeArguments: <CubicCurveData>
    //     0x811ce8: ldr             x1, [x1, #0xfa8]
    // 0x811cec: r2 = 0
    //     0x811cec: movz            x2, #0
    // 0x811cf0: r0 = _GrowableList()
    //     0x811cf0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x811cf4: stur            x0, [fp, #-0x10]
    // 0x811cf8: r2 = 0
    //     0x811cf8: movz            x2, #0
    // 0x811cfc: ldur            x1, [fp, #-0x18]
    // 0x811d00: stur            x2, [fp, #-8]
    // 0x811d04: CheckStackOverflow
    //     0x811d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811d08: cmp             SP, x16
    //     0x811d0c: b.ls            #0x811e50
    // 0x811d10: cmp             x2, x1
    // 0x811d14: b.ge            #0x811dbc
    // 0x811d18: r0 = CubicCurveData()
    //     0x811d18: bl              #0x5b174c  ; AllocateCubicCurveDataStub -> CubicCurveData (size=0x14)
    // 0x811d1c: mov             x2, x0
    // 0x811d20: r0 = Instance_Offset
    //     0x811d20: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x811d24: stur            x2, [fp, #-0x30]
    // 0x811d28: StoreField: r2->field_7 = r0
    //     0x811d28: stur            w0, [x2, #7]
    // 0x811d2c: StoreField: r2->field_b = r0
    //     0x811d2c: stur            w0, [x2, #0xb]
    // 0x811d30: StoreField: r2->field_f = r0
    //     0x811d30: stur            w0, [x2, #0xf]
    // 0x811d34: ldur            x3, [fp, #-0x10]
    // 0x811d38: LoadField: r1 = r3->field_b
    //     0x811d38: ldur            w1, [x3, #0xb]
    // 0x811d3c: LoadField: r4 = r3->field_f
    //     0x811d3c: ldur            w4, [x3, #0xf]
    // 0x811d40: DecompressPointer r4
    //     0x811d40: add             x4, x4, HEAP, lsl #32
    // 0x811d44: LoadField: r5 = r4->field_b
    //     0x811d44: ldur            w5, [x4, #0xb]
    // 0x811d48: r4 = LoadInt32Instr(r1)
    //     0x811d48: sbfx            x4, x1, #1, #0x1f
    // 0x811d4c: stur            x4, [fp, #-0x20]
    // 0x811d50: r1 = LoadInt32Instr(r5)
    //     0x811d50: sbfx            x1, x5, #1, #0x1f
    // 0x811d54: cmp             x4, x1
    // 0x811d58: b.ne            #0x811d64
    // 0x811d5c: mov             x1, x3
    // 0x811d60: r0 = _growToNextCapacity()
    //     0x811d60: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x811d64: ldur            x3, [fp, #-0x10]
    // 0x811d68: ldur            x4, [fp, #-8]
    // 0x811d6c: ldur            x2, [fp, #-0x20]
    // 0x811d70: add             x0, x2, #1
    // 0x811d74: lsl             x1, x0, #1
    // 0x811d78: StoreField: r3->field_b = r1
    //     0x811d78: stur            w1, [x3, #0xb]
    // 0x811d7c: LoadField: r1 = r3->field_f
    //     0x811d7c: ldur            w1, [x3, #0xf]
    // 0x811d80: DecompressPointer r1
    //     0x811d80: add             x1, x1, HEAP, lsl #32
    // 0x811d84: ldur            x0, [fp, #-0x30]
    // 0x811d88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x811d88: add             x25, x1, x2, lsl #2
    //     0x811d8c: add             x25, x25, #0xf
    //     0x811d90: str             w0, [x25]
    //     0x811d94: tbz             w0, #0, #0x811db0
    //     0x811d98: ldurb           w16, [x1, #-1]
    //     0x811d9c: ldurb           w17, [x0, #-1]
    //     0x811da0: and             x16, x17, x16, lsr #2
    //     0x811da4: tst             x16, HEAP, lsr #32
    //     0x811da8: b.eq            #0x811db0
    //     0x811dac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x811db0: add             x2, x4, #1
    // 0x811db4: mov             x0, x3
    // 0x811db8: b               #0x811cfc
    // 0x811dbc: mov             x3, x0
    // 0x811dc0: ldur            x0, [fp, #-0x38]
    // 0x811dc4: mov             x1, x3
    // 0x811dc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x811dc8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x811dcc: r0 = toList()
    //     0x811dcc: bl              #0x890210  ; [dart:core] _GrowableList::toList
    // 0x811dd0: stur            x0, [fp, #-0x10]
    // 0x811dd4: r0 = ShapeData()
    //     0x811dd4: bl              #0x5b1778  ; AllocateShapeDataStub -> ShapeData (size=0x14)
    // 0x811dd8: mov             x1, x0
    // 0x811ddc: ldur            x2, [fp, #-0x10]
    // 0x811de0: StoreField: r1->field_7 = r2
    //     0x811de0: stur            w2, [x1, #7]
    // 0x811de4: r2 = Instance_Offset
    //     0x811de4: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x811de8: StoreField: r1->field_b = r2
    //     0x811de8: stur            w2, [x1, #0xb]
    // 0x811dec: r2 = false
    //     0x811dec: add             x2, NULL, #0x30  ; false
    // 0x811df0: StoreField: r1->field_f = r2
    //     0x811df0: stur            w2, [x1, #0xf]
    // 0x811df4: mov             x0, x1
    // 0x811df8: ldur            x2, [fp, #-0x38]
    // 0x811dfc: StoreField: r2->field_f = r0
    //     0x811dfc: stur            w0, [x2, #0xf]
    //     0x811e00: ldurb           w16, [x2, #-1]
    //     0x811e04: ldurb           w17, [x0, #-1]
    //     0x811e08: and             x16, x17, x16, lsr #2
    //     0x811e0c: tst             x16, HEAP, lsr #32
    //     0x811e10: b.eq            #0x811e18
    //     0x811e14: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x811e18: mov             x0, x1
    // 0x811e1c: b               #0x811e24
    // 0x811e20: mov             x0, x1
    // 0x811e24: ldur            x1, [fp, #-0x28]
    // 0x811e28: StoreField: r0->field_f = r1
    //     0x811e28: stur            w1, [x0, #0xf]
    // 0x811e2c: LeaveFrame
    //     0x811e2c: mov             SP, fp
    //     0x811e30: ldp             fp, lr, [SP], #0x10
    // 0x811e34: ret
    //     0x811e34: ret             
    // 0x811e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811e38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811e3c: b               #0x811ad4
    // 0x811e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811e40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811e44: b               #0x811b1c
    // 0x811e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x811e48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x811e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x811e4c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x811e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811e50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811e54: b               #0x811d10
  }
}
