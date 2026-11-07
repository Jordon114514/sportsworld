// lib: vector_math_64, url: package:vector_math/vector_math_64.dart

// class id: 1049744, size: 0x8
class :: {
}

// class id: 177, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x4882b8, size: 0x64
    // 0x4882b8: EnterFrame
    //     0x4882b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4882bc: mov             fp, SP
    // 0x4882c0: AllocStack(0x28)
    //     0x4882c0: sub             SP, SP, #0x28
    // 0x4882c4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */, dynamic _ /* d3 => d3, fp-0x28 */)
    //     0x4882c4: stur            d0, [fp, #-0x10]
    //     0x4882c8: stur            d1, [fp, #-0x18]
    //     0x4882cc: stur            d2, [fp, #-0x20]
    //     0x4882d0: stur            d3, [fp, #-0x28]
    // 0x4882d4: r0 = Vector4()
    //     0x4882d4: bl              #0x488878  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x4882d8: r4 = 8
    //     0x4882d8: movz            x4, #0x8
    // 0x4882dc: stur            x0, [fp, #-8]
    // 0x4882e0: r0 = AllocateFloat64Array()
    //     0x4882e0: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4882e4: mov             x1, x0
    // 0x4882e8: ldur            x0, [fp, #-8]
    // 0x4882ec: StoreField: r0->field_7 = r1
    //     0x4882ec: stur            w1, [x0, #7]
    // 0x4882f0: ldur            d0, [fp, #-0x28]
    // 0x4882f4: StoreField: r1->field_2f = d0
    //     0x4882f4: stur            d0, [x1, #0x2f]
    // 0x4882f8: ldur            d0, [fp, #-0x20]
    // 0x4882fc: StoreField: r1->field_27 = d0
    //     0x4882fc: stur            d0, [x1, #0x27]
    // 0x488300: ldur            d0, [fp, #-0x18]
    // 0x488304: StoreField: r1->field_1f = d0
    //     0x488304: stur            d0, [x1, #0x1f]
    // 0x488308: ldur            d0, [fp, #-0x10]
    // 0x48830c: ArrayStore: r1[0] = d0  ; List_8
    //     0x48830c: stur            d0, [x1, #0x17]
    // 0x488310: LeaveFrame
    //     0x488310: mov             SP, fp
    //     0x488314: ldp             fp, lr, [SP], #0x10
    // 0x488318: ret
    //     0x488318: ret             
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x488334, size: 0x84
    // 0x488334: EnterFrame
    //     0x488334: stp             fp, lr, [SP, #-0x10]!
    //     0x488338: mov             fp, SP
    // 0x48833c: CheckStackOverflow
    //     0x48833c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488340: cmp             SP, x16
    //     0x488344: b.ls            #0x488398
    // 0x488348: ldr             x0, [fp, #0x10]
    // 0x48834c: r2 = Null
    //     0x48834c: mov             x2, NULL
    // 0x488350: r1 = Null
    //     0x488350: mov             x1, NULL
    // 0x488354: r4 = 60
    //     0x488354: movz            x4, #0x3c
    // 0x488358: branchIfSmi(r0, 0x488364)
    //     0x488358: tbz             w0, #0, #0x488364
    // 0x48835c: r4 = LoadClassIdInstr(r0)
    //     0x48835c: ldur            x4, [x0, #-1]
    //     0x488360: ubfx            x4, x4, #0xc, #0x14
    // 0x488364: cmp             x4, #0xb1
    // 0x488368: b.eq            #0x488380
    // 0x48836c: r8 = Vector4
    //     0x48836c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30148] Type: Vector4
    //     0x488370: ldr             x8, [x8, #0x148]
    // 0x488374: r3 = Null
    //     0x488374: add             x3, PP, #0x30, lsl #12  ; [pp+0x30160] Null
    //     0x488378: ldr             x3, [x3, #0x160]
    // 0x48837c: r0 = DefaultTypeTest()
    //     0x48837c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x488380: ldr             x1, [fp, #0x18]
    // 0x488384: ldr             x2, [fp, #0x10]
    // 0x488388: r0 = -()
    //     0x488388: bl              #0x4883a0  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x48838c: LeaveFrame
    //     0x48838c: mov             SP, fp
    //     0x488390: ldp             fp, lr, [SP], #0x10
    // 0x488394: ret
    //     0x488394: ret             
    // 0x488398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48839c: b               #0x488348
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x4883a0, size: 0x140
    // 0x4883a0: EnterFrame
    //     0x4883a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4883a4: mov             fp, SP
    // 0x4883a8: AllocStack(0x8)
    //     0x4883a8: sub             SP, SP, #8
    // 0x4883ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4883ac: stur            x2, [fp, #-8]
    // 0x4883b0: CheckStackOverflow
    //     0x4883b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4883b4: cmp             SP, x16
    //     0x4883b8: b.ls            #0x4884b8
    // 0x4883bc: r0 = clone()
    //     0x4883bc: bl              #0x4884e0  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x4883c0: mov             x3, x0
    // 0x4883c4: ldur            x2, [fp, #-8]
    // 0x4883c8: LoadField: r4 = r2->field_7
    //     0x4883c8: ldur            w4, [x2, #7]
    // 0x4883cc: DecompressPointer r4
    //     0x4883cc: add             x4, x4, HEAP, lsl #32
    // 0x4883d0: LoadField: r2 = r3->field_7
    //     0x4883d0: ldur            w2, [x3, #7]
    // 0x4883d4: DecompressPointer r2
    //     0x4883d4: add             x2, x2, HEAP, lsl #32
    // 0x4883d8: LoadField: r5 = r2->field_13
    //     0x4883d8: ldur            w5, [x2, #0x13]
    // 0x4883dc: r6 = LoadInt32Instr(r5)
    //     0x4883dc: sbfx            x6, x5, #1, #0x1f
    // 0x4883e0: mov             x0, x6
    // 0x4883e4: r1 = 0
    //     0x4883e4: movz            x1, #0
    // 0x4883e8: cmp             x1, x0
    // 0x4883ec: b.hs            #0x4884c0
    // 0x4883f0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4883f0: ldur            d0, [x2, #0x17]
    // 0x4883f4: LoadField: r5 = r4->field_13
    //     0x4883f4: ldur            w5, [x4, #0x13]
    // 0x4883f8: r7 = LoadInt32Instr(r5)
    //     0x4883f8: sbfx            x7, x5, #1, #0x1f
    // 0x4883fc: mov             x0, x7
    // 0x488400: r1 = 0
    //     0x488400: movz            x1, #0
    // 0x488404: cmp             x1, x0
    // 0x488408: b.hs            #0x4884c4
    // 0x48840c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x48840c: ldur            d1, [x4, #0x17]
    // 0x488410: fsub            d2, d0, d1
    // 0x488414: ArrayStore: r2[0] = d2  ; List_8
    //     0x488414: stur            d2, [x2, #0x17]
    // 0x488418: mov             x0, x6
    // 0x48841c: r1 = 1
    //     0x48841c: movz            x1, #0x1
    // 0x488420: cmp             x1, x0
    // 0x488424: b.hs            #0x4884c8
    // 0x488428: LoadField: d0 = r2->field_1f
    //     0x488428: ldur            d0, [x2, #0x1f]
    // 0x48842c: mov             x0, x7
    // 0x488430: r1 = 1
    //     0x488430: movz            x1, #0x1
    // 0x488434: cmp             x1, x0
    // 0x488438: b.hs            #0x4884cc
    // 0x48843c: LoadField: d1 = r4->field_1f
    //     0x48843c: ldur            d1, [x4, #0x1f]
    // 0x488440: fsub            d2, d0, d1
    // 0x488444: StoreField: r2->field_1f = d2
    //     0x488444: stur            d2, [x2, #0x1f]
    // 0x488448: mov             x0, x6
    // 0x48844c: r1 = 2
    //     0x48844c: movz            x1, #0x2
    // 0x488450: cmp             x1, x0
    // 0x488454: b.hs            #0x4884d0
    // 0x488458: LoadField: d0 = r2->field_27
    //     0x488458: ldur            d0, [x2, #0x27]
    // 0x48845c: mov             x0, x7
    // 0x488460: r1 = 2
    //     0x488460: movz            x1, #0x2
    // 0x488464: cmp             x1, x0
    // 0x488468: b.hs            #0x4884d4
    // 0x48846c: LoadField: d1 = r4->field_27
    //     0x48846c: ldur            d1, [x4, #0x27]
    // 0x488470: fsub            d2, d0, d1
    // 0x488474: StoreField: r2->field_27 = d2
    //     0x488474: stur            d2, [x2, #0x27]
    // 0x488478: mov             x0, x6
    // 0x48847c: r1 = 3
    //     0x48847c: movz            x1, #0x3
    // 0x488480: cmp             x1, x0
    // 0x488484: b.hs            #0x4884d8
    // 0x488488: LoadField: d0 = r2->field_2f
    //     0x488488: ldur            d0, [x2, #0x2f]
    // 0x48848c: mov             x0, x7
    // 0x488490: r1 = 3
    //     0x488490: movz            x1, #0x3
    // 0x488494: cmp             x1, x0
    // 0x488498: b.hs            #0x4884dc
    // 0x48849c: LoadField: d1 = r4->field_2f
    //     0x48849c: ldur            d1, [x4, #0x2f]
    // 0x4884a0: fsub            d2, d0, d1
    // 0x4884a4: StoreField: r2->field_2f = d2
    //     0x4884a4: stur            d2, [x2, #0x2f]
    // 0x4884a8: mov             x0, x3
    // 0x4884ac: LeaveFrame
    //     0x4884ac: mov             SP, fp
    //     0x4884b0: ldp             fp, lr, [SP], #0x10
    // 0x4884b4: ret
    //     0x4884b4: ret             
    // 0x4884b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4884b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4884bc: b               #0x4883bc
    // 0x4884c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4884c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4884c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4884c4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4884c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4884c8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4884cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4884cc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4884d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4884d0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4884d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4884d4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4884d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4884d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4884dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4884dc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x4884e0, size: 0x34
    // 0x4884e0: EnterFrame
    //     0x4884e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4884e4: mov             fp, SP
    // 0x4884e8: mov             x2, x1
    // 0x4884ec: CheckStackOverflow
    //     0x4884ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4884f0: cmp             SP, x16
    //     0x4884f4: b.ls            #0x48850c
    // 0x4884f8: r1 = Null
    //     0x4884f8: mov             x1, NULL
    // 0x4884fc: r0 = Vector4.copy()
    //     0x4884fc: bl              #0x488514  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x488500: LeaveFrame
    //     0x488500: mov             SP, fp
    //     0x488504: ldp             fp, lr, [SP], #0x10
    // 0x488508: ret
    //     0x488508: ret             
    // 0x48850c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48850c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488510: b               #0x4884f8
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x488514, size: 0x80
    // 0x488514: EnterFrame
    //     0x488514: stp             fp, lr, [SP, #-0x10]!
    //     0x488518: mov             fp, SP
    // 0x48851c: AllocStack(0x10)
    //     0x48851c: sub             SP, SP, #0x10
    // 0x488520: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x488520: stur            x2, [fp, #-8]
    // 0x488524: r0 = Vector4()
    //     0x488524: bl              #0x488878  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x488528: r4 = 8
    //     0x488528: movz            x4, #0x8
    // 0x48852c: stur            x0, [fp, #-0x10]
    // 0x488530: r0 = AllocateFloat64Array()
    //     0x488530: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x488534: mov             x3, x0
    // 0x488538: ldur            x2, [fp, #-0x10]
    // 0x48853c: StoreField: r2->field_7 = r3
    //     0x48853c: stur            w3, [x2, #7]
    // 0x488540: ldur            x4, [fp, #-8]
    // 0x488544: LoadField: r5 = r4->field_7
    //     0x488544: ldur            w5, [x4, #7]
    // 0x488548: DecompressPointer r5
    //     0x488548: add             x5, x5, HEAP, lsl #32
    // 0x48854c: LoadField: r4 = r5->field_13
    //     0x48854c: ldur            w4, [x5, #0x13]
    // 0x488550: r0 = LoadInt32Instr(r4)
    //     0x488550: sbfx            x0, x4, #1, #0x1f
    // 0x488554: r1 = 3
    //     0x488554: movz            x1, #0x3
    // 0x488558: cmp             x1, x0
    // 0x48855c: b.hs            #0x488590
    // 0x488560: LoadField: d0 = r5->field_2f
    //     0x488560: ldur            d0, [x5, #0x2f]
    // 0x488564: StoreField: r3->field_2f = d0
    //     0x488564: stur            d0, [x3, #0x2f]
    // 0x488568: LoadField: d0 = r5->field_27
    //     0x488568: ldur            d0, [x5, #0x27]
    // 0x48856c: StoreField: r3->field_27 = d0
    //     0x48856c: stur            d0, [x3, #0x27]
    // 0x488570: LoadField: d0 = r5->field_1f
    //     0x488570: ldur            d0, [x5, #0x1f]
    // 0x488574: StoreField: r3->field_1f = d0
    //     0x488574: stur            d0, [x3, #0x1f]
    // 0x488578: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x488578: ldur            d0, [x5, #0x17]
    // 0x48857c: ArrayStore: r3[0] = d0  ; List_8
    //     0x48857c: stur            d0, [x3, #0x17]
    // 0x488580: mov             x0, x2
    // 0x488584: LeaveFrame
    //     0x488584: mov             SP, fp
    //     0x488588: ldp             fp, lr, [SP], #0x10
    // 0x48858c: ret
    //     0x48858c: ret             
    // 0x488590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x488590: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x4885ac, size: 0x50
    // 0x4885ac: EnterFrame
    //     0x4885ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4885b0: mov             fp, SP
    // 0x4885b4: CheckStackOverflow
    //     0x4885b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4885b8: cmp             SP, x16
    //     0x4885bc: b.ls            #0x4885dc
    // 0x4885c0: ldr             x0, [fp, #0x10]
    // 0x4885c4: LoadField: d0 = r0->field_7
    //     0x4885c4: ldur            d0, [x0, #7]
    // 0x4885c8: ldr             x1, [fp, #0x18]
    // 0x4885cc: r0 = *()
    //     0x4885cc: bl              #0x4885e4  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x4885d0: LeaveFrame
    //     0x4885d0: mov             SP, fp
    //     0x4885d4: ldp             fp, lr, [SP], #0x10
    // 0x4885d8: ret
    //     0x4885d8: ret             
    // 0x4885dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4885dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4885e0: b               #0x4885c0
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x4885e4, size: 0xd0
    // 0x4885e4: EnterFrame
    //     0x4885e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4885e8: mov             fp, SP
    // 0x4885ec: AllocStack(0x8)
    //     0x4885ec: sub             SP, SP, #8
    // 0x4885f0: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x4885f0: stur            d0, [fp, #-8]
    // 0x4885f4: CheckStackOverflow
    //     0x4885f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4885f8: cmp             SP, x16
    //     0x4885fc: b.ls            #0x48869c
    // 0x488600: r0 = clone()
    //     0x488600: bl              #0x4884e0  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x488604: mov             x2, x0
    // 0x488608: LoadField: r3 = r2->field_7
    //     0x488608: ldur            w3, [x2, #7]
    // 0x48860c: DecompressPointer r3
    //     0x48860c: add             x3, x3, HEAP, lsl #32
    // 0x488610: LoadField: r4 = r3->field_13
    //     0x488610: ldur            w4, [x3, #0x13]
    // 0x488614: r5 = LoadInt32Instr(r4)
    //     0x488614: sbfx            x5, x4, #1, #0x1f
    // 0x488618: mov             x0, x5
    // 0x48861c: r1 = 0
    //     0x48861c: movz            x1, #0
    // 0x488620: cmp             x1, x0
    // 0x488624: b.hs            #0x4886a4
    // 0x488628: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x488628: ldur            d0, [x3, #0x17]
    // 0x48862c: ldur            d1, [fp, #-8]
    // 0x488630: fmul            d2, d0, d1
    // 0x488634: ArrayStore: r3[0] = d2  ; List_8
    //     0x488634: stur            d2, [x3, #0x17]
    // 0x488638: mov             x0, x5
    // 0x48863c: r1 = 1
    //     0x48863c: movz            x1, #0x1
    // 0x488640: cmp             x1, x0
    // 0x488644: b.hs            #0x4886a8
    // 0x488648: LoadField: d0 = r3->field_1f
    //     0x488648: ldur            d0, [x3, #0x1f]
    // 0x48864c: fmul            d2, d0, d1
    // 0x488650: StoreField: r3->field_1f = d2
    //     0x488650: stur            d2, [x3, #0x1f]
    // 0x488654: mov             x0, x5
    // 0x488658: r1 = 2
    //     0x488658: movz            x1, #0x2
    // 0x48865c: cmp             x1, x0
    // 0x488660: b.hs            #0x4886ac
    // 0x488664: LoadField: d0 = r3->field_27
    //     0x488664: ldur            d0, [x3, #0x27]
    // 0x488668: fmul            d2, d0, d1
    // 0x48866c: StoreField: r3->field_27 = d2
    //     0x48866c: stur            d2, [x3, #0x27]
    // 0x488670: mov             x0, x5
    // 0x488674: r1 = 3
    //     0x488674: movz            x1, #0x3
    // 0x488678: cmp             x1, x0
    // 0x48867c: b.hs            #0x4886b0
    // 0x488680: LoadField: d0 = r3->field_2f
    //     0x488680: ldur            d0, [x3, #0x2f]
    // 0x488684: fmul            d2, d0, d1
    // 0x488688: StoreField: r3->field_2f = d2
    //     0x488688: stur            d2, [x3, #0x2f]
    // 0x48868c: mov             x0, x2
    // 0x488690: LeaveFrame
    //     0x488690: mov             SP, fp
    //     0x488694: ldp             fp, lr, [SP], #0x10
    // 0x488698: ret
    //     0x488698: ret             
    // 0x48869c: r0 = StackOverflowSharedWithFPURegs()
    //     0x48869c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4886a0: b               #0x488600
    // 0x4886a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4886a4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4886a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4886a8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4886ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4886ac: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4886b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4886b0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x4886cc, size: 0x84
    // 0x4886cc: EnterFrame
    //     0x4886cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4886d0: mov             fp, SP
    // 0x4886d4: CheckStackOverflow
    //     0x4886d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4886d8: cmp             SP, x16
    //     0x4886dc: b.ls            #0x488730
    // 0x4886e0: ldr             x0, [fp, #0x10]
    // 0x4886e4: r2 = Null
    //     0x4886e4: mov             x2, NULL
    // 0x4886e8: r1 = Null
    //     0x4886e8: mov             x1, NULL
    // 0x4886ec: r4 = 60
    //     0x4886ec: movz            x4, #0x3c
    // 0x4886f0: branchIfSmi(r0, 0x4886fc)
    //     0x4886f0: tbz             w0, #0, #0x4886fc
    // 0x4886f4: r4 = LoadClassIdInstr(r0)
    //     0x4886f4: ldur            x4, [x0, #-1]
    //     0x4886f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4886fc: cmp             x4, #0xb1
    // 0x488700: b.eq            #0x488718
    // 0x488704: r8 = Vector4
    //     0x488704: add             x8, PP, #0x30, lsl #12  ; [pp+0x30148] Type: Vector4
    //     0x488708: ldr             x8, [x8, #0x148]
    // 0x48870c: r3 = Null
    //     0x48870c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30150] Null
    //     0x488710: ldr             x3, [x3, #0x150]
    // 0x488714: r0 = DefaultTypeTest()
    //     0x488714: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x488718: ldr             x1, [fp, #0x18]
    // 0x48871c: ldr             x2, [fp, #0x10]
    // 0x488720: r0 = +()
    //     0x488720: bl              #0x488738  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x488724: LeaveFrame
    //     0x488724: mov             SP, fp
    //     0x488728: ldp             fp, lr, [SP], #0x10
    // 0x48872c: ret
    //     0x48872c: ret             
    // 0x488730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488734: b               #0x4886e0
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x488738, size: 0x140
    // 0x488738: EnterFrame
    //     0x488738: stp             fp, lr, [SP, #-0x10]!
    //     0x48873c: mov             fp, SP
    // 0x488740: AllocStack(0x8)
    //     0x488740: sub             SP, SP, #8
    // 0x488744: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x488744: stur            x2, [fp, #-8]
    // 0x488748: CheckStackOverflow
    //     0x488748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48874c: cmp             SP, x16
    //     0x488750: b.ls            #0x488850
    // 0x488754: r0 = clone()
    //     0x488754: bl              #0x4884e0  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x488758: mov             x3, x0
    // 0x48875c: ldur            x2, [fp, #-8]
    // 0x488760: LoadField: r4 = r2->field_7
    //     0x488760: ldur            w4, [x2, #7]
    // 0x488764: DecompressPointer r4
    //     0x488764: add             x4, x4, HEAP, lsl #32
    // 0x488768: LoadField: r2 = r3->field_7
    //     0x488768: ldur            w2, [x3, #7]
    // 0x48876c: DecompressPointer r2
    //     0x48876c: add             x2, x2, HEAP, lsl #32
    // 0x488770: LoadField: r5 = r2->field_13
    //     0x488770: ldur            w5, [x2, #0x13]
    // 0x488774: r6 = LoadInt32Instr(r5)
    //     0x488774: sbfx            x6, x5, #1, #0x1f
    // 0x488778: mov             x0, x6
    // 0x48877c: r1 = 0
    //     0x48877c: movz            x1, #0
    // 0x488780: cmp             x1, x0
    // 0x488784: b.hs            #0x488858
    // 0x488788: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x488788: ldur            d0, [x2, #0x17]
    // 0x48878c: LoadField: r5 = r4->field_13
    //     0x48878c: ldur            w5, [x4, #0x13]
    // 0x488790: r7 = LoadInt32Instr(r5)
    //     0x488790: sbfx            x7, x5, #1, #0x1f
    // 0x488794: mov             x0, x7
    // 0x488798: r1 = 0
    //     0x488798: movz            x1, #0
    // 0x48879c: cmp             x1, x0
    // 0x4887a0: b.hs            #0x48885c
    // 0x4887a4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4887a4: ldur            d1, [x4, #0x17]
    // 0x4887a8: fadd            d2, d0, d1
    // 0x4887ac: ArrayStore: r2[0] = d2  ; List_8
    //     0x4887ac: stur            d2, [x2, #0x17]
    // 0x4887b0: mov             x0, x6
    // 0x4887b4: r1 = 1
    //     0x4887b4: movz            x1, #0x1
    // 0x4887b8: cmp             x1, x0
    // 0x4887bc: b.hs            #0x488860
    // 0x4887c0: LoadField: d0 = r2->field_1f
    //     0x4887c0: ldur            d0, [x2, #0x1f]
    // 0x4887c4: mov             x0, x7
    // 0x4887c8: r1 = 1
    //     0x4887c8: movz            x1, #0x1
    // 0x4887cc: cmp             x1, x0
    // 0x4887d0: b.hs            #0x488864
    // 0x4887d4: LoadField: d1 = r4->field_1f
    //     0x4887d4: ldur            d1, [x4, #0x1f]
    // 0x4887d8: fadd            d2, d0, d1
    // 0x4887dc: StoreField: r2->field_1f = d2
    //     0x4887dc: stur            d2, [x2, #0x1f]
    // 0x4887e0: mov             x0, x6
    // 0x4887e4: r1 = 2
    //     0x4887e4: movz            x1, #0x2
    // 0x4887e8: cmp             x1, x0
    // 0x4887ec: b.hs            #0x488868
    // 0x4887f0: LoadField: d0 = r2->field_27
    //     0x4887f0: ldur            d0, [x2, #0x27]
    // 0x4887f4: mov             x0, x7
    // 0x4887f8: r1 = 2
    //     0x4887f8: movz            x1, #0x2
    // 0x4887fc: cmp             x1, x0
    // 0x488800: b.hs            #0x48886c
    // 0x488804: LoadField: d1 = r4->field_27
    //     0x488804: ldur            d1, [x4, #0x27]
    // 0x488808: fadd            d2, d0, d1
    // 0x48880c: StoreField: r2->field_27 = d2
    //     0x48880c: stur            d2, [x2, #0x27]
    // 0x488810: mov             x0, x6
    // 0x488814: r1 = 3
    //     0x488814: movz            x1, #0x3
    // 0x488818: cmp             x1, x0
    // 0x48881c: b.hs            #0x488870
    // 0x488820: LoadField: d0 = r2->field_2f
    //     0x488820: ldur            d0, [x2, #0x2f]
    // 0x488824: mov             x0, x7
    // 0x488828: r1 = 3
    //     0x488828: movz            x1, #0x3
    // 0x48882c: cmp             x1, x0
    // 0x488830: b.hs            #0x488874
    // 0x488834: LoadField: d1 = r4->field_2f
    //     0x488834: ldur            d1, [x4, #0x2f]
    // 0x488838: fadd            d2, d0, d1
    // 0x48883c: StoreField: r2->field_2f = d2
    //     0x48883c: stur            d2, [x2, #0x2f]
    // 0x488840: mov             x0, x3
    // 0x488844: LeaveFrame
    //     0x488844: mov             SP, fp
    //     0x488848: ldp             fp, lr, [SP], #0x10
    // 0x48884c: ret
    //     0x48884c: ret             
    // 0x488850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488850: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488854: b               #0x488754
    // 0x488858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x488858: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48885c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48885c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x488860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x488860: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x488864: r0 = RangeErrorSharedWithFPURegs()
    //     0x488864: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x488868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x488868: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48886c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48886c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x488870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x488870: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x488874: r0 = RangeErrorSharedWithFPURegs()
    //     0x488874: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bd1f4, size: 0x50
    // 0x7bd1f4: EnterFrame
    //     0x7bd1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd1f8: mov             fp, SP
    // 0x7bd1fc: CheckStackOverflow
    //     0x7bd1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd200: cmp             SP, x16
    //     0x7bd204: b.ls            #0x7bd23c
    // 0x7bd208: ldr             x0, [fp, #0x10]
    // 0x7bd20c: LoadField: r1 = r0->field_7
    //     0x7bd20c: ldur            w1, [x0, #7]
    // 0x7bd210: DecompressPointer r1
    //     0x7bd210: add             x1, x1, HEAP, lsl #32
    // 0x7bd214: r0 = hashAll()
    //     0x7bd214: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7bd218: mov             x2, x0
    // 0x7bd21c: r0 = BoxInt64Instr(r2)
    //     0x7bd21c: sbfiz           x0, x2, #1, #0x1f
    //     0x7bd220: cmp             x2, x0, asr #1
    //     0x7bd224: b.eq            #0x7bd230
    //     0x7bd228: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd22c: stur            x2, [x0, #7]
    // 0x7bd230: LeaveFrame
    //     0x7bd230: mov             SP, fp
    //     0x7bd234: ldp             fp, lr, [SP], #0x10
    // 0x7bd238: ret
    //     0x7bd238: ret             
    // 0x7bd23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd23c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd240: b               #0x7bd208
  }
  _ toString(/* No info */) {
    // ** addr: 0x7d5514, size: 0x200
    // 0x7d5514: EnterFrame
    //     0x7d5514: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5518: mov             fp, SP
    // 0x7d551c: AllocStack(0x20)
    //     0x7d551c: sub             SP, SP, #0x20
    // 0x7d5520: CheckStackOverflow
    //     0x7d5520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5524: cmp             SP, x16
    //     0x7d5528: b.ls            #0x7d569c
    // 0x7d552c: ldr             x0, [fp, #0x10]
    // 0x7d5530: LoadField: r3 = r0->field_7
    //     0x7d5530: ldur            w3, [x0, #7]
    // 0x7d5534: DecompressPointer r3
    //     0x7d5534: add             x3, x3, HEAP, lsl #32
    // 0x7d5538: stur            x3, [fp, #-0x18]
    // 0x7d553c: LoadField: r0 = r3->field_13
    //     0x7d553c: ldur            w0, [x3, #0x13]
    // 0x7d5540: r4 = LoadInt32Instr(r0)
    //     0x7d5540: sbfx            x4, x0, #1, #0x1f
    // 0x7d5544: mov             x0, x4
    // 0x7d5548: stur            x4, [fp, #-0x10]
    // 0x7d554c: r1 = 0
    //     0x7d554c: movz            x1, #0
    // 0x7d5550: cmp             x1, x0
    // 0x7d5554: b.hs            #0x7d56a4
    // 0x7d5558: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7d5558: ldur            d0, [x3, #0x17]
    // 0x7d555c: r0 = inline_Allocate_Double()
    //     0x7d555c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d5560: add             x0, x0, #0x10
    //     0x7d5564: cmp             x1, x0
    //     0x7d5568: b.ls            #0x7d56a8
    //     0x7d556c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d5570: sub             x0, x0, #0xf
    //     0x7d5574: movz            x1, #0xe15c
    //     0x7d5578: movk            x1, #0x3, lsl #16
    //     0x7d557c: stur            x1, [x0, #-1]
    // 0x7d5580: StoreField: r0->field_7 = d0
    //     0x7d5580: stur            d0, [x0, #7]
    // 0x7d5584: stur            x0, [fp, #-8]
    // 0x7d5588: r1 = Null
    //     0x7d5588: mov             x1, NULL
    // 0x7d558c: r2 = 14
    //     0x7d558c: movz            x2, #0xe
    // 0x7d5590: r0 = AllocateArray()
    //     0x7d5590: bl              #0x909400  ; AllocateArrayStub
    // 0x7d5594: mov             x2, x0
    // 0x7d5598: ldur            x0, [fp, #-8]
    // 0x7d559c: StoreField: r2->field_f = r0
    //     0x7d559c: stur            w0, [x2, #0xf]
    // 0x7d55a0: r16 = ","
    //     0x7d55a0: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x7d55a4: ldr             x16, [x16, #0x5d0]
    // 0x7d55a8: StoreField: r2->field_13 = r16
    //     0x7d55a8: stur            w16, [x2, #0x13]
    // 0x7d55ac: ldur            x0, [fp, #-0x10]
    // 0x7d55b0: r1 = 1
    //     0x7d55b0: movz            x1, #0x1
    // 0x7d55b4: cmp             x1, x0
    // 0x7d55b8: b.hs            #0x7d56c0
    // 0x7d55bc: ldur            x3, [fp, #-0x18]
    // 0x7d55c0: LoadField: d0 = r3->field_1f
    //     0x7d55c0: ldur            d0, [x3, #0x1f]
    // 0x7d55c4: r0 = inline_Allocate_Double()
    //     0x7d55c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d55c8: add             x0, x0, #0x10
    //     0x7d55cc: cmp             x1, x0
    //     0x7d55d0: b.ls            #0x7d56c4
    //     0x7d55d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d55d8: sub             x0, x0, #0xf
    //     0x7d55dc: movz            x1, #0xe15c
    //     0x7d55e0: movk            x1, #0x3, lsl #16
    //     0x7d55e4: stur            x1, [x0, #-1]
    // 0x7d55e8: StoreField: r0->field_7 = d0
    //     0x7d55e8: stur            d0, [x0, #7]
    // 0x7d55ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d55ec: stur            w0, [x2, #0x17]
    // 0x7d55f0: r16 = ","
    //     0x7d55f0: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x7d55f4: ldr             x16, [x16, #0x5d0]
    // 0x7d55f8: StoreField: r2->field_1b = r16
    //     0x7d55f8: stur            w16, [x2, #0x1b]
    // 0x7d55fc: ldur            x0, [fp, #-0x10]
    // 0x7d5600: r1 = 2
    //     0x7d5600: movz            x1, #0x2
    // 0x7d5604: cmp             x1, x0
    // 0x7d5608: b.hs            #0x7d56dc
    // 0x7d560c: LoadField: d0 = r3->field_27
    //     0x7d560c: ldur            d0, [x3, #0x27]
    // 0x7d5610: r0 = inline_Allocate_Double()
    //     0x7d5610: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d5614: add             x0, x0, #0x10
    //     0x7d5618: cmp             x1, x0
    //     0x7d561c: b.ls            #0x7d56e0
    //     0x7d5620: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d5624: sub             x0, x0, #0xf
    //     0x7d5628: movz            x1, #0xe15c
    //     0x7d562c: movk            x1, #0x3, lsl #16
    //     0x7d5630: stur            x1, [x0, #-1]
    // 0x7d5634: StoreField: r0->field_7 = d0
    //     0x7d5634: stur            d0, [x0, #7]
    // 0x7d5638: StoreField: r2->field_1f = r0
    //     0x7d5638: stur            w0, [x2, #0x1f]
    // 0x7d563c: r16 = ","
    //     0x7d563c: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x7d5640: ldr             x16, [x16, #0x5d0]
    // 0x7d5644: StoreField: r2->field_23 = r16
    //     0x7d5644: stur            w16, [x2, #0x23]
    // 0x7d5648: ldur            x0, [fp, #-0x10]
    // 0x7d564c: r1 = 3
    //     0x7d564c: movz            x1, #0x3
    // 0x7d5650: cmp             x1, x0
    // 0x7d5654: b.hs            #0x7d56f8
    // 0x7d5658: LoadField: d0 = r3->field_2f
    //     0x7d5658: ldur            d0, [x3, #0x2f]
    // 0x7d565c: r0 = inline_Allocate_Double()
    //     0x7d565c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d5660: add             x0, x0, #0x10
    //     0x7d5664: cmp             x1, x0
    //     0x7d5668: b.ls            #0x7d56fc
    //     0x7d566c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d5670: sub             x0, x0, #0xf
    //     0x7d5674: movz            x1, #0xe15c
    //     0x7d5678: movk            x1, #0x3, lsl #16
    //     0x7d567c: stur            x1, [x0, #-1]
    // 0x7d5680: StoreField: r0->field_7 = d0
    //     0x7d5680: stur            d0, [x0, #7]
    // 0x7d5684: StoreField: r2->field_27 = r0
    //     0x7d5684: stur            w0, [x2, #0x27]
    // 0x7d5688: str             x2, [SP]
    // 0x7d568c: r0 = _interpolate()
    //     0x7d568c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d5690: LeaveFrame
    //     0x7d5690: mov             SP, fp
    //     0x7d5694: ldp             fp, lr, [SP], #0x10
    // 0x7d5698: ret
    //     0x7d5698: ret             
    // 0x7d569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d569c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d56a0: b               #0x7d552c
    // 0x7d56a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d56a4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d56a8: SaveReg d0
    //     0x7d56a8: str             q0, [SP, #-0x10]!
    // 0x7d56ac: stp             x3, x4, [SP, #-0x10]!
    // 0x7d56b0: r0 = AllocateDouble()
    //     0x7d56b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d56b4: ldp             x3, x4, [SP], #0x10
    // 0x7d56b8: RestoreReg d0
    //     0x7d56b8: ldr             q0, [SP], #0x10
    // 0x7d56bc: b               #0x7d5580
    // 0x7d56c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d56c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d56c4: SaveReg d0
    //     0x7d56c4: str             q0, [SP, #-0x10]!
    // 0x7d56c8: stp             x2, x3, [SP, #-0x10]!
    // 0x7d56cc: r0 = AllocateDouble()
    //     0x7d56cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d56d0: ldp             x2, x3, [SP], #0x10
    // 0x7d56d4: RestoreReg d0
    //     0x7d56d4: ldr             q0, [SP], #0x10
    // 0x7d56d8: b               #0x7d55e8
    // 0x7d56dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d56dc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d56e0: SaveReg d0
    //     0x7d56e0: str             q0, [SP, #-0x10]!
    // 0x7d56e4: stp             x2, x3, [SP, #-0x10]!
    // 0x7d56e8: r0 = AllocateDouble()
    //     0x7d56e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d56ec: ldp             x2, x3, [SP], #0x10
    // 0x7d56f0: RestoreReg d0
    //     0x7d56f0: ldr             q0, [SP], #0x10
    // 0x7d56f4: b               #0x7d5634
    // 0x7d56f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d56f8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d56fc: SaveReg d0
    //     0x7d56fc: str             q0, [SP, #-0x10]!
    // 0x7d5700: SaveReg r2
    //     0x7d5700: str             x2, [SP, #-8]!
    // 0x7d5704: r0 = AllocateDouble()
    //     0x7d5704: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d5708: RestoreReg r2
    //     0x7d5708: ldr             x2, [SP], #8
    // 0x7d570c: RestoreReg d0
    //     0x7d570c: ldr             q0, [SP], #0x10
    // 0x7d5710: b               #0x7d5680
  }
  _ ==(/* No info */) {
    // ** addr: 0x89e42c, size: 0x160
    // 0x89e42c: EnterFrame
    //     0x89e42c: stp             fp, lr, [SP, #-0x10]!
    //     0x89e430: mov             fp, SP
    // 0x89e434: ldr             x2, [fp, #0x10]
    // 0x89e438: cmp             w2, NULL
    // 0x89e43c: b.ne            #0x89e450
    // 0x89e440: r0 = false
    //     0x89e440: add             x0, NULL, #0x30  ; false
    // 0x89e444: LeaveFrame
    //     0x89e444: mov             SP, fp
    //     0x89e448: ldp             fp, lr, [SP], #0x10
    // 0x89e44c: ret
    //     0x89e44c: ret             
    // 0x89e450: r3 = 60
    //     0x89e450: movz            x3, #0x3c
    // 0x89e454: branchIfSmi(r2, 0x89e460)
    //     0x89e454: tbz             w2, #0, #0x89e460
    // 0x89e458: r3 = LoadClassIdInstr(r2)
    //     0x89e458: ldur            x3, [x2, #-1]
    //     0x89e45c: ubfx            x3, x3, #0xc, #0x14
    // 0x89e460: cmp             x3, #0xb1
    // 0x89e464: b.ne            #0x89e55c
    // 0x89e468: ldr             x3, [fp, #0x18]
    // 0x89e46c: LoadField: r4 = r3->field_7
    //     0x89e46c: ldur            w4, [x3, #7]
    // 0x89e470: DecompressPointer r4
    //     0x89e470: add             x4, x4, HEAP, lsl #32
    // 0x89e474: LoadField: r3 = r4->field_13
    //     0x89e474: ldur            w3, [x4, #0x13]
    // 0x89e478: r5 = LoadInt32Instr(r3)
    //     0x89e478: sbfx            x5, x3, #1, #0x1f
    // 0x89e47c: mov             x0, x5
    // 0x89e480: r1 = 0
    //     0x89e480: movz            x1, #0
    // 0x89e484: cmp             x1, x0
    // 0x89e488: b.hs            #0x89e56c
    // 0x89e48c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x89e48c: ldur            d0, [x4, #0x17]
    // 0x89e490: LoadField: r3 = r2->field_7
    //     0x89e490: ldur            w3, [x2, #7]
    // 0x89e494: DecompressPointer r3
    //     0x89e494: add             x3, x3, HEAP, lsl #32
    // 0x89e498: LoadField: r2 = r3->field_13
    //     0x89e498: ldur            w2, [x3, #0x13]
    // 0x89e49c: r6 = LoadInt32Instr(r2)
    //     0x89e49c: sbfx            x6, x2, #1, #0x1f
    // 0x89e4a0: mov             x0, x6
    // 0x89e4a4: r1 = 0
    //     0x89e4a4: movz            x1, #0
    // 0x89e4a8: cmp             x1, x0
    // 0x89e4ac: b.hs            #0x89e570
    // 0x89e4b0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x89e4b0: ldur            d1, [x3, #0x17]
    // 0x89e4b4: fcmp            d0, d1
    // 0x89e4b8: b.ne            #0x89e55c
    // 0x89e4bc: mov             x0, x5
    // 0x89e4c0: r1 = 1
    //     0x89e4c0: movz            x1, #0x1
    // 0x89e4c4: cmp             x1, x0
    // 0x89e4c8: b.hs            #0x89e574
    // 0x89e4cc: LoadField: d0 = r4->field_1f
    //     0x89e4cc: ldur            d0, [x4, #0x1f]
    // 0x89e4d0: mov             x0, x6
    // 0x89e4d4: r1 = 1
    //     0x89e4d4: movz            x1, #0x1
    // 0x89e4d8: cmp             x1, x0
    // 0x89e4dc: b.hs            #0x89e578
    // 0x89e4e0: LoadField: d1 = r3->field_1f
    //     0x89e4e0: ldur            d1, [x3, #0x1f]
    // 0x89e4e4: fcmp            d0, d1
    // 0x89e4e8: b.ne            #0x89e55c
    // 0x89e4ec: mov             x0, x5
    // 0x89e4f0: r1 = 2
    //     0x89e4f0: movz            x1, #0x2
    // 0x89e4f4: cmp             x1, x0
    // 0x89e4f8: b.hs            #0x89e57c
    // 0x89e4fc: LoadField: d0 = r4->field_27
    //     0x89e4fc: ldur            d0, [x4, #0x27]
    // 0x89e500: mov             x0, x6
    // 0x89e504: r1 = 2
    //     0x89e504: movz            x1, #0x2
    // 0x89e508: cmp             x1, x0
    // 0x89e50c: b.hs            #0x89e580
    // 0x89e510: LoadField: d1 = r3->field_27
    //     0x89e510: ldur            d1, [x3, #0x27]
    // 0x89e514: fcmp            d0, d1
    // 0x89e518: b.ne            #0x89e55c
    // 0x89e51c: mov             x0, x5
    // 0x89e520: r1 = 3
    //     0x89e520: movz            x1, #0x3
    // 0x89e524: cmp             x1, x0
    // 0x89e528: b.hs            #0x89e584
    // 0x89e52c: LoadField: d0 = r4->field_2f
    //     0x89e52c: ldur            d0, [x4, #0x2f]
    // 0x89e530: mov             x0, x6
    // 0x89e534: r1 = 3
    //     0x89e534: movz            x1, #0x3
    // 0x89e538: cmp             x1, x0
    // 0x89e53c: b.hs            #0x89e588
    // 0x89e540: LoadField: d1 = r3->field_2f
    //     0x89e540: ldur            d1, [x3, #0x2f]
    // 0x89e544: fcmp            d0, d1
    // 0x89e548: r16 = true
    //     0x89e548: add             x16, NULL, #0x20  ; true
    // 0x89e54c: r17 = false
    //     0x89e54c: add             x17, NULL, #0x30  ; false
    // 0x89e550: csel            x1, x16, x17, eq
    // 0x89e554: mov             x0, x1
    // 0x89e558: b               #0x89e560
    // 0x89e55c: r0 = false
    //     0x89e55c: add             x0, NULL, #0x30  ; false
    // 0x89e560: LeaveFrame
    //     0x89e560: mov             SP, fp
    //     0x89e564: ldp             fp, lr, [SP], #0x10
    // 0x89e568: ret
    //     0x89e568: ret             
    // 0x89e56c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e56c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e570: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e570: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e574: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e578: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e578: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e57c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e580: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e580: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e584: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e588: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e588: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 178, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x43a654, size: 0x84
    // 0x43a654: EnterFrame
    //     0x43a654: stp             fp, lr, [SP, #-0x10]!
    //     0x43a658: mov             fp, SP
    // 0x43a65c: CheckStackOverflow
    //     0x43a65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a660: cmp             SP, x16
    //     0x43a664: b.ls            #0x43a6b8
    // 0x43a668: ldr             x0, [fp, #0x10]
    // 0x43a66c: r2 = Null
    //     0x43a66c: mov             x2, NULL
    // 0x43a670: r1 = Null
    //     0x43a670: mov             x1, NULL
    // 0x43a674: r4 = 60
    //     0x43a674: movz            x4, #0x3c
    // 0x43a678: branchIfSmi(r0, 0x43a684)
    //     0x43a678: tbz             w0, #0, #0x43a684
    // 0x43a67c: r4 = LoadClassIdInstr(r0)
    //     0x43a67c: ldur            x4, [x0, #-1]
    //     0x43a680: ubfx            x4, x4, #0xc, #0x14
    // 0x43a684: cmp             x4, #0xb2
    // 0x43a688: b.eq            #0x43a6a0
    // 0x43a68c: r8 = Vector3
    //     0x43a68c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ac48] Type: Vector3
    //     0x43a690: ldr             x8, [x8, #0xc48]
    // 0x43a694: r3 = Null
    //     0x43a694: add             x3, PP, #0x30, lsl #12  ; [pp+0x30180] Null
    //     0x43a698: ldr             x3, [x3, #0x180]
    // 0x43a69c: r0 = DefaultTypeTest()
    //     0x43a69c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x43a6a0: ldr             x1, [fp, #0x18]
    // 0x43a6a4: ldr             x2, [fp, #0x10]
    // 0x43a6a8: r0 = -()
    //     0x43a6a8: bl              #0x43a6c0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x43a6ac: LeaveFrame
    //     0x43a6ac: mov             SP, fp
    //     0x43a6b0: ldp             fp, lr, [SP], #0x10
    // 0x43a6b4: ret
    //     0x43a6b4: ret             
    // 0x43a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a6b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a6bc: b               #0x43a668
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x43a6c0, size: 0x108
    // 0x43a6c0: EnterFrame
    //     0x43a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x43a6c4: mov             fp, SP
    // 0x43a6c8: AllocStack(0x8)
    //     0x43a6c8: sub             SP, SP, #8
    // 0x43a6cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43a6cc: stur            x2, [fp, #-8]
    // 0x43a6d0: CheckStackOverflow
    //     0x43a6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a6d4: cmp             SP, x16
    //     0x43a6d8: b.ls            #0x43a7a8
    // 0x43a6dc: r0 = clone()
    //     0x43a6dc: bl              #0x43a7c8  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x43a6e0: mov             x3, x0
    // 0x43a6e4: ldur            x2, [fp, #-8]
    // 0x43a6e8: LoadField: r4 = r2->field_7
    //     0x43a6e8: ldur            w4, [x2, #7]
    // 0x43a6ec: DecompressPointer r4
    //     0x43a6ec: add             x4, x4, HEAP, lsl #32
    // 0x43a6f0: LoadField: r2 = r3->field_7
    //     0x43a6f0: ldur            w2, [x3, #7]
    // 0x43a6f4: DecompressPointer r2
    //     0x43a6f4: add             x2, x2, HEAP, lsl #32
    // 0x43a6f8: LoadField: r5 = r2->field_13
    //     0x43a6f8: ldur            w5, [x2, #0x13]
    // 0x43a6fc: r6 = LoadInt32Instr(r5)
    //     0x43a6fc: sbfx            x6, x5, #1, #0x1f
    // 0x43a700: mov             x0, x6
    // 0x43a704: r1 = 0
    //     0x43a704: movz            x1, #0
    // 0x43a708: cmp             x1, x0
    // 0x43a70c: b.hs            #0x43a7b0
    // 0x43a710: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x43a710: ldur            d0, [x2, #0x17]
    // 0x43a714: LoadField: r5 = r4->field_13
    //     0x43a714: ldur            w5, [x4, #0x13]
    // 0x43a718: r7 = LoadInt32Instr(r5)
    //     0x43a718: sbfx            x7, x5, #1, #0x1f
    // 0x43a71c: mov             x0, x7
    // 0x43a720: r1 = 0
    //     0x43a720: movz            x1, #0
    // 0x43a724: cmp             x1, x0
    // 0x43a728: b.hs            #0x43a7b4
    // 0x43a72c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x43a72c: ldur            d1, [x4, #0x17]
    // 0x43a730: fsub            d2, d0, d1
    // 0x43a734: ArrayStore: r2[0] = d2  ; List_8
    //     0x43a734: stur            d2, [x2, #0x17]
    // 0x43a738: mov             x0, x6
    // 0x43a73c: r1 = 1
    //     0x43a73c: movz            x1, #0x1
    // 0x43a740: cmp             x1, x0
    // 0x43a744: b.hs            #0x43a7b8
    // 0x43a748: LoadField: d0 = r2->field_1f
    //     0x43a748: ldur            d0, [x2, #0x1f]
    // 0x43a74c: mov             x0, x7
    // 0x43a750: r1 = 1
    //     0x43a750: movz            x1, #0x1
    // 0x43a754: cmp             x1, x0
    // 0x43a758: b.hs            #0x43a7bc
    // 0x43a75c: LoadField: d1 = r4->field_1f
    //     0x43a75c: ldur            d1, [x4, #0x1f]
    // 0x43a760: fsub            d2, d0, d1
    // 0x43a764: StoreField: r2->field_1f = d2
    //     0x43a764: stur            d2, [x2, #0x1f]
    // 0x43a768: mov             x0, x6
    // 0x43a76c: r1 = 2
    //     0x43a76c: movz            x1, #0x2
    // 0x43a770: cmp             x1, x0
    // 0x43a774: b.hs            #0x43a7c0
    // 0x43a778: LoadField: d0 = r2->field_27
    //     0x43a778: ldur            d0, [x2, #0x27]
    // 0x43a77c: mov             x0, x7
    // 0x43a780: r1 = 2
    //     0x43a780: movz            x1, #0x2
    // 0x43a784: cmp             x1, x0
    // 0x43a788: b.hs            #0x43a7c4
    // 0x43a78c: LoadField: d1 = r4->field_27
    //     0x43a78c: ldur            d1, [x4, #0x27]
    // 0x43a790: fsub            d2, d0, d1
    // 0x43a794: StoreField: r2->field_27 = d2
    //     0x43a794: stur            d2, [x2, #0x27]
    // 0x43a798: mov             x0, x3
    // 0x43a79c: LeaveFrame
    //     0x43a79c: mov             SP, fp
    //     0x43a7a0: ldp             fp, lr, [SP], #0x10
    // 0x43a7a4: ret
    //     0x43a7a4: ret             
    // 0x43a7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a7a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a7ac: b               #0x43a6dc
    // 0x43a7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43a7b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43a7b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x43a7b4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43a7b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43a7b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43a7bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x43a7bc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43a7c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43a7c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43a7c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x43a7c4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x43a7c8, size: 0x34
    // 0x43a7c8: EnterFrame
    //     0x43a7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x43a7cc: mov             fp, SP
    // 0x43a7d0: mov             x2, x1
    // 0x43a7d4: CheckStackOverflow
    //     0x43a7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a7d8: cmp             SP, x16
    //     0x43a7dc: b.ls            #0x43a7f4
    // 0x43a7e0: r1 = Null
    //     0x43a7e0: mov             x1, NULL
    // 0x43a7e4: r0 = Vector3.copy()
    //     0x43a7e4: bl              #0x43a7fc  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x43a7e8: LeaveFrame
    //     0x43a7e8: mov             SP, fp
    //     0x43a7ec: ldp             fp, lr, [SP], #0x10
    // 0x43a7f0: ret
    //     0x43a7f0: ret             
    // 0x43a7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a7f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a7f8: b               #0x43a7e0
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x43a7fc, size: 0xa4
    // 0x43a7fc: EnterFrame
    //     0x43a7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x43a800: mov             fp, SP
    // 0x43a804: AllocStack(0x10)
    //     0x43a804: sub             SP, SP, #0x10
    // 0x43a808: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43a808: stur            x2, [fp, #-8]
    // 0x43a80c: r0 = Vector3()
    //     0x43a80c: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x43a810: r4 = 6
    //     0x43a810: movz            x4, #0x6
    // 0x43a814: stur            x0, [fp, #-0x10]
    // 0x43a818: r0 = AllocateFloat64Array()
    //     0x43a818: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x43a81c: mov             x3, x0
    // 0x43a820: ldur            x2, [fp, #-0x10]
    // 0x43a824: StoreField: r2->field_7 = r3
    //     0x43a824: stur            w3, [x2, #7]
    // 0x43a828: ldur            x4, [fp, #-8]
    // 0x43a82c: LoadField: r5 = r4->field_7
    //     0x43a82c: ldur            w5, [x4, #7]
    // 0x43a830: DecompressPointer r5
    //     0x43a830: add             x5, x5, HEAP, lsl #32
    // 0x43a834: LoadField: r4 = r5->field_13
    //     0x43a834: ldur            w4, [x5, #0x13]
    // 0x43a838: r6 = LoadInt32Instr(r4)
    //     0x43a838: sbfx            x6, x4, #1, #0x1f
    // 0x43a83c: mov             x0, x6
    // 0x43a840: r1 = 0
    //     0x43a840: movz            x1, #0
    // 0x43a844: cmp             x1, x0
    // 0x43a848: b.hs            #0x43a894
    // 0x43a84c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x43a84c: ldur            d0, [x5, #0x17]
    // 0x43a850: ArrayStore: r3[0] = d0  ; List_8
    //     0x43a850: stur            d0, [x3, #0x17]
    // 0x43a854: mov             x0, x6
    // 0x43a858: r1 = 1
    //     0x43a858: movz            x1, #0x1
    // 0x43a85c: cmp             x1, x0
    // 0x43a860: b.hs            #0x43a898
    // 0x43a864: LoadField: d0 = r5->field_1f
    //     0x43a864: ldur            d0, [x5, #0x1f]
    // 0x43a868: StoreField: r3->field_1f = d0
    //     0x43a868: stur            d0, [x3, #0x1f]
    // 0x43a86c: mov             x0, x6
    // 0x43a870: r1 = 2
    //     0x43a870: movz            x1, #0x2
    // 0x43a874: cmp             x1, x0
    // 0x43a878: b.hs            #0x43a89c
    // 0x43a87c: LoadField: d0 = r5->field_27
    //     0x43a87c: ldur            d0, [x5, #0x27]
    // 0x43a880: StoreField: r3->field_27 = d0
    //     0x43a880: stur            d0, [x3, #0x27]
    // 0x43a884: mov             x0, x2
    // 0x43a888: LeaveFrame
    //     0x43a888: mov             SP, fp
    //     0x43a88c: ldp             fp, lr, [SP], #0x10
    // 0x43a890: ret
    //     0x43a890: ret             
    // 0x43a894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43a894: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43a898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43a898: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43a89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43a89c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x43a8b8, size: 0x50
    // 0x43a8b8: EnterFrame
    //     0x43a8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x43a8bc: mov             fp, SP
    // 0x43a8c0: CheckStackOverflow
    //     0x43a8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a8c4: cmp             SP, x16
    //     0x43a8c8: b.ls            #0x43a8e8
    // 0x43a8cc: ldr             x0, [fp, #0x10]
    // 0x43a8d0: LoadField: d0 = r0->field_7
    //     0x43a8d0: ldur            d0, [x0, #7]
    // 0x43a8d4: ldr             x1, [fp, #0x18]
    // 0x43a8d8: r0 = scaled()
    //     0x43a8d8: bl              #0x43a8f0  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x43a8dc: LeaveFrame
    //     0x43a8dc: mov             SP, fp
    //     0x43a8e0: ldp             fp, lr, [SP], #0x10
    // 0x43a8e4: ret
    //     0x43a8e4: ret             
    // 0x43a8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a8e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a8ec: b               #0x43a8cc
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x43a8f0, size: 0x84
    // 0x43a8f0: EnterFrame
    //     0x43a8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x43a8f4: mov             fp, SP
    // 0x43a8f8: AllocStack(0x8)
    //     0x43a8f8: sub             SP, SP, #8
    // 0x43a8fc: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x43a8fc: stur            d0, [fp, #-8]
    // 0x43a900: CheckStackOverflow
    //     0x43a900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a904: cmp             SP, x16
    //     0x43a908: b.ls            #0x43a968
    // 0x43a90c: r0 = clone()
    //     0x43a90c: bl              #0x43a7c8  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x43a910: mov             x2, x0
    // 0x43a914: LoadField: r3 = r2->field_7
    //     0x43a914: ldur            w3, [x2, #7]
    // 0x43a918: DecompressPointer r3
    //     0x43a918: add             x3, x3, HEAP, lsl #32
    // 0x43a91c: LoadField: r4 = r3->field_13
    //     0x43a91c: ldur            w4, [x3, #0x13]
    // 0x43a920: r0 = LoadInt32Instr(r4)
    //     0x43a920: sbfx            x0, x4, #1, #0x1f
    // 0x43a924: r1 = 2
    //     0x43a924: movz            x1, #0x2
    // 0x43a928: cmp             x1, x0
    // 0x43a92c: b.hs            #0x43a970
    // 0x43a930: LoadField: d0 = r3->field_27
    //     0x43a930: ldur            d0, [x3, #0x27]
    // 0x43a934: ldur            d1, [fp, #-8]
    // 0x43a938: fmul            d2, d0, d1
    // 0x43a93c: StoreField: r3->field_27 = d2
    //     0x43a93c: stur            d2, [x3, #0x27]
    // 0x43a940: LoadField: d0 = r3->field_1f
    //     0x43a940: ldur            d0, [x3, #0x1f]
    // 0x43a944: fmul            d2, d0, d1
    // 0x43a948: StoreField: r3->field_1f = d2
    //     0x43a948: stur            d2, [x3, #0x1f]
    // 0x43a94c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x43a94c: ldur            d0, [x3, #0x17]
    // 0x43a950: fmul            d2, d0, d1
    // 0x43a954: ArrayStore: r3[0] = d2  ; List_8
    //     0x43a954: stur            d2, [x3, #0x17]
    // 0x43a958: mov             x0, x2
    // 0x43a95c: LeaveFrame
    //     0x43a95c: mov             SP, fp
    //     0x43a960: ldp             fp, lr, [SP], #0x10
    // 0x43a964: ret
    //     0x43a964: ret             
    // 0x43a968: r0 = StackOverflowSharedWithFPURegs()
    //     0x43a968: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x43a96c: b               #0x43a90c
    // 0x43a970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43a970: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x43a98c, size: 0x84
    // 0x43a98c: EnterFrame
    //     0x43a98c: stp             fp, lr, [SP, #-0x10]!
    //     0x43a990: mov             fp, SP
    // 0x43a994: CheckStackOverflow
    //     0x43a994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a998: cmp             SP, x16
    //     0x43a99c: b.ls            #0x43a9f0
    // 0x43a9a0: ldr             x0, [fp, #0x10]
    // 0x43a9a4: r2 = Null
    //     0x43a9a4: mov             x2, NULL
    // 0x43a9a8: r1 = Null
    //     0x43a9a8: mov             x1, NULL
    // 0x43a9ac: r4 = 60
    //     0x43a9ac: movz            x4, #0x3c
    // 0x43a9b0: branchIfSmi(r0, 0x43a9bc)
    //     0x43a9b0: tbz             w0, #0, #0x43a9bc
    // 0x43a9b4: r4 = LoadClassIdInstr(r0)
    //     0x43a9b4: ldur            x4, [x0, #-1]
    //     0x43a9b8: ubfx            x4, x4, #0xc, #0x14
    // 0x43a9bc: cmp             x4, #0xb2
    // 0x43a9c0: b.eq            #0x43a9d8
    // 0x43a9c4: r8 = Vector3
    //     0x43a9c4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ac48] Type: Vector3
    //     0x43a9c8: ldr             x8, [x8, #0xc48]
    // 0x43a9cc: r3 = Null
    //     0x43a9cc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30170] Null
    //     0x43a9d0: ldr             x3, [x3, #0x170]
    // 0x43a9d4: r0 = DefaultTypeTest()
    //     0x43a9d4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x43a9d8: ldr             x1, [fp, #0x18]
    // 0x43a9dc: ldr             x2, [fp, #0x10]
    // 0x43a9e0: r0 = +()
    //     0x43a9e0: bl              #0x43a9f8  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x43a9e4: LeaveFrame
    //     0x43a9e4: mov             SP, fp
    //     0x43a9e8: ldp             fp, lr, [SP], #0x10
    // 0x43a9ec: ret
    //     0x43a9ec: ret             
    // 0x43a9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a9f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a9f4: b               #0x43a9a0
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x43a9f8, size: 0x108
    // 0x43a9f8: EnterFrame
    //     0x43a9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x43a9fc: mov             fp, SP
    // 0x43aa00: AllocStack(0x8)
    //     0x43aa00: sub             SP, SP, #8
    // 0x43aa04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43aa04: stur            x2, [fp, #-8]
    // 0x43aa08: CheckStackOverflow
    //     0x43aa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43aa0c: cmp             SP, x16
    //     0x43aa10: b.ls            #0x43aae0
    // 0x43aa14: r0 = clone()
    //     0x43aa14: bl              #0x43a7c8  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x43aa18: mov             x3, x0
    // 0x43aa1c: ldur            x2, [fp, #-8]
    // 0x43aa20: LoadField: r4 = r2->field_7
    //     0x43aa20: ldur            w4, [x2, #7]
    // 0x43aa24: DecompressPointer r4
    //     0x43aa24: add             x4, x4, HEAP, lsl #32
    // 0x43aa28: LoadField: r2 = r3->field_7
    //     0x43aa28: ldur            w2, [x3, #7]
    // 0x43aa2c: DecompressPointer r2
    //     0x43aa2c: add             x2, x2, HEAP, lsl #32
    // 0x43aa30: LoadField: r5 = r2->field_13
    //     0x43aa30: ldur            w5, [x2, #0x13]
    // 0x43aa34: r6 = LoadInt32Instr(r5)
    //     0x43aa34: sbfx            x6, x5, #1, #0x1f
    // 0x43aa38: mov             x0, x6
    // 0x43aa3c: r1 = 0
    //     0x43aa3c: movz            x1, #0
    // 0x43aa40: cmp             x1, x0
    // 0x43aa44: b.hs            #0x43aae8
    // 0x43aa48: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x43aa48: ldur            d0, [x2, #0x17]
    // 0x43aa4c: LoadField: r5 = r4->field_13
    //     0x43aa4c: ldur            w5, [x4, #0x13]
    // 0x43aa50: r7 = LoadInt32Instr(r5)
    //     0x43aa50: sbfx            x7, x5, #1, #0x1f
    // 0x43aa54: mov             x0, x7
    // 0x43aa58: r1 = 0
    //     0x43aa58: movz            x1, #0
    // 0x43aa5c: cmp             x1, x0
    // 0x43aa60: b.hs            #0x43aaec
    // 0x43aa64: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x43aa64: ldur            d1, [x4, #0x17]
    // 0x43aa68: fadd            d2, d0, d1
    // 0x43aa6c: ArrayStore: r2[0] = d2  ; List_8
    //     0x43aa6c: stur            d2, [x2, #0x17]
    // 0x43aa70: mov             x0, x6
    // 0x43aa74: r1 = 1
    //     0x43aa74: movz            x1, #0x1
    // 0x43aa78: cmp             x1, x0
    // 0x43aa7c: b.hs            #0x43aaf0
    // 0x43aa80: LoadField: d0 = r2->field_1f
    //     0x43aa80: ldur            d0, [x2, #0x1f]
    // 0x43aa84: mov             x0, x7
    // 0x43aa88: r1 = 1
    //     0x43aa88: movz            x1, #0x1
    // 0x43aa8c: cmp             x1, x0
    // 0x43aa90: b.hs            #0x43aaf4
    // 0x43aa94: LoadField: d1 = r4->field_1f
    //     0x43aa94: ldur            d1, [x4, #0x1f]
    // 0x43aa98: fadd            d2, d0, d1
    // 0x43aa9c: StoreField: r2->field_1f = d2
    //     0x43aa9c: stur            d2, [x2, #0x1f]
    // 0x43aaa0: mov             x0, x6
    // 0x43aaa4: r1 = 2
    //     0x43aaa4: movz            x1, #0x2
    // 0x43aaa8: cmp             x1, x0
    // 0x43aaac: b.hs            #0x43aaf8
    // 0x43aab0: LoadField: d0 = r2->field_27
    //     0x43aab0: ldur            d0, [x2, #0x27]
    // 0x43aab4: mov             x0, x7
    // 0x43aab8: r1 = 2
    //     0x43aab8: movz            x1, #0x2
    // 0x43aabc: cmp             x1, x0
    // 0x43aac0: b.hs            #0x43aafc
    // 0x43aac4: LoadField: d1 = r4->field_27
    //     0x43aac4: ldur            d1, [x4, #0x27]
    // 0x43aac8: fadd            d2, d0, d1
    // 0x43aacc: StoreField: r2->field_27 = d2
    //     0x43aacc: stur            d2, [x2, #0x27]
    // 0x43aad0: mov             x0, x3
    // 0x43aad4: LeaveFrame
    //     0x43aad4: mov             SP, fp
    //     0x43aad8: ldp             fp, lr, [SP], #0x10
    // 0x43aadc: ret
    //     0x43aadc: ret             
    // 0x43aae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43aae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43aae4: b               #0x43aa14
    // 0x43aae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43aae8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43aaec: r0 = RangeErrorSharedWithFPURegs()
    //     0x43aaec: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43aaf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43aaf0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43aaf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x43aaf4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43aaf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43aaf8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43aafc: r0 = RangeErrorSharedWithFPURegs()
    //     0x43aafc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x43ab00, size: 0x58
    // 0x43ab00: EnterFrame
    //     0x43ab00: stp             fp, lr, [SP, #-0x10]!
    //     0x43ab04: mov             fp, SP
    // 0x43ab08: AllocStack(0x20)
    //     0x43ab08: sub             SP, SP, #0x20
    // 0x43ab0c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x43ab0c: stur            d0, [fp, #-0x10]
    //     0x43ab10: stur            d1, [fp, #-0x18]
    //     0x43ab14: stur            d2, [fp, #-0x20]
    // 0x43ab18: r0 = Vector3()
    //     0x43ab18: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x43ab1c: r4 = 6
    //     0x43ab1c: movz            x4, #0x6
    // 0x43ab20: stur            x0, [fp, #-8]
    // 0x43ab24: r0 = AllocateFloat64Array()
    //     0x43ab24: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x43ab28: mov             x1, x0
    // 0x43ab2c: ldur            x0, [fp, #-8]
    // 0x43ab30: StoreField: r0->field_7 = r1
    //     0x43ab30: stur            w1, [x0, #7]
    // 0x43ab34: ldur            d0, [fp, #-0x10]
    // 0x43ab38: ArrayStore: r1[0] = d0  ; List_8
    //     0x43ab38: stur            d0, [x1, #0x17]
    // 0x43ab3c: ldur            d0, [fp, #-0x18]
    // 0x43ab40: StoreField: r1->field_1f = d0
    //     0x43ab40: stur            d0, [x1, #0x1f]
    // 0x43ab44: ldur            d0, [fp, #-0x20]
    // 0x43ab48: StoreField: r1->field_27 = d0
    //     0x43ab48: stur            d0, [x1, #0x27]
    // 0x43ab4c: LeaveFrame
    //     0x43ab4c: mov             SP, fp
    //     0x43ab50: ldp             fp, lr, [SP], #0x10
    // 0x43ab54: ret
    //     0x43ab54: ret             
  }
  _ applyMatrix4(/* No info */) {
    // ** addr: 0x43ab58, size: 0x17c
    // 0x43ab58: EnterFrame
    //     0x43ab58: stp             fp, lr, [SP, #-0x10]!
    //     0x43ab5c: mov             fp, SP
    // 0x43ab60: LoadField: r3 = r2->field_7
    //     0x43ab60: ldur            w3, [x2, #7]
    // 0x43ab64: DecompressPointer r3
    //     0x43ab64: add             x3, x3, HEAP, lsl #32
    // 0x43ab68: LoadField: r2 = r1->field_7
    //     0x43ab68: ldur            w2, [x1, #7]
    // 0x43ab6c: DecompressPointer r2
    //     0x43ab6c: add             x2, x2, HEAP, lsl #32
    // 0x43ab70: LoadField: r4 = r2->field_13
    //     0x43ab70: ldur            w4, [x2, #0x13]
    // 0x43ab74: r5 = LoadInt32Instr(r4)
    //     0x43ab74: sbfx            x5, x4, #1, #0x1f
    // 0x43ab78: mov             x0, x5
    // 0x43ab7c: r1 = 0
    //     0x43ab7c: movz            x1, #0
    // 0x43ab80: cmp             x1, x0
    // 0x43ab84: b.hs            #0x43acb0
    // 0x43ab88: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x43ab88: ldur            d0, [x2, #0x17]
    // 0x43ab8c: mov             x0, x5
    // 0x43ab90: r1 = 1
    //     0x43ab90: movz            x1, #0x1
    // 0x43ab94: cmp             x1, x0
    // 0x43ab98: b.hs            #0x43acb4
    // 0x43ab9c: LoadField: d1 = r2->field_1f
    //     0x43ab9c: ldur            d1, [x2, #0x1f]
    // 0x43aba0: mov             x0, x5
    // 0x43aba4: r1 = 2
    //     0x43aba4: movz            x1, #0x2
    // 0x43aba8: cmp             x1, x0
    // 0x43abac: b.hs            #0x43acb8
    // 0x43abb0: LoadField: d2 = r2->field_27
    //     0x43abb0: ldur            d2, [x2, #0x27]
    // 0x43abb4: LoadField: r4 = r3->field_13
    //     0x43abb4: ldur            w4, [x3, #0x13]
    // 0x43abb8: r5 = LoadInt32Instr(r4)
    //     0x43abb8: sbfx            x5, x4, #1, #0x1f
    // 0x43abbc: mov             x0, x5
    // 0x43abc0: r1 = 0
    //     0x43abc0: movz            x1, #0
    // 0x43abc4: cmp             x1, x0
    // 0x43abc8: b.hs            #0x43acbc
    // 0x43abcc: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x43abcc: ldur            d3, [x3, #0x17]
    // 0x43abd0: fmul            d4, d3, d0
    // 0x43abd4: mov             x0, x5
    // 0x43abd8: r1 = 4
    //     0x43abd8: movz            x1, #0x4
    // 0x43abdc: cmp             x1, x0
    // 0x43abe0: b.hs            #0x43acc0
    // 0x43abe4: LoadField: d3 = r3->field_37
    //     0x43abe4: ldur            d3, [x3, #0x37]
    // 0x43abe8: fmul            d5, d3, d1
    // 0x43abec: fadd            d3, d4, d5
    // 0x43abf0: mov             x0, x5
    // 0x43abf4: r1 = 8
    //     0x43abf4: movz            x1, #0x8
    // 0x43abf8: cmp             x1, x0
    // 0x43abfc: b.hs            #0x43acc4
    // 0x43ac00: LoadField: d4 = r3->field_57
    //     0x43ac00: ldur            d4, [x3, #0x57]
    // 0x43ac04: fmul            d5, d4, d2
    // 0x43ac08: fadd            d4, d3, d5
    // 0x43ac0c: mov             x0, x5
    // 0x43ac10: r1 = 12
    //     0x43ac10: movz            x1, #0xc
    // 0x43ac14: cmp             x1, x0
    // 0x43ac18: b.hs            #0x43acc8
    // 0x43ac1c: LoadField: d3 = r3->field_77
    //     0x43ac1c: ldur            d3, [x3, #0x77]
    // 0x43ac20: fadd            d5, d4, d3
    // 0x43ac24: ArrayStore: r2[0] = d5  ; List_8
    //     0x43ac24: stur            d5, [x2, #0x17]
    // 0x43ac28: LoadField: d3 = r3->field_1f
    //     0x43ac28: ldur            d3, [x3, #0x1f]
    // 0x43ac2c: fmul            d4, d3, d0
    // 0x43ac30: LoadField: d3 = r3->field_3f
    //     0x43ac30: ldur            d3, [x3, #0x3f]
    // 0x43ac34: fmul            d5, d3, d1
    // 0x43ac38: fadd            d3, d4, d5
    // 0x43ac3c: LoadField: d4 = r3->field_5f
    //     0x43ac3c: ldur            d4, [x3, #0x5f]
    // 0x43ac40: fmul            d5, d4, d2
    // 0x43ac44: fadd            d4, d3, d5
    // 0x43ac48: mov             x0, x5
    // 0x43ac4c: r1 = 13
    //     0x43ac4c: movz            x1, #0xd
    // 0x43ac50: cmp             x1, x0
    // 0x43ac54: b.hs            #0x43accc
    // 0x43ac58: LoadField: d3 = r3->field_7f
    //     0x43ac58: ldur            d3, [x3, #0x7f]
    // 0x43ac5c: fadd            d5, d4, d3
    // 0x43ac60: StoreField: r2->field_1f = d5
    //     0x43ac60: stur            d5, [x2, #0x1f]
    // 0x43ac64: LoadField: d3 = r3->field_27
    //     0x43ac64: ldur            d3, [x3, #0x27]
    // 0x43ac68: fmul            d4, d3, d0
    // 0x43ac6c: LoadField: d0 = r3->field_47
    //     0x43ac6c: ldur            d0, [x3, #0x47]
    // 0x43ac70: fmul            d3, d0, d1
    // 0x43ac74: fadd            d0, d4, d3
    // 0x43ac78: LoadField: d1 = r3->field_67
    //     0x43ac78: ldur            d1, [x3, #0x67]
    // 0x43ac7c: fmul            d3, d1, d2
    // 0x43ac80: fadd            d1, d0, d3
    // 0x43ac84: mov             x0, x5
    // 0x43ac88: r1 = 14
    //     0x43ac88: movz            x1, #0xe
    // 0x43ac8c: cmp             x1, x0
    // 0x43ac90: b.hs            #0x43acd0
    // 0x43ac94: LoadField: d0 = r3->field_87
    //     0x43ac94: ldur            d0, [x3, #0x87]
    // 0x43ac98: fadd            d2, d1, d0
    // 0x43ac9c: StoreField: r2->field_27 = d2
    //     0x43ac9c: stur            d2, [x2, #0x27]
    // 0x43aca0: r0 = Null
    //     0x43aca0: mov             x0, NULL
    // 0x43aca4: LeaveFrame
    //     0x43aca4: mov             SP, fp
    //     0x43aca8: ldp             fp, lr, [SP], #0x10
    // 0x43acac: ret
    //     0x43acac: ret             
    // 0x43acb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43acb0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43acb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x43acb4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43acb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x43acb8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43acbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x43acbc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43acc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x43acc0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43acc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x43acc4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43acc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x43acc8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43accc: r0 = RangeErrorSharedWithFPURegs()
    //     0x43accc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43acd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x43acd0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x43fd7c, size: 0x84
    // 0x43fd7c: EnterFrame
    //     0x43fd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x43fd80: mov             fp, SP
    // 0x43fd84: LoadField: r2 = r1->field_7
    //     0x43fd84: ldur            w2, [x1, #7]
    // 0x43fd88: DecompressPointer r2
    //     0x43fd88: add             x2, x2, HEAP, lsl #32
    // 0x43fd8c: LoadField: r3 = r2->field_13
    //     0x43fd8c: ldur            w3, [x2, #0x13]
    // 0x43fd90: r4 = LoadInt32Instr(r3)
    //     0x43fd90: sbfx            x4, x3, #1, #0x1f
    // 0x43fd94: mov             x0, x4
    // 0x43fd98: r1 = 0
    //     0x43fd98: movz            x1, #0
    // 0x43fd9c: cmp             x1, x0
    // 0x43fda0: b.hs            #0x43fdf4
    // 0x43fda4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x43fda4: ldur            d1, [x2, #0x17]
    // 0x43fda8: fmul            d2, d1, d1
    // 0x43fdac: mov             x0, x4
    // 0x43fdb0: r1 = 1
    //     0x43fdb0: movz            x1, #0x1
    // 0x43fdb4: cmp             x1, x0
    // 0x43fdb8: b.hs            #0x43fdf8
    // 0x43fdbc: LoadField: d1 = r2->field_1f
    //     0x43fdbc: ldur            d1, [x2, #0x1f]
    // 0x43fdc0: fmul            d3, d1, d1
    // 0x43fdc4: fadd            d1, d2, d3
    // 0x43fdc8: mov             x0, x4
    // 0x43fdcc: r1 = 2
    //     0x43fdcc: movz            x1, #0x2
    // 0x43fdd0: cmp             x1, x0
    // 0x43fdd4: b.hs            #0x43fdfc
    // 0x43fdd8: LoadField: d2 = r2->field_27
    //     0x43fdd8: ldur            d2, [x2, #0x27]
    // 0x43fddc: fmul            d3, d2, d2
    // 0x43fde0: fadd            d2, d1, d3
    // 0x43fde4: fsqrt           d0, d2
    // 0x43fde8: LeaveFrame
    //     0x43fde8: mov             SP, fp
    //     0x43fdec: ldp             fp, lr, [SP], #0x10
    // 0x43fdf0: ret
    //     0x43fdf0: ret             
    // 0x43fdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43fdf4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43fdf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x43fdf8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43fdfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x43fdfc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7d5370, size: 0x1a4
    // 0x7d5370: EnterFrame
    //     0x7d5370: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5374: mov             fp, SP
    // 0x7d5378: AllocStack(0x8)
    //     0x7d5378: sub             SP, SP, #8
    // 0x7d537c: CheckStackOverflow
    //     0x7d537c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5380: cmp             SP, x16
    //     0x7d5384: b.ls            #0x7d54a8
    // 0x7d5388: r1 = Null
    //     0x7d5388: mov             x1, NULL
    // 0x7d538c: r2 = 14
    //     0x7d538c: movz            x2, #0xe
    // 0x7d5390: r0 = AllocateArray()
    //     0x7d5390: bl              #0x909400  ; AllocateArrayStub
    // 0x7d5394: mov             x2, x0
    // 0x7d5398: r16 = "["
    //     0x7d5398: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] "["
    // 0x7d539c: StoreField: r2->field_f = r16
    //     0x7d539c: stur            w16, [x2, #0xf]
    // 0x7d53a0: ldr             x0, [fp, #0x10]
    // 0x7d53a4: LoadField: r3 = r0->field_7
    //     0x7d53a4: ldur            w3, [x0, #7]
    // 0x7d53a8: DecompressPointer r3
    //     0x7d53a8: add             x3, x3, HEAP, lsl #32
    // 0x7d53ac: LoadField: r0 = r3->field_13
    //     0x7d53ac: ldur            w0, [x3, #0x13]
    // 0x7d53b0: r4 = LoadInt32Instr(r0)
    //     0x7d53b0: sbfx            x4, x0, #1, #0x1f
    // 0x7d53b4: mov             x0, x4
    // 0x7d53b8: r1 = 0
    //     0x7d53b8: movz            x1, #0
    // 0x7d53bc: cmp             x1, x0
    // 0x7d53c0: b.hs            #0x7d54b0
    // 0x7d53c4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7d53c4: ldur            d0, [x3, #0x17]
    // 0x7d53c8: r0 = inline_Allocate_Double()
    //     0x7d53c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d53cc: add             x0, x0, #0x10
    //     0x7d53d0: cmp             x1, x0
    //     0x7d53d4: b.ls            #0x7d54b4
    //     0x7d53d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d53dc: sub             x0, x0, #0xf
    //     0x7d53e0: movz            x1, #0xe15c
    //     0x7d53e4: movk            x1, #0x3, lsl #16
    //     0x7d53e8: stur            x1, [x0, #-1]
    // 0x7d53ec: StoreField: r0->field_7 = d0
    //     0x7d53ec: stur            d0, [x0, #7]
    // 0x7d53f0: StoreField: r2->field_13 = r0
    //     0x7d53f0: stur            w0, [x2, #0x13]
    // 0x7d53f4: r16 = ","
    //     0x7d53f4: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x7d53f8: ldr             x16, [x16, #0x5d0]
    // 0x7d53fc: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d53fc: stur            w16, [x2, #0x17]
    // 0x7d5400: mov             x0, x4
    // 0x7d5404: r1 = 1
    //     0x7d5404: movz            x1, #0x1
    // 0x7d5408: cmp             x1, x0
    // 0x7d540c: b.hs            #0x7d54d4
    // 0x7d5410: LoadField: d0 = r3->field_1f
    //     0x7d5410: ldur            d0, [x3, #0x1f]
    // 0x7d5414: r0 = inline_Allocate_Double()
    //     0x7d5414: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d5418: add             x0, x0, #0x10
    //     0x7d541c: cmp             x1, x0
    //     0x7d5420: b.ls            #0x7d54d8
    //     0x7d5424: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d5428: sub             x0, x0, #0xf
    //     0x7d542c: movz            x1, #0xe15c
    //     0x7d5430: movk            x1, #0x3, lsl #16
    //     0x7d5434: stur            x1, [x0, #-1]
    // 0x7d5438: StoreField: r0->field_7 = d0
    //     0x7d5438: stur            d0, [x0, #7]
    // 0x7d543c: StoreField: r2->field_1b = r0
    //     0x7d543c: stur            w0, [x2, #0x1b]
    // 0x7d5440: r16 = ","
    //     0x7d5440: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x7d5444: ldr             x16, [x16, #0x5d0]
    // 0x7d5448: StoreField: r2->field_1f = r16
    //     0x7d5448: stur            w16, [x2, #0x1f]
    // 0x7d544c: mov             x0, x4
    // 0x7d5450: r1 = 2
    //     0x7d5450: movz            x1, #0x2
    // 0x7d5454: cmp             x1, x0
    // 0x7d5458: b.hs            #0x7d54f8
    // 0x7d545c: LoadField: d0 = r3->field_27
    //     0x7d545c: ldur            d0, [x3, #0x27]
    // 0x7d5460: r0 = inline_Allocate_Double()
    //     0x7d5460: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d5464: add             x0, x0, #0x10
    //     0x7d5468: cmp             x1, x0
    //     0x7d546c: b.ls            #0x7d54fc
    //     0x7d5470: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d5474: sub             x0, x0, #0xf
    //     0x7d5478: movz            x1, #0xe15c
    //     0x7d547c: movk            x1, #0x3, lsl #16
    //     0x7d5480: stur            x1, [x0, #-1]
    // 0x7d5484: StoreField: r0->field_7 = d0
    //     0x7d5484: stur            d0, [x0, #7]
    // 0x7d5488: StoreField: r2->field_23 = r0
    //     0x7d5488: stur            w0, [x2, #0x23]
    // 0x7d548c: r16 = "]"
    //     0x7d548c: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7d5490: StoreField: r2->field_27 = r16
    //     0x7d5490: stur            w16, [x2, #0x27]
    // 0x7d5494: str             x2, [SP]
    // 0x7d5498: r0 = _interpolate()
    //     0x7d5498: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d549c: LeaveFrame
    //     0x7d549c: mov             SP, fp
    //     0x7d54a0: ldp             fp, lr, [SP], #0x10
    // 0x7d54a4: ret
    //     0x7d54a4: ret             
    // 0x7d54a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d54a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d54ac: b               #0x7d5388
    // 0x7d54b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d54b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d54b4: SaveReg d0
    //     0x7d54b4: str             q0, [SP, #-0x10]!
    // 0x7d54b8: stp             x3, x4, [SP, #-0x10]!
    // 0x7d54bc: SaveReg r2
    //     0x7d54bc: str             x2, [SP, #-8]!
    // 0x7d54c0: r0 = AllocateDouble()
    //     0x7d54c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d54c4: RestoreReg r2
    //     0x7d54c4: ldr             x2, [SP], #8
    // 0x7d54c8: ldp             x3, x4, [SP], #0x10
    // 0x7d54cc: RestoreReg d0
    //     0x7d54cc: ldr             q0, [SP], #0x10
    // 0x7d54d0: b               #0x7d53ec
    // 0x7d54d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d54d4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d54d8: SaveReg d0
    //     0x7d54d8: str             q0, [SP, #-0x10]!
    // 0x7d54dc: stp             x3, x4, [SP, #-0x10]!
    // 0x7d54e0: SaveReg r2
    //     0x7d54e0: str             x2, [SP, #-8]!
    // 0x7d54e4: r0 = AllocateDouble()
    //     0x7d54e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d54e8: RestoreReg r2
    //     0x7d54e8: ldr             x2, [SP], #8
    // 0x7d54ec: ldp             x3, x4, [SP], #0x10
    // 0x7d54f0: RestoreReg d0
    //     0x7d54f0: ldr             q0, [SP], #0x10
    // 0x7d54f4: b               #0x7d5438
    // 0x7d54f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d54f8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d54fc: SaveReg d0
    //     0x7d54fc: str             q0, [SP, #-0x10]!
    // 0x7d5500: SaveReg r2
    //     0x7d5500: str             x2, [SP, #-8]!
    // 0x7d5504: r0 = AllocateDouble()
    //     0x7d5504: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d5508: RestoreReg r2
    //     0x7d5508: ldr             x2, [SP], #8
    // 0x7d550c: RestoreReg d0
    //     0x7d550c: ldr             q0, [SP], #0x10
    // 0x7d5510: b               #0x7d5484
  }
  _ ==(/* No info */) {
    // ** addr: 0x89e304, size: 0x128
    // 0x89e304: EnterFrame
    //     0x89e304: stp             fp, lr, [SP, #-0x10]!
    //     0x89e308: mov             fp, SP
    // 0x89e30c: ldr             x2, [fp, #0x10]
    // 0x89e310: cmp             w2, NULL
    // 0x89e314: b.ne            #0x89e328
    // 0x89e318: r0 = false
    //     0x89e318: add             x0, NULL, #0x30  ; false
    // 0x89e31c: LeaveFrame
    //     0x89e31c: mov             SP, fp
    //     0x89e320: ldp             fp, lr, [SP], #0x10
    // 0x89e324: ret
    //     0x89e324: ret             
    // 0x89e328: r3 = 60
    //     0x89e328: movz            x3, #0x3c
    // 0x89e32c: branchIfSmi(r2, 0x89e338)
    //     0x89e32c: tbz             w2, #0, #0x89e338
    // 0x89e330: r3 = LoadClassIdInstr(r2)
    //     0x89e330: ldur            x3, [x2, #-1]
    //     0x89e334: ubfx            x3, x3, #0xc, #0x14
    // 0x89e338: cmp             x3, #0xb2
    // 0x89e33c: b.ne            #0x89e404
    // 0x89e340: ldr             x3, [fp, #0x18]
    // 0x89e344: LoadField: r4 = r3->field_7
    //     0x89e344: ldur            w4, [x3, #7]
    // 0x89e348: DecompressPointer r4
    //     0x89e348: add             x4, x4, HEAP, lsl #32
    // 0x89e34c: LoadField: r3 = r4->field_13
    //     0x89e34c: ldur            w3, [x4, #0x13]
    // 0x89e350: r5 = LoadInt32Instr(r3)
    //     0x89e350: sbfx            x5, x3, #1, #0x1f
    // 0x89e354: mov             x0, x5
    // 0x89e358: r1 = 0
    //     0x89e358: movz            x1, #0
    // 0x89e35c: cmp             x1, x0
    // 0x89e360: b.hs            #0x89e414
    // 0x89e364: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x89e364: ldur            d0, [x4, #0x17]
    // 0x89e368: LoadField: r3 = r2->field_7
    //     0x89e368: ldur            w3, [x2, #7]
    // 0x89e36c: DecompressPointer r3
    //     0x89e36c: add             x3, x3, HEAP, lsl #32
    // 0x89e370: LoadField: r2 = r3->field_13
    //     0x89e370: ldur            w2, [x3, #0x13]
    // 0x89e374: r6 = LoadInt32Instr(r2)
    //     0x89e374: sbfx            x6, x2, #1, #0x1f
    // 0x89e378: mov             x0, x6
    // 0x89e37c: r1 = 0
    //     0x89e37c: movz            x1, #0
    // 0x89e380: cmp             x1, x0
    // 0x89e384: b.hs            #0x89e418
    // 0x89e388: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x89e388: ldur            d1, [x3, #0x17]
    // 0x89e38c: fcmp            d0, d1
    // 0x89e390: b.ne            #0x89e404
    // 0x89e394: mov             x0, x5
    // 0x89e398: r1 = 1
    //     0x89e398: movz            x1, #0x1
    // 0x89e39c: cmp             x1, x0
    // 0x89e3a0: b.hs            #0x89e41c
    // 0x89e3a4: LoadField: d0 = r4->field_1f
    //     0x89e3a4: ldur            d0, [x4, #0x1f]
    // 0x89e3a8: mov             x0, x6
    // 0x89e3ac: r1 = 1
    //     0x89e3ac: movz            x1, #0x1
    // 0x89e3b0: cmp             x1, x0
    // 0x89e3b4: b.hs            #0x89e420
    // 0x89e3b8: LoadField: d1 = r3->field_1f
    //     0x89e3b8: ldur            d1, [x3, #0x1f]
    // 0x89e3bc: fcmp            d0, d1
    // 0x89e3c0: b.ne            #0x89e404
    // 0x89e3c4: mov             x0, x5
    // 0x89e3c8: r1 = 2
    //     0x89e3c8: movz            x1, #0x2
    // 0x89e3cc: cmp             x1, x0
    // 0x89e3d0: b.hs            #0x89e424
    // 0x89e3d4: LoadField: d0 = r4->field_27
    //     0x89e3d4: ldur            d0, [x4, #0x27]
    // 0x89e3d8: mov             x0, x6
    // 0x89e3dc: r1 = 2
    //     0x89e3dc: movz            x1, #0x2
    // 0x89e3e0: cmp             x1, x0
    // 0x89e3e4: b.hs            #0x89e428
    // 0x89e3e8: LoadField: d1 = r3->field_27
    //     0x89e3e8: ldur            d1, [x3, #0x27]
    // 0x89e3ec: fcmp            d0, d1
    // 0x89e3f0: r16 = true
    //     0x89e3f0: add             x16, NULL, #0x20  ; true
    // 0x89e3f4: r17 = false
    //     0x89e3f4: add             x17, NULL, #0x30  ; false
    // 0x89e3f8: csel            x1, x16, x17, eq
    // 0x89e3fc: mov             x0, x1
    // 0x89e400: b               #0x89e408
    // 0x89e404: r0 = false
    //     0x89e404: add             x0, NULL, #0x30  ; false
    // 0x89e408: LeaveFrame
    //     0x89e408: mov             SP, fp
    //     0x89e40c: ldp             fp, lr, [SP], #0x10
    // 0x89e410: ret
    //     0x89e410: ret             
    // 0x89e414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e414: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e418: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e418: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e41c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e420: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e420: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e424: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e428: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e428: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 179, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x641ac8, size: 0x80
    // 0x641ac8: EnterFrame
    //     0x641ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x641acc: mov             fp, SP
    // 0x641ad0: AllocStack(0x10)
    //     0x641ad0: sub             SP, SP, #0x10
    // 0x641ad4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x641ad4: stur            x2, [fp, #-8]
    // 0x641ad8: r0 = Vector2()
    //     0x641ad8: bl              #0x641f7c  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x641adc: r4 = 4
    //     0x641adc: movz            x4, #0x4
    // 0x641ae0: stur            x0, [fp, #-0x10]
    // 0x641ae4: r0 = AllocateFloat64Array()
    //     0x641ae4: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x641ae8: mov             x3, x0
    // 0x641aec: ldur            x2, [fp, #-0x10]
    // 0x641af0: StoreField: r2->field_7 = r3
    //     0x641af0: stur            w3, [x2, #7]
    // 0x641af4: ldur            x4, [fp, #-8]
    // 0x641af8: LoadField: r5 = r4->field_b
    //     0x641af8: ldur            w5, [x4, #0xb]
    // 0x641afc: r0 = LoadInt32Instr(r5)
    //     0x641afc: sbfx            x0, x5, #1, #0x1f
    // 0x641b00: r1 = 1
    //     0x641b00: movz            x1, #0x1
    // 0x641b04: cmp             x1, x0
    // 0x641b08: b.hs            #0x641b44
    // 0x641b0c: LoadField: r1 = r4->field_f
    //     0x641b0c: ldur            w1, [x4, #0xf]
    // 0x641b10: DecompressPointer r1
    //     0x641b10: add             x1, x1, HEAP, lsl #32
    // 0x641b14: LoadField: r4 = r1->field_13
    //     0x641b14: ldur            w4, [x1, #0x13]
    // 0x641b18: DecompressPointer r4
    //     0x641b18: add             x4, x4, HEAP, lsl #32
    // 0x641b1c: LoadField: d0 = r4->field_7
    //     0x641b1c: ldur            d0, [x4, #7]
    // 0x641b20: StoreField: r3->field_1f = d0
    //     0x641b20: stur            d0, [x3, #0x1f]
    // 0x641b24: LoadField: r4 = r1->field_f
    //     0x641b24: ldur            w4, [x1, #0xf]
    // 0x641b28: DecompressPointer r4
    //     0x641b28: add             x4, x4, HEAP, lsl #32
    // 0x641b2c: LoadField: d0 = r4->field_7
    //     0x641b2c: ldur            d0, [x4, #7]
    // 0x641b30: ArrayStore: r3[0] = d0  ; List_8
    //     0x641b30: stur            d0, [x3, #0x17]
    // 0x641b34: mov             x0, x2
    // 0x641b38: LeaveFrame
    //     0x641b38: mov             SP, fp
    //     0x641b3c: ldp             fp, lr, [SP], #0x10
    // 0x641b40: ret
    //     0x641b40: ret             
    // 0x641b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x641b44: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x641b60, size: 0x84
    // 0x641b60: EnterFrame
    //     0x641b60: stp             fp, lr, [SP, #-0x10]!
    //     0x641b64: mov             fp, SP
    // 0x641b68: CheckStackOverflow
    //     0x641b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641b6c: cmp             SP, x16
    //     0x641b70: b.ls            #0x641bc4
    // 0x641b74: ldr             x0, [fp, #0x10]
    // 0x641b78: r2 = Null
    //     0x641b78: mov             x2, NULL
    // 0x641b7c: r1 = Null
    //     0x641b7c: mov             x1, NULL
    // 0x641b80: r4 = 60
    //     0x641b80: movz            x4, #0x3c
    // 0x641b84: branchIfSmi(r0, 0x641b90)
    //     0x641b84: tbz             w0, #0, #0x641b90
    // 0x641b88: r4 = LoadClassIdInstr(r0)
    //     0x641b88: ldur            x4, [x0, #-1]
    //     0x641b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x641b90: cmp             x4, #0xb3
    // 0x641b94: b.eq            #0x641bac
    // 0x641b98: r8 = Vector2
    //     0x641b98: add             x8, PP, #0x33, lsl #12  ; [pp+0x33c90] Type: Vector2
    //     0x641b9c: ldr             x8, [x8, #0xc90]
    // 0x641ba0: r3 = Null
    //     0x641ba0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ca8] Null
    //     0x641ba4: ldr             x3, [x3, #0xca8]
    // 0x641ba8: r0 = Vector2()
    //     0x641ba8: bl              #0x641f5c  ; IsType_Vector2_Stub
    // 0x641bac: ldr             x1, [fp, #0x18]
    // 0x641bb0: ldr             x2, [fp, #0x10]
    // 0x641bb4: r0 = -()
    //     0x641bb4: bl              #0x641bcc  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x641bb8: LeaveFrame
    //     0x641bb8: mov             SP, fp
    //     0x641bbc: ldp             fp, lr, [SP], #0x10
    // 0x641bc0: ret
    //     0x641bc0: ret             
    // 0x641bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641bc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641bc8: b               #0x641b74
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x641bcc, size: 0xd0
    // 0x641bcc: EnterFrame
    //     0x641bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x641bd0: mov             fp, SP
    // 0x641bd4: AllocStack(0x8)
    //     0x641bd4: sub             SP, SP, #8
    // 0x641bd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x641bd8: stur            x2, [fp, #-8]
    // 0x641bdc: CheckStackOverflow
    //     0x641bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641be0: cmp             SP, x16
    //     0x641be4: b.ls            #0x641c84
    // 0x641be8: r0 = clone()
    //     0x641be8: bl              #0x641c9c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x641bec: mov             x3, x0
    // 0x641bf0: ldur            x2, [fp, #-8]
    // 0x641bf4: LoadField: r4 = r2->field_7
    //     0x641bf4: ldur            w4, [x2, #7]
    // 0x641bf8: DecompressPointer r4
    //     0x641bf8: add             x4, x4, HEAP, lsl #32
    // 0x641bfc: LoadField: r2 = r3->field_7
    //     0x641bfc: ldur            w2, [x3, #7]
    // 0x641c00: DecompressPointer r2
    //     0x641c00: add             x2, x2, HEAP, lsl #32
    // 0x641c04: LoadField: r5 = r2->field_13
    //     0x641c04: ldur            w5, [x2, #0x13]
    // 0x641c08: r6 = LoadInt32Instr(r5)
    //     0x641c08: sbfx            x6, x5, #1, #0x1f
    // 0x641c0c: mov             x0, x6
    // 0x641c10: r1 = 0
    //     0x641c10: movz            x1, #0
    // 0x641c14: cmp             x1, x0
    // 0x641c18: b.hs            #0x641c8c
    // 0x641c1c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x641c1c: ldur            d0, [x2, #0x17]
    // 0x641c20: LoadField: r5 = r4->field_13
    //     0x641c20: ldur            w5, [x4, #0x13]
    // 0x641c24: r7 = LoadInt32Instr(r5)
    //     0x641c24: sbfx            x7, x5, #1, #0x1f
    // 0x641c28: mov             x0, x7
    // 0x641c2c: r1 = 0
    //     0x641c2c: movz            x1, #0
    // 0x641c30: cmp             x1, x0
    // 0x641c34: b.hs            #0x641c90
    // 0x641c38: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x641c38: ldur            d1, [x4, #0x17]
    // 0x641c3c: fsub            d2, d0, d1
    // 0x641c40: ArrayStore: r2[0] = d2  ; List_8
    //     0x641c40: stur            d2, [x2, #0x17]
    // 0x641c44: mov             x0, x6
    // 0x641c48: r1 = 1
    //     0x641c48: movz            x1, #0x1
    // 0x641c4c: cmp             x1, x0
    // 0x641c50: b.hs            #0x641c94
    // 0x641c54: LoadField: d0 = r2->field_1f
    //     0x641c54: ldur            d0, [x2, #0x1f]
    // 0x641c58: mov             x0, x7
    // 0x641c5c: r1 = 1
    //     0x641c5c: movz            x1, #0x1
    // 0x641c60: cmp             x1, x0
    // 0x641c64: b.hs            #0x641c98
    // 0x641c68: LoadField: d1 = r4->field_1f
    //     0x641c68: ldur            d1, [x4, #0x1f]
    // 0x641c6c: fsub            d2, d0, d1
    // 0x641c70: StoreField: r2->field_1f = d2
    //     0x641c70: stur            d2, [x2, #0x1f]
    // 0x641c74: mov             x0, x3
    // 0x641c78: LeaveFrame
    //     0x641c78: mov             SP, fp
    //     0x641c7c: ldp             fp, lr, [SP], #0x10
    // 0x641c80: ret
    //     0x641c80: ret             
    // 0x641c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641c88: b               #0x641be8
    // 0x641c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x641c8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x641c90: r0 = RangeErrorSharedWithFPURegs()
    //     0x641c90: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x641c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x641c94: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x641c98: r0 = RangeErrorSharedWithFPURegs()
    //     0x641c98: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x641c9c, size: 0x34
    // 0x641c9c: EnterFrame
    //     0x641c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x641ca0: mov             fp, SP
    // 0x641ca4: mov             x2, x1
    // 0x641ca8: CheckStackOverflow
    //     0x641ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641cac: cmp             SP, x16
    //     0x641cb0: b.ls            #0x641cc8
    // 0x641cb4: r1 = Null
    //     0x641cb4: mov             x1, NULL
    // 0x641cb8: r0 = Vector2.copy()
    //     0x641cb8: bl              #0x641cd0  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x641cbc: LeaveFrame
    //     0x641cbc: mov             SP, fp
    //     0x641cc0: ldp             fp, lr, [SP], #0x10
    // 0x641cc4: ret
    //     0x641cc4: ret             
    // 0x641cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641cc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641ccc: b               #0x641cb4
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x641cd0, size: 0x70
    // 0x641cd0: EnterFrame
    //     0x641cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x641cd4: mov             fp, SP
    // 0x641cd8: AllocStack(0x10)
    //     0x641cd8: sub             SP, SP, #0x10
    // 0x641cdc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x641cdc: stur            x2, [fp, #-8]
    // 0x641ce0: r0 = Vector2()
    //     0x641ce0: bl              #0x641f7c  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x641ce4: r4 = 4
    //     0x641ce4: movz            x4, #0x4
    // 0x641ce8: stur            x0, [fp, #-0x10]
    // 0x641cec: r0 = AllocateFloat64Array()
    //     0x641cec: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x641cf0: mov             x3, x0
    // 0x641cf4: ldur            x2, [fp, #-0x10]
    // 0x641cf8: StoreField: r2->field_7 = r3
    //     0x641cf8: stur            w3, [x2, #7]
    // 0x641cfc: ldur            x4, [fp, #-8]
    // 0x641d00: LoadField: r5 = r4->field_7
    //     0x641d00: ldur            w5, [x4, #7]
    // 0x641d04: DecompressPointer r5
    //     0x641d04: add             x5, x5, HEAP, lsl #32
    // 0x641d08: LoadField: r4 = r5->field_13
    //     0x641d08: ldur            w4, [x5, #0x13]
    // 0x641d0c: r0 = LoadInt32Instr(r4)
    //     0x641d0c: sbfx            x0, x4, #1, #0x1f
    // 0x641d10: r1 = 1
    //     0x641d10: movz            x1, #0x1
    // 0x641d14: cmp             x1, x0
    // 0x641d18: b.hs            #0x641d3c
    // 0x641d1c: LoadField: d0 = r5->field_1f
    //     0x641d1c: ldur            d0, [x5, #0x1f]
    // 0x641d20: StoreField: r3->field_1f = d0
    //     0x641d20: stur            d0, [x3, #0x1f]
    // 0x641d24: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x641d24: ldur            d0, [x5, #0x17]
    // 0x641d28: ArrayStore: r3[0] = d0  ; List_8
    //     0x641d28: stur            d0, [x3, #0x17]
    // 0x641d2c: mov             x0, x2
    // 0x641d30: LeaveFrame
    //     0x641d30: mov             SP, fp
    //     0x641d34: ldp             fp, lr, [SP], #0x10
    // 0x641d38: ret
    //     0x641d38: ret             
    // 0x641d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x641d3c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x641d58, size: 0x50
    // 0x641d58: EnterFrame
    //     0x641d58: stp             fp, lr, [SP, #-0x10]!
    //     0x641d5c: mov             fp, SP
    // 0x641d60: CheckStackOverflow
    //     0x641d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641d64: cmp             SP, x16
    //     0x641d68: b.ls            #0x641d88
    // 0x641d6c: ldr             x0, [fp, #0x10]
    // 0x641d70: LoadField: d0 = r0->field_7
    //     0x641d70: ldur            d0, [x0, #7]
    // 0x641d74: ldr             x1, [fp, #0x18]
    // 0x641d78: r0 = *()
    //     0x641d78: bl              #0x641d90  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x641d7c: LeaveFrame
    //     0x641d7c: mov             SP, fp
    //     0x641d80: ldp             fp, lr, [SP], #0x10
    // 0x641d84: ret
    //     0x641d84: ret             
    // 0x641d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641d88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641d8c: b               #0x641d6c
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x641d90, size: 0x78
    // 0x641d90: EnterFrame
    //     0x641d90: stp             fp, lr, [SP, #-0x10]!
    //     0x641d94: mov             fp, SP
    // 0x641d98: AllocStack(0x8)
    //     0x641d98: sub             SP, SP, #8
    // 0x641d9c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x641d9c: stur            d0, [fp, #-8]
    // 0x641da0: CheckStackOverflow
    //     0x641da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641da4: cmp             SP, x16
    //     0x641da8: b.ls            #0x641dfc
    // 0x641dac: r0 = clone()
    //     0x641dac: bl              #0x641c9c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x641db0: mov             x2, x0
    // 0x641db4: LoadField: r3 = r2->field_7
    //     0x641db4: ldur            w3, [x2, #7]
    // 0x641db8: DecompressPointer r3
    //     0x641db8: add             x3, x3, HEAP, lsl #32
    // 0x641dbc: LoadField: r4 = r3->field_13
    //     0x641dbc: ldur            w4, [x3, #0x13]
    // 0x641dc0: r0 = LoadInt32Instr(r4)
    //     0x641dc0: sbfx            x0, x4, #1, #0x1f
    // 0x641dc4: r1 = 1
    //     0x641dc4: movz            x1, #0x1
    // 0x641dc8: cmp             x1, x0
    // 0x641dcc: b.hs            #0x641e04
    // 0x641dd0: LoadField: d0 = r3->field_1f
    //     0x641dd0: ldur            d0, [x3, #0x1f]
    // 0x641dd4: ldur            d1, [fp, #-8]
    // 0x641dd8: fmul            d2, d0, d1
    // 0x641ddc: StoreField: r3->field_1f = d2
    //     0x641ddc: stur            d2, [x3, #0x1f]
    // 0x641de0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x641de0: ldur            d0, [x3, #0x17]
    // 0x641de4: fmul            d2, d0, d1
    // 0x641de8: ArrayStore: r3[0] = d2  ; List_8
    //     0x641de8: stur            d2, [x3, #0x17]
    // 0x641dec: mov             x0, x2
    // 0x641df0: LeaveFrame
    //     0x641df0: mov             SP, fp
    //     0x641df4: ldp             fp, lr, [SP], #0x10
    // 0x641df8: ret
    //     0x641df8: ret             
    // 0x641dfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x641dfc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x641e00: b               #0x641dac
    // 0x641e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x641e04: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x641e20, size: 0x84
    // 0x641e20: EnterFrame
    //     0x641e20: stp             fp, lr, [SP, #-0x10]!
    //     0x641e24: mov             fp, SP
    // 0x641e28: CheckStackOverflow
    //     0x641e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641e2c: cmp             SP, x16
    //     0x641e30: b.ls            #0x641e84
    // 0x641e34: ldr             x0, [fp, #0x10]
    // 0x641e38: r2 = Null
    //     0x641e38: mov             x2, NULL
    // 0x641e3c: r1 = Null
    //     0x641e3c: mov             x1, NULL
    // 0x641e40: r4 = 60
    //     0x641e40: movz            x4, #0x3c
    // 0x641e44: branchIfSmi(r0, 0x641e50)
    //     0x641e44: tbz             w0, #0, #0x641e50
    // 0x641e48: r4 = LoadClassIdInstr(r0)
    //     0x641e48: ldur            x4, [x0, #-1]
    //     0x641e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x641e50: cmp             x4, #0xb3
    // 0x641e54: b.eq            #0x641e6c
    // 0x641e58: r8 = Vector2
    //     0x641e58: add             x8, PP, #0x33, lsl #12  ; [pp+0x33c90] Type: Vector2
    //     0x641e5c: ldr             x8, [x8, #0xc90]
    // 0x641e60: r3 = Null
    //     0x641e60: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c98] Null
    //     0x641e64: ldr             x3, [x3, #0xc98]
    // 0x641e68: r0 = Vector2()
    //     0x641e68: bl              #0x641f5c  ; IsType_Vector2_Stub
    // 0x641e6c: ldr             x1, [fp, #0x18]
    // 0x641e70: ldr             x2, [fp, #0x10]
    // 0x641e74: r0 = +()
    //     0x641e74: bl              #0x641e8c  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x641e78: LeaveFrame
    //     0x641e78: mov             SP, fp
    //     0x641e7c: ldp             fp, lr, [SP], #0x10
    // 0x641e80: ret
    //     0x641e80: ret             
    // 0x641e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641e84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641e88: b               #0x641e34
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x641e8c, size: 0xd0
    // 0x641e8c: EnterFrame
    //     0x641e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x641e90: mov             fp, SP
    // 0x641e94: AllocStack(0x8)
    //     0x641e94: sub             SP, SP, #8
    // 0x641e98: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x641e98: stur            x2, [fp, #-8]
    // 0x641e9c: CheckStackOverflow
    //     0x641e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641ea0: cmp             SP, x16
    //     0x641ea4: b.ls            #0x641f44
    // 0x641ea8: r0 = clone()
    //     0x641ea8: bl              #0x641c9c  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x641eac: mov             x3, x0
    // 0x641eb0: ldur            x2, [fp, #-8]
    // 0x641eb4: LoadField: r4 = r2->field_7
    //     0x641eb4: ldur            w4, [x2, #7]
    // 0x641eb8: DecompressPointer r4
    //     0x641eb8: add             x4, x4, HEAP, lsl #32
    // 0x641ebc: LoadField: r2 = r3->field_7
    //     0x641ebc: ldur            w2, [x3, #7]
    // 0x641ec0: DecompressPointer r2
    //     0x641ec0: add             x2, x2, HEAP, lsl #32
    // 0x641ec4: LoadField: r5 = r2->field_13
    //     0x641ec4: ldur            w5, [x2, #0x13]
    // 0x641ec8: r6 = LoadInt32Instr(r5)
    //     0x641ec8: sbfx            x6, x5, #1, #0x1f
    // 0x641ecc: mov             x0, x6
    // 0x641ed0: r1 = 0
    //     0x641ed0: movz            x1, #0
    // 0x641ed4: cmp             x1, x0
    // 0x641ed8: b.hs            #0x641f4c
    // 0x641edc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x641edc: ldur            d0, [x2, #0x17]
    // 0x641ee0: LoadField: r5 = r4->field_13
    //     0x641ee0: ldur            w5, [x4, #0x13]
    // 0x641ee4: r7 = LoadInt32Instr(r5)
    //     0x641ee4: sbfx            x7, x5, #1, #0x1f
    // 0x641ee8: mov             x0, x7
    // 0x641eec: r1 = 0
    //     0x641eec: movz            x1, #0
    // 0x641ef0: cmp             x1, x0
    // 0x641ef4: b.hs            #0x641f50
    // 0x641ef8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x641ef8: ldur            d1, [x4, #0x17]
    // 0x641efc: fadd            d2, d0, d1
    // 0x641f00: ArrayStore: r2[0] = d2  ; List_8
    //     0x641f00: stur            d2, [x2, #0x17]
    // 0x641f04: mov             x0, x6
    // 0x641f08: r1 = 1
    //     0x641f08: movz            x1, #0x1
    // 0x641f0c: cmp             x1, x0
    // 0x641f10: b.hs            #0x641f54
    // 0x641f14: LoadField: d0 = r2->field_1f
    //     0x641f14: ldur            d0, [x2, #0x1f]
    // 0x641f18: mov             x0, x7
    // 0x641f1c: r1 = 1
    //     0x641f1c: movz            x1, #0x1
    // 0x641f20: cmp             x1, x0
    // 0x641f24: b.hs            #0x641f58
    // 0x641f28: LoadField: d1 = r4->field_1f
    //     0x641f28: ldur            d1, [x4, #0x1f]
    // 0x641f2c: fadd            d2, d0, d1
    // 0x641f30: StoreField: r2->field_1f = d2
    //     0x641f30: stur            d2, [x2, #0x1f]
    // 0x641f34: mov             x0, x3
    // 0x641f38: LeaveFrame
    //     0x641f38: mov             SP, fp
    //     0x641f3c: ldp             fp, lr, [SP], #0x10
    // 0x641f40: ret
    //     0x641f40: ret             
    // 0x641f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641f44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641f48: b               #0x641ea8
    // 0x641f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x641f4c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x641f50: r0 = RangeErrorSharedWithFPURegs()
    //     0x641f50: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x641f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x641f54: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x641f58: r0 = RangeErrorSharedWithFPURegs()
    //     0x641f58: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7d523c, size: 0x134
    // 0x7d523c: EnterFrame
    //     0x7d523c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5240: mov             fp, SP
    // 0x7d5244: AllocStack(0x8)
    //     0x7d5244: sub             SP, SP, #8
    // 0x7d5248: CheckStackOverflow
    //     0x7d5248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d524c: cmp             SP, x16
    //     0x7d5250: b.ls            #0x7d5328
    // 0x7d5254: r1 = Null
    //     0x7d5254: mov             x1, NULL
    // 0x7d5258: r2 = 10
    //     0x7d5258: movz            x2, #0xa
    // 0x7d525c: r0 = AllocateArray()
    //     0x7d525c: bl              #0x909400  ; AllocateArrayStub
    // 0x7d5260: mov             x2, x0
    // 0x7d5264: r16 = "["
    //     0x7d5264: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] "["
    // 0x7d5268: StoreField: r2->field_f = r16
    //     0x7d5268: stur            w16, [x2, #0xf]
    // 0x7d526c: ldr             x0, [fp, #0x10]
    // 0x7d5270: LoadField: r3 = r0->field_7
    //     0x7d5270: ldur            w3, [x0, #7]
    // 0x7d5274: DecompressPointer r3
    //     0x7d5274: add             x3, x3, HEAP, lsl #32
    // 0x7d5278: LoadField: r0 = r3->field_13
    //     0x7d5278: ldur            w0, [x3, #0x13]
    // 0x7d527c: r4 = LoadInt32Instr(r0)
    //     0x7d527c: sbfx            x4, x0, #1, #0x1f
    // 0x7d5280: mov             x0, x4
    // 0x7d5284: r1 = 0
    //     0x7d5284: movz            x1, #0
    // 0x7d5288: cmp             x1, x0
    // 0x7d528c: b.hs            #0x7d5330
    // 0x7d5290: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7d5290: ldur            d0, [x3, #0x17]
    // 0x7d5294: r0 = inline_Allocate_Double()
    //     0x7d5294: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d5298: add             x0, x0, #0x10
    //     0x7d529c: cmp             x1, x0
    //     0x7d52a0: b.ls            #0x7d5334
    //     0x7d52a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d52a8: sub             x0, x0, #0xf
    //     0x7d52ac: movz            x1, #0xe15c
    //     0x7d52b0: movk            x1, #0x3, lsl #16
    //     0x7d52b4: stur            x1, [x0, #-1]
    // 0x7d52b8: StoreField: r0->field_7 = d0
    //     0x7d52b8: stur            d0, [x0, #7]
    // 0x7d52bc: StoreField: r2->field_13 = r0
    //     0x7d52bc: stur            w0, [x2, #0x13]
    // 0x7d52c0: r16 = ","
    //     0x7d52c0: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x7d52c4: ldr             x16, [x16, #0x5d0]
    // 0x7d52c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d52c8: stur            w16, [x2, #0x17]
    // 0x7d52cc: mov             x0, x4
    // 0x7d52d0: r1 = 1
    //     0x7d52d0: movz            x1, #0x1
    // 0x7d52d4: cmp             x1, x0
    // 0x7d52d8: b.hs            #0x7d5354
    // 0x7d52dc: LoadField: d0 = r3->field_1f
    //     0x7d52dc: ldur            d0, [x3, #0x1f]
    // 0x7d52e0: r0 = inline_Allocate_Double()
    //     0x7d52e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d52e4: add             x0, x0, #0x10
    //     0x7d52e8: cmp             x1, x0
    //     0x7d52ec: b.ls            #0x7d5358
    //     0x7d52f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d52f4: sub             x0, x0, #0xf
    //     0x7d52f8: movz            x1, #0xe15c
    //     0x7d52fc: movk            x1, #0x3, lsl #16
    //     0x7d5300: stur            x1, [x0, #-1]
    // 0x7d5304: StoreField: r0->field_7 = d0
    //     0x7d5304: stur            d0, [x0, #7]
    // 0x7d5308: StoreField: r2->field_1b = r0
    //     0x7d5308: stur            w0, [x2, #0x1b]
    // 0x7d530c: r16 = "]"
    //     0x7d530c: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7d5310: StoreField: r2->field_1f = r16
    //     0x7d5310: stur            w16, [x2, #0x1f]
    // 0x7d5314: str             x2, [SP]
    // 0x7d5318: r0 = _interpolate()
    //     0x7d5318: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d531c: LeaveFrame
    //     0x7d531c: mov             SP, fp
    //     0x7d5320: ldp             fp, lr, [SP], #0x10
    // 0x7d5324: ret
    //     0x7d5324: ret             
    // 0x7d5328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d532c: b               #0x7d5254
    // 0x7d5330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d5330: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d5334: SaveReg d0
    //     0x7d5334: str             q0, [SP, #-0x10]!
    // 0x7d5338: stp             x3, x4, [SP, #-0x10]!
    // 0x7d533c: SaveReg r2
    //     0x7d533c: str             x2, [SP, #-8]!
    // 0x7d5340: r0 = AllocateDouble()
    //     0x7d5340: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d5344: RestoreReg r2
    //     0x7d5344: ldr             x2, [SP], #8
    // 0x7d5348: ldp             x3, x4, [SP], #0x10
    // 0x7d534c: RestoreReg d0
    //     0x7d534c: ldr             q0, [SP], #0x10
    // 0x7d5350: b               #0x7d52b8
    // 0x7d5354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d5354: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d5358: SaveReg d0
    //     0x7d5358: str             q0, [SP, #-0x10]!
    // 0x7d535c: SaveReg r2
    //     0x7d535c: str             x2, [SP, #-8]!
    // 0x7d5360: r0 = AllocateDouble()
    //     0x7d5360: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d5364: RestoreReg r2
    //     0x7d5364: ldr             x2, [SP], #8
    // 0x7d5368: RestoreReg d0
    //     0x7d5368: ldr             q0, [SP], #0x10
    // 0x7d536c: b               #0x7d5304
  }
  _ ==(/* No info */) {
    // ** addr: 0x89e214, size: 0xf0
    // 0x89e214: EnterFrame
    //     0x89e214: stp             fp, lr, [SP, #-0x10]!
    //     0x89e218: mov             fp, SP
    // 0x89e21c: ldr             x2, [fp, #0x10]
    // 0x89e220: cmp             w2, NULL
    // 0x89e224: b.ne            #0x89e238
    // 0x89e228: r0 = false
    //     0x89e228: add             x0, NULL, #0x30  ; false
    // 0x89e22c: LeaveFrame
    //     0x89e22c: mov             SP, fp
    //     0x89e230: ldp             fp, lr, [SP], #0x10
    // 0x89e234: ret
    //     0x89e234: ret             
    // 0x89e238: r3 = 60
    //     0x89e238: movz            x3, #0x3c
    // 0x89e23c: branchIfSmi(r2, 0x89e248)
    //     0x89e23c: tbz             w2, #0, #0x89e248
    // 0x89e240: r3 = LoadClassIdInstr(r2)
    //     0x89e240: ldur            x3, [x2, #-1]
    //     0x89e244: ubfx            x3, x3, #0xc, #0x14
    // 0x89e248: cmp             x3, #0xb3
    // 0x89e24c: b.ne            #0x89e2e4
    // 0x89e250: ldr             x3, [fp, #0x18]
    // 0x89e254: LoadField: r4 = r3->field_7
    //     0x89e254: ldur            w4, [x3, #7]
    // 0x89e258: DecompressPointer r4
    //     0x89e258: add             x4, x4, HEAP, lsl #32
    // 0x89e25c: LoadField: r3 = r4->field_13
    //     0x89e25c: ldur            w3, [x4, #0x13]
    // 0x89e260: r5 = LoadInt32Instr(r3)
    //     0x89e260: sbfx            x5, x3, #1, #0x1f
    // 0x89e264: mov             x0, x5
    // 0x89e268: r1 = 0
    //     0x89e268: movz            x1, #0
    // 0x89e26c: cmp             x1, x0
    // 0x89e270: b.hs            #0x89e2f4
    // 0x89e274: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x89e274: ldur            d0, [x4, #0x17]
    // 0x89e278: LoadField: r3 = r2->field_7
    //     0x89e278: ldur            w3, [x2, #7]
    // 0x89e27c: DecompressPointer r3
    //     0x89e27c: add             x3, x3, HEAP, lsl #32
    // 0x89e280: LoadField: r2 = r3->field_13
    //     0x89e280: ldur            w2, [x3, #0x13]
    // 0x89e284: r6 = LoadInt32Instr(r2)
    //     0x89e284: sbfx            x6, x2, #1, #0x1f
    // 0x89e288: mov             x0, x6
    // 0x89e28c: r1 = 0
    //     0x89e28c: movz            x1, #0
    // 0x89e290: cmp             x1, x0
    // 0x89e294: b.hs            #0x89e2f8
    // 0x89e298: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x89e298: ldur            d1, [x3, #0x17]
    // 0x89e29c: fcmp            d0, d1
    // 0x89e2a0: b.ne            #0x89e2e4
    // 0x89e2a4: mov             x0, x5
    // 0x89e2a8: r1 = 1
    //     0x89e2a8: movz            x1, #0x1
    // 0x89e2ac: cmp             x1, x0
    // 0x89e2b0: b.hs            #0x89e2fc
    // 0x89e2b4: LoadField: d0 = r4->field_1f
    //     0x89e2b4: ldur            d0, [x4, #0x1f]
    // 0x89e2b8: mov             x0, x6
    // 0x89e2bc: r1 = 1
    //     0x89e2bc: movz            x1, #0x1
    // 0x89e2c0: cmp             x1, x0
    // 0x89e2c4: b.hs            #0x89e300
    // 0x89e2c8: LoadField: d1 = r3->field_1f
    //     0x89e2c8: ldur            d1, [x3, #0x1f]
    // 0x89e2cc: fcmp            d0, d1
    // 0x89e2d0: r16 = true
    //     0x89e2d0: add             x16, NULL, #0x20  ; true
    // 0x89e2d4: r17 = false
    //     0x89e2d4: add             x17, NULL, #0x30  ; false
    // 0x89e2d8: csel            x1, x16, x17, eq
    // 0x89e2dc: mov             x0, x1
    // 0x89e2e0: b               #0x89e2e8
    // 0x89e2e4: r0 = false
    //     0x89e2e4: add             x0, NULL, #0x30  ; false
    // 0x89e2e8: LeaveFrame
    //     0x89e2e8: mov             SP, fp
    //     0x89e2ec: ldp             fp, lr, [SP], #0x10
    // 0x89e2f0: ret
    //     0x89e2f0: ret             
    // 0x89e2f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e2f4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e2f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e2f8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e2fc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e300: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e300: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 180, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 181, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7d4b38, size: 0x1f8
    // 0x7d4b38: EnterFrame
    //     0x7d4b38: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4b3c: mov             fp, SP
    // 0x7d4b40: AllocStack(0x20)
    //     0x7d4b40: sub             SP, SP, #0x20
    // 0x7d4b44: CheckStackOverflow
    //     0x7d4b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4b48: cmp             SP, x16
    //     0x7d4b4c: b.ls            #0x7d4cb8
    // 0x7d4b50: ldr             x0, [fp, #0x10]
    // 0x7d4b54: LoadField: r3 = r0->field_7
    //     0x7d4b54: ldur            w3, [x0, #7]
    // 0x7d4b58: DecompressPointer r3
    //     0x7d4b58: add             x3, x3, HEAP, lsl #32
    // 0x7d4b5c: stur            x3, [fp, #-0x18]
    // 0x7d4b60: LoadField: r0 = r3->field_13
    //     0x7d4b60: ldur            w0, [x3, #0x13]
    // 0x7d4b64: r4 = LoadInt32Instr(r0)
    //     0x7d4b64: sbfx            x4, x0, #1, #0x1f
    // 0x7d4b68: mov             x0, x4
    // 0x7d4b6c: stur            x4, [fp, #-0x10]
    // 0x7d4b70: r1 = 0
    //     0x7d4b70: movz            x1, #0
    // 0x7d4b74: cmp             x1, x0
    // 0x7d4b78: b.hs            #0x7d4cc0
    // 0x7d4b7c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7d4b7c: ldur            d0, [x3, #0x17]
    // 0x7d4b80: r0 = inline_Allocate_Double()
    //     0x7d4b80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d4b84: add             x0, x0, #0x10
    //     0x7d4b88: cmp             x1, x0
    //     0x7d4b8c: b.ls            #0x7d4cc4
    //     0x7d4b90: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d4b94: sub             x0, x0, #0xf
    //     0x7d4b98: movz            x1, #0xe15c
    //     0x7d4b9c: movk            x1, #0x3, lsl #16
    //     0x7d4ba0: stur            x1, [x0, #-1]
    // 0x7d4ba4: StoreField: r0->field_7 = d0
    //     0x7d4ba4: stur            d0, [x0, #7]
    // 0x7d4ba8: stur            x0, [fp, #-8]
    // 0x7d4bac: r1 = Null
    //     0x7d4bac: mov             x1, NULL
    // 0x7d4bb0: r2 = 14
    //     0x7d4bb0: movz            x2, #0xe
    // 0x7d4bb4: r0 = AllocateArray()
    //     0x7d4bb4: bl              #0x909400  ; AllocateArrayStub
    // 0x7d4bb8: mov             x2, x0
    // 0x7d4bbc: ldur            x0, [fp, #-8]
    // 0x7d4bc0: StoreField: r2->field_f = r0
    //     0x7d4bc0: stur            w0, [x2, #0xf]
    // 0x7d4bc4: r16 = ", "
    //     0x7d4bc4: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x7d4bc8: StoreField: r2->field_13 = r16
    //     0x7d4bc8: stur            w16, [x2, #0x13]
    // 0x7d4bcc: ldur            x0, [fp, #-0x10]
    // 0x7d4bd0: r1 = 1
    //     0x7d4bd0: movz            x1, #0x1
    // 0x7d4bd4: cmp             x1, x0
    // 0x7d4bd8: b.hs            #0x7d4cdc
    // 0x7d4bdc: ldur            x3, [fp, #-0x18]
    // 0x7d4be0: LoadField: d0 = r3->field_1f
    //     0x7d4be0: ldur            d0, [x3, #0x1f]
    // 0x7d4be4: r0 = inline_Allocate_Double()
    //     0x7d4be4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d4be8: add             x0, x0, #0x10
    //     0x7d4bec: cmp             x1, x0
    //     0x7d4bf0: b.ls            #0x7d4ce0
    //     0x7d4bf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d4bf8: sub             x0, x0, #0xf
    //     0x7d4bfc: movz            x1, #0xe15c
    //     0x7d4c00: movk            x1, #0x3, lsl #16
    //     0x7d4c04: stur            x1, [x0, #-1]
    // 0x7d4c08: StoreField: r0->field_7 = d0
    //     0x7d4c08: stur            d0, [x0, #7]
    // 0x7d4c0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d4c0c: stur            w0, [x2, #0x17]
    // 0x7d4c10: r16 = ", "
    //     0x7d4c10: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x7d4c14: StoreField: r2->field_1b = r16
    //     0x7d4c14: stur            w16, [x2, #0x1b]
    // 0x7d4c18: ldur            x0, [fp, #-0x10]
    // 0x7d4c1c: r1 = 2
    //     0x7d4c1c: movz            x1, #0x2
    // 0x7d4c20: cmp             x1, x0
    // 0x7d4c24: b.hs            #0x7d4cf8
    // 0x7d4c28: LoadField: d0 = r3->field_27
    //     0x7d4c28: ldur            d0, [x3, #0x27]
    // 0x7d4c2c: r0 = inline_Allocate_Double()
    //     0x7d4c2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d4c30: add             x0, x0, #0x10
    //     0x7d4c34: cmp             x1, x0
    //     0x7d4c38: b.ls            #0x7d4cfc
    //     0x7d4c3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d4c40: sub             x0, x0, #0xf
    //     0x7d4c44: movz            x1, #0xe15c
    //     0x7d4c48: movk            x1, #0x3, lsl #16
    //     0x7d4c4c: stur            x1, [x0, #-1]
    // 0x7d4c50: StoreField: r0->field_7 = d0
    //     0x7d4c50: stur            d0, [x0, #7]
    // 0x7d4c54: StoreField: r2->field_1f = r0
    //     0x7d4c54: stur            w0, [x2, #0x1f]
    // 0x7d4c58: r16 = " @ "
    //     0x7d4c58: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e68] " @ "
    //     0x7d4c5c: ldr             x16, [x16, #0xe68]
    // 0x7d4c60: StoreField: r2->field_23 = r16
    //     0x7d4c60: stur            w16, [x2, #0x23]
    // 0x7d4c64: ldur            x0, [fp, #-0x10]
    // 0x7d4c68: r1 = 3
    //     0x7d4c68: movz            x1, #0x3
    // 0x7d4c6c: cmp             x1, x0
    // 0x7d4c70: b.hs            #0x7d4d14
    // 0x7d4c74: LoadField: d0 = r3->field_2f
    //     0x7d4c74: ldur            d0, [x3, #0x2f]
    // 0x7d4c78: r0 = inline_Allocate_Double()
    //     0x7d4c78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d4c7c: add             x0, x0, #0x10
    //     0x7d4c80: cmp             x1, x0
    //     0x7d4c84: b.ls            #0x7d4d18
    //     0x7d4c88: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d4c8c: sub             x0, x0, #0xf
    //     0x7d4c90: movz            x1, #0xe15c
    //     0x7d4c94: movk            x1, #0x3, lsl #16
    //     0x7d4c98: stur            x1, [x0, #-1]
    // 0x7d4c9c: StoreField: r0->field_7 = d0
    //     0x7d4c9c: stur            d0, [x0, #7]
    // 0x7d4ca0: StoreField: r2->field_27 = r0
    //     0x7d4ca0: stur            w0, [x2, #0x27]
    // 0x7d4ca4: str             x2, [SP]
    // 0x7d4ca8: r0 = _interpolate()
    //     0x7d4ca8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d4cac: LeaveFrame
    //     0x7d4cac: mov             SP, fp
    //     0x7d4cb0: ldp             fp, lr, [SP], #0x10
    // 0x7d4cb4: ret
    //     0x7d4cb4: ret             
    // 0x7d4cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4cb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4cbc: b               #0x7d4b50
    // 0x7d4cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4cc0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4cc4: SaveReg d0
    //     0x7d4cc4: str             q0, [SP, #-0x10]!
    // 0x7d4cc8: stp             x3, x4, [SP, #-0x10]!
    // 0x7d4ccc: r0 = AllocateDouble()
    //     0x7d4ccc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d4cd0: ldp             x3, x4, [SP], #0x10
    // 0x7d4cd4: RestoreReg d0
    //     0x7d4cd4: ldr             q0, [SP], #0x10
    // 0x7d4cd8: b               #0x7d4ba4
    // 0x7d4cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4cdc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4ce0: SaveReg d0
    //     0x7d4ce0: str             q0, [SP, #-0x10]!
    // 0x7d4ce4: stp             x2, x3, [SP, #-0x10]!
    // 0x7d4ce8: r0 = AllocateDouble()
    //     0x7d4ce8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d4cec: ldp             x2, x3, [SP], #0x10
    // 0x7d4cf0: RestoreReg d0
    //     0x7d4cf0: ldr             q0, [SP], #0x10
    // 0x7d4cf4: b               #0x7d4c08
    // 0x7d4cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4cf8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4cfc: SaveReg d0
    //     0x7d4cfc: str             q0, [SP, #-0x10]!
    // 0x7d4d00: stp             x2, x3, [SP, #-0x10]!
    // 0x7d4d04: r0 = AllocateDouble()
    //     0x7d4d04: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d4d08: ldp             x2, x3, [SP], #0x10
    // 0x7d4d0c: RestoreReg d0
    //     0x7d4d0c: ldr             q0, [SP], #0x10
    // 0x7d4d10: b               #0x7d4c50
    // 0x7d4d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4d14: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4d18: SaveReg d0
    //     0x7d4d18: str             q0, [SP, #-0x10]!
    // 0x7d4d1c: SaveReg r2
    //     0x7d4d1c: str             x2, [SP, #-8]!
    // 0x7d4d20: r0 = AllocateDouble()
    //     0x7d4d20: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d4d24: RestoreReg r2
    //     0x7d4d24: ldr             x2, [SP], #8
    // 0x7d4d28: RestoreReg d0
    //     0x7d4d28: ldr             q0, [SP], #0x10
    // 0x7d4d2c: b               #0x7d4c9c
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x7d4d48, size: 0x84
    // 0x7d4d48: EnterFrame
    //     0x7d4d48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4d4c: mov             fp, SP
    // 0x7d4d50: CheckStackOverflow
    //     0x7d4d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4d54: cmp             SP, x16
    //     0x7d4d58: b.ls            #0x7d4dac
    // 0x7d4d5c: ldr             x0, [fp, #0x10]
    // 0x7d4d60: r2 = Null
    //     0x7d4d60: mov             x2, NULL
    // 0x7d4d64: r1 = Null
    //     0x7d4d64: mov             x1, NULL
    // 0x7d4d68: r4 = 60
    //     0x7d4d68: movz            x4, #0x3c
    // 0x7d4d6c: branchIfSmi(r0, 0x7d4d78)
    //     0x7d4d6c: tbz             w0, #0, #0x7d4d78
    // 0x7d4d70: r4 = LoadClassIdInstr(r0)
    //     0x7d4d70: ldur            x4, [x0, #-1]
    //     0x7d4d74: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4d78: cmp             x4, #0xb5
    // 0x7d4d7c: b.eq            #0x7d4d94
    // 0x7d4d80: r8 = Quaternion
    //     0x7d4d80: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e70] Type: Quaternion
    //     0x7d4d84: ldr             x8, [x8, #0xe70]
    // 0x7d4d88: r3 = Null
    //     0x7d4d88: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e78] Null
    //     0x7d4d8c: ldr             x3, [x3, #0xe78]
    // 0x7d4d90: r0 = DefaultTypeTest()
    //     0x7d4d90: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7d4d94: ldr             x1, [fp, #0x18]
    // 0x7d4d98: ldr             x2, [fp, #0x10]
    // 0x7d4d9c: r0 = -()
    //     0x7d4d9c: bl              #0x7d4db4  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0x7d4da0: LeaveFrame
    //     0x7d4da0: mov             SP, fp
    //     0x7d4da4: ldp             fp, lr, [SP], #0x10
    // 0x7d4da8: ret
    //     0x7d4da8: ret             
    // 0x7d4dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4dac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4db0: b               #0x7d4d5c
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x7d4db4, size: 0x140
    // 0x7d4db4: EnterFrame
    //     0x7d4db4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4db8: mov             fp, SP
    // 0x7d4dbc: AllocStack(0x8)
    //     0x7d4dbc: sub             SP, SP, #8
    // 0x7d4dc0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7d4dc0: stur            x2, [fp, #-8]
    // 0x7d4dc4: CheckStackOverflow
    //     0x7d4dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4dc8: cmp             SP, x16
    //     0x7d4dcc: b.ls            #0x7d4ecc
    // 0x7d4dd0: r0 = clone()
    //     0x7d4dd0: bl              #0x7d4ef4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x7d4dd4: mov             x3, x0
    // 0x7d4dd8: ldur            x2, [fp, #-8]
    // 0x7d4ddc: LoadField: r4 = r2->field_7
    //     0x7d4ddc: ldur            w4, [x2, #7]
    // 0x7d4de0: DecompressPointer r4
    //     0x7d4de0: add             x4, x4, HEAP, lsl #32
    // 0x7d4de4: LoadField: r2 = r3->field_7
    //     0x7d4de4: ldur            w2, [x3, #7]
    // 0x7d4de8: DecompressPointer r2
    //     0x7d4de8: add             x2, x2, HEAP, lsl #32
    // 0x7d4dec: LoadField: r5 = r2->field_13
    //     0x7d4dec: ldur            w5, [x2, #0x13]
    // 0x7d4df0: r6 = LoadInt32Instr(r5)
    //     0x7d4df0: sbfx            x6, x5, #1, #0x1f
    // 0x7d4df4: mov             x0, x6
    // 0x7d4df8: r1 = 0
    //     0x7d4df8: movz            x1, #0
    // 0x7d4dfc: cmp             x1, x0
    // 0x7d4e00: b.hs            #0x7d4ed4
    // 0x7d4e04: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7d4e04: ldur            d0, [x2, #0x17]
    // 0x7d4e08: LoadField: r5 = r4->field_13
    //     0x7d4e08: ldur            w5, [x4, #0x13]
    // 0x7d4e0c: r7 = LoadInt32Instr(r5)
    //     0x7d4e0c: sbfx            x7, x5, #1, #0x1f
    // 0x7d4e10: mov             x0, x7
    // 0x7d4e14: r1 = 0
    //     0x7d4e14: movz            x1, #0
    // 0x7d4e18: cmp             x1, x0
    // 0x7d4e1c: b.hs            #0x7d4ed8
    // 0x7d4e20: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7d4e20: ldur            d1, [x4, #0x17]
    // 0x7d4e24: fsub            d2, d0, d1
    // 0x7d4e28: ArrayStore: r2[0] = d2  ; List_8
    //     0x7d4e28: stur            d2, [x2, #0x17]
    // 0x7d4e2c: mov             x0, x6
    // 0x7d4e30: r1 = 1
    //     0x7d4e30: movz            x1, #0x1
    // 0x7d4e34: cmp             x1, x0
    // 0x7d4e38: b.hs            #0x7d4edc
    // 0x7d4e3c: LoadField: d0 = r2->field_1f
    //     0x7d4e3c: ldur            d0, [x2, #0x1f]
    // 0x7d4e40: mov             x0, x7
    // 0x7d4e44: r1 = 1
    //     0x7d4e44: movz            x1, #0x1
    // 0x7d4e48: cmp             x1, x0
    // 0x7d4e4c: b.hs            #0x7d4ee0
    // 0x7d4e50: LoadField: d1 = r4->field_1f
    //     0x7d4e50: ldur            d1, [x4, #0x1f]
    // 0x7d4e54: fsub            d2, d0, d1
    // 0x7d4e58: StoreField: r2->field_1f = d2
    //     0x7d4e58: stur            d2, [x2, #0x1f]
    // 0x7d4e5c: mov             x0, x6
    // 0x7d4e60: r1 = 2
    //     0x7d4e60: movz            x1, #0x2
    // 0x7d4e64: cmp             x1, x0
    // 0x7d4e68: b.hs            #0x7d4ee4
    // 0x7d4e6c: LoadField: d0 = r2->field_27
    //     0x7d4e6c: ldur            d0, [x2, #0x27]
    // 0x7d4e70: mov             x0, x7
    // 0x7d4e74: r1 = 2
    //     0x7d4e74: movz            x1, #0x2
    // 0x7d4e78: cmp             x1, x0
    // 0x7d4e7c: b.hs            #0x7d4ee8
    // 0x7d4e80: LoadField: d1 = r4->field_27
    //     0x7d4e80: ldur            d1, [x4, #0x27]
    // 0x7d4e84: fsub            d2, d0, d1
    // 0x7d4e88: StoreField: r2->field_27 = d2
    //     0x7d4e88: stur            d2, [x2, #0x27]
    // 0x7d4e8c: mov             x0, x6
    // 0x7d4e90: r1 = 3
    //     0x7d4e90: movz            x1, #0x3
    // 0x7d4e94: cmp             x1, x0
    // 0x7d4e98: b.hs            #0x7d4eec
    // 0x7d4e9c: LoadField: d0 = r2->field_2f
    //     0x7d4e9c: ldur            d0, [x2, #0x2f]
    // 0x7d4ea0: mov             x0, x7
    // 0x7d4ea4: r1 = 3
    //     0x7d4ea4: movz            x1, #0x3
    // 0x7d4ea8: cmp             x1, x0
    // 0x7d4eac: b.hs            #0x7d4ef0
    // 0x7d4eb0: LoadField: d1 = r4->field_2f
    //     0x7d4eb0: ldur            d1, [x4, #0x2f]
    // 0x7d4eb4: fsub            d2, d0, d1
    // 0x7d4eb8: StoreField: r2->field_2f = d2
    //     0x7d4eb8: stur            d2, [x2, #0x2f]
    // 0x7d4ebc: mov             x0, x3
    // 0x7d4ec0: LeaveFrame
    //     0x7d4ec0: mov             SP, fp
    //     0x7d4ec4: ldp             fp, lr, [SP], #0x10
    // 0x7d4ec8: ret
    //     0x7d4ec8: ret             
    // 0x7d4ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4ecc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4ed0: b               #0x7d4dd0
    // 0x7d4ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4ed4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4ed8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4ed8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4edc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4ee0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4ee0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4ee4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4ee8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4ee8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4eec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4ef0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4ef0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7d4ef4, size: 0x34
    // 0x7d4ef4: EnterFrame
    //     0x7d4ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4ef8: mov             fp, SP
    // 0x7d4efc: mov             x2, x1
    // 0x7d4f00: CheckStackOverflow
    //     0x7d4f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4f04: cmp             SP, x16
    //     0x7d4f08: b.ls            #0x7d4f20
    // 0x7d4f0c: r1 = Null
    //     0x7d4f0c: mov             x1, NULL
    // 0x7d4f10: r0 = Quaternion.copy()
    //     0x7d4f10: bl              #0x7d4f28  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0x7d4f14: LeaveFrame
    //     0x7d4f14: mov             SP, fp
    //     0x7d4f18: ldp             fp, lr, [SP], #0x10
    // 0x7d4f1c: ret
    //     0x7d4f1c: ret             
    // 0x7d4f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4f20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4f24: b               #0x7d4f0c
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0x7d4f28, size: 0xc0
    // 0x7d4f28: EnterFrame
    //     0x7d4f28: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4f2c: mov             fp, SP
    // 0x7d4f30: AllocStack(0x10)
    //     0x7d4f30: sub             SP, SP, #0x10
    // 0x7d4f34: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7d4f34: stur            x2, [fp, #-8]
    // 0x7d4f38: r0 = Quaternion()
    //     0x7d4f38: bl              #0x7d4fe8  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x7d4f3c: r4 = 8
    //     0x7d4f3c: movz            x4, #0x8
    // 0x7d4f40: stur            x0, [fp, #-0x10]
    // 0x7d4f44: r0 = AllocateFloat64Array()
    //     0x7d4f44: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x7d4f48: mov             x3, x0
    // 0x7d4f4c: ldur            x2, [fp, #-0x10]
    // 0x7d4f50: StoreField: r2->field_7 = r3
    //     0x7d4f50: stur            w3, [x2, #7]
    // 0x7d4f54: ldur            x4, [fp, #-8]
    // 0x7d4f58: LoadField: r5 = r4->field_7
    //     0x7d4f58: ldur            w5, [x4, #7]
    // 0x7d4f5c: DecompressPointer r5
    //     0x7d4f5c: add             x5, x5, HEAP, lsl #32
    // 0x7d4f60: LoadField: r4 = r5->field_13
    //     0x7d4f60: ldur            w4, [x5, #0x13]
    // 0x7d4f64: r6 = LoadInt32Instr(r4)
    //     0x7d4f64: sbfx            x6, x4, #1, #0x1f
    // 0x7d4f68: mov             x0, x6
    // 0x7d4f6c: r1 = 0
    //     0x7d4f6c: movz            x1, #0
    // 0x7d4f70: cmp             x1, x0
    // 0x7d4f74: b.hs            #0x7d4fd8
    // 0x7d4f78: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7d4f78: ldur            d0, [x5, #0x17]
    // 0x7d4f7c: ArrayStore: r3[0] = d0  ; List_8
    //     0x7d4f7c: stur            d0, [x3, #0x17]
    // 0x7d4f80: mov             x0, x6
    // 0x7d4f84: r1 = 1
    //     0x7d4f84: movz            x1, #0x1
    // 0x7d4f88: cmp             x1, x0
    // 0x7d4f8c: b.hs            #0x7d4fdc
    // 0x7d4f90: LoadField: d0 = r5->field_1f
    //     0x7d4f90: ldur            d0, [x5, #0x1f]
    // 0x7d4f94: StoreField: r3->field_1f = d0
    //     0x7d4f94: stur            d0, [x3, #0x1f]
    // 0x7d4f98: mov             x0, x6
    // 0x7d4f9c: r1 = 2
    //     0x7d4f9c: movz            x1, #0x2
    // 0x7d4fa0: cmp             x1, x0
    // 0x7d4fa4: b.hs            #0x7d4fe0
    // 0x7d4fa8: LoadField: d0 = r5->field_27
    //     0x7d4fa8: ldur            d0, [x5, #0x27]
    // 0x7d4fac: StoreField: r3->field_27 = d0
    //     0x7d4fac: stur            d0, [x3, #0x27]
    // 0x7d4fb0: mov             x0, x6
    // 0x7d4fb4: r1 = 3
    //     0x7d4fb4: movz            x1, #0x3
    // 0x7d4fb8: cmp             x1, x0
    // 0x7d4fbc: b.hs            #0x7d4fe4
    // 0x7d4fc0: LoadField: d0 = r5->field_2f
    //     0x7d4fc0: ldur            d0, [x5, #0x2f]
    // 0x7d4fc4: StoreField: r3->field_2f = d0
    //     0x7d4fc4: stur            d0, [x3, #0x2f]
    // 0x7d4fc8: mov             x0, x2
    // 0x7d4fcc: LeaveFrame
    //     0x7d4fcc: mov             SP, fp
    //     0x7d4fd0: ldp             fp, lr, [SP], #0x10
    // 0x7d4fd4: ret
    //     0x7d4fd4: ret             
    // 0x7d4fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4fd8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4fdc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4fe0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4fe4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0x7d500c, size: 0x84
    // 0x7d500c: EnterFrame
    //     0x7d500c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5010: mov             fp, SP
    // 0x7d5014: ldr             x0, [fp, #0x10]
    // 0x7d5018: r2 = Null
    //     0x7d5018: mov             x2, NULL
    // 0x7d501c: r1 = Null
    //     0x7d501c: mov             x1, NULL
    // 0x7d5020: r4 = LoadClassIdInstr(r0)
    //     0x7d5020: ldur            x4, [x0, #-1]
    //     0x7d5024: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5028: cmp             x4, #0xb5
    // 0x7d502c: b.eq            #0x7d5044
    // 0x7d5030: r8 = Quaternion
    //     0x7d5030: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e70] Type: Quaternion
    //     0x7d5034: ldr             x8, [x8, #0xe70]
    // 0x7d5038: r3 = Null
    //     0x7d5038: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e98] Null
    //     0x7d503c: ldr             x3, [x3, #0xe98]
    // 0x7d5040: r0 = DefaultTypeTest()
    //     0x7d5040: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7d5044: ldr             x0, [fp, #0x18]
    // 0x7d5048: LoadField: r1 = r0->field_7
    //     0x7d5048: ldur            w1, [x0, #7]
    // 0x7d504c: DecompressPointer r1
    //     0x7d504c: add             x1, x1, HEAP, lsl #32
    // 0x7d5050: LoadField: r0 = r1->field_13
    //     0x7d5050: ldur            w0, [x1, #0x13]
    // 0x7d5054: r1 = LoadInt32Instr(r0)
    //     0x7d5054: sbfx            x1, x0, #1, #0x1f
    // 0x7d5058: mov             x0, x1
    // 0x7d505c: r1 = 3
    //     0x7d505c: movz            x1, #0x3
    // 0x7d5060: cmp             x1, x0
    // 0x7d5064: b.hs            #0x7d5074
    // 0x7d5068: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7d5068: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7d506c: r0 = Throw()
    //     0x7d506c: bl              #0x9075bc  ; ThrowStub
    // 0x7d5070: brk             #0
    // 0x7d5074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d5074: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x7d5090, size: 0x84
    // 0x7d5090: EnterFrame
    //     0x7d5090: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5094: mov             fp, SP
    // 0x7d5098: CheckStackOverflow
    //     0x7d5098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d509c: cmp             SP, x16
    //     0x7d50a0: b.ls            #0x7d50f4
    // 0x7d50a4: ldr             x0, [fp, #0x10]
    // 0x7d50a8: r2 = Null
    //     0x7d50a8: mov             x2, NULL
    // 0x7d50ac: r1 = Null
    //     0x7d50ac: mov             x1, NULL
    // 0x7d50b0: r4 = 60
    //     0x7d50b0: movz            x4, #0x3c
    // 0x7d50b4: branchIfSmi(r0, 0x7d50c0)
    //     0x7d50b4: tbz             w0, #0, #0x7d50c0
    // 0x7d50b8: r4 = LoadClassIdInstr(r0)
    //     0x7d50b8: ldur            x4, [x0, #-1]
    //     0x7d50bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d50c0: cmp             x4, #0xb5
    // 0x7d50c4: b.eq            #0x7d50dc
    // 0x7d50c8: r8 = Quaternion
    //     0x7d50c8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e70] Type: Quaternion
    //     0x7d50cc: ldr             x8, [x8, #0xe70]
    // 0x7d50d0: r3 = Null
    //     0x7d50d0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e88] Null
    //     0x7d50d4: ldr             x3, [x3, #0xe88]
    // 0x7d50d8: r0 = DefaultTypeTest()
    //     0x7d50d8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7d50dc: ldr             x1, [fp, #0x18]
    // 0x7d50e0: ldr             x2, [fp, #0x10]
    // 0x7d50e4: r0 = +()
    //     0x7d50e4: bl              #0x7d50fc  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x7d50e8: LeaveFrame
    //     0x7d50e8: mov             SP, fp
    //     0x7d50ec: ldp             fp, lr, [SP], #0x10
    // 0x7d50f0: ret
    //     0x7d50f0: ret             
    // 0x7d50f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d50f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d50f8: b               #0x7d50a4
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x7d50fc, size: 0x140
    // 0x7d50fc: EnterFrame
    //     0x7d50fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5100: mov             fp, SP
    // 0x7d5104: AllocStack(0x8)
    //     0x7d5104: sub             SP, SP, #8
    // 0x7d5108: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7d5108: stur            x2, [fp, #-8]
    // 0x7d510c: CheckStackOverflow
    //     0x7d510c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5110: cmp             SP, x16
    //     0x7d5114: b.ls            #0x7d5214
    // 0x7d5118: r0 = clone()
    //     0x7d5118: bl              #0x7d4ef4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x7d511c: mov             x3, x0
    // 0x7d5120: ldur            x2, [fp, #-8]
    // 0x7d5124: LoadField: r4 = r2->field_7
    //     0x7d5124: ldur            w4, [x2, #7]
    // 0x7d5128: DecompressPointer r4
    //     0x7d5128: add             x4, x4, HEAP, lsl #32
    // 0x7d512c: LoadField: r2 = r3->field_7
    //     0x7d512c: ldur            w2, [x3, #7]
    // 0x7d5130: DecompressPointer r2
    //     0x7d5130: add             x2, x2, HEAP, lsl #32
    // 0x7d5134: LoadField: r5 = r2->field_13
    //     0x7d5134: ldur            w5, [x2, #0x13]
    // 0x7d5138: r6 = LoadInt32Instr(r5)
    //     0x7d5138: sbfx            x6, x5, #1, #0x1f
    // 0x7d513c: mov             x0, x6
    // 0x7d5140: r1 = 0
    //     0x7d5140: movz            x1, #0
    // 0x7d5144: cmp             x1, x0
    // 0x7d5148: b.hs            #0x7d521c
    // 0x7d514c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7d514c: ldur            d0, [x2, #0x17]
    // 0x7d5150: LoadField: r5 = r4->field_13
    //     0x7d5150: ldur            w5, [x4, #0x13]
    // 0x7d5154: r7 = LoadInt32Instr(r5)
    //     0x7d5154: sbfx            x7, x5, #1, #0x1f
    // 0x7d5158: mov             x0, x7
    // 0x7d515c: r1 = 0
    //     0x7d515c: movz            x1, #0
    // 0x7d5160: cmp             x1, x0
    // 0x7d5164: b.hs            #0x7d5220
    // 0x7d5168: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7d5168: ldur            d1, [x4, #0x17]
    // 0x7d516c: fadd            d2, d0, d1
    // 0x7d5170: ArrayStore: r2[0] = d2  ; List_8
    //     0x7d5170: stur            d2, [x2, #0x17]
    // 0x7d5174: mov             x0, x6
    // 0x7d5178: r1 = 1
    //     0x7d5178: movz            x1, #0x1
    // 0x7d517c: cmp             x1, x0
    // 0x7d5180: b.hs            #0x7d5224
    // 0x7d5184: LoadField: d0 = r2->field_1f
    //     0x7d5184: ldur            d0, [x2, #0x1f]
    // 0x7d5188: mov             x0, x7
    // 0x7d518c: r1 = 1
    //     0x7d518c: movz            x1, #0x1
    // 0x7d5190: cmp             x1, x0
    // 0x7d5194: b.hs            #0x7d5228
    // 0x7d5198: LoadField: d1 = r4->field_1f
    //     0x7d5198: ldur            d1, [x4, #0x1f]
    // 0x7d519c: fadd            d2, d0, d1
    // 0x7d51a0: StoreField: r2->field_1f = d2
    //     0x7d51a0: stur            d2, [x2, #0x1f]
    // 0x7d51a4: mov             x0, x6
    // 0x7d51a8: r1 = 2
    //     0x7d51a8: movz            x1, #0x2
    // 0x7d51ac: cmp             x1, x0
    // 0x7d51b0: b.hs            #0x7d522c
    // 0x7d51b4: LoadField: d0 = r2->field_27
    //     0x7d51b4: ldur            d0, [x2, #0x27]
    // 0x7d51b8: mov             x0, x7
    // 0x7d51bc: r1 = 2
    //     0x7d51bc: movz            x1, #0x2
    // 0x7d51c0: cmp             x1, x0
    // 0x7d51c4: b.hs            #0x7d5230
    // 0x7d51c8: LoadField: d1 = r4->field_27
    //     0x7d51c8: ldur            d1, [x4, #0x27]
    // 0x7d51cc: fadd            d2, d0, d1
    // 0x7d51d0: StoreField: r2->field_27 = d2
    //     0x7d51d0: stur            d2, [x2, #0x27]
    // 0x7d51d4: mov             x0, x6
    // 0x7d51d8: r1 = 3
    //     0x7d51d8: movz            x1, #0x3
    // 0x7d51dc: cmp             x1, x0
    // 0x7d51e0: b.hs            #0x7d5234
    // 0x7d51e4: LoadField: d0 = r2->field_2f
    //     0x7d51e4: ldur            d0, [x2, #0x2f]
    // 0x7d51e8: mov             x0, x7
    // 0x7d51ec: r1 = 3
    //     0x7d51ec: movz            x1, #0x3
    // 0x7d51f0: cmp             x1, x0
    // 0x7d51f4: b.hs            #0x7d5238
    // 0x7d51f8: LoadField: d1 = r4->field_2f
    //     0x7d51f8: ldur            d1, [x4, #0x2f]
    // 0x7d51fc: fadd            d2, d0, d1
    // 0x7d5200: StoreField: r2->field_2f = d2
    //     0x7d5200: stur            d2, [x2, #0x2f]
    // 0x7d5204: mov             x0, x3
    // 0x7d5208: LeaveFrame
    //     0x7d5208: mov             SP, fp
    //     0x7d520c: ldp             fp, lr, [SP], #0x10
    // 0x7d5210: ret
    //     0x7d5210: ret             
    // 0x7d5214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5218: b               #0x7d5118
    // 0x7d521c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d521c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d5220: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d5220: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d5224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d5224: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d5228: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d5228: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d522c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d522c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d5230: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d5230: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d5234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d5234: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d5238: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d5238: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ normalized(/* No info */) {
    // ** addr: 0x80b54c, size: 0x40
    // 0x80b54c: EnterFrame
    //     0x80b54c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b550: mov             fp, SP
    // 0x80b554: AllocStack(0x8)
    //     0x80b554: sub             SP, SP, #8
    // 0x80b558: CheckStackOverflow
    //     0x80b558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b55c: cmp             SP, x16
    //     0x80b560: b.ls            #0x80b584
    // 0x80b564: r0 = clone()
    //     0x80b564: bl              #0x7d4ef4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x80b568: mov             x1, x0
    // 0x80b56c: stur            x0, [fp, #-8]
    // 0x80b570: r0 = normalize()
    //     0x80b570: bl              #0x80b58c  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0x80b574: ldur            x0, [fp, #-8]
    // 0x80b578: LeaveFrame
    //     0x80b578: mov             SP, fp
    //     0x80b57c: ldp             fp, lr, [SP], #0x10
    // 0x80b580: ret
    //     0x80b580: ret             
    // 0x80b584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b584: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b588: b               #0x80b564
  }
  _ normalize(/* No info */) {
    // ** addr: 0x80b58c, size: 0xf8
    // 0x80b58c: EnterFrame
    //     0x80b58c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b590: mov             fp, SP
    // 0x80b594: AllocStack(0x8)
    //     0x80b594: sub             SP, SP, #8
    // 0x80b598: SetupParameters(Quaternion this /* r1 => r0, fp-0x8 */)
    //     0x80b598: mov             x0, x1
    //     0x80b59c: stur            x1, [fp, #-8]
    // 0x80b5a0: CheckStackOverflow
    //     0x80b5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b5a4: cmp             SP, x16
    //     0x80b5a8: b.ls            #0x80b66c
    // 0x80b5ac: mov             x1, x0
    // 0x80b5b0: r0 = length()
    //     0x80b5b0: bl              #0x80b684  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0x80b5b4: mov             v1.16b, v0.16b
    // 0x80b5b8: d0 = 0.000000
    //     0x80b5b8: eor             v0.16b, v0.16b, v0.16b
    // 0x80b5bc: fcmp            d1, d0
    // 0x80b5c0: b.ne            #0x80b5d0
    // 0x80b5c4: LeaveFrame
    //     0x80b5c4: mov             SP, fp
    //     0x80b5c8: ldp             fp, lr, [SP], #0x10
    // 0x80b5cc: ret
    //     0x80b5cc: ret             
    // 0x80b5d0: ldur            x2, [fp, #-8]
    // 0x80b5d4: d2 = 1.000000
    //     0x80b5d4: fmov            d2, #1.00000000
    // 0x80b5d8: fdiv            d3, d2, d1
    // 0x80b5dc: LoadField: r3 = r2->field_7
    //     0x80b5dc: ldur            w3, [x2, #7]
    // 0x80b5e0: DecompressPointer r3
    //     0x80b5e0: add             x3, x3, HEAP, lsl #32
    // 0x80b5e4: LoadField: r2 = r3->field_13
    //     0x80b5e4: ldur            w2, [x3, #0x13]
    // 0x80b5e8: r4 = LoadInt32Instr(r2)
    //     0x80b5e8: sbfx            x4, x2, #1, #0x1f
    // 0x80b5ec: mov             x0, x4
    // 0x80b5f0: r1 = 0
    //     0x80b5f0: movz            x1, #0
    // 0x80b5f4: cmp             x1, x0
    // 0x80b5f8: b.hs            #0x80b674
    // 0x80b5fc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x80b5fc: ldur            d2, [x3, #0x17]
    // 0x80b600: fmul            d4, d2, d3
    // 0x80b604: ArrayStore: r3[0] = d4  ; List_8
    //     0x80b604: stur            d4, [x3, #0x17]
    // 0x80b608: mov             x0, x4
    // 0x80b60c: r1 = 1
    //     0x80b60c: movz            x1, #0x1
    // 0x80b610: cmp             x1, x0
    // 0x80b614: b.hs            #0x80b678
    // 0x80b618: LoadField: d2 = r3->field_1f
    //     0x80b618: ldur            d2, [x3, #0x1f]
    // 0x80b61c: fmul            d4, d2, d3
    // 0x80b620: StoreField: r3->field_1f = d4
    //     0x80b620: stur            d4, [x3, #0x1f]
    // 0x80b624: mov             x0, x4
    // 0x80b628: r1 = 2
    //     0x80b628: movz            x1, #0x2
    // 0x80b62c: cmp             x1, x0
    // 0x80b630: b.hs            #0x80b67c
    // 0x80b634: LoadField: d2 = r3->field_27
    //     0x80b634: ldur            d2, [x3, #0x27]
    // 0x80b638: fmul            d4, d2, d3
    // 0x80b63c: StoreField: r3->field_27 = d4
    //     0x80b63c: stur            d4, [x3, #0x27]
    // 0x80b640: mov             x0, x4
    // 0x80b644: r1 = 3
    //     0x80b644: movz            x1, #0x3
    // 0x80b648: cmp             x1, x0
    // 0x80b64c: b.hs            #0x80b680
    // 0x80b650: LoadField: d2 = r3->field_2f
    //     0x80b650: ldur            d2, [x3, #0x2f]
    // 0x80b654: fmul            d4, d2, d3
    // 0x80b658: StoreField: r3->field_2f = d4
    //     0x80b658: stur            d4, [x3, #0x2f]
    // 0x80b65c: mov             v0.16b, v1.16b
    // 0x80b660: LeaveFrame
    //     0x80b660: mov             SP, fp
    //     0x80b664: ldp             fp, lr, [SP], #0x10
    // 0x80b668: ret
    //     0x80b668: ret             
    // 0x80b66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b66c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b670: b               #0x80b5ac
    // 0x80b674: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b674: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b678: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b678: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b67c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b67c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b680: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b680: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x80b684, size: 0xa4
    // 0x80b684: EnterFrame
    //     0x80b684: stp             fp, lr, [SP, #-0x10]!
    //     0x80b688: mov             fp, SP
    // 0x80b68c: LoadField: r2 = r1->field_7
    //     0x80b68c: ldur            w2, [x1, #7]
    // 0x80b690: DecompressPointer r2
    //     0x80b690: add             x2, x2, HEAP, lsl #32
    // 0x80b694: LoadField: r3 = r2->field_13
    //     0x80b694: ldur            w3, [x2, #0x13]
    // 0x80b698: r4 = LoadInt32Instr(r3)
    //     0x80b698: sbfx            x4, x3, #1, #0x1f
    // 0x80b69c: mov             x0, x4
    // 0x80b6a0: r1 = 0
    //     0x80b6a0: movz            x1, #0
    // 0x80b6a4: cmp             x1, x0
    // 0x80b6a8: b.hs            #0x80b718
    // 0x80b6ac: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x80b6ac: ldur            d1, [x2, #0x17]
    // 0x80b6b0: mov             x0, x4
    // 0x80b6b4: r1 = 1
    //     0x80b6b4: movz            x1, #0x1
    // 0x80b6b8: cmp             x1, x0
    // 0x80b6bc: b.hs            #0x80b71c
    // 0x80b6c0: LoadField: d2 = r2->field_1f
    //     0x80b6c0: ldur            d2, [x2, #0x1f]
    // 0x80b6c4: mov             x0, x4
    // 0x80b6c8: r1 = 2
    //     0x80b6c8: movz            x1, #0x2
    // 0x80b6cc: cmp             x1, x0
    // 0x80b6d0: b.hs            #0x80b720
    // 0x80b6d4: LoadField: d3 = r2->field_27
    //     0x80b6d4: ldur            d3, [x2, #0x27]
    // 0x80b6d8: mov             x0, x4
    // 0x80b6dc: r1 = 3
    //     0x80b6dc: movz            x1, #0x3
    // 0x80b6e0: cmp             x1, x0
    // 0x80b6e4: b.hs            #0x80b724
    // 0x80b6e8: LoadField: d4 = r2->field_2f
    //     0x80b6e8: ldur            d4, [x2, #0x2f]
    // 0x80b6ec: fmul            d5, d1, d1
    // 0x80b6f0: fmul            d1, d2, d2
    // 0x80b6f4: fadd            d2, d5, d1
    // 0x80b6f8: fmul            d1, d3, d3
    // 0x80b6fc: fadd            d3, d2, d1
    // 0x80b700: fmul            d1, d4, d4
    // 0x80b704: fadd            d2, d3, d1
    // 0x80b708: fsqrt           d0, d2
    // 0x80b70c: LeaveFrame
    //     0x80b70c: mov             SP, fp
    //     0x80b710: ldp             fp, lr, [SP], #0x10
    // 0x80b714: ret
    //     0x80b714: ret             
    // 0x80b718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b718: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80b71c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b71c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b720: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b720: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b724: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b724: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x80b728, size: 0x90
    // 0x80b728: EnterFrame
    //     0x80b728: stp             fp, lr, [SP, #-0x10]!
    //     0x80b72c: mov             fp, SP
    // 0x80b730: AllocStack(0x8)
    //     0x80b730: sub             SP, SP, #8
    // 0x80b734: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x80b734: stur            d0, [fp, #-8]
    // 0x80b738: CheckStackOverflow
    //     0x80b738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b73c: cmp             SP, x16
    //     0x80b740: b.ls            #0x80b7ac
    // 0x80b744: r0 = clone()
    //     0x80b744: bl              #0x7d4ef4  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x80b748: mov             x2, x0
    // 0x80b74c: LoadField: r3 = r2->field_7
    //     0x80b74c: ldur            w3, [x2, #7]
    // 0x80b750: DecompressPointer r3
    //     0x80b750: add             x3, x3, HEAP, lsl #32
    // 0x80b754: LoadField: r4 = r3->field_13
    //     0x80b754: ldur            w4, [x3, #0x13]
    // 0x80b758: r0 = LoadInt32Instr(r4)
    //     0x80b758: sbfx            x0, x4, #1, #0x1f
    // 0x80b75c: r1 = 3
    //     0x80b75c: movz            x1, #0x3
    // 0x80b760: cmp             x1, x0
    // 0x80b764: b.hs            #0x80b7b4
    // 0x80b768: LoadField: d0 = r3->field_2f
    //     0x80b768: ldur            d0, [x3, #0x2f]
    // 0x80b76c: ldur            d1, [fp, #-8]
    // 0x80b770: fmul            d2, d0, d1
    // 0x80b774: StoreField: r3->field_2f = d2
    //     0x80b774: stur            d2, [x3, #0x2f]
    // 0x80b778: LoadField: d0 = r3->field_27
    //     0x80b778: ldur            d0, [x3, #0x27]
    // 0x80b77c: fmul            d2, d0, d1
    // 0x80b780: StoreField: r3->field_27 = d2
    //     0x80b780: stur            d2, [x3, #0x27]
    // 0x80b784: LoadField: d0 = r3->field_1f
    //     0x80b784: ldur            d0, [x3, #0x1f]
    // 0x80b788: fmul            d2, d0, d1
    // 0x80b78c: StoreField: r3->field_1f = d2
    //     0x80b78c: stur            d2, [x3, #0x1f]
    // 0x80b790: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x80b790: ldur            d0, [x3, #0x17]
    // 0x80b794: fmul            d2, d0, d1
    // 0x80b798: ArrayStore: r3[0] = d2  ; List_8
    //     0x80b798: stur            d2, [x3, #0x17]
    // 0x80b79c: mov             x0, x2
    // 0x80b7a0: LeaveFrame
    //     0x80b7a0: mov             SP, fp
    //     0x80b7a4: ldp             fp, lr, [SP], #0x10
    // 0x80b7a8: ret
    //     0x80b7a8: ret             
    // 0x80b7ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x80b7ac: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80b7b0: b               #0x80b744
    // 0x80b7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80b7b4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0x80bd50, size: 0x290
    // 0x80bd50: EnterFrame
    //     0x80bd50: stp             fp, lr, [SP, #-0x10]!
    //     0x80bd54: mov             fp, SP
    // 0x80bd58: d0 = 0.000000
    //     0x80bd58: eor             v0.16b, v0.16b, v0.16b
    // 0x80bd5c: mov             x3, x1
    // 0x80bd60: LoadField: r4 = r2->field_7
    //     0x80bd60: ldur            w4, [x2, #7]
    // 0x80bd64: DecompressPointer r4
    //     0x80bd64: add             x4, x4, HEAP, lsl #32
    // 0x80bd68: LoadField: r2 = r4->field_13
    //     0x80bd68: ldur            w2, [x4, #0x13]
    // 0x80bd6c: r5 = LoadInt32Instr(r2)
    //     0x80bd6c: sbfx            x5, x2, #1, #0x1f
    // 0x80bd70: mov             x0, x5
    // 0x80bd74: r1 = 0
    //     0x80bd74: movz            x1, #0
    // 0x80bd78: cmp             x1, x0
    // 0x80bd7c: b.hs            #0x80bfb8
    // 0x80bd80: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x80bd80: ldur            d1, [x4, #0x17]
    // 0x80bd84: fadd            d2, d1, d0
    // 0x80bd88: mov             x0, x5
    // 0x80bd8c: r1 = 4
    //     0x80bd8c: movz            x1, #0x4
    // 0x80bd90: cmp             x1, x0
    // 0x80bd94: b.hs            #0x80bfbc
    // 0x80bd98: LoadField: d3 = r4->field_37
    //     0x80bd98: ldur            d3, [x4, #0x37]
    // 0x80bd9c: fadd            d4, d2, d3
    // 0x80bda0: mov             x0, x5
    // 0x80bda4: r1 = 8
    //     0x80bda4: movz            x1, #0x8
    // 0x80bda8: cmp             x1, x0
    // 0x80bdac: b.hs            #0x80bfc0
    // 0x80bdb0: LoadField: d2 = r4->field_57
    //     0x80bdb0: ldur            d2, [x4, #0x57]
    // 0x80bdb4: fadd            d5, d4, d2
    // 0x80bdb8: fcmp            d5, d0
    // 0x80bdbc: b.le            #0x80be38
    // 0x80bdc0: d4 = 1.000000
    //     0x80bdc0: fmov            d4, #1.00000000
    // 0x80bdc4: d0 = 0.500000
    //     0x80bdc4: fmov            d0, #0.50000000
    // 0x80bdc8: fadd            d6, d5, d4
    // 0x80bdcc: fsqrt           d5, d6
    // 0x80bdd0: LoadField: r2 = r3->field_7
    //     0x80bdd0: ldur            w2, [x3, #7]
    // 0x80bdd4: DecompressPointer r2
    //     0x80bdd4: add             x2, x2, HEAP, lsl #32
    // 0x80bdd8: fmul            d6, d5, d0
    // 0x80bddc: LoadField: r5 = r2->field_13
    //     0x80bddc: ldur            w5, [x2, #0x13]
    // 0x80bde0: r0 = LoadInt32Instr(r5)
    //     0x80bde0: sbfx            x0, x5, #1, #0x1f
    // 0x80bde4: r1 = 3
    //     0x80bde4: movz            x1, #0x3
    // 0x80bde8: cmp             x1, x0
    // 0x80bdec: b.hs            #0x80bfc4
    // 0x80bdf0: StoreField: r2->field_2f = d6
    //     0x80bdf0: stur            d6, [x2, #0x2f]
    // 0x80bdf4: fdiv            d6, d0, d5
    // 0x80bdf8: LoadField: d5 = r4->field_3f
    //     0x80bdf8: ldur            d5, [x4, #0x3f]
    // 0x80bdfc: LoadField: d7 = r4->field_4f
    //     0x80bdfc: ldur            d7, [x4, #0x4f]
    // 0x80be00: fsub            d8, d5, d7
    // 0x80be04: fmul            d5, d8, d6
    // 0x80be08: ArrayStore: r2[0] = d5  ; List_8
    //     0x80be08: stur            d5, [x2, #0x17]
    // 0x80be0c: LoadField: d5 = r4->field_47
    //     0x80be0c: ldur            d5, [x4, #0x47]
    // 0x80be10: LoadField: d7 = r4->field_27
    //     0x80be10: ldur            d7, [x4, #0x27]
    // 0x80be14: fsub            d8, d5, d7
    // 0x80be18: fmul            d5, d8, d6
    // 0x80be1c: StoreField: r2->field_1f = d5
    //     0x80be1c: stur            d5, [x2, #0x1f]
    // 0x80be20: LoadField: d5 = r4->field_1f
    //     0x80be20: ldur            d5, [x4, #0x1f]
    // 0x80be24: LoadField: d7 = r4->field_2f
    //     0x80be24: ldur            d7, [x4, #0x2f]
    // 0x80be28: fsub            d8, d5, d7
    // 0x80be2c: fmul            d5, d8, d6
    // 0x80be30: StoreField: r2->field_27 = d5
    //     0x80be30: stur            d5, [x2, #0x27]
    // 0x80be34: b               #0x80bfa8
    // 0x80be38: d4 = 1.000000
    //     0x80be38: fmov            d4, #1.00000000
    // 0x80be3c: d0 = 0.500000
    //     0x80be3c: fmov            d0, #0.50000000
    // 0x80be40: fcmp            d3, d1
    // 0x80be44: b.le            #0x80be64
    // 0x80be48: fcmp            d2, d3
    // 0x80be4c: b.le            #0x80be58
    // 0x80be50: r2 = 2
    //     0x80be50: movz            x2, #0x2
    // 0x80be54: b               #0x80be5c
    // 0x80be58: r2 = 1
    //     0x80be58: movz            x2, #0x1
    // 0x80be5c: mov             x5, x2
    // 0x80be60: b               #0x80be7c
    // 0x80be64: fcmp            d2, d1
    // 0x80be68: b.le            #0x80be74
    // 0x80be6c: r2 = 2
    //     0x80be6c: movz            x2, #0x2
    // 0x80be70: b               #0x80be78
    // 0x80be74: r2 = 0
    //     0x80be74: movz            x2, #0
    // 0x80be78: mov             x5, x2
    // 0x80be7c: r2 = 3
    //     0x80be7c: movz            x2, #0x3
    // 0x80be80: add             x6, x5, #1
    // 0x80be84: sdiv            x8, x6, x2
    // 0x80be88: msub            x7, x8, x2, x6
    // 0x80be8c: cmp             x7, xzr
    // 0x80be90: b.lt            #0x80bfc8
    // 0x80be94: add             x6, x5, #2
    // 0x80be98: sdiv            x9, x6, x2
    // 0x80be9c: msub            x8, x9, x2, x6
    // 0x80bea0: cmp             x8, xzr
    // 0x80bea4: b.lt            #0x80bfd0
    // 0x80bea8: r16 = 3
    //     0x80bea8: movz            x16, #0x3
    // 0x80beac: mul             x6, x5, x16
    // 0x80beb0: add             x9, x6, x5
    // 0x80beb4: ArrayLoad: d1 = r4[r9]  ; List_8
    //     0x80beb4: add             x16, x4, x9, lsl #3
    //     0x80beb8: ldur            d1, [x16, #0x17]
    // 0x80bebc: r16 = 3
    //     0x80bebc: movz            x16, #0x3
    // 0x80bec0: mul             x9, x7, x16
    // 0x80bec4: add             x10, x9, x7
    // 0x80bec8: ArrayLoad: d2 = r4[r10]  ; List_8
    //     0x80bec8: add             x16, x4, x10, lsl #3
    //     0x80becc: ldur            d2, [x16, #0x17]
    // 0x80bed0: fsub            d3, d1, d2
    // 0x80bed4: r16 = 3
    //     0x80bed4: movz            x16, #0x3
    // 0x80bed8: mul             x10, x8, x16
    // 0x80bedc: add             x11, x10, x8
    // 0x80bee0: ArrayLoad: d1 = r4[r11]  ; List_8
    //     0x80bee0: add             x16, x4, x11, lsl #3
    //     0x80bee4: ldur            d1, [x16, #0x17]
    // 0x80bee8: fsub            d2, d3, d1
    // 0x80beec: fadd            d1, d2, d4
    // 0x80bef0: fsqrt           d2, d1
    // 0x80bef4: LoadField: r11 = r3->field_7
    //     0x80bef4: ldur            w11, [x3, #7]
    // 0x80bef8: DecompressPointer r11
    //     0x80bef8: add             x11, x11, HEAP, lsl #32
    // 0x80befc: fmul            d1, d2, d0
    // 0x80bf00: LoadField: r3 = r11->field_13
    //     0x80bf00: ldur            w3, [x11, #0x13]
    // 0x80bf04: r12 = LoadInt32Instr(r3)
    //     0x80bf04: sbfx            x12, x3, #1, #0x1f
    // 0x80bf08: mov             x0, x12
    // 0x80bf0c: mov             x1, x5
    // 0x80bf10: cmp             x1, x0
    // 0x80bf14: b.hs            #0x80bfd8
    // 0x80bf18: ArrayStore: r11[r5] = d1  ; List_8
    //     0x80bf18: add             x3, x11, x5, lsl #3
    //     0x80bf1c: stur            d1, [x3, #0x17]
    // 0x80bf20: fdiv            d1, d0, d2
    // 0x80bf24: add             x3, x9, x8
    // 0x80bf28: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0x80bf28: add             x16, x4, x3, lsl #3
    //     0x80bf2c: ldur            d0, [x16, #0x17]
    // 0x80bf30: add             x3, x10, x7
    // 0x80bf34: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x80bf34: add             x16, x4, x3, lsl #3
    //     0x80bf38: ldur            d2, [x16, #0x17]
    // 0x80bf3c: fsub            d3, d0, d2
    // 0x80bf40: fmul            d0, d3, d1
    // 0x80bf44: mov             x0, x12
    // 0x80bf48: mov             x1, x2
    // 0x80bf4c: cmp             x1, x0
    // 0x80bf50: b.hs            #0x80bfdc
    // 0x80bf54: StoreField: r11->field_2f = d0
    //     0x80bf54: stur            d0, [x11, #0x2f]
    // 0x80bf58: add             x1, x6, x7
    // 0x80bf5c: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0x80bf5c: add             x16, x4, x1, lsl #3
    //     0x80bf60: ldur            d0, [x16, #0x17]
    // 0x80bf64: add             x1, x9, x5
    // 0x80bf68: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0x80bf68: add             x16, x4, x1, lsl #3
    //     0x80bf6c: ldur            d2, [x16, #0x17]
    // 0x80bf70: fadd            d3, d0, d2
    // 0x80bf74: fmul            d0, d3, d1
    // 0x80bf78: ArrayStore: r11[r7] = d0  ; List_8
    //     0x80bf78: add             x1, x11, x7, lsl #3
    //     0x80bf7c: stur            d0, [x1, #0x17]
    // 0x80bf80: add             x1, x6, x8
    // 0x80bf84: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0x80bf84: add             x16, x4, x1, lsl #3
    //     0x80bf88: ldur            d0, [x16, #0x17]
    // 0x80bf8c: add             x1, x10, x5
    // 0x80bf90: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0x80bf90: add             x16, x4, x1, lsl #3
    //     0x80bf94: ldur            d2, [x16, #0x17]
    // 0x80bf98: fadd            d3, d0, d2
    // 0x80bf9c: fmul            d0, d3, d1
    // 0x80bfa0: ArrayStore: r11[r8] = d0  ; List_8
    //     0x80bfa0: add             x1, x11, x8, lsl #3
    //     0x80bfa4: stur            d0, [x1, #0x17]
    // 0x80bfa8: r0 = Null
    //     0x80bfa8: mov             x0, NULL
    // 0x80bfac: LeaveFrame
    //     0x80bfac: mov             SP, fp
    //     0x80bfb0: ldp             fp, lr, [SP], #0x10
    // 0x80bfb4: ret
    //     0x80bfb4: ret             
    // 0x80bfb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bfb8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bfbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bfbc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bfc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bfc0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bfc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bfc4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bfc8: add             x7, x7, x2
    // 0x80bfcc: b               #0x80be94
    // 0x80bfd0: add             x8, x8, x2
    // 0x80bfd4: b               #0x80bea8
    // 0x80bfd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bfd8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bfdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bfdc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0x80c1c8, size: 0x3c
    // 0x80c1c8: EnterFrame
    //     0x80c1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c1cc: mov             fp, SP
    // 0x80c1d0: AllocStack(0x8)
    //     0x80c1d0: sub             SP, SP, #8
    // 0x80c1d4: r0 = Quaternion()
    //     0x80c1d4: bl              #0x7d4fe8  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x80c1d8: r4 = 8
    //     0x80c1d8: movz            x4, #0x8
    // 0x80c1dc: stur            x0, [fp, #-8]
    // 0x80c1e0: r0 = AllocateFloat64Array()
    //     0x80c1e0: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x80c1e4: mov             x1, x0
    // 0x80c1e8: ldur            x0, [fp, #-8]
    // 0x80c1ec: StoreField: r0->field_7 = r1
    //     0x80c1ec: stur            w1, [x0, #7]
    // 0x80c1f0: d0 = 1.000000
    //     0x80c1f0: fmov            d0, #1.00000000
    // 0x80c1f4: StoreField: r1->field_2f = d0
    //     0x80c1f4: stur            d0, [x1, #0x2f]
    // 0x80c1f8: LeaveFrame
    //     0x80c1f8: mov             SP, fp
    //     0x80c1fc: ldp             fp, lr, [SP], #0x10
    // 0x80c200: ret
    //     0x80c200: ret             
  }
}

// class id: 182, size: 0x18, field offset: 0x8
class Quad extends Object {

  _ Quad.points(/* No info */) {
    // ** addr: 0x664b6c, size: 0xfc
    // 0x664b6c: EnterFrame
    //     0x664b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x664b70: mov             fp, SP
    // 0x664b74: AllocStack(0x20)
    //     0x664b74: sub             SP, SP, #0x20
    // 0x664b78: SetupParameters(Quad this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x664b78: mov             x4, x3
    //     0x664b7c: stur            x3, [fp, #-0x10]
    //     0x664b80: mov             x3, x5
    //     0x664b84: stur            x5, [fp, #-0x18]
    //     0x664b88: mov             x5, x1
    //     0x664b8c: mov             x0, x6
    //     0x664b90: stur            x1, [fp, #-8]
    //     0x664b94: stur            x6, [fp, #-0x20]
    // 0x664b98: CheckStackOverflow
    //     0x664b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664b9c: cmp             SP, x16
    //     0x664ba0: b.ls            #0x664c60
    // 0x664ba4: r1 = Null
    //     0x664ba4: mov             x1, NULL
    // 0x664ba8: r0 = Vector3.copy()
    //     0x664ba8: bl              #0x43a7fc  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x664bac: ldur            x3, [fp, #-8]
    // 0x664bb0: StoreField: r3->field_7 = r0
    //     0x664bb0: stur            w0, [x3, #7]
    //     0x664bb4: ldurb           w16, [x3, #-1]
    //     0x664bb8: ldurb           w17, [x0, #-1]
    //     0x664bbc: and             x16, x17, x16, lsr #2
    //     0x664bc0: tst             x16, HEAP, lsr #32
    //     0x664bc4: b.eq            #0x664bcc
    //     0x664bc8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x664bcc: ldur            x2, [fp, #-0x10]
    // 0x664bd0: r1 = Null
    //     0x664bd0: mov             x1, NULL
    // 0x664bd4: r0 = Vector3.copy()
    //     0x664bd4: bl              #0x43a7fc  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x664bd8: ldur            x3, [fp, #-8]
    // 0x664bdc: StoreField: r3->field_b = r0
    //     0x664bdc: stur            w0, [x3, #0xb]
    //     0x664be0: ldurb           w16, [x3, #-1]
    //     0x664be4: ldurb           w17, [x0, #-1]
    //     0x664be8: and             x16, x17, x16, lsr #2
    //     0x664bec: tst             x16, HEAP, lsr #32
    //     0x664bf0: b.eq            #0x664bf8
    //     0x664bf4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x664bf8: ldur            x2, [fp, #-0x18]
    // 0x664bfc: r1 = Null
    //     0x664bfc: mov             x1, NULL
    // 0x664c00: r0 = Vector3.copy()
    //     0x664c00: bl              #0x43a7fc  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x664c04: ldur            x3, [fp, #-8]
    // 0x664c08: StoreField: r3->field_f = r0
    //     0x664c08: stur            w0, [x3, #0xf]
    //     0x664c0c: ldurb           w16, [x3, #-1]
    //     0x664c10: ldurb           w17, [x0, #-1]
    //     0x664c14: and             x16, x17, x16, lsr #2
    //     0x664c18: tst             x16, HEAP, lsr #32
    //     0x664c1c: b.eq            #0x664c24
    //     0x664c20: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x664c24: ldur            x2, [fp, #-0x20]
    // 0x664c28: r1 = Null
    //     0x664c28: mov             x1, NULL
    // 0x664c2c: r0 = Vector3.copy()
    //     0x664c2c: bl              #0x43a7fc  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x664c30: ldur            x1, [fp, #-8]
    // 0x664c34: StoreField: r1->field_13 = r0
    //     0x664c34: stur            w0, [x1, #0x13]
    //     0x664c38: ldurb           w16, [x1, #-1]
    //     0x664c3c: ldurb           w17, [x0, #-1]
    //     0x664c40: and             x16, x17, x16, lsr #2
    //     0x664c44: tst             x16, HEAP, lsr #32
    //     0x664c48: b.eq            #0x664c50
    //     0x664c4c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x664c50: r0 = Null
    //     0x664c50: mov             x0, NULL
    // 0x664c54: LeaveFrame
    //     0x664c54: mov             SP, fp
    //     0x664c58: ldp             fp, lr, [SP], #0x10
    // 0x664c5c: ret
    //     0x664c5c: ret             
    // 0x664c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664c60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664c64: b               #0x664ba4
  }
}

// class id: 183, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7d4044, size: 0x118
    // 0x7d4044: EnterFrame
    //     0x7d4044: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4048: mov             fp, SP
    // 0x7d404c: AllocStack(0x10)
    //     0x7d404c: sub             SP, SP, #0x10
    // 0x7d4050: CheckStackOverflow
    //     0x7d4050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4054: cmp             SP, x16
    //     0x7d4058: b.ls            #0x7d4154
    // 0x7d405c: r1 = Null
    //     0x7d405c: mov             x1, NULL
    // 0x7d4060: r2 = 14
    //     0x7d4060: movz            x2, #0xe
    // 0x7d4064: r0 = AllocateArray()
    //     0x7d4064: bl              #0x909400  ; AllocateArrayStub
    // 0x7d4068: stur            x0, [fp, #-8]
    // 0x7d406c: r16 = "[0] "
    //     0x7d406c: add             x16, PP, #9, lsl #12  ; [pp+0x95b0] "[0] "
    //     0x7d4070: ldr             x16, [x16, #0x5b0]
    // 0x7d4074: StoreField: r0->field_f = r16
    //     0x7d4074: stur            w16, [x0, #0xf]
    // 0x7d4078: ldr             x1, [fp, #0x10]
    // 0x7d407c: r2 = 0
    //     0x7d407c: movz            x2, #0
    // 0x7d4080: r0 = getRow()
    //     0x7d4080: bl              #0x7d4a70  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x7d4084: ldur            x1, [fp, #-8]
    // 0x7d4088: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d4088: add             x25, x1, #0x13
    //     0x7d408c: str             w0, [x25]
    //     0x7d4090: tbz             w0, #0, #0x7d40ac
    //     0x7d4094: ldurb           w16, [x1, #-1]
    //     0x7d4098: ldurb           w17, [x0, #-1]
    //     0x7d409c: and             x16, x17, x16, lsr #2
    //     0x7d40a0: tst             x16, HEAP, lsr #32
    //     0x7d40a4: b.eq            #0x7d40ac
    //     0x7d40a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d40ac: ldur            x0, [fp, #-8]
    // 0x7d40b0: r16 = "\n[1] "
    //     0x7d40b0: add             x16, PP, #9, lsl #12  ; [pp+0x95b8] "\n[1] "
    //     0x7d40b4: ldr             x16, [x16, #0x5b8]
    // 0x7d40b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d40b8: stur            w16, [x0, #0x17]
    // 0x7d40bc: ldr             x1, [fp, #0x10]
    // 0x7d40c0: r2 = 1
    //     0x7d40c0: movz            x2, #0x1
    // 0x7d40c4: r0 = getRow()
    //     0x7d40c4: bl              #0x7d4a70  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x7d40c8: ldur            x1, [fp, #-8]
    // 0x7d40cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d40cc: add             x25, x1, #0x1b
    //     0x7d40d0: str             w0, [x25]
    //     0x7d40d4: tbz             w0, #0, #0x7d40f0
    //     0x7d40d8: ldurb           w16, [x1, #-1]
    //     0x7d40dc: ldurb           w17, [x0, #-1]
    //     0x7d40e0: and             x16, x17, x16, lsr #2
    //     0x7d40e4: tst             x16, HEAP, lsr #32
    //     0x7d40e8: b.eq            #0x7d40f0
    //     0x7d40ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d40f0: ldur            x0, [fp, #-8]
    // 0x7d40f4: r16 = "\n[2] "
    //     0x7d40f4: add             x16, PP, #9, lsl #12  ; [pp+0x95c0] "\n[2] "
    //     0x7d40f8: ldr             x16, [x16, #0x5c0]
    // 0x7d40fc: StoreField: r0->field_1f = r16
    //     0x7d40fc: stur            w16, [x0, #0x1f]
    // 0x7d4100: ldr             x1, [fp, #0x10]
    // 0x7d4104: r2 = 2
    //     0x7d4104: movz            x2, #0x2
    // 0x7d4108: r0 = getRow()
    //     0x7d4108: bl              #0x7d4a70  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x7d410c: ldur            x1, [fp, #-8]
    // 0x7d4110: ArrayStore: r1[5] = r0  ; List_4
    //     0x7d4110: add             x25, x1, #0x23
    //     0x7d4114: str             w0, [x25]
    //     0x7d4118: tbz             w0, #0, #0x7d4134
    //     0x7d411c: ldurb           w16, [x1, #-1]
    //     0x7d4120: ldurb           w17, [x0, #-1]
    //     0x7d4124: and             x16, x17, x16, lsr #2
    //     0x7d4128: tst             x16, HEAP, lsr #32
    //     0x7d412c: b.eq            #0x7d4134
    //     0x7d4130: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d4134: ldur            x0, [fp, #-8]
    // 0x7d4138: r16 = "\n"
    //     0x7d4138: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7d413c: StoreField: r0->field_27 = r16
    //     0x7d413c: stur            w16, [x0, #0x27]
    // 0x7d4140: str             x0, [SP]
    // 0x7d4144: r0 = _interpolate()
    //     0x7d4144: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d4148: LeaveFrame
    //     0x7d4148: mov             SP, fp
    //     0x7d414c: ldp             fp, lr, [SP], #0x10
    // 0x7d4150: ret
    //     0x7d4150: ret             
    // 0x7d4154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4154: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4158: b               #0x7d405c
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x7d4174, size: 0x84
    // 0x7d4174: EnterFrame
    //     0x7d4174: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4178: mov             fp, SP
    // 0x7d417c: CheckStackOverflow
    //     0x7d417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4180: cmp             SP, x16
    //     0x7d4184: b.ls            #0x7d41d8
    // 0x7d4188: ldr             x0, [fp, #0x10]
    // 0x7d418c: r2 = Null
    //     0x7d418c: mov             x2, NULL
    // 0x7d4190: r1 = Null
    //     0x7d4190: mov             x1, NULL
    // 0x7d4194: r4 = 60
    //     0x7d4194: movz            x4, #0x3c
    // 0x7d4198: branchIfSmi(r0, 0x7d41a4)
    //     0x7d4198: tbz             w0, #0, #0x7d41a4
    // 0x7d419c: r4 = LoadClassIdInstr(r0)
    //     0x7d419c: ldur            x4, [x0, #-1]
    //     0x7d41a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d41a4: cmp             x4, #0xb7
    // 0x7d41a8: b.eq            #0x7d41c0
    // 0x7d41ac: r8 = Matrix3
    //     0x7d41ac: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e40] Type: Matrix3
    //     0x7d41b0: ldr             x8, [x8, #0xe40]
    // 0x7d41b4: r3 = Null
    //     0x7d41b4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e48] Null
    //     0x7d41b8: ldr             x3, [x3, #0xe48]
    // 0x7d41bc: r0 = DefaultTypeTest()
    //     0x7d41bc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7d41c0: ldr             x1, [fp, #0x18]
    // 0x7d41c4: ldr             x2, [fp, #0x10]
    // 0x7d41c8: r0 = -()
    //     0x7d41c8: bl              #0x7d41e0  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0x7d41cc: LeaveFrame
    //     0x7d41cc: mov             SP, fp
    //     0x7d41d0: ldp             fp, lr, [SP], #0x10
    // 0x7d41d4: ret
    //     0x7d41d4: ret             
    // 0x7d41d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d41d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d41dc: b               #0x7d4188
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x7d41e0, size: 0x48
    // 0x7d41e0: EnterFrame
    //     0x7d41e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d41e4: mov             fp, SP
    // 0x7d41e8: AllocStack(0x8)
    //     0x7d41e8: sub             SP, SP, #8
    // 0x7d41ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7d41ec: stur            x2, [fp, #-8]
    // 0x7d41f0: CheckStackOverflow
    //     0x7d41f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d41f4: cmp             SP, x16
    //     0x7d41f8: b.ls            #0x7d4220
    // 0x7d41fc: r0 = clone()
    //     0x7d41fc: bl              #0x7d4458  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x7d4200: mov             x1, x0
    // 0x7d4204: ldur            x2, [fp, #-8]
    // 0x7d4208: stur            x0, [fp, #-8]
    // 0x7d420c: r0 = sub()
    //     0x7d420c: bl              #0x7d4228  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0x7d4210: ldur            x0, [fp, #-8]
    // 0x7d4214: LeaveFrame
    //     0x7d4214: mov             SP, fp
    //     0x7d4218: ldp             fp, lr, [SP], #0x10
    // 0x7d421c: ret
    //     0x7d421c: ret             
    // 0x7d4220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4220: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4224: b               #0x7d41fc
  }
  _ sub(/* No info */) {
    // ** addr: 0x7d4228, size: 0x230
    // 0x7d4228: EnterFrame
    //     0x7d4228: stp             fp, lr, [SP, #-0x10]!
    //     0x7d422c: mov             fp, SP
    // 0x7d4230: LoadField: r3 = r2->field_7
    //     0x7d4230: ldur            w3, [x2, #7]
    // 0x7d4234: DecompressPointer r3
    //     0x7d4234: add             x3, x3, HEAP, lsl #32
    // 0x7d4238: LoadField: r2 = r1->field_7
    //     0x7d4238: ldur            w2, [x1, #7]
    // 0x7d423c: DecompressPointer r2
    //     0x7d423c: add             x2, x2, HEAP, lsl #32
    // 0x7d4240: LoadField: r4 = r2->field_13
    //     0x7d4240: ldur            w4, [x2, #0x13]
    // 0x7d4244: r5 = LoadInt32Instr(r4)
    //     0x7d4244: sbfx            x5, x4, #1, #0x1f
    // 0x7d4248: mov             x0, x5
    // 0x7d424c: r1 = 0
    //     0x7d424c: movz            x1, #0
    // 0x7d4250: cmp             x1, x0
    // 0x7d4254: b.hs            #0x7d4410
    // 0x7d4258: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7d4258: ldur            d0, [x2, #0x17]
    // 0x7d425c: LoadField: r4 = r3->field_13
    //     0x7d425c: ldur            w4, [x3, #0x13]
    // 0x7d4260: r6 = LoadInt32Instr(r4)
    //     0x7d4260: sbfx            x6, x4, #1, #0x1f
    // 0x7d4264: mov             x0, x6
    // 0x7d4268: r1 = 0
    //     0x7d4268: movz            x1, #0
    // 0x7d426c: cmp             x1, x0
    // 0x7d4270: b.hs            #0x7d4414
    // 0x7d4274: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7d4274: ldur            d1, [x3, #0x17]
    // 0x7d4278: fsub            d2, d0, d1
    // 0x7d427c: ArrayStore: r2[0] = d2  ; List_8
    //     0x7d427c: stur            d2, [x2, #0x17]
    // 0x7d4280: mov             x0, x5
    // 0x7d4284: r1 = 1
    //     0x7d4284: movz            x1, #0x1
    // 0x7d4288: cmp             x1, x0
    // 0x7d428c: b.hs            #0x7d4418
    // 0x7d4290: LoadField: d0 = r2->field_1f
    //     0x7d4290: ldur            d0, [x2, #0x1f]
    // 0x7d4294: mov             x0, x6
    // 0x7d4298: r1 = 1
    //     0x7d4298: movz            x1, #0x1
    // 0x7d429c: cmp             x1, x0
    // 0x7d42a0: b.hs            #0x7d441c
    // 0x7d42a4: LoadField: d1 = r3->field_1f
    //     0x7d42a4: ldur            d1, [x3, #0x1f]
    // 0x7d42a8: fsub            d2, d0, d1
    // 0x7d42ac: StoreField: r2->field_1f = d2
    //     0x7d42ac: stur            d2, [x2, #0x1f]
    // 0x7d42b0: mov             x0, x5
    // 0x7d42b4: r1 = 2
    //     0x7d42b4: movz            x1, #0x2
    // 0x7d42b8: cmp             x1, x0
    // 0x7d42bc: b.hs            #0x7d4420
    // 0x7d42c0: LoadField: d0 = r2->field_27
    //     0x7d42c0: ldur            d0, [x2, #0x27]
    // 0x7d42c4: mov             x0, x6
    // 0x7d42c8: r1 = 2
    //     0x7d42c8: movz            x1, #0x2
    // 0x7d42cc: cmp             x1, x0
    // 0x7d42d0: b.hs            #0x7d4424
    // 0x7d42d4: LoadField: d1 = r3->field_27
    //     0x7d42d4: ldur            d1, [x3, #0x27]
    // 0x7d42d8: fsub            d2, d0, d1
    // 0x7d42dc: StoreField: r2->field_27 = d2
    //     0x7d42dc: stur            d2, [x2, #0x27]
    // 0x7d42e0: mov             x0, x5
    // 0x7d42e4: r1 = 3
    //     0x7d42e4: movz            x1, #0x3
    // 0x7d42e8: cmp             x1, x0
    // 0x7d42ec: b.hs            #0x7d4428
    // 0x7d42f0: LoadField: d0 = r2->field_2f
    //     0x7d42f0: ldur            d0, [x2, #0x2f]
    // 0x7d42f4: mov             x0, x6
    // 0x7d42f8: r1 = 3
    //     0x7d42f8: movz            x1, #0x3
    // 0x7d42fc: cmp             x1, x0
    // 0x7d4300: b.hs            #0x7d442c
    // 0x7d4304: LoadField: d1 = r3->field_2f
    //     0x7d4304: ldur            d1, [x3, #0x2f]
    // 0x7d4308: fsub            d2, d0, d1
    // 0x7d430c: StoreField: r2->field_2f = d2
    //     0x7d430c: stur            d2, [x2, #0x2f]
    // 0x7d4310: mov             x0, x5
    // 0x7d4314: r1 = 4
    //     0x7d4314: movz            x1, #0x4
    // 0x7d4318: cmp             x1, x0
    // 0x7d431c: b.hs            #0x7d4430
    // 0x7d4320: LoadField: d0 = r2->field_37
    //     0x7d4320: ldur            d0, [x2, #0x37]
    // 0x7d4324: mov             x0, x6
    // 0x7d4328: r1 = 4
    //     0x7d4328: movz            x1, #0x4
    // 0x7d432c: cmp             x1, x0
    // 0x7d4330: b.hs            #0x7d4434
    // 0x7d4334: LoadField: d1 = r3->field_37
    //     0x7d4334: ldur            d1, [x3, #0x37]
    // 0x7d4338: fsub            d2, d0, d1
    // 0x7d433c: StoreField: r2->field_37 = d2
    //     0x7d433c: stur            d2, [x2, #0x37]
    // 0x7d4340: mov             x0, x5
    // 0x7d4344: r1 = 5
    //     0x7d4344: movz            x1, #0x5
    // 0x7d4348: cmp             x1, x0
    // 0x7d434c: b.hs            #0x7d4438
    // 0x7d4350: LoadField: d0 = r2->field_3f
    //     0x7d4350: ldur            d0, [x2, #0x3f]
    // 0x7d4354: mov             x0, x6
    // 0x7d4358: r1 = 5
    //     0x7d4358: movz            x1, #0x5
    // 0x7d435c: cmp             x1, x0
    // 0x7d4360: b.hs            #0x7d443c
    // 0x7d4364: LoadField: d1 = r3->field_3f
    //     0x7d4364: ldur            d1, [x3, #0x3f]
    // 0x7d4368: fsub            d2, d0, d1
    // 0x7d436c: StoreField: r2->field_3f = d2
    //     0x7d436c: stur            d2, [x2, #0x3f]
    // 0x7d4370: mov             x0, x5
    // 0x7d4374: r1 = 6
    //     0x7d4374: movz            x1, #0x6
    // 0x7d4378: cmp             x1, x0
    // 0x7d437c: b.hs            #0x7d4440
    // 0x7d4380: LoadField: d0 = r2->field_47
    //     0x7d4380: ldur            d0, [x2, #0x47]
    // 0x7d4384: mov             x0, x6
    // 0x7d4388: r1 = 6
    //     0x7d4388: movz            x1, #0x6
    // 0x7d438c: cmp             x1, x0
    // 0x7d4390: b.hs            #0x7d4444
    // 0x7d4394: LoadField: d1 = r3->field_47
    //     0x7d4394: ldur            d1, [x3, #0x47]
    // 0x7d4398: fsub            d2, d0, d1
    // 0x7d439c: StoreField: r2->field_47 = d2
    //     0x7d439c: stur            d2, [x2, #0x47]
    // 0x7d43a0: mov             x0, x5
    // 0x7d43a4: r1 = 7
    //     0x7d43a4: movz            x1, #0x7
    // 0x7d43a8: cmp             x1, x0
    // 0x7d43ac: b.hs            #0x7d4448
    // 0x7d43b0: LoadField: d0 = r2->field_4f
    //     0x7d43b0: ldur            d0, [x2, #0x4f]
    // 0x7d43b4: mov             x0, x6
    // 0x7d43b8: r1 = 7
    //     0x7d43b8: movz            x1, #0x7
    // 0x7d43bc: cmp             x1, x0
    // 0x7d43c0: b.hs            #0x7d444c
    // 0x7d43c4: LoadField: d1 = r3->field_4f
    //     0x7d43c4: ldur            d1, [x3, #0x4f]
    // 0x7d43c8: fsub            d2, d0, d1
    // 0x7d43cc: StoreField: r2->field_4f = d2
    //     0x7d43cc: stur            d2, [x2, #0x4f]
    // 0x7d43d0: mov             x0, x5
    // 0x7d43d4: r1 = 8
    //     0x7d43d4: movz            x1, #0x8
    // 0x7d43d8: cmp             x1, x0
    // 0x7d43dc: b.hs            #0x7d4450
    // 0x7d43e0: LoadField: d0 = r2->field_57
    //     0x7d43e0: ldur            d0, [x2, #0x57]
    // 0x7d43e4: mov             x0, x6
    // 0x7d43e8: r1 = 8
    //     0x7d43e8: movz            x1, #0x8
    // 0x7d43ec: cmp             x1, x0
    // 0x7d43f0: b.hs            #0x7d4454
    // 0x7d43f4: LoadField: d1 = r3->field_57
    //     0x7d43f4: ldur            d1, [x3, #0x57]
    // 0x7d43f8: fsub            d2, d0, d1
    // 0x7d43fc: StoreField: r2->field_57 = d2
    //     0x7d43fc: stur            d2, [x2, #0x57]
    // 0x7d4400: r0 = Null
    //     0x7d4400: mov             x0, NULL
    // 0x7d4404: LeaveFrame
    //     0x7d4404: mov             SP, fp
    //     0x7d4408: ldp             fp, lr, [SP], #0x10
    // 0x7d440c: ret
    //     0x7d440c: ret             
    // 0x7d4410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4410: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4414: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4414: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4418: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d441c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d441c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4420: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4424: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4424: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4428: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d442c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d442c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4430: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4434: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4434: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4438: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d443c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d443c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4440: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4444: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4444: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4448: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d444c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d444c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4450: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4454: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4454: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7d4458, size: 0x34
    // 0x7d4458: EnterFrame
    //     0x7d4458: stp             fp, lr, [SP, #-0x10]!
    //     0x7d445c: mov             fp, SP
    // 0x7d4460: mov             x2, x1
    // 0x7d4464: CheckStackOverflow
    //     0x7d4464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4468: cmp             SP, x16
    //     0x7d446c: b.ls            #0x7d4484
    // 0x7d4470: r1 = Null
    //     0x7d4470: mov             x1, NULL
    // 0x7d4474: r0 = Matrix3.copy()
    //     0x7d4474: bl              #0x7d448c  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0x7d4478: LeaveFrame
    //     0x7d4478: mov             SP, fp
    //     0x7d447c: ldp             fp, lr, [SP], #0x10
    // 0x7d4480: ret
    //     0x7d4480: ret             
    // 0x7d4484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4484: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4488: b               #0x7d4470
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0x7d448c, size: 0x5c
    // 0x7d448c: EnterFrame
    //     0x7d448c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4490: mov             fp, SP
    // 0x7d4494: AllocStack(0x10)
    //     0x7d4494: sub             SP, SP, #0x10
    // 0x7d4498: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7d4498: stur            x2, [fp, #-8]
    // 0x7d449c: CheckStackOverflow
    //     0x7d449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d44a0: cmp             SP, x16
    //     0x7d44a4: b.ls            #0x7d44e0
    // 0x7d44a8: r0 = Matrix3()
    //     0x7d44a8: bl              #0x7d4588  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x7d44ac: r4 = 18
    //     0x7d44ac: movz            x4, #0x12
    // 0x7d44b0: stur            x0, [fp, #-0x10]
    // 0x7d44b4: r0 = AllocateFloat64Array()
    //     0x7d44b4: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x7d44b8: mov             x1, x0
    // 0x7d44bc: ldur            x0, [fp, #-0x10]
    // 0x7d44c0: StoreField: r0->field_7 = r1
    //     0x7d44c0: stur            w1, [x0, #7]
    // 0x7d44c4: mov             x1, x0
    // 0x7d44c8: ldur            x2, [fp, #-8]
    // 0x7d44cc: r0 = setFrom()
    //     0x7d44cc: bl              #0x7d44e8  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0x7d44d0: ldur            x0, [fp, #-0x10]
    // 0x7d44d4: LeaveFrame
    //     0x7d44d4: mov             SP, fp
    //     0x7d44d8: ldp             fp, lr, [SP], #0x10
    // 0x7d44dc: ret
    //     0x7d44dc: ret             
    // 0x7d44e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d44e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d44e4: b               #0x7d44a8
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x7d44e8, size: 0xa0
    // 0x7d44e8: EnterFrame
    //     0x7d44e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d44ec: mov             fp, SP
    // 0x7d44f0: LoadField: r3 = r2->field_7
    //     0x7d44f0: ldur            w3, [x2, #7]
    // 0x7d44f4: DecompressPointer r3
    //     0x7d44f4: add             x3, x3, HEAP, lsl #32
    // 0x7d44f8: LoadField: r2 = r1->field_7
    //     0x7d44f8: ldur            w2, [x1, #7]
    // 0x7d44fc: DecompressPointer r2
    //     0x7d44fc: add             x2, x2, HEAP, lsl #32
    // 0x7d4500: LoadField: r4 = r3->field_13
    //     0x7d4500: ldur            w4, [x3, #0x13]
    // 0x7d4504: r0 = LoadInt32Instr(r4)
    //     0x7d4504: sbfx            x0, x4, #1, #0x1f
    // 0x7d4508: r1 = 8
    //     0x7d4508: movz            x1, #0x8
    // 0x7d450c: cmp             x1, x0
    // 0x7d4510: b.hs            #0x7d4580
    // 0x7d4514: LoadField: d0 = r3->field_57
    //     0x7d4514: ldur            d0, [x3, #0x57]
    // 0x7d4518: LoadField: r4 = r2->field_13
    //     0x7d4518: ldur            w4, [x2, #0x13]
    // 0x7d451c: r0 = LoadInt32Instr(r4)
    //     0x7d451c: sbfx            x0, x4, #1, #0x1f
    // 0x7d4520: r1 = 8
    //     0x7d4520: movz            x1, #0x8
    // 0x7d4524: cmp             x1, x0
    // 0x7d4528: b.hs            #0x7d4584
    // 0x7d452c: StoreField: r2->field_57 = d0
    //     0x7d452c: stur            d0, [x2, #0x57]
    // 0x7d4530: LoadField: d0 = r3->field_4f
    //     0x7d4530: ldur            d0, [x3, #0x4f]
    // 0x7d4534: StoreField: r2->field_4f = d0
    //     0x7d4534: stur            d0, [x2, #0x4f]
    // 0x7d4538: LoadField: d0 = r3->field_47
    //     0x7d4538: ldur            d0, [x3, #0x47]
    // 0x7d453c: StoreField: r2->field_47 = d0
    //     0x7d453c: stur            d0, [x2, #0x47]
    // 0x7d4540: LoadField: d0 = r3->field_3f
    //     0x7d4540: ldur            d0, [x3, #0x3f]
    // 0x7d4544: StoreField: r2->field_3f = d0
    //     0x7d4544: stur            d0, [x2, #0x3f]
    // 0x7d4548: LoadField: d0 = r3->field_37
    //     0x7d4548: ldur            d0, [x3, #0x37]
    // 0x7d454c: StoreField: r2->field_37 = d0
    //     0x7d454c: stur            d0, [x2, #0x37]
    // 0x7d4550: LoadField: d0 = r3->field_2f
    //     0x7d4550: ldur            d0, [x3, #0x2f]
    // 0x7d4554: StoreField: r2->field_2f = d0
    //     0x7d4554: stur            d0, [x2, #0x2f]
    // 0x7d4558: LoadField: d0 = r3->field_27
    //     0x7d4558: ldur            d0, [x3, #0x27]
    // 0x7d455c: StoreField: r2->field_27 = d0
    //     0x7d455c: stur            d0, [x2, #0x27]
    // 0x7d4560: LoadField: d0 = r3->field_1f
    //     0x7d4560: ldur            d0, [x3, #0x1f]
    // 0x7d4564: StoreField: r2->field_1f = d0
    //     0x7d4564: stur            d0, [x2, #0x1f]
    // 0x7d4568: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7d4568: ldur            d0, [x3, #0x17]
    // 0x7d456c: ArrayStore: r2[0] = d0  ; List_8
    //     0x7d456c: stur            d0, [x2, #0x17]
    // 0x7d4570: r0 = Null
    //     0x7d4570: mov             x0, NULL
    // 0x7d4574: LeaveFrame
    //     0x7d4574: mov             SP, fp
    //     0x7d4578: ldp             fp, lr, [SP], #0x10
    // 0x7d457c: ret
    //     0x7d457c: ret             
    // 0x7d4580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4580: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4584: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4584: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0x7d45ac, size: 0x50
    // 0x7d45ac: EnterFrame
    //     0x7d45ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d45b0: mov             fp, SP
    // 0x7d45b4: CheckStackOverflow
    //     0x7d45b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d45b8: cmp             SP, x16
    //     0x7d45bc: b.ls            #0x7d45dc
    // 0x7d45c0: ldr             x0, [fp, #0x10]
    // 0x7d45c4: LoadField: d0 = r0->field_7
    //     0x7d45c4: ldur            d0, [x0, #7]
    // 0x7d45c8: ldr             x1, [fp, #0x18]
    // 0x7d45cc: r0 = scaled()
    //     0x7d45cc: bl              #0x7d45e4  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0x7d45d0: LeaveFrame
    //     0x7d45d0: mov             SP, fp
    //     0x7d45d4: ldp             fp, lr, [SP], #0x10
    // 0x7d45d8: ret
    //     0x7d45d8: ret             
    // 0x7d45dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d45dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d45e0: b               #0x7d45c0
  }
  _ scaled(/* No info */) {
    // ** addr: 0x7d45e4, size: 0x48
    // 0x7d45e4: EnterFrame
    //     0x7d45e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d45e8: mov             fp, SP
    // 0x7d45ec: AllocStack(0x10)
    //     0x7d45ec: sub             SP, SP, #0x10
    // 0x7d45f0: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7d45f0: stur            d0, [fp, #-0x10]
    // 0x7d45f4: CheckStackOverflow
    //     0x7d45f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d45f8: cmp             SP, x16
    //     0x7d45fc: b.ls            #0x7d4624
    // 0x7d4600: r0 = clone()
    //     0x7d4600: bl              #0x7d4458  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x7d4604: mov             x1, x0
    // 0x7d4608: ldur            d0, [fp, #-0x10]
    // 0x7d460c: stur            x0, [fp, #-8]
    // 0x7d4610: r0 = scale()
    //     0x7d4610: bl              #0x7d462c  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0x7d4614: ldur            x0, [fp, #-8]
    // 0x7d4618: LeaveFrame
    //     0x7d4618: mov             SP, fp
    //     0x7d461c: ldp             fp, lr, [SP], #0x10
    // 0x7d4620: ret
    //     0x7d4620: ret             
    // 0x7d4624: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d4624: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7d4628: b               #0x7d4600
  }
  _ scale(/* No info */) {
    // ** addr: 0x7d462c, size: 0x148
    // 0x7d462c: EnterFrame
    //     0x7d462c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4630: mov             fp, SP
    // 0x7d4634: LoadField: r2 = r1->field_7
    //     0x7d4634: ldur            w2, [x1, #7]
    // 0x7d4638: DecompressPointer r2
    //     0x7d4638: add             x2, x2, HEAP, lsl #32
    // 0x7d463c: LoadField: r3 = r2->field_13
    //     0x7d463c: ldur            w3, [x2, #0x13]
    // 0x7d4640: r4 = LoadInt32Instr(r3)
    //     0x7d4640: sbfx            x4, x3, #1, #0x1f
    // 0x7d4644: mov             x0, x4
    // 0x7d4648: r1 = 0
    //     0x7d4648: movz            x1, #0
    // 0x7d464c: cmp             x1, x0
    // 0x7d4650: b.hs            #0x7d4750
    // 0x7d4654: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7d4654: ldur            d1, [x2, #0x17]
    // 0x7d4658: fmul            d2, d1, d0
    // 0x7d465c: ArrayStore: r2[0] = d2  ; List_8
    //     0x7d465c: stur            d2, [x2, #0x17]
    // 0x7d4660: mov             x0, x4
    // 0x7d4664: r1 = 1
    //     0x7d4664: movz            x1, #0x1
    // 0x7d4668: cmp             x1, x0
    // 0x7d466c: b.hs            #0x7d4754
    // 0x7d4670: LoadField: d1 = r2->field_1f
    //     0x7d4670: ldur            d1, [x2, #0x1f]
    // 0x7d4674: fmul            d2, d1, d0
    // 0x7d4678: StoreField: r2->field_1f = d2
    //     0x7d4678: stur            d2, [x2, #0x1f]
    // 0x7d467c: mov             x0, x4
    // 0x7d4680: r1 = 2
    //     0x7d4680: movz            x1, #0x2
    // 0x7d4684: cmp             x1, x0
    // 0x7d4688: b.hs            #0x7d4758
    // 0x7d468c: LoadField: d1 = r2->field_27
    //     0x7d468c: ldur            d1, [x2, #0x27]
    // 0x7d4690: fmul            d2, d1, d0
    // 0x7d4694: StoreField: r2->field_27 = d2
    //     0x7d4694: stur            d2, [x2, #0x27]
    // 0x7d4698: mov             x0, x4
    // 0x7d469c: r1 = 3
    //     0x7d469c: movz            x1, #0x3
    // 0x7d46a0: cmp             x1, x0
    // 0x7d46a4: b.hs            #0x7d475c
    // 0x7d46a8: LoadField: d1 = r2->field_2f
    //     0x7d46a8: ldur            d1, [x2, #0x2f]
    // 0x7d46ac: fmul            d2, d1, d0
    // 0x7d46b0: StoreField: r2->field_2f = d2
    //     0x7d46b0: stur            d2, [x2, #0x2f]
    // 0x7d46b4: mov             x0, x4
    // 0x7d46b8: r1 = 4
    //     0x7d46b8: movz            x1, #0x4
    // 0x7d46bc: cmp             x1, x0
    // 0x7d46c0: b.hs            #0x7d4760
    // 0x7d46c4: LoadField: d1 = r2->field_37
    //     0x7d46c4: ldur            d1, [x2, #0x37]
    // 0x7d46c8: fmul            d2, d1, d0
    // 0x7d46cc: StoreField: r2->field_37 = d2
    //     0x7d46cc: stur            d2, [x2, #0x37]
    // 0x7d46d0: mov             x0, x4
    // 0x7d46d4: r1 = 5
    //     0x7d46d4: movz            x1, #0x5
    // 0x7d46d8: cmp             x1, x0
    // 0x7d46dc: b.hs            #0x7d4764
    // 0x7d46e0: LoadField: d1 = r2->field_3f
    //     0x7d46e0: ldur            d1, [x2, #0x3f]
    // 0x7d46e4: fmul            d2, d1, d0
    // 0x7d46e8: StoreField: r2->field_3f = d2
    //     0x7d46e8: stur            d2, [x2, #0x3f]
    // 0x7d46ec: mov             x0, x4
    // 0x7d46f0: r1 = 6
    //     0x7d46f0: movz            x1, #0x6
    // 0x7d46f4: cmp             x1, x0
    // 0x7d46f8: b.hs            #0x7d4768
    // 0x7d46fc: LoadField: d1 = r2->field_47
    //     0x7d46fc: ldur            d1, [x2, #0x47]
    // 0x7d4700: fmul            d2, d1, d0
    // 0x7d4704: StoreField: r2->field_47 = d2
    //     0x7d4704: stur            d2, [x2, #0x47]
    // 0x7d4708: mov             x0, x4
    // 0x7d470c: r1 = 7
    //     0x7d470c: movz            x1, #0x7
    // 0x7d4710: cmp             x1, x0
    // 0x7d4714: b.hs            #0x7d476c
    // 0x7d4718: LoadField: d1 = r2->field_4f
    //     0x7d4718: ldur            d1, [x2, #0x4f]
    // 0x7d471c: fmul            d2, d1, d0
    // 0x7d4720: StoreField: r2->field_4f = d2
    //     0x7d4720: stur            d2, [x2, #0x4f]
    // 0x7d4724: mov             x0, x4
    // 0x7d4728: r1 = 8
    //     0x7d4728: movz            x1, #0x8
    // 0x7d472c: cmp             x1, x0
    // 0x7d4730: b.hs            #0x7d4770
    // 0x7d4734: LoadField: d1 = r2->field_57
    //     0x7d4734: ldur            d1, [x2, #0x57]
    // 0x7d4738: fmul            d2, d1, d0
    // 0x7d473c: StoreField: r2->field_57 = d2
    //     0x7d473c: stur            d2, [x2, #0x57]
    // 0x7d4740: r0 = Null
    //     0x7d4740: mov             x0, NULL
    // 0x7d4744: LeaveFrame
    //     0x7d4744: mov             SP, fp
    //     0x7d4748: ldp             fp, lr, [SP], #0x10
    // 0x7d474c: ret
    //     0x7d474c: ret             
    // 0x7d4750: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4750: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4754: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4754: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4758: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4758: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d475c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d475c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4760: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4760: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4764: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4764: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4768: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4768: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d476c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d476c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4770: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4770: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x7d478c, size: 0x84
    // 0x7d478c: EnterFrame
    //     0x7d478c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4790: mov             fp, SP
    // 0x7d4794: CheckStackOverflow
    //     0x7d4794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4798: cmp             SP, x16
    //     0x7d479c: b.ls            #0x7d47f0
    // 0x7d47a0: ldr             x0, [fp, #0x10]
    // 0x7d47a4: r2 = Null
    //     0x7d47a4: mov             x2, NULL
    // 0x7d47a8: r1 = Null
    //     0x7d47a8: mov             x1, NULL
    // 0x7d47ac: r4 = 60
    //     0x7d47ac: movz            x4, #0x3c
    // 0x7d47b0: branchIfSmi(r0, 0x7d47bc)
    //     0x7d47b0: tbz             w0, #0, #0x7d47bc
    // 0x7d47b4: r4 = LoadClassIdInstr(r0)
    //     0x7d47b4: ldur            x4, [x0, #-1]
    //     0x7d47b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d47bc: cmp             x4, #0xb7
    // 0x7d47c0: b.eq            #0x7d47d8
    // 0x7d47c4: r8 = Matrix3
    //     0x7d47c4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e40] Type: Matrix3
    //     0x7d47c8: ldr             x8, [x8, #0xe40]
    // 0x7d47cc: r3 = Null
    //     0x7d47cc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e58] Null
    //     0x7d47d0: ldr             x3, [x3, #0xe58]
    // 0x7d47d4: r0 = DefaultTypeTest()
    //     0x7d47d4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7d47d8: ldr             x1, [fp, #0x18]
    // 0x7d47dc: ldr             x2, [fp, #0x10]
    // 0x7d47e0: r0 = +()
    //     0x7d47e0: bl              #0x7d47f8  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0x7d47e4: LeaveFrame
    //     0x7d47e4: mov             SP, fp
    //     0x7d47e8: ldp             fp, lr, [SP], #0x10
    // 0x7d47ec: ret
    //     0x7d47ec: ret             
    // 0x7d47f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d47f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d47f4: b               #0x7d47a0
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x7d47f8, size: 0x48
    // 0x7d47f8: EnterFrame
    //     0x7d47f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d47fc: mov             fp, SP
    // 0x7d4800: AllocStack(0x8)
    //     0x7d4800: sub             SP, SP, #8
    // 0x7d4804: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7d4804: stur            x2, [fp, #-8]
    // 0x7d4808: CheckStackOverflow
    //     0x7d4808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d480c: cmp             SP, x16
    //     0x7d4810: b.ls            #0x7d4838
    // 0x7d4814: r0 = clone()
    //     0x7d4814: bl              #0x7d4458  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x7d4818: mov             x1, x0
    // 0x7d481c: ldur            x2, [fp, #-8]
    // 0x7d4820: stur            x0, [fp, #-8]
    // 0x7d4824: r0 = add()
    //     0x7d4824: bl              #0x7d4840  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0x7d4828: ldur            x0, [fp, #-8]
    // 0x7d482c: LeaveFrame
    //     0x7d482c: mov             SP, fp
    //     0x7d4830: ldp             fp, lr, [SP], #0x10
    // 0x7d4834: ret
    //     0x7d4834: ret             
    // 0x7d4838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d483c: b               #0x7d4814
  }
  _ add(/* No info */) {
    // ** addr: 0x7d4840, size: 0x230
    // 0x7d4840: EnterFrame
    //     0x7d4840: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4844: mov             fp, SP
    // 0x7d4848: LoadField: r3 = r2->field_7
    //     0x7d4848: ldur            w3, [x2, #7]
    // 0x7d484c: DecompressPointer r3
    //     0x7d484c: add             x3, x3, HEAP, lsl #32
    // 0x7d4850: LoadField: r2 = r1->field_7
    //     0x7d4850: ldur            w2, [x1, #7]
    // 0x7d4854: DecompressPointer r2
    //     0x7d4854: add             x2, x2, HEAP, lsl #32
    // 0x7d4858: LoadField: r4 = r2->field_13
    //     0x7d4858: ldur            w4, [x2, #0x13]
    // 0x7d485c: r5 = LoadInt32Instr(r4)
    //     0x7d485c: sbfx            x5, x4, #1, #0x1f
    // 0x7d4860: mov             x0, x5
    // 0x7d4864: r1 = 0
    //     0x7d4864: movz            x1, #0
    // 0x7d4868: cmp             x1, x0
    // 0x7d486c: b.hs            #0x7d4a28
    // 0x7d4870: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7d4870: ldur            d0, [x2, #0x17]
    // 0x7d4874: LoadField: r4 = r3->field_13
    //     0x7d4874: ldur            w4, [x3, #0x13]
    // 0x7d4878: r6 = LoadInt32Instr(r4)
    //     0x7d4878: sbfx            x6, x4, #1, #0x1f
    // 0x7d487c: mov             x0, x6
    // 0x7d4880: r1 = 0
    //     0x7d4880: movz            x1, #0
    // 0x7d4884: cmp             x1, x0
    // 0x7d4888: b.hs            #0x7d4a2c
    // 0x7d488c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7d488c: ldur            d1, [x3, #0x17]
    // 0x7d4890: fadd            d2, d0, d1
    // 0x7d4894: ArrayStore: r2[0] = d2  ; List_8
    //     0x7d4894: stur            d2, [x2, #0x17]
    // 0x7d4898: mov             x0, x5
    // 0x7d489c: r1 = 1
    //     0x7d489c: movz            x1, #0x1
    // 0x7d48a0: cmp             x1, x0
    // 0x7d48a4: b.hs            #0x7d4a30
    // 0x7d48a8: LoadField: d0 = r2->field_1f
    //     0x7d48a8: ldur            d0, [x2, #0x1f]
    // 0x7d48ac: mov             x0, x6
    // 0x7d48b0: r1 = 1
    //     0x7d48b0: movz            x1, #0x1
    // 0x7d48b4: cmp             x1, x0
    // 0x7d48b8: b.hs            #0x7d4a34
    // 0x7d48bc: LoadField: d1 = r3->field_1f
    //     0x7d48bc: ldur            d1, [x3, #0x1f]
    // 0x7d48c0: fadd            d2, d0, d1
    // 0x7d48c4: StoreField: r2->field_1f = d2
    //     0x7d48c4: stur            d2, [x2, #0x1f]
    // 0x7d48c8: mov             x0, x5
    // 0x7d48cc: r1 = 2
    //     0x7d48cc: movz            x1, #0x2
    // 0x7d48d0: cmp             x1, x0
    // 0x7d48d4: b.hs            #0x7d4a38
    // 0x7d48d8: LoadField: d0 = r2->field_27
    //     0x7d48d8: ldur            d0, [x2, #0x27]
    // 0x7d48dc: mov             x0, x6
    // 0x7d48e0: r1 = 2
    //     0x7d48e0: movz            x1, #0x2
    // 0x7d48e4: cmp             x1, x0
    // 0x7d48e8: b.hs            #0x7d4a3c
    // 0x7d48ec: LoadField: d1 = r3->field_27
    //     0x7d48ec: ldur            d1, [x3, #0x27]
    // 0x7d48f0: fadd            d2, d0, d1
    // 0x7d48f4: StoreField: r2->field_27 = d2
    //     0x7d48f4: stur            d2, [x2, #0x27]
    // 0x7d48f8: mov             x0, x5
    // 0x7d48fc: r1 = 3
    //     0x7d48fc: movz            x1, #0x3
    // 0x7d4900: cmp             x1, x0
    // 0x7d4904: b.hs            #0x7d4a40
    // 0x7d4908: LoadField: d0 = r2->field_2f
    //     0x7d4908: ldur            d0, [x2, #0x2f]
    // 0x7d490c: mov             x0, x6
    // 0x7d4910: r1 = 3
    //     0x7d4910: movz            x1, #0x3
    // 0x7d4914: cmp             x1, x0
    // 0x7d4918: b.hs            #0x7d4a44
    // 0x7d491c: LoadField: d1 = r3->field_2f
    //     0x7d491c: ldur            d1, [x3, #0x2f]
    // 0x7d4920: fadd            d2, d0, d1
    // 0x7d4924: StoreField: r2->field_2f = d2
    //     0x7d4924: stur            d2, [x2, #0x2f]
    // 0x7d4928: mov             x0, x5
    // 0x7d492c: r1 = 4
    //     0x7d492c: movz            x1, #0x4
    // 0x7d4930: cmp             x1, x0
    // 0x7d4934: b.hs            #0x7d4a48
    // 0x7d4938: LoadField: d0 = r2->field_37
    //     0x7d4938: ldur            d0, [x2, #0x37]
    // 0x7d493c: mov             x0, x6
    // 0x7d4940: r1 = 4
    //     0x7d4940: movz            x1, #0x4
    // 0x7d4944: cmp             x1, x0
    // 0x7d4948: b.hs            #0x7d4a4c
    // 0x7d494c: LoadField: d1 = r3->field_37
    //     0x7d494c: ldur            d1, [x3, #0x37]
    // 0x7d4950: fadd            d2, d0, d1
    // 0x7d4954: StoreField: r2->field_37 = d2
    //     0x7d4954: stur            d2, [x2, #0x37]
    // 0x7d4958: mov             x0, x5
    // 0x7d495c: r1 = 5
    //     0x7d495c: movz            x1, #0x5
    // 0x7d4960: cmp             x1, x0
    // 0x7d4964: b.hs            #0x7d4a50
    // 0x7d4968: LoadField: d0 = r2->field_3f
    //     0x7d4968: ldur            d0, [x2, #0x3f]
    // 0x7d496c: mov             x0, x6
    // 0x7d4970: r1 = 5
    //     0x7d4970: movz            x1, #0x5
    // 0x7d4974: cmp             x1, x0
    // 0x7d4978: b.hs            #0x7d4a54
    // 0x7d497c: LoadField: d1 = r3->field_3f
    //     0x7d497c: ldur            d1, [x3, #0x3f]
    // 0x7d4980: fadd            d2, d0, d1
    // 0x7d4984: StoreField: r2->field_3f = d2
    //     0x7d4984: stur            d2, [x2, #0x3f]
    // 0x7d4988: mov             x0, x5
    // 0x7d498c: r1 = 6
    //     0x7d498c: movz            x1, #0x6
    // 0x7d4990: cmp             x1, x0
    // 0x7d4994: b.hs            #0x7d4a58
    // 0x7d4998: LoadField: d0 = r2->field_47
    //     0x7d4998: ldur            d0, [x2, #0x47]
    // 0x7d499c: mov             x0, x6
    // 0x7d49a0: r1 = 6
    //     0x7d49a0: movz            x1, #0x6
    // 0x7d49a4: cmp             x1, x0
    // 0x7d49a8: b.hs            #0x7d4a5c
    // 0x7d49ac: LoadField: d1 = r3->field_47
    //     0x7d49ac: ldur            d1, [x3, #0x47]
    // 0x7d49b0: fadd            d2, d0, d1
    // 0x7d49b4: StoreField: r2->field_47 = d2
    //     0x7d49b4: stur            d2, [x2, #0x47]
    // 0x7d49b8: mov             x0, x5
    // 0x7d49bc: r1 = 7
    //     0x7d49bc: movz            x1, #0x7
    // 0x7d49c0: cmp             x1, x0
    // 0x7d49c4: b.hs            #0x7d4a60
    // 0x7d49c8: LoadField: d0 = r2->field_4f
    //     0x7d49c8: ldur            d0, [x2, #0x4f]
    // 0x7d49cc: mov             x0, x6
    // 0x7d49d0: r1 = 7
    //     0x7d49d0: movz            x1, #0x7
    // 0x7d49d4: cmp             x1, x0
    // 0x7d49d8: b.hs            #0x7d4a64
    // 0x7d49dc: LoadField: d1 = r3->field_4f
    //     0x7d49dc: ldur            d1, [x3, #0x4f]
    // 0x7d49e0: fadd            d2, d0, d1
    // 0x7d49e4: StoreField: r2->field_4f = d2
    //     0x7d49e4: stur            d2, [x2, #0x4f]
    // 0x7d49e8: mov             x0, x5
    // 0x7d49ec: r1 = 8
    //     0x7d49ec: movz            x1, #0x8
    // 0x7d49f0: cmp             x1, x0
    // 0x7d49f4: b.hs            #0x7d4a68
    // 0x7d49f8: LoadField: d0 = r2->field_57
    //     0x7d49f8: ldur            d0, [x2, #0x57]
    // 0x7d49fc: mov             x0, x6
    // 0x7d4a00: r1 = 8
    //     0x7d4a00: movz            x1, #0x8
    // 0x7d4a04: cmp             x1, x0
    // 0x7d4a08: b.hs            #0x7d4a6c
    // 0x7d4a0c: LoadField: d1 = r3->field_57
    //     0x7d4a0c: ldur            d1, [x3, #0x57]
    // 0x7d4a10: fadd            d2, d0, d1
    // 0x7d4a14: StoreField: r2->field_57 = d2
    //     0x7d4a14: stur            d2, [x2, #0x57]
    // 0x7d4a18: r0 = Null
    //     0x7d4a18: mov             x0, NULL
    // 0x7d4a1c: LeaveFrame
    //     0x7d4a1c: mov             SP, fp
    //     0x7d4a20: ldp             fp, lr, [SP], #0x10
    // 0x7d4a24: ret
    //     0x7d4a24: ret             
    // 0x7d4a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4a28: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4a2c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4a30: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4a34: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4a34: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4a38: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4a3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4a3c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4a40: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4a44: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4a44: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4a48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4a4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4a4c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4a50: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4a54: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4a54: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4a58: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4a5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4a5c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4a60: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4a64: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4a64: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7d4a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4a68: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4a6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d4a6c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0x7d4a70, size: 0xc8
    // 0x7d4a70: EnterFrame
    //     0x7d4a70: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4a74: mov             fp, SP
    // 0x7d4a78: AllocStack(0x18)
    //     0x7d4a78: sub             SP, SP, #0x18
    // 0x7d4a7c: SetupParameters(Matrix3 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d4a7c: mov             x0, x1
    //     0x7d4a80: stur            x1, [fp, #-8]
    //     0x7d4a84: mov             x1, x2
    //     0x7d4a88: stur            x2, [fp, #-0x10]
    // 0x7d4a8c: r0 = Vector3()
    //     0x7d4a8c: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x7d4a90: r4 = 6
    //     0x7d4a90: movz            x4, #0x6
    // 0x7d4a94: stur            x0, [fp, #-0x18]
    // 0x7d4a98: r0 = AllocateFloat64Array()
    //     0x7d4a98: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x7d4a9c: mov             x3, x0
    // 0x7d4aa0: ldur            x2, [fp, #-0x18]
    // 0x7d4aa4: StoreField: r2->field_7 = r3
    //     0x7d4aa4: stur            w3, [x2, #7]
    // 0x7d4aa8: ldur            x4, [fp, #-8]
    // 0x7d4aac: LoadField: r5 = r4->field_7
    //     0x7d4aac: ldur            w5, [x4, #7]
    // 0x7d4ab0: DecompressPointer r5
    //     0x7d4ab0: add             x5, x5, HEAP, lsl #32
    // 0x7d4ab4: LoadField: r4 = r5->field_13
    //     0x7d4ab4: ldur            w4, [x5, #0x13]
    // 0x7d4ab8: r6 = LoadInt32Instr(r4)
    //     0x7d4ab8: sbfx            x6, x4, #1, #0x1f
    // 0x7d4abc: mov             x0, x6
    // 0x7d4ac0: ldur            x1, [fp, #-0x10]
    // 0x7d4ac4: cmp             x1, x0
    // 0x7d4ac8: b.hs            #0x7d4b2c
    // 0x7d4acc: ldur            x4, [fp, #-0x10]
    // 0x7d4ad0: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x7d4ad0: add             x16, x5, x4, lsl #3
    //     0x7d4ad4: ldur            d0, [x16, #0x17]
    // 0x7d4ad8: ArrayStore: r3[0] = d0  ; List_8
    //     0x7d4ad8: stur            d0, [x3, #0x17]
    // 0x7d4adc: add             x7, x4, #3
    // 0x7d4ae0: mov             x0, x6
    // 0x7d4ae4: mov             x1, x7
    // 0x7d4ae8: cmp             x1, x0
    // 0x7d4aec: b.hs            #0x7d4b30
    // 0x7d4af0: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x7d4af0: add             x16, x5, x7, lsl #3
    //     0x7d4af4: ldur            d0, [x16, #0x17]
    // 0x7d4af8: StoreField: r3->field_1f = d0
    //     0x7d4af8: stur            d0, [x3, #0x1f]
    // 0x7d4afc: add             x7, x4, #6
    // 0x7d4b00: mov             x0, x6
    // 0x7d4b04: mov             x1, x7
    // 0x7d4b08: cmp             x1, x0
    // 0x7d4b0c: b.hs            #0x7d4b34
    // 0x7d4b10: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x7d4b10: add             x16, x5, x7, lsl #3
    //     0x7d4b14: ldur            d0, [x16, #0x17]
    // 0x7d4b18: StoreField: r3->field_27 = d0
    //     0x7d4b18: stur            d0, [x3, #0x27]
    // 0x7d4b1c: mov             x0, x2
    // 0x7d4b20: LeaveFrame
    //     0x7d4b20: mov             SP, fp
    //     0x7d4b24: ldp             fp, lr, [SP], #0x10
    // 0x7d4b28: ret
    //     0x7d4b28: ret             
    // 0x7d4b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4b2c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4b30: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d4b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d4b34: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x89de38, size: 0x278
    // 0x89de38: EnterFrame
    //     0x89de38: stp             fp, lr, [SP, #-0x10]!
    //     0x89de3c: mov             fp, SP
    // 0x89de40: ldr             x2, [fp, #0x10]
    // 0x89de44: cmp             w2, NULL
    // 0x89de48: b.ne            #0x89de5c
    // 0x89de4c: r0 = false
    //     0x89de4c: add             x0, NULL, #0x30  ; false
    // 0x89de50: LeaveFrame
    //     0x89de50: mov             SP, fp
    //     0x89de54: ldp             fp, lr, [SP], #0x10
    // 0x89de58: ret
    //     0x89de58: ret             
    // 0x89de5c: r3 = 60
    //     0x89de5c: movz            x3, #0x3c
    // 0x89de60: branchIfSmi(r2, 0x89de6c)
    //     0x89de60: tbz             w2, #0, #0x89de6c
    // 0x89de64: r3 = LoadClassIdInstr(r2)
    //     0x89de64: ldur            x3, [x2, #-1]
    //     0x89de68: ubfx            x3, x3, #0xc, #0x14
    // 0x89de6c: cmp             x3, #0xb7
    // 0x89de70: b.ne            #0x89e058
    // 0x89de74: ldr             x3, [fp, #0x18]
    // 0x89de78: LoadField: r4 = r3->field_7
    //     0x89de78: ldur            w4, [x3, #7]
    // 0x89de7c: DecompressPointer r4
    //     0x89de7c: add             x4, x4, HEAP, lsl #32
    // 0x89de80: LoadField: r3 = r4->field_13
    //     0x89de80: ldur            w3, [x4, #0x13]
    // 0x89de84: r5 = LoadInt32Instr(r3)
    //     0x89de84: sbfx            x5, x3, #1, #0x1f
    // 0x89de88: mov             x0, x5
    // 0x89de8c: r1 = 0
    //     0x89de8c: movz            x1, #0
    // 0x89de90: cmp             x1, x0
    // 0x89de94: b.hs            #0x89e068
    // 0x89de98: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x89de98: ldur            d0, [x4, #0x17]
    // 0x89de9c: LoadField: r3 = r2->field_7
    //     0x89de9c: ldur            w3, [x2, #7]
    // 0x89dea0: DecompressPointer r3
    //     0x89dea0: add             x3, x3, HEAP, lsl #32
    // 0x89dea4: LoadField: r2 = r3->field_13
    //     0x89dea4: ldur            w2, [x3, #0x13]
    // 0x89dea8: r6 = LoadInt32Instr(r2)
    //     0x89dea8: sbfx            x6, x2, #1, #0x1f
    // 0x89deac: mov             x0, x6
    // 0x89deb0: r1 = 0
    //     0x89deb0: movz            x1, #0
    // 0x89deb4: cmp             x1, x0
    // 0x89deb8: b.hs            #0x89e06c
    // 0x89debc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x89debc: ldur            d1, [x3, #0x17]
    // 0x89dec0: fcmp            d0, d1
    // 0x89dec4: b.ne            #0x89e058
    // 0x89dec8: mov             x0, x5
    // 0x89decc: r1 = 1
    //     0x89decc: movz            x1, #0x1
    // 0x89ded0: cmp             x1, x0
    // 0x89ded4: b.hs            #0x89e070
    // 0x89ded8: LoadField: d0 = r4->field_1f
    //     0x89ded8: ldur            d0, [x4, #0x1f]
    // 0x89dedc: mov             x0, x6
    // 0x89dee0: r1 = 1
    //     0x89dee0: movz            x1, #0x1
    // 0x89dee4: cmp             x1, x0
    // 0x89dee8: b.hs            #0x89e074
    // 0x89deec: LoadField: d1 = r3->field_1f
    //     0x89deec: ldur            d1, [x3, #0x1f]
    // 0x89def0: fcmp            d0, d1
    // 0x89def4: b.ne            #0x89e058
    // 0x89def8: mov             x0, x5
    // 0x89defc: r1 = 2
    //     0x89defc: movz            x1, #0x2
    // 0x89df00: cmp             x1, x0
    // 0x89df04: b.hs            #0x89e078
    // 0x89df08: LoadField: d0 = r4->field_27
    //     0x89df08: ldur            d0, [x4, #0x27]
    // 0x89df0c: mov             x0, x6
    // 0x89df10: r1 = 2
    //     0x89df10: movz            x1, #0x2
    // 0x89df14: cmp             x1, x0
    // 0x89df18: b.hs            #0x89e07c
    // 0x89df1c: LoadField: d1 = r3->field_27
    //     0x89df1c: ldur            d1, [x3, #0x27]
    // 0x89df20: fcmp            d0, d1
    // 0x89df24: b.ne            #0x89e058
    // 0x89df28: mov             x0, x5
    // 0x89df2c: r1 = 3
    //     0x89df2c: movz            x1, #0x3
    // 0x89df30: cmp             x1, x0
    // 0x89df34: b.hs            #0x89e080
    // 0x89df38: LoadField: d0 = r4->field_2f
    //     0x89df38: ldur            d0, [x4, #0x2f]
    // 0x89df3c: mov             x0, x6
    // 0x89df40: r1 = 3
    //     0x89df40: movz            x1, #0x3
    // 0x89df44: cmp             x1, x0
    // 0x89df48: b.hs            #0x89e084
    // 0x89df4c: LoadField: d1 = r3->field_2f
    //     0x89df4c: ldur            d1, [x3, #0x2f]
    // 0x89df50: fcmp            d0, d1
    // 0x89df54: b.ne            #0x89e058
    // 0x89df58: mov             x0, x5
    // 0x89df5c: r1 = 4
    //     0x89df5c: movz            x1, #0x4
    // 0x89df60: cmp             x1, x0
    // 0x89df64: b.hs            #0x89e088
    // 0x89df68: LoadField: d0 = r4->field_37
    //     0x89df68: ldur            d0, [x4, #0x37]
    // 0x89df6c: mov             x0, x6
    // 0x89df70: r1 = 4
    //     0x89df70: movz            x1, #0x4
    // 0x89df74: cmp             x1, x0
    // 0x89df78: b.hs            #0x89e08c
    // 0x89df7c: LoadField: d1 = r3->field_37
    //     0x89df7c: ldur            d1, [x3, #0x37]
    // 0x89df80: fcmp            d0, d1
    // 0x89df84: b.ne            #0x89e058
    // 0x89df88: mov             x0, x5
    // 0x89df8c: r1 = 5
    //     0x89df8c: movz            x1, #0x5
    // 0x89df90: cmp             x1, x0
    // 0x89df94: b.hs            #0x89e090
    // 0x89df98: LoadField: d0 = r4->field_3f
    //     0x89df98: ldur            d0, [x4, #0x3f]
    // 0x89df9c: mov             x0, x6
    // 0x89dfa0: r1 = 5
    //     0x89dfa0: movz            x1, #0x5
    // 0x89dfa4: cmp             x1, x0
    // 0x89dfa8: b.hs            #0x89e094
    // 0x89dfac: LoadField: d1 = r3->field_3f
    //     0x89dfac: ldur            d1, [x3, #0x3f]
    // 0x89dfb0: fcmp            d0, d1
    // 0x89dfb4: b.ne            #0x89e058
    // 0x89dfb8: mov             x0, x5
    // 0x89dfbc: r1 = 6
    //     0x89dfbc: movz            x1, #0x6
    // 0x89dfc0: cmp             x1, x0
    // 0x89dfc4: b.hs            #0x89e098
    // 0x89dfc8: LoadField: d0 = r4->field_47
    //     0x89dfc8: ldur            d0, [x4, #0x47]
    // 0x89dfcc: mov             x0, x6
    // 0x89dfd0: r1 = 6
    //     0x89dfd0: movz            x1, #0x6
    // 0x89dfd4: cmp             x1, x0
    // 0x89dfd8: b.hs            #0x89e09c
    // 0x89dfdc: LoadField: d1 = r3->field_47
    //     0x89dfdc: ldur            d1, [x3, #0x47]
    // 0x89dfe0: fcmp            d0, d1
    // 0x89dfe4: b.ne            #0x89e058
    // 0x89dfe8: mov             x0, x5
    // 0x89dfec: r1 = 7
    //     0x89dfec: movz            x1, #0x7
    // 0x89dff0: cmp             x1, x0
    // 0x89dff4: b.hs            #0x89e0a0
    // 0x89dff8: LoadField: d0 = r4->field_4f
    //     0x89dff8: ldur            d0, [x4, #0x4f]
    // 0x89dffc: mov             x0, x6
    // 0x89e000: r1 = 7
    //     0x89e000: movz            x1, #0x7
    // 0x89e004: cmp             x1, x0
    // 0x89e008: b.hs            #0x89e0a4
    // 0x89e00c: LoadField: d1 = r3->field_4f
    //     0x89e00c: ldur            d1, [x3, #0x4f]
    // 0x89e010: fcmp            d0, d1
    // 0x89e014: b.ne            #0x89e058
    // 0x89e018: mov             x0, x5
    // 0x89e01c: r1 = 8
    //     0x89e01c: movz            x1, #0x8
    // 0x89e020: cmp             x1, x0
    // 0x89e024: b.hs            #0x89e0a8
    // 0x89e028: LoadField: d0 = r4->field_57
    //     0x89e028: ldur            d0, [x4, #0x57]
    // 0x89e02c: mov             x0, x6
    // 0x89e030: r1 = 8
    //     0x89e030: movz            x1, #0x8
    // 0x89e034: cmp             x1, x0
    // 0x89e038: b.hs            #0x89e0ac
    // 0x89e03c: LoadField: d1 = r3->field_57
    //     0x89e03c: ldur            d1, [x3, #0x57]
    // 0x89e040: fcmp            d0, d1
    // 0x89e044: r16 = true
    //     0x89e044: add             x16, NULL, #0x20  ; true
    // 0x89e048: r17 = false
    //     0x89e048: add             x17, NULL, #0x30  ; false
    // 0x89e04c: csel            x1, x16, x17, eq
    // 0x89e050: mov             x0, x1
    // 0x89e054: b               #0x89e05c
    // 0x89e058: r0 = false
    //     0x89e058: add             x0, NULL, #0x30  ; false
    // 0x89e05c: LeaveFrame
    //     0x89e05c: mov             SP, fp
    //     0x89e060: ldp             fp, lr, [SP], #0x10
    // 0x89e064: ret
    //     0x89e064: ret             
    // 0x89e068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e068: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e06c: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e06c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e070: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e074: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e074: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e078: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e07c: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e07c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e080: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e084: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e084: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e088: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e08c: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e08c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e090: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e094: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e094: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e098: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e09c: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e09c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e0a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e0a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e0a4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x89e0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e0a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e0ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x89e0ac: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1394, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x390880, size: 0x80
    // 0x390880: EnterFrame
    //     0x390880: stp             fp, lr, [SP, #-0x10]!
    //     0x390884: mov             fp, SP
    // 0x390888: CheckStackOverflow
    //     0x390888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39088c: cmp             SP, x16
    //     0x390890: b.ls            #0x3908e0
    // 0x390894: ldr             x0, [fp, #0x10]
    // 0x390898: r2 = Null
    //     0x390898: mov             x2, NULL
    // 0x39089c: r1 = Null
    //     0x39089c: mov             x1, NULL
    // 0x3908a0: r4 = 60
    //     0x3908a0: movz            x4, #0x3c
    // 0x3908a4: branchIfSmi(r0, 0x3908b0)
    //     0x3908a4: tbz             w0, #0, #0x3908b0
    // 0x3908a8: r4 = LoadClassIdInstr(r0)
    //     0x3908a8: ldur            x4, [x0, #-1]
    //     0x3908ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3908b0: cmp             x4, #0x572
    // 0x3908b4: b.eq            #0x3908c8
    // 0x3908b8: r8 = Matrix4
    //     0x3908b8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: Matrix4
    // 0x3908bc: r3 = Null
    //     0x3908bc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30138] Null
    //     0x3908c0: ldr             x3, [x3, #0x138]
    // 0x3908c4: r0 = Matrix4()
    //     0x3908c4: bl              #0x391704  ; IsType_Matrix4_Stub
    // 0x3908c8: ldr             x1, [fp, #0x18]
    // 0x3908cc: ldr             x2, [fp, #0x10]
    // 0x3908d0: r0 = +()
    //     0x3908d0: bl              #0x3908e8  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x3908d4: LeaveFrame
    //     0x3908d4: mov             SP, fp
    //     0x3908d8: ldp             fp, lr, [SP], #0x10
    // 0x3908dc: ret
    //     0x3908dc: ret             
    // 0x3908e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3908e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3908e4: b               #0x390894
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x3908e8, size: 0x48
    // 0x3908e8: EnterFrame
    //     0x3908e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3908ec: mov             fp, SP
    // 0x3908f0: AllocStack(0x8)
    //     0x3908f0: sub             SP, SP, #8
    // 0x3908f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3908f4: stur            x2, [fp, #-8]
    // 0x3908f8: CheckStackOverflow
    //     0x3908f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3908fc: cmp             SP, x16
    //     0x390900: b.ls            #0x390928
    // 0x390904: r0 = clone()
    //     0x390904: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x390908: mov             x1, x0
    // 0x39090c: ldur            x2, [fp, #-8]
    // 0x390910: stur            x0, [fp, #-8]
    // 0x390914: r0 = add()
    //     0x390914: bl              #0x390930  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x390918: ldur            x0, [fp, #-8]
    // 0x39091c: LeaveFrame
    //     0x39091c: mov             SP, fp
    //     0x390920: ldp             fp, lr, [SP], #0x10
    // 0x390924: ret
    //     0x390924: ret             
    // 0x390928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390928: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39092c: b               #0x390904
  }
  _ add(/* No info */) {
    // ** addr: 0x390930, size: 0x3b8
    // 0x390930: EnterFrame
    //     0x390930: stp             fp, lr, [SP, #-0x10]!
    //     0x390934: mov             fp, SP
    // 0x390938: LoadField: r3 = r2->field_7
    //     0x390938: ldur            w3, [x2, #7]
    // 0x39093c: DecompressPointer r3
    //     0x39093c: add             x3, x3, HEAP, lsl #32
    // 0x390940: LoadField: r2 = r1->field_7
    //     0x390940: ldur            w2, [x1, #7]
    // 0x390944: DecompressPointer r2
    //     0x390944: add             x2, x2, HEAP, lsl #32
    // 0x390948: LoadField: r4 = r2->field_13
    //     0x390948: ldur            w4, [x2, #0x13]
    // 0x39094c: r5 = LoadInt32Instr(r4)
    //     0x39094c: sbfx            x5, x4, #1, #0x1f
    // 0x390950: mov             x0, x5
    // 0x390954: r1 = 0
    //     0x390954: movz            x1, #0
    // 0x390958: cmp             x1, x0
    // 0x39095c: b.hs            #0x390c68
    // 0x390960: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x390960: ldur            d0, [x2, #0x17]
    // 0x390964: LoadField: r4 = r3->field_13
    //     0x390964: ldur            w4, [x3, #0x13]
    // 0x390968: r6 = LoadInt32Instr(r4)
    //     0x390968: sbfx            x6, x4, #1, #0x1f
    // 0x39096c: mov             x0, x6
    // 0x390970: r1 = 0
    //     0x390970: movz            x1, #0
    // 0x390974: cmp             x1, x0
    // 0x390978: b.hs            #0x390c6c
    // 0x39097c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x39097c: ldur            d1, [x3, #0x17]
    // 0x390980: fadd            d2, d0, d1
    // 0x390984: ArrayStore: r2[0] = d2  ; List_8
    //     0x390984: stur            d2, [x2, #0x17]
    // 0x390988: mov             x0, x5
    // 0x39098c: r1 = 1
    //     0x39098c: movz            x1, #0x1
    // 0x390990: cmp             x1, x0
    // 0x390994: b.hs            #0x390c70
    // 0x390998: LoadField: d0 = r2->field_1f
    //     0x390998: ldur            d0, [x2, #0x1f]
    // 0x39099c: mov             x0, x6
    // 0x3909a0: r1 = 1
    //     0x3909a0: movz            x1, #0x1
    // 0x3909a4: cmp             x1, x0
    // 0x3909a8: b.hs            #0x390c74
    // 0x3909ac: LoadField: d1 = r3->field_1f
    //     0x3909ac: ldur            d1, [x3, #0x1f]
    // 0x3909b0: fadd            d2, d0, d1
    // 0x3909b4: StoreField: r2->field_1f = d2
    //     0x3909b4: stur            d2, [x2, #0x1f]
    // 0x3909b8: mov             x0, x5
    // 0x3909bc: r1 = 2
    //     0x3909bc: movz            x1, #0x2
    // 0x3909c0: cmp             x1, x0
    // 0x3909c4: b.hs            #0x390c78
    // 0x3909c8: LoadField: d0 = r2->field_27
    //     0x3909c8: ldur            d0, [x2, #0x27]
    // 0x3909cc: mov             x0, x6
    // 0x3909d0: r1 = 2
    //     0x3909d0: movz            x1, #0x2
    // 0x3909d4: cmp             x1, x0
    // 0x3909d8: b.hs            #0x390c7c
    // 0x3909dc: LoadField: d1 = r3->field_27
    //     0x3909dc: ldur            d1, [x3, #0x27]
    // 0x3909e0: fadd            d2, d0, d1
    // 0x3909e4: StoreField: r2->field_27 = d2
    //     0x3909e4: stur            d2, [x2, #0x27]
    // 0x3909e8: mov             x0, x5
    // 0x3909ec: r1 = 3
    //     0x3909ec: movz            x1, #0x3
    // 0x3909f0: cmp             x1, x0
    // 0x3909f4: b.hs            #0x390c80
    // 0x3909f8: LoadField: d0 = r2->field_2f
    //     0x3909f8: ldur            d0, [x2, #0x2f]
    // 0x3909fc: mov             x0, x6
    // 0x390a00: r1 = 3
    //     0x390a00: movz            x1, #0x3
    // 0x390a04: cmp             x1, x0
    // 0x390a08: b.hs            #0x390c84
    // 0x390a0c: LoadField: d1 = r3->field_2f
    //     0x390a0c: ldur            d1, [x3, #0x2f]
    // 0x390a10: fadd            d2, d0, d1
    // 0x390a14: StoreField: r2->field_2f = d2
    //     0x390a14: stur            d2, [x2, #0x2f]
    // 0x390a18: mov             x0, x5
    // 0x390a1c: r1 = 4
    //     0x390a1c: movz            x1, #0x4
    // 0x390a20: cmp             x1, x0
    // 0x390a24: b.hs            #0x390c88
    // 0x390a28: LoadField: d0 = r2->field_37
    //     0x390a28: ldur            d0, [x2, #0x37]
    // 0x390a2c: mov             x0, x6
    // 0x390a30: r1 = 4
    //     0x390a30: movz            x1, #0x4
    // 0x390a34: cmp             x1, x0
    // 0x390a38: b.hs            #0x390c8c
    // 0x390a3c: LoadField: d1 = r3->field_37
    //     0x390a3c: ldur            d1, [x3, #0x37]
    // 0x390a40: fadd            d2, d0, d1
    // 0x390a44: StoreField: r2->field_37 = d2
    //     0x390a44: stur            d2, [x2, #0x37]
    // 0x390a48: mov             x0, x5
    // 0x390a4c: r1 = 5
    //     0x390a4c: movz            x1, #0x5
    // 0x390a50: cmp             x1, x0
    // 0x390a54: b.hs            #0x390c90
    // 0x390a58: LoadField: d0 = r2->field_3f
    //     0x390a58: ldur            d0, [x2, #0x3f]
    // 0x390a5c: mov             x0, x6
    // 0x390a60: r1 = 5
    //     0x390a60: movz            x1, #0x5
    // 0x390a64: cmp             x1, x0
    // 0x390a68: b.hs            #0x390c94
    // 0x390a6c: LoadField: d1 = r3->field_3f
    //     0x390a6c: ldur            d1, [x3, #0x3f]
    // 0x390a70: fadd            d2, d0, d1
    // 0x390a74: StoreField: r2->field_3f = d2
    //     0x390a74: stur            d2, [x2, #0x3f]
    // 0x390a78: mov             x0, x5
    // 0x390a7c: r1 = 6
    //     0x390a7c: movz            x1, #0x6
    // 0x390a80: cmp             x1, x0
    // 0x390a84: b.hs            #0x390c98
    // 0x390a88: LoadField: d0 = r2->field_47
    //     0x390a88: ldur            d0, [x2, #0x47]
    // 0x390a8c: mov             x0, x6
    // 0x390a90: r1 = 6
    //     0x390a90: movz            x1, #0x6
    // 0x390a94: cmp             x1, x0
    // 0x390a98: b.hs            #0x390c9c
    // 0x390a9c: LoadField: d1 = r3->field_47
    //     0x390a9c: ldur            d1, [x3, #0x47]
    // 0x390aa0: fadd            d2, d0, d1
    // 0x390aa4: StoreField: r2->field_47 = d2
    //     0x390aa4: stur            d2, [x2, #0x47]
    // 0x390aa8: mov             x0, x5
    // 0x390aac: r1 = 7
    //     0x390aac: movz            x1, #0x7
    // 0x390ab0: cmp             x1, x0
    // 0x390ab4: b.hs            #0x390ca0
    // 0x390ab8: LoadField: d0 = r2->field_4f
    //     0x390ab8: ldur            d0, [x2, #0x4f]
    // 0x390abc: mov             x0, x6
    // 0x390ac0: r1 = 7
    //     0x390ac0: movz            x1, #0x7
    // 0x390ac4: cmp             x1, x0
    // 0x390ac8: b.hs            #0x390ca4
    // 0x390acc: LoadField: d1 = r3->field_4f
    //     0x390acc: ldur            d1, [x3, #0x4f]
    // 0x390ad0: fadd            d2, d0, d1
    // 0x390ad4: StoreField: r2->field_4f = d2
    //     0x390ad4: stur            d2, [x2, #0x4f]
    // 0x390ad8: mov             x0, x5
    // 0x390adc: r1 = 8
    //     0x390adc: movz            x1, #0x8
    // 0x390ae0: cmp             x1, x0
    // 0x390ae4: b.hs            #0x390ca8
    // 0x390ae8: LoadField: d0 = r2->field_57
    //     0x390ae8: ldur            d0, [x2, #0x57]
    // 0x390aec: mov             x0, x6
    // 0x390af0: r1 = 8
    //     0x390af0: movz            x1, #0x8
    // 0x390af4: cmp             x1, x0
    // 0x390af8: b.hs            #0x390cac
    // 0x390afc: LoadField: d1 = r3->field_57
    //     0x390afc: ldur            d1, [x3, #0x57]
    // 0x390b00: fadd            d2, d0, d1
    // 0x390b04: StoreField: r2->field_57 = d2
    //     0x390b04: stur            d2, [x2, #0x57]
    // 0x390b08: mov             x0, x5
    // 0x390b0c: r1 = 9
    //     0x390b0c: movz            x1, #0x9
    // 0x390b10: cmp             x1, x0
    // 0x390b14: b.hs            #0x390cb0
    // 0x390b18: LoadField: d0 = r2->field_5f
    //     0x390b18: ldur            d0, [x2, #0x5f]
    // 0x390b1c: mov             x0, x6
    // 0x390b20: r1 = 9
    //     0x390b20: movz            x1, #0x9
    // 0x390b24: cmp             x1, x0
    // 0x390b28: b.hs            #0x390cb4
    // 0x390b2c: LoadField: d1 = r3->field_5f
    //     0x390b2c: ldur            d1, [x3, #0x5f]
    // 0x390b30: fadd            d2, d0, d1
    // 0x390b34: StoreField: r2->field_5f = d2
    //     0x390b34: stur            d2, [x2, #0x5f]
    // 0x390b38: mov             x0, x5
    // 0x390b3c: r1 = 10
    //     0x390b3c: movz            x1, #0xa
    // 0x390b40: cmp             x1, x0
    // 0x390b44: b.hs            #0x390cb8
    // 0x390b48: LoadField: d0 = r2->field_67
    //     0x390b48: ldur            d0, [x2, #0x67]
    // 0x390b4c: mov             x0, x6
    // 0x390b50: r1 = 10
    //     0x390b50: movz            x1, #0xa
    // 0x390b54: cmp             x1, x0
    // 0x390b58: b.hs            #0x390cbc
    // 0x390b5c: LoadField: d1 = r3->field_67
    //     0x390b5c: ldur            d1, [x3, #0x67]
    // 0x390b60: fadd            d2, d0, d1
    // 0x390b64: StoreField: r2->field_67 = d2
    //     0x390b64: stur            d2, [x2, #0x67]
    // 0x390b68: mov             x0, x5
    // 0x390b6c: r1 = 11
    //     0x390b6c: movz            x1, #0xb
    // 0x390b70: cmp             x1, x0
    // 0x390b74: b.hs            #0x390cc0
    // 0x390b78: LoadField: d0 = r2->field_6f
    //     0x390b78: ldur            d0, [x2, #0x6f]
    // 0x390b7c: mov             x0, x6
    // 0x390b80: r1 = 11
    //     0x390b80: movz            x1, #0xb
    // 0x390b84: cmp             x1, x0
    // 0x390b88: b.hs            #0x390cc4
    // 0x390b8c: LoadField: d1 = r3->field_6f
    //     0x390b8c: ldur            d1, [x3, #0x6f]
    // 0x390b90: fadd            d2, d0, d1
    // 0x390b94: StoreField: r2->field_6f = d2
    //     0x390b94: stur            d2, [x2, #0x6f]
    // 0x390b98: mov             x0, x5
    // 0x390b9c: r1 = 12
    //     0x390b9c: movz            x1, #0xc
    // 0x390ba0: cmp             x1, x0
    // 0x390ba4: b.hs            #0x390cc8
    // 0x390ba8: LoadField: d0 = r2->field_77
    //     0x390ba8: ldur            d0, [x2, #0x77]
    // 0x390bac: mov             x0, x6
    // 0x390bb0: r1 = 12
    //     0x390bb0: movz            x1, #0xc
    // 0x390bb4: cmp             x1, x0
    // 0x390bb8: b.hs            #0x390ccc
    // 0x390bbc: LoadField: d1 = r3->field_77
    //     0x390bbc: ldur            d1, [x3, #0x77]
    // 0x390bc0: fadd            d2, d0, d1
    // 0x390bc4: StoreField: r2->field_77 = d2
    //     0x390bc4: stur            d2, [x2, #0x77]
    // 0x390bc8: mov             x0, x5
    // 0x390bcc: r1 = 13
    //     0x390bcc: movz            x1, #0xd
    // 0x390bd0: cmp             x1, x0
    // 0x390bd4: b.hs            #0x390cd0
    // 0x390bd8: LoadField: d0 = r2->field_7f
    //     0x390bd8: ldur            d0, [x2, #0x7f]
    // 0x390bdc: mov             x0, x6
    // 0x390be0: r1 = 13
    //     0x390be0: movz            x1, #0xd
    // 0x390be4: cmp             x1, x0
    // 0x390be8: b.hs            #0x390cd4
    // 0x390bec: LoadField: d1 = r3->field_7f
    //     0x390bec: ldur            d1, [x3, #0x7f]
    // 0x390bf0: fadd            d2, d0, d1
    // 0x390bf4: StoreField: r2->field_7f = d2
    //     0x390bf4: stur            d2, [x2, #0x7f]
    // 0x390bf8: mov             x0, x5
    // 0x390bfc: r1 = 14
    //     0x390bfc: movz            x1, #0xe
    // 0x390c00: cmp             x1, x0
    // 0x390c04: b.hs            #0x390cd8
    // 0x390c08: LoadField: d0 = r2->field_87
    //     0x390c08: ldur            d0, [x2, #0x87]
    // 0x390c0c: mov             x0, x6
    // 0x390c10: r1 = 14
    //     0x390c10: movz            x1, #0xe
    // 0x390c14: cmp             x1, x0
    // 0x390c18: b.hs            #0x390cdc
    // 0x390c1c: LoadField: d1 = r3->field_87
    //     0x390c1c: ldur            d1, [x3, #0x87]
    // 0x390c20: fadd            d2, d0, d1
    // 0x390c24: StoreField: r2->field_87 = d2
    //     0x390c24: stur            d2, [x2, #0x87]
    // 0x390c28: mov             x0, x5
    // 0x390c2c: r1 = 15
    //     0x390c2c: movz            x1, #0xf
    // 0x390c30: cmp             x1, x0
    // 0x390c34: b.hs            #0x390ce0
    // 0x390c38: LoadField: d0 = r2->field_8f
    //     0x390c38: ldur            d0, [x2, #0x8f]
    // 0x390c3c: mov             x0, x6
    // 0x390c40: r1 = 15
    //     0x390c40: movz            x1, #0xf
    // 0x390c44: cmp             x1, x0
    // 0x390c48: b.hs            #0x390ce4
    // 0x390c4c: LoadField: d1 = r3->field_8f
    //     0x390c4c: ldur            d1, [x3, #0x8f]
    // 0x390c50: fadd            d2, d0, d1
    // 0x390c54: StoreField: r2->field_8f = d2
    //     0x390c54: stur            d2, [x2, #0x8f]
    // 0x390c58: r0 = Null
    //     0x390c58: mov             x0, NULL
    // 0x390c5c: LeaveFrame
    //     0x390c5c: mov             SP, fp
    //     0x390c60: ldp             fp, lr, [SP], #0x10
    // 0x390c64: ret
    //     0x390c64: ret             
    // 0x390c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390c68: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390c6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x390c6c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390c70: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390c74: r0 = RangeErrorSharedWithFPURegs()
    //     0x390c74: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390c78: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390c7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x390c7c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390c80: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390c84: r0 = RangeErrorSharedWithFPURegs()
    //     0x390c84: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390c88: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390c8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x390c8c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390c90: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390c94: r0 = RangeErrorSharedWithFPURegs()
    //     0x390c94: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390c98: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390c9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x390c9c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390ca0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390ca4: r0 = RangeErrorSharedWithFPURegs()
    //     0x390ca4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390ca8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390cac: r0 = RangeErrorSharedWithFPURegs()
    //     0x390cac: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390cb0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390cb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x390cb4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390cb8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390cbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x390cbc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390cc0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390cc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x390cc4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390cc8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390ccc: r0 = RangeErrorSharedWithFPURegs()
    //     0x390ccc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390cd0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390cd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x390cd4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390cd8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390cdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x390cdc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x390ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390ce0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390ce4: r0 = RangeErrorSharedWithFPURegs()
    //     0x390ce4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x390ce8, size: 0x60
    // 0x390ce8: EnterFrame
    //     0x390ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x390cec: mov             fp, SP
    // 0x390cf0: AllocStack(0x10)
    //     0x390cf0: sub             SP, SP, #0x10
    // 0x390cf4: SetupParameters(Matrix4 this /* r1 => r2, fp-0x8 */)
    //     0x390cf4: mov             x2, x1
    //     0x390cf8: stur            x1, [fp, #-8]
    // 0x390cfc: CheckStackOverflow
    //     0x390cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390d00: cmp             SP, x16
    //     0x390d04: b.ls            #0x390d40
    // 0x390d08: r0 = Matrix4()
    //     0x390d08: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x390d0c: r4 = 32
    //     0x390d0c: movz            x4, #0x20
    // 0x390d10: stur            x0, [fp, #-0x10]
    // 0x390d14: r0 = AllocateFloat64Array()
    //     0x390d14: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x390d18: mov             x1, x0
    // 0x390d1c: ldur            x0, [fp, #-0x10]
    // 0x390d20: StoreField: r0->field_7 = r1
    //     0x390d20: stur            w1, [x0, #7]
    // 0x390d24: mov             x1, x0
    // 0x390d28: ldur            x2, [fp, #-8]
    // 0x390d2c: r0 = setFrom()
    //     0x390d2c: bl              #0x390da4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x390d30: ldur            x0, [fp, #-0x10]
    // 0x390d34: LeaveFrame
    //     0x390d34: mov             SP, fp
    //     0x390d38: ldp             fp, lr, [SP], #0x10
    // 0x390d3c: ret
    //     0x390d3c: ret             
    // 0x390d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390d40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390d44: b               #0x390d08
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x390d48, size: 0x5c
    // 0x390d48: EnterFrame
    //     0x390d48: stp             fp, lr, [SP, #-0x10]!
    //     0x390d4c: mov             fp, SP
    // 0x390d50: AllocStack(0x10)
    //     0x390d50: sub             SP, SP, #0x10
    // 0x390d54: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x390d54: stur            x2, [fp, #-8]
    // 0x390d58: CheckStackOverflow
    //     0x390d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390d5c: cmp             SP, x16
    //     0x390d60: b.ls            #0x390d9c
    // 0x390d64: r0 = Matrix4()
    //     0x390d64: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x390d68: r4 = 32
    //     0x390d68: movz            x4, #0x20
    // 0x390d6c: stur            x0, [fp, #-0x10]
    // 0x390d70: r0 = AllocateFloat64Array()
    //     0x390d70: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x390d74: mov             x1, x0
    // 0x390d78: ldur            x0, [fp, #-0x10]
    // 0x390d7c: StoreField: r0->field_7 = r1
    //     0x390d7c: stur            w1, [x0, #7]
    // 0x390d80: mov             x1, x0
    // 0x390d84: ldur            x2, [fp, #-8]
    // 0x390d88: r0 = setFrom()
    //     0x390d88: bl              #0x390da4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x390d8c: ldur            x0, [fp, #-0x10]
    // 0x390d90: LeaveFrame
    //     0x390d90: mov             SP, fp
    //     0x390d94: ldp             fp, lr, [SP], #0x10
    // 0x390d98: ret
    //     0x390d98: ret             
    // 0x390d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390d9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390da0: b               #0x390d64
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x390da4, size: 0xd8
    // 0x390da4: EnterFrame
    //     0x390da4: stp             fp, lr, [SP, #-0x10]!
    //     0x390da8: mov             fp, SP
    // 0x390dac: LoadField: r3 = r2->field_7
    //     0x390dac: ldur            w3, [x2, #7]
    // 0x390db0: DecompressPointer r3
    //     0x390db0: add             x3, x3, HEAP, lsl #32
    // 0x390db4: LoadField: r2 = r1->field_7
    //     0x390db4: ldur            w2, [x1, #7]
    // 0x390db8: DecompressPointer r2
    //     0x390db8: add             x2, x2, HEAP, lsl #32
    // 0x390dbc: LoadField: r4 = r3->field_13
    //     0x390dbc: ldur            w4, [x3, #0x13]
    // 0x390dc0: r0 = LoadInt32Instr(r4)
    //     0x390dc0: sbfx            x0, x4, #1, #0x1f
    // 0x390dc4: r1 = 15
    //     0x390dc4: movz            x1, #0xf
    // 0x390dc8: cmp             x1, x0
    // 0x390dcc: b.hs            #0x390e74
    // 0x390dd0: LoadField: d0 = r3->field_8f
    //     0x390dd0: ldur            d0, [x3, #0x8f]
    // 0x390dd4: LoadField: r4 = r2->field_13
    //     0x390dd4: ldur            w4, [x2, #0x13]
    // 0x390dd8: r0 = LoadInt32Instr(r4)
    //     0x390dd8: sbfx            x0, x4, #1, #0x1f
    // 0x390ddc: r1 = 15
    //     0x390ddc: movz            x1, #0xf
    // 0x390de0: cmp             x1, x0
    // 0x390de4: b.hs            #0x390e78
    // 0x390de8: StoreField: r2->field_8f = d0
    //     0x390de8: stur            d0, [x2, #0x8f]
    // 0x390dec: LoadField: d0 = r3->field_87
    //     0x390dec: ldur            d0, [x3, #0x87]
    // 0x390df0: StoreField: r2->field_87 = d0
    //     0x390df0: stur            d0, [x2, #0x87]
    // 0x390df4: LoadField: d0 = r3->field_7f
    //     0x390df4: ldur            d0, [x3, #0x7f]
    // 0x390df8: StoreField: r2->field_7f = d0
    //     0x390df8: stur            d0, [x2, #0x7f]
    // 0x390dfc: LoadField: d0 = r3->field_77
    //     0x390dfc: ldur            d0, [x3, #0x77]
    // 0x390e00: StoreField: r2->field_77 = d0
    //     0x390e00: stur            d0, [x2, #0x77]
    // 0x390e04: LoadField: d0 = r3->field_6f
    //     0x390e04: ldur            d0, [x3, #0x6f]
    // 0x390e08: StoreField: r2->field_6f = d0
    //     0x390e08: stur            d0, [x2, #0x6f]
    // 0x390e0c: LoadField: d0 = r3->field_67
    //     0x390e0c: ldur            d0, [x3, #0x67]
    // 0x390e10: StoreField: r2->field_67 = d0
    //     0x390e10: stur            d0, [x2, #0x67]
    // 0x390e14: LoadField: d0 = r3->field_5f
    //     0x390e14: ldur            d0, [x3, #0x5f]
    // 0x390e18: StoreField: r2->field_5f = d0
    //     0x390e18: stur            d0, [x2, #0x5f]
    // 0x390e1c: LoadField: d0 = r3->field_57
    //     0x390e1c: ldur            d0, [x3, #0x57]
    // 0x390e20: StoreField: r2->field_57 = d0
    //     0x390e20: stur            d0, [x2, #0x57]
    // 0x390e24: LoadField: d0 = r3->field_4f
    //     0x390e24: ldur            d0, [x3, #0x4f]
    // 0x390e28: StoreField: r2->field_4f = d0
    //     0x390e28: stur            d0, [x2, #0x4f]
    // 0x390e2c: LoadField: d0 = r3->field_47
    //     0x390e2c: ldur            d0, [x3, #0x47]
    // 0x390e30: StoreField: r2->field_47 = d0
    //     0x390e30: stur            d0, [x2, #0x47]
    // 0x390e34: LoadField: d0 = r3->field_3f
    //     0x390e34: ldur            d0, [x3, #0x3f]
    // 0x390e38: StoreField: r2->field_3f = d0
    //     0x390e38: stur            d0, [x2, #0x3f]
    // 0x390e3c: LoadField: d0 = r3->field_37
    //     0x390e3c: ldur            d0, [x3, #0x37]
    // 0x390e40: StoreField: r2->field_37 = d0
    //     0x390e40: stur            d0, [x2, #0x37]
    // 0x390e44: LoadField: d0 = r3->field_2f
    //     0x390e44: ldur            d0, [x3, #0x2f]
    // 0x390e48: StoreField: r2->field_2f = d0
    //     0x390e48: stur            d0, [x2, #0x2f]
    // 0x390e4c: LoadField: d0 = r3->field_27
    //     0x390e4c: ldur            d0, [x3, #0x27]
    // 0x390e50: StoreField: r2->field_27 = d0
    //     0x390e50: stur            d0, [x2, #0x27]
    // 0x390e54: LoadField: d0 = r3->field_1f
    //     0x390e54: ldur            d0, [x3, #0x1f]
    // 0x390e58: StoreField: r2->field_1f = d0
    //     0x390e58: stur            d0, [x2, #0x1f]
    // 0x390e5c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x390e5c: ldur            d0, [x3, #0x17]
    // 0x390e60: ArrayStore: r2[0] = d0  ; List_8
    //     0x390e60: stur            d0, [x2, #0x17]
    // 0x390e64: r0 = Null
    //     0x390e64: mov             x0, NULL
    // 0x390e68: LeaveFrame
    //     0x390e68: mov             SP, fp
    //     0x390e6c: ldp             fp, lr, [SP], #0x10
    // 0x390e70: ret
    //     0x390e70: ret             
    // 0x390e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x390e74: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x390e78: r0 = RangeErrorSharedWithFPURegs()
    //     0x390e78: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x390ea0, size: 0x80
    // 0x390ea0: EnterFrame
    //     0x390ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x390ea4: mov             fp, SP
    // 0x390ea8: CheckStackOverflow
    //     0x390ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390eac: cmp             SP, x16
    //     0x390eb0: b.ls            #0x390f00
    // 0x390eb4: ldr             x0, [fp, #0x10]
    // 0x390eb8: r2 = Null
    //     0x390eb8: mov             x2, NULL
    // 0x390ebc: r1 = Null
    //     0x390ebc: mov             x1, NULL
    // 0x390ec0: r4 = 60
    //     0x390ec0: movz            x4, #0x3c
    // 0x390ec4: branchIfSmi(r0, 0x390ed0)
    //     0x390ec4: tbz             w0, #0, #0x390ed0
    // 0x390ec8: r4 = LoadClassIdInstr(r0)
    //     0x390ec8: ldur            x4, [x0, #-1]
    //     0x390ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x390ed0: cmp             x4, #0x572
    // 0x390ed4: b.eq            #0x390ee8
    // 0x390ed8: r8 = Matrix4
    //     0x390ed8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: Matrix4
    // 0x390edc: r3 = Null
    //     0x390edc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30128] Null
    //     0x390ee0: ldr             x3, [x3, #0x128]
    // 0x390ee4: r0 = Matrix4()
    //     0x390ee4: bl              #0x391704  ; IsType_Matrix4_Stub
    // 0x390ee8: ldr             x1, [fp, #0x18]
    // 0x390eec: ldr             x2, [fp, #0x10]
    // 0x390ef0: r0 = -()
    //     0x390ef0: bl              #0x390f08  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x390ef4: LeaveFrame
    //     0x390ef4: mov             SP, fp
    //     0x390ef8: ldp             fp, lr, [SP], #0x10
    // 0x390efc: ret
    //     0x390efc: ret             
    // 0x390f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390f00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390f04: b               #0x390eb4
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x390f08, size: 0x48
    // 0x390f08: EnterFrame
    //     0x390f08: stp             fp, lr, [SP, #-0x10]!
    //     0x390f0c: mov             fp, SP
    // 0x390f10: AllocStack(0x8)
    //     0x390f10: sub             SP, SP, #8
    // 0x390f14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x390f14: stur            x2, [fp, #-8]
    // 0x390f18: CheckStackOverflow
    //     0x390f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390f1c: cmp             SP, x16
    //     0x390f20: b.ls            #0x390f48
    // 0x390f24: r0 = clone()
    //     0x390f24: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x390f28: mov             x1, x0
    // 0x390f2c: ldur            x2, [fp, #-8]
    // 0x390f30: stur            x0, [fp, #-8]
    // 0x390f34: r0 = sub()
    //     0x390f34: bl              #0x390f50  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x390f38: ldur            x0, [fp, #-8]
    // 0x390f3c: LeaveFrame
    //     0x390f3c: mov             SP, fp
    //     0x390f40: ldp             fp, lr, [SP], #0x10
    // 0x390f44: ret
    //     0x390f44: ret             
    // 0x390f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390f48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390f4c: b               #0x390f24
  }
  _ sub(/* No info */) {
    // ** addr: 0x390f50, size: 0x3b8
    // 0x390f50: EnterFrame
    //     0x390f50: stp             fp, lr, [SP, #-0x10]!
    //     0x390f54: mov             fp, SP
    // 0x390f58: LoadField: r3 = r2->field_7
    //     0x390f58: ldur            w3, [x2, #7]
    // 0x390f5c: DecompressPointer r3
    //     0x390f5c: add             x3, x3, HEAP, lsl #32
    // 0x390f60: LoadField: r2 = r1->field_7
    //     0x390f60: ldur            w2, [x1, #7]
    // 0x390f64: DecompressPointer r2
    //     0x390f64: add             x2, x2, HEAP, lsl #32
    // 0x390f68: LoadField: r4 = r2->field_13
    //     0x390f68: ldur            w4, [x2, #0x13]
    // 0x390f6c: r5 = LoadInt32Instr(r4)
    //     0x390f6c: sbfx            x5, x4, #1, #0x1f
    // 0x390f70: mov             x0, x5
    // 0x390f74: r1 = 0
    //     0x390f74: movz            x1, #0
    // 0x390f78: cmp             x1, x0
    // 0x390f7c: b.hs            #0x391288
    // 0x390f80: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x390f80: ldur            d0, [x2, #0x17]
    // 0x390f84: LoadField: r4 = r3->field_13
    //     0x390f84: ldur            w4, [x3, #0x13]
    // 0x390f88: r6 = LoadInt32Instr(r4)
    //     0x390f88: sbfx            x6, x4, #1, #0x1f
    // 0x390f8c: mov             x0, x6
    // 0x390f90: r1 = 0
    //     0x390f90: movz            x1, #0
    // 0x390f94: cmp             x1, x0
    // 0x390f98: b.hs            #0x39128c
    // 0x390f9c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x390f9c: ldur            d1, [x3, #0x17]
    // 0x390fa0: fsub            d2, d0, d1
    // 0x390fa4: ArrayStore: r2[0] = d2  ; List_8
    //     0x390fa4: stur            d2, [x2, #0x17]
    // 0x390fa8: mov             x0, x5
    // 0x390fac: r1 = 1
    //     0x390fac: movz            x1, #0x1
    // 0x390fb0: cmp             x1, x0
    // 0x390fb4: b.hs            #0x391290
    // 0x390fb8: LoadField: d0 = r2->field_1f
    //     0x390fb8: ldur            d0, [x2, #0x1f]
    // 0x390fbc: mov             x0, x6
    // 0x390fc0: r1 = 1
    //     0x390fc0: movz            x1, #0x1
    // 0x390fc4: cmp             x1, x0
    // 0x390fc8: b.hs            #0x391294
    // 0x390fcc: LoadField: d1 = r3->field_1f
    //     0x390fcc: ldur            d1, [x3, #0x1f]
    // 0x390fd0: fsub            d2, d0, d1
    // 0x390fd4: StoreField: r2->field_1f = d2
    //     0x390fd4: stur            d2, [x2, #0x1f]
    // 0x390fd8: mov             x0, x5
    // 0x390fdc: r1 = 2
    //     0x390fdc: movz            x1, #0x2
    // 0x390fe0: cmp             x1, x0
    // 0x390fe4: b.hs            #0x391298
    // 0x390fe8: LoadField: d0 = r2->field_27
    //     0x390fe8: ldur            d0, [x2, #0x27]
    // 0x390fec: mov             x0, x6
    // 0x390ff0: r1 = 2
    //     0x390ff0: movz            x1, #0x2
    // 0x390ff4: cmp             x1, x0
    // 0x390ff8: b.hs            #0x39129c
    // 0x390ffc: LoadField: d1 = r3->field_27
    //     0x390ffc: ldur            d1, [x3, #0x27]
    // 0x391000: fsub            d2, d0, d1
    // 0x391004: StoreField: r2->field_27 = d2
    //     0x391004: stur            d2, [x2, #0x27]
    // 0x391008: mov             x0, x5
    // 0x39100c: r1 = 3
    //     0x39100c: movz            x1, #0x3
    // 0x391010: cmp             x1, x0
    // 0x391014: b.hs            #0x3912a0
    // 0x391018: LoadField: d0 = r2->field_2f
    //     0x391018: ldur            d0, [x2, #0x2f]
    // 0x39101c: mov             x0, x6
    // 0x391020: r1 = 3
    //     0x391020: movz            x1, #0x3
    // 0x391024: cmp             x1, x0
    // 0x391028: b.hs            #0x3912a4
    // 0x39102c: LoadField: d1 = r3->field_2f
    //     0x39102c: ldur            d1, [x3, #0x2f]
    // 0x391030: fsub            d2, d0, d1
    // 0x391034: StoreField: r2->field_2f = d2
    //     0x391034: stur            d2, [x2, #0x2f]
    // 0x391038: mov             x0, x5
    // 0x39103c: r1 = 4
    //     0x39103c: movz            x1, #0x4
    // 0x391040: cmp             x1, x0
    // 0x391044: b.hs            #0x3912a8
    // 0x391048: LoadField: d0 = r2->field_37
    //     0x391048: ldur            d0, [x2, #0x37]
    // 0x39104c: mov             x0, x6
    // 0x391050: r1 = 4
    //     0x391050: movz            x1, #0x4
    // 0x391054: cmp             x1, x0
    // 0x391058: b.hs            #0x3912ac
    // 0x39105c: LoadField: d1 = r3->field_37
    //     0x39105c: ldur            d1, [x3, #0x37]
    // 0x391060: fsub            d2, d0, d1
    // 0x391064: StoreField: r2->field_37 = d2
    //     0x391064: stur            d2, [x2, #0x37]
    // 0x391068: mov             x0, x5
    // 0x39106c: r1 = 5
    //     0x39106c: movz            x1, #0x5
    // 0x391070: cmp             x1, x0
    // 0x391074: b.hs            #0x3912b0
    // 0x391078: LoadField: d0 = r2->field_3f
    //     0x391078: ldur            d0, [x2, #0x3f]
    // 0x39107c: mov             x0, x6
    // 0x391080: r1 = 5
    //     0x391080: movz            x1, #0x5
    // 0x391084: cmp             x1, x0
    // 0x391088: b.hs            #0x3912b4
    // 0x39108c: LoadField: d1 = r3->field_3f
    //     0x39108c: ldur            d1, [x3, #0x3f]
    // 0x391090: fsub            d2, d0, d1
    // 0x391094: StoreField: r2->field_3f = d2
    //     0x391094: stur            d2, [x2, #0x3f]
    // 0x391098: mov             x0, x5
    // 0x39109c: r1 = 6
    //     0x39109c: movz            x1, #0x6
    // 0x3910a0: cmp             x1, x0
    // 0x3910a4: b.hs            #0x3912b8
    // 0x3910a8: LoadField: d0 = r2->field_47
    //     0x3910a8: ldur            d0, [x2, #0x47]
    // 0x3910ac: mov             x0, x6
    // 0x3910b0: r1 = 6
    //     0x3910b0: movz            x1, #0x6
    // 0x3910b4: cmp             x1, x0
    // 0x3910b8: b.hs            #0x3912bc
    // 0x3910bc: LoadField: d1 = r3->field_47
    //     0x3910bc: ldur            d1, [x3, #0x47]
    // 0x3910c0: fsub            d2, d0, d1
    // 0x3910c4: StoreField: r2->field_47 = d2
    //     0x3910c4: stur            d2, [x2, #0x47]
    // 0x3910c8: mov             x0, x5
    // 0x3910cc: r1 = 7
    //     0x3910cc: movz            x1, #0x7
    // 0x3910d0: cmp             x1, x0
    // 0x3910d4: b.hs            #0x3912c0
    // 0x3910d8: LoadField: d0 = r2->field_4f
    //     0x3910d8: ldur            d0, [x2, #0x4f]
    // 0x3910dc: mov             x0, x6
    // 0x3910e0: r1 = 7
    //     0x3910e0: movz            x1, #0x7
    // 0x3910e4: cmp             x1, x0
    // 0x3910e8: b.hs            #0x3912c4
    // 0x3910ec: LoadField: d1 = r3->field_4f
    //     0x3910ec: ldur            d1, [x3, #0x4f]
    // 0x3910f0: fsub            d2, d0, d1
    // 0x3910f4: StoreField: r2->field_4f = d2
    //     0x3910f4: stur            d2, [x2, #0x4f]
    // 0x3910f8: mov             x0, x5
    // 0x3910fc: r1 = 8
    //     0x3910fc: movz            x1, #0x8
    // 0x391100: cmp             x1, x0
    // 0x391104: b.hs            #0x3912c8
    // 0x391108: LoadField: d0 = r2->field_57
    //     0x391108: ldur            d0, [x2, #0x57]
    // 0x39110c: mov             x0, x6
    // 0x391110: r1 = 8
    //     0x391110: movz            x1, #0x8
    // 0x391114: cmp             x1, x0
    // 0x391118: b.hs            #0x3912cc
    // 0x39111c: LoadField: d1 = r3->field_57
    //     0x39111c: ldur            d1, [x3, #0x57]
    // 0x391120: fsub            d2, d0, d1
    // 0x391124: StoreField: r2->field_57 = d2
    //     0x391124: stur            d2, [x2, #0x57]
    // 0x391128: mov             x0, x5
    // 0x39112c: r1 = 9
    //     0x39112c: movz            x1, #0x9
    // 0x391130: cmp             x1, x0
    // 0x391134: b.hs            #0x3912d0
    // 0x391138: LoadField: d0 = r2->field_5f
    //     0x391138: ldur            d0, [x2, #0x5f]
    // 0x39113c: mov             x0, x6
    // 0x391140: r1 = 9
    //     0x391140: movz            x1, #0x9
    // 0x391144: cmp             x1, x0
    // 0x391148: b.hs            #0x3912d4
    // 0x39114c: LoadField: d1 = r3->field_5f
    //     0x39114c: ldur            d1, [x3, #0x5f]
    // 0x391150: fsub            d2, d0, d1
    // 0x391154: StoreField: r2->field_5f = d2
    //     0x391154: stur            d2, [x2, #0x5f]
    // 0x391158: mov             x0, x5
    // 0x39115c: r1 = 10
    //     0x39115c: movz            x1, #0xa
    // 0x391160: cmp             x1, x0
    // 0x391164: b.hs            #0x3912d8
    // 0x391168: LoadField: d0 = r2->field_67
    //     0x391168: ldur            d0, [x2, #0x67]
    // 0x39116c: mov             x0, x6
    // 0x391170: r1 = 10
    //     0x391170: movz            x1, #0xa
    // 0x391174: cmp             x1, x0
    // 0x391178: b.hs            #0x3912dc
    // 0x39117c: LoadField: d1 = r3->field_67
    //     0x39117c: ldur            d1, [x3, #0x67]
    // 0x391180: fsub            d2, d0, d1
    // 0x391184: StoreField: r2->field_67 = d2
    //     0x391184: stur            d2, [x2, #0x67]
    // 0x391188: mov             x0, x5
    // 0x39118c: r1 = 11
    //     0x39118c: movz            x1, #0xb
    // 0x391190: cmp             x1, x0
    // 0x391194: b.hs            #0x3912e0
    // 0x391198: LoadField: d0 = r2->field_6f
    //     0x391198: ldur            d0, [x2, #0x6f]
    // 0x39119c: mov             x0, x6
    // 0x3911a0: r1 = 11
    //     0x3911a0: movz            x1, #0xb
    // 0x3911a4: cmp             x1, x0
    // 0x3911a8: b.hs            #0x3912e4
    // 0x3911ac: LoadField: d1 = r3->field_6f
    //     0x3911ac: ldur            d1, [x3, #0x6f]
    // 0x3911b0: fsub            d2, d0, d1
    // 0x3911b4: StoreField: r2->field_6f = d2
    //     0x3911b4: stur            d2, [x2, #0x6f]
    // 0x3911b8: mov             x0, x5
    // 0x3911bc: r1 = 12
    //     0x3911bc: movz            x1, #0xc
    // 0x3911c0: cmp             x1, x0
    // 0x3911c4: b.hs            #0x3912e8
    // 0x3911c8: LoadField: d0 = r2->field_77
    //     0x3911c8: ldur            d0, [x2, #0x77]
    // 0x3911cc: mov             x0, x6
    // 0x3911d0: r1 = 12
    //     0x3911d0: movz            x1, #0xc
    // 0x3911d4: cmp             x1, x0
    // 0x3911d8: b.hs            #0x3912ec
    // 0x3911dc: LoadField: d1 = r3->field_77
    //     0x3911dc: ldur            d1, [x3, #0x77]
    // 0x3911e0: fsub            d2, d0, d1
    // 0x3911e4: StoreField: r2->field_77 = d2
    //     0x3911e4: stur            d2, [x2, #0x77]
    // 0x3911e8: mov             x0, x5
    // 0x3911ec: r1 = 13
    //     0x3911ec: movz            x1, #0xd
    // 0x3911f0: cmp             x1, x0
    // 0x3911f4: b.hs            #0x3912f0
    // 0x3911f8: LoadField: d0 = r2->field_7f
    //     0x3911f8: ldur            d0, [x2, #0x7f]
    // 0x3911fc: mov             x0, x6
    // 0x391200: r1 = 13
    //     0x391200: movz            x1, #0xd
    // 0x391204: cmp             x1, x0
    // 0x391208: b.hs            #0x3912f4
    // 0x39120c: LoadField: d1 = r3->field_7f
    //     0x39120c: ldur            d1, [x3, #0x7f]
    // 0x391210: fsub            d2, d0, d1
    // 0x391214: StoreField: r2->field_7f = d2
    //     0x391214: stur            d2, [x2, #0x7f]
    // 0x391218: mov             x0, x5
    // 0x39121c: r1 = 14
    //     0x39121c: movz            x1, #0xe
    // 0x391220: cmp             x1, x0
    // 0x391224: b.hs            #0x3912f8
    // 0x391228: LoadField: d0 = r2->field_87
    //     0x391228: ldur            d0, [x2, #0x87]
    // 0x39122c: mov             x0, x6
    // 0x391230: r1 = 14
    //     0x391230: movz            x1, #0xe
    // 0x391234: cmp             x1, x0
    // 0x391238: b.hs            #0x3912fc
    // 0x39123c: LoadField: d1 = r3->field_87
    //     0x39123c: ldur            d1, [x3, #0x87]
    // 0x391240: fsub            d2, d0, d1
    // 0x391244: StoreField: r2->field_87 = d2
    //     0x391244: stur            d2, [x2, #0x87]
    // 0x391248: mov             x0, x5
    // 0x39124c: r1 = 15
    //     0x39124c: movz            x1, #0xf
    // 0x391250: cmp             x1, x0
    // 0x391254: b.hs            #0x391300
    // 0x391258: LoadField: d0 = r2->field_8f
    //     0x391258: ldur            d0, [x2, #0x8f]
    // 0x39125c: mov             x0, x6
    // 0x391260: r1 = 15
    //     0x391260: movz            x1, #0xf
    // 0x391264: cmp             x1, x0
    // 0x391268: b.hs            #0x391304
    // 0x39126c: LoadField: d1 = r3->field_8f
    //     0x39126c: ldur            d1, [x3, #0x8f]
    // 0x391270: fsub            d2, d0, d1
    // 0x391274: StoreField: r2->field_8f = d2
    //     0x391274: stur            d2, [x2, #0x8f]
    // 0x391278: r0 = Null
    //     0x391278: mov             x0, NULL
    // 0x39127c: LeaveFrame
    //     0x39127c: mov             SP, fp
    //     0x391280: ldp             fp, lr, [SP], #0x10
    // 0x391284: ret
    //     0x391284: ret             
    // 0x391288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x391288: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39128c: r0 = RangeErrorSharedWithFPURegs()
    //     0x39128c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x391290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x391290: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x391294: r0 = RangeErrorSharedWithFPURegs()
    //     0x391294: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x391298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x391298: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39129c: r0 = RangeErrorSharedWithFPURegs()
    //     0x39129c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3912a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3912a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3912a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3912a4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3912a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3912a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3912ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x3912ac: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3912b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3912b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3912b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3912b4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3912b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3912b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3912bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3912bc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3912c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3912c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3912c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3912c4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3912c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3912c8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3912cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3912cc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3912d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3912d0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3912d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3912d4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3912d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3912d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3912dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3912dc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3912e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3912e0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3912e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3912e4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3912e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3912e8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3912ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x3912ec: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3912f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3912f0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3912f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3912f4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3912f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3912f8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3912fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3912fc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x391300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x391300: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x391304: r0 = RangeErrorSharedWithFPURegs()
    //     0x391304: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x391320, size: 0x50
    // 0x391320: EnterFrame
    //     0x391320: stp             fp, lr, [SP, #-0x10]!
    //     0x391324: mov             fp, SP
    // 0x391328: CheckStackOverflow
    //     0x391328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39132c: cmp             SP, x16
    //     0x391330: b.ls            #0x391350
    // 0x391334: ldr             x0, [fp, #0x10]
    // 0x391338: LoadField: d0 = r0->field_7
    //     0x391338: ldur            d0, [x0, #7]
    // 0x39133c: ldr             x1, [fp, #0x18]
    // 0x391340: r0 = scaled()
    //     0x391340: bl              #0x391358  ; [package:vector_math/vector_math_64.dart] Matrix4::scaled
    // 0x391344: LeaveFrame
    //     0x391344: mov             SP, fp
    //     0x391348: ldp             fp, lr, [SP], #0x10
    // 0x39134c: ret
    //     0x39134c: ret             
    // 0x391350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391354: b               #0x391334
  }
  _ scaled(/* No info */) {
    // ** addr: 0x391358, size: 0x98
    // 0x391358: EnterFrame
    //     0x391358: stp             fp, lr, [SP, #-0x10]!
    //     0x39135c: mov             fp, SP
    // 0x391360: AllocStack(0x20)
    //     0x391360: sub             SP, SP, #0x20
    // 0x391364: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x391364: stur            d0, [fp, #-0x10]
    // 0x391368: CheckStackOverflow
    //     0x391368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39136c: cmp             SP, x16
    //     0x391370: b.ls            #0x3913cc
    // 0x391374: r0 = clone()
    //     0x391374: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x391378: ldur            d0, [fp, #-0x10]
    // 0x39137c: stur            x0, [fp, #-8]
    // 0x391380: r2 = inline_Allocate_Double()
    //     0x391380: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x391384: add             x2, x2, #0x10
    //     0x391388: cmp             x1, x2
    //     0x39138c: b.ls            #0x3913d4
    //     0x391390: str             x2, [THR, #0x50]  ; THR::top
    //     0x391394: sub             x2, x2, #0xf
    //     0x391398: movz            x1, #0xe15c
    //     0x39139c: movk            x1, #0x3, lsl #16
    //     0x3913a0: stur            x1, [x2, #-1]
    // 0x3913a4: StoreField: r2->field_7 = d0
    //     0x3913a4: stur            d0, [x2, #7]
    // 0x3913a8: stp             NULL, NULL, [SP]
    // 0x3913ac: mov             x1, x0
    // 0x3913b0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x3913b0: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x3913b4: ldr             x4, [x4, #0x3e8]
    // 0x3913b8: r0 = scale()
    //     0x3913b8: bl              #0x3913f0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x3913bc: ldur            x0, [fp, #-8]
    // 0x3913c0: LeaveFrame
    //     0x3913c0: mov             SP, fp
    //     0x3913c4: ldp             fp, lr, [SP], #0x10
    // 0x3913c8: ret
    //     0x3913c8: ret             
    // 0x3913cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3913cc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x3913d0: b               #0x391374
    // 0x3913d4: SaveReg d0
    //     0x3913d4: str             q0, [SP, #-0x10]!
    // 0x3913d8: SaveReg r0
    //     0x3913d8: str             x0, [SP, #-8]!
    // 0x3913dc: r0 = AllocateDouble()
    //     0x3913dc: bl              #0x909358  ; AllocateDoubleStub
    // 0x3913e0: mov             x2, x0
    // 0x3913e4: RestoreReg r0
    //     0x3913e4: ldr             x0, [SP], #8
    // 0x3913e8: RestoreReg d0
    //     0x3913e8: ldr             q0, [SP], #0x10
    // 0x3913ec: b               #0x3913a4
  }
  _ scale(/* No info */) {
    // ** addr: 0x3913f0, size: 0x308
    // 0x3913f0: EnterFrame
    //     0x3913f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3913f4: mov             fp, SP
    // 0x3913f8: mov             x3, x1
    // 0x3913fc: LoadField: r0 = r4->field_13
    //     0x3913fc: ldur            w0, [x4, #0x13]
    // 0x391400: sub             x1, x0, #4
    // 0x391404: cmp             w1, #2
    // 0x391408: b.lt            #0x391430
    // 0x39140c: add             x0, fp, w1, sxtw #2
    // 0x391410: ldr             x0, [x0, #8]
    // 0x391414: cmp             w1, #4
    // 0x391418: b.lt            #0x391434
    // 0x39141c: add             x4, fp, w1, sxtw #2
    // 0x391420: ldr             x4, [x4]
    // 0x391424: mov             x1, x0
    // 0x391428: mov             x0, x4
    // 0x39142c: b               #0x39143c
    // 0x391430: r0 = Null
    //     0x391430: mov             x0, NULL
    // 0x391434: mov             x1, x0
    // 0x391438: r0 = Null
    //     0x391438: mov             x0, NULL
    // 0x39143c: r4 = 60
    //     0x39143c: movz            x4, #0x3c
    // 0x391440: branchIfSmi(r2, 0x39144c)
    //     0x391440: tbz             w2, #0, #0x39144c
    // 0x391444: r4 = LoadClassIdInstr(r2)
    //     0x391444: ldur            x4, [x2, #-1]
    //     0x391448: ubfx            x4, x4, #0xc, #0x14
    // 0x39144c: cmp             x4, #0xb2
    // 0x391450: b.ne            #0x3914b0
    // 0x391454: LoadField: r4 = r2->field_7
    //     0x391454: ldur            w4, [x2, #7]
    // 0x391458: DecompressPointer r4
    //     0x391458: add             x4, x4, HEAP, lsl #32
    // 0x39145c: LoadField: r0 = r4->field_13
    //     0x39145c: ldur            w0, [x4, #0x13]
    // 0x391460: r2 = LoadInt32Instr(r0)
    //     0x391460: sbfx            x2, x0, #1, #0x1f
    // 0x391464: mov             x0, x2
    // 0x391468: r1 = 0
    //     0x391468: movz            x1, #0
    // 0x39146c: cmp             x1, x0
    // 0x391470: b.hs            #0x3916ac
    // 0x391474: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x391474: ldur            d0, [x4, #0x17]
    // 0x391478: mov             x0, x2
    // 0x39147c: r1 = 1
    //     0x39147c: movz            x1, #0x1
    // 0x391480: cmp             x1, x0
    // 0x391484: b.hs            #0x3916b0
    // 0x391488: LoadField: d1 = r4->field_1f
    //     0x391488: ldur            d1, [x4, #0x1f]
    // 0x39148c: mov             x0, x2
    // 0x391490: r1 = 2
    //     0x391490: movz            x1, #0x2
    // 0x391494: cmp             x1, x0
    // 0x391498: b.hs            #0x3916b4
    // 0x39149c: LoadField: d2 = r4->field_27
    //     0x39149c: ldur            d2, [x4, #0x27]
    // 0x3914a0: mov             v31.16b, v2.16b
    // 0x3914a4: mov             v2.16b, v0.16b
    // 0x3914a8: mov             v0.16b, v31.16b
    // 0x3914ac: b               #0x3914f0
    // 0x3914b0: cmp             x4, #0x3e
    // 0x3914b4: b.ne            #0x3916a0
    // 0x3914b8: cmp             w1, NULL
    // 0x3914bc: b.ne            #0x3914c8
    // 0x3914c0: LoadField: d0 = r2->field_7
    //     0x3914c0: ldur            d0, [x2, #7]
    // 0x3914c4: b               #0x3914cc
    // 0x3914c8: LoadField: d0 = r1->field_7
    //     0x3914c8: ldur            d0, [x1, #7]
    // 0x3914cc: cmp             w0, NULL
    // 0x3914d0: b.ne            #0x3914dc
    // 0x3914d4: LoadField: d1 = r2->field_7
    //     0x3914d4: ldur            d1, [x2, #7]
    // 0x3914d8: b               #0x3914e0
    // 0x3914dc: LoadField: d1 = r0->field_7
    //     0x3914dc: ldur            d1, [x0, #7]
    // 0x3914e0: LoadField: d2 = r2->field_7
    //     0x3914e0: ldur            d2, [x2, #7]
    // 0x3914e4: mov             v31.16b, v1.16b
    // 0x3914e8: mov             v1.16b, v0.16b
    // 0x3914ec: mov             v0.16b, v31.16b
    // 0x3914f0: LoadField: r2 = r3->field_7
    //     0x3914f0: ldur            w2, [x3, #7]
    // 0x3914f4: DecompressPointer r2
    //     0x3914f4: add             x2, x2, HEAP, lsl #32
    // 0x3914f8: LoadField: r0 = r2->field_13
    //     0x3914f8: ldur            w0, [x2, #0x13]
    // 0x3914fc: r3 = LoadInt32Instr(r0)
    //     0x3914fc: sbfx            x3, x0, #1, #0x1f
    // 0x391500: mov             x0, x3
    // 0x391504: r1 = 0
    //     0x391504: movz            x1, #0
    // 0x391508: cmp             x1, x0
    // 0x39150c: b.hs            #0x3916b8
    // 0x391510: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x391510: ldur            d3, [x2, #0x17]
    // 0x391514: fmul            d4, d3, d2
    // 0x391518: ArrayStore: r2[0] = d4  ; List_8
    //     0x391518: stur            d4, [x2, #0x17]
    // 0x39151c: mov             x0, x3
    // 0x391520: r1 = 1
    //     0x391520: movz            x1, #0x1
    // 0x391524: cmp             x1, x0
    // 0x391528: b.hs            #0x3916bc
    // 0x39152c: LoadField: d3 = r2->field_1f
    //     0x39152c: ldur            d3, [x2, #0x1f]
    // 0x391530: fmul            d4, d3, d2
    // 0x391534: StoreField: r2->field_1f = d4
    //     0x391534: stur            d4, [x2, #0x1f]
    // 0x391538: mov             x0, x3
    // 0x39153c: r1 = 2
    //     0x39153c: movz            x1, #0x2
    // 0x391540: cmp             x1, x0
    // 0x391544: b.hs            #0x3916c0
    // 0x391548: LoadField: d3 = r2->field_27
    //     0x391548: ldur            d3, [x2, #0x27]
    // 0x39154c: fmul            d4, d3, d2
    // 0x391550: StoreField: r2->field_27 = d4
    //     0x391550: stur            d4, [x2, #0x27]
    // 0x391554: mov             x0, x3
    // 0x391558: r1 = 3
    //     0x391558: movz            x1, #0x3
    // 0x39155c: cmp             x1, x0
    // 0x391560: b.hs            #0x3916c4
    // 0x391564: LoadField: d3 = r2->field_2f
    //     0x391564: ldur            d3, [x2, #0x2f]
    // 0x391568: fmul            d4, d3, d2
    // 0x39156c: StoreField: r2->field_2f = d4
    //     0x39156c: stur            d4, [x2, #0x2f]
    // 0x391570: mov             x0, x3
    // 0x391574: r1 = 4
    //     0x391574: movz            x1, #0x4
    // 0x391578: cmp             x1, x0
    // 0x39157c: b.hs            #0x3916c8
    // 0x391580: LoadField: d2 = r2->field_37
    //     0x391580: ldur            d2, [x2, #0x37]
    // 0x391584: fmul            d3, d2, d1
    // 0x391588: StoreField: r2->field_37 = d3
    //     0x391588: stur            d3, [x2, #0x37]
    // 0x39158c: mov             x0, x3
    // 0x391590: r1 = 5
    //     0x391590: movz            x1, #0x5
    // 0x391594: cmp             x1, x0
    // 0x391598: b.hs            #0x3916cc
    // 0x39159c: LoadField: d2 = r2->field_3f
    //     0x39159c: ldur            d2, [x2, #0x3f]
    // 0x3915a0: fmul            d3, d2, d1
    // 0x3915a4: StoreField: r2->field_3f = d3
    //     0x3915a4: stur            d3, [x2, #0x3f]
    // 0x3915a8: mov             x0, x3
    // 0x3915ac: r1 = 6
    //     0x3915ac: movz            x1, #0x6
    // 0x3915b0: cmp             x1, x0
    // 0x3915b4: b.hs            #0x3916d0
    // 0x3915b8: LoadField: d2 = r2->field_47
    //     0x3915b8: ldur            d2, [x2, #0x47]
    // 0x3915bc: fmul            d3, d2, d1
    // 0x3915c0: StoreField: r2->field_47 = d3
    //     0x3915c0: stur            d3, [x2, #0x47]
    // 0x3915c4: mov             x0, x3
    // 0x3915c8: r1 = 7
    //     0x3915c8: movz            x1, #0x7
    // 0x3915cc: cmp             x1, x0
    // 0x3915d0: b.hs            #0x3916d4
    // 0x3915d4: LoadField: d2 = r2->field_4f
    //     0x3915d4: ldur            d2, [x2, #0x4f]
    // 0x3915d8: fmul            d3, d2, d1
    // 0x3915dc: StoreField: r2->field_4f = d3
    //     0x3915dc: stur            d3, [x2, #0x4f]
    // 0x3915e0: mov             x0, x3
    // 0x3915e4: r1 = 8
    //     0x3915e4: movz            x1, #0x8
    // 0x3915e8: cmp             x1, x0
    // 0x3915ec: b.hs            #0x3916d8
    // 0x3915f0: LoadField: d1 = r2->field_57
    //     0x3915f0: ldur            d1, [x2, #0x57]
    // 0x3915f4: fmul            d2, d1, d0
    // 0x3915f8: StoreField: r2->field_57 = d2
    //     0x3915f8: stur            d2, [x2, #0x57]
    // 0x3915fc: mov             x0, x3
    // 0x391600: r1 = 9
    //     0x391600: movz            x1, #0x9
    // 0x391604: cmp             x1, x0
    // 0x391608: b.hs            #0x3916dc
    // 0x39160c: LoadField: d1 = r2->field_5f
    //     0x39160c: ldur            d1, [x2, #0x5f]
    // 0x391610: fmul            d2, d1, d0
    // 0x391614: StoreField: r2->field_5f = d2
    //     0x391614: stur            d2, [x2, #0x5f]
    // 0x391618: mov             x0, x3
    // 0x39161c: r1 = 10
    //     0x39161c: movz            x1, #0xa
    // 0x391620: cmp             x1, x0
    // 0x391624: b.hs            #0x3916e0
    // 0x391628: LoadField: d1 = r2->field_67
    //     0x391628: ldur            d1, [x2, #0x67]
    // 0x39162c: fmul            d2, d1, d0
    // 0x391630: StoreField: r2->field_67 = d2
    //     0x391630: stur            d2, [x2, #0x67]
    // 0x391634: mov             x0, x3
    // 0x391638: r1 = 11
    //     0x391638: movz            x1, #0xb
    // 0x39163c: cmp             x1, x0
    // 0x391640: b.hs            #0x3916e4
    // 0x391644: LoadField: d1 = r2->field_6f
    //     0x391644: ldur            d1, [x2, #0x6f]
    // 0x391648: fmul            d2, d1, d0
    // 0x39164c: StoreField: r2->field_6f = d2
    //     0x39164c: stur            d2, [x2, #0x6f]
    // 0x391650: mov             x0, x3
    // 0x391654: r1 = 12
    //     0x391654: movz            x1, #0xc
    // 0x391658: cmp             x1, x0
    // 0x39165c: b.hs            #0x3916e8
    // 0x391660: mov             x0, x3
    // 0x391664: r1 = 13
    //     0x391664: movz            x1, #0xd
    // 0x391668: cmp             x1, x0
    // 0x39166c: b.hs            #0x3916ec
    // 0x391670: mov             x0, x3
    // 0x391674: r1 = 14
    //     0x391674: movz            x1, #0xe
    // 0x391678: cmp             x1, x0
    // 0x39167c: b.hs            #0x3916f0
    // 0x391680: mov             x0, x3
    // 0x391684: r1 = 15
    //     0x391684: movz            x1, #0xf
    // 0x391688: cmp             x1, x0
    // 0x39168c: b.hs            #0x3916f4
    // 0x391690: r0 = Null
    //     0x391690: mov             x0, NULL
    // 0x391694: LeaveFrame
    //     0x391694: mov             SP, fp
    //     0x391698: ldp             fp, lr, [SP], #0x10
    // 0x39169c: ret
    //     0x39169c: ret             
    // 0x3916a0: r0 = UnimplementedError()
    //     0x3916a0: bl              #0x3916f8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3916a4: r0 = Throw()
    //     0x3916a4: bl              #0x9075bc  ; ThrowStub
    // 0x3916a8: brk             #0
    // 0x3916ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3916ac: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3916b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916b0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916b4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916b8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916bc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916c0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916c4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916c8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916cc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916d0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916d4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916d8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916dc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916e0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3916e4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3916e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3916e8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3916ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3916ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3916f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3916f0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3916f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3916f4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x3a10a4, size: 0x54
    // 0x3a10a4: EnterFrame
    //     0x3a10a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a10a8: mov             fp, SP
    // 0x3a10ac: AllocStack(0x8)
    //     0x3a10ac: sub             SP, SP, #8
    // 0x3a10b0: CheckStackOverflow
    //     0x3a10b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a10b4: cmp             SP, x16
    //     0x3a10b8: b.ls            #0x3a10f0
    // 0x3a10bc: r0 = Matrix4()
    //     0x3a10bc: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3a10c0: r4 = 32
    //     0x3a10c0: movz            x4, #0x20
    // 0x3a10c4: stur            x0, [fp, #-8]
    // 0x3a10c8: r0 = AllocateFloat64Array()
    //     0x3a10c8: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x3a10cc: mov             x1, x0
    // 0x3a10d0: ldur            x0, [fp, #-8]
    // 0x3a10d4: StoreField: r0->field_7 = r1
    //     0x3a10d4: stur            w1, [x0, #7]
    // 0x3a10d8: mov             x1, x0
    // 0x3a10dc: r0 = setIdentity()
    //     0x3a10dc: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x3a10e0: ldur            x0, [fp, #-8]
    // 0x3a10e4: LeaveFrame
    //     0x3a10e4: mov             SP, fp
    //     0x3a10e8: ldp             fp, lr, [SP], #0x10
    // 0x3a10ec: ret
    //     0x3a10ec: ret             
    // 0x3a10f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a10f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a10f4: b               #0x3a10bc
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x3a10f8, size: 0x1ac
    // 0x3a10f8: EnterFrame
    //     0x3a10f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a10fc: mov             fp, SP
    // 0x3a1100: d0 = 1.000000
    //     0x3a1100: fmov            d0, #1.00000000
    // 0x3a1104: LoadField: r2 = r1->field_7
    //     0x3a1104: ldur            w2, [x1, #7]
    // 0x3a1108: DecompressPointer r2
    //     0x3a1108: add             x2, x2, HEAP, lsl #32
    // 0x3a110c: LoadField: r3 = r2->field_13
    //     0x3a110c: ldur            w3, [x2, #0x13]
    // 0x3a1110: r4 = LoadInt32Instr(r3)
    //     0x3a1110: sbfx            x4, x3, #1, #0x1f
    // 0x3a1114: mov             x0, x4
    // 0x3a1118: r1 = 0
    //     0x3a1118: movz            x1, #0
    // 0x3a111c: cmp             x1, x0
    // 0x3a1120: b.hs            #0x3a1264
    // 0x3a1124: ArrayStore: r2[0] = d0  ; List_8
    //     0x3a1124: stur            d0, [x2, #0x17]
    // 0x3a1128: mov             x0, x4
    // 0x3a112c: r1 = 1
    //     0x3a112c: movz            x1, #0x1
    // 0x3a1130: cmp             x1, x0
    // 0x3a1134: b.hs            #0x3a1268
    // 0x3a1138: StoreField: r2->field_1f = rZR
    //     0x3a1138: stur            xzr, [x2, #0x1f]
    // 0x3a113c: mov             x0, x4
    // 0x3a1140: r1 = 2
    //     0x3a1140: movz            x1, #0x2
    // 0x3a1144: cmp             x1, x0
    // 0x3a1148: b.hs            #0x3a126c
    // 0x3a114c: StoreField: r2->field_27 = rZR
    //     0x3a114c: stur            xzr, [x2, #0x27]
    // 0x3a1150: mov             x0, x4
    // 0x3a1154: r1 = 3
    //     0x3a1154: movz            x1, #0x3
    // 0x3a1158: cmp             x1, x0
    // 0x3a115c: b.hs            #0x3a1270
    // 0x3a1160: StoreField: r2->field_2f = rZR
    //     0x3a1160: stur            xzr, [x2, #0x2f]
    // 0x3a1164: mov             x0, x4
    // 0x3a1168: r1 = 4
    //     0x3a1168: movz            x1, #0x4
    // 0x3a116c: cmp             x1, x0
    // 0x3a1170: b.hs            #0x3a1274
    // 0x3a1174: StoreField: r2->field_37 = rZR
    //     0x3a1174: stur            xzr, [x2, #0x37]
    // 0x3a1178: mov             x0, x4
    // 0x3a117c: r1 = 5
    //     0x3a117c: movz            x1, #0x5
    // 0x3a1180: cmp             x1, x0
    // 0x3a1184: b.hs            #0x3a1278
    // 0x3a1188: StoreField: r2->field_3f = d0
    //     0x3a1188: stur            d0, [x2, #0x3f]
    // 0x3a118c: mov             x0, x4
    // 0x3a1190: r1 = 6
    //     0x3a1190: movz            x1, #0x6
    // 0x3a1194: cmp             x1, x0
    // 0x3a1198: b.hs            #0x3a127c
    // 0x3a119c: StoreField: r2->field_47 = rZR
    //     0x3a119c: stur            xzr, [x2, #0x47]
    // 0x3a11a0: mov             x0, x4
    // 0x3a11a4: r1 = 7
    //     0x3a11a4: movz            x1, #0x7
    // 0x3a11a8: cmp             x1, x0
    // 0x3a11ac: b.hs            #0x3a1280
    // 0x3a11b0: StoreField: r2->field_4f = rZR
    //     0x3a11b0: stur            xzr, [x2, #0x4f]
    // 0x3a11b4: mov             x0, x4
    // 0x3a11b8: r1 = 8
    //     0x3a11b8: movz            x1, #0x8
    // 0x3a11bc: cmp             x1, x0
    // 0x3a11c0: b.hs            #0x3a1284
    // 0x3a11c4: StoreField: r2->field_57 = rZR
    //     0x3a11c4: stur            xzr, [x2, #0x57]
    // 0x3a11c8: mov             x0, x4
    // 0x3a11cc: r1 = 9
    //     0x3a11cc: movz            x1, #0x9
    // 0x3a11d0: cmp             x1, x0
    // 0x3a11d4: b.hs            #0x3a1288
    // 0x3a11d8: StoreField: r2->field_5f = rZR
    //     0x3a11d8: stur            xzr, [x2, #0x5f]
    // 0x3a11dc: mov             x0, x4
    // 0x3a11e0: r1 = 10
    //     0x3a11e0: movz            x1, #0xa
    // 0x3a11e4: cmp             x1, x0
    // 0x3a11e8: b.hs            #0x3a128c
    // 0x3a11ec: StoreField: r2->field_67 = d0
    //     0x3a11ec: stur            d0, [x2, #0x67]
    // 0x3a11f0: mov             x0, x4
    // 0x3a11f4: r1 = 11
    //     0x3a11f4: movz            x1, #0xb
    // 0x3a11f8: cmp             x1, x0
    // 0x3a11fc: b.hs            #0x3a1290
    // 0x3a1200: StoreField: r2->field_6f = rZR
    //     0x3a1200: stur            xzr, [x2, #0x6f]
    // 0x3a1204: mov             x0, x4
    // 0x3a1208: r1 = 12
    //     0x3a1208: movz            x1, #0xc
    // 0x3a120c: cmp             x1, x0
    // 0x3a1210: b.hs            #0x3a1294
    // 0x3a1214: StoreField: r2->field_77 = rZR
    //     0x3a1214: stur            xzr, [x2, #0x77]
    // 0x3a1218: mov             x0, x4
    // 0x3a121c: r1 = 13
    //     0x3a121c: movz            x1, #0xd
    // 0x3a1220: cmp             x1, x0
    // 0x3a1224: b.hs            #0x3a1298
    // 0x3a1228: StoreField: r2->field_7f = rZR
    //     0x3a1228: stur            xzr, [x2, #0x7f]
    // 0x3a122c: mov             x0, x4
    // 0x3a1230: r1 = 14
    //     0x3a1230: movz            x1, #0xe
    // 0x3a1234: cmp             x1, x0
    // 0x3a1238: b.hs            #0x3a129c
    // 0x3a123c: StoreField: r2->field_87 = rZR
    //     0x3a123c: stur            xzr, [x2, #0x87]
    // 0x3a1240: mov             x0, x4
    // 0x3a1244: r1 = 15
    //     0x3a1244: movz            x1, #0xf
    // 0x3a1248: cmp             x1, x0
    // 0x3a124c: b.hs            #0x3a12a0
    // 0x3a1250: StoreField: r2->field_8f = d0
    //     0x3a1250: stur            d0, [x2, #0x8f]
    // 0x3a1254: r0 = Null
    //     0x3a1254: mov             x0, NULL
    // 0x3a1258: LeaveFrame
    //     0x3a1258: mov             SP, fp
    //     0x3a125c: ldp             fp, lr, [SP], #0x10
    // 0x3a1260: ret
    //     0x3a1260: ret             
    // 0x3a1264: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a1264: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a1268: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a1268: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a126c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a126c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a1270: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a1270: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a1274: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a1274: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a1278: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a1278: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a127c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a127c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a1280: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a1280: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a1284: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a1284: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a1288: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a1288: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a128c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a128c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a1290: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a1290: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a1294: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a1294: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a1298: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a1298: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a129c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a129c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x3a12a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3a12a0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ multiply(/* No info */) {
    // ** addr: 0x41ba80, size: 0x3f4
    // 0x41ba80: EnterFrame
    //     0x41ba80: stp             fp, lr, [SP, #-0x10]!
    //     0x41ba84: mov             fp, SP
    // 0x41ba88: AllocStack(0x20)
    //     0x41ba88: sub             SP, SP, #0x20
    // 0x41ba8c: LoadField: r3 = r1->field_7
    //     0x41ba8c: ldur            w3, [x1, #7]
    // 0x41ba90: DecompressPointer r3
    //     0x41ba90: add             x3, x3, HEAP, lsl #32
    // 0x41ba94: LoadField: r4 = r3->field_13
    //     0x41ba94: ldur            w4, [x3, #0x13]
    // 0x41ba98: r5 = LoadInt32Instr(r4)
    //     0x41ba98: sbfx            x5, x4, #1, #0x1f
    // 0x41ba9c: mov             x0, x5
    // 0x41baa0: r1 = 0
    //     0x41baa0: movz            x1, #0
    // 0x41baa4: cmp             x1, x0
    // 0x41baa8: b.hs            #0x41be3c
    // 0x41baac: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x41baac: ldur            d0, [x3, #0x17]
    // 0x41bab0: mov             x0, x5
    // 0x41bab4: r1 = 4
    //     0x41bab4: movz            x1, #0x4
    // 0x41bab8: cmp             x1, x0
    // 0x41babc: b.hs            #0x41be40
    // 0x41bac0: LoadField: d1 = r3->field_37
    //     0x41bac0: ldur            d1, [x3, #0x37]
    // 0x41bac4: mov             x0, x5
    // 0x41bac8: r1 = 8
    //     0x41bac8: movz            x1, #0x8
    // 0x41bacc: cmp             x1, x0
    // 0x41bad0: b.hs            #0x41be44
    // 0x41bad4: LoadField: d2 = r3->field_57
    //     0x41bad4: ldur            d2, [x3, #0x57]
    // 0x41bad8: mov             x0, x5
    // 0x41badc: r1 = 12
    //     0x41badc: movz            x1, #0xc
    // 0x41bae0: cmp             x1, x0
    // 0x41bae4: b.hs            #0x41be48
    // 0x41bae8: LoadField: d3 = r3->field_77
    //     0x41bae8: ldur            d3, [x3, #0x77]
    // 0x41baec: LoadField: d4 = r3->field_1f
    //     0x41baec: ldur            d4, [x3, #0x1f]
    // 0x41baf0: LoadField: d5 = r3->field_3f
    //     0x41baf0: ldur            d5, [x3, #0x3f]
    // 0x41baf4: LoadField: d6 = r3->field_5f
    //     0x41baf4: ldur            d6, [x3, #0x5f]
    // 0x41baf8: mov             x0, x5
    // 0x41bafc: r1 = 13
    //     0x41bafc: movz            x1, #0xd
    // 0x41bb00: cmp             x1, x0
    // 0x41bb04: b.hs            #0x41be4c
    // 0x41bb08: LoadField: d7 = r3->field_7f
    //     0x41bb08: ldur            d7, [x3, #0x7f]
    // 0x41bb0c: LoadField: d8 = r3->field_27
    //     0x41bb0c: ldur            d8, [x3, #0x27]
    // 0x41bb10: LoadField: d9 = r3->field_47
    //     0x41bb10: ldur            d9, [x3, #0x47]
    // 0x41bb14: LoadField: d10 = r3->field_67
    //     0x41bb14: ldur            d10, [x3, #0x67]
    // 0x41bb18: mov             x0, x5
    // 0x41bb1c: r1 = 14
    //     0x41bb1c: movz            x1, #0xe
    // 0x41bb20: cmp             x1, x0
    // 0x41bb24: b.hs            #0x41be50
    // 0x41bb28: LoadField: d11 = r3->field_87
    //     0x41bb28: ldur            d11, [x3, #0x87]
    // 0x41bb2c: LoadField: d12 = r3->field_2f
    //     0x41bb2c: ldur            d12, [x3, #0x2f]
    // 0x41bb30: stur            d12, [fp, #-0x20]
    // 0x41bb34: LoadField: d13 = r3->field_4f
    //     0x41bb34: ldur            d13, [x3, #0x4f]
    // 0x41bb38: stur            d13, [fp, #-0x18]
    // 0x41bb3c: LoadField: d14 = r3->field_6f
    //     0x41bb3c: ldur            d14, [x3, #0x6f]
    // 0x41bb40: mov             x0, x5
    // 0x41bb44: stur            d14, [fp, #-0x10]
    // 0x41bb48: r1 = 15
    //     0x41bb48: movz            x1, #0xf
    // 0x41bb4c: cmp             x1, x0
    // 0x41bb50: b.hs            #0x41be54
    // 0x41bb54: LoadField: d15 = r3->field_8f
    //     0x41bb54: ldur            d15, [x3, #0x8f]
    // 0x41bb58: stur            d15, [fp, #-8]
    // 0x41bb5c: LoadField: r4 = r2->field_7
    //     0x41bb5c: ldur            w4, [x2, #7]
    // 0x41bb60: DecompressPointer r4
    //     0x41bb60: add             x4, x4, HEAP, lsl #32
    // 0x41bb64: LoadField: r2 = r4->field_13
    //     0x41bb64: ldur            w2, [x4, #0x13]
    // 0x41bb68: r5 = LoadInt32Instr(r2)
    //     0x41bb68: sbfx            x5, x2, #1, #0x1f
    // 0x41bb6c: mov             x0, x5
    // 0x41bb70: r1 = 0
    //     0x41bb70: movz            x1, #0
    // 0x41bb74: cmp             x1, x0
    // 0x41bb78: b.hs            #0x41be58
    // 0x41bb7c: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x41bb7c: ldur            d16, [x4, #0x17]
    // 0x41bb80: mov             x0, x5
    // 0x41bb84: r1 = 4
    //     0x41bb84: movz            x1, #0x4
    // 0x41bb88: cmp             x1, x0
    // 0x41bb8c: b.hs            #0x41be5c
    // 0x41bb90: LoadField: d17 = r4->field_37
    //     0x41bb90: ldur            d17, [x4, #0x37]
    // 0x41bb94: mov             x0, x5
    // 0x41bb98: r1 = 8
    //     0x41bb98: movz            x1, #0x8
    // 0x41bb9c: cmp             x1, x0
    // 0x41bba0: b.hs            #0x41be60
    // 0x41bba4: LoadField: d18 = r4->field_57
    //     0x41bba4: ldur            d18, [x4, #0x57]
    // 0x41bba8: mov             x0, x5
    // 0x41bbac: r1 = 12
    //     0x41bbac: movz            x1, #0xc
    // 0x41bbb0: cmp             x1, x0
    // 0x41bbb4: b.hs            #0x41be64
    // 0x41bbb8: LoadField: d19 = r4->field_77
    //     0x41bbb8: ldur            d19, [x4, #0x77]
    // 0x41bbbc: LoadField: d20 = r4->field_1f
    //     0x41bbbc: ldur            d20, [x4, #0x1f]
    // 0x41bbc0: LoadField: d21 = r4->field_3f
    //     0x41bbc0: ldur            d21, [x4, #0x3f]
    // 0x41bbc4: LoadField: d22 = r4->field_5f
    //     0x41bbc4: ldur            d22, [x4, #0x5f]
    // 0x41bbc8: mov             x0, x5
    // 0x41bbcc: r1 = 13
    //     0x41bbcc: movz            x1, #0xd
    // 0x41bbd0: cmp             x1, x0
    // 0x41bbd4: b.hs            #0x41be68
    // 0x41bbd8: LoadField: d23 = r4->field_7f
    //     0x41bbd8: ldur            d23, [x4, #0x7f]
    // 0x41bbdc: LoadField: d24 = r4->field_27
    //     0x41bbdc: ldur            d24, [x4, #0x27]
    // 0x41bbe0: LoadField: d25 = r4->field_47
    //     0x41bbe0: ldur            d25, [x4, #0x47]
    // 0x41bbe4: LoadField: d26 = r4->field_67
    //     0x41bbe4: ldur            d26, [x4, #0x67]
    // 0x41bbe8: mov             x0, x5
    // 0x41bbec: r1 = 14
    //     0x41bbec: movz            x1, #0xe
    // 0x41bbf0: cmp             x1, x0
    // 0x41bbf4: b.hs            #0x41be6c
    // 0x41bbf8: LoadField: d27 = r4->field_87
    //     0x41bbf8: ldur            d27, [x4, #0x87]
    // 0x41bbfc: LoadField: d28 = r4->field_2f
    //     0x41bbfc: ldur            d28, [x4, #0x2f]
    // 0x41bc00: LoadField: d29 = r4->field_4f
    //     0x41bc00: ldur            d29, [x4, #0x4f]
    // 0x41bc04: LoadField: d30 = r4->field_6f
    //     0x41bc04: ldur            d30, [x4, #0x6f]
    // 0x41bc08: mov             x0, x5
    // 0x41bc0c: r1 = 15
    //     0x41bc0c: movz            x1, #0xf
    // 0x41bc10: cmp             x1, x0
    // 0x41bc14: b.hs            #0x41be70
    // 0x41bc18: LoadField: d15 = r4->field_8f
    //     0x41bc18: ldur            d15, [x4, #0x8f]
    // 0x41bc1c: fmul            d14, d0, d16
    // 0x41bc20: fmul            d13, d1, d20
    // 0x41bc24: fadd            d12, d14, d13
    // 0x41bc28: fmul            d13, d2, d24
    // 0x41bc2c: fadd            d14, d12, d13
    // 0x41bc30: fmul            d12, d3, d28
    // 0x41bc34: fadd            d13, d14, d12
    // 0x41bc38: ArrayStore: r3[0] = d13  ; List_8
    //     0x41bc38: stur            d13, [x3, #0x17]
    // 0x41bc3c: fmul            d12, d0, d17
    // 0x41bc40: fmul            d13, d1, d21
    // 0x41bc44: fadd            d14, d12, d13
    // 0x41bc48: fmul            d12, d2, d25
    // 0x41bc4c: fadd            d13, d14, d12
    // 0x41bc50: fmul            d12, d3, d29
    // 0x41bc54: fadd            d14, d13, d12
    // 0x41bc58: StoreField: r3->field_37 = d14
    //     0x41bc58: stur            d14, [x3, #0x37]
    // 0x41bc5c: fmul            d12, d0, d18
    // 0x41bc60: fmul            d13, d1, d22
    // 0x41bc64: fadd            d14, d12, d13
    // 0x41bc68: fmul            d12, d2, d26
    // 0x41bc6c: fadd            d13, d14, d12
    // 0x41bc70: fmul            d12, d3, d30
    // 0x41bc74: fadd            d14, d13, d12
    // 0x41bc78: StoreField: r3->field_57 = d14
    //     0x41bc78: stur            d14, [x3, #0x57]
    // 0x41bc7c: fmul            d12, d0, d19
    // 0x41bc80: fmul            d0, d1, d23
    // 0x41bc84: fadd            d1, d12, d0
    // 0x41bc88: fmul            d0, d2, d27
    // 0x41bc8c: fadd            d2, d1, d0
    // 0x41bc90: fmul            d0, d3, d15
    // 0x41bc94: fadd            d1, d2, d0
    // 0x41bc98: StoreField: r3->field_77 = d1
    //     0x41bc98: stur            d1, [x3, #0x77]
    // 0x41bc9c: fmul            d0, d4, d16
    // 0x41bca0: fmul            d1, d5, d20
    // 0x41bca4: fadd            d2, d0, d1
    // 0x41bca8: fmul            d0, d6, d24
    // 0x41bcac: fadd            d1, d2, d0
    // 0x41bcb0: fmul            d0, d7, d28
    // 0x41bcb4: fadd            d2, d1, d0
    // 0x41bcb8: StoreField: r3->field_1f = d2
    //     0x41bcb8: stur            d2, [x3, #0x1f]
    // 0x41bcbc: fmul            d0, d4, d17
    // 0x41bcc0: fmul            d1, d5, d21
    // 0x41bcc4: fadd            d2, d0, d1
    // 0x41bcc8: fmul            d0, d6, d25
    // 0x41bccc: fadd            d1, d2, d0
    // 0x41bcd0: fmul            d0, d7, d29
    // 0x41bcd4: fadd            d2, d1, d0
    // 0x41bcd8: StoreField: r3->field_3f = d2
    //     0x41bcd8: stur            d2, [x3, #0x3f]
    // 0x41bcdc: fmul            d0, d4, d18
    // 0x41bce0: fmul            d1, d5, d22
    // 0x41bce4: fadd            d2, d0, d1
    // 0x41bce8: fmul            d0, d6, d26
    // 0x41bcec: fadd            d1, d2, d0
    // 0x41bcf0: fmul            d0, d7, d30
    // 0x41bcf4: fadd            d2, d1, d0
    // 0x41bcf8: StoreField: r3->field_5f = d2
    //     0x41bcf8: stur            d2, [x3, #0x5f]
    // 0x41bcfc: fmul            d0, d4, d19
    // 0x41bd00: fmul            d1, d5, d23
    // 0x41bd04: fadd            d2, d0, d1
    // 0x41bd08: fmul            d0, d6, d27
    // 0x41bd0c: fadd            d1, d2, d0
    // 0x41bd10: fmul            d0, d7, d15
    // 0x41bd14: fadd            d2, d1, d0
    // 0x41bd18: StoreField: r3->field_7f = d2
    //     0x41bd18: stur            d2, [x3, #0x7f]
    // 0x41bd1c: fmul            d0, d8, d16
    // 0x41bd20: fmul            d1, d9, d20
    // 0x41bd24: fadd            d2, d0, d1
    // 0x41bd28: fmul            d0, d10, d24
    // 0x41bd2c: fadd            d1, d2, d0
    // 0x41bd30: fmul            d0, d11, d28
    // 0x41bd34: fadd            d2, d1, d0
    // 0x41bd38: StoreField: r3->field_27 = d2
    //     0x41bd38: stur            d2, [x3, #0x27]
    // 0x41bd3c: fmul            d0, d8, d17
    // 0x41bd40: fmul            d1, d9, d21
    // 0x41bd44: fadd            d2, d0, d1
    // 0x41bd48: fmul            d0, d10, d25
    // 0x41bd4c: fadd            d1, d2, d0
    // 0x41bd50: fmul            d0, d11, d29
    // 0x41bd54: fadd            d2, d1, d0
    // 0x41bd58: StoreField: r3->field_47 = d2
    //     0x41bd58: stur            d2, [x3, #0x47]
    // 0x41bd5c: fmul            d0, d8, d18
    // 0x41bd60: fmul            d1, d9, d22
    // 0x41bd64: fadd            d2, d0, d1
    // 0x41bd68: fmul            d0, d10, d26
    // 0x41bd6c: fadd            d1, d2, d0
    // 0x41bd70: fmul            d0, d11, d30
    // 0x41bd74: fadd            d2, d1, d0
    // 0x41bd78: StoreField: r3->field_67 = d2
    //     0x41bd78: stur            d2, [x3, #0x67]
    // 0x41bd7c: fmul            d0, d8, d19
    // 0x41bd80: fmul            d1, d9, d23
    // 0x41bd84: fadd            d2, d0, d1
    // 0x41bd88: fmul            d0, d10, d27
    // 0x41bd8c: fadd            d1, d2, d0
    // 0x41bd90: fmul            d0, d11, d15
    // 0x41bd94: fadd            d2, d1, d0
    // 0x41bd98: StoreField: r3->field_87 = d2
    //     0x41bd98: stur            d2, [x3, #0x87]
    // 0x41bd9c: ldur            d0, [fp, #-0x20]
    // 0x41bda0: fmul            d1, d0, d16
    // 0x41bda4: ldur            d2, [fp, #-0x18]
    // 0x41bda8: fmul            d3, d2, d20
    // 0x41bdac: fadd            d4, d1, d3
    // 0x41bdb0: ldur            d1, [fp, #-0x10]
    // 0x41bdb4: fmul            d3, d1, d24
    // 0x41bdb8: fadd            d5, d4, d3
    // 0x41bdbc: ldur            d3, [fp, #-8]
    // 0x41bdc0: fmul            d4, d3, d28
    // 0x41bdc4: fadd            d6, d5, d4
    // 0x41bdc8: StoreField: r3->field_2f = d6
    //     0x41bdc8: stur            d6, [x3, #0x2f]
    // 0x41bdcc: fmul            d4, d0, d17
    // 0x41bdd0: fmul            d5, d2, d21
    // 0x41bdd4: fadd            d6, d4, d5
    // 0x41bdd8: fmul            d4, d1, d25
    // 0x41bddc: fadd            d5, d6, d4
    // 0x41bde0: fmul            d4, d3, d29
    // 0x41bde4: fadd            d6, d5, d4
    // 0x41bde8: StoreField: r3->field_4f = d6
    //     0x41bde8: stur            d6, [x3, #0x4f]
    // 0x41bdec: fmul            d4, d0, d18
    // 0x41bdf0: fmul            d5, d2, d22
    // 0x41bdf4: fadd            d6, d4, d5
    // 0x41bdf8: fmul            d4, d1, d26
    // 0x41bdfc: fadd            d5, d6, d4
    // 0x41be00: fmul            d4, d3, d30
    // 0x41be04: fadd            d6, d5, d4
    // 0x41be08: StoreField: r3->field_6f = d6
    //     0x41be08: stur            d6, [x3, #0x6f]
    // 0x41be0c: fmul            d4, d0, d19
    // 0x41be10: fmul            d0, d2, d23
    // 0x41be14: fadd            d2, d4, d0
    // 0x41be18: fmul            d0, d1, d27
    // 0x41be1c: fadd            d1, d2, d0
    // 0x41be20: fmul            d0, d3, d15
    // 0x41be24: fadd            d2, d1, d0
    // 0x41be28: StoreField: r3->field_8f = d2
    //     0x41be28: stur            d2, [x3, #0x8f]
    // 0x41be2c: r0 = Null
    //     0x41be2c: mov             x0, NULL
    // 0x41be30: LeaveFrame
    //     0x41be30: mov             SP, fp
    //     0x41be34: ldp             fp, lr, [SP], #0x10
    // 0x41be38: ret
    //     0x41be38: ret             
    // 0x41be3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41be3c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41be40: r0 = RangeErrorSharedWithFPURegs()
    //     0x41be40: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41be44: r0 = RangeErrorSharedWithFPURegs()
    //     0x41be44: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41be48: r0 = RangeErrorSharedWithFPURegs()
    //     0x41be48: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41be4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41be4c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41be50: r0 = RangeErrorSharedWithFPURegs()
    //     0x41be50: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41be54: r0 = RangeErrorSharedWithFPURegs()
    //     0x41be54: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41be58: r0 = RangeErrorSharedWithFPURegs()
    //     0x41be58: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41be5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41be5c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41be60: r0 = RangeErrorSharedWithFPURegs()
    //     0x41be60: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41be64: r0 = RangeErrorSharedWithFPURegs()
    //     0x41be64: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41be68: r0 = RangeErrorSharedWithFPURegs()
    //     0x41be68: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41be6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41be6c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41be70: r0 = RangeErrorSharedWithFPURegs()
    //     0x41be70: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x41be74, size: 0x34
    // 0x41be74: EnterFrame
    //     0x41be74: stp             fp, lr, [SP, #-0x10]!
    //     0x41be78: mov             fp, SP
    // 0x41be7c: mov             x2, x1
    // 0x41be80: CheckStackOverflow
    //     0x41be80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41be84: cmp             SP, x16
    //     0x41be88: b.ls            #0x41bea0
    // 0x41be8c: mov             x1, x2
    // 0x41be90: r0 = copyInverse()
    //     0x41be90: bl              #0x41bea8  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x41be94: LeaveFrame
    //     0x41be94: mov             SP, fp
    //     0x41be98: ldp             fp, lr, [SP], #0x10
    // 0x41be9c: ret
    //     0x41be9c: ret             
    // 0x41bea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41bea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41bea4: b               #0x41be8c
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x41bea8, size: 0x5ec
    // 0x41bea8: EnterFrame
    //     0x41bea8: stp             fp, lr, [SP, #-0x10]!
    //     0x41beac: mov             fp, SP
    // 0x41beb0: AllocStack(0x18)
    //     0x41beb0: sub             SP, SP, #0x18
    // 0x41beb4: d0 = 0.000000
    //     0x41beb4: eor             v0.16b, v0.16b, v0.16b
    // 0x41beb8: mov             x3, x1
    // 0x41bebc: CheckStackOverflow
    //     0x41bebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bec0: cmp             SP, x16
    //     0x41bec4: b.ls            #0x41c40c
    // 0x41bec8: LoadField: r4 = r2->field_7
    //     0x41bec8: ldur            w4, [x2, #7]
    // 0x41becc: DecompressPointer r4
    //     0x41becc: add             x4, x4, HEAP, lsl #32
    // 0x41bed0: LoadField: r0 = r4->field_13
    //     0x41bed0: ldur            w0, [x4, #0x13]
    // 0x41bed4: r5 = LoadInt32Instr(r0)
    //     0x41bed4: sbfx            x5, x0, #1, #0x1f
    // 0x41bed8: mov             x0, x5
    // 0x41bedc: r1 = 0
    //     0x41bedc: movz            x1, #0
    // 0x41bee0: cmp             x1, x0
    // 0x41bee4: b.hs            #0x41c414
    // 0x41bee8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x41bee8: ldur            d1, [x4, #0x17]
    // 0x41beec: mov             x0, x5
    // 0x41bef0: r1 = 1
    //     0x41bef0: movz            x1, #0x1
    // 0x41bef4: cmp             x1, x0
    // 0x41bef8: b.hs            #0x41c418
    // 0x41befc: LoadField: d2 = r4->field_1f
    //     0x41befc: ldur            d2, [x4, #0x1f]
    // 0x41bf00: mov             x0, x5
    // 0x41bf04: r1 = 2
    //     0x41bf04: movz            x1, #0x2
    // 0x41bf08: cmp             x1, x0
    // 0x41bf0c: b.hs            #0x41c41c
    // 0x41bf10: LoadField: d3 = r4->field_27
    //     0x41bf10: ldur            d3, [x4, #0x27]
    // 0x41bf14: mov             x0, x5
    // 0x41bf18: r1 = 3
    //     0x41bf18: movz            x1, #0x3
    // 0x41bf1c: cmp             x1, x0
    // 0x41bf20: b.hs            #0x41c420
    // 0x41bf24: LoadField: d4 = r4->field_2f
    //     0x41bf24: ldur            d4, [x4, #0x2f]
    // 0x41bf28: mov             x0, x5
    // 0x41bf2c: r1 = 4
    //     0x41bf2c: movz            x1, #0x4
    // 0x41bf30: cmp             x1, x0
    // 0x41bf34: b.hs            #0x41c424
    // 0x41bf38: LoadField: d5 = r4->field_37
    //     0x41bf38: ldur            d5, [x4, #0x37]
    // 0x41bf3c: mov             x0, x5
    // 0x41bf40: r1 = 5
    //     0x41bf40: movz            x1, #0x5
    // 0x41bf44: cmp             x1, x0
    // 0x41bf48: b.hs            #0x41c428
    // 0x41bf4c: LoadField: d6 = r4->field_3f
    //     0x41bf4c: ldur            d6, [x4, #0x3f]
    // 0x41bf50: mov             x0, x5
    // 0x41bf54: r1 = 6
    //     0x41bf54: movz            x1, #0x6
    // 0x41bf58: cmp             x1, x0
    // 0x41bf5c: b.hs            #0x41c42c
    // 0x41bf60: LoadField: d7 = r4->field_47
    //     0x41bf60: ldur            d7, [x4, #0x47]
    // 0x41bf64: mov             x0, x5
    // 0x41bf68: r1 = 7
    //     0x41bf68: movz            x1, #0x7
    // 0x41bf6c: cmp             x1, x0
    // 0x41bf70: b.hs            #0x41c430
    // 0x41bf74: LoadField: d8 = r4->field_4f
    //     0x41bf74: ldur            d8, [x4, #0x4f]
    // 0x41bf78: mov             x0, x5
    // 0x41bf7c: r1 = 8
    //     0x41bf7c: movz            x1, #0x8
    // 0x41bf80: cmp             x1, x0
    // 0x41bf84: b.hs            #0x41c434
    // 0x41bf88: LoadField: d9 = r4->field_57
    //     0x41bf88: ldur            d9, [x4, #0x57]
    // 0x41bf8c: mov             x0, x5
    // 0x41bf90: r1 = 9
    //     0x41bf90: movz            x1, #0x9
    // 0x41bf94: cmp             x1, x0
    // 0x41bf98: b.hs            #0x41c438
    // 0x41bf9c: LoadField: d10 = r4->field_5f
    //     0x41bf9c: ldur            d10, [x4, #0x5f]
    // 0x41bfa0: mov             x0, x5
    // 0x41bfa4: r1 = 10
    //     0x41bfa4: movz            x1, #0xa
    // 0x41bfa8: cmp             x1, x0
    // 0x41bfac: b.hs            #0x41c43c
    // 0x41bfb0: LoadField: d11 = r4->field_67
    //     0x41bfb0: ldur            d11, [x4, #0x67]
    // 0x41bfb4: mov             x0, x5
    // 0x41bfb8: r1 = 11
    //     0x41bfb8: movz            x1, #0xb
    // 0x41bfbc: cmp             x1, x0
    // 0x41bfc0: b.hs            #0x41c440
    // 0x41bfc4: LoadField: d12 = r4->field_6f
    //     0x41bfc4: ldur            d12, [x4, #0x6f]
    // 0x41bfc8: mov             x0, x5
    // 0x41bfcc: r1 = 12
    //     0x41bfcc: movz            x1, #0xc
    // 0x41bfd0: cmp             x1, x0
    // 0x41bfd4: b.hs            #0x41c444
    // 0x41bfd8: LoadField: d13 = r4->field_77
    //     0x41bfd8: ldur            d13, [x4, #0x77]
    // 0x41bfdc: mov             x0, x5
    // 0x41bfe0: r1 = 13
    //     0x41bfe0: movz            x1, #0xd
    // 0x41bfe4: cmp             x1, x0
    // 0x41bfe8: b.hs            #0x41c448
    // 0x41bfec: LoadField: d14 = r4->field_7f
    //     0x41bfec: ldur            d14, [x4, #0x7f]
    // 0x41bff0: mov             x0, x5
    // 0x41bff4: r1 = 14
    //     0x41bff4: movz            x1, #0xe
    // 0x41bff8: cmp             x1, x0
    // 0x41bffc: b.hs            #0x41c44c
    // 0x41c000: LoadField: d15 = r4->field_87
    //     0x41c000: ldur            d15, [x4, #0x87]
    // 0x41c004: mov             x0, x5
    // 0x41c008: r1 = 15
    //     0x41c008: movz            x1, #0xf
    // 0x41c00c: cmp             x1, x0
    // 0x41c010: b.hs            #0x41c450
    // 0x41c014: LoadField: d16 = r4->field_8f
    //     0x41c014: ldur            d16, [x4, #0x8f]
    // 0x41c018: fmul            d17, d1, d6
    // 0x41c01c: fmul            d18, d2, d5
    // 0x41c020: fsub            d19, d17, d18
    // 0x41c024: stur            d19, [fp, #-8]
    // 0x41c028: fmul            d17, d1, d7
    // 0x41c02c: fmul            d18, d3, d5
    // 0x41c030: fsub            d20, d17, d18
    // 0x41c034: fmul            d17, d1, d8
    // 0x41c038: fmul            d18, d4, d5
    // 0x41c03c: fsub            d21, d17, d18
    // 0x41c040: fmul            d17, d2, d7
    // 0x41c044: fmul            d18, d3, d6
    // 0x41c048: fsub            d22, d17, d18
    // 0x41c04c: stur            d22, [fp, #-0x18]
    // 0x41c050: fmul            d17, d2, d8
    // 0x41c054: fmul            d18, d4, d6
    // 0x41c058: fsub            d23, d17, d18
    // 0x41c05c: fmul            d17, d3, d8
    // 0x41c060: fmul            d18, d4, d7
    // 0x41c064: fsub            d24, d17, d18
    // 0x41c068: fmul            d17, d9, d14
    // 0x41c06c: fmul            d18, d10, d13
    // 0x41c070: fsub            d25, d17, d18
    // 0x41c074: fmul            d17, d9, d15
    // 0x41c078: fmul            d18, d11, d13
    // 0x41c07c: fsub            d26, d17, d18
    // 0x41c080: fmul            d17, d9, d16
    // 0x41c084: fmul            d18, d12, d13
    // 0x41c088: fsub            d27, d17, d18
    // 0x41c08c: fmul            d17, d10, d15
    // 0x41c090: fmul            d18, d11, d14
    // 0x41c094: fsub            d28, d17, d18
    // 0x41c098: fmul            d17, d10, d16
    // 0x41c09c: fmul            d18, d12, d14
    // 0x41c0a0: fsub            d29, d17, d18
    // 0x41c0a4: fmul            d17, d11, d16
    // 0x41c0a8: fmul            d18, d12, d15
    // 0x41c0ac: fsub            d30, d17, d18
    // 0x41c0b0: fmul            d17, d19, d30
    // 0x41c0b4: fmul            d18, d20, d29
    // 0x41c0b8: fsub            d19, d17, d18
    // 0x41c0bc: fmul            d17, d21, d28
    // 0x41c0c0: fadd            d18, d19, d17
    // 0x41c0c4: fmul            d17, d22, d27
    // 0x41c0c8: fadd            d19, d18, d17
    // 0x41c0cc: fmul            d17, d23, d26
    // 0x41c0d0: fsub            d18, d19, d17
    // 0x41c0d4: fmul            d17, d24, d25
    // 0x41c0d8: fadd            d19, d18, d17
    // 0x41c0dc: stur            d19, [fp, #-0x10]
    // 0x41c0e0: fcmp            d19, d0
    // 0x41c0e4: b.ne            #0x41c100
    // 0x41c0e8: mov             x1, x3
    // 0x41c0ec: r0 = setFrom()
    //     0x41c0ec: bl              #0x390da4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x41c0f0: d0 = 0.000000
    //     0x41c0f0: eor             v0.16b, v0.16b, v0.16b
    // 0x41c0f4: LeaveFrame
    //     0x41c0f4: mov             SP, fp
    //     0x41c0f8: ldp             fp, lr, [SP], #0x10
    // 0x41c0fc: ret
    //     0x41c0fc: ret             
    // 0x41c100: ldur            d17, [fp, #-8]
    // 0x41c104: d18 = 1.000000
    //     0x41c104: fmov            d18, #1.00000000
    // 0x41c108: fdiv            d0, d18, d19
    // 0x41c10c: LoadField: r2 = r3->field_7
    //     0x41c10c: ldur            w2, [x3, #7]
    // 0x41c110: DecompressPointer r2
    //     0x41c110: add             x2, x2, HEAP, lsl #32
    // 0x41c114: fmul            d18, d6, d30
    // 0x41c118: fmul            d19, d7, d29
    // 0x41c11c: fsub            d17, d18, d19
    // 0x41c120: fmul            d18, d8, d28
    // 0x41c124: fadd            d19, d17, d18
    // 0x41c128: fmul            d17, d19, d0
    // 0x41c12c: LoadField: r3 = r2->field_13
    //     0x41c12c: ldur            w3, [x2, #0x13]
    // 0x41c130: r4 = LoadInt32Instr(r3)
    //     0x41c130: sbfx            x4, x3, #1, #0x1f
    // 0x41c134: mov             x0, x4
    // 0x41c138: r1 = 0
    //     0x41c138: movz            x1, #0
    // 0x41c13c: cmp             x1, x0
    // 0x41c140: b.hs            #0x41c454
    // 0x41c144: ArrayStore: r2[0] = d17  ; List_8
    //     0x41c144: stur            d17, [x2, #0x17]
    // 0x41c148: fneg            d17, d2
    // 0x41c14c: fmul            d18, d17, d30
    // 0x41c150: fmul            d17, d3, d29
    // 0x41c154: fadd            d19, d18, d17
    // 0x41c158: fmul            d17, d4, d28
    // 0x41c15c: fsub            d18, d19, d17
    // 0x41c160: fmul            d17, d18, d0
    // 0x41c164: mov             x0, x4
    // 0x41c168: r1 = 1
    //     0x41c168: movz            x1, #0x1
    // 0x41c16c: cmp             x1, x0
    // 0x41c170: b.hs            #0x41c458
    // 0x41c174: StoreField: r2->field_1f = d17
    //     0x41c174: stur            d17, [x2, #0x1f]
    // 0x41c178: fmul            d17, d14, d24
    // 0x41c17c: fmul            d18, d15, d23
    // 0x41c180: fsub            d19, d17, d18
    // 0x41c184: fmul            d17, d16, d22
    // 0x41c188: fadd            d18, d19, d17
    // 0x41c18c: fmul            d17, d18, d0
    // 0x41c190: mov             x0, x4
    // 0x41c194: r1 = 2
    //     0x41c194: movz            x1, #0x2
    // 0x41c198: cmp             x1, x0
    // 0x41c19c: b.hs            #0x41c45c
    // 0x41c1a0: StoreField: r2->field_27 = d17
    //     0x41c1a0: stur            d17, [x2, #0x27]
    // 0x41c1a4: fneg            d17, d10
    // 0x41c1a8: fmul            d18, d17, d24
    // 0x41c1ac: fmul            d17, d11, d23
    // 0x41c1b0: fadd            d19, d18, d17
    // 0x41c1b4: fmul            d17, d12, d22
    // 0x41c1b8: fsub            d18, d19, d17
    // 0x41c1bc: fmul            d17, d18, d0
    // 0x41c1c0: mov             x0, x4
    // 0x41c1c4: r1 = 3
    //     0x41c1c4: movz            x1, #0x3
    // 0x41c1c8: cmp             x1, x0
    // 0x41c1cc: b.hs            #0x41c460
    // 0x41c1d0: StoreField: r2->field_2f = d17
    //     0x41c1d0: stur            d17, [x2, #0x2f]
    // 0x41c1d4: fneg            d17, d5
    // 0x41c1d8: fmul            d18, d17, d30
    // 0x41c1dc: fmul            d19, d7, d27
    // 0x41c1e0: fadd            d22, d18, d19
    // 0x41c1e4: fmul            d18, d8, d26
    // 0x41c1e8: fsub            d19, d22, d18
    // 0x41c1ec: fmul            d18, d19, d0
    // 0x41c1f0: mov             x0, x4
    // 0x41c1f4: r1 = 4
    //     0x41c1f4: movz            x1, #0x4
    // 0x41c1f8: cmp             x1, x0
    // 0x41c1fc: b.hs            #0x41c464
    // 0x41c200: StoreField: r2->field_37 = d18
    //     0x41c200: stur            d18, [x2, #0x37]
    // 0x41c204: fmul            d18, d1, d30
    // 0x41c208: fmul            d19, d3, d27
    // 0x41c20c: fsub            d22, d18, d19
    // 0x41c210: fmul            d18, d4, d26
    // 0x41c214: fadd            d19, d22, d18
    // 0x41c218: fmul            d18, d19, d0
    // 0x41c21c: mov             x0, x4
    // 0x41c220: r1 = 5
    //     0x41c220: movz            x1, #0x5
    // 0x41c224: cmp             x1, x0
    // 0x41c228: b.hs            #0x41c468
    // 0x41c22c: StoreField: r2->field_3f = d18
    //     0x41c22c: stur            d18, [x2, #0x3f]
    // 0x41c230: fneg            d18, d13
    // 0x41c234: fmul            d19, d18, d24
    // 0x41c238: fmul            d22, d15, d21
    // 0x41c23c: fadd            d30, d19, d22
    // 0x41c240: fmul            d19, d16, d20
    // 0x41c244: fsub            d22, d30, d19
    // 0x41c248: fmul            d19, d22, d0
    // 0x41c24c: mov             x0, x4
    // 0x41c250: r1 = 6
    //     0x41c250: movz            x1, #0x6
    // 0x41c254: cmp             x1, x0
    // 0x41c258: b.hs            #0x41c46c
    // 0x41c25c: StoreField: r2->field_47 = d19
    //     0x41c25c: stur            d19, [x2, #0x47]
    // 0x41c260: fmul            d19, d9, d24
    // 0x41c264: fmul            d22, d11, d21
    // 0x41c268: fsub            d24, d19, d22
    // 0x41c26c: fmul            d19, d12, d20
    // 0x41c270: fadd            d22, d24, d19
    // 0x41c274: fmul            d19, d22, d0
    // 0x41c278: mov             x0, x4
    // 0x41c27c: r1 = 7
    //     0x41c27c: movz            x1, #0x7
    // 0x41c280: cmp             x1, x0
    // 0x41c284: b.hs            #0x41c470
    // 0x41c288: StoreField: r2->field_4f = d19
    //     0x41c288: stur            d19, [x2, #0x4f]
    // 0x41c28c: fmul            d19, d5, d29
    // 0x41c290: fmul            d5, d6, d27
    // 0x41c294: fsub            d22, d19, d5
    // 0x41c298: fmul            d5, d8, d25
    // 0x41c29c: fadd            d8, d22, d5
    // 0x41c2a0: fmul            d5, d8, d0
    // 0x41c2a4: mov             x0, x4
    // 0x41c2a8: r1 = 8
    //     0x41c2a8: movz            x1, #0x8
    // 0x41c2ac: cmp             x1, x0
    // 0x41c2b0: b.hs            #0x41c474
    // 0x41c2b4: StoreField: r2->field_57 = d5
    //     0x41c2b4: stur            d5, [x2, #0x57]
    // 0x41c2b8: fneg            d5, d1
    // 0x41c2bc: fmul            d8, d5, d29
    // 0x41c2c0: fmul            d5, d2, d27
    // 0x41c2c4: fadd            d19, d8, d5
    // 0x41c2c8: fmul            d5, d4, d25
    // 0x41c2cc: fsub            d4, d19, d5
    // 0x41c2d0: fmul            d5, d4, d0
    // 0x41c2d4: mov             x0, x4
    // 0x41c2d8: r1 = 9
    //     0x41c2d8: movz            x1, #0x9
    // 0x41c2dc: cmp             x1, x0
    // 0x41c2e0: b.hs            #0x41c478
    // 0x41c2e4: StoreField: r2->field_5f = d5
    //     0x41c2e4: stur            d5, [x2, #0x5f]
    // 0x41c2e8: fmul            d4, d13, d23
    // 0x41c2ec: fmul            d5, d14, d21
    // 0x41c2f0: fsub            d8, d4, d5
    // 0x41c2f4: ldur            d4, [fp, #-8]
    // 0x41c2f8: fmul            d5, d16, d4
    // 0x41c2fc: fadd            d13, d8, d5
    // 0x41c300: fmul            d5, d13, d0
    // 0x41c304: mov             x0, x4
    // 0x41c308: r1 = 10
    //     0x41c308: movz            x1, #0xa
    // 0x41c30c: cmp             x1, x0
    // 0x41c310: b.hs            #0x41c47c
    // 0x41c314: StoreField: r2->field_67 = d5
    //     0x41c314: stur            d5, [x2, #0x67]
    // 0x41c318: fneg            d5, d9
    // 0x41c31c: fmul            d8, d5, d23
    // 0x41c320: fmul            d5, d10, d21
    // 0x41c324: fadd            d13, d8, d5
    // 0x41c328: fmul            d5, d12, d4
    // 0x41c32c: fsub            d8, d13, d5
    // 0x41c330: fmul            d5, d8, d0
    // 0x41c334: mov             x0, x4
    // 0x41c338: r1 = 11
    //     0x41c338: movz            x1, #0xb
    // 0x41c33c: cmp             x1, x0
    // 0x41c340: b.hs            #0x41c480
    // 0x41c344: StoreField: r2->field_6f = d5
    //     0x41c344: stur            d5, [x2, #0x6f]
    // 0x41c348: fmul            d5, d17, d28
    // 0x41c34c: fmul            d8, d6, d26
    // 0x41c350: fadd            d6, d5, d8
    // 0x41c354: fmul            d5, d7, d25
    // 0x41c358: fsub            d7, d6, d5
    // 0x41c35c: fmul            d5, d7, d0
    // 0x41c360: mov             x0, x4
    // 0x41c364: r1 = 12
    //     0x41c364: movz            x1, #0xc
    // 0x41c368: cmp             x1, x0
    // 0x41c36c: b.hs            #0x41c484
    // 0x41c370: StoreField: r2->field_77 = d5
    //     0x41c370: stur            d5, [x2, #0x77]
    // 0x41c374: fmul            d5, d1, d28
    // 0x41c378: fmul            d1, d2, d26
    // 0x41c37c: fsub            d2, d5, d1
    // 0x41c380: fmul            d1, d3, d25
    // 0x41c384: fadd            d3, d2, d1
    // 0x41c388: fmul            d1, d3, d0
    // 0x41c38c: mov             x0, x4
    // 0x41c390: r1 = 13
    //     0x41c390: movz            x1, #0xd
    // 0x41c394: cmp             x1, x0
    // 0x41c398: b.hs            #0x41c488
    // 0x41c39c: StoreField: r2->field_7f = d1
    //     0x41c39c: stur            d1, [x2, #0x7f]
    // 0x41c3a0: ldur            d1, [fp, #-0x18]
    // 0x41c3a4: fmul            d2, d18, d1
    // 0x41c3a8: fmul            d3, d14, d20
    // 0x41c3ac: fadd            d5, d2, d3
    // 0x41c3b0: fmul            d2, d15, d4
    // 0x41c3b4: fsub            d3, d5, d2
    // 0x41c3b8: fmul            d2, d3, d0
    // 0x41c3bc: mov             x0, x4
    // 0x41c3c0: r1 = 14
    //     0x41c3c0: movz            x1, #0xe
    // 0x41c3c4: cmp             x1, x0
    // 0x41c3c8: b.hs            #0x41c48c
    // 0x41c3cc: StoreField: r2->field_87 = d2
    //     0x41c3cc: stur            d2, [x2, #0x87]
    // 0x41c3d0: fmul            d2, d9, d1
    // 0x41c3d4: fmul            d1, d10, d20
    // 0x41c3d8: fsub            d3, d2, d1
    // 0x41c3dc: fmul            d1, d11, d4
    // 0x41c3e0: fadd            d2, d3, d1
    // 0x41c3e4: fmul            d1, d2, d0
    // 0x41c3e8: mov             x0, x4
    // 0x41c3ec: r1 = 15
    //     0x41c3ec: movz            x1, #0xf
    // 0x41c3f0: cmp             x1, x0
    // 0x41c3f4: b.hs            #0x41c490
    // 0x41c3f8: StoreField: r2->field_8f = d1
    //     0x41c3f8: stur            d1, [x2, #0x8f]
    // 0x41c3fc: ldur            d0, [fp, #-0x10]
    // 0x41c400: LeaveFrame
    //     0x41c400: mov             SP, fp
    //     0x41c404: ldp             fp, lr, [SP], #0x10
    // 0x41c408: ret
    //     0x41c408: ret             
    // 0x41c40c: r0 = StackOverflowSharedWithFPURegs()
    //     0x41c40c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x41c410: b               #0x41bec8
    // 0x41c414: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c414: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c418: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c418: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c41c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c41c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c420: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c420: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c424: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c424: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c428: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c428: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c42c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c42c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c430: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c430: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c434: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c434: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c438: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c438: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c43c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c43c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c440: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c440: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c444: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c444: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c448: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c448: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c44c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c44c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c450: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c450: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c454: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c454: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c458: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c458: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c45c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c45c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c460: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c460: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c464: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c464: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c468: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c468: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c46c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c46c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c470: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c470: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c474: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c474: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c478: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c478: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c47c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c47c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c480: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c480: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c484: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c484: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c488: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c488: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c48c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c48c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41c490: r0 = RangeErrorSharedWithFPURegs()
    //     0x41c490: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ setValues(/* No info */) {
    // ** addr: 0x43d288, size: 0x74
    // 0x43d288: d4 = 1.000000
    //     0x43d288: fmov            d4, #1.00000000
    // 0x43d28c: LoadField: r2 = r1->field_7
    //     0x43d28c: ldur            w2, [x1, #7]
    // 0x43d290: DecompressPointer r2
    //     0x43d290: add             x2, x2, HEAP, lsl #32
    // 0x43d294: LoadField: r3 = r2->field_13
    //     0x43d294: ldur            w3, [x2, #0x13]
    // 0x43d298: r0 = LoadInt32Instr(r3)
    //     0x43d298: sbfx            x0, x3, #1, #0x1f
    // 0x43d29c: r1 = 15
    //     0x43d29c: movz            x1, #0xf
    // 0x43d2a0: cmp             x1, x0
    // 0x43d2a4: b.hs            #0x43d2f0
    // 0x43d2a8: StoreField: r2->field_8f = d4
    //     0x43d2a8: stur            d4, [x2, #0x8f]
    // 0x43d2ac: StoreField: r2->field_87 = rZR
    //     0x43d2ac: stur            xzr, [x2, #0x87]
    // 0x43d2b0: StoreField: r2->field_7f = rZR
    //     0x43d2b0: stur            xzr, [x2, #0x7f]
    // 0x43d2b4: StoreField: r2->field_77 = rZR
    //     0x43d2b4: stur            xzr, [x2, #0x77]
    // 0x43d2b8: StoreField: r2->field_6f = rZR
    //     0x43d2b8: stur            xzr, [x2, #0x6f]
    // 0x43d2bc: StoreField: r2->field_67 = d4
    //     0x43d2bc: stur            d4, [x2, #0x67]
    // 0x43d2c0: StoreField: r2->field_5f = rZR
    //     0x43d2c0: stur            xzr, [x2, #0x5f]
    // 0x43d2c4: StoreField: r2->field_57 = rZR
    //     0x43d2c4: stur            xzr, [x2, #0x57]
    // 0x43d2c8: StoreField: r2->field_4f = rZR
    //     0x43d2c8: stur            xzr, [x2, #0x4f]
    // 0x43d2cc: StoreField: r2->field_47 = rZR
    //     0x43d2cc: stur            xzr, [x2, #0x47]
    // 0x43d2d0: StoreField: r2->field_3f = d3
    //     0x43d2d0: stur            d3, [x2, #0x3f]
    // 0x43d2d4: StoreField: r2->field_37 = d2
    //     0x43d2d4: stur            d2, [x2, #0x37]
    // 0x43d2d8: StoreField: r2->field_2f = rZR
    //     0x43d2d8: stur            xzr, [x2, #0x2f]
    // 0x43d2dc: StoreField: r2->field_27 = rZR
    //     0x43d2dc: stur            xzr, [x2, #0x27]
    // 0x43d2e0: StoreField: r2->field_1f = d1
    //     0x43d2e0: stur            d1, [x2, #0x1f]
    // 0x43d2e4: ArrayStore: r2[0] = d0  ; List_8
    //     0x43d2e4: stur            d0, [x2, #0x17]
    // 0x43d2e8: r0 = Null
    //     0x43d2e8: mov             x0, NULL
    // 0x43d2ec: ret
    //     0x43d2ec: ret             
    // 0x43d2f0: EnterFrame
    //     0x43d2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x43d2f4: mov             fp, SP
    // 0x43d2f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d2f8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x43d2fc, size: 0x1bc
    // 0x43d2fc: EnterFrame
    //     0x43d2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x43d300: mov             fp, SP
    // 0x43d304: AllocStack(0x10)
    //     0x43d304: sub             SP, SP, #0x10
    // 0x43d308: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x43d308: mov             v1.16b, v0.16b
    //     0x43d30c: stur            x1, [fp, #-8]
    //     0x43d310: stur            d0, [fp, #-0x10]
    // 0x43d314: stp             fp, lr, [SP, #-0x10]!
    // 0x43d318: mov             fp, SP
    // 0x43d31c: CallRuntime_LibcCos(double) -> double
    //     0x43d31c: and             SP, SP, #0xfffffffffffffff0
    //     0x43d320: mov             sp, SP
    //     0x43d324: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x43d328: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43d32c: blr             x16
    //     0x43d330: movz            x16, #0x8
    //     0x43d334: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43d338: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43d33c: sub             sp, x16, #1, lsl #12
    //     0x43d340: mov             SP, fp
    //     0x43d344: ldp             fp, lr, [SP], #0x10
    // 0x43d348: mov             v1.16b, v0.16b
    // 0x43d34c: ldur            d0, [fp, #-0x10]
    // 0x43d350: stur            d1, [fp, #-0x10]
    // 0x43d354: stp             fp, lr, [SP, #-0x10]!
    // 0x43d358: mov             fp, SP
    // 0x43d35c: CallRuntime_LibcSin(double) -> double
    //     0x43d35c: and             SP, SP, #0xfffffffffffffff0
    //     0x43d360: mov             sp, SP
    //     0x43d364: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x43d368: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43d36c: blr             x16
    //     0x43d370: movz            x16, #0x8
    //     0x43d374: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43d378: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43d37c: sub             sp, x16, #1, lsl #12
    //     0x43d380: mov             SP, fp
    //     0x43d384: ldp             fp, lr, [SP], #0x10
    // 0x43d388: ldur            x2, [fp, #-8]
    // 0x43d38c: LoadField: r3 = r2->field_7
    //     0x43d38c: ldur            w3, [x2, #7]
    // 0x43d390: DecompressPointer r3
    //     0x43d390: add             x3, x3, HEAP, lsl #32
    // 0x43d394: LoadField: r2 = r3->field_13
    //     0x43d394: ldur            w2, [x3, #0x13]
    // 0x43d398: r4 = LoadInt32Instr(r2)
    //     0x43d398: sbfx            x4, x2, #1, #0x1f
    // 0x43d39c: mov             x0, x4
    // 0x43d3a0: r1 = 0
    //     0x43d3a0: movz            x1, #0
    // 0x43d3a4: cmp             x1, x0
    // 0x43d3a8: b.hs            #0x43d4a4
    // 0x43d3ac: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x43d3ac: ldur            d1, [x3, #0x17]
    // 0x43d3b0: ldur            d2, [fp, #-0x10]
    // 0x43d3b4: fmul            d3, d1, d2
    // 0x43d3b8: mov             x0, x4
    // 0x43d3bc: r1 = 4
    //     0x43d3bc: movz            x1, #0x4
    // 0x43d3c0: cmp             x1, x0
    // 0x43d3c4: b.hs            #0x43d4a8
    // 0x43d3c8: LoadField: d4 = r3->field_37
    //     0x43d3c8: ldur            d4, [x3, #0x37]
    // 0x43d3cc: fmul            d5, d4, d0
    // 0x43d3d0: fadd            d6, d3, d5
    // 0x43d3d4: LoadField: d3 = r3->field_1f
    //     0x43d3d4: ldur            d3, [x3, #0x1f]
    // 0x43d3d8: fmul            d5, d3, d2
    // 0x43d3dc: mov             x0, x4
    // 0x43d3e0: r1 = 5
    //     0x43d3e0: movz            x1, #0x5
    // 0x43d3e4: cmp             x1, x0
    // 0x43d3e8: b.hs            #0x43d4ac
    // 0x43d3ec: LoadField: d7 = r3->field_3f
    //     0x43d3ec: ldur            d7, [x3, #0x3f]
    // 0x43d3f0: fmul            d8, d7, d0
    // 0x43d3f4: fadd            d9, d5, d8
    // 0x43d3f8: LoadField: d5 = r3->field_27
    //     0x43d3f8: ldur            d5, [x3, #0x27]
    // 0x43d3fc: fmul            d8, d5, d2
    // 0x43d400: mov             x0, x4
    // 0x43d404: r1 = 6
    //     0x43d404: movz            x1, #0x6
    // 0x43d408: cmp             x1, x0
    // 0x43d40c: b.hs            #0x43d4b0
    // 0x43d410: LoadField: d10 = r3->field_47
    //     0x43d410: ldur            d10, [x3, #0x47]
    // 0x43d414: fmul            d11, d10, d0
    // 0x43d418: fadd            d12, d8, d11
    // 0x43d41c: LoadField: d8 = r3->field_2f
    //     0x43d41c: ldur            d8, [x3, #0x2f]
    // 0x43d420: fmul            d11, d8, d2
    // 0x43d424: mov             x0, x4
    // 0x43d428: r1 = 7
    //     0x43d428: movz            x1, #0x7
    // 0x43d42c: cmp             x1, x0
    // 0x43d430: b.hs            #0x43d4b4
    // 0x43d434: LoadField: d13 = r3->field_4f
    //     0x43d434: ldur            d13, [x3, #0x4f]
    // 0x43d438: fmul            d14, d13, d0
    // 0x43d43c: fadd            d15, d11, d14
    // 0x43d440: fneg            d11, d0
    // 0x43d444: fmul            d0, d1, d11
    // 0x43d448: fmul            d1, d4, d2
    // 0x43d44c: fadd            d4, d0, d1
    // 0x43d450: fmul            d0, d3, d11
    // 0x43d454: fmul            d1, d7, d2
    // 0x43d458: fadd            d3, d0, d1
    // 0x43d45c: fmul            d0, d5, d11
    // 0x43d460: fmul            d1, d10, d2
    // 0x43d464: fadd            d5, d0, d1
    // 0x43d468: fmul            d0, d8, d11
    // 0x43d46c: fmul            d1, d13, d2
    // 0x43d470: fadd            d2, d0, d1
    // 0x43d474: ArrayStore: r3[0] = d6  ; List_8
    //     0x43d474: stur            d6, [x3, #0x17]
    // 0x43d478: StoreField: r3->field_1f = d9
    //     0x43d478: stur            d9, [x3, #0x1f]
    // 0x43d47c: StoreField: r3->field_27 = d12
    //     0x43d47c: stur            d12, [x3, #0x27]
    // 0x43d480: StoreField: r3->field_2f = d15
    //     0x43d480: stur            d15, [x3, #0x2f]
    // 0x43d484: StoreField: r3->field_37 = d4
    //     0x43d484: stur            d4, [x3, #0x37]
    // 0x43d488: StoreField: r3->field_3f = d3
    //     0x43d488: stur            d3, [x3, #0x3f]
    // 0x43d48c: StoreField: r3->field_47 = d5
    //     0x43d48c: stur            d5, [x3, #0x47]
    // 0x43d490: StoreField: r3->field_4f = d2
    //     0x43d490: stur            d2, [x3, #0x4f]
    // 0x43d494: r0 = Null
    //     0x43d494: mov             x0, NULL
    // 0x43d498: LeaveFrame
    //     0x43d498: mov             SP, fp
    //     0x43d49c: ldp             fp, lr, [SP], #0x10
    // 0x43d4a0: ret
    //     0x43d4a0: ret             
    // 0x43d4a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d4a4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d4a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d4a8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d4ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d4ac: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d4b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d4b0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d4b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d4b4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x43d4b8, size: 0x168
    // 0x43d4b8: EnterFrame
    //     0x43d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x43d4bc: mov             fp, SP
    // 0x43d4c0: d2 = 0.000000
    //     0x43d4c0: eor             v2.16b, v2.16b, v2.16b
    // 0x43d4c4: LoadField: r2 = r1->field_7
    //     0x43d4c4: ldur            w2, [x1, #7]
    // 0x43d4c8: DecompressPointer r2
    //     0x43d4c8: add             x2, x2, HEAP, lsl #32
    // 0x43d4cc: LoadField: r3 = r2->field_13
    //     0x43d4cc: ldur            w3, [x2, #0x13]
    // 0x43d4d0: r4 = LoadInt32Instr(r3)
    //     0x43d4d0: sbfx            x4, x3, #1, #0x1f
    // 0x43d4d4: mov             x0, x4
    // 0x43d4d8: r1 = 0
    //     0x43d4d8: movz            x1, #0
    // 0x43d4dc: cmp             x1, x0
    // 0x43d4e0: b.hs            #0x43d604
    // 0x43d4e4: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x43d4e4: ldur            d3, [x2, #0x17]
    // 0x43d4e8: fmul            d4, d3, d0
    // 0x43d4ec: mov             x0, x4
    // 0x43d4f0: r1 = 4
    //     0x43d4f0: movz            x1, #0x4
    // 0x43d4f4: cmp             x1, x0
    // 0x43d4f8: b.hs            #0x43d608
    // 0x43d4fc: LoadField: d3 = r2->field_37
    //     0x43d4fc: ldur            d3, [x2, #0x37]
    // 0x43d500: fmul            d5, d3, d1
    // 0x43d504: fadd            d3, d4, d5
    // 0x43d508: mov             x0, x4
    // 0x43d50c: r1 = 8
    //     0x43d50c: movz            x1, #0x8
    // 0x43d510: cmp             x1, x0
    // 0x43d514: b.hs            #0x43d60c
    // 0x43d518: LoadField: d4 = r2->field_57
    //     0x43d518: ldur            d4, [x2, #0x57]
    // 0x43d51c: fmul            d5, d4, d2
    // 0x43d520: fadd            d4, d3, d5
    // 0x43d524: mov             x0, x4
    // 0x43d528: r1 = 12
    //     0x43d528: movz            x1, #0xc
    // 0x43d52c: cmp             x1, x0
    // 0x43d530: b.hs            #0x43d610
    // 0x43d534: LoadField: d3 = r2->field_77
    //     0x43d534: ldur            d3, [x2, #0x77]
    // 0x43d538: fadd            d5, d4, d3
    // 0x43d53c: LoadField: d3 = r2->field_1f
    //     0x43d53c: ldur            d3, [x2, #0x1f]
    // 0x43d540: fmul            d4, d3, d0
    // 0x43d544: LoadField: d3 = r2->field_3f
    //     0x43d544: ldur            d3, [x2, #0x3f]
    // 0x43d548: fmul            d6, d3, d1
    // 0x43d54c: fadd            d3, d4, d6
    // 0x43d550: LoadField: d4 = r2->field_5f
    //     0x43d550: ldur            d4, [x2, #0x5f]
    // 0x43d554: fmul            d6, d4, d2
    // 0x43d558: fadd            d4, d3, d6
    // 0x43d55c: mov             x0, x4
    // 0x43d560: r1 = 13
    //     0x43d560: movz            x1, #0xd
    // 0x43d564: cmp             x1, x0
    // 0x43d568: b.hs            #0x43d614
    // 0x43d56c: LoadField: d3 = r2->field_7f
    //     0x43d56c: ldur            d3, [x2, #0x7f]
    // 0x43d570: fadd            d6, d4, d3
    // 0x43d574: LoadField: d3 = r2->field_27
    //     0x43d574: ldur            d3, [x2, #0x27]
    // 0x43d578: fmul            d4, d3, d0
    // 0x43d57c: LoadField: d3 = r2->field_47
    //     0x43d57c: ldur            d3, [x2, #0x47]
    // 0x43d580: fmul            d7, d3, d1
    // 0x43d584: fadd            d3, d4, d7
    // 0x43d588: LoadField: d4 = r2->field_67
    //     0x43d588: ldur            d4, [x2, #0x67]
    // 0x43d58c: fmul            d7, d4, d2
    // 0x43d590: fadd            d4, d3, d7
    // 0x43d594: mov             x0, x4
    // 0x43d598: r1 = 14
    //     0x43d598: movz            x1, #0xe
    // 0x43d59c: cmp             x1, x0
    // 0x43d5a0: b.hs            #0x43d618
    // 0x43d5a4: LoadField: d3 = r2->field_87
    //     0x43d5a4: ldur            d3, [x2, #0x87]
    // 0x43d5a8: fadd            d7, d4, d3
    // 0x43d5ac: LoadField: d3 = r2->field_2f
    //     0x43d5ac: ldur            d3, [x2, #0x2f]
    // 0x43d5b0: fmul            d4, d3, d0
    // 0x43d5b4: LoadField: d0 = r2->field_4f
    //     0x43d5b4: ldur            d0, [x2, #0x4f]
    // 0x43d5b8: fmul            d3, d0, d1
    // 0x43d5bc: fadd            d0, d4, d3
    // 0x43d5c0: LoadField: d1 = r2->field_6f
    //     0x43d5c0: ldur            d1, [x2, #0x6f]
    // 0x43d5c4: fmul            d3, d1, d2
    // 0x43d5c8: fadd            d1, d0, d3
    // 0x43d5cc: mov             x0, x4
    // 0x43d5d0: r1 = 15
    //     0x43d5d0: movz            x1, #0xf
    // 0x43d5d4: cmp             x1, x0
    // 0x43d5d8: b.hs            #0x43d61c
    // 0x43d5dc: LoadField: d0 = r2->field_8f
    //     0x43d5dc: ldur            d0, [x2, #0x8f]
    // 0x43d5e0: fadd            d2, d1, d0
    // 0x43d5e4: StoreField: r2->field_77 = d5
    //     0x43d5e4: stur            d5, [x2, #0x77]
    // 0x43d5e8: StoreField: r2->field_7f = d6
    //     0x43d5e8: stur            d6, [x2, #0x7f]
    // 0x43d5ec: StoreField: r2->field_87 = d7
    //     0x43d5ec: stur            d7, [x2, #0x87]
    // 0x43d5f0: StoreField: r2->field_8f = d2
    //     0x43d5f0: stur            d2, [x2, #0x8f]
    // 0x43d5f4: r0 = Null
    //     0x43d5f4: mov             x0, NULL
    // 0x43d5f8: LeaveFrame
    //     0x43d5f8: mov             SP, fp
    //     0x43d5fc: ldp             fp, lr, [SP], #0x10
    // 0x43d600: ret
    //     0x43d600: ret             
    // 0x43d604: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d604: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d608: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d608: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d60c: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d60c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d610: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d610: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d614: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d614: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d618: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d618: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d61c: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d61c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 copyInto(Matrix4, Matrix4) {
    // ** addr: 0x43d620, size: 0x338
    // 0x43d620: EnterFrame
    //     0x43d620: stp             fp, lr, [SP, #-0x10]!
    //     0x43d624: mov             fp, SP
    // 0x43d628: LoadField: r3 = r2->field_7
    //     0x43d628: ldur            w3, [x2, #7]
    // 0x43d62c: DecompressPointer r3
    //     0x43d62c: add             x3, x3, HEAP, lsl #32
    // 0x43d630: LoadField: r4 = r1->field_7
    //     0x43d630: ldur            w4, [x1, #7]
    // 0x43d634: DecompressPointer r4
    //     0x43d634: add             x4, x4, HEAP, lsl #32
    // 0x43d638: LoadField: r5 = r4->field_13
    //     0x43d638: ldur            w5, [x4, #0x13]
    // 0x43d63c: r6 = LoadInt32Instr(r5)
    //     0x43d63c: sbfx            x6, x5, #1, #0x1f
    // 0x43d640: mov             x0, x6
    // 0x43d644: r1 = 0
    //     0x43d644: movz            x1, #0
    // 0x43d648: cmp             x1, x0
    // 0x43d64c: b.hs            #0x43d8d8
    // 0x43d650: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x43d650: ldur            d0, [x4, #0x17]
    // 0x43d654: LoadField: r5 = r3->field_13
    //     0x43d654: ldur            w5, [x3, #0x13]
    // 0x43d658: r7 = LoadInt32Instr(r5)
    //     0x43d658: sbfx            x7, x5, #1, #0x1f
    // 0x43d65c: mov             x0, x7
    // 0x43d660: r1 = 0
    //     0x43d660: movz            x1, #0
    // 0x43d664: cmp             x1, x0
    // 0x43d668: b.hs            #0x43d8dc
    // 0x43d66c: ArrayStore: r3[0] = d0  ; List_8
    //     0x43d66c: stur            d0, [x3, #0x17]
    // 0x43d670: mov             x0, x6
    // 0x43d674: r1 = 1
    //     0x43d674: movz            x1, #0x1
    // 0x43d678: cmp             x1, x0
    // 0x43d67c: b.hs            #0x43d8e0
    // 0x43d680: LoadField: d0 = r4->field_1f
    //     0x43d680: ldur            d0, [x4, #0x1f]
    // 0x43d684: mov             x0, x7
    // 0x43d688: r1 = 1
    //     0x43d688: movz            x1, #0x1
    // 0x43d68c: cmp             x1, x0
    // 0x43d690: b.hs            #0x43d8e4
    // 0x43d694: StoreField: r3->field_1f = d0
    //     0x43d694: stur            d0, [x3, #0x1f]
    // 0x43d698: mov             x0, x6
    // 0x43d69c: r1 = 2
    //     0x43d69c: movz            x1, #0x2
    // 0x43d6a0: cmp             x1, x0
    // 0x43d6a4: b.hs            #0x43d8e8
    // 0x43d6a8: LoadField: d0 = r4->field_27
    //     0x43d6a8: ldur            d0, [x4, #0x27]
    // 0x43d6ac: mov             x0, x7
    // 0x43d6b0: r1 = 2
    //     0x43d6b0: movz            x1, #0x2
    // 0x43d6b4: cmp             x1, x0
    // 0x43d6b8: b.hs            #0x43d8ec
    // 0x43d6bc: StoreField: r3->field_27 = d0
    //     0x43d6bc: stur            d0, [x3, #0x27]
    // 0x43d6c0: mov             x0, x6
    // 0x43d6c4: r1 = 3
    //     0x43d6c4: movz            x1, #0x3
    // 0x43d6c8: cmp             x1, x0
    // 0x43d6cc: b.hs            #0x43d8f0
    // 0x43d6d0: LoadField: d0 = r4->field_2f
    //     0x43d6d0: ldur            d0, [x4, #0x2f]
    // 0x43d6d4: mov             x0, x7
    // 0x43d6d8: r1 = 3
    //     0x43d6d8: movz            x1, #0x3
    // 0x43d6dc: cmp             x1, x0
    // 0x43d6e0: b.hs            #0x43d8f4
    // 0x43d6e4: StoreField: r3->field_2f = d0
    //     0x43d6e4: stur            d0, [x3, #0x2f]
    // 0x43d6e8: mov             x0, x6
    // 0x43d6ec: r1 = 4
    //     0x43d6ec: movz            x1, #0x4
    // 0x43d6f0: cmp             x1, x0
    // 0x43d6f4: b.hs            #0x43d8f8
    // 0x43d6f8: LoadField: d0 = r4->field_37
    //     0x43d6f8: ldur            d0, [x4, #0x37]
    // 0x43d6fc: mov             x0, x7
    // 0x43d700: r1 = 4
    //     0x43d700: movz            x1, #0x4
    // 0x43d704: cmp             x1, x0
    // 0x43d708: b.hs            #0x43d8fc
    // 0x43d70c: StoreField: r3->field_37 = d0
    //     0x43d70c: stur            d0, [x3, #0x37]
    // 0x43d710: mov             x0, x6
    // 0x43d714: r1 = 5
    //     0x43d714: movz            x1, #0x5
    // 0x43d718: cmp             x1, x0
    // 0x43d71c: b.hs            #0x43d900
    // 0x43d720: LoadField: d0 = r4->field_3f
    //     0x43d720: ldur            d0, [x4, #0x3f]
    // 0x43d724: mov             x0, x7
    // 0x43d728: r1 = 5
    //     0x43d728: movz            x1, #0x5
    // 0x43d72c: cmp             x1, x0
    // 0x43d730: b.hs            #0x43d904
    // 0x43d734: StoreField: r3->field_3f = d0
    //     0x43d734: stur            d0, [x3, #0x3f]
    // 0x43d738: mov             x0, x6
    // 0x43d73c: r1 = 6
    //     0x43d73c: movz            x1, #0x6
    // 0x43d740: cmp             x1, x0
    // 0x43d744: b.hs            #0x43d908
    // 0x43d748: LoadField: d0 = r4->field_47
    //     0x43d748: ldur            d0, [x4, #0x47]
    // 0x43d74c: mov             x0, x7
    // 0x43d750: r1 = 6
    //     0x43d750: movz            x1, #0x6
    // 0x43d754: cmp             x1, x0
    // 0x43d758: b.hs            #0x43d90c
    // 0x43d75c: StoreField: r3->field_47 = d0
    //     0x43d75c: stur            d0, [x3, #0x47]
    // 0x43d760: mov             x0, x6
    // 0x43d764: r1 = 7
    //     0x43d764: movz            x1, #0x7
    // 0x43d768: cmp             x1, x0
    // 0x43d76c: b.hs            #0x43d910
    // 0x43d770: LoadField: d0 = r4->field_4f
    //     0x43d770: ldur            d0, [x4, #0x4f]
    // 0x43d774: mov             x0, x7
    // 0x43d778: r1 = 7
    //     0x43d778: movz            x1, #0x7
    // 0x43d77c: cmp             x1, x0
    // 0x43d780: b.hs            #0x43d914
    // 0x43d784: StoreField: r3->field_4f = d0
    //     0x43d784: stur            d0, [x3, #0x4f]
    // 0x43d788: mov             x0, x6
    // 0x43d78c: r1 = 8
    //     0x43d78c: movz            x1, #0x8
    // 0x43d790: cmp             x1, x0
    // 0x43d794: b.hs            #0x43d918
    // 0x43d798: LoadField: d0 = r4->field_57
    //     0x43d798: ldur            d0, [x4, #0x57]
    // 0x43d79c: mov             x0, x7
    // 0x43d7a0: r1 = 8
    //     0x43d7a0: movz            x1, #0x8
    // 0x43d7a4: cmp             x1, x0
    // 0x43d7a8: b.hs            #0x43d91c
    // 0x43d7ac: StoreField: r3->field_57 = d0
    //     0x43d7ac: stur            d0, [x3, #0x57]
    // 0x43d7b0: mov             x0, x6
    // 0x43d7b4: r1 = 9
    //     0x43d7b4: movz            x1, #0x9
    // 0x43d7b8: cmp             x1, x0
    // 0x43d7bc: b.hs            #0x43d920
    // 0x43d7c0: LoadField: d0 = r4->field_5f
    //     0x43d7c0: ldur            d0, [x4, #0x5f]
    // 0x43d7c4: mov             x0, x7
    // 0x43d7c8: r1 = 9
    //     0x43d7c8: movz            x1, #0x9
    // 0x43d7cc: cmp             x1, x0
    // 0x43d7d0: b.hs            #0x43d924
    // 0x43d7d4: StoreField: r3->field_5f = d0
    //     0x43d7d4: stur            d0, [x3, #0x5f]
    // 0x43d7d8: mov             x0, x6
    // 0x43d7dc: r1 = 10
    //     0x43d7dc: movz            x1, #0xa
    // 0x43d7e0: cmp             x1, x0
    // 0x43d7e4: b.hs            #0x43d928
    // 0x43d7e8: LoadField: d0 = r4->field_67
    //     0x43d7e8: ldur            d0, [x4, #0x67]
    // 0x43d7ec: mov             x0, x7
    // 0x43d7f0: r1 = 10
    //     0x43d7f0: movz            x1, #0xa
    // 0x43d7f4: cmp             x1, x0
    // 0x43d7f8: b.hs            #0x43d92c
    // 0x43d7fc: StoreField: r3->field_67 = d0
    //     0x43d7fc: stur            d0, [x3, #0x67]
    // 0x43d800: mov             x0, x6
    // 0x43d804: r1 = 11
    //     0x43d804: movz            x1, #0xb
    // 0x43d808: cmp             x1, x0
    // 0x43d80c: b.hs            #0x43d930
    // 0x43d810: LoadField: d0 = r4->field_6f
    //     0x43d810: ldur            d0, [x4, #0x6f]
    // 0x43d814: mov             x0, x7
    // 0x43d818: r1 = 11
    //     0x43d818: movz            x1, #0xb
    // 0x43d81c: cmp             x1, x0
    // 0x43d820: b.hs            #0x43d934
    // 0x43d824: StoreField: r3->field_6f = d0
    //     0x43d824: stur            d0, [x3, #0x6f]
    // 0x43d828: mov             x0, x6
    // 0x43d82c: r1 = 12
    //     0x43d82c: movz            x1, #0xc
    // 0x43d830: cmp             x1, x0
    // 0x43d834: b.hs            #0x43d938
    // 0x43d838: LoadField: d0 = r4->field_77
    //     0x43d838: ldur            d0, [x4, #0x77]
    // 0x43d83c: mov             x0, x7
    // 0x43d840: r1 = 12
    //     0x43d840: movz            x1, #0xc
    // 0x43d844: cmp             x1, x0
    // 0x43d848: b.hs            #0x43d93c
    // 0x43d84c: StoreField: r3->field_77 = d0
    //     0x43d84c: stur            d0, [x3, #0x77]
    // 0x43d850: mov             x0, x6
    // 0x43d854: r1 = 13
    //     0x43d854: movz            x1, #0xd
    // 0x43d858: cmp             x1, x0
    // 0x43d85c: b.hs            #0x43d940
    // 0x43d860: LoadField: d0 = r4->field_7f
    //     0x43d860: ldur            d0, [x4, #0x7f]
    // 0x43d864: mov             x0, x7
    // 0x43d868: r1 = 13
    //     0x43d868: movz            x1, #0xd
    // 0x43d86c: cmp             x1, x0
    // 0x43d870: b.hs            #0x43d944
    // 0x43d874: StoreField: r3->field_7f = d0
    //     0x43d874: stur            d0, [x3, #0x7f]
    // 0x43d878: mov             x0, x6
    // 0x43d87c: r1 = 14
    //     0x43d87c: movz            x1, #0xe
    // 0x43d880: cmp             x1, x0
    // 0x43d884: b.hs            #0x43d948
    // 0x43d888: LoadField: d0 = r4->field_87
    //     0x43d888: ldur            d0, [x4, #0x87]
    // 0x43d88c: mov             x0, x7
    // 0x43d890: r1 = 14
    //     0x43d890: movz            x1, #0xe
    // 0x43d894: cmp             x1, x0
    // 0x43d898: b.hs            #0x43d94c
    // 0x43d89c: StoreField: r3->field_87 = d0
    //     0x43d89c: stur            d0, [x3, #0x87]
    // 0x43d8a0: mov             x0, x6
    // 0x43d8a4: r1 = 15
    //     0x43d8a4: movz            x1, #0xf
    // 0x43d8a8: cmp             x1, x0
    // 0x43d8ac: b.hs            #0x43d950
    // 0x43d8b0: LoadField: d0 = r4->field_8f
    //     0x43d8b0: ldur            d0, [x4, #0x8f]
    // 0x43d8b4: mov             x0, x7
    // 0x43d8b8: r1 = 15
    //     0x43d8b8: movz            x1, #0xf
    // 0x43d8bc: cmp             x1, x0
    // 0x43d8c0: b.hs            #0x43d954
    // 0x43d8c4: StoreField: r3->field_8f = d0
    //     0x43d8c4: stur            d0, [x3, #0x8f]
    // 0x43d8c8: mov             x0, x2
    // 0x43d8cc: LeaveFrame
    //     0x43d8cc: mov             SP, fp
    //     0x43d8d0: ldp             fp, lr, [SP], #0x10
    // 0x43d8d4: ret
    //     0x43d8d4: ret             
    // 0x43d8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d8d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d8dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d8dc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d8e0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d8e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d8e4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d8e8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d8ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d8ec: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d8f0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d8f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d8f4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d8f8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d8fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d8fc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d900: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d904: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d904: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d908: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d90c: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d90c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d910: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d914: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d914: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d918: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d91c: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d91c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d920: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d924: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d924: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d928: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d92c: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d92c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d930: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d934: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d934: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d938: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d93c: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d93c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d940: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d944: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d944: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d948: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d94c: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d94c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43d950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d950: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d954: r0 = RangeErrorSharedWithFPURegs()
    //     0x43d954: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotate(/* No info */) {
    // ** addr: 0x43f9d4, size: 0x3a8
    // 0x43f9d4: EnterFrame
    //     0x43f9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x43f9d8: mov             fp, SP
    // 0x43f9dc: AllocStack(0x30)
    //     0x43f9dc: sub             SP, SP, #0x30
    // 0x43f9e0: SetupParameters(Matrix4 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x43f9e0: mov             x0, x2
    //     0x43f9e4: stur            x2, [fp, #-0x10]
    //     0x43f9e8: mov             x2, x1
    //     0x43f9ec: stur            x1, [fp, #-8]
    //     0x43f9f0: stur            d0, [fp, #-0x18]
    // 0x43f9f4: CheckStackOverflow
    //     0x43f9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f9f8: cmp             SP, x16
    //     0x43f9fc: b.ls            #0x43fd50
    // 0x43fa00: mov             x1, x0
    // 0x43fa04: r0 = length()
    //     0x43fa04: bl              #0x43fd7c  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x43fa08: ldur            x0, [fp, #-0x10]
    // 0x43fa0c: LoadField: r2 = r0->field_7
    //     0x43fa0c: ldur            w2, [x0, #7]
    // 0x43fa10: DecompressPointer r2
    //     0x43fa10: add             x2, x2, HEAP, lsl #32
    // 0x43fa14: LoadField: r0 = r2->field_13
    //     0x43fa14: ldur            w0, [x2, #0x13]
    // 0x43fa18: r3 = LoadInt32Instr(r0)
    //     0x43fa18: sbfx            x3, x0, #1, #0x1f
    // 0x43fa1c: mov             x0, x3
    // 0x43fa20: r1 = 0
    //     0x43fa20: movz            x1, #0
    // 0x43fa24: cmp             x1, x0
    // 0x43fa28: b.hs            #0x43fd58
    // 0x43fa2c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x43fa2c: ldur            d1, [x2, #0x17]
    // 0x43fa30: fdiv            d2, d1, d0
    // 0x43fa34: mov             x0, x3
    // 0x43fa38: stur            d2, [fp, #-0x30]
    // 0x43fa3c: r1 = 1
    //     0x43fa3c: movz            x1, #0x1
    // 0x43fa40: cmp             x1, x0
    // 0x43fa44: b.hs            #0x43fd5c
    // 0x43fa48: LoadField: d1 = r2->field_1f
    //     0x43fa48: ldur            d1, [x2, #0x1f]
    // 0x43fa4c: fdiv            d3, d1, d0
    // 0x43fa50: mov             x0, x3
    // 0x43fa54: stur            d3, [fp, #-0x28]
    // 0x43fa58: r1 = 2
    //     0x43fa58: movz            x1, #0x2
    // 0x43fa5c: cmp             x1, x0
    // 0x43fa60: b.hs            #0x43fd60
    // 0x43fa64: LoadField: d1 = r2->field_27
    //     0x43fa64: ldur            d1, [x2, #0x27]
    // 0x43fa68: fdiv            d4, d1, d0
    // 0x43fa6c: ldur            d0, [fp, #-0x18]
    // 0x43fa70: stur            d4, [fp, #-0x20]
    // 0x43fa74: stp             fp, lr, [SP, #-0x10]!
    // 0x43fa78: mov             fp, SP
    // 0x43fa7c: CallRuntime_LibcCos(double) -> double
    //     0x43fa7c: and             SP, SP, #0xfffffffffffffff0
    //     0x43fa80: mov             sp, SP
    //     0x43fa84: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x43fa88: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43fa8c: blr             x16
    //     0x43fa90: movz            x16, #0x8
    //     0x43fa94: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43fa98: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43fa9c: sub             sp, x16, #1, lsl #12
    //     0x43faa0: mov             SP, fp
    //     0x43faa4: ldp             fp, lr, [SP], #0x10
    // 0x43faa8: mov             v1.16b, v0.16b
    // 0x43faac: ldur            d0, [fp, #-0x18]
    // 0x43fab0: stur            d1, [fp, #-0x18]
    // 0x43fab4: stp             fp, lr, [SP, #-0x10]!
    // 0x43fab8: mov             fp, SP
    // 0x43fabc: CallRuntime_LibcSin(double) -> double
    //     0x43fabc: and             SP, SP, #0xfffffffffffffff0
    //     0x43fac0: mov             sp, SP
    //     0x43fac4: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x43fac8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43facc: blr             x16
    //     0x43fad0: movz            x16, #0x8
    //     0x43fad4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43fad8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43fadc: sub             sp, x16, #1, lsl #12
    //     0x43fae0: mov             SP, fp
    //     0x43fae4: ldp             fp, lr, [SP], #0x10
    // 0x43fae8: mov             v2.16b, v0.16b
    // 0x43faec: ldur            d0, [fp, #-0x18]
    // 0x43faf0: d1 = 1.000000
    //     0x43faf0: fmov            d1, #1.00000000
    // 0x43faf4: fsub            d3, d1, d0
    // 0x43faf8: ldur            d1, [fp, #-0x30]
    // 0x43fafc: fmul            d4, d1, d1
    // 0x43fb00: fmul            d5, d4, d3
    // 0x43fb04: fadd            d4, d5, d0
    // 0x43fb08: ldur            d5, [fp, #-0x28]
    // 0x43fb0c: fmul            d6, d1, d5
    // 0x43fb10: fmul            d7, d6, d3
    // 0x43fb14: ldur            d6, [fp, #-0x20]
    // 0x43fb18: fmul            d8, d6, d2
    // 0x43fb1c: fsub            d9, d7, d8
    // 0x43fb20: fmul            d7, d1, d6
    // 0x43fb24: fmul            d10, d7, d3
    // 0x43fb28: fmul            d7, d5, d2
    // 0x43fb2c: fadd            d11, d10, d7
    // 0x43fb30: fmul            d10, d5, d1
    // 0x43fb34: fmul            d12, d10, d3
    // 0x43fb38: fadd            d10, d12, d8
    // 0x43fb3c: fmul            d8, d5, d5
    // 0x43fb40: fmul            d12, d8, d3
    // 0x43fb44: fadd            d8, d12, d0
    // 0x43fb48: fmul            d12, d5, d6
    // 0x43fb4c: fmul            d13, d12, d3
    // 0x43fb50: fmul            d12, d1, d2
    // 0x43fb54: fsub            d2, d13, d12
    // 0x43fb58: fmul            d13, d6, d1
    // 0x43fb5c: fmul            d1, d13, d3
    // 0x43fb60: fsub            d13, d1, d7
    // 0x43fb64: fmul            d1, d6, d5
    // 0x43fb68: fmul            d5, d1, d3
    // 0x43fb6c: fadd            d1, d5, d12
    // 0x43fb70: fmul            d5, d6, d6
    // 0x43fb74: fmul            d6, d5, d3
    // 0x43fb78: fadd            d3, d6, d0
    // 0x43fb7c: ldur            x2, [fp, #-8]
    // 0x43fb80: LoadField: r3 = r2->field_7
    //     0x43fb80: ldur            w3, [x2, #7]
    // 0x43fb84: DecompressPointer r3
    //     0x43fb84: add             x3, x3, HEAP, lsl #32
    // 0x43fb88: LoadField: r2 = r3->field_13
    //     0x43fb88: ldur            w2, [x3, #0x13]
    // 0x43fb8c: r4 = LoadInt32Instr(r2)
    //     0x43fb8c: sbfx            x4, x2, #1, #0x1f
    // 0x43fb90: mov             x0, x4
    // 0x43fb94: r1 = 0
    //     0x43fb94: movz            x1, #0
    // 0x43fb98: cmp             x1, x0
    // 0x43fb9c: b.hs            #0x43fd64
    // 0x43fba0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x43fba0: ldur            d0, [x3, #0x17]
    // 0x43fba4: fmul            d5, d0, d4
    // 0x43fba8: mov             x0, x4
    // 0x43fbac: r1 = 4
    //     0x43fbac: movz            x1, #0x4
    // 0x43fbb0: cmp             x1, x0
    // 0x43fbb4: b.hs            #0x43fd68
    // 0x43fbb8: LoadField: d6 = r3->field_37
    //     0x43fbb8: ldur            d6, [x3, #0x37]
    // 0x43fbbc: fmul            d7, d6, d10
    // 0x43fbc0: fadd            d12, d5, d7
    // 0x43fbc4: mov             x0, x4
    // 0x43fbc8: r1 = 8
    //     0x43fbc8: movz            x1, #0x8
    // 0x43fbcc: cmp             x1, x0
    // 0x43fbd0: b.hs            #0x43fd6c
    // 0x43fbd4: LoadField: d5 = r3->field_57
    //     0x43fbd4: ldur            d5, [x3, #0x57]
    // 0x43fbd8: fmul            d7, d5, d13
    // 0x43fbdc: fadd            d14, d12, d7
    // 0x43fbe0: LoadField: d7 = r3->field_1f
    //     0x43fbe0: ldur            d7, [x3, #0x1f]
    // 0x43fbe4: fmul            d12, d7, d4
    // 0x43fbe8: LoadField: d15 = r3->field_3f
    //     0x43fbe8: ldur            d15, [x3, #0x3f]
    // 0x43fbec: fmul            d16, d15, d10
    // 0x43fbf0: fadd            d17, d12, d16
    // 0x43fbf4: mov             x0, x4
    // 0x43fbf8: r1 = 9
    //     0x43fbf8: movz            x1, #0x9
    // 0x43fbfc: cmp             x1, x0
    // 0x43fc00: b.hs            #0x43fd70
    // 0x43fc04: LoadField: d12 = r3->field_5f
    //     0x43fc04: ldur            d12, [x3, #0x5f]
    // 0x43fc08: fmul            d16, d12, d13
    // 0x43fc0c: fadd            d18, d17, d16
    // 0x43fc10: LoadField: d16 = r3->field_27
    //     0x43fc10: ldur            d16, [x3, #0x27]
    // 0x43fc14: fmul            d17, d16, d4
    // 0x43fc18: LoadField: d19 = r3->field_47
    //     0x43fc18: ldur            d19, [x3, #0x47]
    // 0x43fc1c: fmul            d20, d19, d10
    // 0x43fc20: fadd            d21, d17, d20
    // 0x43fc24: mov             x0, x4
    // 0x43fc28: r1 = 10
    //     0x43fc28: movz            x1, #0xa
    // 0x43fc2c: cmp             x1, x0
    // 0x43fc30: b.hs            #0x43fd74
    // 0x43fc34: LoadField: d17 = r3->field_67
    //     0x43fc34: ldur            d17, [x3, #0x67]
    // 0x43fc38: fmul            d20, d17, d13
    // 0x43fc3c: fadd            d22, d21, d20
    // 0x43fc40: LoadField: d20 = r3->field_2f
    //     0x43fc40: ldur            d20, [x3, #0x2f]
    // 0x43fc44: fmul            d21, d20, d4
    // 0x43fc48: LoadField: d4 = r3->field_4f
    //     0x43fc48: ldur            d4, [x3, #0x4f]
    // 0x43fc4c: fmul            d23, d4, d10
    // 0x43fc50: fadd            d10, d21, d23
    // 0x43fc54: mov             x0, x4
    // 0x43fc58: r1 = 11
    //     0x43fc58: movz            x1, #0xb
    // 0x43fc5c: cmp             x1, x0
    // 0x43fc60: b.hs            #0x43fd78
    // 0x43fc64: LoadField: d21 = r3->field_6f
    //     0x43fc64: ldur            d21, [x3, #0x6f]
    // 0x43fc68: fmul            d23, d21, d13
    // 0x43fc6c: fadd            d13, d10, d23
    // 0x43fc70: fmul            d10, d0, d9
    // 0x43fc74: fmul            d23, d6, d8
    // 0x43fc78: fadd            d24, d10, d23
    // 0x43fc7c: fmul            d10, d5, d1
    // 0x43fc80: fadd            d23, d24, d10
    // 0x43fc84: fmul            d10, d7, d9
    // 0x43fc88: fmul            d24, d15, d8
    // 0x43fc8c: fadd            d25, d10, d24
    // 0x43fc90: fmul            d10, d12, d1
    // 0x43fc94: fadd            d24, d25, d10
    // 0x43fc98: fmul            d10, d16, d9
    // 0x43fc9c: fmul            d25, d19, d8
    // 0x43fca0: fadd            d26, d10, d25
    // 0x43fca4: fmul            d10, d17, d1
    // 0x43fca8: fadd            d25, d26, d10
    // 0x43fcac: fmul            d10, d20, d9
    // 0x43fcb0: fmul            d9, d4, d8
    // 0x43fcb4: fadd            d8, d10, d9
    // 0x43fcb8: fmul            d9, d21, d1
    // 0x43fcbc: fadd            d1, d8, d9
    // 0x43fcc0: fmul            d8, d0, d11
    // 0x43fcc4: fmul            d0, d6, d2
    // 0x43fcc8: fadd            d6, d8, d0
    // 0x43fccc: fmul            d0, d5, d3
    // 0x43fcd0: fadd            d5, d6, d0
    // 0x43fcd4: fmul            d0, d7, d11
    // 0x43fcd8: fmul            d6, d15, d2
    // 0x43fcdc: fadd            d7, d0, d6
    // 0x43fce0: fmul            d0, d12, d3
    // 0x43fce4: fadd            d6, d7, d0
    // 0x43fce8: fmul            d0, d16, d11
    // 0x43fcec: fmul            d7, d19, d2
    // 0x43fcf0: fadd            d8, d0, d7
    // 0x43fcf4: fmul            d0, d17, d3
    // 0x43fcf8: fadd            d7, d8, d0
    // 0x43fcfc: fmul            d0, d20, d11
    // 0x43fd00: fmul            d8, d4, d2
    // 0x43fd04: fadd            d2, d0, d8
    // 0x43fd08: fmul            d0, d21, d3
    // 0x43fd0c: fadd            d3, d2, d0
    // 0x43fd10: ArrayStore: r3[0] = d14  ; List_8
    //     0x43fd10: stur            d14, [x3, #0x17]
    // 0x43fd14: StoreField: r3->field_1f = d18
    //     0x43fd14: stur            d18, [x3, #0x1f]
    // 0x43fd18: StoreField: r3->field_27 = d22
    //     0x43fd18: stur            d22, [x3, #0x27]
    // 0x43fd1c: StoreField: r3->field_2f = d13
    //     0x43fd1c: stur            d13, [x3, #0x2f]
    // 0x43fd20: StoreField: r3->field_37 = d23
    //     0x43fd20: stur            d23, [x3, #0x37]
    // 0x43fd24: StoreField: r3->field_3f = d24
    //     0x43fd24: stur            d24, [x3, #0x3f]
    // 0x43fd28: StoreField: r3->field_47 = d25
    //     0x43fd28: stur            d25, [x3, #0x47]
    // 0x43fd2c: StoreField: r3->field_4f = d1
    //     0x43fd2c: stur            d1, [x3, #0x4f]
    // 0x43fd30: StoreField: r3->field_57 = d5
    //     0x43fd30: stur            d5, [x3, #0x57]
    // 0x43fd34: StoreField: r3->field_5f = d6
    //     0x43fd34: stur            d6, [x3, #0x5f]
    // 0x43fd38: StoreField: r3->field_67 = d7
    //     0x43fd38: stur            d7, [x3, #0x67]
    // 0x43fd3c: StoreField: r3->field_6f = d3
    //     0x43fd3c: stur            d3, [x3, #0x6f]
    // 0x43fd40: r0 = Null
    //     0x43fd40: mov             x0, NULL
    // 0x43fd44: LeaveFrame
    //     0x43fd44: mov             SP, fp
    //     0x43fd48: ldp             fp, lr, [SP], #0x10
    // 0x43fd4c: ret
    //     0x43fd4c: ret             
    // 0x43fd50: r0 = StackOverflowSharedWithFPURegs()
    //     0x43fd50: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x43fd54: b               #0x43fa00
    // 0x43fd58: r0 = RangeErrorSharedWithFPURegs()
    //     0x43fd58: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43fd5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x43fd5c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43fd60: r0 = RangeErrorSharedWithFPURegs()
    //     0x43fd60: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43fd64: r0 = RangeErrorSharedWithFPURegs()
    //     0x43fd64: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43fd68: r0 = RangeErrorSharedWithFPURegs()
    //     0x43fd68: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43fd6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x43fd6c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43fd70: r0 = RangeErrorSharedWithFPURegs()
    //     0x43fd70: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43fd74: r0 = RangeErrorSharedWithFPURegs()
    //     0x43fd74: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43fd78: r0 = RangeErrorSharedWithFPURegs()
    //     0x43fd78: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x478c2c, size: 0x1cc
    // 0x478c2c: EnterFrame
    //     0x478c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x478c30: mov             fp, SP
    // 0x478c34: d0 = 1.000000
    //     0x478c34: fmov            d0, #1.00000000
    // 0x478c38: LoadField: r3 = r2->field_7
    //     0x478c38: ldur            w3, [x2, #7]
    // 0x478c3c: DecompressPointer r3
    //     0x478c3c: add             x3, x3, HEAP, lsl #32
    // 0x478c40: LoadField: r4 = r1->field_7
    //     0x478c40: ldur            w4, [x1, #7]
    // 0x478c44: DecompressPointer r4
    //     0x478c44: add             x4, x4, HEAP, lsl #32
    // 0x478c48: LoadField: r5 = r4->field_13
    //     0x478c48: ldur            w5, [x4, #0x13]
    // 0x478c4c: r6 = LoadInt32Instr(r5)
    //     0x478c4c: sbfx            x6, x5, #1, #0x1f
    // 0x478c50: mov             x0, x6
    // 0x478c54: r1 = 0
    //     0x478c54: movz            x1, #0
    // 0x478c58: cmp             x1, x0
    // 0x478c5c: b.hs            #0x478dd0
    // 0x478c60: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x478c60: ldur            d1, [x4, #0x17]
    // 0x478c64: LoadField: r5 = r3->field_13
    //     0x478c64: ldur            w5, [x3, #0x13]
    // 0x478c68: r7 = LoadInt32Instr(r5)
    //     0x478c68: sbfx            x7, x5, #1, #0x1f
    // 0x478c6c: mov             x0, x7
    // 0x478c70: r1 = 0
    //     0x478c70: movz            x1, #0
    // 0x478c74: cmp             x1, x0
    // 0x478c78: b.hs            #0x478dd4
    // 0x478c7c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x478c7c: ldur            d2, [x3, #0x17]
    // 0x478c80: fmul            d3, d1, d2
    // 0x478c84: mov             x0, x6
    // 0x478c88: r1 = 4
    //     0x478c88: movz            x1, #0x4
    // 0x478c8c: cmp             x1, x0
    // 0x478c90: b.hs            #0x478dd8
    // 0x478c94: LoadField: d1 = r4->field_37
    //     0x478c94: ldur            d1, [x4, #0x37]
    // 0x478c98: mov             x0, x7
    // 0x478c9c: r1 = 1
    //     0x478c9c: movz            x1, #0x1
    // 0x478ca0: cmp             x1, x0
    // 0x478ca4: b.hs            #0x478ddc
    // 0x478ca8: LoadField: d4 = r3->field_1f
    //     0x478ca8: ldur            d4, [x3, #0x1f]
    // 0x478cac: fmul            d5, d1, d4
    // 0x478cb0: fadd            d1, d3, d5
    // 0x478cb4: mov             x0, x6
    // 0x478cb8: r1 = 8
    //     0x478cb8: movz            x1, #0x8
    // 0x478cbc: cmp             x1, x0
    // 0x478cc0: b.hs            #0x478de0
    // 0x478cc4: LoadField: d3 = r4->field_57
    //     0x478cc4: ldur            d3, [x4, #0x57]
    // 0x478cc8: mov             x0, x7
    // 0x478ccc: r1 = 2
    //     0x478ccc: movz            x1, #0x2
    // 0x478cd0: cmp             x1, x0
    // 0x478cd4: b.hs            #0x478de4
    // 0x478cd8: LoadField: d5 = r3->field_27
    //     0x478cd8: ldur            d5, [x3, #0x27]
    // 0x478cdc: fmul            d6, d3, d5
    // 0x478ce0: fadd            d3, d1, d6
    // 0x478ce4: mov             x0, x6
    // 0x478ce8: r1 = 12
    //     0x478ce8: movz            x1, #0xc
    // 0x478cec: cmp             x1, x0
    // 0x478cf0: b.hs            #0x478de8
    // 0x478cf4: LoadField: d1 = r4->field_77
    //     0x478cf4: ldur            d1, [x4, #0x77]
    // 0x478cf8: fadd            d6, d3, d1
    // 0x478cfc: LoadField: d1 = r4->field_1f
    //     0x478cfc: ldur            d1, [x4, #0x1f]
    // 0x478d00: fmul            d3, d1, d2
    // 0x478d04: LoadField: d1 = r4->field_3f
    //     0x478d04: ldur            d1, [x4, #0x3f]
    // 0x478d08: fmul            d7, d1, d4
    // 0x478d0c: fadd            d1, d3, d7
    // 0x478d10: LoadField: d3 = r4->field_5f
    //     0x478d10: ldur            d3, [x4, #0x5f]
    // 0x478d14: fmul            d7, d3, d5
    // 0x478d18: fadd            d3, d1, d7
    // 0x478d1c: mov             x0, x6
    // 0x478d20: r1 = 13
    //     0x478d20: movz            x1, #0xd
    // 0x478d24: cmp             x1, x0
    // 0x478d28: b.hs            #0x478dec
    // 0x478d2c: LoadField: d1 = r4->field_7f
    //     0x478d2c: ldur            d1, [x4, #0x7f]
    // 0x478d30: fadd            d7, d3, d1
    // 0x478d34: LoadField: d1 = r4->field_27
    //     0x478d34: ldur            d1, [x4, #0x27]
    // 0x478d38: fmul            d3, d1, d2
    // 0x478d3c: LoadField: d1 = r4->field_47
    //     0x478d3c: ldur            d1, [x4, #0x47]
    // 0x478d40: fmul            d8, d1, d4
    // 0x478d44: fadd            d1, d3, d8
    // 0x478d48: LoadField: d3 = r4->field_67
    //     0x478d48: ldur            d3, [x4, #0x67]
    // 0x478d4c: fmul            d8, d3, d5
    // 0x478d50: fadd            d3, d1, d8
    // 0x478d54: mov             x0, x6
    // 0x478d58: r1 = 14
    //     0x478d58: movz            x1, #0xe
    // 0x478d5c: cmp             x1, x0
    // 0x478d60: b.hs            #0x478df0
    // 0x478d64: LoadField: d1 = r4->field_87
    //     0x478d64: ldur            d1, [x4, #0x87]
    // 0x478d68: fadd            d8, d3, d1
    // 0x478d6c: LoadField: d1 = r4->field_2f
    //     0x478d6c: ldur            d1, [x4, #0x2f]
    // 0x478d70: fmul            d3, d1, d2
    // 0x478d74: LoadField: d1 = r4->field_4f
    //     0x478d74: ldur            d1, [x4, #0x4f]
    // 0x478d78: fmul            d2, d1, d4
    // 0x478d7c: fadd            d1, d3, d2
    // 0x478d80: LoadField: d2 = r4->field_6f
    //     0x478d80: ldur            d2, [x4, #0x6f]
    // 0x478d84: fmul            d3, d2, d5
    // 0x478d88: fadd            d2, d1, d3
    // 0x478d8c: mov             x0, x6
    // 0x478d90: r1 = 15
    //     0x478d90: movz            x1, #0xf
    // 0x478d94: cmp             x1, x0
    // 0x478d98: b.hs            #0x478df4
    // 0x478d9c: LoadField: d1 = r4->field_8f
    //     0x478d9c: ldur            d1, [x4, #0x8f]
    // 0x478da0: fadd            d3, d2, d1
    // 0x478da4: fdiv            d1, d0, d3
    // 0x478da8: fmul            d0, d6, d1
    // 0x478dac: ArrayStore: r3[0] = d0  ; List_8
    //     0x478dac: stur            d0, [x3, #0x17]
    // 0x478db0: fmul            d0, d7, d1
    // 0x478db4: StoreField: r3->field_1f = d0
    //     0x478db4: stur            d0, [x3, #0x1f]
    // 0x478db8: fmul            d0, d8, d1
    // 0x478dbc: StoreField: r3->field_27 = d0
    //     0x478dbc: stur            d0, [x3, #0x27]
    // 0x478dc0: mov             x0, x2
    // 0x478dc4: LeaveFrame
    //     0x478dc4: mov             SP, fp
    //     0x478dc8: ldp             fp, lr, [SP], #0x10
    // 0x478dcc: ret
    //     0x478dcc: ret             
    // 0x478dd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x478dd0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478dd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x478dd4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478dd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x478dd8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478ddc: r0 = RangeErrorSharedWithFPURegs()
    //     0x478ddc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478de0: r0 = RangeErrorSharedWithFPURegs()
    //     0x478de0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478de4: r0 = RangeErrorSharedWithFPURegs()
    //     0x478de4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478de8: r0 = RangeErrorSharedWithFPURegs()
    //     0x478de8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478dec: r0 = RangeErrorSharedWithFPURegs()
    //     0x478dec: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478df0: r0 = RangeErrorSharedWithFPURegs()
    //     0x478df0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x478df4: r0 = RangeErrorSharedWithFPURegs()
    //     0x478df4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x47b5f4, size: 0x80
    // 0x47b5f4: EnterFrame
    //     0x47b5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x47b5f8: mov             fp, SP
    // 0x47b5fc: AllocStack(0x10)
    //     0x47b5fc: sub             SP, SP, #0x10
    // 0x47b600: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x47b600: mov             x2, x1
    //     0x47b604: stur            x1, [fp, #-8]
    // 0x47b608: CheckStackOverflow
    //     0x47b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b60c: cmp             SP, x16
    //     0x47b610: b.ls            #0x47b66c
    // 0x47b614: r0 = Matrix4()
    //     0x47b614: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x47b618: r4 = 32
    //     0x47b618: movz            x4, #0x20
    // 0x47b61c: stur            x0, [fp, #-0x10]
    // 0x47b620: r0 = AllocateFloat64Array()
    //     0x47b620: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x47b624: mov             x1, x0
    // 0x47b628: ldur            x0, [fp, #-0x10]
    // 0x47b62c: StoreField: r0->field_7 = r1
    //     0x47b62c: stur            w1, [x0, #7]
    // 0x47b630: mov             x1, x0
    // 0x47b634: ldur            x2, [fp, #-8]
    // 0x47b638: r0 = copyInverse()
    //     0x47b638: bl              #0x41bea8  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x47b63c: mov             v1.16b, v0.16b
    // 0x47b640: d0 = 0.000000
    //     0x47b640: eor             v0.16b, v0.16b, v0.16b
    // 0x47b644: fcmp            d1, d0
    // 0x47b648: b.ne            #0x47b65c
    // 0x47b64c: r0 = Null
    //     0x47b64c: mov             x0, NULL
    // 0x47b650: LeaveFrame
    //     0x47b650: mov             SP, fp
    //     0x47b654: ldp             fp, lr, [SP], #0x10
    // 0x47b658: ret
    //     0x47b658: ret             
    // 0x47b65c: ldur            x0, [fp, #-0x10]
    // 0x47b660: LeaveFrame
    //     0x47b660: mov             SP, fp
    //     0x47b664: ldp             fp, lr, [SP], #0x10
    // 0x47b668: ret
    //     0x47b668: ret             
    // 0x47b66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b66c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b670: b               #0x47b614
  }
  _ setRow(/* No info */) {
    // ** addr: 0x4881a4, size: 0x114
    // 0x4881a4: EnterFrame
    //     0x4881a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4881a8: mov             fp, SP
    // 0x4881ac: LoadField: r4 = r3->field_7
    //     0x4881ac: ldur            w4, [x3, #7]
    // 0x4881b0: DecompressPointer r4
    //     0x4881b0: add             x4, x4, HEAP, lsl #32
    // 0x4881b4: LoadField: r3 = r1->field_7
    //     0x4881b4: ldur            w3, [x1, #7]
    // 0x4881b8: DecompressPointer r3
    //     0x4881b8: add             x3, x3, HEAP, lsl #32
    // 0x4881bc: LoadField: r5 = r4->field_13
    //     0x4881bc: ldur            w5, [x4, #0x13]
    // 0x4881c0: r6 = LoadInt32Instr(r5)
    //     0x4881c0: sbfx            x6, x5, #1, #0x1f
    // 0x4881c4: mov             x0, x6
    // 0x4881c8: r1 = 0
    //     0x4881c8: movz            x1, #0
    // 0x4881cc: cmp             x1, x0
    // 0x4881d0: b.hs            #0x488298
    // 0x4881d4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4881d4: ldur            d0, [x4, #0x17]
    // 0x4881d8: LoadField: r5 = r3->field_13
    //     0x4881d8: ldur            w5, [x3, #0x13]
    // 0x4881dc: r7 = LoadInt32Instr(r5)
    //     0x4881dc: sbfx            x7, x5, #1, #0x1f
    // 0x4881e0: mov             x0, x7
    // 0x4881e4: mov             x1, x2
    // 0x4881e8: cmp             x1, x0
    // 0x4881ec: b.hs            #0x48829c
    // 0x4881f0: ArrayStore: r3[r2] = d0  ; List_8
    //     0x4881f0: add             x5, x3, x2, lsl #3
    //     0x4881f4: stur            d0, [x5, #0x17]
    // 0x4881f8: add             x5, x2, #4
    // 0x4881fc: mov             x0, x6
    // 0x488200: r1 = 1
    //     0x488200: movz            x1, #0x1
    // 0x488204: cmp             x1, x0
    // 0x488208: b.hs            #0x4882a0
    // 0x48820c: LoadField: d0 = r4->field_1f
    //     0x48820c: ldur            d0, [x4, #0x1f]
    // 0x488210: mov             x0, x7
    // 0x488214: mov             x1, x5
    // 0x488218: cmp             x1, x0
    // 0x48821c: b.hs            #0x4882a4
    // 0x488220: ArrayStore: r3[r5] = d0  ; List_8
    //     0x488220: add             x8, x3, x5, lsl #3
    //     0x488224: stur            d0, [x8, #0x17]
    // 0x488228: add             x5, x2, #8
    // 0x48822c: mov             x0, x6
    // 0x488230: r1 = 2
    //     0x488230: movz            x1, #0x2
    // 0x488234: cmp             x1, x0
    // 0x488238: b.hs            #0x4882a8
    // 0x48823c: LoadField: d0 = r4->field_27
    //     0x48823c: ldur            d0, [x4, #0x27]
    // 0x488240: mov             x0, x7
    // 0x488244: mov             x1, x5
    // 0x488248: cmp             x1, x0
    // 0x48824c: b.hs            #0x4882ac
    // 0x488250: ArrayStore: r3[r5] = d0  ; List_8
    //     0x488250: add             x8, x3, x5, lsl #3
    //     0x488254: stur            d0, [x8, #0x17]
    // 0x488258: add             x5, x2, #0xc
    // 0x48825c: mov             x0, x6
    // 0x488260: r1 = 3
    //     0x488260: movz            x1, #0x3
    // 0x488264: cmp             x1, x0
    // 0x488268: b.hs            #0x4882b0
    // 0x48826c: LoadField: d0 = r4->field_2f
    //     0x48826c: ldur            d0, [x4, #0x2f]
    // 0x488270: mov             x0, x7
    // 0x488274: mov             x1, x5
    // 0x488278: cmp             x1, x0
    // 0x48827c: b.hs            #0x4882b4
    // 0x488280: ArrayStore: r3[r5] = d0  ; List_8
    //     0x488280: add             x1, x3, x5, lsl #3
    //     0x488284: stur            d0, [x1, #0x17]
    // 0x488288: r0 = Null
    //     0x488288: mov             x0, NULL
    // 0x48828c: LeaveFrame
    //     0x48828c: mov             SP, fp
    //     0x488290: ldp             fp, lr, [SP], #0x10
    // 0x488294: ret
    //     0x488294: ret             
    // 0x488298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x488298: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48829c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48829c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4882a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4882a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4882a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4882a4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4882a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4882a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4882ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4882ac: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4882b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4882b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4882b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4882b4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x4b8634, size: 0x78
    // 0x4b8634: EnterFrame
    //     0x4b8634: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8638: mov             fp, SP
    // 0x4b863c: AllocStack(0x20)
    //     0x4b863c: sub             SP, SP, #0x20
    // 0x4b8640: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x4b8640: stur            d0, [fp, #-0x18]
    //     0x4b8644: stur            d1, [fp, #-0x20]
    // 0x4b8648: CheckStackOverflow
    //     0x4b8648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b864c: cmp             SP, x16
    //     0x4b8650: b.ls            #0x4b86a4
    // 0x4b8654: r0 = Matrix4()
    //     0x4b8654: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4b8658: r4 = 32
    //     0x4b8658: movz            x4, #0x20
    // 0x4b865c: stur            x0, [fp, #-8]
    // 0x4b8660: r0 = AllocateFloat64Array()
    //     0x4b8660: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4b8664: mov             x2, x0
    // 0x4b8668: ldur            x0, [fp, #-8]
    // 0x4b866c: stur            x2, [fp, #-0x10]
    // 0x4b8670: StoreField: r0->field_7 = r2
    //     0x4b8670: stur            w2, [x0, #7]
    // 0x4b8674: mov             x1, x0
    // 0x4b8678: r0 = setIdentity()
    //     0x4b8678: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4b867c: ldur            x1, [fp, #-0x10]
    // 0x4b8680: StoreField: r1->field_87 = rZR
    //     0x4b8680: stur            xzr, [x1, #0x87]
    // 0x4b8684: ldur            d0, [fp, #-0x20]
    // 0x4b8688: StoreField: r1->field_7f = d0
    //     0x4b8688: stur            d0, [x1, #0x7f]
    // 0x4b868c: ldur            d0, [fp, #-0x18]
    // 0x4b8690: StoreField: r1->field_77 = d0
    //     0x4b8690: stur            d0, [x1, #0x77]
    // 0x4b8694: ldur            x0, [fp, #-8]
    // 0x4b8698: LeaveFrame
    //     0x4b8698: mov             SP, fp
    //     0x4b869c: ldp             fp, lr, [SP], #0x10
    // 0x4b86a0: ret
    //     0x4b86a0: ret             
    // 0x4b86a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b86a4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4b86a8: b               #0x4b8654
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x4b96e0, size: 0x58
    // 0x4b96e0: EnterFrame
    //     0x4b96e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b96e4: mov             fp, SP
    // 0x4b96e8: AllocStack(0x18)
    //     0x4b96e8: sub             SP, SP, #0x18
    // 0x4b96ec: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x4b96ec: stur            d0, [fp, #-0x10]
    //     0x4b96f0: stur            d1, [fp, #-0x18]
    // 0x4b96f4: r0 = Matrix4()
    //     0x4b96f4: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4b96f8: r4 = 32
    //     0x4b96f8: movz            x4, #0x20
    // 0x4b96fc: stur            x0, [fp, #-8]
    // 0x4b9700: r0 = AllocateFloat64Array()
    //     0x4b9700: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4b9704: mov             x1, x0
    // 0x4b9708: ldur            x0, [fp, #-8]
    // 0x4b970c: StoreField: r0->field_7 = r1
    //     0x4b970c: stur            w1, [x0, #7]
    // 0x4b9710: d0 = 1.000000
    //     0x4b9710: fmov            d0, #1.00000000
    // 0x4b9714: StoreField: r1->field_8f = d0
    //     0x4b9714: stur            d0, [x1, #0x8f]
    // 0x4b9718: StoreField: r1->field_67 = d0
    //     0x4b9718: stur            d0, [x1, #0x67]
    // 0x4b971c: ldur            d0, [fp, #-0x18]
    // 0x4b9720: StoreField: r1->field_3f = d0
    //     0x4b9720: stur            d0, [x1, #0x3f]
    // 0x4b9724: ldur            d0, [fp, #-0x10]
    // 0x4b9728: ArrayStore: r1[0] = d0  ; List_8
    //     0x4b9728: stur            d0, [x1, #0x17]
    // 0x4b972c: LeaveFrame
    //     0x4b972c: mov             SP, fp
    //     0x4b9730: ldp             fp, lr, [SP], #0x10
    // 0x4b9734: ret
    //     0x4b9734: ret             
  }
  _ determinant(/* No info */) {
    // ** addr: 0x4e4fbc, size: 0x20c
    // 0x4e4fbc: EnterFrame
    //     0x4e4fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4fc0: mov             fp, SP
    // 0x4e4fc4: LoadField: r2 = r1->field_7
    //     0x4e4fc4: ldur            w2, [x1, #7]
    // 0x4e4fc8: DecompressPointer r2
    //     0x4e4fc8: add             x2, x2, HEAP, lsl #32
    // 0x4e4fcc: LoadField: r3 = r2->field_13
    //     0x4e4fcc: ldur            w3, [x2, #0x13]
    // 0x4e4fd0: r4 = LoadInt32Instr(r3)
    //     0x4e4fd0: sbfx            x4, x3, #1, #0x1f
    // 0x4e4fd4: mov             x0, x4
    // 0x4e4fd8: r1 = 0
    //     0x4e4fd8: movz            x1, #0
    // 0x4e4fdc: cmp             x1, x0
    // 0x4e4fe0: b.hs            #0x4e5198
    // 0x4e4fe4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4e4fe4: ldur            d1, [x2, #0x17]
    // 0x4e4fe8: mov             x0, x4
    // 0x4e4fec: r1 = 5
    //     0x4e4fec: movz            x1, #0x5
    // 0x4e4ff0: cmp             x1, x0
    // 0x4e4ff4: b.hs            #0x4e519c
    // 0x4e4ff8: LoadField: d2 = r2->field_3f
    //     0x4e4ff8: ldur            d2, [x2, #0x3f]
    // 0x4e4ffc: fmul            d3, d1, d2
    // 0x4e5000: LoadField: d4 = r2->field_1f
    //     0x4e5000: ldur            d4, [x2, #0x1f]
    // 0x4e5004: LoadField: d5 = r2->field_37
    //     0x4e5004: ldur            d5, [x2, #0x37]
    // 0x4e5008: fmul            d6, d4, d5
    // 0x4e500c: fsub            d7, d3, d6
    // 0x4e5010: mov             x0, x4
    // 0x4e5014: r1 = 6
    //     0x4e5014: movz            x1, #0x6
    // 0x4e5018: cmp             x1, x0
    // 0x4e501c: b.hs            #0x4e51a0
    // 0x4e5020: LoadField: d3 = r2->field_47
    //     0x4e5020: ldur            d3, [x2, #0x47]
    // 0x4e5024: fmul            d6, d1, d3
    // 0x4e5028: LoadField: d8 = r2->field_27
    //     0x4e5028: ldur            d8, [x2, #0x27]
    // 0x4e502c: fmul            d9, d8, d5
    // 0x4e5030: fsub            d10, d6, d9
    // 0x4e5034: mov             x0, x4
    // 0x4e5038: r1 = 7
    //     0x4e5038: movz            x1, #0x7
    // 0x4e503c: cmp             x1, x0
    // 0x4e5040: b.hs            #0x4e51a4
    // 0x4e5044: LoadField: d6 = r2->field_4f
    //     0x4e5044: ldur            d6, [x2, #0x4f]
    // 0x4e5048: fmul            d9, d1, d6
    // 0x4e504c: LoadField: d1 = r2->field_2f
    //     0x4e504c: ldur            d1, [x2, #0x2f]
    // 0x4e5050: fmul            d11, d1, d5
    // 0x4e5054: fsub            d5, d9, d11
    // 0x4e5058: fmul            d9, d4, d3
    // 0x4e505c: fmul            d11, d8, d2
    // 0x4e5060: fsub            d12, d9, d11
    // 0x4e5064: fmul            d9, d4, d6
    // 0x4e5068: fmul            d4, d1, d2
    // 0x4e506c: fsub            d2, d9, d4
    // 0x4e5070: fmul            d4, d8, d6
    // 0x4e5074: fmul            d6, d1, d3
    // 0x4e5078: fsub            d1, d4, d6
    // 0x4e507c: mov             x0, x4
    // 0x4e5080: r1 = 8
    //     0x4e5080: movz            x1, #0x8
    // 0x4e5084: cmp             x1, x0
    // 0x4e5088: b.hs            #0x4e51a8
    // 0x4e508c: LoadField: d3 = r2->field_57
    //     0x4e508c: ldur            d3, [x2, #0x57]
    // 0x4e5090: fmul            d4, d3, d12
    // 0x4e5094: mov             x0, x4
    // 0x4e5098: r1 = 9
    //     0x4e5098: movz            x1, #0x9
    // 0x4e509c: cmp             x1, x0
    // 0x4e50a0: b.hs            #0x4e51ac
    // 0x4e50a4: LoadField: d6 = r2->field_5f
    //     0x4e50a4: ldur            d6, [x2, #0x5f]
    // 0x4e50a8: fmul            d8, d6, d10
    // 0x4e50ac: fsub            d9, d4, d8
    // 0x4e50b0: mov             x0, x4
    // 0x4e50b4: r1 = 10
    //     0x4e50b4: movz            x1, #0xa
    // 0x4e50b8: cmp             x1, x0
    // 0x4e50bc: b.hs            #0x4e51b0
    // 0x4e50c0: LoadField: d4 = r2->field_67
    //     0x4e50c0: ldur            d4, [x2, #0x67]
    // 0x4e50c4: fmul            d8, d4, d7
    // 0x4e50c8: fadd            d11, d9, d8
    // 0x4e50cc: fmul            d8, d3, d2
    // 0x4e50d0: fmul            d9, d6, d5
    // 0x4e50d4: fsub            d13, d8, d9
    // 0x4e50d8: mov             x0, x4
    // 0x4e50dc: r1 = 11
    //     0x4e50dc: movz            x1, #0xb
    // 0x4e50e0: cmp             x1, x0
    // 0x4e50e4: b.hs            #0x4e51b4
    // 0x4e50e8: LoadField: d8 = r2->field_6f
    //     0x4e50e8: ldur            d8, [x2, #0x6f]
    // 0x4e50ec: fmul            d9, d8, d7
    // 0x4e50f0: fadd            d7, d13, d9
    // 0x4e50f4: fmul            d9, d3, d1
    // 0x4e50f8: fmul            d3, d4, d5
    // 0x4e50fc: fsub            d5, d9, d3
    // 0x4e5100: fmul            d3, d8, d10
    // 0x4e5104: fadd            d9, d5, d3
    // 0x4e5108: fmul            d3, d6, d1
    // 0x4e510c: fmul            d1, d4, d2
    // 0x4e5110: fsub            d2, d3, d1
    // 0x4e5114: fmul            d1, d8, d12
    // 0x4e5118: fadd            d3, d2, d1
    // 0x4e511c: fneg            d1, d3
    // 0x4e5120: mov             x0, x4
    // 0x4e5124: r1 = 12
    //     0x4e5124: movz            x1, #0xc
    // 0x4e5128: cmp             x1, x0
    // 0x4e512c: b.hs            #0x4e51b8
    // 0x4e5130: LoadField: d2 = r2->field_77
    //     0x4e5130: ldur            d2, [x2, #0x77]
    // 0x4e5134: fmul            d3, d1, d2
    // 0x4e5138: mov             x0, x4
    // 0x4e513c: r1 = 13
    //     0x4e513c: movz            x1, #0xd
    // 0x4e5140: cmp             x1, x0
    // 0x4e5144: b.hs            #0x4e51bc
    // 0x4e5148: LoadField: d1 = r2->field_7f
    //     0x4e5148: ldur            d1, [x2, #0x7f]
    // 0x4e514c: fmul            d2, d9, d1
    // 0x4e5150: fadd            d1, d3, d2
    // 0x4e5154: mov             x0, x4
    // 0x4e5158: r1 = 14
    //     0x4e5158: movz            x1, #0xe
    // 0x4e515c: cmp             x1, x0
    // 0x4e5160: b.hs            #0x4e51c0
    // 0x4e5164: LoadField: d2 = r2->field_87
    //     0x4e5164: ldur            d2, [x2, #0x87]
    // 0x4e5168: fmul            d3, d7, d2
    // 0x4e516c: fsub            d2, d1, d3
    // 0x4e5170: mov             x0, x4
    // 0x4e5174: r1 = 15
    //     0x4e5174: movz            x1, #0xf
    // 0x4e5178: cmp             x1, x0
    // 0x4e517c: b.hs            #0x4e51c4
    // 0x4e5180: LoadField: d1 = r2->field_8f
    //     0x4e5180: ldur            d1, [x2, #0x8f]
    // 0x4e5184: fmul            d3, d11, d1
    // 0x4e5188: fadd            d0, d2, d3
    // 0x4e518c: LeaveFrame
    //     0x4e518c: mov             SP, fp
    //     0x4e5190: ldp             fp, lr, [SP], #0x10
    // 0x4e5194: ret
    //     0x4e5194: ret             
    // 0x4e5198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e5198: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e519c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e519c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e51a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e51a0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e51a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e51a4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e51a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e51a8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e51ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e51ac: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e51b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e51b0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e51b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e51b4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e51b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e51b8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e51bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e51bc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e51c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e51c0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e51c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e51c4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ setZero(/* No info */) {
    // ** addr: 0x515df8, size: 0x1a8
    // 0x515df8: EnterFrame
    //     0x515df8: stp             fp, lr, [SP, #-0x10]!
    //     0x515dfc: mov             fp, SP
    // 0x515e00: LoadField: r2 = r1->field_7
    //     0x515e00: ldur            w2, [x1, #7]
    // 0x515e04: DecompressPointer r2
    //     0x515e04: add             x2, x2, HEAP, lsl #32
    // 0x515e08: LoadField: r3 = r2->field_13
    //     0x515e08: ldur            w3, [x2, #0x13]
    // 0x515e0c: r4 = LoadInt32Instr(r3)
    //     0x515e0c: sbfx            x4, x3, #1, #0x1f
    // 0x515e10: mov             x0, x4
    // 0x515e14: r1 = 0
    //     0x515e14: movz            x1, #0
    // 0x515e18: cmp             x1, x0
    // 0x515e1c: b.hs            #0x515f60
    // 0x515e20: ArrayStore: r2[0] = rZR  ; List_8
    //     0x515e20: stur            xzr, [x2, #0x17]
    // 0x515e24: mov             x0, x4
    // 0x515e28: r1 = 1
    //     0x515e28: movz            x1, #0x1
    // 0x515e2c: cmp             x1, x0
    // 0x515e30: b.hs            #0x515f64
    // 0x515e34: StoreField: r2->field_1f = rZR
    //     0x515e34: stur            xzr, [x2, #0x1f]
    // 0x515e38: mov             x0, x4
    // 0x515e3c: r1 = 2
    //     0x515e3c: movz            x1, #0x2
    // 0x515e40: cmp             x1, x0
    // 0x515e44: b.hs            #0x515f68
    // 0x515e48: StoreField: r2->field_27 = rZR
    //     0x515e48: stur            xzr, [x2, #0x27]
    // 0x515e4c: mov             x0, x4
    // 0x515e50: r1 = 3
    //     0x515e50: movz            x1, #0x3
    // 0x515e54: cmp             x1, x0
    // 0x515e58: b.hs            #0x515f6c
    // 0x515e5c: StoreField: r2->field_2f = rZR
    //     0x515e5c: stur            xzr, [x2, #0x2f]
    // 0x515e60: mov             x0, x4
    // 0x515e64: r1 = 4
    //     0x515e64: movz            x1, #0x4
    // 0x515e68: cmp             x1, x0
    // 0x515e6c: b.hs            #0x515f70
    // 0x515e70: StoreField: r2->field_37 = rZR
    //     0x515e70: stur            xzr, [x2, #0x37]
    // 0x515e74: mov             x0, x4
    // 0x515e78: r1 = 5
    //     0x515e78: movz            x1, #0x5
    // 0x515e7c: cmp             x1, x0
    // 0x515e80: b.hs            #0x515f74
    // 0x515e84: StoreField: r2->field_3f = rZR
    //     0x515e84: stur            xzr, [x2, #0x3f]
    // 0x515e88: mov             x0, x4
    // 0x515e8c: r1 = 6
    //     0x515e8c: movz            x1, #0x6
    // 0x515e90: cmp             x1, x0
    // 0x515e94: b.hs            #0x515f78
    // 0x515e98: StoreField: r2->field_47 = rZR
    //     0x515e98: stur            xzr, [x2, #0x47]
    // 0x515e9c: mov             x0, x4
    // 0x515ea0: r1 = 7
    //     0x515ea0: movz            x1, #0x7
    // 0x515ea4: cmp             x1, x0
    // 0x515ea8: b.hs            #0x515f7c
    // 0x515eac: StoreField: r2->field_4f = rZR
    //     0x515eac: stur            xzr, [x2, #0x4f]
    // 0x515eb0: mov             x0, x4
    // 0x515eb4: r1 = 8
    //     0x515eb4: movz            x1, #0x8
    // 0x515eb8: cmp             x1, x0
    // 0x515ebc: b.hs            #0x515f80
    // 0x515ec0: StoreField: r2->field_57 = rZR
    //     0x515ec0: stur            xzr, [x2, #0x57]
    // 0x515ec4: mov             x0, x4
    // 0x515ec8: r1 = 9
    //     0x515ec8: movz            x1, #0x9
    // 0x515ecc: cmp             x1, x0
    // 0x515ed0: b.hs            #0x515f84
    // 0x515ed4: StoreField: r2->field_5f = rZR
    //     0x515ed4: stur            xzr, [x2, #0x5f]
    // 0x515ed8: mov             x0, x4
    // 0x515edc: r1 = 10
    //     0x515edc: movz            x1, #0xa
    // 0x515ee0: cmp             x1, x0
    // 0x515ee4: b.hs            #0x515f88
    // 0x515ee8: StoreField: r2->field_67 = rZR
    //     0x515ee8: stur            xzr, [x2, #0x67]
    // 0x515eec: mov             x0, x4
    // 0x515ef0: r1 = 11
    //     0x515ef0: movz            x1, #0xb
    // 0x515ef4: cmp             x1, x0
    // 0x515ef8: b.hs            #0x515f8c
    // 0x515efc: StoreField: r2->field_6f = rZR
    //     0x515efc: stur            xzr, [x2, #0x6f]
    // 0x515f00: mov             x0, x4
    // 0x515f04: r1 = 12
    //     0x515f04: movz            x1, #0xc
    // 0x515f08: cmp             x1, x0
    // 0x515f0c: b.hs            #0x515f90
    // 0x515f10: StoreField: r2->field_77 = rZR
    //     0x515f10: stur            xzr, [x2, #0x77]
    // 0x515f14: mov             x0, x4
    // 0x515f18: r1 = 13
    //     0x515f18: movz            x1, #0xd
    // 0x515f1c: cmp             x1, x0
    // 0x515f20: b.hs            #0x515f94
    // 0x515f24: StoreField: r2->field_7f = rZR
    //     0x515f24: stur            xzr, [x2, #0x7f]
    // 0x515f28: mov             x0, x4
    // 0x515f2c: r1 = 14
    //     0x515f2c: movz            x1, #0xe
    // 0x515f30: cmp             x1, x0
    // 0x515f34: b.hs            #0x515f98
    // 0x515f38: StoreField: r2->field_87 = rZR
    //     0x515f38: stur            xzr, [x2, #0x87]
    // 0x515f3c: mov             x0, x4
    // 0x515f40: r1 = 15
    //     0x515f40: movz            x1, #0xf
    // 0x515f44: cmp             x1, x0
    // 0x515f48: b.hs            #0x515f9c
    // 0x515f4c: StoreField: r2->field_8f = rZR
    //     0x515f4c: stur            xzr, [x2, #0x8f]
    // 0x515f50: r0 = Null
    //     0x515f50: mov             x0, NULL
    // 0x515f54: LeaveFrame
    //     0x515f54: mov             SP, fp
    //     0x515f58: ldp             fp, lr, [SP], #0x10
    // 0x515f5c: ret
    //     0x515f5c: ret             
    // 0x515f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f60: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f64: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f68: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f6c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f70: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f74: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f78: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f7c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f80: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f84: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f88: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f90: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f94: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f98: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x515f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515f9c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0x52ea80, size: 0x1e4
    // 0x52ea80: EnterFrame
    //     0x52ea80: stp             fp, lr, [SP, #-0x10]!
    //     0x52ea84: mov             fp, SP
    // 0x52ea88: LoadField: r3 = r2->field_7
    //     0x52ea88: ldur            w3, [x2, #7]
    // 0x52ea8c: DecompressPointer r3
    //     0x52ea8c: add             x3, x3, HEAP, lsl #32
    // 0x52ea90: LoadField: r4 = r1->field_7
    //     0x52ea90: ldur            w4, [x1, #7]
    // 0x52ea94: DecompressPointer r4
    //     0x52ea94: add             x4, x4, HEAP, lsl #32
    // 0x52ea98: LoadField: r5 = r4->field_13
    //     0x52ea98: ldur            w5, [x4, #0x13]
    // 0x52ea9c: r6 = LoadInt32Instr(r5)
    //     0x52ea9c: sbfx            x6, x5, #1, #0x1f
    // 0x52eaa0: mov             x0, x6
    // 0x52eaa4: r1 = 0
    //     0x52eaa4: movz            x1, #0
    // 0x52eaa8: cmp             x1, x0
    // 0x52eaac: b.hs            #0x52ec38
    // 0x52eab0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x52eab0: ldur            d0, [x4, #0x17]
    // 0x52eab4: LoadField: r5 = r3->field_13
    //     0x52eab4: ldur            w5, [x3, #0x13]
    // 0x52eab8: r7 = LoadInt32Instr(r5)
    //     0x52eab8: sbfx            x7, x5, #1, #0x1f
    // 0x52eabc: mov             x0, x7
    // 0x52eac0: r1 = 0
    //     0x52eac0: movz            x1, #0
    // 0x52eac4: cmp             x1, x0
    // 0x52eac8: b.hs            #0x52ec3c
    // 0x52eacc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x52eacc: ldur            d1, [x3, #0x17]
    // 0x52ead0: fmul            d2, d0, d1
    // 0x52ead4: mov             x0, x6
    // 0x52ead8: r1 = 4
    //     0x52ead8: movz            x1, #0x4
    // 0x52eadc: cmp             x1, x0
    // 0x52eae0: b.hs            #0x52ec40
    // 0x52eae4: LoadField: d0 = r4->field_37
    //     0x52eae4: ldur            d0, [x4, #0x37]
    // 0x52eae8: mov             x0, x7
    // 0x52eaec: r1 = 1
    //     0x52eaec: movz            x1, #0x1
    // 0x52eaf0: cmp             x1, x0
    // 0x52eaf4: b.hs            #0x52ec44
    // 0x52eaf8: LoadField: d3 = r3->field_1f
    //     0x52eaf8: ldur            d3, [x3, #0x1f]
    // 0x52eafc: fmul            d4, d0, d3
    // 0x52eb00: fadd            d0, d2, d4
    // 0x52eb04: mov             x0, x6
    // 0x52eb08: r1 = 8
    //     0x52eb08: movz            x1, #0x8
    // 0x52eb0c: cmp             x1, x0
    // 0x52eb10: b.hs            #0x52ec48
    // 0x52eb14: LoadField: d2 = r4->field_57
    //     0x52eb14: ldur            d2, [x4, #0x57]
    // 0x52eb18: mov             x0, x7
    // 0x52eb1c: r1 = 2
    //     0x52eb1c: movz            x1, #0x2
    // 0x52eb20: cmp             x1, x0
    // 0x52eb24: b.hs            #0x52ec4c
    // 0x52eb28: LoadField: d4 = r3->field_27
    //     0x52eb28: ldur            d4, [x3, #0x27]
    // 0x52eb2c: fmul            d5, d2, d4
    // 0x52eb30: fadd            d2, d0, d5
    // 0x52eb34: mov             x0, x6
    // 0x52eb38: r1 = 12
    //     0x52eb38: movz            x1, #0xc
    // 0x52eb3c: cmp             x1, x0
    // 0x52eb40: b.hs            #0x52ec50
    // 0x52eb44: LoadField: d0 = r4->field_77
    //     0x52eb44: ldur            d0, [x4, #0x77]
    // 0x52eb48: mov             x0, x7
    // 0x52eb4c: r1 = 3
    //     0x52eb4c: movz            x1, #0x3
    // 0x52eb50: cmp             x1, x0
    // 0x52eb54: b.hs            #0x52ec54
    // 0x52eb58: LoadField: d5 = r3->field_2f
    //     0x52eb58: ldur            d5, [x3, #0x2f]
    // 0x52eb5c: fmul            d6, d0, d5
    // 0x52eb60: fadd            d0, d2, d6
    // 0x52eb64: LoadField: d2 = r4->field_1f
    //     0x52eb64: ldur            d2, [x4, #0x1f]
    // 0x52eb68: fmul            d6, d2, d1
    // 0x52eb6c: LoadField: d2 = r4->field_3f
    //     0x52eb6c: ldur            d2, [x4, #0x3f]
    // 0x52eb70: fmul            d7, d2, d3
    // 0x52eb74: fadd            d2, d6, d7
    // 0x52eb78: LoadField: d6 = r4->field_5f
    //     0x52eb78: ldur            d6, [x4, #0x5f]
    // 0x52eb7c: fmul            d7, d6, d4
    // 0x52eb80: fadd            d6, d2, d7
    // 0x52eb84: mov             x0, x6
    // 0x52eb88: r1 = 13
    //     0x52eb88: movz            x1, #0xd
    // 0x52eb8c: cmp             x1, x0
    // 0x52eb90: b.hs            #0x52ec58
    // 0x52eb94: LoadField: d2 = r4->field_7f
    //     0x52eb94: ldur            d2, [x4, #0x7f]
    // 0x52eb98: fmul            d7, d2, d5
    // 0x52eb9c: fadd            d2, d6, d7
    // 0x52eba0: LoadField: d6 = r4->field_27
    //     0x52eba0: ldur            d6, [x4, #0x27]
    // 0x52eba4: fmul            d7, d6, d1
    // 0x52eba8: LoadField: d6 = r4->field_47
    //     0x52eba8: ldur            d6, [x4, #0x47]
    // 0x52ebac: fmul            d8, d6, d3
    // 0x52ebb0: fadd            d6, d7, d8
    // 0x52ebb4: LoadField: d7 = r4->field_67
    //     0x52ebb4: ldur            d7, [x4, #0x67]
    // 0x52ebb8: fmul            d8, d7, d4
    // 0x52ebbc: fadd            d7, d6, d8
    // 0x52ebc0: mov             x0, x6
    // 0x52ebc4: r1 = 14
    //     0x52ebc4: movz            x1, #0xe
    // 0x52ebc8: cmp             x1, x0
    // 0x52ebcc: b.hs            #0x52ec5c
    // 0x52ebd0: LoadField: d6 = r4->field_87
    //     0x52ebd0: ldur            d6, [x4, #0x87]
    // 0x52ebd4: fmul            d8, d6, d5
    // 0x52ebd8: fadd            d6, d7, d8
    // 0x52ebdc: LoadField: d7 = r4->field_2f
    //     0x52ebdc: ldur            d7, [x4, #0x2f]
    // 0x52ebe0: fmul            d8, d7, d1
    // 0x52ebe4: LoadField: d1 = r4->field_4f
    //     0x52ebe4: ldur            d1, [x4, #0x4f]
    // 0x52ebe8: fmul            d7, d1, d3
    // 0x52ebec: fadd            d1, d8, d7
    // 0x52ebf0: LoadField: d3 = r4->field_6f
    //     0x52ebf0: ldur            d3, [x4, #0x6f]
    // 0x52ebf4: fmul            d7, d3, d4
    // 0x52ebf8: fadd            d3, d1, d7
    // 0x52ebfc: mov             x0, x6
    // 0x52ec00: r1 = 15
    //     0x52ec00: movz            x1, #0xf
    // 0x52ec04: cmp             x1, x0
    // 0x52ec08: b.hs            #0x52ec60
    // 0x52ec0c: LoadField: d1 = r4->field_8f
    //     0x52ec0c: ldur            d1, [x4, #0x8f]
    // 0x52ec10: fmul            d4, d1, d5
    // 0x52ec14: fadd            d1, d3, d4
    // 0x52ec18: ArrayStore: r3[0] = d0  ; List_8
    //     0x52ec18: stur            d0, [x3, #0x17]
    // 0x52ec1c: StoreField: r3->field_1f = d2
    //     0x52ec1c: stur            d2, [x3, #0x1f]
    // 0x52ec20: StoreField: r3->field_27 = d6
    //     0x52ec20: stur            d6, [x3, #0x27]
    // 0x52ec24: StoreField: r3->field_2f = d1
    //     0x52ec24: stur            d1, [x3, #0x2f]
    // 0x52ec28: mov             x0, x2
    // 0x52ec2c: LeaveFrame
    //     0x52ec2c: mov             SP, fp
    //     0x52ec30: ldp             fp, lr, [SP], #0x10
    // 0x52ec34: ret
    //     0x52ec34: ret             
    // 0x52ec38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52ec38: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52ec3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ec3c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x52ec40: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ec40: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x52ec44: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ec44: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x52ec48: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ec48: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x52ec4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ec4c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x52ec50: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ec50: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x52ec54: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ec54: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x52ec58: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ec58: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x52ec5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ec5c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x52ec60: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ec60: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x64ae9c, size: 0x64
    // 0x64ae9c: EnterFrame
    //     0x64ae9c: stp             fp, lr, [SP, #-0x10]!
    //     0x64aea0: mov             fp, SP
    // 0x64aea4: AllocStack(0x10)
    //     0x64aea4: sub             SP, SP, #0x10
    // 0x64aea8: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x64aea8: stur            d0, [fp, #-0x10]
    // 0x64aeac: CheckStackOverflow
    //     0x64aeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64aeb0: cmp             SP, x16
    //     0x64aeb4: b.ls            #0x64aef8
    // 0x64aeb8: r0 = Matrix4()
    //     0x64aeb8: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x64aebc: r4 = 32
    //     0x64aebc: movz            x4, #0x20
    // 0x64aec0: stur            x0, [fp, #-8]
    // 0x64aec4: r0 = AllocateFloat64Array()
    //     0x64aec4: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x64aec8: mov             x1, x0
    // 0x64aecc: ldur            x0, [fp, #-8]
    // 0x64aed0: StoreField: r0->field_7 = r1
    //     0x64aed0: stur            w1, [x0, #7]
    // 0x64aed4: d0 = 1.000000
    //     0x64aed4: fmov            d0, #1.00000000
    // 0x64aed8: StoreField: r1->field_8f = d0
    //     0x64aed8: stur            d0, [x1, #0x8f]
    // 0x64aedc: mov             x1, x0
    // 0x64aee0: ldur            d0, [fp, #-0x10]
    // 0x64aee4: r0 = setRotationZ()
    //     0x64aee4: bl              #0x64af00  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x64aee8: ldur            x0, [fp, #-8]
    // 0x64aeec: LeaveFrame
    //     0x64aeec: mov             SP, fp
    //     0x64aef0: ldp             fp, lr, [SP], #0x10
    // 0x64aef4: ret
    //     0x64aef4: ret             
    // 0x64aef8: r0 = StackOverflowSharedWithFPURegs()
    //     0x64aef8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x64aefc: b               #0x64aeb8
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x64af00, size: 0x1b4
    // 0x64af00: EnterFrame
    //     0x64af00: stp             fp, lr, [SP, #-0x10]!
    //     0x64af04: mov             fp, SP
    // 0x64af08: AllocStack(0x10)
    //     0x64af08: sub             SP, SP, #0x10
    // 0x64af0c: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x64af0c: mov             v1.16b, v0.16b
    //     0x64af10: stur            x1, [fp, #-8]
    //     0x64af14: stur            d0, [fp, #-0x10]
    // 0x64af18: stp             fp, lr, [SP, #-0x10]!
    // 0x64af1c: mov             fp, SP
    // 0x64af20: CallRuntime_LibcCos(double) -> double
    //     0x64af20: and             SP, SP, #0xfffffffffffffff0
    //     0x64af24: mov             sp, SP
    //     0x64af28: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x64af2c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x64af30: blr             x16
    //     0x64af34: movz            x16, #0x8
    //     0x64af38: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x64af3c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x64af40: sub             sp, x16, #1, lsl #12
    //     0x64af44: mov             SP, fp
    //     0x64af48: ldp             fp, lr, [SP], #0x10
    // 0x64af4c: mov             v1.16b, v0.16b
    // 0x64af50: ldur            d0, [fp, #-0x10]
    // 0x64af54: stur            d1, [fp, #-0x10]
    // 0x64af58: stp             fp, lr, [SP, #-0x10]!
    // 0x64af5c: mov             fp, SP
    // 0x64af60: CallRuntime_LibcSin(double) -> double
    //     0x64af60: and             SP, SP, #0xfffffffffffffff0
    //     0x64af64: mov             sp, SP
    //     0x64af68: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x64af6c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x64af70: blr             x16
    //     0x64af74: movz            x16, #0x8
    //     0x64af78: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x64af7c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x64af80: sub             sp, x16, #1, lsl #12
    //     0x64af84: mov             SP, fp
    //     0x64af88: ldp             fp, lr, [SP], #0x10
    // 0x64af8c: ldur            x2, [fp, #-8]
    // 0x64af90: LoadField: r3 = r2->field_7
    //     0x64af90: ldur            w3, [x2, #7]
    // 0x64af94: DecompressPointer r3
    //     0x64af94: add             x3, x3, HEAP, lsl #32
    // 0x64af98: LoadField: r2 = r3->field_13
    //     0x64af98: ldur            w2, [x3, #0x13]
    // 0x64af9c: r4 = LoadInt32Instr(r2)
    //     0x64af9c: sbfx            x4, x2, #1, #0x1f
    // 0x64afa0: mov             x0, x4
    // 0x64afa4: r1 = 0
    //     0x64afa4: movz            x1, #0
    // 0x64afa8: cmp             x1, x0
    // 0x64afac: b.hs            #0x64b08c
    // 0x64afb0: ldur            d1, [fp, #-0x10]
    // 0x64afb4: ArrayStore: r3[0] = d1  ; List_8
    //     0x64afb4: stur            d1, [x3, #0x17]
    // 0x64afb8: mov             x0, x4
    // 0x64afbc: r1 = 1
    //     0x64afbc: movz            x1, #0x1
    // 0x64afc0: cmp             x1, x0
    // 0x64afc4: b.hs            #0x64b090
    // 0x64afc8: StoreField: r3->field_1f = d0
    //     0x64afc8: stur            d0, [x3, #0x1f]
    // 0x64afcc: mov             x0, x4
    // 0x64afd0: r1 = 2
    //     0x64afd0: movz            x1, #0x2
    // 0x64afd4: cmp             x1, x0
    // 0x64afd8: b.hs            #0x64b094
    // 0x64afdc: StoreField: r3->field_27 = rZR
    //     0x64afdc: stur            xzr, [x3, #0x27]
    // 0x64afe0: fneg            d2, d0
    // 0x64afe4: mov             x0, x4
    // 0x64afe8: r1 = 4
    //     0x64afe8: movz            x1, #0x4
    // 0x64afec: cmp             x1, x0
    // 0x64aff0: b.hs            #0x64b098
    // 0x64aff4: StoreField: r3->field_37 = d2
    //     0x64aff4: stur            d2, [x3, #0x37]
    // 0x64aff8: mov             x0, x4
    // 0x64affc: r1 = 5
    //     0x64affc: movz            x1, #0x5
    // 0x64b000: cmp             x1, x0
    // 0x64b004: b.hs            #0x64b09c
    // 0x64b008: StoreField: r3->field_3f = d1
    //     0x64b008: stur            d1, [x3, #0x3f]
    // 0x64b00c: mov             x0, x4
    // 0x64b010: r1 = 6
    //     0x64b010: movz            x1, #0x6
    // 0x64b014: cmp             x1, x0
    // 0x64b018: b.hs            #0x64b0a0
    // 0x64b01c: StoreField: r3->field_47 = rZR
    //     0x64b01c: stur            xzr, [x3, #0x47]
    // 0x64b020: mov             x0, x4
    // 0x64b024: r1 = 8
    //     0x64b024: movz            x1, #0x8
    // 0x64b028: cmp             x1, x0
    // 0x64b02c: b.hs            #0x64b0a4
    // 0x64b030: StoreField: r3->field_57 = rZR
    //     0x64b030: stur            xzr, [x3, #0x57]
    // 0x64b034: mov             x0, x4
    // 0x64b038: r1 = 9
    //     0x64b038: movz            x1, #0x9
    // 0x64b03c: cmp             x1, x0
    // 0x64b040: b.hs            #0x64b0a8
    // 0x64b044: StoreField: r3->field_5f = rZR
    //     0x64b044: stur            xzr, [x3, #0x5f]
    // 0x64b048: mov             x0, x4
    // 0x64b04c: r1 = 10
    //     0x64b04c: movz            x1, #0xa
    // 0x64b050: cmp             x1, x0
    // 0x64b054: b.hs            #0x64b0ac
    // 0x64b058: d0 = 1.000000
    //     0x64b058: fmov            d0, #1.00000000
    // 0x64b05c: StoreField: r3->field_67 = d0
    //     0x64b05c: stur            d0, [x3, #0x67]
    // 0x64b060: StoreField: r3->field_2f = rZR
    //     0x64b060: stur            xzr, [x3, #0x2f]
    // 0x64b064: StoreField: r3->field_4f = rZR
    //     0x64b064: stur            xzr, [x3, #0x4f]
    // 0x64b068: mov             x0, x4
    // 0x64b06c: r1 = 11
    //     0x64b06c: movz            x1, #0xb
    // 0x64b070: cmp             x1, x0
    // 0x64b074: b.hs            #0x64b0b0
    // 0x64b078: StoreField: r3->field_6f = rZR
    //     0x64b078: stur            xzr, [x3, #0x6f]
    // 0x64b07c: r0 = Null
    //     0x64b07c: mov             x0, NULL
    // 0x64b080: LeaveFrame
    //     0x64b080: mov             SP, fp
    //     0x64b084: ldp             fp, lr, [SP], #0x10
    // 0x64b088: ret
    //     0x64b088: ret             
    // 0x64b08c: r0 = RangeErrorSharedWithFPURegs()
    //     0x64b08c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x64b090: r0 = RangeErrorSharedWithFPURegs()
    //     0x64b090: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x64b094: r0 = RangeErrorSharedWithFPURegs()
    //     0x64b094: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x64b098: r0 = RangeErrorSharedWithFPURegs()
    //     0x64b098: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x64b09c: r0 = RangeErrorSharedWithFPURegs()
    //     0x64b09c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x64b0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64b0a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64b0a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64b0a4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64b0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64b0a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64b0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64b0ac: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64b0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64b0b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getMaxScaleOnAxis(/* No info */) {
    // ** addr: 0x662e94, size: 0x1c8
    // 0x662e94: EnterFrame
    //     0x662e94: stp             fp, lr, [SP, #-0x10]!
    //     0x662e98: mov             fp, SP
    // 0x662e9c: LoadField: r2 = r1->field_7
    //     0x662e9c: ldur            w2, [x1, #7]
    // 0x662ea0: DecompressPointer r2
    //     0x662ea0: add             x2, x2, HEAP, lsl #32
    // 0x662ea4: LoadField: r3 = r2->field_13
    //     0x662ea4: ldur            w3, [x2, #0x13]
    // 0x662ea8: r4 = LoadInt32Instr(r3)
    //     0x662ea8: sbfx            x4, x3, #1, #0x1f
    // 0x662eac: mov             x0, x4
    // 0x662eb0: r1 = 0
    //     0x662eb0: movz            x1, #0
    // 0x662eb4: cmp             x1, x0
    // 0x662eb8: b.hs            #0x663038
    // 0x662ebc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x662ebc: ldur            d1, [x2, #0x17]
    // 0x662ec0: fmul            d2, d1, d1
    // 0x662ec4: mov             x0, x4
    // 0x662ec8: r1 = 1
    //     0x662ec8: movz            x1, #0x1
    // 0x662ecc: cmp             x1, x0
    // 0x662ed0: b.hs            #0x66303c
    // 0x662ed4: LoadField: d1 = r2->field_1f
    //     0x662ed4: ldur            d1, [x2, #0x1f]
    // 0x662ed8: fmul            d3, d1, d1
    // 0x662edc: fadd            d1, d2, d3
    // 0x662ee0: mov             x0, x4
    // 0x662ee4: r1 = 2
    //     0x662ee4: movz            x1, #0x2
    // 0x662ee8: cmp             x1, x0
    // 0x662eec: b.hs            #0x663040
    // 0x662ef0: LoadField: d2 = r2->field_27
    //     0x662ef0: ldur            d2, [x2, #0x27]
    // 0x662ef4: fmul            d3, d2, d2
    // 0x662ef8: fadd            d2, d1, d3
    // 0x662efc: mov             x0, x4
    // 0x662f00: r1 = 4
    //     0x662f00: movz            x1, #0x4
    // 0x662f04: cmp             x1, x0
    // 0x662f08: b.hs            #0x663044
    // 0x662f0c: LoadField: d1 = r2->field_37
    //     0x662f0c: ldur            d1, [x2, #0x37]
    // 0x662f10: fmul            d3, d1, d1
    // 0x662f14: mov             x0, x4
    // 0x662f18: r1 = 5
    //     0x662f18: movz            x1, #0x5
    // 0x662f1c: cmp             x1, x0
    // 0x662f20: b.hs            #0x663048
    // 0x662f24: LoadField: d1 = r2->field_3f
    //     0x662f24: ldur            d1, [x2, #0x3f]
    // 0x662f28: fmul            d4, d1, d1
    // 0x662f2c: fadd            d1, d3, d4
    // 0x662f30: mov             x0, x4
    // 0x662f34: r1 = 6
    //     0x662f34: movz            x1, #0x6
    // 0x662f38: cmp             x1, x0
    // 0x662f3c: b.hs            #0x66304c
    // 0x662f40: LoadField: d3 = r2->field_47
    //     0x662f40: ldur            d3, [x2, #0x47]
    // 0x662f44: fmul            d4, d3, d3
    // 0x662f48: fadd            d3, d1, d4
    // 0x662f4c: mov             x0, x4
    // 0x662f50: r1 = 8
    //     0x662f50: movz            x1, #0x8
    // 0x662f54: cmp             x1, x0
    // 0x662f58: b.hs            #0x663050
    // 0x662f5c: LoadField: d1 = r2->field_57
    //     0x662f5c: ldur            d1, [x2, #0x57]
    // 0x662f60: fmul            d4, d1, d1
    // 0x662f64: mov             x0, x4
    // 0x662f68: r1 = 9
    //     0x662f68: movz            x1, #0x9
    // 0x662f6c: cmp             x1, x0
    // 0x662f70: b.hs            #0x663054
    // 0x662f74: LoadField: d1 = r2->field_5f
    //     0x662f74: ldur            d1, [x2, #0x5f]
    // 0x662f78: fmul            d5, d1, d1
    // 0x662f7c: fadd            d1, d4, d5
    // 0x662f80: mov             x0, x4
    // 0x662f84: r1 = 10
    //     0x662f84: movz            x1, #0xa
    // 0x662f88: cmp             x1, x0
    // 0x662f8c: b.hs            #0x663058
    // 0x662f90: LoadField: d4 = r2->field_67
    //     0x662f90: ldur            d4, [x2, #0x67]
    // 0x662f94: fmul            d5, d4, d4
    // 0x662f98: fadd            d4, d1, d5
    // 0x662f9c: fcmp            d3, d4
    // 0x662fa0: b.le            #0x662fac
    // 0x662fa4: d1 = 0.000000
    //     0x662fa4: eor             v1.16b, v1.16b, v1.16b
    // 0x662fa8: b               #0x662fe4
    // 0x662fac: fcmp            d4, d3
    // 0x662fb0: b.le            #0x662fc0
    // 0x662fb4: mov             v3.16b, v4.16b
    // 0x662fb8: d1 = 0.000000
    //     0x662fb8: eor             v1.16b, v1.16b, v1.16b
    // 0x662fbc: b               #0x662fe4
    // 0x662fc0: d1 = 0.000000
    //     0x662fc0: eor             v1.16b, v1.16b, v1.16b
    // 0x662fc4: fcmp            d3, d1
    // 0x662fc8: b.ne            #0x662fd8
    // 0x662fcc: fadd            d5, d3, d4
    // 0x662fd0: mov             v3.16b, v5.16b
    // 0x662fd4: b               #0x662fe4
    // 0x662fd8: fcmp            d4, d4
    // 0x662fdc: b.vc            #0x662fe4
    // 0x662fe0: mov             v3.16b, v4.16b
    // 0x662fe4: fcmp            d2, d3
    // 0x662fe8: b.le            #0x662ff4
    // 0x662fec: mov             v1.16b, v2.16b
    // 0x662ff0: b               #0x663028
    // 0x662ff4: fcmp            d3, d2
    // 0x662ff8: b.le            #0x663004
    // 0x662ffc: mov             v1.16b, v3.16b
    // 0x663000: b               #0x663028
    // 0x663004: fcmp            d2, d1
    // 0x663008: b.ne            #0x663014
    // 0x66300c: fadd            d1, d2, d3
    // 0x663010: b               #0x663028
    // 0x663014: fcmp            d3, d3
    // 0x663018: b.vc            #0x663024
    // 0x66301c: mov             v1.16b, v3.16b
    // 0x663020: b               #0x663028
    // 0x663024: mov             v1.16b, v2.16b
    // 0x663028: fsqrt           d0, d1
    // 0x66302c: LeaveFrame
    //     0x66302c: mov             SP, fp
    //     0x663030: ldp             fp, lr, [SP], #0x10
    // 0x663034: ret
    //     0x663034: ret             
    // 0x663038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x663038: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66303c: r0 = RangeErrorSharedWithFPURegs()
    //     0x66303c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x663040: r0 = RangeErrorSharedWithFPURegs()
    //     0x663040: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x663044: r0 = RangeErrorSharedWithFPURegs()
    //     0x663044: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x663048: r0 = RangeErrorSharedWithFPURegs()
    //     0x663048: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x66304c: r0 = RangeErrorSharedWithFPURegs()
    //     0x66304c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x663050: r0 = RangeErrorSharedWithFPURegs()
    //     0x663050: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x663054: r0 = RangeErrorSharedWithFPURegs()
    //     0x663054: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x663058: r0 = RangeErrorSharedWithFPURegs()
    //     0x663058: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ getTranslation(/* No info */) {
    // ** addr: 0x663430, size: 0x88
    // 0x663430: EnterFrame
    //     0x663430: stp             fp, lr, [SP, #-0x10]!
    //     0x663434: mov             fp, SP
    // 0x663438: AllocStack(0x20)
    //     0x663438: sub             SP, SP, #0x20
    // 0x66343c: LoadField: r2 = r1->field_7
    //     0x66343c: ldur            w2, [x1, #7]
    // 0x663440: DecompressPointer r2
    //     0x663440: add             x2, x2, HEAP, lsl #32
    // 0x663444: LoadField: r0 = r2->field_13
    //     0x663444: ldur            w0, [x2, #0x13]
    // 0x663448: r1 = LoadInt32Instr(r0)
    //     0x663448: sbfx            x1, x0, #1, #0x1f
    // 0x66344c: mov             x0, x1
    // 0x663450: r1 = 14
    //     0x663450: movz            x1, #0xe
    // 0x663454: cmp             x1, x0
    // 0x663458: b.hs            #0x6634b4
    // 0x66345c: LoadField: d0 = r2->field_87
    //     0x66345c: ldur            d0, [x2, #0x87]
    // 0x663460: stur            d0, [fp, #-0x20]
    // 0x663464: LoadField: d1 = r2->field_7f
    //     0x663464: ldur            d1, [x2, #0x7f]
    // 0x663468: stur            d1, [fp, #-0x18]
    // 0x66346c: LoadField: d2 = r2->field_77
    //     0x66346c: ldur            d2, [x2, #0x77]
    // 0x663470: stur            d2, [fp, #-0x10]
    // 0x663474: r0 = Vector3()
    //     0x663474: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x663478: r4 = 6
    //     0x663478: movz            x4, #0x6
    // 0x66347c: stur            x0, [fp, #-8]
    // 0x663480: r0 = AllocateFloat64Array()
    //     0x663480: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x663484: mov             x1, x0
    // 0x663488: ldur            x0, [fp, #-8]
    // 0x66348c: StoreField: r0->field_7 = r1
    //     0x66348c: stur            w1, [x0, #7]
    // 0x663490: ldur            d0, [fp, #-0x10]
    // 0x663494: ArrayStore: r1[0] = d0  ; List_8
    //     0x663494: stur            d0, [x1, #0x17]
    // 0x663498: ldur            d0, [fp, #-0x18]
    // 0x66349c: StoreField: r1->field_1f = d0
    //     0x66349c: stur            d0, [x1, #0x1f]
    // 0x6634a0: ldur            d0, [fp, #-0x20]
    // 0x6634a4: StoreField: r1->field_27 = d0
    //     0x6634a4: stur            d0, [x1, #0x27]
    // 0x6634a8: LeaveFrame
    //     0x6634a8: mov             SP, fp
    //     0x6634ac: ldp             fp, lr, [SP], #0x10
    // 0x6634b0: ret
    //     0x6634b0: ret             
    // 0x6634b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6634b4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x664c74, size: 0x17c
    // 0x664c74: EnterFrame
    //     0x664c74: stp             fp, lr, [SP, #-0x10]!
    //     0x664c78: mov             fp, SP
    // 0x664c7c: LoadField: r3 = r2->field_7
    //     0x664c7c: ldur            w3, [x2, #7]
    // 0x664c80: DecompressPointer r3
    //     0x664c80: add             x3, x3, HEAP, lsl #32
    // 0x664c84: LoadField: r4 = r1->field_7
    //     0x664c84: ldur            w4, [x1, #7]
    // 0x664c88: DecompressPointer r4
    //     0x664c88: add             x4, x4, HEAP, lsl #32
    // 0x664c8c: LoadField: r5 = r4->field_13
    //     0x664c8c: ldur            w5, [x4, #0x13]
    // 0x664c90: r6 = LoadInt32Instr(r5)
    //     0x664c90: sbfx            x6, x5, #1, #0x1f
    // 0x664c94: mov             x0, x6
    // 0x664c98: r1 = 0
    //     0x664c98: movz            x1, #0
    // 0x664c9c: cmp             x1, x0
    // 0x664ca0: b.hs            #0x664dcc
    // 0x664ca4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x664ca4: ldur            d0, [x4, #0x17]
    // 0x664ca8: LoadField: r5 = r3->field_13
    //     0x664ca8: ldur            w5, [x3, #0x13]
    // 0x664cac: r7 = LoadInt32Instr(r5)
    //     0x664cac: sbfx            x7, x5, #1, #0x1f
    // 0x664cb0: mov             x0, x7
    // 0x664cb4: r1 = 0
    //     0x664cb4: movz            x1, #0
    // 0x664cb8: cmp             x1, x0
    // 0x664cbc: b.hs            #0x664dd0
    // 0x664cc0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x664cc0: ldur            d1, [x3, #0x17]
    // 0x664cc4: fmul            d2, d0, d1
    // 0x664cc8: mov             x0, x6
    // 0x664ccc: r1 = 4
    //     0x664ccc: movz            x1, #0x4
    // 0x664cd0: cmp             x1, x0
    // 0x664cd4: b.hs            #0x664dd4
    // 0x664cd8: LoadField: d0 = r4->field_37
    //     0x664cd8: ldur            d0, [x4, #0x37]
    // 0x664cdc: mov             x0, x7
    // 0x664ce0: r1 = 1
    //     0x664ce0: movz            x1, #0x1
    // 0x664ce4: cmp             x1, x0
    // 0x664ce8: b.hs            #0x664dd8
    // 0x664cec: LoadField: d3 = r3->field_1f
    //     0x664cec: ldur            d3, [x3, #0x1f]
    // 0x664cf0: fmul            d4, d0, d3
    // 0x664cf4: fadd            d0, d2, d4
    // 0x664cf8: mov             x0, x6
    // 0x664cfc: r1 = 8
    //     0x664cfc: movz            x1, #0x8
    // 0x664d00: cmp             x1, x0
    // 0x664d04: b.hs            #0x664ddc
    // 0x664d08: LoadField: d2 = r4->field_57
    //     0x664d08: ldur            d2, [x4, #0x57]
    // 0x664d0c: mov             x0, x7
    // 0x664d10: r1 = 2
    //     0x664d10: movz            x1, #0x2
    // 0x664d14: cmp             x1, x0
    // 0x664d18: b.hs            #0x664de0
    // 0x664d1c: LoadField: d4 = r3->field_27
    //     0x664d1c: ldur            d4, [x3, #0x27]
    // 0x664d20: fmul            d5, d2, d4
    // 0x664d24: fadd            d2, d0, d5
    // 0x664d28: mov             x0, x6
    // 0x664d2c: r1 = 12
    //     0x664d2c: movz            x1, #0xc
    // 0x664d30: cmp             x1, x0
    // 0x664d34: b.hs            #0x664de4
    // 0x664d38: LoadField: d0 = r4->field_77
    //     0x664d38: ldur            d0, [x4, #0x77]
    // 0x664d3c: fadd            d5, d2, d0
    // 0x664d40: LoadField: d0 = r4->field_1f
    //     0x664d40: ldur            d0, [x4, #0x1f]
    // 0x664d44: fmul            d2, d0, d1
    // 0x664d48: LoadField: d0 = r4->field_3f
    //     0x664d48: ldur            d0, [x4, #0x3f]
    // 0x664d4c: fmul            d6, d0, d3
    // 0x664d50: fadd            d0, d2, d6
    // 0x664d54: LoadField: d2 = r4->field_5f
    //     0x664d54: ldur            d2, [x4, #0x5f]
    // 0x664d58: fmul            d6, d2, d4
    // 0x664d5c: fadd            d2, d0, d6
    // 0x664d60: mov             x0, x6
    // 0x664d64: r1 = 13
    //     0x664d64: movz            x1, #0xd
    // 0x664d68: cmp             x1, x0
    // 0x664d6c: b.hs            #0x664de8
    // 0x664d70: LoadField: d0 = r4->field_7f
    //     0x664d70: ldur            d0, [x4, #0x7f]
    // 0x664d74: fadd            d6, d2, d0
    // 0x664d78: LoadField: d0 = r4->field_27
    //     0x664d78: ldur            d0, [x4, #0x27]
    // 0x664d7c: fmul            d2, d0, d1
    // 0x664d80: LoadField: d0 = r4->field_47
    //     0x664d80: ldur            d0, [x4, #0x47]
    // 0x664d84: fmul            d1, d0, d3
    // 0x664d88: fadd            d0, d2, d1
    // 0x664d8c: LoadField: d1 = r4->field_67
    //     0x664d8c: ldur            d1, [x4, #0x67]
    // 0x664d90: fmul            d2, d1, d4
    // 0x664d94: fadd            d1, d0, d2
    // 0x664d98: mov             x0, x6
    // 0x664d9c: r1 = 14
    //     0x664d9c: movz            x1, #0xe
    // 0x664da0: cmp             x1, x0
    // 0x664da4: b.hs            #0x664dec
    // 0x664da8: LoadField: d0 = r4->field_87
    //     0x664da8: ldur            d0, [x4, #0x87]
    // 0x664dac: fadd            d2, d1, d0
    // 0x664db0: ArrayStore: r3[0] = d5  ; List_8
    //     0x664db0: stur            d5, [x3, #0x17]
    // 0x664db4: StoreField: r3->field_1f = d6
    //     0x664db4: stur            d6, [x3, #0x1f]
    // 0x664db8: StoreField: r3->field_27 = d2
    //     0x664db8: stur            d2, [x3, #0x27]
    // 0x664dbc: mov             x0, x2
    // 0x664dc0: LeaveFrame
    //     0x664dc0: mov             SP, fp
    //     0x664dc4: ldp             fp, lr, [SP], #0x10
    // 0x664dc8: ret
    //     0x664dc8: ret             
    // 0x664dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x664dcc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x664dd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x664dd0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664dd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x664dd4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664dd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x664dd8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664ddc: r0 = RangeErrorSharedWithFPURegs()
    //     0x664ddc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664de0: r0 = RangeErrorSharedWithFPURegs()
    //     0x664de0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664de4: r0 = RangeErrorSharedWithFPURegs()
    //     0x664de4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664de8: r0 = RangeErrorSharedWithFPURegs()
    //     0x664de8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664dec: r0 = RangeErrorSharedWithFPURegs()
    //     0x664dec: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.inverted(/* No info */) {
    // ** addr: 0x6650b0, size: 0xac
    // 0x6650b0: EnterFrame
    //     0x6650b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6650b4: mov             fp, SP
    // 0x6650b8: AllocStack(0x10)
    //     0x6650b8: sub             SP, SP, #0x10
    // 0x6650bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6650bc: stur            x2, [fp, #-8]
    // 0x6650c0: CheckStackOverflow
    //     0x6650c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6650c4: cmp             SP, x16
    //     0x6650c8: b.ls            #0x665154
    // 0x6650cc: r0 = Matrix4()
    //     0x6650cc: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6650d0: r4 = 32
    //     0x6650d0: movz            x4, #0x20
    // 0x6650d4: stur            x0, [fp, #-0x10]
    // 0x6650d8: r0 = AllocateFloat64Array()
    //     0x6650d8: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x6650dc: mov             x1, x0
    // 0x6650e0: ldur            x0, [fp, #-0x10]
    // 0x6650e4: StoreField: r0->field_7 = r1
    //     0x6650e4: stur            w1, [x0, #7]
    // 0x6650e8: mov             x1, x0
    // 0x6650ec: ldur            x2, [fp, #-8]
    // 0x6650f0: r0 = copyInverse()
    //     0x6650f0: bl              #0x41bea8  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x6650f4: mov             v1.16b, v0.16b
    // 0x6650f8: d0 = 0.000000
    //     0x6650f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6650fc: fcmp            d1, d0
    // 0x665100: b.eq            #0x665114
    // 0x665104: ldur            x0, [fp, #-0x10]
    // 0x665108: LeaveFrame
    //     0x665108: mov             SP, fp
    //     0x66510c: ldp             fp, lr, [SP], #0x10
    // 0x665110: ret
    //     0x665110: ret             
    // 0x665114: ldur            x0, [fp, #-8]
    // 0x665118: r0 = ArgumentError()
    //     0x665118: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x66511c: mov             x1, x0
    // 0x665120: r0 = "other"
    //     0x665120: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d400] "other"
    //     0x665124: ldr             x0, [x0, #0x400]
    // 0x665128: StoreField: r1->field_13 = r0
    //     0x665128: stur            w0, [x1, #0x13]
    // 0x66512c: r0 = "Matrix cannot be inverted"
    //     0x66512c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac78] "Matrix cannot be inverted"
    //     0x665130: ldr             x0, [x0, #0xc78]
    // 0x665134: ArrayStore: r1[0] = r0  ; List_4
    //     0x665134: stur            w0, [x1, #0x17]
    // 0x665138: ldur            x0, [fp, #-8]
    // 0x66513c: StoreField: r1->field_f = r0
    //     0x66513c: stur            w0, [x1, #0xf]
    // 0x665140: r0 = true
    //     0x665140: add             x0, NULL, #0x20  ; true
    // 0x665144: StoreField: r1->field_b = r0
    //     0x665144: stur            w0, [x1, #0xb]
    // 0x665148: mov             x0, x1
    // 0x66514c: r0 = Throw()
    //     0x66514c: bl              #0x9075bc  ; ThrowStub
    // 0x665150: brk             #0
    // 0x665154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665154: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665158: b               #0x6650cc
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c7894, size: 0x15c
    // 0x7c7894: EnterFrame
    //     0x7c7894: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7898: mov             fp, SP
    // 0x7c789c: AllocStack(0x10)
    //     0x7c789c: sub             SP, SP, #0x10
    // 0x7c78a0: CheckStackOverflow
    //     0x7c78a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c78a4: cmp             SP, x16
    //     0x7c78a8: b.ls            #0x7c79e8
    // 0x7c78ac: r1 = Null
    //     0x7c78ac: mov             x1, NULL
    // 0x7c78b0: r2 = 18
    //     0x7c78b0: movz            x2, #0x12
    // 0x7c78b4: r0 = AllocateArray()
    //     0x7c78b4: bl              #0x909400  ; AllocateArrayStub
    // 0x7c78b8: stur            x0, [fp, #-8]
    // 0x7c78bc: r16 = "[0] "
    //     0x7c78bc: add             x16, PP, #9, lsl #12  ; [pp+0x95b0] "[0] "
    //     0x7c78c0: ldr             x16, [x16, #0x5b0]
    // 0x7c78c4: StoreField: r0->field_f = r16
    //     0x7c78c4: stur            w16, [x0, #0xf]
    // 0x7c78c8: ldr             x1, [fp, #0x10]
    // 0x7c78cc: r2 = 0
    //     0x7c78cc: movz            x2, #0
    // 0x7c78d0: r0 = getRow()
    //     0x7c78d0: bl              #0x7c79f0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x7c78d4: ldur            x1, [fp, #-8]
    // 0x7c78d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c78d8: add             x25, x1, #0x13
    //     0x7c78dc: str             w0, [x25]
    //     0x7c78e0: tbz             w0, #0, #0x7c78fc
    //     0x7c78e4: ldurb           w16, [x1, #-1]
    //     0x7c78e8: ldurb           w17, [x0, #-1]
    //     0x7c78ec: and             x16, x17, x16, lsr #2
    //     0x7c78f0: tst             x16, HEAP, lsr #32
    //     0x7c78f4: b.eq            #0x7c78fc
    //     0x7c78f8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c78fc: ldur            x0, [fp, #-8]
    // 0x7c7900: r16 = "\n[1] "
    //     0x7c7900: add             x16, PP, #9, lsl #12  ; [pp+0x95b8] "\n[1] "
    //     0x7c7904: ldr             x16, [x16, #0x5b8]
    // 0x7c7908: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7908: stur            w16, [x0, #0x17]
    // 0x7c790c: ldr             x1, [fp, #0x10]
    // 0x7c7910: r2 = 1
    //     0x7c7910: movz            x2, #0x1
    // 0x7c7914: r0 = getRow()
    //     0x7c7914: bl              #0x7c79f0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x7c7918: ldur            x1, [fp, #-8]
    // 0x7c791c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7c791c: add             x25, x1, #0x1b
    //     0x7c7920: str             w0, [x25]
    //     0x7c7924: tbz             w0, #0, #0x7c7940
    //     0x7c7928: ldurb           w16, [x1, #-1]
    //     0x7c792c: ldurb           w17, [x0, #-1]
    //     0x7c7930: and             x16, x17, x16, lsr #2
    //     0x7c7934: tst             x16, HEAP, lsr #32
    //     0x7c7938: b.eq            #0x7c7940
    //     0x7c793c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c7940: ldur            x0, [fp, #-8]
    // 0x7c7944: r16 = "\n[2] "
    //     0x7c7944: add             x16, PP, #9, lsl #12  ; [pp+0x95c0] "\n[2] "
    //     0x7c7948: ldr             x16, [x16, #0x5c0]
    // 0x7c794c: StoreField: r0->field_1f = r16
    //     0x7c794c: stur            w16, [x0, #0x1f]
    // 0x7c7950: ldr             x1, [fp, #0x10]
    // 0x7c7954: r2 = 2
    //     0x7c7954: movz            x2, #0x2
    // 0x7c7958: r0 = getRow()
    //     0x7c7958: bl              #0x7c79f0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x7c795c: ldur            x1, [fp, #-8]
    // 0x7c7960: ArrayStore: r1[5] = r0  ; List_4
    //     0x7c7960: add             x25, x1, #0x23
    //     0x7c7964: str             w0, [x25]
    //     0x7c7968: tbz             w0, #0, #0x7c7984
    //     0x7c796c: ldurb           w16, [x1, #-1]
    //     0x7c7970: ldurb           w17, [x0, #-1]
    //     0x7c7974: and             x16, x17, x16, lsr #2
    //     0x7c7978: tst             x16, HEAP, lsr #32
    //     0x7c797c: b.eq            #0x7c7984
    //     0x7c7980: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c7984: ldur            x0, [fp, #-8]
    // 0x7c7988: r16 = "\n[3] "
    //     0x7c7988: add             x16, PP, #9, lsl #12  ; [pp+0x95c8] "\n[3] "
    //     0x7c798c: ldr             x16, [x16, #0x5c8]
    // 0x7c7990: StoreField: r0->field_27 = r16
    //     0x7c7990: stur            w16, [x0, #0x27]
    // 0x7c7994: ldr             x1, [fp, #0x10]
    // 0x7c7998: r2 = 3
    //     0x7c7998: movz            x2, #0x3
    // 0x7c799c: r0 = getRow()
    //     0x7c799c: bl              #0x7c79f0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x7c79a0: ldur            x1, [fp, #-8]
    // 0x7c79a4: ArrayStore: r1[7] = r0  ; List_4
    //     0x7c79a4: add             x25, x1, #0x2b
    //     0x7c79a8: str             w0, [x25]
    //     0x7c79ac: tbz             w0, #0, #0x7c79c8
    //     0x7c79b0: ldurb           w16, [x1, #-1]
    //     0x7c79b4: ldurb           w17, [x0, #-1]
    //     0x7c79b8: and             x16, x17, x16, lsr #2
    //     0x7c79bc: tst             x16, HEAP, lsr #32
    //     0x7c79c0: b.eq            #0x7c79c8
    //     0x7c79c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c79c8: ldur            x0, [fp, #-8]
    // 0x7c79cc: r16 = "\n"
    //     0x7c79cc: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7c79d0: StoreField: r0->field_2f = r16
    //     0x7c79d0: stur            w16, [x0, #0x2f]
    // 0x7c79d4: str             x0, [SP]
    // 0x7c79d8: r0 = _interpolate()
    //     0x7c79d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c79dc: LeaveFrame
    //     0x7c79dc: mov             SP, fp
    //     0x7c79e0: ldp             fp, lr, [SP], #0x10
    // 0x7c79e4: ret
    //     0x7c79e4: ret             
    // 0x7c79e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c79e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c79ec: b               #0x7c78ac
  }
  _ getRow(/* No info */) {
    // ** addr: 0x7c79f0, size: 0xec
    // 0x7c79f0: EnterFrame
    //     0x7c79f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c79f4: mov             fp, SP
    // 0x7c79f8: AllocStack(0x18)
    //     0x7c79f8: sub             SP, SP, #0x18
    // 0x7c79fc: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7c79fc: mov             x0, x1
    //     0x7c7a00: stur            x1, [fp, #-8]
    //     0x7c7a04: mov             x1, x2
    //     0x7c7a08: stur            x2, [fp, #-0x10]
    // 0x7c7a0c: r0 = Vector4()
    //     0x7c7a0c: bl              #0x488878  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x7c7a10: r4 = 8
    //     0x7c7a10: movz            x4, #0x8
    // 0x7c7a14: stur            x0, [fp, #-0x18]
    // 0x7c7a18: r0 = AllocateFloat64Array()
    //     0x7c7a18: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x7c7a1c: mov             x3, x0
    // 0x7c7a20: ldur            x2, [fp, #-0x18]
    // 0x7c7a24: StoreField: r2->field_7 = r3
    //     0x7c7a24: stur            w3, [x2, #7]
    // 0x7c7a28: ldur            x4, [fp, #-8]
    // 0x7c7a2c: LoadField: r5 = r4->field_7
    //     0x7c7a2c: ldur            w5, [x4, #7]
    // 0x7c7a30: DecompressPointer r5
    //     0x7c7a30: add             x5, x5, HEAP, lsl #32
    // 0x7c7a34: LoadField: r4 = r5->field_13
    //     0x7c7a34: ldur            w4, [x5, #0x13]
    // 0x7c7a38: r6 = LoadInt32Instr(r4)
    //     0x7c7a38: sbfx            x6, x4, #1, #0x1f
    // 0x7c7a3c: mov             x0, x6
    // 0x7c7a40: ldur            x1, [fp, #-0x10]
    // 0x7c7a44: cmp             x1, x0
    // 0x7c7a48: b.hs            #0x7c7acc
    // 0x7c7a4c: ldur            x4, [fp, #-0x10]
    // 0x7c7a50: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x7c7a50: add             x16, x5, x4, lsl #3
    //     0x7c7a54: ldur            d0, [x16, #0x17]
    // 0x7c7a58: ArrayStore: r3[0] = d0  ; List_8
    //     0x7c7a58: stur            d0, [x3, #0x17]
    // 0x7c7a5c: add             x7, x4, #4
    // 0x7c7a60: mov             x0, x6
    // 0x7c7a64: mov             x1, x7
    // 0x7c7a68: cmp             x1, x0
    // 0x7c7a6c: b.hs            #0x7c7ad0
    // 0x7c7a70: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x7c7a70: add             x16, x5, x7, lsl #3
    //     0x7c7a74: ldur            d0, [x16, #0x17]
    // 0x7c7a78: StoreField: r3->field_1f = d0
    //     0x7c7a78: stur            d0, [x3, #0x1f]
    // 0x7c7a7c: add             x7, x4, #8
    // 0x7c7a80: mov             x0, x6
    // 0x7c7a84: mov             x1, x7
    // 0x7c7a88: cmp             x1, x0
    // 0x7c7a8c: b.hs            #0x7c7ad4
    // 0x7c7a90: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x7c7a90: add             x16, x5, x7, lsl #3
    //     0x7c7a94: ldur            d0, [x16, #0x17]
    // 0x7c7a98: StoreField: r3->field_27 = d0
    //     0x7c7a98: stur            d0, [x3, #0x27]
    // 0x7c7a9c: add             x7, x4, #0xc
    // 0x7c7aa0: mov             x0, x6
    // 0x7c7aa4: mov             x1, x7
    // 0x7c7aa8: cmp             x1, x0
    // 0x7c7aac: b.hs            #0x7c7ad8
    // 0x7c7ab0: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x7c7ab0: add             x16, x5, x7, lsl #3
    //     0x7c7ab4: ldur            d0, [x16, #0x17]
    // 0x7c7ab8: StoreField: r3->field_2f = d0
    //     0x7c7ab8: stur            d0, [x3, #0x2f]
    // 0x7c7abc: mov             x0, x2
    // 0x7c7ac0: LeaveFrame
    //     0x7c7ac0: mov             SP, fp
    //     0x7c7ac4: ldp             fp, lr, [SP], #0x10
    // 0x7c7ac8: ret
    //     0x7c7ac8: ret             
    // 0x7c7acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7acc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c7ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7ad0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c7ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7ad4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c7ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7ad8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0x80b1b0, size: 0x6c
    // 0x80b1b0: EnterFrame
    //     0x80b1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x80b1b4: mov             fp, SP
    // 0x80b1b8: AllocStack(0x20)
    //     0x80b1b8: sub             SP, SP, #0x20
    // 0x80b1bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x80b1bc: stur            x2, [fp, #-8]
    //     0x80b1c0: stur            x3, [fp, #-0x10]
    //     0x80b1c4: stur            x5, [fp, #-0x18]
    // 0x80b1c8: CheckStackOverflow
    //     0x80b1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b1cc: cmp             SP, x16
    //     0x80b1d0: b.ls            #0x80b214
    // 0x80b1d4: r0 = Matrix4()
    //     0x80b1d4: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x80b1d8: r4 = 32
    //     0x80b1d8: movz            x4, #0x20
    // 0x80b1dc: stur            x0, [fp, #-0x20]
    // 0x80b1e0: r0 = AllocateFloat64Array()
    //     0x80b1e0: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x80b1e4: mov             x1, x0
    // 0x80b1e8: ldur            x0, [fp, #-0x20]
    // 0x80b1ec: StoreField: r0->field_7 = r1
    //     0x80b1ec: stur            w1, [x0, #7]
    // 0x80b1f0: mov             x1, x0
    // 0x80b1f4: ldur            x2, [fp, #-8]
    // 0x80b1f8: ldur            x3, [fp, #-0x10]
    // 0x80b1fc: ldur            x5, [fp, #-0x18]
    // 0x80b200: r0 = setFromTranslationRotationScale()
    //     0x80b200: bl              #0x80b21c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotationScale
    // 0x80b204: ldur            x0, [fp, #-0x20]
    // 0x80b208: LeaveFrame
    //     0x80b208: mov             SP, fp
    //     0x80b20c: ldp             fp, lr, [SP], #0x10
    // 0x80b210: ret
    //     0x80b210: ret             
    // 0x80b214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b218: b               #0x80b1d4
  }
  _ setFromTranslationRotationScale(/* No info */) {
    // ** addr: 0x80b21c, size: 0x58
    // 0x80b21c: EnterFrame
    //     0x80b21c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b220: mov             fp, SP
    // 0x80b224: AllocStack(0x10)
    //     0x80b224: sub             SP, SP, #0x10
    // 0x80b228: SetupParameters(Matrix4 this /* r1 => r4, fp-0x8 */, dynamic _ /* r5 => r0, fp-0x10 */)
    //     0x80b228: mov             x4, x1
    //     0x80b22c: mov             x0, x5
    //     0x80b230: stur            x1, [fp, #-8]
    //     0x80b234: stur            x5, [fp, #-0x10]
    // 0x80b238: CheckStackOverflow
    //     0x80b238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b23c: cmp             SP, x16
    //     0x80b240: b.ls            #0x80b26c
    // 0x80b244: mov             x1, x4
    // 0x80b248: r0 = setFromTranslationRotation()
    //     0x80b248: bl              #0x80b274  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0x80b24c: ldur            x1, [fp, #-8]
    // 0x80b250: ldur            x2, [fp, #-0x10]
    // 0x80b254: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x80b254: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x80b258: r0 = scale()
    //     0x80b258: bl              #0x3913f0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x80b25c: r0 = Null
    //     0x80b25c: mov             x0, NULL
    // 0x80b260: LeaveFrame
    //     0x80b260: mov             SP, fp
    //     0x80b264: ldp             fp, lr, [SP], #0x10
    // 0x80b268: ret
    //     0x80b268: ret             
    // 0x80b26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b26c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b270: b               #0x80b244
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0x80b274, size: 0x2d8
    // 0x80b274: EnterFrame
    //     0x80b274: stp             fp, lr, [SP, #-0x10]!
    //     0x80b278: mov             fp, SP
    // 0x80b27c: d0 = 1.000000
    //     0x80b27c: fmov            d0, #1.00000000
    // 0x80b280: mov             x4, x1
    // 0x80b284: LoadField: r5 = r3->field_7
    //     0x80b284: ldur            w5, [x3, #7]
    // 0x80b288: DecompressPointer r5
    //     0x80b288: add             x5, x5, HEAP, lsl #32
    // 0x80b28c: LoadField: r3 = r5->field_13
    //     0x80b28c: ldur            w3, [x5, #0x13]
    // 0x80b290: r6 = LoadInt32Instr(r3)
    //     0x80b290: sbfx            x6, x3, #1, #0x1f
    // 0x80b294: mov             x0, x6
    // 0x80b298: r1 = 0
    //     0x80b298: movz            x1, #0
    // 0x80b29c: cmp             x1, x0
    // 0x80b2a0: b.hs            #0x80b4f0
    // 0x80b2a4: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x80b2a4: ldur            d1, [x5, #0x17]
    // 0x80b2a8: mov             x0, x6
    // 0x80b2ac: r1 = 1
    //     0x80b2ac: movz            x1, #0x1
    // 0x80b2b0: cmp             x1, x0
    // 0x80b2b4: b.hs            #0x80b4f4
    // 0x80b2b8: LoadField: d2 = r5->field_1f
    //     0x80b2b8: ldur            d2, [x5, #0x1f]
    // 0x80b2bc: mov             x0, x6
    // 0x80b2c0: r1 = 2
    //     0x80b2c0: movz            x1, #0x2
    // 0x80b2c4: cmp             x1, x0
    // 0x80b2c8: b.hs            #0x80b4f8
    // 0x80b2cc: LoadField: d3 = r5->field_27
    //     0x80b2cc: ldur            d3, [x5, #0x27]
    // 0x80b2d0: mov             x0, x6
    // 0x80b2d4: r1 = 3
    //     0x80b2d4: movz            x1, #0x3
    // 0x80b2d8: cmp             x1, x0
    // 0x80b2dc: b.hs            #0x80b4fc
    // 0x80b2e0: LoadField: d4 = r5->field_2f
    //     0x80b2e0: ldur            d4, [x5, #0x2f]
    // 0x80b2e4: fadd            d5, d1, d1
    // 0x80b2e8: fadd            d6, d2, d2
    // 0x80b2ec: fadd            d7, d3, d3
    // 0x80b2f0: fmul            d8, d1, d5
    // 0x80b2f4: fmul            d9, d1, d6
    // 0x80b2f8: fmul            d10, d1, d7
    // 0x80b2fc: fmul            d1, d2, d6
    // 0x80b300: fmul            d11, d2, d7
    // 0x80b304: fmul            d2, d3, d7
    // 0x80b308: fmul            d3, d4, d5
    // 0x80b30c: fmul            d5, d4, d6
    // 0x80b310: fmul            d6, d4, d7
    // 0x80b314: LoadField: r3 = r2->field_7
    //     0x80b314: ldur            w3, [x2, #7]
    // 0x80b318: DecompressPointer r3
    //     0x80b318: add             x3, x3, HEAP, lsl #32
    // 0x80b31c: LoadField: r2 = r4->field_7
    //     0x80b31c: ldur            w2, [x4, #7]
    // 0x80b320: DecompressPointer r2
    //     0x80b320: add             x2, x2, HEAP, lsl #32
    // 0x80b324: fadd            d4, d1, d2
    // 0x80b328: fsub            d7, d0, d4
    // 0x80b32c: LoadField: r4 = r2->field_13
    //     0x80b32c: ldur            w4, [x2, #0x13]
    // 0x80b330: r5 = LoadInt32Instr(r4)
    //     0x80b330: sbfx            x5, x4, #1, #0x1f
    // 0x80b334: mov             x0, x5
    // 0x80b338: r1 = 0
    //     0x80b338: movz            x1, #0
    // 0x80b33c: cmp             x1, x0
    // 0x80b340: b.hs            #0x80b500
    // 0x80b344: ArrayStore: r2[0] = d7  ; List_8
    //     0x80b344: stur            d7, [x2, #0x17]
    // 0x80b348: fadd            d4, d9, d6
    // 0x80b34c: mov             x0, x5
    // 0x80b350: r1 = 1
    //     0x80b350: movz            x1, #0x1
    // 0x80b354: cmp             x1, x0
    // 0x80b358: b.hs            #0x80b504
    // 0x80b35c: StoreField: r2->field_1f = d4
    //     0x80b35c: stur            d4, [x2, #0x1f]
    // 0x80b360: fsub            d4, d10, d5
    // 0x80b364: mov             x0, x5
    // 0x80b368: r1 = 2
    //     0x80b368: movz            x1, #0x2
    // 0x80b36c: cmp             x1, x0
    // 0x80b370: b.hs            #0x80b508
    // 0x80b374: StoreField: r2->field_27 = d4
    //     0x80b374: stur            d4, [x2, #0x27]
    // 0x80b378: mov             x0, x5
    // 0x80b37c: r1 = 3
    //     0x80b37c: movz            x1, #0x3
    // 0x80b380: cmp             x1, x0
    // 0x80b384: b.hs            #0x80b50c
    // 0x80b388: StoreField: r2->field_2f = rZR
    //     0x80b388: stur            xzr, [x2, #0x2f]
    // 0x80b38c: fsub            d4, d9, d6
    // 0x80b390: mov             x0, x5
    // 0x80b394: r1 = 4
    //     0x80b394: movz            x1, #0x4
    // 0x80b398: cmp             x1, x0
    // 0x80b39c: b.hs            #0x80b510
    // 0x80b3a0: StoreField: r2->field_37 = d4
    //     0x80b3a0: stur            d4, [x2, #0x37]
    // 0x80b3a4: fadd            d4, d8, d2
    // 0x80b3a8: fsub            d2, d0, d4
    // 0x80b3ac: mov             x0, x5
    // 0x80b3b0: r1 = 5
    //     0x80b3b0: movz            x1, #0x5
    // 0x80b3b4: cmp             x1, x0
    // 0x80b3b8: b.hs            #0x80b514
    // 0x80b3bc: StoreField: r2->field_3f = d2
    //     0x80b3bc: stur            d2, [x2, #0x3f]
    // 0x80b3c0: fadd            d2, d11, d3
    // 0x80b3c4: mov             x0, x5
    // 0x80b3c8: r1 = 6
    //     0x80b3c8: movz            x1, #0x6
    // 0x80b3cc: cmp             x1, x0
    // 0x80b3d0: b.hs            #0x80b518
    // 0x80b3d4: StoreField: r2->field_47 = d2
    //     0x80b3d4: stur            d2, [x2, #0x47]
    // 0x80b3d8: mov             x0, x5
    // 0x80b3dc: r1 = 7
    //     0x80b3dc: movz            x1, #0x7
    // 0x80b3e0: cmp             x1, x0
    // 0x80b3e4: b.hs            #0x80b51c
    // 0x80b3e8: StoreField: r2->field_4f = rZR
    //     0x80b3e8: stur            xzr, [x2, #0x4f]
    // 0x80b3ec: fadd            d2, d10, d5
    // 0x80b3f0: mov             x0, x5
    // 0x80b3f4: r1 = 8
    //     0x80b3f4: movz            x1, #0x8
    // 0x80b3f8: cmp             x1, x0
    // 0x80b3fc: b.hs            #0x80b520
    // 0x80b400: StoreField: r2->field_57 = d2
    //     0x80b400: stur            d2, [x2, #0x57]
    // 0x80b404: fsub            d2, d11, d3
    // 0x80b408: mov             x0, x5
    // 0x80b40c: r1 = 9
    //     0x80b40c: movz            x1, #0x9
    // 0x80b410: cmp             x1, x0
    // 0x80b414: b.hs            #0x80b524
    // 0x80b418: StoreField: r2->field_5f = d2
    //     0x80b418: stur            d2, [x2, #0x5f]
    // 0x80b41c: fadd            d2, d8, d1
    // 0x80b420: fsub            d1, d0, d2
    // 0x80b424: mov             x0, x5
    // 0x80b428: r1 = 10
    //     0x80b428: movz            x1, #0xa
    // 0x80b42c: cmp             x1, x0
    // 0x80b430: b.hs            #0x80b528
    // 0x80b434: StoreField: r2->field_67 = d1
    //     0x80b434: stur            d1, [x2, #0x67]
    // 0x80b438: mov             x0, x5
    // 0x80b43c: r1 = 11
    //     0x80b43c: movz            x1, #0xb
    // 0x80b440: cmp             x1, x0
    // 0x80b444: b.hs            #0x80b52c
    // 0x80b448: StoreField: r2->field_6f = rZR
    //     0x80b448: stur            xzr, [x2, #0x6f]
    // 0x80b44c: LoadField: r4 = r3->field_13
    //     0x80b44c: ldur            w4, [x3, #0x13]
    // 0x80b450: r6 = LoadInt32Instr(r4)
    //     0x80b450: sbfx            x6, x4, #1, #0x1f
    // 0x80b454: mov             x0, x6
    // 0x80b458: r1 = 0
    //     0x80b458: movz            x1, #0
    // 0x80b45c: cmp             x1, x0
    // 0x80b460: b.hs            #0x80b530
    // 0x80b464: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x80b464: ldur            d1, [x3, #0x17]
    // 0x80b468: mov             x0, x5
    // 0x80b46c: r1 = 12
    //     0x80b46c: movz            x1, #0xc
    // 0x80b470: cmp             x1, x0
    // 0x80b474: b.hs            #0x80b534
    // 0x80b478: StoreField: r2->field_77 = d1
    //     0x80b478: stur            d1, [x2, #0x77]
    // 0x80b47c: mov             x0, x6
    // 0x80b480: r1 = 1
    //     0x80b480: movz            x1, #0x1
    // 0x80b484: cmp             x1, x0
    // 0x80b488: b.hs            #0x80b538
    // 0x80b48c: LoadField: d1 = r3->field_1f
    //     0x80b48c: ldur            d1, [x3, #0x1f]
    // 0x80b490: mov             x0, x5
    // 0x80b494: r1 = 13
    //     0x80b494: movz            x1, #0xd
    // 0x80b498: cmp             x1, x0
    // 0x80b49c: b.hs            #0x80b53c
    // 0x80b4a0: StoreField: r2->field_7f = d1
    //     0x80b4a0: stur            d1, [x2, #0x7f]
    // 0x80b4a4: mov             x0, x6
    // 0x80b4a8: r1 = 2
    //     0x80b4a8: movz            x1, #0x2
    // 0x80b4ac: cmp             x1, x0
    // 0x80b4b0: b.hs            #0x80b540
    // 0x80b4b4: LoadField: d1 = r3->field_27
    //     0x80b4b4: ldur            d1, [x3, #0x27]
    // 0x80b4b8: mov             x0, x5
    // 0x80b4bc: r1 = 14
    //     0x80b4bc: movz            x1, #0xe
    // 0x80b4c0: cmp             x1, x0
    // 0x80b4c4: b.hs            #0x80b544
    // 0x80b4c8: StoreField: r2->field_87 = d1
    //     0x80b4c8: stur            d1, [x2, #0x87]
    // 0x80b4cc: mov             x0, x5
    // 0x80b4d0: r1 = 15
    //     0x80b4d0: movz            x1, #0xf
    // 0x80b4d4: cmp             x1, x0
    // 0x80b4d8: b.hs            #0x80b548
    // 0x80b4dc: StoreField: r2->field_8f = d0
    //     0x80b4dc: stur            d0, [x2, #0x8f]
    // 0x80b4e0: r0 = Null
    //     0x80b4e0: mov             x0, NULL
    // 0x80b4e4: LeaveFrame
    //     0x80b4e4: mov             SP, fp
    //     0x80b4e8: ldp             fp, lr, [SP], #0x10
    // 0x80b4ec: ret
    //     0x80b4ec: ret             
    // 0x80b4f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b4f0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b4f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b4f4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b4f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b4f8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b4fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b4fc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b500: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b500: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b504: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b504: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b508: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b508: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b50c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b50c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b510: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b510: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b514: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b514: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b518: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b518: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b51c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b51c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b520: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b520: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b524: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b524: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b528: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b528: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b52c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b52c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b530: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b530: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b534: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b534: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b538: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b538: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b53c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b53c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b540: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b540: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b544: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b544: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80b548: r0 = RangeErrorSharedWithFPURegs()
    //     0x80b548: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0x80b7b8, size: 0x598
    // 0x80b7b8: EnterFrame
    //     0x80b7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x80b7bc: mov             fp, SP
    // 0x80b7c0: AllocStack(0x68)
    //     0x80b7c0: sub             SP, SP, #0x68
    // 0x80b7c4: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x80b7c4: mov             x0, x1
    //     0x80b7c8: stur            x1, [fp, #-8]
    //     0x80b7cc: mov             x1, x3
    //     0x80b7d0: stur            x2, [fp, #-0x10]
    //     0x80b7d4: stur            x3, [fp, #-0x18]
    //     0x80b7d8: stur            x5, [fp, #-0x20]
    // 0x80b7dc: CheckStackOverflow
    //     0x80b7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b7e0: cmp             SP, x16
    //     0x80b7e4: b.ls            #0x80bcd0
    // 0x80b7e8: r3 = LoadStaticField(0x870)
    //     0x80b7e8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x80b7ec: ldr             x3, [x3, #0x10e0]
    // 0x80b7f0: cmp             w3, NULL
    // 0x80b7f4: b.ne            #0x80b820
    // 0x80b7f8: r0 = Vector3()
    //     0x80b7f8: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x80b7fc: r4 = 6
    //     0x80b7fc: movz            x4, #0x6
    // 0x80b800: stur            x0, [fp, #-0x28]
    // 0x80b804: r0 = AllocateFloat64Array()
    //     0x80b804: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x80b808: mov             x1, x0
    // 0x80b80c: ldur            x0, [fp, #-0x28]
    // 0x80b810: StoreField: r0->field_7 = r1
    //     0x80b810: stur            w1, [x0, #7]
    // 0x80b814: StoreStaticField(0x870, r0)
    //     0x80b814: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80b818: str             x0, [x1, #0x10e0]
    // 0x80b81c: mov             x3, x0
    // 0x80b820: ldur            x2, [fp, #-8]
    // 0x80b824: LoadField: r4 = r2->field_7
    //     0x80b824: ldur            w4, [x2, #7]
    // 0x80b828: DecompressPointer r4
    //     0x80b828: add             x4, x4, HEAP, lsl #32
    // 0x80b82c: stur            x4, [fp, #-0x38]
    // 0x80b830: LoadField: r0 = r4->field_13
    //     0x80b830: ldur            w0, [x4, #0x13]
    // 0x80b834: r5 = LoadInt32Instr(r0)
    //     0x80b834: sbfx            x5, x0, #1, #0x1f
    // 0x80b838: mov             x0, x5
    // 0x80b83c: stur            x5, [fp, #-0x30]
    // 0x80b840: r1 = 0
    //     0x80b840: movz            x1, #0
    // 0x80b844: cmp             x1, x0
    // 0x80b848: b.hs            #0x80bcd8
    // 0x80b84c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x80b84c: ldur            d0, [x4, #0x17]
    // 0x80b850: mov             x0, x5
    // 0x80b854: r1 = 1
    //     0x80b854: movz            x1, #0x1
    // 0x80b858: cmp             x1, x0
    // 0x80b85c: b.hs            #0x80bcdc
    // 0x80b860: LoadField: d1 = r4->field_1f
    //     0x80b860: ldur            d1, [x4, #0x1f]
    // 0x80b864: mov             x0, x5
    // 0x80b868: r1 = 2
    //     0x80b868: movz            x1, #0x2
    // 0x80b86c: cmp             x1, x0
    // 0x80b870: b.hs            #0x80bce0
    // 0x80b874: LoadField: d2 = r4->field_27
    //     0x80b874: ldur            d2, [x4, #0x27]
    // 0x80b878: LoadField: r6 = r3->field_7
    //     0x80b878: ldur            w6, [x3, #7]
    // 0x80b87c: DecompressPointer r6
    //     0x80b87c: add             x6, x6, HEAP, lsl #32
    // 0x80b880: stur            x6, [fp, #-0x28]
    // 0x80b884: LoadField: r0 = r6->field_13
    //     0x80b884: ldur            w0, [x6, #0x13]
    // 0x80b888: r7 = LoadInt32Instr(r0)
    //     0x80b888: sbfx            x7, x0, #1, #0x1f
    // 0x80b88c: mov             x0, x7
    // 0x80b890: r1 = 0
    //     0x80b890: movz            x1, #0
    // 0x80b894: cmp             x1, x0
    // 0x80b898: b.hs            #0x80bce4
    // 0x80b89c: ArrayStore: r6[0] = d0  ; List_8
    //     0x80b89c: stur            d0, [x6, #0x17]
    // 0x80b8a0: mov             x0, x7
    // 0x80b8a4: r1 = 1
    //     0x80b8a4: movz            x1, #0x1
    // 0x80b8a8: cmp             x1, x0
    // 0x80b8ac: b.hs            #0x80bce8
    // 0x80b8b0: StoreField: r6->field_1f = d1
    //     0x80b8b0: stur            d1, [x6, #0x1f]
    // 0x80b8b4: mov             x0, x7
    // 0x80b8b8: r1 = 2
    //     0x80b8b8: movz            x1, #0x2
    // 0x80b8bc: cmp             x1, x0
    // 0x80b8c0: b.hs            #0x80bcec
    // 0x80b8c4: StoreField: r6->field_27 = d2
    //     0x80b8c4: stur            d2, [x6, #0x27]
    // 0x80b8c8: mov             x1, x3
    // 0x80b8cc: r0 = length()
    //     0x80b8cc: bl              #0x43fd7c  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x80b8d0: ldur            x0, [fp, #-0x30]
    // 0x80b8d4: r1 = 4
    //     0x80b8d4: movz            x1, #0x4
    // 0x80b8d8: stur            d0, [fp, #-0x50]
    // 0x80b8dc: cmp             x1, x0
    // 0x80b8e0: b.hs            #0x80bcf0
    // 0x80b8e4: ldur            x2, [fp, #-0x38]
    // 0x80b8e8: LoadField: d1 = r2->field_37
    //     0x80b8e8: ldur            d1, [x2, #0x37]
    // 0x80b8ec: ldur            x0, [fp, #-0x30]
    // 0x80b8f0: r1 = 5
    //     0x80b8f0: movz            x1, #0x5
    // 0x80b8f4: cmp             x1, x0
    // 0x80b8f8: b.hs            #0x80bcf4
    // 0x80b8fc: LoadField: d2 = r2->field_3f
    //     0x80b8fc: ldur            d2, [x2, #0x3f]
    // 0x80b900: ldur            x0, [fp, #-0x30]
    // 0x80b904: r1 = 6
    //     0x80b904: movz            x1, #0x6
    // 0x80b908: cmp             x1, x0
    // 0x80b90c: b.hs            #0x80bcf8
    // 0x80b910: LoadField: d3 = r2->field_47
    //     0x80b910: ldur            d3, [x2, #0x47]
    // 0x80b914: ldur            x3, [fp, #-0x28]
    // 0x80b918: ArrayStore: r3[0] = d1  ; List_8
    //     0x80b918: stur            d1, [x3, #0x17]
    // 0x80b91c: StoreField: r3->field_1f = d2
    //     0x80b91c: stur            d2, [x3, #0x1f]
    // 0x80b920: StoreField: r3->field_27 = d3
    //     0x80b920: stur            d3, [x3, #0x27]
    // 0x80b924: fmul            d4, d1, d1
    // 0x80b928: fmul            d1, d2, d2
    // 0x80b92c: fadd            d2, d4, d1
    // 0x80b930: fmul            d1, d3, d3
    // 0x80b934: fadd            d3, d2, d1
    // 0x80b938: fsqrt           d1, d3
    // 0x80b93c: ldur            x0, [fp, #-0x30]
    // 0x80b940: stur            d1, [fp, #-0x48]
    // 0x80b944: r1 = 8
    //     0x80b944: movz            x1, #0x8
    // 0x80b948: cmp             x1, x0
    // 0x80b94c: b.hs            #0x80bcfc
    // 0x80b950: LoadField: d2 = r2->field_57
    //     0x80b950: ldur            d2, [x2, #0x57]
    // 0x80b954: ldur            x0, [fp, #-0x30]
    // 0x80b958: r1 = 9
    //     0x80b958: movz            x1, #0x9
    // 0x80b95c: cmp             x1, x0
    // 0x80b960: b.hs            #0x80bd00
    // 0x80b964: LoadField: d3 = r2->field_5f
    //     0x80b964: ldur            d3, [x2, #0x5f]
    // 0x80b968: ldur            x0, [fp, #-0x30]
    // 0x80b96c: r1 = 10
    //     0x80b96c: movz            x1, #0xa
    // 0x80b970: cmp             x1, x0
    // 0x80b974: b.hs            #0x80bd04
    // 0x80b978: LoadField: d4 = r2->field_67
    //     0x80b978: ldur            d4, [x2, #0x67]
    // 0x80b97c: ArrayStore: r3[0] = d2  ; List_8
    //     0x80b97c: stur            d2, [x3, #0x17]
    // 0x80b980: StoreField: r3->field_1f = d3
    //     0x80b980: stur            d3, [x3, #0x1f]
    // 0x80b984: StoreField: r3->field_27 = d4
    //     0x80b984: stur            d4, [x3, #0x27]
    // 0x80b988: fmul            d5, d2, d2
    // 0x80b98c: fmul            d2, d3, d3
    // 0x80b990: fadd            d3, d5, d2
    // 0x80b994: fmul            d2, d4, d4
    // 0x80b998: fadd            d4, d3, d2
    // 0x80b99c: fsqrt           d2, d4
    // 0x80b9a0: ldur            x1, [fp, #-8]
    // 0x80b9a4: stur            d2, [fp, #-0x40]
    // 0x80b9a8: r0 = determinant()
    //     0x80b9a8: bl              #0x4e4fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x80b9ac: mov             v1.16b, v0.16b
    // 0x80b9b0: d0 = 0.000000
    //     0x80b9b0: eor             v0.16b, v0.16b, v0.16b
    // 0x80b9b4: fcmp            d0, d1
    // 0x80b9b8: b.le            #0x80b9cc
    // 0x80b9bc: ldur            d0, [fp, #-0x50]
    // 0x80b9c0: fneg            d1, d0
    // 0x80b9c4: mov             v3.16b, v1.16b
    // 0x80b9c8: b               #0x80b9d4
    // 0x80b9cc: ldur            d0, [fp, #-0x50]
    // 0x80b9d0: mov             v3.16b, v0.16b
    // 0x80b9d4: ldur            x0, [fp, #-0x10]
    // 0x80b9d8: ldur            x2, [fp, #-0x38]
    // 0x80b9dc: ldur            d0, [fp, #-0x48]
    // 0x80b9e0: ldur            d1, [fp, #-0x40]
    // 0x80b9e4: d2 = 1.000000
    //     0x80b9e4: fmov            d2, #1.00000000
    // 0x80b9e8: stur            d3, [fp, #-0x68]
    // 0x80b9ec: LoadField: r3 = r0->field_7
    //     0x80b9ec: ldur            w3, [x0, #7]
    // 0x80b9f0: DecompressPointer r3
    //     0x80b9f0: add             x3, x3, HEAP, lsl #32
    // 0x80b9f4: ldur            x0, [fp, #-0x30]
    // 0x80b9f8: r1 = 12
    //     0x80b9f8: movz            x1, #0xc
    // 0x80b9fc: cmp             x1, x0
    // 0x80ba00: b.hs            #0x80bd08
    // 0x80ba04: LoadField: d4 = r2->field_77
    //     0x80ba04: ldur            d4, [x2, #0x77]
    // 0x80ba08: LoadField: r0 = r3->field_13
    //     0x80ba08: ldur            w0, [x3, #0x13]
    // 0x80ba0c: r4 = LoadInt32Instr(r0)
    //     0x80ba0c: sbfx            x4, x0, #1, #0x1f
    // 0x80ba10: mov             x0, x4
    // 0x80ba14: r1 = 0
    //     0x80ba14: movz            x1, #0
    // 0x80ba18: cmp             x1, x0
    // 0x80ba1c: b.hs            #0x80bd0c
    // 0x80ba20: ArrayStore: r3[0] = d4  ; List_8
    //     0x80ba20: stur            d4, [x3, #0x17]
    // 0x80ba24: ldur            x0, [fp, #-0x30]
    // 0x80ba28: r1 = 13
    //     0x80ba28: movz            x1, #0xd
    // 0x80ba2c: cmp             x1, x0
    // 0x80ba30: b.hs            #0x80bd10
    // 0x80ba34: LoadField: d4 = r2->field_7f
    //     0x80ba34: ldur            d4, [x2, #0x7f]
    // 0x80ba38: mov             x0, x4
    // 0x80ba3c: r1 = 1
    //     0x80ba3c: movz            x1, #0x1
    // 0x80ba40: cmp             x1, x0
    // 0x80ba44: b.hs            #0x80bd14
    // 0x80ba48: StoreField: r3->field_1f = d4
    //     0x80ba48: stur            d4, [x3, #0x1f]
    // 0x80ba4c: ldur            x0, [fp, #-0x30]
    // 0x80ba50: r1 = 14
    //     0x80ba50: movz            x1, #0xe
    // 0x80ba54: cmp             x1, x0
    // 0x80ba58: b.hs            #0x80bd18
    // 0x80ba5c: LoadField: d4 = r2->field_87
    //     0x80ba5c: ldur            d4, [x2, #0x87]
    // 0x80ba60: mov             x0, x4
    // 0x80ba64: r1 = 2
    //     0x80ba64: movz            x1, #0x2
    // 0x80ba68: cmp             x1, x0
    // 0x80ba6c: b.hs            #0x80bd1c
    // 0x80ba70: StoreField: r3->field_27 = d4
    //     0x80ba70: stur            d4, [x3, #0x27]
    // 0x80ba74: fdiv            d4, d2, d3
    // 0x80ba78: stur            d4, [fp, #-0x60]
    // 0x80ba7c: fdiv            d5, d2, d0
    // 0x80ba80: stur            d5, [fp, #-0x58]
    // 0x80ba84: fdiv            d6, d2, d1
    // 0x80ba88: stur            d6, [fp, #-0x50]
    // 0x80ba8c: r0 = LoadStaticField(0x874)
    //     0x80ba8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80ba90: ldr             x0, [x0, #0x10e8]
    // 0x80ba94: cmp             w0, NULL
    // 0x80ba98: b.ne            #0x80bac0
    // 0x80ba9c: r0 = Matrix4()
    //     0x80ba9c: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x80baa0: r4 = 32
    //     0x80baa0: movz            x4, #0x20
    // 0x80baa4: stur            x0, [fp, #-0x10]
    // 0x80baa8: r0 = AllocateFloat64Array()
    //     0x80baa8: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x80baac: mov             x1, x0
    // 0x80bab0: ldur            x0, [fp, #-0x10]
    // 0x80bab4: StoreField: r0->field_7 = r1
    //     0x80bab4: stur            w1, [x0, #7]
    // 0x80bab8: StoreStaticField(0x874, r0)
    //     0x80bab8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80babc: str             x0, [x1, #0x10e8]
    // 0x80bac0: ldur            d0, [fp, #-0x60]
    // 0x80bac4: ldur            d1, [fp, #-0x58]
    // 0x80bac8: ldur            d2, [fp, #-0x50]
    // 0x80bacc: mov             x1, x0
    // 0x80bad0: ldur            x2, [fp, #-8]
    // 0x80bad4: stur            x0, [fp, #-0x10]
    // 0x80bad8: r0 = setFrom()
    //     0x80bad8: bl              #0x390da4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x80badc: ldur            x2, [fp, #-0x10]
    // 0x80bae0: LoadField: r3 = r2->field_7
    //     0x80bae0: ldur            w3, [x2, #7]
    // 0x80bae4: DecompressPointer r3
    //     0x80bae4: add             x3, x3, HEAP, lsl #32
    // 0x80bae8: LoadField: r0 = r3->field_13
    //     0x80bae8: ldur            w0, [x3, #0x13]
    // 0x80baec: r4 = LoadInt32Instr(r0)
    //     0x80baec: sbfx            x4, x0, #1, #0x1f
    // 0x80baf0: mov             x0, x4
    // 0x80baf4: r1 = 0
    //     0x80baf4: movz            x1, #0
    // 0x80baf8: cmp             x1, x0
    // 0x80bafc: b.hs            #0x80bd20
    // 0x80bb00: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x80bb00: ldur            d0, [x3, #0x17]
    // 0x80bb04: ldur            d1, [fp, #-0x60]
    // 0x80bb08: fmul            d2, d0, d1
    // 0x80bb0c: ArrayStore: r3[0] = d2  ; List_8
    //     0x80bb0c: stur            d2, [x3, #0x17]
    // 0x80bb10: mov             x0, x4
    // 0x80bb14: r1 = 1
    //     0x80bb14: movz            x1, #0x1
    // 0x80bb18: cmp             x1, x0
    // 0x80bb1c: b.hs            #0x80bd24
    // 0x80bb20: LoadField: d0 = r3->field_1f
    //     0x80bb20: ldur            d0, [x3, #0x1f]
    // 0x80bb24: fmul            d2, d0, d1
    // 0x80bb28: StoreField: r3->field_1f = d2
    //     0x80bb28: stur            d2, [x3, #0x1f]
    // 0x80bb2c: mov             x0, x4
    // 0x80bb30: r1 = 2
    //     0x80bb30: movz            x1, #0x2
    // 0x80bb34: cmp             x1, x0
    // 0x80bb38: b.hs            #0x80bd28
    // 0x80bb3c: LoadField: d0 = r3->field_27
    //     0x80bb3c: ldur            d0, [x3, #0x27]
    // 0x80bb40: fmul            d2, d0, d1
    // 0x80bb44: StoreField: r3->field_27 = d2
    //     0x80bb44: stur            d2, [x3, #0x27]
    // 0x80bb48: mov             x0, x4
    // 0x80bb4c: r1 = 4
    //     0x80bb4c: movz            x1, #0x4
    // 0x80bb50: cmp             x1, x0
    // 0x80bb54: b.hs            #0x80bd2c
    // 0x80bb58: LoadField: d0 = r3->field_37
    //     0x80bb58: ldur            d0, [x3, #0x37]
    // 0x80bb5c: ldur            d1, [fp, #-0x58]
    // 0x80bb60: fmul            d2, d0, d1
    // 0x80bb64: StoreField: r3->field_37 = d2
    //     0x80bb64: stur            d2, [x3, #0x37]
    // 0x80bb68: mov             x0, x4
    // 0x80bb6c: r1 = 5
    //     0x80bb6c: movz            x1, #0x5
    // 0x80bb70: cmp             x1, x0
    // 0x80bb74: b.hs            #0x80bd30
    // 0x80bb78: LoadField: d0 = r3->field_3f
    //     0x80bb78: ldur            d0, [x3, #0x3f]
    // 0x80bb7c: fmul            d2, d0, d1
    // 0x80bb80: StoreField: r3->field_3f = d2
    //     0x80bb80: stur            d2, [x3, #0x3f]
    // 0x80bb84: mov             x0, x4
    // 0x80bb88: r1 = 6
    //     0x80bb88: movz            x1, #0x6
    // 0x80bb8c: cmp             x1, x0
    // 0x80bb90: b.hs            #0x80bd34
    // 0x80bb94: LoadField: d0 = r3->field_47
    //     0x80bb94: ldur            d0, [x3, #0x47]
    // 0x80bb98: fmul            d2, d0, d1
    // 0x80bb9c: StoreField: r3->field_47 = d2
    //     0x80bb9c: stur            d2, [x3, #0x47]
    // 0x80bba0: mov             x0, x4
    // 0x80bba4: r1 = 8
    //     0x80bba4: movz            x1, #0x8
    // 0x80bba8: cmp             x1, x0
    // 0x80bbac: b.hs            #0x80bd38
    // 0x80bbb0: LoadField: d0 = r3->field_57
    //     0x80bbb0: ldur            d0, [x3, #0x57]
    // 0x80bbb4: ldur            d1, [fp, #-0x50]
    // 0x80bbb8: fmul            d2, d0, d1
    // 0x80bbbc: StoreField: r3->field_57 = d2
    //     0x80bbbc: stur            d2, [x3, #0x57]
    // 0x80bbc0: mov             x0, x4
    // 0x80bbc4: r1 = 9
    //     0x80bbc4: movz            x1, #0x9
    // 0x80bbc8: cmp             x1, x0
    // 0x80bbcc: b.hs            #0x80bd3c
    // 0x80bbd0: LoadField: d0 = r3->field_5f
    //     0x80bbd0: ldur            d0, [x3, #0x5f]
    // 0x80bbd4: fmul            d2, d0, d1
    // 0x80bbd8: StoreField: r3->field_5f = d2
    //     0x80bbd8: stur            d2, [x3, #0x5f]
    // 0x80bbdc: mov             x0, x4
    // 0x80bbe0: r1 = 10
    //     0x80bbe0: movz            x1, #0xa
    // 0x80bbe4: cmp             x1, x0
    // 0x80bbe8: b.hs            #0x80bd40
    // 0x80bbec: LoadField: d0 = r3->field_67
    //     0x80bbec: ldur            d0, [x3, #0x67]
    // 0x80bbf0: fmul            d2, d0, d1
    // 0x80bbf4: StoreField: r3->field_67 = d2
    //     0x80bbf4: stur            d2, [x3, #0x67]
    // 0x80bbf8: r0 = LoadStaticField(0x878)
    //     0x80bbf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80bbfc: ldr             x0, [x0, #0x10f0]
    // 0x80bc00: cmp             w0, NULL
    // 0x80bc04: b.ne            #0x80bc34
    // 0x80bc08: r0 = Matrix3()
    //     0x80bc08: bl              #0x7d4588  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x80bc0c: r4 = 18
    //     0x80bc0c: movz            x4, #0x12
    // 0x80bc10: stur            x0, [fp, #-8]
    // 0x80bc14: r0 = AllocateFloat64Array()
    //     0x80bc14: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x80bc18: mov             x1, x0
    // 0x80bc1c: ldur            x0, [fp, #-8]
    // 0x80bc20: StoreField: r0->field_7 = r1
    //     0x80bc20: stur            w1, [x0, #7]
    // 0x80bc24: StoreStaticField(0x878, r0)
    //     0x80bc24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80bc28: str             x0, [x1, #0x10f0]
    // 0x80bc2c: mov             x3, x0
    // 0x80bc30: b               #0x80bc38
    // 0x80bc34: mov             x3, x0
    // 0x80bc38: ldur            x0, [fp, #-0x20]
    // 0x80bc3c: ldur            d2, [fp, #-0x68]
    // 0x80bc40: ldur            d0, [fp, #-0x48]
    // 0x80bc44: ldur            d1, [fp, #-0x40]
    // 0x80bc48: ldur            x1, [fp, #-0x10]
    // 0x80bc4c: mov             x2, x3
    // 0x80bc50: stur            x3, [fp, #-8]
    // 0x80bc54: r0 = copyRotation()
    //     0x80bc54: bl              #0x80bfe0  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0x80bc58: ldur            x1, [fp, #-0x18]
    // 0x80bc5c: ldur            x2, [fp, #-8]
    // 0x80bc60: r0 = setFromRotation()
    //     0x80bc60: bl              #0x80bd50  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0x80bc64: ldur            x2, [fp, #-0x20]
    // 0x80bc68: LoadField: r3 = r2->field_7
    //     0x80bc68: ldur            w3, [x2, #7]
    // 0x80bc6c: DecompressPointer r3
    //     0x80bc6c: add             x3, x3, HEAP, lsl #32
    // 0x80bc70: LoadField: r2 = r3->field_13
    //     0x80bc70: ldur            w2, [x3, #0x13]
    // 0x80bc74: r4 = LoadInt32Instr(r2)
    //     0x80bc74: sbfx            x4, x2, #1, #0x1f
    // 0x80bc78: mov             x0, x4
    // 0x80bc7c: r1 = 0
    //     0x80bc7c: movz            x1, #0
    // 0x80bc80: cmp             x1, x0
    // 0x80bc84: b.hs            #0x80bd44
    // 0x80bc88: ldur            d0, [fp, #-0x68]
    // 0x80bc8c: ArrayStore: r3[0] = d0  ; List_8
    //     0x80bc8c: stur            d0, [x3, #0x17]
    // 0x80bc90: mov             x0, x4
    // 0x80bc94: r1 = 1
    //     0x80bc94: movz            x1, #0x1
    // 0x80bc98: cmp             x1, x0
    // 0x80bc9c: b.hs            #0x80bd48
    // 0x80bca0: ldur            d0, [fp, #-0x48]
    // 0x80bca4: StoreField: r3->field_1f = d0
    //     0x80bca4: stur            d0, [x3, #0x1f]
    // 0x80bca8: mov             x0, x4
    // 0x80bcac: r1 = 2
    //     0x80bcac: movz            x1, #0x2
    // 0x80bcb0: cmp             x1, x0
    // 0x80bcb4: b.hs            #0x80bd4c
    // 0x80bcb8: ldur            d0, [fp, #-0x40]
    // 0x80bcbc: StoreField: r3->field_27 = d0
    //     0x80bcbc: stur            d0, [x3, #0x27]
    // 0x80bcc0: r0 = Null
    //     0x80bcc0: mov             x0, NULL
    // 0x80bcc4: LeaveFrame
    //     0x80bcc4: mov             SP, fp
    //     0x80bcc8: ldp             fp, lr, [SP], #0x10
    // 0x80bccc: ret
    //     0x80bccc: ret             
    // 0x80bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bcd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bcd4: b               #0x80b7e8
    // 0x80bcd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80bcd8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80bcdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bcdc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bce0: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bce0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bce4: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bce4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bce8: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bce8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bcec: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bcec: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bcf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bcf0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bcf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bcf4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bcf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bcf8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bcfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bcfc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd00: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd00: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd04: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd04: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd08: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd08: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd0c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd10: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd10: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd14: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd14: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd18: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd18: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd1c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80bd20: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80bd24: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd24: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd28: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd28: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80bd2c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80bd30: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd30: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd34: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd34: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80bd38: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80bd3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd3c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd40: r0 = RangeErrorSharedWithFPURegs()
    //     0x80bd40: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80bd44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80bd44: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80bd48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80bd48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80bd4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80bd4c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0x80bfe0, size: 0x1e8
    // 0x80bfe0: EnterFrame
    //     0x80bfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x80bfe4: mov             fp, SP
    // 0x80bfe8: LoadField: r3 = r2->field_7
    //     0x80bfe8: ldur            w3, [x2, #7]
    // 0x80bfec: DecompressPointer r3
    //     0x80bfec: add             x3, x3, HEAP, lsl #32
    // 0x80bff0: LoadField: r2 = r1->field_7
    //     0x80bff0: ldur            w2, [x1, #7]
    // 0x80bff4: DecompressPointer r2
    //     0x80bff4: add             x2, x2, HEAP, lsl #32
    // 0x80bff8: LoadField: r4 = r2->field_13
    //     0x80bff8: ldur            w4, [x2, #0x13]
    // 0x80bffc: r5 = LoadInt32Instr(r4)
    //     0x80bffc: sbfx            x5, x4, #1, #0x1f
    // 0x80c000: mov             x0, x5
    // 0x80c004: r1 = 0
    //     0x80c004: movz            x1, #0
    // 0x80c008: cmp             x1, x0
    // 0x80c00c: b.hs            #0x80c180
    // 0x80c010: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x80c010: ldur            d0, [x2, #0x17]
    // 0x80c014: LoadField: r4 = r3->field_13
    //     0x80c014: ldur            w4, [x3, #0x13]
    // 0x80c018: r6 = LoadInt32Instr(r4)
    //     0x80c018: sbfx            x6, x4, #1, #0x1f
    // 0x80c01c: mov             x0, x6
    // 0x80c020: r1 = 0
    //     0x80c020: movz            x1, #0
    // 0x80c024: cmp             x1, x0
    // 0x80c028: b.hs            #0x80c184
    // 0x80c02c: ArrayStore: r3[0] = d0  ; List_8
    //     0x80c02c: stur            d0, [x3, #0x17]
    // 0x80c030: mov             x0, x5
    // 0x80c034: r1 = 1
    //     0x80c034: movz            x1, #0x1
    // 0x80c038: cmp             x1, x0
    // 0x80c03c: b.hs            #0x80c188
    // 0x80c040: LoadField: d0 = r2->field_1f
    //     0x80c040: ldur            d0, [x2, #0x1f]
    // 0x80c044: mov             x0, x6
    // 0x80c048: r1 = 1
    //     0x80c048: movz            x1, #0x1
    // 0x80c04c: cmp             x1, x0
    // 0x80c050: b.hs            #0x80c18c
    // 0x80c054: StoreField: r3->field_1f = d0
    //     0x80c054: stur            d0, [x3, #0x1f]
    // 0x80c058: mov             x0, x5
    // 0x80c05c: r1 = 2
    //     0x80c05c: movz            x1, #0x2
    // 0x80c060: cmp             x1, x0
    // 0x80c064: b.hs            #0x80c190
    // 0x80c068: LoadField: d0 = r2->field_27
    //     0x80c068: ldur            d0, [x2, #0x27]
    // 0x80c06c: mov             x0, x6
    // 0x80c070: r1 = 2
    //     0x80c070: movz            x1, #0x2
    // 0x80c074: cmp             x1, x0
    // 0x80c078: b.hs            #0x80c194
    // 0x80c07c: StoreField: r3->field_27 = d0
    //     0x80c07c: stur            d0, [x3, #0x27]
    // 0x80c080: mov             x0, x5
    // 0x80c084: r1 = 4
    //     0x80c084: movz            x1, #0x4
    // 0x80c088: cmp             x1, x0
    // 0x80c08c: b.hs            #0x80c198
    // 0x80c090: LoadField: d0 = r2->field_37
    //     0x80c090: ldur            d0, [x2, #0x37]
    // 0x80c094: mov             x0, x6
    // 0x80c098: r1 = 3
    //     0x80c098: movz            x1, #0x3
    // 0x80c09c: cmp             x1, x0
    // 0x80c0a0: b.hs            #0x80c19c
    // 0x80c0a4: StoreField: r3->field_2f = d0
    //     0x80c0a4: stur            d0, [x3, #0x2f]
    // 0x80c0a8: mov             x0, x5
    // 0x80c0ac: r1 = 5
    //     0x80c0ac: movz            x1, #0x5
    // 0x80c0b0: cmp             x1, x0
    // 0x80c0b4: b.hs            #0x80c1a0
    // 0x80c0b8: LoadField: d0 = r2->field_3f
    //     0x80c0b8: ldur            d0, [x2, #0x3f]
    // 0x80c0bc: mov             x0, x6
    // 0x80c0c0: r1 = 4
    //     0x80c0c0: movz            x1, #0x4
    // 0x80c0c4: cmp             x1, x0
    // 0x80c0c8: b.hs            #0x80c1a4
    // 0x80c0cc: StoreField: r3->field_37 = d0
    //     0x80c0cc: stur            d0, [x3, #0x37]
    // 0x80c0d0: mov             x0, x5
    // 0x80c0d4: r1 = 6
    //     0x80c0d4: movz            x1, #0x6
    // 0x80c0d8: cmp             x1, x0
    // 0x80c0dc: b.hs            #0x80c1a8
    // 0x80c0e0: LoadField: d0 = r2->field_47
    //     0x80c0e0: ldur            d0, [x2, #0x47]
    // 0x80c0e4: mov             x0, x6
    // 0x80c0e8: r1 = 5
    //     0x80c0e8: movz            x1, #0x5
    // 0x80c0ec: cmp             x1, x0
    // 0x80c0f0: b.hs            #0x80c1ac
    // 0x80c0f4: StoreField: r3->field_3f = d0
    //     0x80c0f4: stur            d0, [x3, #0x3f]
    // 0x80c0f8: mov             x0, x5
    // 0x80c0fc: r1 = 8
    //     0x80c0fc: movz            x1, #0x8
    // 0x80c100: cmp             x1, x0
    // 0x80c104: b.hs            #0x80c1b0
    // 0x80c108: LoadField: d0 = r2->field_57
    //     0x80c108: ldur            d0, [x2, #0x57]
    // 0x80c10c: mov             x0, x6
    // 0x80c110: r1 = 6
    //     0x80c110: movz            x1, #0x6
    // 0x80c114: cmp             x1, x0
    // 0x80c118: b.hs            #0x80c1b4
    // 0x80c11c: StoreField: r3->field_47 = d0
    //     0x80c11c: stur            d0, [x3, #0x47]
    // 0x80c120: mov             x0, x5
    // 0x80c124: r1 = 9
    //     0x80c124: movz            x1, #0x9
    // 0x80c128: cmp             x1, x0
    // 0x80c12c: b.hs            #0x80c1b8
    // 0x80c130: LoadField: d0 = r2->field_5f
    //     0x80c130: ldur            d0, [x2, #0x5f]
    // 0x80c134: mov             x0, x6
    // 0x80c138: r1 = 7
    //     0x80c138: movz            x1, #0x7
    // 0x80c13c: cmp             x1, x0
    // 0x80c140: b.hs            #0x80c1bc
    // 0x80c144: StoreField: r3->field_4f = d0
    //     0x80c144: stur            d0, [x3, #0x4f]
    // 0x80c148: mov             x0, x5
    // 0x80c14c: r1 = 10
    //     0x80c14c: movz            x1, #0xa
    // 0x80c150: cmp             x1, x0
    // 0x80c154: b.hs            #0x80c1c0
    // 0x80c158: LoadField: d0 = r2->field_67
    //     0x80c158: ldur            d0, [x2, #0x67]
    // 0x80c15c: mov             x0, x6
    // 0x80c160: r1 = 8
    //     0x80c160: movz            x1, #0x8
    // 0x80c164: cmp             x1, x0
    // 0x80c168: b.hs            #0x80c1c4
    // 0x80c16c: StoreField: r3->field_57 = d0
    //     0x80c16c: stur            d0, [x3, #0x57]
    // 0x80c170: r0 = Null
    //     0x80c170: mov             x0, NULL
    // 0x80c174: LeaveFrame
    //     0x80c174: mov             SP, fp
    //     0x80c178: ldp             fp, lr, [SP], #0x10
    // 0x80c17c: ret
    //     0x80c17c: ret             
    // 0x80c180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80c180: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80c184: r0 = RangeErrorSharedWithFPURegs()
    //     0x80c184: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80c188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80c188: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80c18c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80c18c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80c190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80c190: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80c194: r0 = RangeErrorSharedWithFPURegs()
    //     0x80c194: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80c198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80c198: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80c19c: r0 = RangeErrorSharedWithFPURegs()
    //     0x80c19c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80c1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80c1a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80c1a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x80c1a4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80c1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80c1a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80c1ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x80c1ac: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80c1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80c1b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80c1b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x80c1b4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80c1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80c1b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80c1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x80c1bc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x80c1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80c1c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80c1c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x80c1c4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x88dfb8, size: 0x400
    // 0x88dfb8: EnterFrame
    //     0x88dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x88dfbc: mov             fp, SP
    // 0x88dfc0: ldr             x2, [fp, #0x10]
    // 0x88dfc4: cmp             w2, NULL
    // 0x88dfc8: b.ne            #0x88dfdc
    // 0x88dfcc: r0 = false
    //     0x88dfcc: add             x0, NULL, #0x30  ; false
    // 0x88dfd0: LeaveFrame
    //     0x88dfd0: mov             SP, fp
    //     0x88dfd4: ldp             fp, lr, [SP], #0x10
    // 0x88dfd8: ret
    //     0x88dfd8: ret             
    // 0x88dfdc: r3 = 60
    //     0x88dfdc: movz            x3, #0x3c
    // 0x88dfe0: branchIfSmi(r2, 0x88dfec)
    //     0x88dfe0: tbz             w2, #0, #0x88dfec
    // 0x88dfe4: r3 = LoadClassIdInstr(r2)
    //     0x88dfe4: ldur            x3, [x2, #-1]
    //     0x88dfe8: ubfx            x3, x3, #0xc, #0x14
    // 0x88dfec: cmp             x3, #0x572
    // 0x88dff0: b.ne            #0x88e328
    // 0x88dff4: ldr             x3, [fp, #0x18]
    // 0x88dff8: LoadField: r4 = r3->field_7
    //     0x88dff8: ldur            w4, [x3, #7]
    // 0x88dffc: DecompressPointer r4
    //     0x88dffc: add             x4, x4, HEAP, lsl #32
    // 0x88e000: LoadField: r3 = r4->field_13
    //     0x88e000: ldur            w3, [x4, #0x13]
    // 0x88e004: r5 = LoadInt32Instr(r3)
    //     0x88e004: sbfx            x5, x3, #1, #0x1f
    // 0x88e008: mov             x0, x5
    // 0x88e00c: r1 = 0
    //     0x88e00c: movz            x1, #0
    // 0x88e010: cmp             x1, x0
    // 0x88e014: b.hs            #0x88e338
    // 0x88e018: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x88e018: ldur            d0, [x4, #0x17]
    // 0x88e01c: LoadField: r3 = r2->field_7
    //     0x88e01c: ldur            w3, [x2, #7]
    // 0x88e020: DecompressPointer r3
    //     0x88e020: add             x3, x3, HEAP, lsl #32
    // 0x88e024: LoadField: r2 = r3->field_13
    //     0x88e024: ldur            w2, [x3, #0x13]
    // 0x88e028: r6 = LoadInt32Instr(r2)
    //     0x88e028: sbfx            x6, x2, #1, #0x1f
    // 0x88e02c: mov             x0, x6
    // 0x88e030: r1 = 0
    //     0x88e030: movz            x1, #0
    // 0x88e034: cmp             x1, x0
    // 0x88e038: b.hs            #0x88e33c
    // 0x88e03c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x88e03c: ldur            d1, [x3, #0x17]
    // 0x88e040: fcmp            d0, d1
    // 0x88e044: b.ne            #0x88e328
    // 0x88e048: mov             x0, x5
    // 0x88e04c: r1 = 1
    //     0x88e04c: movz            x1, #0x1
    // 0x88e050: cmp             x1, x0
    // 0x88e054: b.hs            #0x88e340
    // 0x88e058: LoadField: d0 = r4->field_1f
    //     0x88e058: ldur            d0, [x4, #0x1f]
    // 0x88e05c: mov             x0, x6
    // 0x88e060: r1 = 1
    //     0x88e060: movz            x1, #0x1
    // 0x88e064: cmp             x1, x0
    // 0x88e068: b.hs            #0x88e344
    // 0x88e06c: LoadField: d1 = r3->field_1f
    //     0x88e06c: ldur            d1, [x3, #0x1f]
    // 0x88e070: fcmp            d0, d1
    // 0x88e074: b.ne            #0x88e328
    // 0x88e078: mov             x0, x5
    // 0x88e07c: r1 = 2
    //     0x88e07c: movz            x1, #0x2
    // 0x88e080: cmp             x1, x0
    // 0x88e084: b.hs            #0x88e348
    // 0x88e088: LoadField: d0 = r4->field_27
    //     0x88e088: ldur            d0, [x4, #0x27]
    // 0x88e08c: mov             x0, x6
    // 0x88e090: r1 = 2
    //     0x88e090: movz            x1, #0x2
    // 0x88e094: cmp             x1, x0
    // 0x88e098: b.hs            #0x88e34c
    // 0x88e09c: LoadField: d1 = r3->field_27
    //     0x88e09c: ldur            d1, [x3, #0x27]
    // 0x88e0a0: fcmp            d0, d1
    // 0x88e0a4: b.ne            #0x88e328
    // 0x88e0a8: mov             x0, x5
    // 0x88e0ac: r1 = 3
    //     0x88e0ac: movz            x1, #0x3
    // 0x88e0b0: cmp             x1, x0
    // 0x88e0b4: b.hs            #0x88e350
    // 0x88e0b8: LoadField: d0 = r4->field_2f
    //     0x88e0b8: ldur            d0, [x4, #0x2f]
    // 0x88e0bc: mov             x0, x6
    // 0x88e0c0: r1 = 3
    //     0x88e0c0: movz            x1, #0x3
    // 0x88e0c4: cmp             x1, x0
    // 0x88e0c8: b.hs            #0x88e354
    // 0x88e0cc: LoadField: d1 = r3->field_2f
    //     0x88e0cc: ldur            d1, [x3, #0x2f]
    // 0x88e0d0: fcmp            d0, d1
    // 0x88e0d4: b.ne            #0x88e328
    // 0x88e0d8: mov             x0, x5
    // 0x88e0dc: r1 = 4
    //     0x88e0dc: movz            x1, #0x4
    // 0x88e0e0: cmp             x1, x0
    // 0x88e0e4: b.hs            #0x88e358
    // 0x88e0e8: LoadField: d0 = r4->field_37
    //     0x88e0e8: ldur            d0, [x4, #0x37]
    // 0x88e0ec: mov             x0, x6
    // 0x88e0f0: r1 = 4
    //     0x88e0f0: movz            x1, #0x4
    // 0x88e0f4: cmp             x1, x0
    // 0x88e0f8: b.hs            #0x88e35c
    // 0x88e0fc: LoadField: d1 = r3->field_37
    //     0x88e0fc: ldur            d1, [x3, #0x37]
    // 0x88e100: fcmp            d0, d1
    // 0x88e104: b.ne            #0x88e328
    // 0x88e108: mov             x0, x5
    // 0x88e10c: r1 = 5
    //     0x88e10c: movz            x1, #0x5
    // 0x88e110: cmp             x1, x0
    // 0x88e114: b.hs            #0x88e360
    // 0x88e118: LoadField: d0 = r4->field_3f
    //     0x88e118: ldur            d0, [x4, #0x3f]
    // 0x88e11c: mov             x0, x6
    // 0x88e120: r1 = 5
    //     0x88e120: movz            x1, #0x5
    // 0x88e124: cmp             x1, x0
    // 0x88e128: b.hs            #0x88e364
    // 0x88e12c: LoadField: d1 = r3->field_3f
    //     0x88e12c: ldur            d1, [x3, #0x3f]
    // 0x88e130: fcmp            d0, d1
    // 0x88e134: b.ne            #0x88e328
    // 0x88e138: mov             x0, x5
    // 0x88e13c: r1 = 6
    //     0x88e13c: movz            x1, #0x6
    // 0x88e140: cmp             x1, x0
    // 0x88e144: b.hs            #0x88e368
    // 0x88e148: LoadField: d0 = r4->field_47
    //     0x88e148: ldur            d0, [x4, #0x47]
    // 0x88e14c: mov             x0, x6
    // 0x88e150: r1 = 6
    //     0x88e150: movz            x1, #0x6
    // 0x88e154: cmp             x1, x0
    // 0x88e158: b.hs            #0x88e36c
    // 0x88e15c: LoadField: d1 = r3->field_47
    //     0x88e15c: ldur            d1, [x3, #0x47]
    // 0x88e160: fcmp            d0, d1
    // 0x88e164: b.ne            #0x88e328
    // 0x88e168: mov             x0, x5
    // 0x88e16c: r1 = 7
    //     0x88e16c: movz            x1, #0x7
    // 0x88e170: cmp             x1, x0
    // 0x88e174: b.hs            #0x88e370
    // 0x88e178: LoadField: d0 = r4->field_4f
    //     0x88e178: ldur            d0, [x4, #0x4f]
    // 0x88e17c: mov             x0, x6
    // 0x88e180: r1 = 7
    //     0x88e180: movz            x1, #0x7
    // 0x88e184: cmp             x1, x0
    // 0x88e188: b.hs            #0x88e374
    // 0x88e18c: LoadField: d1 = r3->field_4f
    //     0x88e18c: ldur            d1, [x3, #0x4f]
    // 0x88e190: fcmp            d0, d1
    // 0x88e194: b.ne            #0x88e328
    // 0x88e198: mov             x0, x5
    // 0x88e19c: r1 = 8
    //     0x88e19c: movz            x1, #0x8
    // 0x88e1a0: cmp             x1, x0
    // 0x88e1a4: b.hs            #0x88e378
    // 0x88e1a8: LoadField: d0 = r4->field_57
    //     0x88e1a8: ldur            d0, [x4, #0x57]
    // 0x88e1ac: mov             x0, x6
    // 0x88e1b0: r1 = 8
    //     0x88e1b0: movz            x1, #0x8
    // 0x88e1b4: cmp             x1, x0
    // 0x88e1b8: b.hs            #0x88e37c
    // 0x88e1bc: LoadField: d1 = r3->field_57
    //     0x88e1bc: ldur            d1, [x3, #0x57]
    // 0x88e1c0: fcmp            d0, d1
    // 0x88e1c4: b.ne            #0x88e328
    // 0x88e1c8: mov             x0, x5
    // 0x88e1cc: r1 = 9
    //     0x88e1cc: movz            x1, #0x9
    // 0x88e1d0: cmp             x1, x0
    // 0x88e1d4: b.hs            #0x88e380
    // 0x88e1d8: LoadField: d0 = r4->field_5f
    //     0x88e1d8: ldur            d0, [x4, #0x5f]
    // 0x88e1dc: mov             x0, x6
    // 0x88e1e0: r1 = 9
    //     0x88e1e0: movz            x1, #0x9
    // 0x88e1e4: cmp             x1, x0
    // 0x88e1e8: b.hs            #0x88e384
    // 0x88e1ec: LoadField: d1 = r3->field_5f
    //     0x88e1ec: ldur            d1, [x3, #0x5f]
    // 0x88e1f0: fcmp            d0, d1
    // 0x88e1f4: b.ne            #0x88e328
    // 0x88e1f8: mov             x0, x5
    // 0x88e1fc: r1 = 10
    //     0x88e1fc: movz            x1, #0xa
    // 0x88e200: cmp             x1, x0
    // 0x88e204: b.hs            #0x88e388
    // 0x88e208: LoadField: d0 = r4->field_67
    //     0x88e208: ldur            d0, [x4, #0x67]
    // 0x88e20c: mov             x0, x6
    // 0x88e210: r1 = 10
    //     0x88e210: movz            x1, #0xa
    // 0x88e214: cmp             x1, x0
    // 0x88e218: b.hs            #0x88e38c
    // 0x88e21c: LoadField: d1 = r3->field_67
    //     0x88e21c: ldur            d1, [x3, #0x67]
    // 0x88e220: fcmp            d0, d1
    // 0x88e224: b.ne            #0x88e328
    // 0x88e228: mov             x0, x5
    // 0x88e22c: r1 = 11
    //     0x88e22c: movz            x1, #0xb
    // 0x88e230: cmp             x1, x0
    // 0x88e234: b.hs            #0x88e390
    // 0x88e238: LoadField: d0 = r4->field_6f
    //     0x88e238: ldur            d0, [x4, #0x6f]
    // 0x88e23c: mov             x0, x6
    // 0x88e240: r1 = 11
    //     0x88e240: movz            x1, #0xb
    // 0x88e244: cmp             x1, x0
    // 0x88e248: b.hs            #0x88e394
    // 0x88e24c: LoadField: d1 = r3->field_6f
    //     0x88e24c: ldur            d1, [x3, #0x6f]
    // 0x88e250: fcmp            d0, d1
    // 0x88e254: b.ne            #0x88e328
    // 0x88e258: mov             x0, x5
    // 0x88e25c: r1 = 12
    //     0x88e25c: movz            x1, #0xc
    // 0x88e260: cmp             x1, x0
    // 0x88e264: b.hs            #0x88e398
    // 0x88e268: LoadField: d0 = r4->field_77
    //     0x88e268: ldur            d0, [x4, #0x77]
    // 0x88e26c: mov             x0, x6
    // 0x88e270: r1 = 12
    //     0x88e270: movz            x1, #0xc
    // 0x88e274: cmp             x1, x0
    // 0x88e278: b.hs            #0x88e39c
    // 0x88e27c: LoadField: d1 = r3->field_77
    //     0x88e27c: ldur            d1, [x3, #0x77]
    // 0x88e280: fcmp            d0, d1
    // 0x88e284: b.ne            #0x88e328
    // 0x88e288: mov             x0, x5
    // 0x88e28c: r1 = 13
    //     0x88e28c: movz            x1, #0xd
    // 0x88e290: cmp             x1, x0
    // 0x88e294: b.hs            #0x88e3a0
    // 0x88e298: LoadField: d0 = r4->field_7f
    //     0x88e298: ldur            d0, [x4, #0x7f]
    // 0x88e29c: mov             x0, x6
    // 0x88e2a0: r1 = 13
    //     0x88e2a0: movz            x1, #0xd
    // 0x88e2a4: cmp             x1, x0
    // 0x88e2a8: b.hs            #0x88e3a4
    // 0x88e2ac: LoadField: d1 = r3->field_7f
    //     0x88e2ac: ldur            d1, [x3, #0x7f]
    // 0x88e2b0: fcmp            d0, d1
    // 0x88e2b4: b.ne            #0x88e328
    // 0x88e2b8: mov             x0, x5
    // 0x88e2bc: r1 = 14
    //     0x88e2bc: movz            x1, #0xe
    // 0x88e2c0: cmp             x1, x0
    // 0x88e2c4: b.hs            #0x88e3a8
    // 0x88e2c8: LoadField: d0 = r4->field_87
    //     0x88e2c8: ldur            d0, [x4, #0x87]
    // 0x88e2cc: mov             x0, x6
    // 0x88e2d0: r1 = 14
    //     0x88e2d0: movz            x1, #0xe
    // 0x88e2d4: cmp             x1, x0
    // 0x88e2d8: b.hs            #0x88e3ac
    // 0x88e2dc: LoadField: d1 = r3->field_87
    //     0x88e2dc: ldur            d1, [x3, #0x87]
    // 0x88e2e0: fcmp            d0, d1
    // 0x88e2e4: b.ne            #0x88e328
    // 0x88e2e8: mov             x0, x5
    // 0x88e2ec: r1 = 15
    //     0x88e2ec: movz            x1, #0xf
    // 0x88e2f0: cmp             x1, x0
    // 0x88e2f4: b.hs            #0x88e3b0
    // 0x88e2f8: LoadField: d0 = r4->field_8f
    //     0x88e2f8: ldur            d0, [x4, #0x8f]
    // 0x88e2fc: mov             x0, x6
    // 0x88e300: r1 = 15
    //     0x88e300: movz            x1, #0xf
    // 0x88e304: cmp             x1, x0
    // 0x88e308: b.hs            #0x88e3b4
    // 0x88e30c: LoadField: d1 = r3->field_8f
    //     0x88e30c: ldur            d1, [x3, #0x8f]
    // 0x88e310: fcmp            d0, d1
    // 0x88e314: r16 = true
    //     0x88e314: add             x16, NULL, #0x20  ; true
    // 0x88e318: r17 = false
    //     0x88e318: add             x17, NULL, #0x30  ; false
    // 0x88e31c: csel            x1, x16, x17, eq
    // 0x88e320: mov             x0, x1
    // 0x88e324: b               #0x88e32c
    // 0x88e328: r0 = false
    //     0x88e328: add             x0, NULL, #0x30  ; false
    // 0x88e32c: LeaveFrame
    //     0x88e32c: mov             SP, fp
    //     0x88e330: ldp             fp, lr, [SP], #0x10
    // 0x88e334: ret
    //     0x88e334: ret             
    // 0x88e338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e338: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e33c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e33c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e340: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e344: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e344: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e348: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e34c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e34c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e350: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e354: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e354: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e358: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e35c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e35c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e360: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e364: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e364: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e368: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e36c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e36c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e370: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e374: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e374: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e378: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e37c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e37c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e380: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e384: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e384: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e388: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e38c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e38c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e390: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e394: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e394: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e398: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e39c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e39c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e3a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e3a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e3a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e3a4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e3a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e3ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e3ac: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x88e3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e3b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e3b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e3b4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x8d724c, size: 0x48
    // 0x8d724c: EnterFrame
    //     0x8d724c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7250: mov             fp, SP
    // 0x8d7254: AllocStack(0x8)
    //     0x8d7254: sub             SP, SP, #8
    // 0x8d7258: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8d7258: stur            x2, [fp, #-8]
    // 0x8d725c: CheckStackOverflow
    //     0x8d725c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7260: cmp             SP, x16
    //     0x8d7264: b.ls            #0x8d728c
    // 0x8d7268: r0 = clone()
    //     0x8d7268: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x8d726c: mov             x1, x0
    // 0x8d7270: ldur            x2, [fp, #-8]
    // 0x8d7274: stur            x0, [fp, #-8]
    // 0x8d7278: r0 = multiply()
    //     0x8d7278: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x8d727c: ldur            x0, [fp, #-8]
    // 0x8d7280: LeaveFrame
    //     0x8d7280: mov             SP, fp
    //     0x8d7284: ldp             fp, lr, [SP], #0x10
    // 0x8d7288: ret
    //     0x8d7288: ret             
    // 0x8d728c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d728c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7290: b               #0x8d7268
  }
  _ leftTranslate(/* No info */) {
    // ** addr: 0x8d72f8, size: 0x19c
    // 0x8d72f8: EnterFrame
    //     0x8d72f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d72fc: mov             fp, SP
    // 0x8d7300: d2 = 0.000000
    //     0x8d7300: eor             v2.16b, v2.16b, v2.16b
    // 0x8d7304: LoadField: r2 = r1->field_7
    //     0x8d7304: ldur            w2, [x1, #7]
    // 0x8d7308: DecompressPointer r2
    //     0x8d7308: add             x2, x2, HEAP, lsl #32
    // 0x8d730c: LoadField: r3 = r2->field_13
    //     0x8d730c: ldur            w3, [x2, #0x13]
    // 0x8d7310: r4 = LoadInt32Instr(r3)
    //     0x8d7310: sbfx            x4, x3, #1, #0x1f
    // 0x8d7314: mov             x0, x4
    // 0x8d7318: r1 = 0
    //     0x8d7318: movz            x1, #0
    // 0x8d731c: cmp             x1, x0
    // 0x8d7320: b.hs            #0x8d7474
    // 0x8d7324: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x8d7324: ldur            d3, [x2, #0x17]
    // 0x8d7328: mov             x0, x4
    // 0x8d732c: r1 = 3
    //     0x8d732c: movz            x1, #0x3
    // 0x8d7330: cmp             x1, x0
    // 0x8d7334: b.hs            #0x8d7478
    // 0x8d7338: LoadField: d4 = r2->field_2f
    //     0x8d7338: ldur            d4, [x2, #0x2f]
    // 0x8d733c: fmul            d5, d0, d4
    // 0x8d7340: fadd            d6, d3, d5
    // 0x8d7344: ArrayStore: r2[0] = d6  ; List_8
    //     0x8d7344: stur            d6, [x2, #0x17]
    // 0x8d7348: LoadField: d3 = r2->field_1f
    //     0x8d7348: ldur            d3, [x2, #0x1f]
    // 0x8d734c: fmul            d5, d1, d4
    // 0x8d7350: fadd            d6, d3, d5
    // 0x8d7354: StoreField: r2->field_1f = d6
    //     0x8d7354: stur            d6, [x2, #0x1f]
    // 0x8d7358: LoadField: d3 = r2->field_27
    //     0x8d7358: ldur            d3, [x2, #0x27]
    // 0x8d735c: fmul            d5, d4, d2
    // 0x8d7360: fadd            d4, d3, d5
    // 0x8d7364: StoreField: r2->field_27 = d4
    //     0x8d7364: stur            d4, [x2, #0x27]
    // 0x8d7368: mov             x0, x4
    // 0x8d736c: r1 = 4
    //     0x8d736c: movz            x1, #0x4
    // 0x8d7370: cmp             x1, x0
    // 0x8d7374: b.hs            #0x8d747c
    // 0x8d7378: LoadField: d3 = r2->field_37
    //     0x8d7378: ldur            d3, [x2, #0x37]
    // 0x8d737c: mov             x0, x4
    // 0x8d7380: r1 = 7
    //     0x8d7380: movz            x1, #0x7
    // 0x8d7384: cmp             x1, x0
    // 0x8d7388: b.hs            #0x8d7480
    // 0x8d738c: LoadField: d4 = r2->field_4f
    //     0x8d738c: ldur            d4, [x2, #0x4f]
    // 0x8d7390: fmul            d5, d0, d4
    // 0x8d7394: fadd            d6, d3, d5
    // 0x8d7398: StoreField: r2->field_37 = d6
    //     0x8d7398: stur            d6, [x2, #0x37]
    // 0x8d739c: LoadField: d3 = r2->field_3f
    //     0x8d739c: ldur            d3, [x2, #0x3f]
    // 0x8d73a0: fmul            d5, d1, d4
    // 0x8d73a4: fadd            d6, d3, d5
    // 0x8d73a8: StoreField: r2->field_3f = d6
    //     0x8d73a8: stur            d6, [x2, #0x3f]
    // 0x8d73ac: LoadField: d3 = r2->field_47
    //     0x8d73ac: ldur            d3, [x2, #0x47]
    // 0x8d73b0: fmul            d5, d4, d2
    // 0x8d73b4: fadd            d4, d3, d5
    // 0x8d73b8: StoreField: r2->field_47 = d4
    //     0x8d73b8: stur            d4, [x2, #0x47]
    // 0x8d73bc: mov             x0, x4
    // 0x8d73c0: r1 = 8
    //     0x8d73c0: movz            x1, #0x8
    // 0x8d73c4: cmp             x1, x0
    // 0x8d73c8: b.hs            #0x8d7484
    // 0x8d73cc: LoadField: d3 = r2->field_57
    //     0x8d73cc: ldur            d3, [x2, #0x57]
    // 0x8d73d0: mov             x0, x4
    // 0x8d73d4: r1 = 11
    //     0x8d73d4: movz            x1, #0xb
    // 0x8d73d8: cmp             x1, x0
    // 0x8d73dc: b.hs            #0x8d7488
    // 0x8d73e0: LoadField: d4 = r2->field_6f
    //     0x8d73e0: ldur            d4, [x2, #0x6f]
    // 0x8d73e4: fmul            d5, d0, d4
    // 0x8d73e8: fadd            d6, d3, d5
    // 0x8d73ec: StoreField: r2->field_57 = d6
    //     0x8d73ec: stur            d6, [x2, #0x57]
    // 0x8d73f0: LoadField: d3 = r2->field_5f
    //     0x8d73f0: ldur            d3, [x2, #0x5f]
    // 0x8d73f4: fmul            d5, d1, d4
    // 0x8d73f8: fadd            d6, d3, d5
    // 0x8d73fc: StoreField: r2->field_5f = d6
    //     0x8d73fc: stur            d6, [x2, #0x5f]
    // 0x8d7400: LoadField: d3 = r2->field_67
    //     0x8d7400: ldur            d3, [x2, #0x67]
    // 0x8d7404: fmul            d5, d4, d2
    // 0x8d7408: fadd            d4, d3, d5
    // 0x8d740c: StoreField: r2->field_67 = d4
    //     0x8d740c: stur            d4, [x2, #0x67]
    // 0x8d7410: mov             x0, x4
    // 0x8d7414: r1 = 12
    //     0x8d7414: movz            x1, #0xc
    // 0x8d7418: cmp             x1, x0
    // 0x8d741c: b.hs            #0x8d748c
    // 0x8d7420: LoadField: d3 = r2->field_77
    //     0x8d7420: ldur            d3, [x2, #0x77]
    // 0x8d7424: mov             x0, x4
    // 0x8d7428: r1 = 15
    //     0x8d7428: movz            x1, #0xf
    // 0x8d742c: cmp             x1, x0
    // 0x8d7430: b.hs            #0x8d7490
    // 0x8d7434: LoadField: d4 = r2->field_8f
    //     0x8d7434: ldur            d4, [x2, #0x8f]
    // 0x8d7438: fmul            d5, d0, d4
    // 0x8d743c: fadd            d0, d3, d5
    // 0x8d7440: StoreField: r2->field_77 = d0
    //     0x8d7440: stur            d0, [x2, #0x77]
    // 0x8d7444: LoadField: d0 = r2->field_7f
    //     0x8d7444: ldur            d0, [x2, #0x7f]
    // 0x8d7448: fmul            d3, d1, d4
    // 0x8d744c: fadd            d1, d0, d3
    // 0x8d7450: StoreField: r2->field_7f = d1
    //     0x8d7450: stur            d1, [x2, #0x7f]
    // 0x8d7454: LoadField: d0 = r2->field_87
    //     0x8d7454: ldur            d0, [x2, #0x87]
    // 0x8d7458: fmul            d1, d4, d2
    // 0x8d745c: fadd            d2, d0, d1
    // 0x8d7460: StoreField: r2->field_87 = d2
    //     0x8d7460: stur            d2, [x2, #0x87]
    // 0x8d7464: r0 = Null
    //     0x8d7464: mov             x0, NULL
    // 0x8d7468: LeaveFrame
    //     0x8d7468: mov             SP, fp
    //     0x8d746c: ldp             fp, lr, [SP], #0x10
    // 0x8d7470: ret
    //     0x8d7470: ret             
    // 0x8d7474: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d7474: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d7478: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d7478: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d747c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d747c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d7480: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d7480: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d7484: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d7484: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d7488: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d7488: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d748c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d748c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d7490: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d7490: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x8e8644, size: 0x23c
    // 0x8e8644: EnterFrame
    //     0x8e8644: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8648: mov             fp, SP
    // 0x8e864c: d0 = 0.000000
    //     0x8e864c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e8650: LoadField: r2 = r1->field_7
    //     0x8e8650: ldur            w2, [x1, #7]
    // 0x8e8654: DecompressPointer r2
    //     0x8e8654: add             x2, x2, HEAP, lsl #32
    // 0x8e8658: LoadField: r3 = r2->field_13
    //     0x8e8658: ldur            w3, [x2, #0x13]
    // 0x8e865c: r4 = LoadInt32Instr(r3)
    //     0x8e865c: sbfx            x4, x3, #1, #0x1f
    // 0x8e8660: mov             x0, x4
    // 0x8e8664: r1 = 0
    //     0x8e8664: movz            x1, #0
    // 0x8e8668: cmp             x1, x0
    // 0x8e866c: b.hs            #0x8e8840
    // 0x8e8670: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8e8670: ldur            d1, [x2, #0x17]
    // 0x8e8674: fcmp            d1, d0
    // 0x8e8678: b.ne            #0x8e8830
    // 0x8e867c: mov             x0, x4
    // 0x8e8680: r1 = 1
    //     0x8e8680: movz            x1, #0x1
    // 0x8e8684: cmp             x1, x0
    // 0x8e8688: b.hs            #0x8e8844
    // 0x8e868c: LoadField: d1 = r2->field_1f
    //     0x8e868c: ldur            d1, [x2, #0x1f]
    // 0x8e8690: fcmp            d1, d0
    // 0x8e8694: b.ne            #0x8e8830
    // 0x8e8698: mov             x0, x4
    // 0x8e869c: r1 = 2
    //     0x8e869c: movz            x1, #0x2
    // 0x8e86a0: cmp             x1, x0
    // 0x8e86a4: b.hs            #0x8e8848
    // 0x8e86a8: LoadField: d1 = r2->field_27
    //     0x8e86a8: ldur            d1, [x2, #0x27]
    // 0x8e86ac: fcmp            d1, d0
    // 0x8e86b0: b.ne            #0x8e8830
    // 0x8e86b4: mov             x0, x4
    // 0x8e86b8: r1 = 3
    //     0x8e86b8: movz            x1, #0x3
    // 0x8e86bc: cmp             x1, x0
    // 0x8e86c0: b.hs            #0x8e884c
    // 0x8e86c4: LoadField: d1 = r2->field_2f
    //     0x8e86c4: ldur            d1, [x2, #0x2f]
    // 0x8e86c8: fcmp            d1, d0
    // 0x8e86cc: b.ne            #0x8e8830
    // 0x8e86d0: mov             x0, x4
    // 0x8e86d4: r1 = 4
    //     0x8e86d4: movz            x1, #0x4
    // 0x8e86d8: cmp             x1, x0
    // 0x8e86dc: b.hs            #0x8e8850
    // 0x8e86e0: LoadField: d1 = r2->field_37
    //     0x8e86e0: ldur            d1, [x2, #0x37]
    // 0x8e86e4: fcmp            d1, d0
    // 0x8e86e8: b.ne            #0x8e8830
    // 0x8e86ec: mov             x0, x4
    // 0x8e86f0: r1 = 5
    //     0x8e86f0: movz            x1, #0x5
    // 0x8e86f4: cmp             x1, x0
    // 0x8e86f8: b.hs            #0x8e8854
    // 0x8e86fc: LoadField: d1 = r2->field_3f
    //     0x8e86fc: ldur            d1, [x2, #0x3f]
    // 0x8e8700: fcmp            d1, d0
    // 0x8e8704: b.ne            #0x8e8830
    // 0x8e8708: mov             x0, x4
    // 0x8e870c: r1 = 6
    //     0x8e870c: movz            x1, #0x6
    // 0x8e8710: cmp             x1, x0
    // 0x8e8714: b.hs            #0x8e8858
    // 0x8e8718: LoadField: d1 = r2->field_47
    //     0x8e8718: ldur            d1, [x2, #0x47]
    // 0x8e871c: fcmp            d1, d0
    // 0x8e8720: b.ne            #0x8e8830
    // 0x8e8724: mov             x0, x4
    // 0x8e8728: r1 = 7
    //     0x8e8728: movz            x1, #0x7
    // 0x8e872c: cmp             x1, x0
    // 0x8e8730: b.hs            #0x8e885c
    // 0x8e8734: LoadField: d1 = r2->field_4f
    //     0x8e8734: ldur            d1, [x2, #0x4f]
    // 0x8e8738: fcmp            d1, d0
    // 0x8e873c: b.ne            #0x8e8830
    // 0x8e8740: mov             x0, x4
    // 0x8e8744: r1 = 8
    //     0x8e8744: movz            x1, #0x8
    // 0x8e8748: cmp             x1, x0
    // 0x8e874c: b.hs            #0x8e8860
    // 0x8e8750: LoadField: d1 = r2->field_57
    //     0x8e8750: ldur            d1, [x2, #0x57]
    // 0x8e8754: fcmp            d1, d0
    // 0x8e8758: b.ne            #0x8e8830
    // 0x8e875c: mov             x0, x4
    // 0x8e8760: r1 = 9
    //     0x8e8760: movz            x1, #0x9
    // 0x8e8764: cmp             x1, x0
    // 0x8e8768: b.hs            #0x8e8864
    // 0x8e876c: LoadField: d1 = r2->field_5f
    //     0x8e876c: ldur            d1, [x2, #0x5f]
    // 0x8e8770: fcmp            d1, d0
    // 0x8e8774: b.ne            #0x8e8830
    // 0x8e8778: mov             x0, x4
    // 0x8e877c: r1 = 10
    //     0x8e877c: movz            x1, #0xa
    // 0x8e8780: cmp             x1, x0
    // 0x8e8784: b.hs            #0x8e8868
    // 0x8e8788: LoadField: d1 = r2->field_67
    //     0x8e8788: ldur            d1, [x2, #0x67]
    // 0x8e878c: fcmp            d1, d0
    // 0x8e8790: b.ne            #0x8e8830
    // 0x8e8794: mov             x0, x4
    // 0x8e8798: r1 = 11
    //     0x8e8798: movz            x1, #0xb
    // 0x8e879c: cmp             x1, x0
    // 0x8e87a0: b.hs            #0x8e886c
    // 0x8e87a4: LoadField: d1 = r2->field_6f
    //     0x8e87a4: ldur            d1, [x2, #0x6f]
    // 0x8e87a8: fcmp            d1, d0
    // 0x8e87ac: b.ne            #0x8e8830
    // 0x8e87b0: mov             x0, x4
    // 0x8e87b4: r1 = 12
    //     0x8e87b4: movz            x1, #0xc
    // 0x8e87b8: cmp             x1, x0
    // 0x8e87bc: b.hs            #0x8e8870
    // 0x8e87c0: LoadField: d1 = r2->field_77
    //     0x8e87c0: ldur            d1, [x2, #0x77]
    // 0x8e87c4: fcmp            d1, d0
    // 0x8e87c8: b.ne            #0x8e8830
    // 0x8e87cc: mov             x0, x4
    // 0x8e87d0: r1 = 13
    //     0x8e87d0: movz            x1, #0xd
    // 0x8e87d4: cmp             x1, x0
    // 0x8e87d8: b.hs            #0x8e8874
    // 0x8e87dc: LoadField: d1 = r2->field_7f
    //     0x8e87dc: ldur            d1, [x2, #0x7f]
    // 0x8e87e0: fcmp            d1, d0
    // 0x8e87e4: b.ne            #0x8e8830
    // 0x8e87e8: mov             x0, x4
    // 0x8e87ec: r1 = 14
    //     0x8e87ec: movz            x1, #0xe
    // 0x8e87f0: cmp             x1, x0
    // 0x8e87f4: b.hs            #0x8e8878
    // 0x8e87f8: LoadField: d1 = r2->field_87
    //     0x8e87f8: ldur            d1, [x2, #0x87]
    // 0x8e87fc: fcmp            d1, d0
    // 0x8e8800: b.ne            #0x8e8830
    // 0x8e8804: mov             x0, x4
    // 0x8e8808: r1 = 15
    //     0x8e8808: movz            x1, #0xf
    // 0x8e880c: cmp             x1, x0
    // 0x8e8810: b.hs            #0x8e887c
    // 0x8e8814: LoadField: d1 = r2->field_8f
    //     0x8e8814: ldur            d1, [x2, #0x8f]
    // 0x8e8818: fcmp            d1, d0
    // 0x8e881c: r16 = true
    //     0x8e881c: add             x16, NULL, #0x20  ; true
    // 0x8e8820: r17 = false
    //     0x8e8820: add             x17, NULL, #0x30  ; false
    // 0x8e8824: csel            x1, x16, x17, eq
    // 0x8e8828: mov             x0, x1
    // 0x8e882c: b               #0x8e8834
    // 0x8e8830: r0 = false
    //     0x8e8830: add             x0, NULL, #0x30  ; false
    // 0x8e8834: LeaveFrame
    //     0x8e8834: mov             SP, fp
    //     0x8e8838: ldp             fp, lr, [SP], #0x10
    // 0x8e883c: ret
    //     0x8e883c: ret             
    // 0x8e8840: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8840: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8844: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8844: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8848: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8848: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e884c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e884c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8850: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8850: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8854: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8854: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8858: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8858: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e885c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e885c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8860: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8860: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8864: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8864: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8868: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8868: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e886c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e886c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8870: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8870: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8874: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8874: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8878: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8878: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e887c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e887c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}
