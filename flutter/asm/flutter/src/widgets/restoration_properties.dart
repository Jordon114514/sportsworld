// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1049110, size: 0x8
class :: {
}

// class id: 1803, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x4161b4, size: 0xf0
    // 0x4161b4: EnterFrame
    //     0x4161b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4161b8: mov             fp, SP
    // 0x4161bc: AllocStack(0x20)
    //     0x4161bc: sub             SP, SP, #0x20
    // 0x4161c0: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4161c0: mov             x4, x1
    //     0x4161c4: mov             x3, x2
    //     0x4161c8: stur            x1, [fp, #-8]
    //     0x4161cc: stur            x2, [fp, #-0x10]
    // 0x4161d0: CheckStackOverflow
    //     0x4161d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4161d4: cmp             SP, x16
    //     0x4161d8: b.ls            #0x41629c
    // 0x4161dc: LoadField: r2 = r4->field_23
    //     0x4161dc: ldur            w2, [x4, #0x23]
    // 0x4161e0: DecompressPointer r2
    //     0x4161e0: add             x2, x2, HEAP, lsl #32
    // 0x4161e4: mov             x0, x3
    // 0x4161e8: r1 = Null
    //     0x4161e8: mov             x1, NULL
    // 0x4161ec: cmp             w2, NULL
    // 0x4161f0: b.eq            #0x416210
    // 0x4161f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4161f4: ldur            w4, [x2, #0x17]
    // 0x4161f8: DecompressPointer r4
    //     0x4161f8: add             x4, x4, HEAP, lsl #32
    // 0x4161fc: r8 = X0
    //     0x4161fc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x416200: LoadField: r9 = r4->field_7
    //     0x416200: ldur            x9, [x4, #7]
    // 0x416204: r3 = Null
    //     0x416204: add             x3, PP, #8, lsl #12  ; [pp+0x81f8] Null
    //     0x416208: ldr             x3, [x3, #0x1f8]
    // 0x41620c: blr             x9
    // 0x416210: ldur            x1, [fp, #-8]
    // 0x416214: LoadField: r0 = r1->field_33
    //     0x416214: ldur            w0, [x1, #0x33]
    // 0x416218: DecompressPointer r0
    //     0x416218: add             x0, x0, HEAP, lsl #32
    // 0x41621c: ldur            x2, [fp, #-0x10]
    // 0x416220: r3 = 60
    //     0x416220: movz            x3, #0x3c
    // 0x416224: branchIfSmi(r2, 0x416230)
    //     0x416224: tbz             w2, #0, #0x416230
    // 0x416228: r3 = LoadClassIdInstr(r2)
    //     0x416228: ldur            x3, [x2, #-1]
    //     0x41622c: ubfx            x3, x3, #0xc, #0x14
    // 0x416230: stp             x0, x2, [SP]
    // 0x416234: mov             x0, x3
    // 0x416238: mov             lr, x0
    // 0x41623c: ldr             lr, [x21, lr, lsl #3]
    // 0x416240: blr             lr
    // 0x416244: tbz             w0, #4, #0x41628c
    // 0x416248: ldur            x1, [fp, #-8]
    // 0x41624c: LoadField: r2 = r1->field_33
    //     0x41624c: ldur            w2, [x1, #0x33]
    // 0x416250: DecompressPointer r2
    //     0x416250: add             x2, x2, HEAP, lsl #32
    // 0x416254: ldur            x0, [fp, #-0x10]
    // 0x416258: StoreField: r1->field_33 = r0
    //     0x416258: stur            w0, [x1, #0x33]
    //     0x41625c: tbz             w0, #0, #0x416278
    //     0x416260: ldurb           w16, [x1, #-1]
    //     0x416264: ldurb           w17, [x0, #-1]
    //     0x416268: and             x16, x17, x16, lsr #2
    //     0x41626c: tst             x16, HEAP, lsr #32
    //     0x416270: b.eq            #0x416278
    //     0x416274: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x416278: r0 = LoadClassIdInstr(r1)
    //     0x416278: ldur            x0, [x1, #-1]
    //     0x41627c: ubfx            x0, x0, #0xc, #0x14
    // 0x416280: r0 = GDT[cid_x0 + -0xf23]()
    //     0x416280: sub             lr, x0, #0xf23
    //     0x416284: ldr             lr, [x21, lr, lsl #3]
    //     0x416288: blr             lr
    // 0x41628c: r0 = Null
    //     0x41628c: mov             x0, NULL
    // 0x416290: LeaveFrame
    //     0x416290: mov             SP, fp
    //     0x416294: ldp             fp, lr, [SP], #0x10
    // 0x416298: ret
    //     0x416298: ret             
    // 0x41629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41629c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4162a0: b               #0x4161dc
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x858e78, size: 0x88
    // 0x858e78: EnterFrame
    //     0x858e78: stp             fp, lr, [SP, #-0x10]!
    //     0x858e7c: mov             fp, SP
    // 0x858e80: AllocStack(0x10)
    //     0x858e80: sub             SP, SP, #0x10
    // 0x858e84: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x858e84: mov             x4, x1
    //     0x858e88: mov             x3, x2
    //     0x858e8c: stur            x1, [fp, #-8]
    //     0x858e90: stur            x2, [fp, #-0x10]
    // 0x858e94: LoadField: r2 = r4->field_23
    //     0x858e94: ldur            w2, [x4, #0x23]
    // 0x858e98: DecompressPointer r2
    //     0x858e98: add             x2, x2, HEAP, lsl #32
    // 0x858e9c: mov             x0, x3
    // 0x858ea0: r1 = Null
    //     0x858ea0: mov             x1, NULL
    // 0x858ea4: cmp             w2, NULL
    // 0x858ea8: b.eq            #0x858ec8
    // 0x858eac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x858eac: ldur            w4, [x2, #0x17]
    // 0x858eb0: DecompressPointer r4
    //     0x858eb0: add             x4, x4, HEAP, lsl #32
    // 0x858eb4: r8 = X0
    //     0x858eb4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x858eb8: LoadField: r9 = r4->field_7
    //     0x858eb8: ldur            x9, [x4, #7]
    // 0x858ebc: r3 = Null
    //     0x858ebc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b78] Null
    //     0x858ec0: ldr             x3, [x3, #0xb78]
    // 0x858ec4: blr             x9
    // 0x858ec8: ldur            x0, [fp, #-0x10]
    // 0x858ecc: ldur            x1, [fp, #-8]
    // 0x858ed0: StoreField: r1->field_33 = r0
    //     0x858ed0: stur            w0, [x1, #0x33]
    //     0x858ed4: tbz             w0, #0, #0x858ef0
    //     0x858ed8: ldurb           w16, [x1, #-1]
    //     0x858edc: ldurb           w17, [x0, #-1]
    //     0x858ee0: and             x16, x17, x16, lsr #2
    //     0x858ee4: tst             x16, HEAP, lsr #32
    //     0x858ee8: b.eq            #0x858ef0
    //     0x858eec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x858ef0: r0 = Null
    //     0x858ef0: mov             x0, NULL
    // 0x858ef4: LeaveFrame
    //     0x858ef4: mov             SP, fp
    //     0x858ef8: ldp             fp, lr, [SP], #0x10
    // 0x858efc: ret
    //     0x858efc: ret             
  }
}

// class id: 1806, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x880ff4, size: 0x58
    // 0x880ff4: EnterFrame
    //     0x880ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x880ff8: mov             fp, SP
    // 0x880ffc: AllocStack(0x8)
    //     0x880ffc: sub             SP, SP, #8
    // 0x881000: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x881000: mov             x3, x2
    //     0x881004: stur            x2, [fp, #-8]
    // 0x881008: LoadField: r2 = r1->field_23
    //     0x881008: ldur            w2, [x1, #0x23]
    // 0x88100c: DecompressPointer r2
    //     0x88100c: add             x2, x2, HEAP, lsl #32
    // 0x881010: mov             x0, x3
    // 0x881014: r1 = Null
    //     0x881014: mov             x1, NULL
    // 0x881018: cmp             w2, NULL
    // 0x88101c: b.eq            #0x88103c
    // 0x881020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x881020: ldur            w4, [x2, #0x17]
    // 0x881024: DecompressPointer r4
    //     0x881024: add             x4, x4, HEAP, lsl #32
    // 0x881028: r8 = X0
    //     0x881028: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x88102c: LoadField: r9 = r4->field_7
    //     0x88102c: ldur            x9, [x4, #7]
    // 0x881030: r3 = Null
    //     0x881030: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a340] Null
    //     0x881034: ldr             x3, [x3, #0x340]
    // 0x881038: blr             x9
    // 0x88103c: ldur            x0, [fp, #-8]
    // 0x881040: LeaveFrame
    //     0x881040: mov             SP, fp
    //     0x881044: ldp             fp, lr, [SP], #0x10
    // 0x881048: ret
    //     0x881048: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x8cd870, size: 0x64
    // 0x8cd870: EnterFrame
    //     0x8cd870: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd874: mov             fp, SP
    // 0x8cd878: AllocStack(0x8)
    //     0x8cd878: sub             SP, SP, #8
    // 0x8cd87c: LoadField: r3 = r1->field_33
    //     0x8cd87c: ldur            w3, [x1, #0x33]
    // 0x8cd880: DecompressPointer r3
    //     0x8cd880: add             x3, x3, HEAP, lsl #32
    // 0x8cd884: stur            x3, [fp, #-8]
    // 0x8cd888: cmp             w3, NULL
    // 0x8cd88c: b.ne            #0x8cd8c4
    // 0x8cd890: LoadField: r2 = r1->field_23
    //     0x8cd890: ldur            w2, [x1, #0x23]
    // 0x8cd894: DecompressPointer r2
    //     0x8cd894: add             x2, x2, HEAP, lsl #32
    // 0x8cd898: mov             x0, x3
    // 0x8cd89c: r1 = Null
    //     0x8cd89c: mov             x1, NULL
    // 0x8cd8a0: cmp             w2, NULL
    // 0x8cd8a4: b.eq            #0x8cd8c4
    // 0x8cd8a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cd8a8: ldur            w4, [x2, #0x17]
    // 0x8cd8ac: DecompressPointer r4
    //     0x8cd8ac: add             x4, x4, HEAP, lsl #32
    // 0x8cd8b0: r8 = X0
    //     0x8cd8b0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8cd8b4: LoadField: r9 = r4->field_7
    //     0x8cd8b4: ldur            x9, [x4, #7]
    // 0x8cd8b8: r3 = Null
    //     0x8cd8b8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a330] Null
    //     0x8cd8bc: ldr             x3, [x3, #0x330]
    // 0x8cd8c0: blr             x9
    // 0x8cd8c4: ldur            x0, [fp, #-8]
    // 0x8cd8c8: LeaveFrame
    //     0x8cd8c8: mov             SP, fp
    //     0x8cd8cc: ldp             fp, lr, [SP], #0x10
    // 0x8cd8d0: ret
    //     0x8cd8d0: ret             
  }
}

// class id: 1807, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x880f9c, size: 0x58
    // 0x880f9c: EnterFrame
    //     0x880f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x880fa0: mov             fp, SP
    // 0x880fa4: AllocStack(0x8)
    //     0x880fa4: sub             SP, SP, #8
    // 0x880fa8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x880fa8: mov             x3, x2
    //     0x880fac: stur            x2, [fp, #-8]
    // 0x880fb0: LoadField: r2 = r1->field_23
    //     0x880fb0: ldur            w2, [x1, #0x23]
    // 0x880fb4: DecompressPointer r2
    //     0x880fb4: add             x2, x2, HEAP, lsl #32
    // 0x880fb8: mov             x0, x3
    // 0x880fbc: r1 = Null
    //     0x880fbc: mov             x1, NULL
    // 0x880fc0: cmp             w2, NULL
    // 0x880fc4: b.eq            #0x880fe4
    // 0x880fc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x880fc8: ldur            w4, [x2, #0x17]
    // 0x880fcc: DecompressPointer r4
    //     0x880fcc: add             x4, x4, HEAP, lsl #32
    // 0x880fd0: r8 = X0
    //     0x880fd0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x880fd4: LoadField: r9 = r4->field_7
    //     0x880fd4: ldur            x9, [x4, #7]
    // 0x880fd8: r3 = Null
    //     0x880fd8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a360] Null
    //     0x880fdc: ldr             x3, [x3, #0x360]
    // 0x880fe0: blr             x9
    // 0x880fe4: ldur            x0, [fp, #-8]
    // 0x880fe8: LeaveFrame
    //     0x880fe8: mov             SP, fp
    //     0x880fec: ldp             fp, lr, [SP], #0x10
    // 0x880ff0: ret
    //     0x880ff0: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x8cd800, size: 0x70
    // 0x8cd800: EnterFrame
    //     0x8cd800: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd804: mov             fp, SP
    // 0x8cd808: AllocStack(0x8)
    //     0x8cd808: sub             SP, SP, #8
    // 0x8cd80c: LoadField: r3 = r1->field_33
    //     0x8cd80c: ldur            w3, [x1, #0x33]
    // 0x8cd810: DecompressPointer r3
    //     0x8cd810: add             x3, x3, HEAP, lsl #32
    // 0x8cd814: stur            x3, [fp, #-8]
    // 0x8cd818: cmp             w3, NULL
    // 0x8cd81c: b.ne            #0x8cd854
    // 0x8cd820: LoadField: r2 = r1->field_23
    //     0x8cd820: ldur            w2, [x1, #0x23]
    // 0x8cd824: DecompressPointer r2
    //     0x8cd824: add             x2, x2, HEAP, lsl #32
    // 0x8cd828: mov             x0, x3
    // 0x8cd82c: r1 = Null
    //     0x8cd82c: mov             x1, NULL
    // 0x8cd830: cmp             w2, NULL
    // 0x8cd834: b.eq            #0x8cd854
    // 0x8cd838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cd838: ldur            w4, [x2, #0x17]
    // 0x8cd83c: DecompressPointer r4
    //     0x8cd83c: add             x4, x4, HEAP, lsl #32
    // 0x8cd840: r8 = X0
    //     0x8cd840: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8cd844: LoadField: r9 = r4->field_7
    //     0x8cd844: ldur            x9, [x4, #7]
    // 0x8cd848: r3 = Null
    //     0x8cd848: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a350] Null
    //     0x8cd84c: ldr             x3, [x3, #0x350]
    // 0x8cd850: blr             x9
    // 0x8cd854: ldur            x0, [fp, #-8]
    // 0x8cd858: cmp             w0, NULL
    // 0x8cd85c: b.eq            #0x8cd86c
    // 0x8cd860: LeaveFrame
    //     0x8cd860: mov             SP, fp
    //     0x8cd864: ldp             fp, lr, [SP], #0x10
    // 0x8cd868: ret
    //     0x8cd868: ret             
    // 0x8cd86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd86c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1808, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 1809, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
