// lib: , url: package:fl_chart/src/utils/lerp.dart

// class id: 1048725, size: 0x8
class :: {

  static _ lerpBetweenBarsDataList(/* No info */) {
    // ** addr: 0x7f5f94, size: 0x54
    // 0x7f5f94: EnterFrame
    //     0x7f5f94: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5f98: mov             fp, SP
    // 0x7f5f9c: AllocStack(0x28)
    //     0x7f5f9c: sub             SP, SP, #0x28
    // 0x7f5fa0: CheckStackOverflow
    //     0x7f5fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5fa4: cmp             SP, x16
    //     0x7f5fa8: b.ls            #0x7f5fe0
    // 0x7f5fac: r16 = <BetweenBarsData>
    //     0x7f5fac: add             x16, PP, #0x32, lsl #12  ; [pp+0x32450] TypeArguments: <BetweenBarsData>
    //     0x7f5fb0: ldr             x16, [x16, #0x450]
    // 0x7f5fb4: stp             x1, x16, [SP, #0x18]
    // 0x7f5fb8: str             x2, [SP, #0x10]
    // 0x7f5fbc: str             d0, [SP, #8]
    // 0x7f5fc0: r16 = Closure: (BetweenBarsData, BetweenBarsData, double) => BetweenBarsData from Function 'lerp': static.
    //     0x7f5fc0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32458] Closure: (BetweenBarsData, BetweenBarsData, double) => BetweenBarsData from Function 'lerp': static. (0x1a4dfe6bec8)
    //     0x7f5fc4: ldr             x16, [x16, #0x458]
    // 0x7f5fc8: str             x16, [SP]
    // 0x7f5fcc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7f5fcc: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7f5fd0: r0 = lerpList()
    //     0x7f5fd0: bl              #0x7f5fe8  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x7f5fd4: LeaveFrame
    //     0x7f5fd4: mov             SP, fp
    //     0x7f5fd8: ldp             fp, lr, [SP], #0x10
    // 0x7f5fdc: ret
    //     0x7f5fdc: ret             
    // 0x7f5fe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f5fe0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f5fe4: b               #0x7f5fac
  }
  static List<Y0>? lerpList<Y0>(List<Y0>?, List<Y0>?, double, (dynamic, Y0, Y0, double) => Y0) {
    // ** addr: 0x7f5fe8, size: 0x468
    // 0x7f5fe8: EnterFrame
    //     0x7f5fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5fec: mov             fp, SP
    // 0x7f5ff0: AllocStack(0x68)
    //     0x7f5ff0: sub             SP, SP, #0x68
    // 0x7f5ff4: SetupParameters([dynamic _ /* r0 */, dynamic _ /* d0 */, dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x7f5ff4: ldur            w0, [x4, #0xf]
    //     0x7f5ff8: cbnz            w0, #0x7f6004
    //     0x7f5ffc: mov             x3, NULL
    //     0x7f6000: b               #0x7f6014
    //     0x7f6004: ldur            w0, [x4, #0x17]
    //     0x7f6008: add             x1, fp, w0, sxtw #2
    //     0x7f600c: ldr             x1, [x1, #0x10]
    //     0x7f6010: mov             x3, x1
    //     0x7f6014: ldr             x2, [fp, #0x28]
    //     0x7f6018: ldr             x1, [fp, #0x20]
    //     0x7f601c: ldr             d0, [fp, #0x18]
    //     0x7f6020: ldr             x0, [fp, #0x10]
    //     0x7f6024: stur            x3, [fp, #-8]
    // 0x7f6028: CheckStackOverflow
    //     0x7f6028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f602c: cmp             SP, x16
    //     0x7f6030: b.ls            #0x7f6414
    // 0x7f6034: r1 = 4
    //     0x7f6034: movz            x1, #0x4
    // 0x7f6038: r0 = AllocateContext()
    //     0x7f6038: bl              #0x908370  ; AllocateContextStub
    // 0x7f603c: mov             x1, x0
    // 0x7f6040: ldr             x0, [fp, #0x28]
    // 0x7f6044: stur            x1, [fp, #-0x10]
    // 0x7f6048: StoreField: r1->field_f = r0
    //     0x7f6048: stur            w0, [x1, #0xf]
    // 0x7f604c: ldr             x2, [fp, #0x20]
    // 0x7f6050: StoreField: r1->field_13 = r2
    //     0x7f6050: stur            w2, [x1, #0x13]
    // 0x7f6054: ldr             d0, [fp, #0x18]
    // 0x7f6058: r3 = inline_Allocate_Double()
    //     0x7f6058: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7f605c: add             x3, x3, #0x10
    //     0x7f6060: cmp             x4, x3
    //     0x7f6064: b.ls            #0x7f641c
    //     0x7f6068: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f606c: sub             x3, x3, #0xf
    //     0x7f6070: movz            x4, #0xe15c
    //     0x7f6074: movk            x4, #0x3, lsl #16
    //     0x7f6078: stur            x4, [x3, #-1]
    // 0x7f607c: StoreField: r3->field_7 = d0
    //     0x7f607c: stur            d0, [x3, #7]
    // 0x7f6080: ArrayStore: r1[0] = r3  ; List_4
    //     0x7f6080: stur            w3, [x1, #0x17]
    // 0x7f6084: ldr             x3, [fp, #0x10]
    // 0x7f6088: StoreField: r1->field_1b = r3
    //     0x7f6088: stur            w3, [x1, #0x1b]
    // 0x7f608c: cmp             w0, NULL
    // 0x7f6090: b.eq            #0x7f629c
    // 0x7f6094: cmp             w2, NULL
    // 0x7f6098: b.eq            #0x7f629c
    // 0x7f609c: r2 = LoadClassIdInstr(r0)
    //     0x7f609c: ldur            x2, [x0, #-1]
    //     0x7f60a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7f60a4: str             x0, [SP]
    // 0x7f60a8: mov             x0, x2
    // 0x7f60ac: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f60ac: movz            x17, #0x8088
    //     0x7f60b0: add             lr, x0, x17
    //     0x7f60b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f60b8: blr             lr
    // 0x7f60bc: mov             x1, x0
    // 0x7f60c0: ldur            x2, [fp, #-0x10]
    // 0x7f60c4: stur            x1, [fp, #-0x18]
    // 0x7f60c8: LoadField: r0 = r2->field_13
    //     0x7f60c8: ldur            w0, [x2, #0x13]
    // 0x7f60cc: DecompressPointer r0
    //     0x7f60cc: add             x0, x0, HEAP, lsl #32
    // 0x7f60d0: r3 = LoadClassIdInstr(r0)
    //     0x7f60d0: ldur            x3, [x0, #-1]
    //     0x7f60d4: ubfx            x3, x3, #0xc, #0x14
    // 0x7f60d8: str             x0, [SP]
    // 0x7f60dc: mov             x0, x3
    // 0x7f60e0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f60e0: movz            x17, #0x8088
    //     0x7f60e4: add             lr, x0, x17
    //     0x7f60e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f60ec: blr             lr
    // 0x7f60f0: mov             x1, x0
    // 0x7f60f4: ldur            x0, [fp, #-0x18]
    // 0x7f60f8: cmp             w0, w1
    // 0x7f60fc: b.ne            #0x7f629c
    // 0x7f6100: ldur            x2, [fp, #-0x10]
    // 0x7f6104: LoadField: r0 = r2->field_f
    //     0x7f6104: ldur            w0, [x2, #0xf]
    // 0x7f6108: DecompressPointer r0
    //     0x7f6108: add             x0, x0, HEAP, lsl #32
    // 0x7f610c: r1 = LoadClassIdInstr(r0)
    //     0x7f610c: ldur            x1, [x0, #-1]
    //     0x7f6110: ubfx            x1, x1, #0xc, #0x14
    // 0x7f6114: str             x0, [SP]
    // 0x7f6118: mov             x0, x1
    // 0x7f611c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f611c: movz            x17, #0x8088
    //     0x7f6120: add             lr, x0, x17
    //     0x7f6124: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6128: blr             lr
    // 0x7f612c: r2 = LoadInt32Instr(r0)
    //     0x7f612c: sbfx            x2, x0, #1, #0x1f
    // 0x7f6130: ldur            x1, [fp, #-8]
    // 0x7f6134: r0 = _GrowableList()
    //     0x7f6134: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f6138: mov             x1, x0
    // 0x7f613c: stur            x1, [fp, #-0x40]
    // 0x7f6140: LoadField: r0 = r1->field_b
    //     0x7f6140: ldur            w0, [x1, #0xb]
    // 0x7f6144: r2 = LoadInt32Instr(r0)
    //     0x7f6144: sbfx            x2, x0, #1, #0x1f
    // 0x7f6148: stur            x2, [fp, #-0x38]
    // 0x7f614c: LoadField: r3 = r1->field_f
    //     0x7f614c: ldur            w3, [x1, #0xf]
    // 0x7f6150: DecompressPointer r3
    //     0x7f6150: add             x3, x3, HEAP, lsl #32
    // 0x7f6154: stur            x3, [fp, #-0x30]
    // 0x7f6158: r5 = 0
    //     0x7f6158: movz            x5, #0
    // 0x7f615c: ldur            x4, [fp, #-0x10]
    // 0x7f6160: stur            x5, [fp, #-0x28]
    // 0x7f6164: CheckStackOverflow
    //     0x7f6164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6168: cmp             SP, x16
    //     0x7f616c: b.ls            #0x7f6440
    // 0x7f6170: cmp             x5, x2
    // 0x7f6174: b.ge            #0x7f628c
    // 0x7f6178: LoadField: r6 = r4->field_1b
    //     0x7f6178: ldur            w6, [x4, #0x1b]
    // 0x7f617c: DecompressPointer r6
    //     0x7f617c: add             x6, x6, HEAP, lsl #32
    // 0x7f6180: stur            x6, [fp, #-0x20]
    // 0x7f6184: LoadField: r0 = r4->field_f
    //     0x7f6184: ldur            w0, [x4, #0xf]
    // 0x7f6188: DecompressPointer r0
    //     0x7f6188: add             x0, x0, HEAP, lsl #32
    // 0x7f618c: lsl             x7, x5, #1
    // 0x7f6190: stur            x7, [fp, #-0x18]
    // 0x7f6194: r8 = LoadClassIdInstr(r0)
    //     0x7f6194: ldur            x8, [x0, #-1]
    //     0x7f6198: ubfx            x8, x8, #0xc, #0x14
    // 0x7f619c: stp             x7, x0, [SP]
    // 0x7f61a0: mov             x0, x8
    // 0x7f61a4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x7f61a4: sub             lr, x0, #0xef7
    //     0x7f61a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f61ac: blr             lr
    // 0x7f61b0: mov             x1, x0
    // 0x7f61b4: ldur            x2, [fp, #-0x10]
    // 0x7f61b8: stur            x1, [fp, #-0x48]
    // 0x7f61bc: LoadField: r0 = r2->field_13
    //     0x7f61bc: ldur            w0, [x2, #0x13]
    // 0x7f61c0: DecompressPointer r0
    //     0x7f61c0: add             x0, x0, HEAP, lsl #32
    // 0x7f61c4: r3 = LoadClassIdInstr(r0)
    //     0x7f61c4: ldur            x3, [x0, #-1]
    //     0x7f61c8: ubfx            x3, x3, #0xc, #0x14
    // 0x7f61cc: ldur            x16, [fp, #-0x18]
    // 0x7f61d0: stp             x16, x0, [SP]
    // 0x7f61d4: mov             x0, x3
    // 0x7f61d8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x7f61d8: sub             lr, x0, #0xef7
    //     0x7f61dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f61e0: blr             lr
    // 0x7f61e4: ldur            x2, [fp, #-0x10]
    // 0x7f61e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7f61e8: ldur            w1, [x2, #0x17]
    // 0x7f61ec: DecompressPointer r1
    //     0x7f61ec: add             x1, x1, HEAP, lsl #32
    // 0x7f61f0: ldur            x16, [fp, #-0x20]
    // 0x7f61f4: ldur            lr, [fp, #-0x48]
    // 0x7f61f8: stp             lr, x16, [SP, #0x10]
    // 0x7f61fc: stp             x1, x0, [SP]
    // 0x7f6200: ldur            x0, [fp, #-0x20]
    // 0x7f6204: ClosureCall
    //     0x7f6204: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7f6208: ldur            x2, [x0, #0x1f]
    //     0x7f620c: blr             x2
    // 0x7f6210: ldur            x2, [fp, #-8]
    // 0x7f6214: mov             x3, x0
    // 0x7f6218: r1 = Null
    //     0x7f6218: mov             x1, NULL
    // 0x7f621c: stur            x3, [fp, #-0x18]
    // 0x7f6220: cmp             w2, NULL
    // 0x7f6224: b.eq            #0x7f6244
    // 0x7f6228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f6228: ldur            w4, [x2, #0x17]
    // 0x7f622c: DecompressPointer r4
    //     0x7f622c: add             x4, x4, HEAP, lsl #32
    // 0x7f6230: r8 = X0
    //     0x7f6230: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7f6234: LoadField: r9 = r4->field_7
    //     0x7f6234: ldur            x9, [x4, #7]
    // 0x7f6238: r3 = Null
    //     0x7f6238: add             x3, PP, #0x32, lsl #12  ; [pp+0x32460] Null
    //     0x7f623c: ldr             x3, [x3, #0x460]
    // 0x7f6240: blr             x9
    // 0x7f6244: ldur            x1, [fp, #-0x30]
    // 0x7f6248: ldur            x0, [fp, #-0x18]
    // 0x7f624c: ldur            x2, [fp, #-0x28]
    // 0x7f6250: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f6250: add             x25, x1, x2, lsl #2
    //     0x7f6254: add             x25, x25, #0xf
    //     0x7f6258: str             w0, [x25]
    //     0x7f625c: tbz             w0, #0, #0x7f6278
    //     0x7f6260: ldurb           w16, [x1, #-1]
    //     0x7f6264: ldurb           w17, [x0, #-1]
    //     0x7f6268: and             x16, x17, x16, lsr #2
    //     0x7f626c: tst             x16, HEAP, lsr #32
    //     0x7f6270: b.eq            #0x7f6278
    //     0x7f6274: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7f6278: add             x5, x2, #1
    // 0x7f627c: ldur            x1, [fp, #-0x40]
    // 0x7f6280: ldur            x3, [fp, #-0x30]
    // 0x7f6284: ldur            x2, [fp, #-0x38]
    // 0x7f6288: b               #0x7f615c
    // 0x7f628c: ldur            x0, [fp, #-0x40]
    // 0x7f6290: LeaveFrame
    //     0x7f6290: mov             SP, fp
    //     0x7f6294: ldp             fp, lr, [SP], #0x10
    // 0x7f6298: ret
    //     0x7f6298: ret             
    // 0x7f629c: ldur            x2, [fp, #-0x10]
    // 0x7f62a0: LoadField: r0 = r2->field_f
    //     0x7f62a0: ldur            w0, [x2, #0xf]
    // 0x7f62a4: DecompressPointer r0
    //     0x7f62a4: add             x0, x0, HEAP, lsl #32
    // 0x7f62a8: cmp             w0, NULL
    // 0x7f62ac: b.eq            #0x7f63fc
    // 0x7f62b0: LoadField: r0 = r2->field_13
    //     0x7f62b0: ldur            w0, [x2, #0x13]
    // 0x7f62b4: DecompressPointer r0
    //     0x7f62b4: add             x0, x0, HEAP, lsl #32
    // 0x7f62b8: cmp             w0, NULL
    // 0x7f62bc: b.eq            #0x7f63fc
    // 0x7f62c0: ldur            x1, [fp, #-8]
    // 0x7f62c4: r3 = LoadClassIdInstr(r0)
    //     0x7f62c4: ldur            x3, [x0, #-1]
    //     0x7f62c8: ubfx            x3, x3, #0xc, #0x14
    // 0x7f62cc: str             x0, [SP]
    // 0x7f62d0: mov             x0, x3
    // 0x7f62d4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f62d4: movz            x17, #0x8088
    //     0x7f62d8: add             lr, x0, x17
    //     0x7f62dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f62e0: blr             lr
    // 0x7f62e4: ldur            x2, [fp, #-0x10]
    // 0x7f62e8: r1 = Function '<anonymous closure>': static.
    //     0x7f62e8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32470] AnonymousClosure: static (0x7f6450), in [package:fl_chart/src/utils/lerp.dart] ::lerpList (0x7f5fe8)
    //     0x7f62ec: ldr             x1, [x1, #0x470]
    // 0x7f62f0: stur            x0, [fp, #-0x18]
    // 0x7f62f4: r0 = AllocateClosure()
    //     0x7f62f4: bl              #0x908734  ; AllocateClosureStub
    // 0x7f62f8: mov             x3, x0
    // 0x7f62fc: ldur            x0, [fp, #-8]
    // 0x7f6300: stur            x3, [fp, #-0x20]
    // 0x7f6304: StoreField: r3->field_b = r0
    //     0x7f6304: stur            w0, [x3, #0xb]
    // 0x7f6308: ldur            x1, [fp, #-0x18]
    // 0x7f630c: r2 = LoadInt32Instr(r1)
    //     0x7f630c: sbfx            x2, x1, #1, #0x1f
    // 0x7f6310: mov             x1, x0
    // 0x7f6314: r0 = _GrowableList()
    //     0x7f6314: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f6318: mov             x1, x0
    // 0x7f631c: stur            x1, [fp, #-0x30]
    // 0x7f6320: LoadField: r0 = r1->field_b
    //     0x7f6320: ldur            w0, [x1, #0xb]
    // 0x7f6324: r2 = LoadInt32Instr(r0)
    //     0x7f6324: sbfx            x2, x0, #1, #0x1f
    // 0x7f6328: stur            x2, [fp, #-0x38]
    // 0x7f632c: LoadField: r3 = r1->field_f
    //     0x7f632c: ldur            w3, [x1, #0xf]
    // 0x7f6330: DecompressPointer r3
    //     0x7f6330: add             x3, x3, HEAP, lsl #32
    // 0x7f6334: stur            x3, [fp, #-0x18]
    // 0x7f6338: r4 = 0
    //     0x7f6338: movz            x4, #0
    // 0x7f633c: stur            x4, [fp, #-0x28]
    // 0x7f6340: CheckStackOverflow
    //     0x7f6340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6344: cmp             SP, x16
    //     0x7f6348: b.ls            #0x7f6448
    // 0x7f634c: cmp             x4, x2
    // 0x7f6350: b.ge            #0x7f63ec
    // 0x7f6354: lsl             x0, x4, #1
    // 0x7f6358: ldur            x16, [fp, #-0x20]
    // 0x7f635c: stp             x0, x16, [SP]
    // 0x7f6360: ldur            x0, [fp, #-0x20]
    // 0x7f6364: ClosureCall
    //     0x7f6364: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f6368: ldur            x2, [x0, #0x1f]
    //     0x7f636c: blr             x2
    // 0x7f6370: ldur            x2, [fp, #-8]
    // 0x7f6374: mov             x3, x0
    // 0x7f6378: r1 = Null
    //     0x7f6378: mov             x1, NULL
    // 0x7f637c: stur            x3, [fp, #-0x40]
    // 0x7f6380: cmp             w2, NULL
    // 0x7f6384: b.eq            #0x7f63a4
    // 0x7f6388: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f6388: ldur            w4, [x2, #0x17]
    // 0x7f638c: DecompressPointer r4
    //     0x7f638c: add             x4, x4, HEAP, lsl #32
    // 0x7f6390: r8 = X0
    //     0x7f6390: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7f6394: LoadField: r9 = r4->field_7
    //     0x7f6394: ldur            x9, [x4, #7]
    // 0x7f6398: r3 = Null
    //     0x7f6398: add             x3, PP, #0x32, lsl #12  ; [pp+0x32478] Null
    //     0x7f639c: ldr             x3, [x3, #0x478]
    // 0x7f63a0: blr             x9
    // 0x7f63a4: ldur            x1, [fp, #-0x18]
    // 0x7f63a8: ldur            x0, [fp, #-0x40]
    // 0x7f63ac: ldur            x2, [fp, #-0x28]
    // 0x7f63b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f63b0: add             x25, x1, x2, lsl #2
    //     0x7f63b4: add             x25, x25, #0xf
    //     0x7f63b8: str             w0, [x25]
    //     0x7f63bc: tbz             w0, #0, #0x7f63d8
    //     0x7f63c0: ldurb           w16, [x1, #-1]
    //     0x7f63c4: ldurb           w17, [x0, #-1]
    //     0x7f63c8: and             x16, x17, x16, lsr #2
    //     0x7f63cc: tst             x16, HEAP, lsr #32
    //     0x7f63d0: b.eq            #0x7f63d8
    //     0x7f63d4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7f63d8: add             x4, x2, #1
    // 0x7f63dc: ldur            x1, [fp, #-0x30]
    // 0x7f63e0: ldur            x3, [fp, #-0x18]
    // 0x7f63e4: ldur            x2, [fp, #-0x38]
    // 0x7f63e8: b               #0x7f633c
    // 0x7f63ec: ldur            x0, [fp, #-0x30]
    // 0x7f63f0: LeaveFrame
    //     0x7f63f0: mov             SP, fp
    //     0x7f63f4: ldp             fp, lr, [SP], #0x10
    // 0x7f63f8: ret
    //     0x7f63f8: ret             
    // 0x7f63fc: ldur            x1, [fp, #-0x10]
    // 0x7f6400: LoadField: r0 = r1->field_13
    //     0x7f6400: ldur            w0, [x1, #0x13]
    // 0x7f6404: DecompressPointer r0
    //     0x7f6404: add             x0, x0, HEAP, lsl #32
    // 0x7f6408: LeaveFrame
    //     0x7f6408: mov             SP, fp
    //     0x7f640c: ldp             fp, lr, [SP], #0x10
    // 0x7f6410: ret
    //     0x7f6410: ret             
    // 0x7f6414: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f6414: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f6418: b               #0x7f6034
    // 0x7f641c: SaveReg d0
    //     0x7f641c: str             q0, [SP, #-0x10]!
    // 0x7f6420: stp             x1, x2, [SP, #-0x10]!
    // 0x7f6424: SaveReg r0
    //     0x7f6424: str             x0, [SP, #-8]!
    // 0x7f6428: r0 = AllocateDouble()
    //     0x7f6428: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f642c: mov             x3, x0
    // 0x7f6430: RestoreReg r0
    //     0x7f6430: ldr             x0, [SP], #8
    // 0x7f6434: ldp             x1, x2, [SP], #0x10
    // 0x7f6438: RestoreReg d0
    //     0x7f6438: ldr             q0, [SP], #0x10
    // 0x7f643c: b               #0x7f607c
    // 0x7f6440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6440: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6444: b               #0x7f6170
    // 0x7f6448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6448: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f644c: b               #0x7f634c
  }
  [closure] static Y0 <anonymous closure>(dynamic, int) {
    // ** addr: 0x7f6450, size: 0x14c
    // 0x7f6450: EnterFrame
    //     0x7f6450: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6454: mov             fp, SP
    // 0x7f6458: AllocStack(0x38)
    //     0x7f6458: sub             SP, SP, #0x38
    // 0x7f645c: SetupParameters([dynamic _ /* r0 */])
    //     0x7f645c: ldr             x0, [fp, #0x18]
    //     0x7f6460: ldur            w1, [x0, #0x17]
    //     0x7f6464: add             x1, x1, HEAP, lsl #32
    //     0x7f6468: stur            x1, [fp, #-0x10]
    // 0x7f646c: CheckStackOverflow
    //     0x7f646c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6470: cmp             SP, x16
    //     0x7f6474: b.ls            #0x7f6594
    // 0x7f6478: LoadField: r2 = r1->field_1b
    //     0x7f6478: ldur            w2, [x1, #0x1b]
    // 0x7f647c: DecompressPointer r2
    //     0x7f647c: add             x2, x2, HEAP, lsl #32
    // 0x7f6480: stur            x2, [fp, #-8]
    // 0x7f6484: LoadField: r0 = r1->field_f
    //     0x7f6484: ldur            w0, [x1, #0xf]
    // 0x7f6488: DecompressPointer r0
    //     0x7f6488: add             x0, x0, HEAP, lsl #32
    // 0x7f648c: r3 = LoadClassIdInstr(r0)
    //     0x7f648c: ldur            x3, [x0, #-1]
    //     0x7f6490: ubfx            x3, x3, #0xc, #0x14
    // 0x7f6494: str             x0, [SP]
    // 0x7f6498: mov             x0, x3
    // 0x7f649c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7f649c: movz            x17, #0x8088
    //     0x7f64a0: add             lr, x0, x17
    //     0x7f64a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f64a8: blr             lr
    // 0x7f64ac: ldr             x1, [fp, #0x10]
    // 0x7f64b0: r2 = LoadInt32Instr(r1)
    //     0x7f64b0: sbfx            x2, x1, #1, #0x1f
    //     0x7f64b4: tbz             w1, #0, #0x7f64bc
    //     0x7f64b8: ldur            x2, [x1, #7]
    // 0x7f64bc: r3 = LoadInt32Instr(r0)
    //     0x7f64bc: sbfx            x3, x0, #1, #0x1f
    // 0x7f64c0: cmp             x2, x3
    // 0x7f64c4: b.lt            #0x7f64f8
    // 0x7f64c8: ldur            x2, [fp, #-0x10]
    // 0x7f64cc: LoadField: r0 = r2->field_13
    //     0x7f64cc: ldur            w0, [x2, #0x13]
    // 0x7f64d0: DecompressPointer r0
    //     0x7f64d0: add             x0, x0, HEAP, lsl #32
    // 0x7f64d4: r3 = LoadClassIdInstr(r0)
    //     0x7f64d4: ldur            x3, [x0, #-1]
    //     0x7f64d8: ubfx            x3, x3, #0xc, #0x14
    // 0x7f64dc: stp             x1, x0, [SP]
    // 0x7f64e0: mov             x0, x3
    // 0x7f64e4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x7f64e4: sub             lr, x0, #0xef7
    //     0x7f64e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f64ec: blr             lr
    // 0x7f64f0: mov             x2, x0
    // 0x7f64f4: b               #0x7f6528
    // 0x7f64f8: ldur            x1, [fp, #-0x10]
    // 0x7f64fc: LoadField: r0 = r1->field_f
    //     0x7f64fc: ldur            w0, [x1, #0xf]
    // 0x7f6500: DecompressPointer r0
    //     0x7f6500: add             x0, x0, HEAP, lsl #32
    // 0x7f6504: r2 = LoadClassIdInstr(r0)
    //     0x7f6504: ldur            x2, [x0, #-1]
    //     0x7f6508: ubfx            x2, x2, #0xc, #0x14
    // 0x7f650c: ldr             x16, [fp, #0x10]
    // 0x7f6510: stp             x16, x0, [SP]
    // 0x7f6514: mov             x0, x2
    // 0x7f6518: r0 = GDT[cid_x0 + -0xef7]()
    //     0x7f6518: sub             lr, x0, #0xef7
    //     0x7f651c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6520: blr             lr
    // 0x7f6524: mov             x2, x0
    // 0x7f6528: ldur            x1, [fp, #-0x10]
    // 0x7f652c: stur            x2, [fp, #-0x18]
    // 0x7f6530: LoadField: r0 = r1->field_13
    //     0x7f6530: ldur            w0, [x1, #0x13]
    // 0x7f6534: DecompressPointer r0
    //     0x7f6534: add             x0, x0, HEAP, lsl #32
    // 0x7f6538: r3 = LoadClassIdInstr(r0)
    //     0x7f6538: ldur            x3, [x0, #-1]
    //     0x7f653c: ubfx            x3, x3, #0xc, #0x14
    // 0x7f6540: ldr             x16, [fp, #0x10]
    // 0x7f6544: stp             x16, x0, [SP]
    // 0x7f6548: mov             x0, x3
    // 0x7f654c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x7f654c: sub             lr, x0, #0xef7
    //     0x7f6550: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6554: blr             lr
    // 0x7f6558: mov             x1, x0
    // 0x7f655c: ldur            x0, [fp, #-0x10]
    // 0x7f6560: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f6560: ldur            w2, [x0, #0x17]
    // 0x7f6564: DecompressPointer r2
    //     0x7f6564: add             x2, x2, HEAP, lsl #32
    // 0x7f6568: ldur            x16, [fp, #-8]
    // 0x7f656c: ldur            lr, [fp, #-0x18]
    // 0x7f6570: stp             lr, x16, [SP, #0x10]
    // 0x7f6574: stp             x2, x1, [SP]
    // 0x7f6578: ldur            x0, [fp, #-8]
    // 0x7f657c: ClosureCall
    //     0x7f657c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7f6580: ldur            x2, [x0, #0x1f]
    //     0x7f6584: blr             x2
    // 0x7f6588: LeaveFrame
    //     0x7f6588: mov             SP, fp
    //     0x7f658c: ldp             fp, lr, [SP], #0x10
    // 0x7f6590: ret
    //     0x7f6590: ret             
    // 0x7f6594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6598: b               #0x7f6478
  }
  static _ lerpLineChartBarDataList(/* No info */) {
    // ** addr: 0x7f659c, size: 0x54
    // 0x7f659c: EnterFrame
    //     0x7f659c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f65a0: mov             fp, SP
    // 0x7f65a4: AllocStack(0x28)
    //     0x7f65a4: sub             SP, SP, #0x28
    // 0x7f65a8: CheckStackOverflow
    //     0x7f65a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f65ac: cmp             SP, x16
    //     0x7f65b0: b.ls            #0x7f65e8
    // 0x7f65b4: r16 = <LineChartBarData>
    //     0x7f65b4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ef8] TypeArguments: <LineChartBarData>
    //     0x7f65b8: ldr             x16, [x16, #0xef8]
    // 0x7f65bc: stp             x1, x16, [SP, #0x18]
    // 0x7f65c0: str             x2, [SP, #0x10]
    // 0x7f65c4: str             d0, [SP, #8]
    // 0x7f65c8: r16 = Closure: (LineChartBarData, LineChartBarData, double) => LineChartBarData from Function 'lerp': static.
    //     0x7f65c8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32488] Closure: (LineChartBarData, LineChartBarData, double) => LineChartBarData from Function 'lerp': static. (0x1a4dfe165f0)
    //     0x7f65cc: ldr             x16, [x16, #0x488]
    // 0x7f65d0: str             x16, [SP]
    // 0x7f65d4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7f65d4: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7f65d8: r0 = lerpList()
    //     0x7f65d8: bl              #0x7f5fe8  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x7f65dc: LeaveFrame
    //     0x7f65dc: mov             SP, fp
    //     0x7f65e0: ldp             fp, lr, [SP], #0x10
    // 0x7f65e4: ret
    //     0x7f65e4: ret             
    // 0x7f65e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f65e8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f65ec: b               #0x7f65b4
  }
  static _ lerpFlSpotList(/* No info */) {
    // ** addr: 0x7f6bcc, size: 0x54
    // 0x7f6bcc: EnterFrame
    //     0x7f6bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6bd0: mov             fp, SP
    // 0x7f6bd4: AllocStack(0x28)
    //     0x7f6bd4: sub             SP, SP, #0x28
    // 0x7f6bd8: CheckStackOverflow
    //     0x7f6bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6bdc: cmp             SP, x16
    //     0x7f6be0: b.ls            #0x7f6c18
    // 0x7f6be4: r16 = <FlSpot>
    //     0x7f6be4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ea0] TypeArguments: <FlSpot>
    //     0x7f6be8: ldr             x16, [x16, #0xea0]
    // 0x7f6bec: stp             x1, x16, [SP, #0x18]
    // 0x7f6bf0: str             x2, [SP, #0x10]
    // 0x7f6bf4: str             d0, [SP, #8]
    // 0x7f6bf8: r16 = Closure: (FlSpot, FlSpot, double) => FlSpot from Function 'lerp': static.
    //     0x7f6bf8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32498] Closure: (FlSpot, FlSpot, double) => FlSpot from Function 'lerp': static. (0x1a4dfe16c20)
    //     0x7f6bfc: ldr             x16, [x16, #0x498]
    // 0x7f6c00: str             x16, [SP]
    // 0x7f6c04: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7f6c04: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7f6c08: r0 = lerpList()
    //     0x7f6c08: bl              #0x7f5fe8  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x7f6c0c: LeaveFrame
    //     0x7f6c0c: mov             SP, fp
    //     0x7f6c10: ldp             fp, lr, [SP], #0x10
    // 0x7f6c14: ret
    //     0x7f6c14: ret             
    // 0x7f6c18: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f6c18: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f6c1c: b               #0x7f6be4
  }
  static _ lerpIntList(/* No info */) {
    // ** addr: 0x7f91b0, size: 0x50
    // 0x7f91b0: EnterFrame
    //     0x7f91b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f91b4: mov             fp, SP
    // 0x7f91b8: AllocStack(0x28)
    //     0x7f91b8: sub             SP, SP, #0x28
    // 0x7f91bc: CheckStackOverflow
    //     0x7f91bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f91c0: cmp             SP, x16
    //     0x7f91c4: b.ls            #0x7f91f8
    // 0x7f91c8: r16 = <int>
    //     0x7f91c8: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x7f91cc: stp             x1, x16, [SP, #0x18]
    // 0x7f91d0: str             x2, [SP, #0x10]
    // 0x7f91d4: str             d0, [SP, #8]
    // 0x7f91d8: r16 = Closure: (int, int, double) => int from Function 'lerpInt': static.
    //     0x7f91d8: add             x16, PP, #0x32, lsl #12  ; [pp+0x326e0] Closure: (int, int, double) => int from Function 'lerpInt': static. (0x1a4dfe19200)
    //     0x7f91dc: ldr             x16, [x16, #0x6e0]
    // 0x7f91e0: str             x16, [SP]
    // 0x7f91e4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7f91e4: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7f91e8: r0 = lerpList()
    //     0x7f91e8: bl              #0x7f5fe8  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x7f91ec: LeaveFrame
    //     0x7f91ec: mov             SP, fp
    //     0x7f91f0: ldp             fp, lr, [SP], #0x10
    // 0x7f91f4: ret
    //     0x7f91f4: ret             
    // 0x7f91f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f91f8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f91fc: b               #0x7f91c8
  }
  [closure] static int lerpInt(dynamic, int, int, double) {
    // ** addr: 0x7f9200, size: 0x50
    // 0x7f9200: EnterFrame
    //     0x7f9200: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9204: mov             fp, SP
    // 0x7f9208: CheckStackOverflow
    //     0x7f9208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f920c: cmp             SP, x16
    //     0x7f9210: b.ls            #0x7f9248
    // 0x7f9214: ldr             x1, [fp, #0x20]
    // 0x7f9218: ldr             x2, [fp, #0x18]
    // 0x7f921c: ldr             x3, [fp, #0x10]
    // 0x7f9220: r0 = lerpInt()
    //     0x7f9220: bl              #0x7f9250  ; [package:fl_chart/src/utils/lerp.dart] ::lerpInt
    // 0x7f9224: mov             x2, x0
    // 0x7f9228: r0 = BoxInt64Instr(r2)
    //     0x7f9228: sbfiz           x0, x2, #1, #0x1f
    //     0x7f922c: cmp             x2, x0, asr #1
    //     0x7f9230: b.eq            #0x7f923c
    //     0x7f9234: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f9238: stur            x2, [x0, #7]
    // 0x7f923c: LeaveFrame
    //     0x7f923c: mov             SP, fp
    //     0x7f9240: ldp             fp, lr, [SP], #0x10
    // 0x7f9244: ret
    //     0x7f9244: ret             
    // 0x7f9248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f924c: b               #0x7f9214
  }
  static _ lerpInt(/* No info */) {
    // ** addr: 0x7f9250, size: 0xc4
    // 0x7f9250: EnterFrame
    //     0x7f9250: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9254: mov             fp, SP
    // 0x7f9258: r0 = LoadInt32Instr(r1)
    //     0x7f9258: sbfx            x0, x1, #1, #0x1f
    //     0x7f925c: tbz             w1, #0, #0x7f9264
    //     0x7f9260: ldur            x0, [x1, #7]
    // 0x7f9264: r1 = LoadInt32Instr(r2)
    //     0x7f9264: sbfx            x1, x2, #1, #0x1f
    //     0x7f9268: tbz             w2, #0, #0x7f9270
    //     0x7f926c: ldur            x1, [x2, #7]
    // 0x7f9270: sub             x2, x1, x0
    // 0x7f9274: scvtf           d0, x2
    // 0x7f9278: LoadField: d1 = r3->field_7
    //     0x7f9278: ldur            d1, [x3, #7]
    // 0x7f927c: fmul            d2, d0, d1
    // 0x7f9280: scvtf           d0, x0
    // 0x7f9284: fadd            d1, d0, d2
    // 0x7f9288: mov             v0.16b, v1.16b
    // 0x7f928c: stp             fp, lr, [SP, #-0x10]!
    // 0x7f9290: mov             fp, SP
    // 0x7f9294: CallRuntime_LibcRound(double) -> double
    //     0x7f9294: and             SP, SP, #0xfffffffffffffff0
    //     0x7f9298: mov             sp, SP
    //     0x7f929c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x7f92a0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7f92a4: blr             x16
    //     0x7f92a8: movz            x16, #0x8
    //     0x7f92ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7f92b0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7f92b4: sub             sp, x16, #1, lsl #12
    //     0x7f92b8: mov             SP, fp
    //     0x7f92bc: ldp             fp, lr, [SP], #0x10
    // 0x7f92c0: fcmp            d0, d0
    // 0x7f92c4: b.vs            #0x7f92f4
    // 0x7f92c8: fcvtzs          x1, d0
    // 0x7f92cc: asr             x16, x1, #0x1e
    // 0x7f92d0: cmp             x16, x1, asr #63
    // 0x7f92d4: b.ne            #0x7f92f4
    // 0x7f92d8: lsl             x1, x1, #1
    // 0x7f92dc: r0 = LoadInt32Instr(r1)
    //     0x7f92dc: sbfx            x0, x1, #1, #0x1f
    //     0x7f92e0: tbz             w1, #0, #0x7f92e8
    //     0x7f92e4: ldur            x0, [x1, #7]
    // 0x7f92e8: LeaveFrame
    //     0x7f92e8: mov             SP, fp
    //     0x7f92ec: ldp             fp, lr, [SP], #0x10
    // 0x7f92f0: ret
    //     0x7f92f0: ret             
    // 0x7f92f4: SaveReg d0
    //     0x7f92f4: str             q0, [SP, #-0x10]!
    // 0x7f92f8: r0 = 74
    //     0x7f92f8: movz            x0, #0x4a
    // 0x7f92fc: r30 = DoubleToIntegerStub
    //     0x7f92fc: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x7f9300: LoadField: r30 = r30->field_7
    //     0x7f9300: ldur            lr, [lr, #7]
    // 0x7f9304: blr             lr
    // 0x7f9308: mov             x1, x0
    // 0x7f930c: RestoreReg d0
    //     0x7f930c: ldr             q0, [SP], #0x10
    // 0x7f9310: b               #0x7f92dc
  }
  static _ lerpVerticalRangeAnnotationList(/* No info */) {
    // ** addr: 0x7fb380, size: 0x54
    // 0x7fb380: EnterFrame
    //     0x7fb380: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb384: mov             fp, SP
    // 0x7fb388: AllocStack(0x28)
    //     0x7fb388: sub             SP, SP, #0x28
    // 0x7fb38c: CheckStackOverflow
    //     0x7fb38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb390: cmp             SP, x16
    //     0x7fb394: b.ls            #0x7fb3cc
    // 0x7fb398: r16 = <VerticalRangeAnnotation>
    //     0x7fb398: add             x16, PP, #0x32, lsl #12  ; [pp+0x32718] TypeArguments: <VerticalRangeAnnotation>
    //     0x7fb39c: ldr             x16, [x16, #0x718]
    // 0x7fb3a0: stp             x1, x16, [SP, #0x18]
    // 0x7fb3a4: str             x2, [SP, #0x10]
    // 0x7fb3a8: str             d0, [SP, #8]
    // 0x7fb3ac: r16 = Closure: (VerticalRangeAnnotation, VerticalRangeAnnotation, double) => VerticalRangeAnnotation from Function 'lerp': static.
    //     0x7fb3ac: add             x16, PP, #0x32, lsl #12  ; [pp+0x32720] Closure: (VerticalRangeAnnotation, VerticalRangeAnnotation, double) => VerticalRangeAnnotation from Function 'lerp': static. (0x1a4dfe6bec8)
    //     0x7fb3b0: ldr             x16, [x16, #0x720]
    // 0x7fb3b4: str             x16, [SP]
    // 0x7fb3b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7fb3b8: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7fb3bc: r0 = lerpList()
    //     0x7fb3bc: bl              #0x7f5fe8  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x7fb3c0: LeaveFrame
    //     0x7fb3c0: mov             SP, fp
    //     0x7fb3c4: ldp             fp, lr, [SP], #0x10
    // 0x7fb3c8: ret
    //     0x7fb3c8: ret             
    // 0x7fb3cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fb3cc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fb3d0: b               #0x7fb398
  }
  static _ lerpHorizontalRangeAnnotationList(/* No info */) {
    // ** addr: 0x7fb3d4, size: 0x54
    // 0x7fb3d4: EnterFrame
    //     0x7fb3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb3d8: mov             fp, SP
    // 0x7fb3dc: AllocStack(0x28)
    //     0x7fb3dc: sub             SP, SP, #0x28
    // 0x7fb3e0: CheckStackOverflow
    //     0x7fb3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb3e4: cmp             SP, x16
    //     0x7fb3e8: b.ls            #0x7fb420
    // 0x7fb3ec: r16 = <HorizontalRangeAnnotation>
    //     0x7fb3ec: add             x16, PP, #0x32, lsl #12  ; [pp+0x32728] TypeArguments: <HorizontalRangeAnnotation>
    //     0x7fb3f0: ldr             x16, [x16, #0x728]
    // 0x7fb3f4: stp             x1, x16, [SP, #0x18]
    // 0x7fb3f8: str             x2, [SP, #0x10]
    // 0x7fb3fc: str             d0, [SP, #8]
    // 0x7fb400: r16 = Closure: (HorizontalRangeAnnotation, HorizontalRangeAnnotation, double) => HorizontalRangeAnnotation from Function 'lerp': static.
    //     0x7fb400: add             x16, PP, #0x32, lsl #12  ; [pp+0x32730] Closure: (HorizontalRangeAnnotation, HorizontalRangeAnnotation, double) => HorizontalRangeAnnotation from Function 'lerp': static. (0x1a4dfe6bec8)
    //     0x7fb404: ldr             x16, [x16, #0x730]
    // 0x7fb408: str             x16, [SP]
    // 0x7fb40c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7fb40c: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7fb410: r0 = lerpList()
    //     0x7fb410: bl              #0x7f5fe8  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x7fb414: LeaveFrame
    //     0x7fb414: mov             SP, fp
    //     0x7fb418: ldp             fp, lr, [SP], #0x10
    // 0x7fb41c: ret
    //     0x7fb41c: ret             
    // 0x7fb420: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fb420: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fb424: b               #0x7fb3ec
  }
  static _ lerpVerticalLineList(/* No info */) {
    // ** addr: 0x7fba74, size: 0x54
    // 0x7fba74: EnterFrame
    //     0x7fba74: stp             fp, lr, [SP, #-0x10]!
    //     0x7fba78: mov             fp, SP
    // 0x7fba7c: AllocStack(0x28)
    //     0x7fba7c: sub             SP, SP, #0x28
    // 0x7fba80: CheckStackOverflow
    //     0x7fba80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fba84: cmp             SP, x16
    //     0x7fba88: b.ls            #0x7fbac0
    // 0x7fba8c: r16 = <VerticalLine>
    //     0x7fba8c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32738] TypeArguments: <VerticalLine>
    //     0x7fba90: ldr             x16, [x16, #0x738]
    // 0x7fba94: stp             x1, x16, [SP, #0x18]
    // 0x7fba98: str             x2, [SP, #0x10]
    // 0x7fba9c: str             d0, [SP, #8]
    // 0x7fbaa0: r16 = Closure: (VerticalLine, VerticalLine, double) => VerticalLine from Function 'lerp': static.
    //     0x7fbaa0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32740] Closure: (VerticalLine, VerticalLine, double) => VerticalLine from Function 'lerp': static. (0x1a4dfe6bec8)
    //     0x7fbaa4: ldr             x16, [x16, #0x740]
    // 0x7fbaa8: str             x16, [SP]
    // 0x7fbaac: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7fbaac: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7fbab0: r0 = lerpList()
    //     0x7fbab0: bl              #0x7f5fe8  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x7fbab4: LeaveFrame
    //     0x7fbab4: mov             SP, fp
    //     0x7fbab8: ldp             fp, lr, [SP], #0x10
    // 0x7fbabc: ret
    //     0x7fbabc: ret             
    // 0x7fbac0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fbac0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fbac4: b               #0x7fba8c
  }
  static _ lerpHorizontalLineList(/* No info */) {
    // ** addr: 0x7fbac8, size: 0x54
    // 0x7fbac8: EnterFrame
    //     0x7fbac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbacc: mov             fp, SP
    // 0x7fbad0: AllocStack(0x28)
    //     0x7fbad0: sub             SP, SP, #0x28
    // 0x7fbad4: CheckStackOverflow
    //     0x7fbad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbad8: cmp             SP, x16
    //     0x7fbadc: b.ls            #0x7fbb14
    // 0x7fbae0: r16 = <HorizontalLine>
    //     0x7fbae0: add             x16, PP, #0x22, lsl #12  ; [pp+0x225c8] TypeArguments: <HorizontalLine>
    //     0x7fbae4: ldr             x16, [x16, #0x5c8]
    // 0x7fbae8: stp             x1, x16, [SP, #0x18]
    // 0x7fbaec: str             x2, [SP, #0x10]
    // 0x7fbaf0: str             d0, [SP, #8]
    // 0x7fbaf4: r16 = Closure: (HorizontalLine, HorizontalLine, double) => HorizontalLine from Function 'lerp': static.
    //     0x7fbaf4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32748] Closure: (HorizontalLine, HorizontalLine, double) => HorizontalLine from Function 'lerp': static. (0x1a4dfe1bb1c)
    //     0x7fbaf8: ldr             x16, [x16, #0x748]
    // 0x7fbafc: str             x16, [SP]
    // 0x7fbb00: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7fbb00: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7fbb04: r0 = lerpList()
    //     0x7fbb04: bl              #0x7f5fe8  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x7fbb08: LeaveFrame
    //     0x7fbb08: mov             SP, fp
    //     0x7fbb0c: ldp             fp, lr, [SP], #0x10
    // 0x7fbb10: ret
    //     0x7fbb10: ret             
    // 0x7fbb14: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fbb14: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fbb18: b               #0x7fbae0
  }
  static _ lerpScatterSpotList(/* No info */) {
    // ** addr: 0x7fcc08, size: 0x54
    // 0x7fcc08: EnterFrame
    //     0x7fcc08: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcc0c: mov             fp, SP
    // 0x7fcc10: AllocStack(0x28)
    //     0x7fcc10: sub             SP, SP, #0x28
    // 0x7fcc14: CheckStackOverflow
    //     0x7fcc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcc18: cmp             SP, x16
    //     0x7fcc1c: b.ls            #0x7fcc54
    // 0x7fcc20: r16 = <ScatterSpot>
    //     0x7fcc20: add             x16, PP, #0x26, lsl #12  ; [pp+0x26de8] TypeArguments: <ScatterSpot>
    //     0x7fcc24: ldr             x16, [x16, #0xde8]
    // 0x7fcc28: stp             x1, x16, [SP, #0x18]
    // 0x7fcc2c: str             x2, [SP, #0x10]
    // 0x7fcc30: str             d0, [SP, #8]
    // 0x7fcc34: r16 = Closure: (ScatterSpot, ScatterSpot, double) => ScatterSpot from Function 'lerp': static.
    //     0x7fcc34: add             x16, PP, #0x35, lsl #12  ; [pp+0x35138] Closure: (ScatterSpot, ScatterSpot, double) => ScatterSpot from Function 'lerp': static. (0x1a4dfe1cc5c)
    //     0x7fcc38: ldr             x16, [x16, #0x138]
    // 0x7fcc3c: str             x16, [SP]
    // 0x7fcc40: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7fcc40: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7fcc44: r0 = lerpList()
    //     0x7fcc44: bl              #0x7f5fe8  ; [package:fl_chart/src/utils/lerp.dart] ::lerpList
    // 0x7fcc48: LeaveFrame
    //     0x7fcc48: mov             SP, fp
    //     0x7fcc4c: ldp             fp, lr, [SP], #0x10
    // 0x7fcc50: ret
    //     0x7fcc50: ret             
    // 0x7fcc54: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fcc54: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fcc58: b               #0x7fcc20
  }
}
