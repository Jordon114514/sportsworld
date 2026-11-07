// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1049073, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4530f0, size: 0xa4
    // 0x4530f0: EnterFrame
    //     0x4530f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4530f4: mov             fp, SP
    // 0x4530f8: ldr             x2, [fp, #0x18]
    // 0x4530fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4530fc: ldur            w3, [x2, #0x17]
    // 0x453100: DecompressPointer r3
    //     0x453100: add             x3, x3, HEAP, lsl #32
    // 0x453104: LoadField: r2 = r3->field_f
    //     0x453104: ldur            w2, [x3, #0xf]
    // 0x453108: DecompressPointer r2
    //     0x453108: add             x2, x2, HEAP, lsl #32
    // 0x45310c: r4 = LoadInt32Instr(r2)
    //     0x45310c: sbfx            x4, x2, #1, #0x1f
    //     0x453110: tbz             w2, #0, #0x453118
    //     0x453114: ldur            x4, [x2, #7]
    // 0x453118: sub             x2, x4, #1
    // 0x45311c: r0 = BoxInt64Instr(r2)
    //     0x45311c: sbfiz           x0, x2, #1, #0x1f
    //     0x453120: cmp             x2, x0, asr #1
    //     0x453124: b.eq            #0x453130
    //     0x453128: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45312c: stur            x2, [x0, #7]
    // 0x453130: StoreField: r3->field_f = r0
    //     0x453130: stur            w0, [x3, #0xf]
    //     0x453134: tbz             w0, #0, #0x453150
    //     0x453138: ldurb           w16, [x3, #-1]
    //     0x45313c: ldurb           w17, [x0, #-1]
    //     0x453140: and             x16, x17, x16, lsr #2
    //     0x453144: tst             x16, HEAP, lsr #32
    //     0x453148: b.eq            #0x453150
    //     0x45314c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x453150: cbnz            x2, #0x453184
    // 0x453154: ldr             x0, [fp, #0x10]
    // 0x453158: StoreField: r3->field_13 = r0
    //     0x453158: stur            w0, [x3, #0x13]
    //     0x45315c: ldurb           w16, [x3, #-1]
    //     0x453160: ldurb           w17, [x0, #-1]
    //     0x453164: and             x16, x17, x16, lsr #2
    //     0x453168: tst             x16, HEAP, lsr #32
    //     0x45316c: b.eq            #0x453174
    //     0x453170: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x453174: r0 = false
    //     0x453174: add             x0, NULL, #0x30  ; false
    // 0x453178: LeaveFrame
    //     0x453178: mov             SP, fp
    //     0x45317c: ldp             fp, lr, [SP], #0x10
    // 0x453180: ret
    //     0x453180: ret             
    // 0x453184: r0 = true
    //     0x453184: add             x0, NULL, #0x20  ; true
    // 0x453188: LeaveFrame
    //     0x453188: mov             SP, fp
    //     0x45318c: ldp             fp, lr, [SP], #0x10
    // 0x453190: ret
    //     0x453190: ret             
  }
}

// class id: 896, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 897, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 898, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 1108, size: 0x6c, field offset: 0x68
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 1947, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x451fcc, size: 0x64
    // 0x451fcc: EnterFrame
    //     0x451fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x451fd0: mov             fp, SP
    // 0x451fd4: AllocStack(0x20)
    //     0x451fd4: sub             SP, SP, #0x20
    // 0x451fd8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x451fd8: mov             x0, x1
    //     0x451fdc: stur            x1, [fp, #-8]
    // 0x451fe0: CheckStackOverflow
    //     0x451fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451fe4: cmp             SP, x16
    //     0x451fe8: b.ls            #0x452028
    // 0x451fec: r1 = Function '<anonymous closure>': static.
    //     0x451fec: add             x1, PP, #8, lsl #12  ; [pp+0x89b0] AnonymousClosure: static (0x452050), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x451fcc)
    //     0x451ff0: ldr             x1, [x1, #0x9b0]
    // 0x451ff4: r2 = Null
    //     0x451ff4: mov             x2, NULL
    // 0x451ff8: r0 = AllocateClosure()
    //     0x451ff8: bl              #0x908734  ; AllocateClosureStub
    // 0x451ffc: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x451ffc: add             x16, PP, #8, lsl #12  ; [pp+0x89b8] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x452000: ldr             x16, [x16, #0x9b8]
    // 0x452004: ldur            lr, [fp, #-8]
    // 0x452008: stp             lr, x16, [SP, #8]
    // 0x45200c: str             x0, [SP]
    // 0x452010: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x452010: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x452014: r0 = mergeSort()
    //     0x452014: bl              #0x4531cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x452018: r0 = Null
    //     0x452018: mov             x0, NULL
    // 0x45201c: LeaveFrame
    //     0x45201c: mov             SP, fp
    //     0x452020: ldp             fp, lr, [SP], #0x10
    // 0x452024: ret
    //     0x452024: ret             
    // 0x452028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45202c: b               #0x451fec
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x452050, size: 0x124
    // 0x452050: EnterFrame
    //     0x452050: stp             fp, lr, [SP, #-0x10]!
    //     0x452054: mov             fp, SP
    // 0x452058: AllocStack(0x8)
    //     0x452058: sub             SP, SP, #8
    // 0x45205c: CheckStackOverflow
    //     0x45205c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452060: cmp             SP, x16
    //     0x452064: b.ls            #0x45216c
    // 0x452068: ldr             x1, [fp, #0x18]
    // 0x45206c: r0 = rect()
    //     0x45206c: bl              #0x452174  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x452070: LoadField: d0 = r0->field_7
    //     0x452070: ldur            d0, [x0, #7]
    // 0x452074: ldr             x1, [fp, #0x10]
    // 0x452078: stur            d0, [fp, #-8]
    // 0x45207c: r0 = rect()
    //     0x45207c: bl              #0x452174  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x452080: LoadField: d0 = r0->field_7
    //     0x452080: ldur            d0, [x0, #7]
    // 0x452084: ldur            d1, [fp, #-8]
    // 0x452088: fcmp            d0, d1
    // 0x45208c: b.le            #0x452098
    // 0x452090: r1 = -1
    //     0x452090: movn            x1, #0
    // 0x452094: b               #0x45215c
    // 0x452098: fcmp            d1, d0
    // 0x45209c: b.le            #0x4520a8
    // 0x4520a0: r1 = 1
    //     0x4520a0: movz            x1, #0x1
    // 0x4520a4: b               #0x45215c
    // 0x4520a8: fcmp            d1, d0
    // 0x4520ac: b.ne            #0x452138
    // 0x4520b0: d2 = 0.000000
    //     0x4520b0: eor             v2.16b, v2.16b, v2.16b
    // 0x4520b4: fcmp            d1, d2
    // 0x4520b8: b.ne            #0x452130
    // 0x4520bc: fcmp            d1, #0.0
    // 0x4520c0: b.vs            #0x4520d4
    // 0x4520c4: b.ne            #0x4520d0
    // 0x4520c8: r2 = 0.000000
    //     0x4520c8: fmov            x2, d1
    // 0x4520cc: cmp             x2, #0
    // 0x4520d0: b.lt            #0x4520dc
    // 0x4520d4: r1 = false
    //     0x4520d4: add             x1, NULL, #0x30  ; false
    // 0x4520d8: b               #0x4520e0
    // 0x4520dc: r1 = true
    //     0x4520dc: add             x1, NULL, #0x20  ; true
    // 0x4520e0: fcmp            d0, #0.0
    // 0x4520e4: b.vs            #0x4520f8
    // 0x4520e8: b.ne            #0x4520f4
    // 0x4520ec: r3 = 0.000000
    //     0x4520ec: fmov            x3, d0
    // 0x4520f0: cmp             x3, #0
    // 0x4520f4: b.lt            #0x452100
    // 0x4520f8: r2 = false
    //     0x4520f8: add             x2, NULL, #0x30  ; false
    // 0x4520fc: b               #0x452104
    // 0x452100: r2 = true
    //     0x452100: add             x2, NULL, #0x20  ; true
    // 0x452104: cmp             w1, w2
    // 0x452108: b.ne            #0x452114
    // 0x45210c: r1 = 0
    //     0x45210c: movz            x1, #0
    // 0x452110: b               #0x45215c
    // 0x452114: tst             x1, #0x10
    // 0x452118: cset            x2, ne
    // 0x45211c: sub             x2, x2, #1
    // 0x452120: and             x2, x2, #0xfffffffffffffffc
    // 0x452124: add             x2, x2, #2
    // 0x452128: r1 = LoadInt32Instr(r2)
    //     0x452128: sbfx            x1, x2, #1, #0x1f
    // 0x45212c: b               #0x45215c
    // 0x452130: r1 = 0
    //     0x452130: movz            x1, #0
    // 0x452134: b               #0x45215c
    // 0x452138: fcmp            d1, d1
    // 0x45213c: b.vc            #0x452158
    // 0x452140: fcmp            d0, d0
    // 0x452144: b.vc            #0x452150
    // 0x452148: r1 = 0
    //     0x452148: movz            x1, #0
    // 0x45214c: b               #0x45215c
    // 0x452150: r1 = 1
    //     0x452150: movz            x1, #0x1
    // 0x452154: b               #0x45215c
    // 0x452158: r1 = -1
    //     0x452158: movn            x1, #0
    // 0x45215c: lsl             x0, x1, #1
    // 0x452160: LeaveFrame
    //     0x452160: mov             SP, fp
    //     0x452164: ldp             fp, lr, [SP], #0x10
    // 0x452168: ret
    //     0x452168: ret             
    // 0x45216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45216c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452170: b               #0x452068
  }
  get _ rect(/* No info */) {
    // ** addr: 0x452174, size: 0x1a8
    // 0x452174: EnterFrame
    //     0x452174: stp             fp, lr, [SP, #-0x10]!
    //     0x452178: mov             fp, SP
    // 0x45217c: AllocStack(0x28)
    //     0x45217c: sub             SP, SP, #0x28
    // 0x452180: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x452180: mov             x0, x1
    //     0x452184: stur            x1, [fp, #-0x10]
    // 0x452188: CheckStackOverflow
    //     0x452188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45218c: cmp             SP, x16
    //     0x452190: b.ls            #0x452308
    // 0x452194: LoadField: r1 = r0->field_b
    //     0x452194: ldur            w1, [x0, #0xb]
    // 0x452198: DecompressPointer r1
    //     0x452198: add             x1, x1, HEAP, lsl #32
    // 0x45219c: cmp             w1, NULL
    // 0x4521a0: b.ne            #0x4522e8
    // 0x4521a4: LoadField: r3 = r0->field_7
    //     0x4521a4: ldur            w3, [x0, #7]
    // 0x4521a8: DecompressPointer r3
    //     0x4521a8: add             x3, x3, HEAP, lsl #32
    // 0x4521ac: stur            x3, [fp, #-8]
    // 0x4521b0: r1 = Function '<anonymous closure>':.
    //     0x4521b0: add             x1, PP, #8, lsl #12  ; [pp+0x89c0] Function: [dart:ui] Paint::_objects (0x7c0a94)
    //     0x4521b4: ldr             x1, [x1, #0x9c0]
    // 0x4521b8: r2 = Null
    //     0x4521b8: mov             x2, NULL
    // 0x4521bc: r0 = AllocateClosure()
    //     0x4521bc: bl              #0x908734  ; AllocateClosureStub
    // 0x4521c0: mov             x1, x0
    // 0x4521c4: ldur            x0, [fp, #-8]
    // 0x4521c8: r2 = LoadClassIdInstr(r0)
    //     0x4521c8: ldur            x2, [x0, #-1]
    //     0x4521cc: ubfx            x2, x2, #0xc, #0x14
    // 0x4521d0: r16 = <Rect>
    //     0x4521d0: ldr             x16, [PP, #0x59b0]  ; [pp+0x59b0] TypeArguments: <Rect>
    // 0x4521d4: stp             x0, x16, [SP, #8]
    // 0x4521d8: str             x1, [SP]
    // 0x4521dc: mov             x0, x2
    // 0x4521e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4521e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4521e4: r0 = GDT[cid_x0 + 0x9644]()
    //     0x4521e4: movz            x17, #0x9644
    //     0x4521e8: add             lr, x0, x17
    //     0x4521ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4521f0: blr             lr
    // 0x4521f4: r1 = LoadClassIdInstr(r0)
    //     0x4521f4: ldur            x1, [x0, #-1]
    //     0x4521f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4521fc: mov             x16, x0
    // 0x452200: mov             x0, x1
    // 0x452204: mov             x1, x16
    // 0x452208: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x452208: movz            x17, #0x90ff
    //     0x45220c: add             lr, x0, x17
    //     0x452210: ldr             lr, [x21, lr, lsl #3]
    //     0x452214: blr             lr
    // 0x452218: mov             x2, x0
    // 0x45221c: stur            x2, [fp, #-8]
    // 0x452220: ldur            x3, [fp, #-0x10]
    // 0x452224: CheckStackOverflow
    //     0x452224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452228: cmp             SP, x16
    //     0x45222c: b.ls            #0x452310
    // 0x452230: r0 = LoadClassIdInstr(r2)
    //     0x452230: ldur            x0, [x2, #-1]
    //     0x452234: ubfx            x0, x0, #0xc, #0x14
    // 0x452238: mov             x1, x2
    // 0x45223c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x45223c: add             lr, x0, #0x3e8
    //     0x452240: ldr             lr, [x21, lr, lsl #3]
    //     0x452244: blr             lr
    // 0x452248: tbnz            w0, #4, #0x4522e0
    // 0x45224c: ldur            x3, [fp, #-0x10]
    // 0x452250: ldur            x2, [fp, #-8]
    // 0x452254: r0 = LoadClassIdInstr(r2)
    //     0x452254: ldur            x0, [x2, #-1]
    //     0x452258: ubfx            x0, x0, #0xc, #0x14
    // 0x45225c: mov             x1, x2
    // 0x452260: r0 = GDT[cid_x0 + 0x40b]()
    //     0x452260: add             lr, x0, #0x40b
    //     0x452264: ldr             lr, [x21, lr, lsl #3]
    //     0x452268: blr             lr
    // 0x45226c: mov             x1, x0
    // 0x452270: ldur            x3, [fp, #-0x10]
    // 0x452274: LoadField: r0 = r3->field_b
    //     0x452274: ldur            w0, [x3, #0xb]
    // 0x452278: DecompressPointer r0
    //     0x452278: add             x0, x0, HEAP, lsl #32
    // 0x45227c: cmp             w0, NULL
    // 0x452280: b.ne            #0x4522a8
    // 0x452284: mov             x0, x1
    // 0x452288: StoreField: r3->field_b = r0
    //     0x452288: stur            w0, [x3, #0xb]
    //     0x45228c: ldurb           w16, [x3, #-1]
    //     0x452290: ldurb           w17, [x0, #-1]
    //     0x452294: and             x16, x17, x16, lsr #2
    //     0x452298: tst             x16, HEAP, lsr #32
    //     0x45229c: b.eq            #0x4522a4
    //     0x4522a0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4522a4: mov             x0, x1
    // 0x4522a8: mov             x2, x1
    // 0x4522ac: mov             x1, x0
    // 0x4522b0: r0 = expandToInclude()
    //     0x4522b0: bl              #0x421550  ; [dart:ui] Rect::expandToInclude
    // 0x4522b4: ldur            x1, [fp, #-0x10]
    // 0x4522b8: StoreField: r1->field_b = r0
    //     0x4522b8: stur            w0, [x1, #0xb]
    //     0x4522bc: ldurb           w16, [x1, #-1]
    //     0x4522c0: ldurb           w17, [x0, #-1]
    //     0x4522c4: and             x16, x17, x16, lsr #2
    //     0x4522c8: tst             x16, HEAP, lsr #32
    //     0x4522cc: b.eq            #0x4522d4
    //     0x4522d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4522d4: mov             x3, x1
    // 0x4522d8: ldur            x2, [fp, #-8]
    // 0x4522dc: b               #0x452224
    // 0x4522e0: ldur            x1, [fp, #-0x10]
    // 0x4522e4: b               #0x4522ec
    // 0x4522e8: mov             x1, x0
    // 0x4522ec: LoadField: r0 = r1->field_b
    //     0x4522ec: ldur            w0, [x1, #0xb]
    // 0x4522f0: DecompressPointer r0
    //     0x4522f0: add             x0, x0, HEAP, lsl #32
    // 0x4522f4: cmp             w0, NULL
    // 0x4522f8: b.eq            #0x452318
    // 0x4522fc: LeaveFrame
    //     0x4522fc: mov             SP, fp
    //     0x452300: ldp             fp, lr, [SP], #0x10
    // 0x452304: ret
    //     0x452304: ret             
    // 0x452308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452308: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45230c: b               #0x452194
    // 0x452310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452310: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452314: b               #0x452230
    // 0x452318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452318: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1948, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x452800, size: 0xfc
    // 0x452800: ldr             x1, [SP, #8]
    // 0x452804: LoadField: r2 = r1->field_b
    //     0x452804: ldur            w2, [x1, #0xb]
    // 0x452808: DecompressPointer r2
    //     0x452808: add             x2, x2, HEAP, lsl #32
    // 0x45280c: LoadField: d0 = r2->field_7
    //     0x45280c: ldur            d0, [x2, #7]
    // 0x452810: ldr             x1, [SP]
    // 0x452814: LoadField: r2 = r1->field_b
    //     0x452814: ldur            w2, [x1, #0xb]
    // 0x452818: DecompressPointer r2
    //     0x452818: add             x2, x2, HEAP, lsl #32
    // 0x45281c: LoadField: d1 = r2->field_7
    //     0x45281c: ldur            d1, [x2, #7]
    // 0x452820: fcmp            d1, d0
    // 0x452824: b.le            #0x452830
    // 0x452828: r1 = -1
    //     0x452828: movn            x1, #0
    // 0x45282c: b               #0x4528f4
    // 0x452830: fcmp            d0, d1
    // 0x452834: b.le            #0x452840
    // 0x452838: r1 = 1
    //     0x452838: movz            x1, #0x1
    // 0x45283c: b               #0x4528f4
    // 0x452840: fcmp            d0, d1
    // 0x452844: b.ne            #0x4528d0
    // 0x452848: d2 = 0.000000
    //     0x452848: eor             v2.16b, v2.16b, v2.16b
    // 0x45284c: fcmp            d0, d2
    // 0x452850: b.ne            #0x4528c8
    // 0x452854: fcmp            d0, #0.0
    // 0x452858: b.vs            #0x45286c
    // 0x45285c: b.ne            #0x452868
    // 0x452860: r2 = 0.000000
    //     0x452860: fmov            x2, d0
    // 0x452864: cmp             x2, #0
    // 0x452868: b.lt            #0x452874
    // 0x45286c: r1 = false
    //     0x45286c: add             x1, NULL, #0x30  ; false
    // 0x452870: b               #0x452878
    // 0x452874: r1 = true
    //     0x452874: add             x1, NULL, #0x20  ; true
    // 0x452878: fcmp            d1, #0.0
    // 0x45287c: b.vs            #0x452890
    // 0x452880: b.ne            #0x45288c
    // 0x452884: r3 = 0.000000
    //     0x452884: fmov            x3, d1
    // 0x452888: cmp             x3, #0
    // 0x45288c: b.lt            #0x452898
    // 0x452890: r2 = false
    //     0x452890: add             x2, NULL, #0x30  ; false
    // 0x452894: b               #0x45289c
    // 0x452898: r2 = true
    //     0x452898: add             x2, NULL, #0x20  ; true
    // 0x45289c: cmp             w1, w2
    // 0x4528a0: b.ne            #0x4528ac
    // 0x4528a4: r1 = 0
    //     0x4528a4: movz            x1, #0
    // 0x4528a8: b               #0x4528f4
    // 0x4528ac: tst             x1, #0x10
    // 0x4528b0: cset            x2, ne
    // 0x4528b4: sub             x2, x2, #1
    // 0x4528b8: and             x2, x2, #0xfffffffffffffffc
    // 0x4528bc: add             x2, x2, #2
    // 0x4528c0: r1 = LoadInt32Instr(r2)
    //     0x4528c0: sbfx            x1, x2, #1, #0x1f
    // 0x4528c4: b               #0x4528f4
    // 0x4528c8: r1 = 0
    //     0x4528c8: movz            x1, #0
    // 0x4528cc: b               #0x4528f4
    // 0x4528d0: fcmp            d0, d0
    // 0x4528d4: b.vc            #0x4528f0
    // 0x4528d8: fcmp            d1, d1
    // 0x4528dc: b.vc            #0x4528e8
    // 0x4528e0: r1 = 0
    //     0x4528e0: movz            x1, #0
    // 0x4528e4: b               #0x4528f4
    // 0x4528e8: r1 = 1
    //     0x4528e8: movz            x1, #0x1
    // 0x4528ec: b               #0x4528f4
    // 0x4528f0: r1 = -1
    //     0x4528f0: movn            x1, #0
    // 0x4528f4: lsl             x0, x1, #1
    // 0x4528f8: ret
    //     0x4528f8: ret             
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x4528fc, size: 0x64
    // 0x4528fc: EnterFrame
    //     0x4528fc: stp             fp, lr, [SP, #-0x10]!
    //     0x452900: mov             fp, SP
    // 0x452904: AllocStack(0x20)
    //     0x452904: sub             SP, SP, #0x20
    // 0x452908: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x452908: mov             x0, x1
    //     0x45290c: stur            x1, [fp, #-8]
    // 0x452910: CheckStackOverflow
    //     0x452910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452914: cmp             SP, x16
    //     0x452918: b.ls            #0x452958
    // 0x45291c: r1 = Function '<anonymous closure>': static.
    //     0x45291c: add             x1, PP, #8, lsl #12  ; [pp+0x89e8] AnonymousClosure: static (0x452800), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x4528fc)
    //     0x452920: ldr             x1, [x1, #0x9e8]
    // 0x452924: r2 = Null
    //     0x452924: mov             x2, NULL
    // 0x452928: r0 = AllocateClosure()
    //     0x452928: bl              #0x908734  ; AllocateClosureStub
    // 0x45292c: r16 = <_ReadingOrderSortData>
    //     0x45292c: add             x16, PP, #8, lsl #12  ; [pp+0x8988] TypeArguments: <_ReadingOrderSortData>
    //     0x452930: ldr             x16, [x16, #0x988]
    // 0x452934: ldur            lr, [fp, #-8]
    // 0x452938: stp             lr, x16, [SP, #8]
    // 0x45293c: str             x0, [SP]
    // 0x452940: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x452940: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x452944: r0 = mergeSort()
    //     0x452944: bl              #0x4531cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x452948: r0 = Null
    //     0x452948: mov             x0, NULL
    // 0x45294c: LeaveFrame
    //     0x45294c: mov             SP, fp
    //     0x452950: ldp             fp, lr, [SP], #0x10
    // 0x452954: ret
    //     0x452954: ret             
    // 0x452958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452958: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45295c: b               #0x45291c
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x452960, size: 0x294
    // 0x452960: EnterFrame
    //     0x452960: stp             fp, lr, [SP, #-0x10]!
    //     0x452964: mov             fp, SP
    // 0x452968: AllocStack(0x50)
    //     0x452968: sub             SP, SP, #0x50
    // 0x45296c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x45296c: mov             x0, x1
    //     0x452970: stur            x1, [fp, #-8]
    // 0x452974: CheckStackOverflow
    //     0x452974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452978: cmp             SP, x16
    //     0x45297c: b.ls            #0x452be0
    // 0x452980: r1 = Function '<anonymous closure>': static.
    //     0x452980: add             x1, PP, #8, lsl #12  ; [pp+0x89f0] AnonymousClosure: static (0x453194), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x452960)
    //     0x452984: ldr             x1, [x1, #0x9f0]
    // 0x452988: r2 = Null
    //     0x452988: mov             x2, NULL
    // 0x45298c: r0 = AllocateClosure()
    //     0x45298c: bl              #0x908734  ; AllocateClosureStub
    // 0x452990: r16 = <Set<Directionality>>
    //     0x452990: add             x16, PP, #8, lsl #12  ; [pp+0x89f8] TypeArguments: <Set<Directionality>>
    //     0x452994: ldr             x16, [x16, #0x9f8]
    // 0x452998: ldur            lr, [fp, #-8]
    // 0x45299c: stp             lr, x16, [SP, #8]
    // 0x4529a0: str             x0, [SP]
    // 0x4529a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4529a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4529a8: r0 = map()
    //     0x4529a8: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x4529ac: mov             x1, x0
    // 0x4529b0: r0 = iterator()
    //     0x4529b0: bl              #0x517a48  ; [dart:_internal] ListIterable::iterator
    // 0x4529b4: mov             x1, x0
    // 0x4529b8: stur            x1, [fp, #-0x30]
    // 0x4529bc: LoadField: r2 = r1->field_b
    //     0x4529bc: ldur            w2, [x1, #0xb]
    // 0x4529c0: DecompressPointer r2
    //     0x4529c0: add             x2, x2, HEAP, lsl #32
    // 0x4529c4: stur            x2, [fp, #-0x28]
    // 0x4529c8: LoadField: r3 = r1->field_f
    //     0x4529c8: ldur            x3, [x1, #0xf]
    // 0x4529cc: stur            x3, [fp, #-0x20]
    // 0x4529d0: LoadField: r4 = r1->field_7
    //     0x4529d0: ldur            w4, [x1, #7]
    // 0x4529d4: DecompressPointer r4
    //     0x4529d4: add             x4, x4, HEAP, lsl #32
    // 0x4529d8: stur            x4, [fp, #-0x18]
    // 0x4529dc: r5 = Null
    //     0x4529dc: mov             x5, NULL
    // 0x4529e0: stur            x5, [fp, #-0x10]
    // 0x4529e4: CheckStackOverflow
    //     0x4529e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4529e8: cmp             SP, x16
    //     0x4529ec: b.ls            #0x452be8
    // 0x4529f0: r0 = LoadClassIdInstr(r2)
    //     0x4529f0: ldur            x0, [x2, #-1]
    //     0x4529f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4529f8: str             x2, [SP]
    // 0x4529fc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4529fc: movz            x17, #0x8088
    //     0x452a00: add             lr, x0, x17
    //     0x452a04: ldr             lr, [x21, lr, lsl #3]
    //     0x452a08: blr             lr
    // 0x452a0c: r1 = LoadInt32Instr(r0)
    //     0x452a0c: sbfx            x1, x0, #1, #0x1f
    //     0x452a10: tbz             w0, #0, #0x452a18
    //     0x452a14: ldur            x1, [x0, #7]
    // 0x452a18: ldur            x3, [fp, #-0x20]
    // 0x452a1c: cmp             x3, x1
    // 0x452a20: b.ne            #0x452bc0
    // 0x452a24: ldur            x4, [fp, #-0x30]
    // 0x452a28: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x452a28: ldur            x2, [x4, #0x17]
    // 0x452a2c: cmp             x2, x1
    // 0x452a30: b.ge            #0x452b0c
    // 0x452a34: ldur            x5, [fp, #-0x28]
    // 0x452a38: r0 = LoadClassIdInstr(r5)
    //     0x452a38: ldur            x0, [x5, #-1]
    //     0x452a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x452a40: mov             x1, x5
    // 0x452a44: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x452a44: movz            x17, #0x9bfa
    //     0x452a48: add             lr, x0, x17
    //     0x452a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x452a50: blr             lr
    // 0x452a54: mov             x4, x0
    // 0x452a58: ldur            x3, [fp, #-0x30]
    // 0x452a5c: stur            x4, [fp, #-0x38]
    // 0x452a60: StoreField: r3->field_1f = r0
    //     0x452a60: stur            w0, [x3, #0x1f]
    //     0x452a64: tbz             w0, #0, #0x452a80
    //     0x452a68: ldurb           w16, [x3, #-1]
    //     0x452a6c: ldurb           w17, [x0, #-1]
    //     0x452a70: and             x16, x17, x16, lsr #2
    //     0x452a74: tst             x16, HEAP, lsr #32
    //     0x452a78: b.eq            #0x452a80
    //     0x452a7c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x452a80: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x452a80: ldur            x0, [x3, #0x17]
    // 0x452a84: add             x1, x0, #1
    // 0x452a88: ArrayStore: r3[0] = r1  ; List_8
    //     0x452a88: stur            x1, [x3, #0x17]
    // 0x452a8c: cmp             w4, NULL
    // 0x452a90: b.ne            #0x452ac4
    // 0x452a94: mov             x0, x4
    // 0x452a98: ldur            x2, [fp, #-0x18]
    // 0x452a9c: r1 = Null
    //     0x452a9c: mov             x1, NULL
    // 0x452aa0: cmp             w2, NULL
    // 0x452aa4: b.eq            #0x452ac4
    // 0x452aa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x452aa8: ldur            w4, [x2, #0x17]
    // 0x452aac: DecompressPointer r4
    //     0x452aac: add             x4, x4, HEAP, lsl #32
    // 0x452ab0: r8 = X0
    //     0x452ab0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x452ab4: LoadField: r9 = r4->field_7
    //     0x452ab4: ldur            x9, [x4, #7]
    // 0x452ab8: r3 = Null
    //     0x452ab8: add             x3, PP, #8, lsl #12  ; [pp+0x8a00] Null
    //     0x452abc: ldr             x3, [x3, #0xa00]
    // 0x452ac0: blr             x9
    // 0x452ac4: ldur            x2, [fp, #-0x10]
    // 0x452ac8: cmp             w2, NULL
    // 0x452acc: b.ne            #0x452ad8
    // 0x452ad0: ldur            x1, [fp, #-0x38]
    // 0x452ad4: b               #0x452adc
    // 0x452ad8: mov             x1, x2
    // 0x452adc: r0 = LoadClassIdInstr(r1)
    //     0x452adc: ldur            x0, [x1, #-1]
    //     0x452ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x452ae4: ldur            x2, [fp, #-0x38]
    // 0x452ae8: r0 = GDT[cid_x0 + 0x873]()
    //     0x452ae8: add             lr, x0, #0x873
    //     0x452aec: ldr             lr, [x21, lr, lsl #3]
    //     0x452af0: blr             lr
    // 0x452af4: mov             x5, x0
    // 0x452af8: ldur            x1, [fp, #-0x30]
    // 0x452afc: ldur            x4, [fp, #-0x18]
    // 0x452b00: ldur            x2, [fp, #-0x28]
    // 0x452b04: ldur            x3, [fp, #-0x20]
    // 0x452b08: b               #0x4529e0
    // 0x452b0c: mov             x0, x4
    // 0x452b10: ldur            x2, [fp, #-0x10]
    // 0x452b14: StoreField: r0->field_1f = rNULL
    //     0x452b14: stur            NULL, [x0, #0x1f]
    // 0x452b18: cmp             w2, NULL
    // 0x452b1c: b.eq            #0x452bf0
    // 0x452b20: r0 = LoadClassIdInstr(r2)
    //     0x452b20: ldur            x0, [x2, #-1]
    //     0x452b24: ubfx            x0, x0, #0xc, #0x14
    // 0x452b28: mov             x1, x2
    // 0x452b2c: r0 = GDT[cid_x0 + 0x9153]()
    //     0x452b2c: movz            x17, #0x9153
    //     0x452b30: add             lr, x0, x17
    //     0x452b34: ldr             lr, [x21, lr, lsl #3]
    //     0x452b38: blr             lr
    // 0x452b3c: tbnz            w0, #4, #0x452b60
    // 0x452b40: ldur            x1, [fp, #-8]
    // 0x452b44: r0 = first()
    //     0x452b44: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x452b48: LoadField: r1 = r0->field_7
    //     0x452b48: ldur            w1, [x0, #7]
    // 0x452b4c: DecompressPointer r1
    //     0x452b4c: add             x1, x1, HEAP, lsl #32
    // 0x452b50: mov             x0, x1
    // 0x452b54: LeaveFrame
    //     0x452b54: mov             SP, fp
    //     0x452b58: ldp             fp, lr, [SP], #0x10
    // 0x452b5c: ret
    //     0x452b5c: ret             
    // 0x452b60: ldur            x0, [fp, #-0x10]
    // 0x452b64: ldur            x1, [fp, #-8]
    // 0x452b68: r0 = first()
    //     0x452b68: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x452b6c: mov             x1, x0
    // 0x452b70: r0 = directionalAncestors()
    //     0x452b70: bl              #0x452df0  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x452b74: mov             x1, x0
    // 0x452b78: ldur            x0, [fp, #-0x10]
    // 0x452b7c: stur            x1, [fp, #-8]
    // 0x452b80: r2 = LoadClassIdInstr(r0)
    //     0x452b80: ldur            x2, [x0, #-1]
    //     0x452b84: ubfx            x2, x2, #0xc, #0x14
    // 0x452b88: str             x0, [SP]
    // 0x452b8c: mov             x0, x2
    // 0x452b90: r0 = GDT[cid_x0 + 0xae88]()
    //     0x452b90: movz            x17, #0xae88
    //     0x452b94: add             lr, x0, x17
    //     0x452b98: ldr             lr, [x21, lr, lsl #3]
    //     0x452b9c: blr             lr
    // 0x452ba0: ldur            x1, [fp, #-8]
    // 0x452ba4: mov             x2, x0
    // 0x452ba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x452ba8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x452bac: r0 = firstWhere()
    //     0x452bac: bl              #0x452bf4  ; [dart:collection] ListBase::firstWhere
    // 0x452bb0: r0 = Instance_TextDirection
    //     0x452bb0: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x452bb4: LeaveFrame
    //     0x452bb4: mov             SP, fp
    //     0x452bb8: ldp             fp, lr, [SP], #0x10
    // 0x452bbc: ret
    //     0x452bbc: ret             
    // 0x452bc0: ldur            x0, [fp, #-0x28]
    // 0x452bc4: r0 = ConcurrentModificationError()
    //     0x452bc4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x452bc8: mov             x1, x0
    // 0x452bcc: ldur            x0, [fp, #-0x28]
    // 0x452bd0: StoreField: r1->field_b = r0
    //     0x452bd0: stur            w0, [x1, #0xb]
    // 0x452bd4: mov             x0, x1
    // 0x452bd8: r0 = Throw()
    //     0x452bd8: bl              #0x9075bc  ; ThrowStub
    // 0x452bdc: brk             #0
    // 0x452be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452be0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452be4: b               #0x452980
    // 0x452be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452be8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452bec: b               #0x4529f0
    // 0x452bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452bf0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x452df0, size: 0xc0
    // 0x452df0: EnterFrame
    //     0x452df0: stp             fp, lr, [SP, #-0x10]!
    //     0x452df4: mov             fp, SP
    // 0x452df8: AllocStack(0x18)
    //     0x452df8: sub             SP, SP, #0x18
    // 0x452dfc: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x452dfc: mov             x0, x1
    //     0x452e00: stur            x1, [fp, #-8]
    // 0x452e04: CheckStackOverflow
    //     0x452e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452e08: cmp             SP, x16
    //     0x452e0c: b.ls            #0x452ea0
    // 0x452e10: r1 = Function 'getDirectionalityAncestors':.
    //     0x452e10: add             x1, PP, #8, lsl #12  ; [pp+0x8a30] AnonymousClosure: (0x452eb0), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x452df0)
    //     0x452e14: ldr             x1, [x1, #0xa30]
    // 0x452e18: r2 = Null
    //     0x452e18: mov             x2, NULL
    // 0x452e1c: r0 = AllocateClosure()
    //     0x452e1c: bl              #0x908734  ; AllocateClosureStub
    // 0x452e20: ldur            x1, [fp, #-8]
    // 0x452e24: LoadField: r2 = r1->field_13
    //     0x452e24: ldur            w2, [x1, #0x13]
    // 0x452e28: DecompressPointer r2
    //     0x452e28: add             x2, x2, HEAP, lsl #32
    // 0x452e2c: cmp             w2, NULL
    // 0x452e30: b.ne            #0x452e88
    // 0x452e34: LoadField: r2 = r1->field_f
    //     0x452e34: ldur            w2, [x1, #0xf]
    // 0x452e38: DecompressPointer r2
    //     0x452e38: add             x2, x2, HEAP, lsl #32
    // 0x452e3c: LoadField: r3 = r2->field_33
    //     0x452e3c: ldur            w3, [x2, #0x33]
    // 0x452e40: DecompressPointer r3
    //     0x452e40: add             x3, x3, HEAP, lsl #32
    // 0x452e44: cmp             w3, NULL
    // 0x452e48: b.eq            #0x452ea8
    // 0x452e4c: stp             x3, x0, [SP]
    // 0x452e50: ClosureCall
    //     0x452e50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x452e54: ldur            x2, [x0, #0x1f]
    //     0x452e58: blr             x2
    // 0x452e5c: mov             x2, x0
    // 0x452e60: ldur            x1, [fp, #-8]
    // 0x452e64: StoreField: r1->field_13 = r0
    //     0x452e64: stur            w0, [x1, #0x13]
    //     0x452e68: ldurb           w16, [x1, #-1]
    //     0x452e6c: ldurb           w17, [x0, #-1]
    //     0x452e70: and             x16, x17, x16, lsr #2
    //     0x452e74: tst             x16, HEAP, lsr #32
    //     0x452e78: b.eq            #0x452e80
    //     0x452e7c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x452e80: mov             x0, x2
    // 0x452e84: b               #0x452e8c
    // 0x452e88: mov             x0, x2
    // 0x452e8c: cmp             w0, NULL
    // 0x452e90: b.eq            #0x452eac
    // 0x452e94: LeaveFrame
    //     0x452e94: mov             SP, fp
    //     0x452e98: ldp             fp, lr, [SP], #0x10
    // 0x452e9c: ret
    //     0x452e9c: ret             
    // 0x452ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452ea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452ea4: b               #0x452e10
    // 0x452ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452ea8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x452eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452eac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x452eb0, size: 0x240
    // 0x452eb0: EnterFrame
    //     0x452eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x452eb4: mov             fp, SP
    // 0x452eb8: AllocStack(0x30)
    //     0x452eb8: sub             SP, SP, #0x30
    // 0x452ebc: CheckStackOverflow
    //     0x452ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452ec0: cmp             SP, x16
    //     0x452ec4: b.ls            #0x4530d8
    // 0x452ec8: r1 = <Directionality>
    //     0x452ec8: add             x1, PP, #8, lsl #12  ; [pp+0x8790] TypeArguments: <Directionality>
    //     0x452ecc: ldr             x1, [x1, #0x790]
    // 0x452ed0: r2 = 0
    //     0x452ed0: movz            x2, #0
    // 0x452ed4: r0 = _GrowableList()
    //     0x452ed4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x452ed8: mov             x1, x0
    // 0x452edc: ldr             x0, [fp, #0x10]
    // 0x452ee0: stur            x1, [fp, #-8]
    // 0x452ee4: r2 = LoadClassIdInstr(r0)
    //     0x452ee4: ldur            x2, [x0, #-1]
    //     0x452ee8: ubfx            x2, x2, #0xc, #0x14
    // 0x452eec: r16 = <Directionality>
    //     0x452eec: add             x16, PP, #8, lsl #12  ; [pp+0x8790] TypeArguments: <Directionality>
    //     0x452ef0: ldr             x16, [x16, #0x790]
    // 0x452ef4: stp             x0, x16, [SP]
    // 0x452ef8: mov             x0, x2
    // 0x452efc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x452efc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x452f00: r0 = GDT[cid_x0 + 0x97e]()
    //     0x452f00: add             lr, x0, #0x97e
    //     0x452f04: ldr             lr, [x21, lr, lsl #3]
    //     0x452f08: blr             lr
    // 0x452f0c: mov             x4, x0
    // 0x452f10: ldur            x3, [fp, #-8]
    // 0x452f14: stur            x4, [fp, #-0x18]
    // 0x452f18: CheckStackOverflow
    //     0x452f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452f1c: cmp             SP, x16
    //     0x452f20: b.ls            #0x4530e0
    // 0x452f24: cmp             w4, NULL
    // 0x452f28: b.eq            #0x4530c8
    // 0x452f2c: r0 = LoadClassIdInstr(r4)
    //     0x452f2c: ldur            x0, [x4, #-1]
    //     0x452f30: ubfx            x0, x0, #0xc, #0x14
    // 0x452f34: sub             x16, x0, #0xa03
    // 0x452f38: cmp             x16, #2
    // 0x452f3c: b.ls            #0x452f48
    // 0x452f40: cmp             x0, #0xa01
    // 0x452f44: b.ne            #0x452f60
    // 0x452f48: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x452f48: ldur            w0, [x4, #0x17]
    // 0x452f4c: DecompressPointer r0
    //     0x452f4c: add             x0, x0, HEAP, lsl #32
    // 0x452f50: cmp             w0, NULL
    // 0x452f54: b.eq            #0x4530e8
    // 0x452f58: mov             x4, x0
    // 0x452f5c: b               #0x452fa0
    // 0x452f60: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x452f60: ldur            w5, [x4, #0x17]
    // 0x452f64: DecompressPointer r5
    //     0x452f64: add             x5, x5, HEAP, lsl #32
    // 0x452f68: stur            x5, [fp, #-0x10]
    // 0x452f6c: cmp             w5, NULL
    // 0x452f70: b.eq            #0x4530ec
    // 0x452f74: LoadField: r2 = r4->field_43
    //     0x452f74: ldur            w2, [x4, #0x43]
    // 0x452f78: DecompressPointer r2
    //     0x452f78: add             x2, x2, HEAP, lsl #32
    // 0x452f7c: mov             x0, x5
    // 0x452f80: r1 = Null
    //     0x452f80: mov             x1, NULL
    // 0x452f84: r8 = _InheritedProviderScope<X0>
    //     0x452f84: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x452f88: LoadField: r9 = r8->field_7
    //     0x452f88: ldur            x9, [x8, #7]
    // 0x452f8c: r3 = Null
    //     0x452f8c: add             x3, PP, #8, lsl #12  ; [pp+0x8a38] Null
    //     0x452f90: ldr             x3, [x3, #0xa38]
    // 0x452f94: blr             x9
    // 0x452f98: ldur            x4, [fp, #-0x10]
    // 0x452f9c: ldur            x3, [fp, #-8]
    // 0x452fa0: mov             x0, x4
    // 0x452fa4: stur            x4, [fp, #-0x10]
    // 0x452fa8: r2 = Null
    //     0x452fa8: mov             x2, NULL
    // 0x452fac: r1 = Null
    //     0x452fac: mov             x1, NULL
    // 0x452fb0: r4 = LoadClassIdInstr(r0)
    //     0x452fb0: ldur            x4, [x0, #-1]
    //     0x452fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x452fb8: cmp             x4, #0xa4e
    // 0x452fbc: b.eq            #0x452fd4
    // 0x452fc0: r8 = Directionality
    //     0x452fc0: add             x8, PP, #8, lsl #12  ; [pp+0x8a48] Type: Directionality
    //     0x452fc4: ldr             x8, [x8, #0xa48]
    // 0x452fc8: r3 = Null
    //     0x452fc8: add             x3, PP, #8, lsl #12  ; [pp+0x8a50] Null
    //     0x452fcc: ldr             x3, [x3, #0xa50]
    // 0x452fd0: r0 = Directionality()
    //     0x452fd0: bl              #0x44fb68  ; IsType_Directionality_Stub
    // 0x452fd4: ldur            x0, [fp, #-8]
    // 0x452fd8: LoadField: r1 = r0->field_b
    //     0x452fd8: ldur            w1, [x0, #0xb]
    // 0x452fdc: LoadField: r2 = r0->field_f
    //     0x452fdc: ldur            w2, [x0, #0xf]
    // 0x452fe0: DecompressPointer r2
    //     0x452fe0: add             x2, x2, HEAP, lsl #32
    // 0x452fe4: LoadField: r3 = r2->field_b
    //     0x452fe4: ldur            w3, [x2, #0xb]
    // 0x452fe8: r2 = LoadInt32Instr(r1)
    //     0x452fe8: sbfx            x2, x1, #1, #0x1f
    // 0x452fec: stur            x2, [fp, #-0x20]
    // 0x452ff0: r1 = LoadInt32Instr(r3)
    //     0x452ff0: sbfx            x1, x3, #1, #0x1f
    // 0x452ff4: cmp             x2, x1
    // 0x452ff8: b.ne            #0x453004
    // 0x452ffc: mov             x1, x0
    // 0x453000: r0 = _growToNextCapacity()
    //     0x453000: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x453004: ldur            x2, [fp, #-8]
    // 0x453008: ldur            x3, [fp, #-0x20]
    // 0x45300c: add             x0, x3, #1
    // 0x453010: lsl             x1, x0, #1
    // 0x453014: StoreField: r2->field_b = r1
    //     0x453014: stur            w1, [x2, #0xb]
    // 0x453018: LoadField: r1 = r2->field_f
    //     0x453018: ldur            w1, [x2, #0xf]
    // 0x45301c: DecompressPointer r1
    //     0x45301c: add             x1, x1, HEAP, lsl #32
    // 0x453020: ldur            x0, [fp, #-0x10]
    // 0x453024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x453024: add             x25, x1, x3, lsl #2
    //     0x453028: add             x25, x25, #0xf
    //     0x45302c: str             w0, [x25]
    //     0x453030: tbz             w0, #0, #0x45304c
    //     0x453034: ldurb           w16, [x1, #-1]
    //     0x453038: ldurb           w17, [x0, #-1]
    //     0x45303c: and             x16, x17, x16, lsr #2
    //     0x453040: tst             x16, HEAP, lsr #32
    //     0x453044: b.eq            #0x45304c
    //     0x453048: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x45304c: r1 = 2
    //     0x45304c: movz            x1, #0x2
    // 0x453050: r0 = AllocateContext()
    //     0x453050: bl              #0x908370  ; AllocateContextStub
    // 0x453054: mov             x3, x0
    // 0x453058: r0 = 2
    //     0x453058: movz            x0, #0x2
    // 0x45305c: stur            x3, [fp, #-0x10]
    // 0x453060: StoreField: r3->field_f = r0
    //     0x453060: stur            w0, [x3, #0xf]
    // 0x453064: mov             x2, x3
    // 0x453068: r1 = Function '<anonymous closure>': static.
    //     0x453068: add             x1, PP, #8, lsl #12  ; [pp+0x8a60] AnonymousClosure: static (0x4530f0), of [package:flutter/src/widgets/focus_traversal.dart] 
    //     0x45306c: ldr             x1, [x1, #0xa60]
    // 0x453070: r0 = AllocateClosure()
    //     0x453070: bl              #0x908734  ; AllocateClosureStub
    // 0x453074: ldur            x1, [fp, #-0x18]
    // 0x453078: mov             x2, x0
    // 0x45307c: r0 = visitAncestorElements()
    //     0x45307c: bl              #0x415ba0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x453080: ldur            x0, [fp, #-0x10]
    // 0x453084: LoadField: r1 = r0->field_13
    //     0x453084: ldur            w1, [x0, #0x13]
    // 0x453088: DecompressPointer r1
    //     0x453088: add             x1, x1, HEAP, lsl #32
    // 0x45308c: cmp             w1, NULL
    // 0x453090: b.ne            #0x45309c
    // 0x453094: r4 = Null
    //     0x453094: mov             x4, NULL
    // 0x453098: b               #0x452f10
    // 0x45309c: r0 = LoadClassIdInstr(r1)
    //     0x45309c: ldur            x0, [x1, #-1]
    //     0x4530a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4530a4: r16 = <Directionality>
    //     0x4530a4: add             x16, PP, #8, lsl #12  ; [pp+0x8790] TypeArguments: <Directionality>
    //     0x4530a8: ldr             x16, [x16, #0x790]
    // 0x4530ac: stp             x1, x16, [SP]
    // 0x4530b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4530b0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4530b4: r0 = GDT[cid_x0 + 0x97e]()
    //     0x4530b4: add             lr, x0, #0x97e
    //     0x4530b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4530bc: blr             lr
    // 0x4530c0: mov             x4, x0
    // 0x4530c4: b               #0x452f10
    // 0x4530c8: ldur            x0, [fp, #-8]
    // 0x4530cc: LeaveFrame
    //     0x4530cc: mov             SP, fp
    //     0x4530d0: ldp             fp, lr, [SP], #0x10
    // 0x4530d4: ret
    //     0x4530d4: ret             
    // 0x4530d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4530d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4530dc: b               #0x452ec8
    // 0x4530e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4530e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4530e4: b               #0x452f24
    // 0x4530e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4530e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4530ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4530ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x453194, size: 0x38
    // 0x453194: EnterFrame
    //     0x453194: stp             fp, lr, [SP, #-0x10]!
    //     0x453198: mov             fp, SP
    // 0x45319c: CheckStackOverflow
    //     0x45319c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4531a0: cmp             SP, x16
    //     0x4531a4: b.ls            #0x4531c4
    // 0x4531a8: ldr             x1, [fp, #0x10]
    // 0x4531ac: r0 = directionalAncestors()
    //     0x4531ac: bl              #0x452df0  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x4531b0: mov             x1, x0
    // 0x4531b4: r0 = toSet()
    //     0x4531b4: bl              #0x796a30  ; [dart:core] _GrowableList::toSet
    // 0x4531b8: LeaveFrame
    //     0x4531b8: mov             SP, fp
    //     0x4531bc: ldp             fp, lr, [SP], #0x10
    // 0x4531c0: ret
    //     0x4531c0: ret             
    // 0x4531c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4531c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4531c8: b               #0x4531a8
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x454044, size: 0x54
    // 0x454044: EnterFrame
    //     0x454044: stp             fp, lr, [SP, #-0x10]!
    //     0x454048: mov             fp, SP
    // 0x45404c: AllocStack(0x10)
    //     0x45404c: sub             SP, SP, #0x10
    // 0x454050: CheckStackOverflow
    //     0x454050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454054: cmp             SP, x16
    //     0x454058: b.ls            #0x454090
    // 0x45405c: r16 = <Directionality>
    //     0x45405c: add             x16, PP, #8, lsl #12  ; [pp+0x8790] TypeArguments: <Directionality>
    //     0x454060: ldr             x16, [x16, #0x790]
    // 0x454064: stp             x1, x16, [SP]
    // 0x454068: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x454068: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45406c: r0 = getInheritedWidgetOfExactType()
    //     0x45406c: bl              #0x3a7940  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x454070: cmp             w0, NULL
    // 0x454074: b.ne            #0x454080
    // 0x454078: r0 = Null
    //     0x454078: mov             x0, NULL
    // 0x45407c: b               #0x454084
    // 0x454080: r0 = Instance_TextDirection
    //     0x454080: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x454084: LeaveFrame
    //     0x454084: mov             SP, fp
    //     0x454088: ldp             fp, lr, [SP], #0x10
    // 0x45408c: ret
    //     0x45408c: ret             
    // 0x454090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454090: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454094: b               #0x45405c
  }
}

// class id: 1949, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  _ previous(/* No info */) {
    // ** addr: 0x450f7c, size: 0x30
    // 0x450f7c: EnterFrame
    //     0x450f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x450f80: mov             fp, SP
    // 0x450f84: CheckStackOverflow
    //     0x450f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450f88: cmp             SP, x16
    //     0x450f8c: b.ls            #0x450fa4
    // 0x450f90: r3 = false
    //     0x450f90: add             x3, NULL, #0x30  ; false
    // 0x450f94: r0 = _moveFocus()
    //     0x450f94: bl              #0x450fac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x450f98: LeaveFrame
    //     0x450f98: mov             SP, fp
    //     0x450f9c: ldp             fp, lr, [SP], #0x10
    // 0x450fa0: ret
    //     0x450fa0: ret             
    // 0x450fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450fa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450fa8: b               #0x450f90
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x450fac, size: 0x644
    // 0x450fac: EnterFrame
    //     0x450fac: stp             fp, lr, [SP, #-0x10]!
    //     0x450fb0: mov             fp, SP
    // 0x450fb4: AllocStack(0x58)
    //     0x450fb4: sub             SP, SP, #0x58
    // 0x450fb8: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x450fb8: mov             x0, x2
    //     0x450fbc: stur            x2, [fp, #-0x10]
    //     0x450fc0: mov             x2, x1
    //     0x450fc4: mov             x5, x3
    //     0x450fc8: stur            x1, [fp, #-8]
    //     0x450fcc: stur            x3, [fp, #-0x18]
    // 0x450fd0: CheckStackOverflow
    //     0x450fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450fd4: cmp             SP, x16
    //     0x450fd8: b.ls            #0x4515cc
    // 0x450fdc: r1 = LoadClassIdInstr(r0)
    //     0x450fdc: ldur            x1, [x0, #-1]
    //     0x450fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x450fe4: sub             x16, x1, #0x453
    // 0x450fe8: cmp             x16, #1
    // 0x450fec: b.hi            #0x450ffc
    // 0x450ff0: mov             x1, x0
    // 0x450ff4: r0 = enclosingScope()
    //     0x450ff4: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x450ff8: b               #0x451000
    // 0x450ffc: ldur            x0, [fp, #-0x10]
    // 0x451000: stur            x0, [fp, #-0x20]
    // 0x451004: cmp             w0, NULL
    // 0x451008: b.eq            #0x4515d4
    // 0x45100c: ldur            x1, [fp, #-8]
    // 0x451010: mov             x2, x0
    // 0x451014: r0 = invalidateScopeData()
    //     0x451014: bl              #0x455524  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x451018: ldur            x1, [fp, #-0x20]
    // 0x45101c: LoadField: r0 = r1->field_6b
    //     0x45101c: ldur            w0, [x1, #0x6b]
    // 0x451020: DecompressPointer r0
    //     0x451020: add             x0, x0, HEAP, lsl #32
    // 0x451024: r16 = <FocusNode>
    //     0x451024: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x451028: stp             x0, x16, [SP]
    // 0x45102c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45102c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x451030: r0 = IterableExtensions.lastOrNull()
    //     0x451030: bl              #0x42a670  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x451034: stur            x0, [fp, #-0x28]
    // 0x451038: cmp             w0, NULL
    // 0x45103c: b.ne            #0x4510a0
    // 0x451040: ldur            x5, [fp, #-0x18]
    // 0x451044: tbnz            w5, #4, #0x451060
    // 0x451048: ldur            x1, [fp, #-8]
    // 0x45104c: ldur            x2, [fp, #-0x10]
    // 0x451050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x451050: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x451054: r0 = _findInitialFocus()
    //     0x451054: bl              #0x455390  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x451058: mov             x2, x0
    // 0x45105c: b               #0x451070
    // 0x451060: ldur            x1, [fp, #-8]
    // 0x451064: ldur            x2, [fp, #-0x10]
    // 0x451068: r0 = findLastFocus()
    //     0x451068: bl              #0x455350  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x45106c: mov             x2, x0
    // 0x451070: ldur            x5, [fp, #-0x18]
    // 0x451074: tbnz            w5, #4, #0x451084
    // 0x451078: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x451078: add             x3, PP, #8, lsl #12  ; [pp+0x8938] Obj!ScrollPositionAlignmentPolicy@8b18e1
    //     0x45107c: ldr             x3, [x3, #0x938]
    // 0x451080: b               #0x45108c
    // 0x451084: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x451084: add             x3, PP, #8, lsl #12  ; [pp+0x8940] Obj!ScrollPositionAlignmentPolicy@8b1901
    //     0x451088: ldr             x3, [x3, #0x940]
    // 0x45108c: ldur            x1, [fp, #-8]
    // 0x451090: r0 = _requestTabTraversalFocus()
    //     0x451090: bl              #0x455218  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x451094: LeaveFrame
    //     0x451094: mov             SP, fp
    //     0x451098: ldp             fp, lr, [SP], #0x10
    // 0x45109c: ret
    //     0x45109c: ret             
    // 0x4510a0: ldur            x5, [fp, #-0x18]
    // 0x4510a4: ldur            x1, [fp, #-0x20]
    // 0x4510a8: mov             x2, x0
    // 0x4510ac: r0 = _sortAllDescendants()
    //     0x4510ac: bl              #0x451634  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x4510b0: ldur            x5, [fp, #-0x18]
    // 0x4510b4: stur            x0, [fp, #-0x10]
    // 0x4510b8: tbnz            w5, #4, #0x451240
    // 0x4510bc: ldur            x2, [fp, #-0x28]
    // 0x4510c0: mov             x1, x0
    // 0x4510c4: r0 = last()
    //     0x4510c4: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x4510c8: mov             x1, x0
    // 0x4510cc: ldur            x0, [fp, #-0x28]
    // 0x4510d0: cmp             w0, w1
    // 0x4510d4: b.ne            #0x451238
    // 0x4510d8: ldur            x2, [fp, #-0x20]
    // 0x4510dc: LoadField: r1 = r2->field_67
    //     0x4510dc: ldur            w1, [x2, #0x67]
    // 0x4510e0: DecompressPointer r1
    //     0x4510e0: add             x1, x1, HEAP, lsl #32
    // 0x4510e4: LoadField: r3 = r1->field_7
    //     0x4510e4: ldur            x3, [x1, #7]
    // 0x4510e8: cmp             x3, #1
    // 0x4510ec: b.gt            #0x451140
    // 0x4510f0: cmp             x3, #0
    // 0x4510f4: b.gt            #0x451124
    // 0x4510f8: ldur            x1, [fp, #-0x10]
    // 0x4510fc: r0 = first()
    //     0x4510fc: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x451100: ldur            x1, [fp, #-8]
    // 0x451104: mov             x2, x0
    // 0x451108: ldur            x5, [fp, #-0x18]
    // 0x45110c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x45110c: add             x3, PP, #8, lsl #12  ; [pp+0x8938] Obj!ScrollPositionAlignmentPolicy@8b18e1
    //     0x451110: ldr             x3, [x3, #0x938]
    // 0x451114: r0 = _requestTabTraversalFocus()
    //     0x451114: bl              #0x455218  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x451118: LeaveFrame
    //     0x451118: mov             SP, fp
    //     0x45111c: ldp             fp, lr, [SP], #0x10
    // 0x451120: ret
    //     0x451120: ret             
    // 0x451124: mov             x1, x0
    // 0x451128: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x451128: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45112c: r0 = unfocus()
    //     0x45112c: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x451130: r0 = false
    //     0x451130: add             x0, NULL, #0x30  ; false
    // 0x451134: LeaveFrame
    //     0x451134: mov             SP, fp
    //     0x451138: ldp             fp, lr, [SP], #0x10
    // 0x45113c: ret
    //     0x45113c: ret             
    // 0x451140: mov             x1, x2
    // 0x451144: r0 = enclosingScope()
    //     0x451144: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x451148: stur            x0, [fp, #-0x30]
    // 0x45114c: cmp             w0, NULL
    // 0x451150: b.eq            #0x45120c
    // 0x451154: r1 = LoadStaticField(0x88c)
    //     0x451154: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x451158: ldr             x1, [x1, #0x1118]
    // 0x45115c: cmp             w1, NULL
    // 0x451160: b.eq            #0x4515d8
    // 0x451164: LoadField: r2 = r1->field_eb
    //     0x451164: ldur            w2, [x1, #0xeb]
    // 0x451168: DecompressPointer r2
    //     0x451168: add             x2, x2, HEAP, lsl #32
    // 0x45116c: cmp             w2, NULL
    // 0x451170: b.eq            #0x4515dc
    // 0x451174: LoadField: r1 = r2->field_13
    //     0x451174: ldur            w1, [x2, #0x13]
    // 0x451178: DecompressPointer r1
    //     0x451178: add             x1, x1, HEAP, lsl #32
    // 0x45117c: LoadField: r2 = r1->field_27
    //     0x45117c: ldur            w2, [x1, #0x27]
    // 0x451180: DecompressPointer r2
    //     0x451180: add             x2, x2, HEAP, lsl #32
    // 0x451184: cmp             w0, w2
    // 0x451188: b.eq            #0x45120c
    // 0x45118c: ldur            x1, [fp, #-0x28]
    // 0x451190: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x451190: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x451194: r0 = unfocus()
    //     0x451194: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x451198: ldur            x1, [fp, #-0x30]
    // 0x45119c: r0 = nextFocus()
    //     0x45119c: bl              #0x455598  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x4511a0: ldur            x1, [fp, #-0x28]
    // 0x4511a4: r0 = enclosingScope()
    //     0x4511a4: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4511a8: cmp             w0, NULL
    // 0x4511ac: b.ne            #0x4511b8
    // 0x4511b0: r0 = Null
    //     0x4511b0: mov             x0, NULL
    // 0x4511b4: b               #0x4511d0
    // 0x4511b8: LoadField: r1 = r0->field_6b
    //     0x4511b8: ldur            w1, [x0, #0x6b]
    // 0x4511bc: DecompressPointer r1
    //     0x4511bc: add             x1, x1, HEAP, lsl #32
    // 0x4511c0: r16 = <FocusNode>
    //     0x4511c0: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x4511c4: stp             x1, x16, [SP]
    // 0x4511c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4511c8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4511cc: r0 = IterableExtensions.lastOrNull()
    //     0x4511cc: bl              #0x42a670  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x4511d0: r1 = 60
    //     0x4511d0: movz            x1, #0x3c
    // 0x4511d4: branchIfSmi(r0, 0x4511e0)
    //     0x4511d4: tbz             w0, #0, #0x4511e0
    // 0x4511d8: r1 = LoadClassIdInstr(r0)
    //     0x4511d8: ldur            x1, [x0, #-1]
    //     0x4511dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4511e0: ldur            x16, [fp, #-0x28]
    // 0x4511e4: stp             x16, x0, [SP]
    // 0x4511e8: mov             x0, x1
    // 0x4511ec: mov             lr, x0
    // 0x4511f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4511f4: blr             lr
    // 0x4511f8: eor             x1, x0, #0x10
    // 0x4511fc: mov             x0, x1
    // 0x451200: LeaveFrame
    //     0x451200: mov             SP, fp
    //     0x451204: ldp             fp, lr, [SP], #0x10
    // 0x451208: ret
    //     0x451208: ret             
    // 0x45120c: ldur            x1, [fp, #-0x10]
    // 0x451210: r0 = first()
    //     0x451210: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x451214: ldur            x1, [fp, #-8]
    // 0x451218: mov             x2, x0
    // 0x45121c: ldur            x5, [fp, #-0x18]
    // 0x451220: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x451220: add             x3, PP, #8, lsl #12  ; [pp+0x8938] Obj!ScrollPositionAlignmentPolicy@8b18e1
    //     0x451224: ldr             x3, [x3, #0x938]
    // 0x451228: r0 = _requestTabTraversalFocus()
    //     0x451228: bl              #0x455218  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x45122c: LeaveFrame
    //     0x45122c: mov             SP, fp
    //     0x451230: ldp             fp, lr, [SP], #0x10
    // 0x451234: ret
    //     0x451234: ret             
    // 0x451238: ldur            x2, [fp, #-0x20]
    // 0x45123c: b               #0x451244
    // 0x451240: ldur            x2, [fp, #-0x20]
    // 0x451244: ldur            x5, [fp, #-0x18]
    // 0x451248: tbz             w5, #4, #0x4513c4
    // 0x45124c: ldur            x0, [fp, #-0x28]
    // 0x451250: ldur            x1, [fp, #-0x10]
    // 0x451254: r0 = first()
    //     0x451254: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x451258: mov             x1, x0
    // 0x45125c: ldur            x0, [fp, #-0x28]
    // 0x451260: cmp             w0, w1
    // 0x451264: b.ne            #0x4513c4
    // 0x451268: ldur            x1, [fp, #-0x20]
    // 0x45126c: LoadField: r2 = r1->field_67
    //     0x45126c: ldur            w2, [x1, #0x67]
    // 0x451270: DecompressPointer r2
    //     0x451270: add             x2, x2, HEAP, lsl #32
    // 0x451274: LoadField: r3 = r2->field_7
    //     0x451274: ldur            x3, [x2, #7]
    // 0x451278: cmp             x3, #1
    // 0x45127c: b.gt            #0x4512d0
    // 0x451280: cmp             x3, #0
    // 0x451284: b.gt            #0x4512b4
    // 0x451288: ldur            x1, [fp, #-0x10]
    // 0x45128c: r0 = last()
    //     0x45128c: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x451290: ldur            x1, [fp, #-8]
    // 0x451294: mov             x2, x0
    // 0x451298: ldur            x5, [fp, #-0x18]
    // 0x45129c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x45129c: add             x3, PP, #8, lsl #12  ; [pp+0x8940] Obj!ScrollPositionAlignmentPolicy@8b1901
    //     0x4512a0: ldr             x3, [x3, #0x940]
    // 0x4512a4: r0 = _requestTabTraversalFocus()
    //     0x4512a4: bl              #0x455218  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4512a8: LeaveFrame
    //     0x4512a8: mov             SP, fp
    //     0x4512ac: ldp             fp, lr, [SP], #0x10
    // 0x4512b0: ret
    //     0x4512b0: ret             
    // 0x4512b4: mov             x1, x0
    // 0x4512b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4512b8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4512bc: r0 = unfocus()
    //     0x4512bc: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x4512c0: r0 = false
    //     0x4512c0: add             x0, NULL, #0x30  ; false
    // 0x4512c4: LeaveFrame
    //     0x4512c4: mov             SP, fp
    //     0x4512c8: ldp             fp, lr, [SP], #0x10
    // 0x4512cc: ret
    //     0x4512cc: ret             
    // 0x4512d0: r0 = enclosingScope()
    //     0x4512d0: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4512d4: stur            x0, [fp, #-0x20]
    // 0x4512d8: cmp             w0, NULL
    // 0x4512dc: b.eq            #0x451398
    // 0x4512e0: r1 = LoadStaticField(0x88c)
    //     0x4512e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4512e4: ldr             x1, [x1, #0x1118]
    // 0x4512e8: cmp             w1, NULL
    // 0x4512ec: b.eq            #0x4515e0
    // 0x4512f0: LoadField: r2 = r1->field_eb
    //     0x4512f0: ldur            w2, [x1, #0xeb]
    // 0x4512f4: DecompressPointer r2
    //     0x4512f4: add             x2, x2, HEAP, lsl #32
    // 0x4512f8: cmp             w2, NULL
    // 0x4512fc: b.eq            #0x4515e4
    // 0x451300: LoadField: r1 = r2->field_13
    //     0x451300: ldur            w1, [x2, #0x13]
    // 0x451304: DecompressPointer r1
    //     0x451304: add             x1, x1, HEAP, lsl #32
    // 0x451308: LoadField: r2 = r1->field_27
    //     0x451308: ldur            w2, [x1, #0x27]
    // 0x45130c: DecompressPointer r2
    //     0x45130c: add             x2, x2, HEAP, lsl #32
    // 0x451310: cmp             w0, w2
    // 0x451314: b.eq            #0x451398
    // 0x451318: ldur            x1, [fp, #-0x28]
    // 0x45131c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45131c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x451320: r0 = unfocus()
    //     0x451320: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x451324: ldur            x1, [fp, #-0x20]
    // 0x451328: r0 = previousFocus()
    //     0x451328: bl              #0x450f24  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x45132c: ldur            x1, [fp, #-0x28]
    // 0x451330: r0 = enclosingScope()
    //     0x451330: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x451334: cmp             w0, NULL
    // 0x451338: b.ne            #0x451344
    // 0x45133c: r0 = Null
    //     0x45133c: mov             x0, NULL
    // 0x451340: b               #0x45135c
    // 0x451344: LoadField: r1 = r0->field_6b
    //     0x451344: ldur            w1, [x0, #0x6b]
    // 0x451348: DecompressPointer r1
    //     0x451348: add             x1, x1, HEAP, lsl #32
    // 0x45134c: r16 = <FocusNode>
    //     0x45134c: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x451350: stp             x1, x16, [SP]
    // 0x451354: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x451354: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x451358: r0 = IterableExtensions.lastOrNull()
    //     0x451358: bl              #0x42a670  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x45135c: r1 = 60
    //     0x45135c: movz            x1, #0x3c
    // 0x451360: branchIfSmi(r0, 0x45136c)
    //     0x451360: tbz             w0, #0, #0x45136c
    // 0x451364: r1 = LoadClassIdInstr(r0)
    //     0x451364: ldur            x1, [x0, #-1]
    //     0x451368: ubfx            x1, x1, #0xc, #0x14
    // 0x45136c: ldur            x16, [fp, #-0x28]
    // 0x451370: stp             x16, x0, [SP]
    // 0x451374: mov             x0, x1
    // 0x451378: mov             lr, x0
    // 0x45137c: ldr             lr, [x21, lr, lsl #3]
    // 0x451380: blr             lr
    // 0x451384: eor             x1, x0, #0x10
    // 0x451388: mov             x0, x1
    // 0x45138c: LeaveFrame
    //     0x45138c: mov             SP, fp
    //     0x451390: ldp             fp, lr, [SP], #0x10
    // 0x451394: ret
    //     0x451394: ret             
    // 0x451398: ldur            x1, [fp, #-0x10]
    // 0x45139c: r0 = last()
    //     0x45139c: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x4513a0: ldur            x1, [fp, #-8]
    // 0x4513a4: mov             x2, x0
    // 0x4513a8: ldur            x5, [fp, #-0x18]
    // 0x4513ac: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x4513ac: add             x3, PP, #8, lsl #12  ; [pp+0x8940] Obj!ScrollPositionAlignmentPolicy@8b1901
    //     0x4513b0: ldr             x3, [x3, #0x940]
    // 0x4513b4: r0 = _requestTabTraversalFocus()
    //     0x4513b4: bl              #0x455218  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4513b8: LeaveFrame
    //     0x4513b8: mov             SP, fp
    //     0x4513bc: ldp             fp, lr, [SP], #0x10
    // 0x4513c0: ret
    //     0x4513c0: ret             
    // 0x4513c4: ldur            x5, [fp, #-0x18]
    // 0x4513c8: tbnz            w5, #4, #0x4513d4
    // 0x4513cc: ldur            x1, [fp, #-0x10]
    // 0x4513d0: b               #0x4513f0
    // 0x4513d4: ldur            x0, [fp, #-0x10]
    // 0x4513d8: LoadField: r1 = r0->field_7
    //     0x4513d8: ldur            w1, [x0, #7]
    // 0x4513dc: DecompressPointer r1
    //     0x4513dc: add             x1, x1, HEAP, lsl #32
    // 0x4513e0: r0 = ReversedListIterable()
    //     0x4513e0: bl              #0x42933c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4513e4: mov             x1, x0
    // 0x4513e8: ldur            x0, [fp, #-0x10]
    // 0x4513ec: StoreField: r1->field_b = r0
    //     0x4513ec: stur            w0, [x1, #0xb]
    // 0x4513f0: r0 = LoadClassIdInstr(r1)
    //     0x4513f0: ldur            x0, [x1, #-1]
    //     0x4513f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4513f8: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4513f8: movz            x17, #0x90ff
    //     0x4513fc: add             lr, x0, x17
    //     0x451400: ldr             lr, [x21, lr, lsl #3]
    //     0x451404: blr             lr
    // 0x451408: mov             x1, x0
    // 0x45140c: stur            x1, [fp, #-0x40]
    // 0x451410: LoadField: r2 = r1->field_b
    //     0x451410: ldur            w2, [x1, #0xb]
    // 0x451414: DecompressPointer r2
    //     0x451414: add             x2, x2, HEAP, lsl #32
    // 0x451418: stur            x2, [fp, #-0x30]
    // 0x45141c: LoadField: r3 = r1->field_f
    //     0x45141c: ldur            x3, [x1, #0xf]
    // 0x451420: stur            x3, [fp, #-0x38]
    // 0x451424: LoadField: r4 = r1->field_7
    //     0x451424: ldur            w4, [x1, #7]
    // 0x451428: DecompressPointer r4
    //     0x451428: add             x4, x4, HEAP, lsl #32
    // 0x45142c: stur            x4, [fp, #-0x20]
    // 0x451430: r5 = Null
    //     0x451430: mov             x5, NULL
    // 0x451434: stur            x5, [fp, #-0x10]
    // 0x451438: CheckStackOverflow
    //     0x451438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45143c: cmp             SP, x16
    //     0x451440: b.ls            #0x4515e8
    // 0x451444: r0 = LoadClassIdInstr(r2)
    //     0x451444: ldur            x0, [x2, #-1]
    //     0x451448: ubfx            x0, x0, #0xc, #0x14
    // 0x45144c: str             x2, [SP]
    // 0x451450: r0 = GDT[cid_x0 + 0x8088]()
    //     0x451450: movz            x17, #0x8088
    //     0x451454: add             lr, x0, x17
    //     0x451458: ldr             lr, [x21, lr, lsl #3]
    //     0x45145c: blr             lr
    // 0x451460: r1 = LoadInt32Instr(r0)
    //     0x451460: sbfx            x1, x0, #1, #0x1f
    //     0x451464: tbz             w0, #0, #0x45146c
    //     0x451468: ldur            x1, [x0, #7]
    // 0x45146c: ldur            x3, [fp, #-0x38]
    // 0x451470: cmp             x3, x1
    // 0x451474: b.ne            #0x4515ac
    // 0x451478: ldur            x4, [fp, #-0x40]
    // 0x45147c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x45147c: ldur            x2, [x4, #0x17]
    // 0x451480: cmp             x2, x1
    // 0x451484: b.ge            #0x451594
    // 0x451488: ldur            x5, [fp, #-0x30]
    // 0x45148c: r0 = LoadClassIdInstr(r5)
    //     0x45148c: ldur            x0, [x5, #-1]
    //     0x451490: ubfx            x0, x0, #0xc, #0x14
    // 0x451494: mov             x1, x5
    // 0x451498: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x451498: movz            x17, #0x9bfa
    //     0x45149c: add             lr, x0, x17
    //     0x4514a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4514a4: blr             lr
    // 0x4514a8: mov             x4, x0
    // 0x4514ac: ldur            x3, [fp, #-0x40]
    // 0x4514b0: stur            x4, [fp, #-0x48]
    // 0x4514b4: StoreField: r3->field_1f = r0
    //     0x4514b4: stur            w0, [x3, #0x1f]
    //     0x4514b8: tbz             w0, #0, #0x4514d4
    //     0x4514bc: ldurb           w16, [x3, #-1]
    //     0x4514c0: ldurb           w17, [x0, #-1]
    //     0x4514c4: and             x16, x17, x16, lsr #2
    //     0x4514c8: tst             x16, HEAP, lsr #32
    //     0x4514cc: b.eq            #0x4514d4
    //     0x4514d0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4514d4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4514d4: ldur            x0, [x3, #0x17]
    // 0x4514d8: add             x1, x0, #1
    // 0x4514dc: ArrayStore: r3[0] = r1  ; List_8
    //     0x4514dc: stur            x1, [x3, #0x17]
    // 0x4514e0: cmp             w4, NULL
    // 0x4514e4: b.ne            #0x451518
    // 0x4514e8: mov             x0, x4
    // 0x4514ec: ldur            x2, [fp, #-0x20]
    // 0x4514f0: r1 = Null
    //     0x4514f0: mov             x1, NULL
    // 0x4514f4: cmp             w2, NULL
    // 0x4514f8: b.eq            #0x451518
    // 0x4514fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4514fc: ldur            w4, [x2, #0x17]
    // 0x451500: DecompressPointer r4
    //     0x451500: add             x4, x4, HEAP, lsl #32
    // 0x451504: r8 = X0
    //     0x451504: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x451508: LoadField: r9 = r4->field_7
    //     0x451508: ldur            x9, [x4, #7]
    // 0x45150c: r3 = Null
    //     0x45150c: add             x3, PP, #8, lsl #12  ; [pp+0x8948] Null
    //     0x451510: ldr             x3, [x3, #0x948]
    // 0x451514: blr             x9
    // 0x451518: ldur            x0, [fp, #-0x10]
    // 0x45151c: r1 = 60
    //     0x45151c: movz            x1, #0x3c
    // 0x451520: branchIfSmi(r0, 0x45152c)
    //     0x451520: tbz             w0, #0, #0x45152c
    // 0x451524: r1 = LoadClassIdInstr(r0)
    //     0x451524: ldur            x1, [x0, #-1]
    //     0x451528: ubfx            x1, x1, #0xc, #0x14
    // 0x45152c: ldur            x16, [fp, #-0x28]
    // 0x451530: stp             x16, x0, [SP]
    // 0x451534: mov             x0, x1
    // 0x451538: mov             lr, x0
    // 0x45153c: ldr             lr, [x21, lr, lsl #3]
    // 0x451540: blr             lr
    // 0x451544: tbz             w0, #4, #0x451560
    // 0x451548: ldur            x5, [fp, #-0x48]
    // 0x45154c: ldur            x1, [fp, #-0x40]
    // 0x451550: ldur            x4, [fp, #-0x20]
    // 0x451554: ldur            x2, [fp, #-0x30]
    // 0x451558: ldur            x3, [fp, #-0x38]
    // 0x45155c: b               #0x451434
    // 0x451560: ldur            x5, [fp, #-0x18]
    // 0x451564: tbnz            w5, #4, #0x451574
    // 0x451568: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x451568: add             x3, PP, #8, lsl #12  ; [pp+0x8938] Obj!ScrollPositionAlignmentPolicy@8b18e1
    //     0x45156c: ldr             x3, [x3, #0x938]
    // 0x451570: b               #0x45157c
    // 0x451574: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x451574: add             x3, PP, #8, lsl #12  ; [pp+0x8940] Obj!ScrollPositionAlignmentPolicy@8b1901
    //     0x451578: ldr             x3, [x3, #0x940]
    // 0x45157c: ldur            x1, [fp, #-8]
    // 0x451580: ldur            x2, [fp, #-0x48]
    // 0x451584: r0 = _requestTabTraversalFocus()
    //     0x451584: bl              #0x455218  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x451588: LeaveFrame
    //     0x451588: mov             SP, fp
    //     0x45158c: ldp             fp, lr, [SP], #0x10
    // 0x451590: ret
    //     0x451590: ret             
    // 0x451594: mov             x0, x4
    // 0x451598: StoreField: r0->field_1f = rNULL
    //     0x451598: stur            NULL, [x0, #0x1f]
    // 0x45159c: r0 = false
    //     0x45159c: add             x0, NULL, #0x30  ; false
    // 0x4515a0: LeaveFrame
    //     0x4515a0: mov             SP, fp
    //     0x4515a4: ldp             fp, lr, [SP], #0x10
    // 0x4515a8: ret
    //     0x4515a8: ret             
    // 0x4515ac: ldur            x0, [fp, #-0x30]
    // 0x4515b0: r0 = ConcurrentModificationError()
    //     0x4515b0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4515b4: mov             x1, x0
    // 0x4515b8: ldur            x0, [fp, #-0x30]
    // 0x4515bc: StoreField: r1->field_b = r0
    //     0x4515bc: stur            w0, [x1, #0xb]
    // 0x4515c0: mov             x0, x1
    // 0x4515c4: r0 = Throw()
    //     0x4515c4: bl              #0x9075bc  ; ThrowStub
    // 0x4515c8: brk             #0
    // 0x4515cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4515cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4515d0: b               #0x450fdc
    // 0x4515d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4515d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4515d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4515d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4515dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4515dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4515e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4515e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4515e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4515e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4515e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4515e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4515ec: b               #0x451444
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x451634, size: 0x394
    // 0x451634: EnterFrame
    //     0x451634: stp             fp, lr, [SP, #-0x10]!
    //     0x451638: mov             fp, SP
    // 0x45163c: AllocStack(0x48)
    //     0x45163c: sub             SP, SP, #0x48
    // 0x451640: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x451640: stur            x1, [fp, #-8]
    //     0x451644: stur            x2, [fp, #-0x10]
    // 0x451648: CheckStackOverflow
    //     0x451648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45164c: cmp             SP, x16
    //     0x451650: b.ls            #0x4519a4
    // 0x451654: r1 = 4
    //     0x451654: movz            x1, #0x4
    // 0x451658: r0 = AllocateContext()
    //     0x451658: bl              #0x908370  ; AllocateContextStub
    // 0x45165c: mov             x2, x0
    // 0x451660: ldur            x0, [fp, #-0x10]
    // 0x451664: stur            x2, [fp, #-0x18]
    // 0x451668: StoreField: r2->field_f = r0
    //     0x451668: stur            w0, [x2, #0xf]
    // 0x45166c: ldur            x1, [fp, #-8]
    // 0x451670: r0 = _getGroupNode()
    //     0x451670: bl              #0x3a77e8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x451674: mov             x4, x0
    // 0x451678: ldur            x0, [fp, #-0x18]
    // 0x45167c: stur            x4, [fp, #-0x10]
    // 0x451680: LoadField: r3 = r0->field_f
    //     0x451680: ldur            w3, [x0, #0xf]
    // 0x451684: DecompressPointer r3
    //     0x451684: add             x3, x3, HEAP, lsl #32
    // 0x451688: ldur            x1, [fp, #-8]
    // 0x45168c: mov             x2, x4
    // 0x451690: r0 = _findGroups()
    //     0x451690: bl              #0x454210  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x451694: mov             x3, x0
    // 0x451698: ldur            x2, [fp, #-0x18]
    // 0x45169c: stur            x3, [fp, #-8]
    // 0x4516a0: StoreField: r2->field_13 = r0
    //     0x4516a0: stur            w0, [x2, #0x13]
    //     0x4516a4: ldurb           w16, [x2, #-1]
    //     0x4516a8: ldurb           w17, [x0, #-1]
    //     0x4516ac: and             x16, x17, x16, lsr #2
    //     0x4516b0: tst             x16, HEAP, lsr #32
    //     0x4516b4: b.eq            #0x4516bc
    //     0x4516b8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4516bc: LoadField: r1 = r3->field_7
    //     0x4516bc: ldur            w1, [x3, #7]
    // 0x4516c0: DecompressPointer r1
    //     0x4516c0: add             x1, x1, HEAP, lsl #32
    // 0x4516c4: r0 = _CompactIterable()
    //     0x4516c4: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4516c8: mov             x1, x0
    // 0x4516cc: ldur            x0, [fp, #-8]
    // 0x4516d0: StoreField: r1->field_b = r0
    //     0x4516d0: stur            w0, [x1, #0xb]
    // 0x4516d4: r2 = -2
    //     0x4516d4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x4516d8: StoreField: r1->field_f = r2
    //     0x4516d8: stur            x2, [x1, #0xf]
    // 0x4516dc: r2 = 2
    //     0x4516dc: movz            x2, #0x2
    // 0x4516e0: ArrayStore: r1[0] = r2  ; List_8
    //     0x4516e0: stur            x2, [x1, #0x17]
    // 0x4516e4: r0 = iterator()
    //     0x4516e4: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x4516e8: stur            x0, [fp, #-0x28]
    // 0x4516ec: LoadField: r2 = r0->field_7
    //     0x4516ec: ldur            w2, [x0, #7]
    // 0x4516f0: DecompressPointer r2
    //     0x4516f0: add             x2, x2, HEAP, lsl #32
    // 0x4516f4: stur            x2, [fp, #-0x20]
    // 0x4516f8: ldur            x3, [fp, #-8]
    // 0x4516fc: CheckStackOverflow
    //     0x4516fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451700: cmp             SP, x16
    //     0x451704: b.ls            #0x4519ac
    // 0x451708: mov             x1, x0
    // 0x45170c: r0 = moveNext()
    //     0x45170c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x451710: tbnz            w0, #4, #0x451880
    // 0x451714: ldur            x3, [fp, #-0x28]
    // 0x451718: LoadField: r4 = r3->field_33
    //     0x451718: ldur            w4, [x3, #0x33]
    // 0x45171c: DecompressPointer r4
    //     0x45171c: add             x4, x4, HEAP, lsl #32
    // 0x451720: stur            x4, [fp, #-0x30]
    // 0x451724: cmp             w4, NULL
    // 0x451728: b.ne            #0x45175c
    // 0x45172c: mov             x0, x4
    // 0x451730: ldur            x2, [fp, #-0x20]
    // 0x451734: r1 = Null
    //     0x451734: mov             x1, NULL
    // 0x451738: cmp             w2, NULL
    // 0x45173c: b.eq            #0x45175c
    // 0x451740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x451740: ldur            w4, [x2, #0x17]
    // 0x451744: DecompressPointer r4
    //     0x451744: add             x4, x4, HEAP, lsl #32
    // 0x451748: r8 = X0
    //     0x451748: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x45174c: LoadField: r9 = r4->field_7
    //     0x45174c: ldur            x9, [x4, #7]
    // 0x451750: r3 = Null
    //     0x451750: add             x3, PP, #8, lsl #12  ; [pp+0x8958] Null
    //     0x451754: ldr             x3, [x3, #0x958]
    // 0x451758: blr             x9
    // 0x45175c: ldur            x0, [fp, #-8]
    // 0x451760: mov             x1, x0
    // 0x451764: ldur            x2, [fp, #-0x30]
    // 0x451768: r0 = _getValueOrData()
    //     0x451768: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x45176c: mov             x1, x0
    // 0x451770: ldur            x0, [fp, #-8]
    // 0x451774: LoadField: r2 = r0->field_f
    //     0x451774: ldur            w2, [x0, #0xf]
    // 0x451778: DecompressPointer r2
    //     0x451778: add             x2, x2, HEAP, lsl #32
    // 0x45177c: cmp             w2, w1
    // 0x451780: b.ne            #0x451788
    // 0x451784: r1 = Null
    //     0x451784: mov             x1, NULL
    // 0x451788: cmp             w1, NULL
    // 0x45178c: b.eq            #0x4519b4
    // 0x451790: LoadField: r3 = r1->field_7
    //     0x451790: ldur            w3, [x1, #7]
    // 0x451794: DecompressPointer r3
    //     0x451794: add             x3, x3, HEAP, lsl #32
    // 0x451798: mov             x1, x0
    // 0x45179c: ldur            x2, [fp, #-0x30]
    // 0x4517a0: stur            x3, [fp, #-0x38]
    // 0x4517a4: r0 = _getValueOrData()
    //     0x4517a4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4517a8: mov             x1, x0
    // 0x4517ac: ldur            x0, [fp, #-8]
    // 0x4517b0: LoadField: r2 = r0->field_f
    //     0x4517b0: ldur            w2, [x0, #0xf]
    // 0x4517b4: DecompressPointer r2
    //     0x4517b4: add             x2, x2, HEAP, lsl #32
    // 0x4517b8: cmp             w2, w1
    // 0x4517bc: b.ne            #0x4517c4
    // 0x4517c0: r1 = Null
    //     0x4517c0: mov             x1, NULL
    // 0x4517c4: cmp             w1, NULL
    // 0x4517c8: b.eq            #0x4519b8
    // 0x4517cc: LoadField: r2 = r1->field_b
    //     0x4517cc: ldur            w2, [x1, #0xb]
    // 0x4517d0: DecompressPointer r2
    //     0x4517d0: add             x2, x2, HEAP, lsl #32
    // 0x4517d4: ldur            x1, [fp, #-0x38]
    // 0x4517d8: r0 = sortDescendants()
    //     0x4517d8: bl              #0x4519c8  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sortDescendants
    // 0x4517dc: mov             x1, x0
    // 0x4517e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4517e0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4517e4: r0 = toList()
    //     0x4517e4: bl              #0x890210  ; [dart:core] _GrowableList::toList
    // 0x4517e8: ldur            x1, [fp, #-8]
    // 0x4517ec: ldur            x2, [fp, #-0x30]
    // 0x4517f0: stur            x0, [fp, #-0x38]
    // 0x4517f4: r0 = _getValueOrData()
    //     0x4517f4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4517f8: mov             x1, x0
    // 0x4517fc: ldur            x0, [fp, #-8]
    // 0x451800: LoadField: r2 = r0->field_f
    //     0x451800: ldur            w2, [x0, #0xf]
    // 0x451804: DecompressPointer r2
    //     0x451804: add             x2, x2, HEAP, lsl #32
    // 0x451808: cmp             w2, w1
    // 0x45180c: b.ne            #0x451814
    // 0x451810: r1 = Null
    //     0x451810: mov             x1, NULL
    // 0x451814: cmp             w1, NULL
    // 0x451818: b.eq            #0x4519bc
    // 0x45181c: LoadField: r2 = r1->field_b
    //     0x45181c: ldur            w2, [x1, #0xb]
    // 0x451820: DecompressPointer r2
    //     0x451820: add             x2, x2, HEAP, lsl #32
    // 0x451824: mov             x1, x2
    // 0x451828: r2 = 0
    //     0x451828: movz            x2, #0
    // 0x45182c: r0 = length=()
    //     0x45182c: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x451830: ldur            x1, [fp, #-8]
    // 0x451834: ldur            x2, [fp, #-0x30]
    // 0x451838: r0 = _getValueOrData()
    //     0x451838: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x45183c: mov             x1, x0
    // 0x451840: ldur            x0, [fp, #-8]
    // 0x451844: LoadField: r2 = r0->field_f
    //     0x451844: ldur            w2, [x0, #0xf]
    // 0x451848: DecompressPointer r2
    //     0x451848: add             x2, x2, HEAP, lsl #32
    // 0x45184c: cmp             w2, w1
    // 0x451850: b.ne            #0x451858
    // 0x451854: r1 = Null
    //     0x451854: mov             x1, NULL
    // 0x451858: cmp             w1, NULL
    // 0x45185c: b.eq            #0x4519c0
    // 0x451860: LoadField: r2 = r1->field_b
    //     0x451860: ldur            w2, [x1, #0xb]
    // 0x451864: DecompressPointer r2
    //     0x451864: add             x2, x2, HEAP, lsl #32
    // 0x451868: mov             x1, x2
    // 0x45186c: ldur            x2, [fp, #-0x38]
    // 0x451870: r0 = addAll()
    //     0x451870: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x451874: ldur            x0, [fp, #-0x28]
    // 0x451878: ldur            x2, [fp, #-0x20]
    // 0x45187c: b               #0x4516f8
    // 0x451880: ldur            x3, [fp, #-0x18]
    // 0x451884: ldur            x0, [fp, #-8]
    // 0x451888: r1 = <FocusNode>
    //     0x451888: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x45188c: r2 = 0
    //     0x45188c: movz            x2, #0
    // 0x451890: r0 = _GrowableList()
    //     0x451890: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x451894: mov             x4, x0
    // 0x451898: ldur            x3, [fp, #-0x18]
    // 0x45189c: stur            x4, [fp, #-0x20]
    // 0x4518a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x4518a0: stur            w0, [x3, #0x17]
    //     0x4518a4: ldurb           w16, [x3, #-1]
    //     0x4518a8: ldurb           w17, [x0, #-1]
    //     0x4518ac: and             x16, x17, x16, lsr #2
    //     0x4518b0: tst             x16, HEAP, lsr #32
    //     0x4518b4: b.eq            #0x4518bc
    //     0x4518b8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4518bc: mov             x2, x3
    // 0x4518c0: r1 = Function 'visitGroups': static.
    //     0x4518c0: add             x1, PP, #8, lsl #12  ; [pp+0x8968] AnonymousClosure: static (0x45501c), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x451634)
    //     0x4518c4: ldr             x1, [x1, #0x968]
    // 0x4518c8: r0 = AllocateClosure()
    //     0x4518c8: bl              #0x908734  ; AllocateClosureStub
    // 0x4518cc: mov             x4, x0
    // 0x4518d0: ldur            x3, [fp, #-0x18]
    // 0x4518d4: stur            x4, [fp, #-0x28]
    // 0x4518d8: StoreField: r3->field_1b = r0
    //     0x4518d8: stur            w0, [x3, #0x1b]
    //     0x4518dc: ldurb           w16, [x3, #-1]
    //     0x4518e0: ldurb           w17, [x0, #-1]
    //     0x4518e4: and             x16, x17, x16, lsr #2
    //     0x4518e8: tst             x16, HEAP, lsr #32
    //     0x4518ec: b.eq            #0x4518f4
    //     0x4518f0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4518f4: ldur            x0, [fp, #-8]
    // 0x4518f8: LoadField: r1 = r0->field_13
    //     0x4518f8: ldur            w1, [x0, #0x13]
    // 0x4518fc: r2 = LoadInt32Instr(r1)
    //     0x4518fc: sbfx            x2, x1, #1, #0x1f
    // 0x451900: asr             x1, x2, #1
    // 0x451904: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x451904: ldur            w2, [x0, #0x17]
    // 0x451908: r5 = LoadInt32Instr(r2)
    //     0x451908: sbfx            x5, x2, #1, #0x1f
    // 0x45190c: sub             x2, x1, x5
    // 0x451910: cbz             x2, #0x451978
    // 0x451914: mov             x1, x0
    // 0x451918: ldur            x2, [fp, #-0x10]
    // 0x45191c: r0 = containsKey()
    //     0x45191c: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x451920: tbnz            w0, #4, #0x451978
    // 0x451924: ldur            x0, [fp, #-8]
    // 0x451928: mov             x1, x0
    // 0x45192c: ldur            x2, [fp, #-0x10]
    // 0x451930: r0 = _getValueOrData()
    //     0x451930: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x451934: mov             x1, x0
    // 0x451938: ldur            x0, [fp, #-8]
    // 0x45193c: LoadField: r2 = r0->field_f
    //     0x45193c: ldur            w2, [x0, #0xf]
    // 0x451940: DecompressPointer r2
    //     0x451940: add             x2, x2, HEAP, lsl #32
    // 0x451944: cmp             w2, w1
    // 0x451948: b.ne            #0x451954
    // 0x45194c: r0 = Null
    //     0x45194c: mov             x0, NULL
    // 0x451950: b               #0x451958
    // 0x451954: mov             x0, x1
    // 0x451958: cmp             w0, NULL
    // 0x45195c: b.eq            #0x4519c4
    // 0x451960: ldur            x16, [fp, #-0x28]
    // 0x451964: stp             x0, x16, [SP]
    // 0x451968: ldur            x0, [fp, #-0x28]
    // 0x45196c: ClosureCall
    //     0x45196c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x451970: ldur            x2, [x0, #0x1f]
    //     0x451974: blr             x2
    // 0x451978: ldur            x2, [fp, #-0x18]
    // 0x45197c: r1 = Function '<anonymous closure>': static.
    //     0x45197c: add             x1, PP, #8, lsl #12  ; [pp+0x8970] AnonymousClosure: static (0x454f68), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x451634)
    //     0x451980: ldr             x1, [x1, #0x970]
    // 0x451984: r0 = AllocateClosure()
    //     0x451984: bl              #0x908734  ; AllocateClosureStub
    // 0x451988: ldur            x1, [fp, #-0x20]
    // 0x45198c: mov             x2, x0
    // 0x451990: r0 = _filter()
    //     0x451990: bl              #0x3a74a0  ; [dart:collection] ListBase::_filter
    // 0x451994: ldur            x0, [fp, #-0x20]
    // 0x451998: LeaveFrame
    //     0x451998: mov             SP, fp
    //     0x45199c: ldp             fp, lr, [SP], #0x10
    // 0x4519a0: ret
    //     0x4519a0: ret             
    // 0x4519a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4519a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4519a8: b               #0x451654
    // 0x4519ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4519ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4519b0: b               #0x451708
    // 0x4519b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4519b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4519b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4519b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4519bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4519bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4519c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4519c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4519c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4519c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x454210, size: 0x688
    // 0x454210: EnterFrame
    //     0x454210: stp             fp, lr, [SP, #-0x10]!
    //     0x454214: mov             fp, SP
    // 0x454218: AllocStack(0x88)
    //     0x454218: sub             SP, SP, #0x88
    // 0x45421c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x45421c: stur            x1, [fp, #-8]
    //     0x454220: stur            x3, [fp, #-0x10]
    // 0x454224: CheckStackOverflow
    //     0x454224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454228: cmp             SP, x16
    //     0x45422c: b.ls            #0x454860
    // 0x454230: cmp             w2, NULL
    // 0x454234: b.ne            #0x454240
    // 0x454238: r0 = Null
    //     0x454238: mov             x0, NULL
    // 0x45423c: b               #0x454248
    // 0x454240: LoadField: r0 = r2->field_67
    //     0x454240: ldur            w0, [x2, #0x67]
    // 0x454244: DecompressPointer r0
    //     0x454244: add             x0, x0, HEAP, lsl #32
    // 0x454248: cmp             w0, NULL
    // 0x45424c: b.ne            #0x454288
    // 0x454250: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x454250: add             x16, PP, #8, lsl #12  ; [pp+0x8a90] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x454254: ldr             x16, [x16, #0xa90]
    // 0x454258: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x45425c: stp             lr, x16, [SP]
    // 0x454260: r0 = Map._fromLiteral()
    //     0x454260: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x454264: stur            x0, [fp, #-0x18]
    // 0x454268: r0 = ReadingOrderTraversalPolicy()
    //     0x454268: bl              #0x454b40  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x45426c: mov             x1, x0
    // 0x454270: ldur            x0, [fp, #-0x18]
    // 0x454274: StoreField: r1->field_b = r0
    //     0x454274: stur            w0, [x1, #0xb]
    // 0x454278: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x454278: add             x0, PP, #8, lsl #12  ; [pp+0x8a98] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x1a4dfa74b4c)
    //     0x45427c: ldr             x0, [x0, #0xa98]
    // 0x454280: StoreField: r1->field_7 = r0
    //     0x454280: stur            w0, [x1, #7]
    // 0x454284: mov             x0, x1
    // 0x454288: stur            x0, [fp, #-0x18]
    // 0x45428c: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x45428c: add             x16, PP, #8, lsl #12  ; [pp+0x8aa0] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    //     0x454290: ldr             x16, [x16, #0xaa0]
    // 0x454294: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x454298: stp             lr, x16, [SP]
    // 0x45429c: r0 = Map._fromLiteral()
    //     0x45429c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x4542a0: ldur            x1, [fp, #-8]
    // 0x4542a4: stur            x0, [fp, #-8]
    // 0x4542a8: r0 = _getDescendantsWithoutExpandingScope()
    //     0x4542a8: bl              #0x4549b8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x4542ac: mov             x3, x0
    // 0x4542b0: stur            x3, [fp, #-0x40]
    // 0x4542b4: LoadField: r4 = r3->field_7
    //     0x4542b4: ldur            w4, [x3, #7]
    // 0x4542b8: DecompressPointer r4
    //     0x4542b8: add             x4, x4, HEAP, lsl #32
    // 0x4542bc: stur            x4, [fp, #-0x38]
    // 0x4542c0: LoadField: r0 = r3->field_b
    //     0x4542c0: ldur            w0, [x3, #0xb]
    // 0x4542c4: r5 = LoadInt32Instr(r0)
    //     0x4542c4: sbfx            x5, x0, #1, #0x1f
    // 0x4542c8: stur            x5, [fp, #-0x30]
    // 0x4542cc: r0 = 0
    //     0x4542cc: movz            x0, #0
    // 0x4542d0: ldur            x7, [fp, #-0x10]
    // 0x4542d4: ldur            x6, [fp, #-8]
    // 0x4542d8: CheckStackOverflow
    //     0x4542d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4542dc: cmp             SP, x16
    //     0x4542e0: b.ls            #0x454868
    // 0x4542e4: LoadField: r1 = r3->field_b
    //     0x4542e4: ldur            w1, [x3, #0xb]
    // 0x4542e8: r2 = LoadInt32Instr(r1)
    //     0x4542e8: sbfx            x2, x1, #1, #0x1f
    // 0x4542ec: cmp             x5, x2
    // 0x4542f0: b.ne            #0x454840
    // 0x4542f4: cmp             x0, x2
    // 0x4542f8: b.ge            #0x454830
    // 0x4542fc: LoadField: r1 = r3->field_f
    //     0x4542fc: ldur            w1, [x3, #0xf]
    // 0x454300: DecompressPointer r1
    //     0x454300: add             x1, x1, HEAP, lsl #32
    // 0x454304: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x454304: add             x16, x1, x0, lsl #2
    //     0x454308: ldur            w8, [x16, #0xf]
    // 0x45430c: DecompressPointer r8
    //     0x45430c: add             x8, x8, HEAP, lsl #32
    // 0x454310: stur            x8, [fp, #-0x28]
    // 0x454314: add             x9, x0, #1
    // 0x454318: stur            x9, [fp, #-0x20]
    // 0x45431c: cmp             w8, NULL
    // 0x454320: b.ne            #0x454354
    // 0x454324: mov             x0, x8
    // 0x454328: mov             x2, x4
    // 0x45432c: r1 = Null
    //     0x45432c: mov             x1, NULL
    // 0x454330: cmp             w2, NULL
    // 0x454334: b.eq            #0x454354
    // 0x454338: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x454338: ldur            w4, [x2, #0x17]
    // 0x45433c: DecompressPointer r4
    //     0x45433c: add             x4, x4, HEAP, lsl #32
    // 0x454340: r8 = X0
    //     0x454340: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x454344: LoadField: r9 = r4->field_7
    //     0x454344: ldur            x9, [x4, #7]
    // 0x454348: r3 = Null
    //     0x454348: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Null
    //     0x45434c: ldr             x3, [x3, #0xaa8]
    // 0x454350: blr             x9
    // 0x454354: ldur            x0, [fp, #-0x28]
    // 0x454358: CheckStackOverflow
    //     0x454358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45435c: cmp             SP, x16
    //     0x454360: b.ls            #0x454870
    // 0x454364: LoadField: r1 = r0->field_4f
    //     0x454364: ldur            w1, [x0, #0x4f]
    // 0x454368: DecompressPointer r1
    //     0x454368: add             x1, x1, HEAP, lsl #32
    // 0x45436c: cmp             w1, NULL
    // 0x454370: b.eq            #0x4543b4
    // 0x454374: LoadField: r2 = r0->field_33
    //     0x454374: ldur            w2, [x0, #0x33]
    // 0x454378: DecompressPointer r2
    //     0x454378: add             x2, x2, HEAP, lsl #32
    // 0x45437c: cmp             w2, NULL
    // 0x454380: b.eq            #0x4543ac
    // 0x454384: r2 = 60
    //     0x454384: movz            x2, #0x3c
    // 0x454388: branchIfSmi(r0, 0x454394)
    //     0x454388: tbz             w0, #0, #0x454394
    // 0x45438c: r2 = LoadClassIdInstr(r0)
    //     0x45438c: ldur            x2, [x0, #-1]
    //     0x454390: ubfx            x2, x2, #0xc, #0x14
    // 0x454394: cmp             x2, #0x454
    // 0x454398: b.eq            #0x4543a4
    // 0x45439c: mov             x0, x1
    // 0x4543a0: b               #0x454358
    // 0x4543a4: mov             x3, x0
    // 0x4543a8: b               #0x4543b8
    // 0x4543ac: r3 = Null
    //     0x4543ac: mov             x3, NULL
    // 0x4543b0: b               #0x4543b8
    // 0x4543b4: r3 = Null
    //     0x4543b4: mov             x3, NULL
    // 0x4543b8: ldur            x0, [fp, #-0x28]
    // 0x4543bc: stur            x3, [fp, #-0x50]
    // 0x4543c0: cmp             w0, w3
    // 0x4543c4: b.ne            #0x4545b8
    // 0x4543c8: cmp             w3, NULL
    // 0x4543cc: b.eq            #0x454878
    // 0x4543d0: LoadField: r0 = r3->field_4f
    //     0x4543d0: ldur            w0, [x3, #0x4f]
    // 0x4543d4: DecompressPointer r0
    //     0x4543d4: add             x0, x0, HEAP, lsl #32
    // 0x4543d8: cmp             w0, NULL
    // 0x4543dc: b.eq            #0x45487c
    // 0x4543e0: CheckStackOverflow
    //     0x4543e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4543e4: cmp             SP, x16
    //     0x4543e8: b.ls            #0x454880
    // 0x4543ec: LoadField: r1 = r0->field_4f
    //     0x4543ec: ldur            w1, [x0, #0x4f]
    // 0x4543f0: DecompressPointer r1
    //     0x4543f0: add             x1, x1, HEAP, lsl #32
    // 0x4543f4: cmp             w1, NULL
    // 0x4543f8: b.eq            #0x454434
    // 0x4543fc: LoadField: r2 = r0->field_33
    //     0x4543fc: ldur            w2, [x0, #0x33]
    // 0x454400: DecompressPointer r2
    //     0x454400: add             x2, x2, HEAP, lsl #32
    // 0x454404: cmp             w2, NULL
    // 0x454408: b.eq            #0x45442c
    // 0x45440c: r2 = LoadClassIdInstr(r0)
    //     0x45440c: ldur            x2, [x0, #-1]
    //     0x454410: ubfx            x2, x2, #0xc, #0x14
    // 0x454414: cmp             x2, #0x454
    // 0x454418: b.eq            #0x454424
    // 0x45441c: mov             x0, x1
    // 0x454420: b               #0x4543e0
    // 0x454424: mov             x5, x0
    // 0x454428: b               #0x454438
    // 0x45442c: r5 = Null
    //     0x45442c: mov             x5, NULL
    // 0x454430: b               #0x454438
    // 0x454434: r5 = Null
    //     0x454434: mov             x5, NULL
    // 0x454438: ldur            x4, [fp, #-8]
    // 0x45443c: stur            x5, [fp, #-0x48]
    // 0x454440: r0 = LoadClassIdInstr(r4)
    //     0x454440: ldur            x0, [x4, #-1]
    //     0x454444: ubfx            x0, x0, #0xc, #0x14
    // 0x454448: mov             x1, x4
    // 0x45444c: mov             x2, x5
    // 0x454450: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x454450: sub             lr, x0, #0xfeb
    //     0x454454: ldr             lr, [x21, lr, lsl #3]
    //     0x454458: blr             lr
    // 0x45445c: cmp             w0, NULL
    // 0x454460: b.ne            #0x45450c
    // 0x454464: ldur            x2, [fp, #-0x48]
    // 0x454468: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x454468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45446c: ldr             x0, [x0]
    //     0x454470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x454474: cmp             w0, w16
    //     0x454478: b.ne            #0x454484
    //     0x45447c: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x454480: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x454484: r1 = <FocusNode>
    //     0x454484: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x454488: stur            x0, [fp, #-0x58]
    // 0x45448c: r0 = AllocateGrowableArray()
    //     0x45448c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x454490: mov             x1, x0
    // 0x454494: ldur            x0, [fp, #-0x58]
    // 0x454498: stur            x1, [fp, #-0x60]
    // 0x45449c: StoreField: r1->field_f = r0
    //     0x45449c: stur            w0, [x1, #0xf]
    // 0x4544a0: StoreField: r1->field_b = rZR
    //     0x4544a0: stur            wzr, [x1, #0xb]
    // 0x4544a4: ldur            x2, [fp, #-0x48]
    // 0x4544a8: cmp             w2, NULL
    // 0x4544ac: b.ne            #0x4544b8
    // 0x4544b0: r0 = Null
    //     0x4544b0: mov             x0, NULL
    // 0x4544b4: b               #0x4544c0
    // 0x4544b8: LoadField: r0 = r2->field_67
    //     0x4544b8: ldur            w0, [x2, #0x67]
    // 0x4544bc: DecompressPointer r0
    //     0x4544bc: add             x0, x0, HEAP, lsl #32
    // 0x4544c0: cmp             w0, NULL
    // 0x4544c4: b.ne            #0x4544cc
    // 0x4544c8: ldur            x0, [fp, #-0x18]
    // 0x4544cc: stur            x0, [fp, #-0x58]
    // 0x4544d0: r0 = _FocusTraversalGroupInfo()
    //     0x4544d0: bl              #0x45498c  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x4544d4: mov             x3, x0
    // 0x4544d8: ldur            x0, [fp, #-0x58]
    // 0x4544dc: stur            x3, [fp, #-0x68]
    // 0x4544e0: StoreField: r3->field_7 = r0
    //     0x4544e0: stur            w0, [x3, #7]
    // 0x4544e4: ldur            x0, [fp, #-0x60]
    // 0x4544e8: StoreField: r3->field_b = r0
    //     0x4544e8: stur            w0, [x3, #0xb]
    // 0x4544ec: ldur            x1, [fp, #-8]
    // 0x4544f0: ldur            x2, [fp, #-0x48]
    // 0x4544f4: r0 = _hashCode()
    //     0x4544f4: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4544f8: ldur            x1, [fp, #-8]
    // 0x4544fc: ldur            x2, [fp, #-0x48]
    // 0x454500: ldur            x3, [fp, #-0x68]
    // 0x454504: mov             x5, x0
    // 0x454508: r0 = _set()
    //     0x454508: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x45450c: ldur            x3, [fp, #-8]
    // 0x454510: r0 = LoadClassIdInstr(r3)
    //     0x454510: ldur            x0, [x3, #-1]
    //     0x454514: ubfx            x0, x0, #0xc, #0x14
    // 0x454518: mov             x1, x3
    // 0x45451c: ldur            x2, [fp, #-0x48]
    // 0x454520: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x454520: sub             lr, x0, #0xfeb
    //     0x454524: ldr             lr, [x21, lr, lsl #3]
    //     0x454528: blr             lr
    // 0x45452c: cmp             w0, NULL
    // 0x454530: b.eq            #0x454888
    // 0x454534: LoadField: r2 = r0->field_b
    //     0x454534: ldur            w2, [x0, #0xb]
    // 0x454538: DecompressPointer r2
    //     0x454538: add             x2, x2, HEAP, lsl #32
    // 0x45453c: stur            x2, [fp, #-0x48]
    // 0x454540: LoadField: r0 = r2->field_b
    //     0x454540: ldur            w0, [x2, #0xb]
    // 0x454544: LoadField: r1 = r2->field_f
    //     0x454544: ldur            w1, [x2, #0xf]
    // 0x454548: DecompressPointer r1
    //     0x454548: add             x1, x1, HEAP, lsl #32
    // 0x45454c: LoadField: r3 = r1->field_b
    //     0x45454c: ldur            w3, [x1, #0xb]
    // 0x454550: r4 = LoadInt32Instr(r0)
    //     0x454550: sbfx            x4, x0, #1, #0x1f
    // 0x454554: stur            x4, [fp, #-0x70]
    // 0x454558: r0 = LoadInt32Instr(r3)
    //     0x454558: sbfx            x0, x3, #1, #0x1f
    // 0x45455c: cmp             x4, x0
    // 0x454560: b.ne            #0x45456c
    // 0x454564: mov             x1, x2
    // 0x454568: r0 = _growToNextCapacity()
    //     0x454568: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x45456c: ldur            x0, [fp, #-0x48]
    // 0x454570: ldur            x2, [fp, #-0x70]
    // 0x454574: add             x1, x2, #1
    // 0x454578: lsl             x3, x1, #1
    // 0x45457c: StoreField: r0->field_b = r3
    //     0x45457c: stur            w3, [x0, #0xb]
    // 0x454580: LoadField: r1 = r0->field_f
    //     0x454580: ldur            w1, [x0, #0xf]
    // 0x454584: DecompressPointer r1
    //     0x454584: add             x1, x1, HEAP, lsl #32
    // 0x454588: ldur            x0, [fp, #-0x50]
    // 0x45458c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x45458c: add             x25, x1, x2, lsl #2
    //     0x454590: add             x25, x25, #0xf
    //     0x454594: str             w0, [x25]
    //     0x454598: tbz             w0, #0, #0x4545b4
    //     0x45459c: ldurb           w16, [x1, #-1]
    //     0x4545a0: ldurb           w17, [x0, #-1]
    //     0x4545a4: and             x16, x17, x16, lsr #2
    //     0x4545a8: tst             x16, HEAP, lsr #32
    //     0x4545ac: b.eq            #0x4545b4
    //     0x4545b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4545b4: b               #0x45481c
    // 0x4545b8: ldur            x2, [fp, #-0x10]
    // 0x4545bc: cmp             w0, w2
    // 0x4545c0: b.eq            #0x45469c
    // 0x4545c4: LoadField: r1 = r0->field_27
    //     0x4545c4: ldur            w1, [x0, #0x27]
    // 0x4545c8: DecompressPointer r1
    //     0x4545c8: add             x1, x1, HEAP, lsl #32
    // 0x4545cc: tbnz            w1, #4, #0x45481c
    // 0x4545d0: mov             x1, x0
    // 0x4545d4: r0 = ancestors()
    //     0x4545d4: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4545d8: mov             x1, x0
    // 0x4545dc: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@332042876': static.
    //     0x4545dc: ldr             x2, [PP, #0x6208]  ; [pp+0x6208] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@332042876': static. (0x1a4dfa6c714)
    // 0x4545e0: r0 = every()
    //     0x4545e0: bl              #0x44c570  ; [dart:collection] ListBase::every
    // 0x4545e4: tbnz            w0, #4, #0x45481c
    // 0x4545e8: ldur            x0, [fp, #-0x28]
    // 0x4545ec: LoadField: r1 = r0->field_23
    //     0x4545ec: ldur            w1, [x0, #0x23]
    // 0x4545f0: DecompressPointer r1
    //     0x4545f0: add             x1, x1, HEAP, lsl #32
    // 0x4545f4: tbz             w1, #4, #0x45481c
    // 0x4545f8: mov             x1, x0
    // 0x4545fc: r0 = ancestors()
    //     0x4545fc: bl              #0x3a6e0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x454600: LoadField: r3 = r0->field_7
    //     0x454600: ldur            w3, [x0, #7]
    // 0x454604: DecompressPointer r3
    //     0x454604: add             x3, x3, HEAP, lsl #32
    // 0x454608: stur            x3, [fp, #-0x58]
    // 0x45460c: LoadField: r1 = r0->field_b
    //     0x45460c: ldur            w1, [x0, #0xb]
    // 0x454610: r4 = LoadInt32Instr(r1)
    //     0x454610: sbfx            x4, x1, #1, #0x1f
    // 0x454614: stur            x4, [fp, #-0x78]
    // 0x454618: LoadField: r5 = r0->field_f
    //     0x454618: ldur            w5, [x0, #0xf]
    // 0x45461c: DecompressPointer r5
    //     0x45461c: add             x5, x5, HEAP, lsl #32
    // 0x454620: stur            x5, [fp, #-0x48]
    // 0x454624: r0 = 0
    //     0x454624: movz            x0, #0
    // 0x454628: CheckStackOverflow
    //     0x454628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45462c: cmp             SP, x16
    //     0x454630: b.ls            #0x45488c
    // 0x454634: cmp             x0, x4
    // 0x454638: b.ge            #0x45469c
    // 0x45463c: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0x45463c: add             x16, x5, x0, lsl #2
    //     0x454640: ldur            w1, [x16, #0xf]
    // 0x454644: DecompressPointer r1
    //     0x454644: add             x1, x1, HEAP, lsl #32
    // 0x454648: add             x6, x0, #1
    // 0x45464c: stur            x6, [fp, #-0x70]
    // 0x454650: cmp             w1, NULL
    // 0x454654: b.ne            #0x454688
    // 0x454658: mov             x0, x1
    // 0x45465c: mov             x2, x3
    // 0x454660: r1 = Null
    //     0x454660: mov             x1, NULL
    // 0x454664: cmp             w2, NULL
    // 0x454668: b.eq            #0x454688
    // 0x45466c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45466c: ldur            w4, [x2, #0x17]
    // 0x454670: DecompressPointer r4
    //     0x454670: add             x4, x4, HEAP, lsl #32
    // 0x454674: r8 = X0
    //     0x454674: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x454678: LoadField: r9 = r4->field_7
    //     0x454678: ldur            x9, [x4, #7]
    // 0x45467c: r3 = Null
    //     0x45467c: add             x3, PP, #8, lsl #12  ; [pp+0x8ab8] Null
    //     0x454680: ldr             x3, [x3, #0xab8]
    // 0x454684: blr             x9
    // 0x454688: ldur            x0, [fp, #-0x70]
    // 0x45468c: ldur            x3, [fp, #-0x58]
    // 0x454690: ldur            x5, [fp, #-0x48]
    // 0x454694: ldur            x4, [fp, #-0x78]
    // 0x454698: b               #0x454628
    // 0x45469c: ldur            x3, [fp, #-8]
    // 0x4546a0: r0 = LoadClassIdInstr(r3)
    //     0x4546a0: ldur            x0, [x3, #-1]
    //     0x4546a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4546a8: mov             x1, x3
    // 0x4546ac: ldur            x2, [fp, #-0x50]
    // 0x4546b0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4546b0: sub             lr, x0, #0xfeb
    //     0x4546b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4546b8: blr             lr
    // 0x4546bc: cmp             w0, NULL
    // 0x4546c0: b.ne            #0x454774
    // 0x4546c4: ldur            x2, [fp, #-0x50]
    // 0x4546c8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x4546c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4546cc: ldr             x0, [x0]
    //     0x4546d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4546d4: cmp             w0, w16
    //     0x4546d8: b.ne            #0x4546e4
    //     0x4546dc: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x4546e0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4546e4: r1 = <FocusNode>
    //     0x4546e4: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x4546e8: stur            x0, [fp, #-0x48]
    // 0x4546ec: r0 = AllocateGrowableArray()
    //     0x4546ec: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4546f0: mov             x1, x0
    // 0x4546f4: ldur            x0, [fp, #-0x48]
    // 0x4546f8: stur            x1, [fp, #-0x58]
    // 0x4546fc: StoreField: r1->field_f = r0
    //     0x4546fc: stur            w0, [x1, #0xf]
    // 0x454700: StoreField: r1->field_b = rZR
    //     0x454700: stur            wzr, [x1, #0xb]
    // 0x454704: ldur            x2, [fp, #-0x50]
    // 0x454708: cmp             w2, NULL
    // 0x45470c: b.ne            #0x454718
    // 0x454710: r3 = Null
    //     0x454710: mov             x3, NULL
    // 0x454714: b               #0x454720
    // 0x454718: LoadField: r3 = r2->field_67
    //     0x454718: ldur            w3, [x2, #0x67]
    // 0x45471c: DecompressPointer r3
    //     0x45471c: add             x3, x3, HEAP, lsl #32
    // 0x454720: cmp             w3, NULL
    // 0x454724: b.ne            #0x454730
    // 0x454728: ldur            x0, [fp, #-0x18]
    // 0x45472c: b               #0x454734
    // 0x454730: mov             x0, x3
    // 0x454734: stur            x0, [fp, #-0x48]
    // 0x454738: r0 = _FocusTraversalGroupInfo()
    //     0x454738: bl              #0x45498c  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x45473c: mov             x3, x0
    // 0x454740: ldur            x0, [fp, #-0x48]
    // 0x454744: stur            x3, [fp, #-0x60]
    // 0x454748: StoreField: r3->field_7 = r0
    //     0x454748: stur            w0, [x3, #7]
    // 0x45474c: ldur            x0, [fp, #-0x58]
    // 0x454750: StoreField: r3->field_b = r0
    //     0x454750: stur            w0, [x3, #0xb]
    // 0x454754: ldur            x1, [fp, #-8]
    // 0x454758: ldur            x2, [fp, #-0x50]
    // 0x45475c: r0 = _hashCode()
    //     0x45475c: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x454760: ldur            x1, [fp, #-8]
    // 0x454764: ldur            x2, [fp, #-0x50]
    // 0x454768: ldur            x3, [fp, #-0x60]
    // 0x45476c: mov             x5, x0
    // 0x454770: r0 = _set()
    //     0x454770: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x454774: ldur            x3, [fp, #-8]
    // 0x454778: r0 = LoadClassIdInstr(r3)
    //     0x454778: ldur            x0, [x3, #-1]
    //     0x45477c: ubfx            x0, x0, #0xc, #0x14
    // 0x454780: mov             x1, x3
    // 0x454784: ldur            x2, [fp, #-0x50]
    // 0x454788: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x454788: sub             lr, x0, #0xfeb
    //     0x45478c: ldr             lr, [x21, lr, lsl #3]
    //     0x454790: blr             lr
    // 0x454794: cmp             w0, NULL
    // 0x454798: b.eq            #0x454894
    // 0x45479c: LoadField: r2 = r0->field_b
    //     0x45479c: ldur            w2, [x0, #0xb]
    // 0x4547a0: DecompressPointer r2
    //     0x4547a0: add             x2, x2, HEAP, lsl #32
    // 0x4547a4: stur            x2, [fp, #-0x48]
    // 0x4547a8: LoadField: r0 = r2->field_b
    //     0x4547a8: ldur            w0, [x2, #0xb]
    // 0x4547ac: LoadField: r1 = r2->field_f
    //     0x4547ac: ldur            w1, [x2, #0xf]
    // 0x4547b0: DecompressPointer r1
    //     0x4547b0: add             x1, x1, HEAP, lsl #32
    // 0x4547b4: LoadField: r3 = r1->field_b
    //     0x4547b4: ldur            w3, [x1, #0xb]
    // 0x4547b8: r4 = LoadInt32Instr(r0)
    //     0x4547b8: sbfx            x4, x0, #1, #0x1f
    // 0x4547bc: stur            x4, [fp, #-0x70]
    // 0x4547c0: r0 = LoadInt32Instr(r3)
    //     0x4547c0: sbfx            x0, x3, #1, #0x1f
    // 0x4547c4: cmp             x4, x0
    // 0x4547c8: b.ne            #0x4547d4
    // 0x4547cc: mov             x1, x2
    // 0x4547d0: r0 = _growToNextCapacity()
    //     0x4547d0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4547d4: ldur            x0, [fp, #-0x48]
    // 0x4547d8: ldur            x2, [fp, #-0x70]
    // 0x4547dc: add             x1, x2, #1
    // 0x4547e0: lsl             x3, x1, #1
    // 0x4547e4: StoreField: r0->field_b = r3
    //     0x4547e4: stur            w3, [x0, #0xb]
    // 0x4547e8: LoadField: r1 = r0->field_f
    //     0x4547e8: ldur            w1, [x0, #0xf]
    // 0x4547ec: DecompressPointer r1
    //     0x4547ec: add             x1, x1, HEAP, lsl #32
    // 0x4547f0: ldur            x0, [fp, #-0x28]
    // 0x4547f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4547f4: add             x25, x1, x2, lsl #2
    //     0x4547f8: add             x25, x25, #0xf
    //     0x4547fc: str             w0, [x25]
    //     0x454800: tbz             w0, #0, #0x45481c
    //     0x454804: ldurb           w16, [x1, #-1]
    //     0x454808: ldurb           w17, [x0, #-1]
    //     0x45480c: and             x16, x17, x16, lsr #2
    //     0x454810: tst             x16, HEAP, lsr #32
    //     0x454814: b.eq            #0x45481c
    //     0x454818: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x45481c: ldur            x0, [fp, #-0x20]
    // 0x454820: ldur            x3, [fp, #-0x40]
    // 0x454824: ldur            x4, [fp, #-0x38]
    // 0x454828: ldur            x5, [fp, #-0x30]
    // 0x45482c: b               #0x4542d0
    // 0x454830: ldur            x0, [fp, #-8]
    // 0x454834: LeaveFrame
    //     0x454834: mov             SP, fp
    //     0x454838: ldp             fp, lr, [SP], #0x10
    // 0x45483c: ret
    //     0x45483c: ret             
    // 0x454840: mov             x0, x3
    // 0x454844: r0 = ConcurrentModificationError()
    //     0x454844: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x454848: mov             x1, x0
    // 0x45484c: ldur            x0, [fp, #-0x40]
    // 0x454850: StoreField: r1->field_b = r0
    //     0x454850: stur            w0, [x1, #0xb]
    // 0x454854: mov             x0, x1
    // 0x454858: r0 = Throw()
    //     0x454858: bl              #0x9075bc  ; ThrowStub
    // 0x45485c: brk             #0
    // 0x454860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454864: b               #0x454230
    // 0x454868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45486c: b               #0x4542e4
    // 0x454870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454870: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454874: b               #0x454364
    // 0x454878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454878: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45487c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45487c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x454880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454880: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454884: b               #0x4543ec
    // 0x454888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454888: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45488c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454890: b               #0x454634
    // 0x454894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454894: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x4549b8, size: 0x188
    // 0x4549b8: EnterFrame
    //     0x4549b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4549bc: mov             fp, SP
    // 0x4549c0: AllocStack(0x30)
    //     0x4549c0: sub             SP, SP, #0x30
    // 0x4549c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4549c4: mov             x0, x1
    //     0x4549c8: stur            x1, [fp, #-8]
    // 0x4549cc: CheckStackOverflow
    //     0x4549cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4549d0: cmp             SP, x16
    //     0x4549d4: b.ls            #0x454b30
    // 0x4549d8: r1 = <FocusNode>
    //     0x4549d8: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x4549dc: r2 = 0
    //     0x4549dc: movz            x2, #0
    // 0x4549e0: r0 = _GrowableList()
    //     0x4549e0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4549e4: mov             x2, x0
    // 0x4549e8: ldur            x0, [fp, #-8]
    // 0x4549ec: stur            x2, [fp, #-0x30]
    // 0x4549f0: LoadField: r3 = r0->field_53
    //     0x4549f0: ldur            w3, [x0, #0x53]
    // 0x4549f4: DecompressPointer r3
    //     0x4549f4: add             x3, x3, HEAP, lsl #32
    // 0x4549f8: stur            x3, [fp, #-0x28]
    // 0x4549fc: LoadField: r0 = r3->field_b
    //     0x4549fc: ldur            w0, [x3, #0xb]
    // 0x454a00: r4 = LoadInt32Instr(r0)
    //     0x454a00: sbfx            x4, x0, #1, #0x1f
    // 0x454a04: stur            x4, [fp, #-0x20]
    // 0x454a08: r0 = 0
    //     0x454a08: movz            x0, #0
    // 0x454a0c: CheckStackOverflow
    //     0x454a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454a10: cmp             SP, x16
    //     0x454a14: b.ls            #0x454b38
    // 0x454a18: LoadField: r1 = r3->field_b
    //     0x454a18: ldur            w1, [x3, #0xb]
    // 0x454a1c: r5 = LoadInt32Instr(r1)
    //     0x454a1c: sbfx            x5, x1, #1, #0x1f
    // 0x454a20: cmp             x4, x5
    // 0x454a24: b.ne            #0x454b10
    // 0x454a28: cmp             x0, x5
    // 0x454a2c: b.ge            #0x454b00
    // 0x454a30: LoadField: r1 = r3->field_f
    //     0x454a30: ldur            w1, [x3, #0xf]
    // 0x454a34: DecompressPointer r1
    //     0x454a34: add             x1, x1, HEAP, lsl #32
    // 0x454a38: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x454a38: add             x16, x1, x0, lsl #2
    //     0x454a3c: ldur            w5, [x16, #0xf]
    // 0x454a40: DecompressPointer r5
    //     0x454a40: add             x5, x5, HEAP, lsl #32
    // 0x454a44: stur            x5, [fp, #-8]
    // 0x454a48: add             x6, x0, #1
    // 0x454a4c: stur            x6, [fp, #-0x18]
    // 0x454a50: LoadField: r0 = r2->field_b
    //     0x454a50: ldur            w0, [x2, #0xb]
    // 0x454a54: LoadField: r1 = r2->field_f
    //     0x454a54: ldur            w1, [x2, #0xf]
    // 0x454a58: DecompressPointer r1
    //     0x454a58: add             x1, x1, HEAP, lsl #32
    // 0x454a5c: LoadField: r7 = r1->field_b
    //     0x454a5c: ldur            w7, [x1, #0xb]
    // 0x454a60: r8 = LoadInt32Instr(r0)
    //     0x454a60: sbfx            x8, x0, #1, #0x1f
    // 0x454a64: stur            x8, [fp, #-0x10]
    // 0x454a68: r0 = LoadInt32Instr(r7)
    //     0x454a68: sbfx            x0, x7, #1, #0x1f
    // 0x454a6c: cmp             x8, x0
    // 0x454a70: b.ne            #0x454a7c
    // 0x454a74: mov             x1, x2
    // 0x454a78: r0 = _growToNextCapacity()
    //     0x454a78: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x454a7c: ldur            x2, [fp, #-0x30]
    // 0x454a80: ldur            x4, [fp, #-0x10]
    // 0x454a84: ldur            x3, [fp, #-8]
    // 0x454a88: add             x0, x4, #1
    // 0x454a8c: lsl             x1, x0, #1
    // 0x454a90: StoreField: r2->field_b = r1
    //     0x454a90: stur            w1, [x2, #0xb]
    // 0x454a94: LoadField: r1 = r2->field_f
    //     0x454a94: ldur            w1, [x2, #0xf]
    // 0x454a98: DecompressPointer r1
    //     0x454a98: add             x1, x1, HEAP, lsl #32
    // 0x454a9c: mov             x0, x3
    // 0x454aa0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x454aa0: add             x25, x1, x4, lsl #2
    //     0x454aa4: add             x25, x25, #0xf
    //     0x454aa8: str             w0, [x25]
    //     0x454aac: tbz             w0, #0, #0x454ac8
    //     0x454ab0: ldurb           w16, [x1, #-1]
    //     0x454ab4: ldurb           w17, [x0, #-1]
    //     0x454ab8: and             x16, x17, x16, lsr #2
    //     0x454abc: tst             x16, HEAP, lsr #32
    //     0x454ac0: b.eq            #0x454ac8
    //     0x454ac4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x454ac8: r0 = LoadClassIdInstr(r3)
    //     0x454ac8: ldur            x0, [x3, #-1]
    //     0x454acc: ubfx            x0, x0, #0xc, #0x14
    // 0x454ad0: cmp             x0, #0x455
    // 0x454ad4: b.eq            #0x454aec
    // 0x454ad8: mov             x1, x3
    // 0x454adc: r0 = _getDescendantsWithoutExpandingScope()
    //     0x454adc: bl              #0x4549b8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x454ae0: ldur            x1, [fp, #-0x30]
    // 0x454ae4: mov             x2, x0
    // 0x454ae8: r0 = addAll()
    //     0x454ae8: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x454aec: ldur            x0, [fp, #-0x18]
    // 0x454af0: ldur            x2, [fp, #-0x30]
    // 0x454af4: ldur            x3, [fp, #-0x28]
    // 0x454af8: ldur            x4, [fp, #-0x20]
    // 0x454afc: b               #0x454a0c
    // 0x454b00: ldur            x0, [fp, #-0x30]
    // 0x454b04: LeaveFrame
    //     0x454b04: mov             SP, fp
    //     0x454b08: ldp             fp, lr, [SP], #0x10
    // 0x454b0c: ret
    //     0x454b0c: ret             
    // 0x454b10: mov             x0, x3
    // 0x454b14: r0 = ConcurrentModificationError()
    //     0x454b14: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x454b18: mov             x1, x0
    // 0x454b1c: ldur            x0, [fp, #-0x28]
    // 0x454b20: StoreField: r1->field_b = r0
    //     0x454b20: stur            w0, [x1, #0xb]
    // 0x454b24: mov             x0, x1
    // 0x454b28: r0 = Throw()
    //     0x454b28: bl              #0x9075bc  ; ThrowStub
    // 0x454b2c: brk             #0
    // 0x454b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454b30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454b34: b               #0x4549d8
    // 0x454b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454b38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454b3c: b               #0x454a18
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x454b4c, size: 0x190
    // 0x454b4c: EnterFrame
    //     0x454b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x454b50: mov             fp, SP
    // 0x454b54: AllocStack(0x20)
    //     0x454b54: sub             SP, SP, #0x20
    // 0x454b58: SetupParameters(dynamic _ /* r2 */, {dynamic alignment = Null /* r3 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x454b58: ldur            w0, [x4, #0x13]
    //     0x454b5c: sub             x1, x0, #4
    //     0x454b60: add             x2, fp, w1, sxtw #2
    //     0x454b64: ldr             x2, [x2, #0x10]
    //     0x454b68: ldur            w1, [x4, #0x1f]
    //     0x454b6c: add             x1, x1, HEAP, lsl #32
    //     0x454b70: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] "alignment"
    //     0x454b74: ldr             x16, [x16, #0xac8]
    //     0x454b78: cmp             w1, w16
    //     0x454b7c: b.ne            #0x454ba0
    //     0x454b80: ldur            w1, [x4, #0x23]
    //     0x454b84: add             x1, x1, HEAP, lsl #32
    //     0x454b88: sub             w3, w0, w1
    //     0x454b8c: add             x1, fp, w3, sxtw #2
    //     0x454b90: ldr             x1, [x1, #8]
    //     0x454b94: mov             x3, x1
    //     0x454b98: movz            x1, #0x1
    //     0x454b9c: b               #0x454ba8
    //     0x454ba0: mov             x3, NULL
    //     0x454ba4: movz            x1, #0
    //     0x454ba8: lsl             x5, x1, #1
    //     0x454bac: lsl             w6, w5, #1
    //     0x454bb0: add             w7, w6, #8
    //     0x454bb4: add             x16, x4, w7, sxtw #1
    //     0x454bb8: ldur            w8, [x16, #0xf]
    //     0x454bbc: add             x8, x8, HEAP, lsl #32
    //     0x454bc0: add             x16, PP, #8, lsl #12  ; [pp+0x8ad0] "alignmentPolicy"
    //     0x454bc4: ldr             x16, [x16, #0xad0]
    //     0x454bc8: cmp             w8, w16
    //     0x454bcc: b.ne            #0x454c00
    //     0x454bd0: add             w1, w6, #0xa
    //     0x454bd4: add             x16, x4, w1, sxtw #1
    //     0x454bd8: ldur            w6, [x16, #0xf]
    //     0x454bdc: add             x6, x6, HEAP, lsl #32
    //     0x454be0: sub             w1, w0, w6
    //     0x454be4: add             x6, fp, w1, sxtw #2
    //     0x454be8: ldr             x6, [x6, #8]
    //     0x454bec: add             w1, w5, #2
    //     0x454bf0: sbfx            x5, x1, #1, #0x1f
    //     0x454bf4: mov             x1, x5
    //     0x454bf8: mov             x5, x6
    //     0x454bfc: b               #0x454c04
    //     0x454c00: mov             x5, NULL
    //     0x454c04: lsl             x6, x1, #1
    //     0x454c08: lsl             w7, w6, #1
    //     0x454c0c: add             w8, w7, #8
    //     0x454c10: add             x16, x4, w8, sxtw #1
    //     0x454c14: ldur            w9, [x16, #0xf]
    //     0x454c18: add             x9, x9, HEAP, lsl #32
    //     0x454c1c: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    //     0x454c20: cmp             w9, w16
    //     0x454c24: b.ne            #0x454c58
    //     0x454c28: add             w1, w7, #0xa
    //     0x454c2c: add             x16, x4, w1, sxtw #1
    //     0x454c30: ldur            w7, [x16, #0xf]
    //     0x454c34: add             x7, x7, HEAP, lsl #32
    //     0x454c38: sub             w1, w0, w7
    //     0x454c3c: add             x7, fp, w1, sxtw #2
    //     0x454c40: ldr             x7, [x7, #8]
    //     0x454c44: add             w1, w6, #2
    //     0x454c48: sbfx            x6, x1, #1, #0x1f
    //     0x454c4c: mov             x1, x6
    //     0x454c50: mov             x6, x7
    //     0x454c54: b               #0x454c5c
    //     0x454c58: mov             x6, NULL
    //     0x454c5c: lsl             x7, x1, #1
    //     0x454c60: lsl             w1, w7, #1
    //     0x454c64: add             w7, w1, #8
    //     0x454c68: add             x16, x4, w7, sxtw #1
    //     0x454c6c: ldur            w8, [x16, #0xf]
    //     0x454c70: add             x8, x8, HEAP, lsl #32
    //     0x454c74: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    //     0x454c78: cmp             w8, w16
    //     0x454c7c: b.ne            #0x454ca0
    //     0x454c80: add             w7, w1, #0xa
    //     0x454c84: add             x16, x4, w7, sxtw #1
    //     0x454c88: ldur            w1, [x16, #0xf]
    //     0x454c8c: add             x1, x1, HEAP, lsl #32
    //     0x454c90: sub             w4, w0, w1
    //     0x454c94: add             x0, fp, w4, sxtw #2
    //     0x454c98: ldr             x0, [x0, #8]
    //     0x454c9c: b               #0x454ca4
    //     0x454ca0: mov             x0, NULL
    // 0x454ca4: CheckStackOverflow
    //     0x454ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454ca8: cmp             SP, x16
    //     0x454cac: b.ls            #0x454cd4
    // 0x454cb0: stp             x3, x5, [SP, #0x10]
    // 0x454cb4: stp             x6, x0, [SP]
    // 0x454cb8: mov             x1, x2
    // 0x454cbc: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x454cbc: add             x4, PP, #8, lsl #12  ; [pp+0x8ad8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x454cc0: ldr             x4, [x4, #0xad8]
    // 0x454cc4: r0 = defaultTraversalRequestFocusCallback()
    //     0x454cc4: bl              #0x454cdc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x454cc8: LeaveFrame
    //     0x454cc8: mov             SP, fp
    //     0x454ccc: ldp             fp, lr, [SP], #0x10
    // 0x454cd0: ret
    //     0x454cd0: ret             
    // 0x454cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454cd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454cd8: b               #0x454cb0
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x454cdc, size: 0x26c
    // 0x454cdc: EnterFrame
    //     0x454cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x454ce0: mov             fp, SP
    // 0x454ce4: AllocStack(0x38)
    //     0x454ce4: sub             SP, SP, #0x38
    // 0x454ce8: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, {dynamic alignment = Null /* r3, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x454ce8: mov             x0, x1
    //     0x454cec: stur            x1, [fp, #-0x28]
    //     0x454cf0: ldur            w1, [x4, #0x13]
    //     0x454cf4: ldur            w2, [x4, #0x1f]
    //     0x454cf8: add             x2, x2, HEAP, lsl #32
    //     0x454cfc: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] "alignment"
    //     0x454d00: ldr             x16, [x16, #0xac8]
    //     0x454d04: cmp             w2, w16
    //     0x454d08: b.ne            #0x454d2c
    //     0x454d0c: ldur            w2, [x4, #0x23]
    //     0x454d10: add             x2, x2, HEAP, lsl #32
    //     0x454d14: sub             w3, w1, w2
    //     0x454d18: add             x2, fp, w3, sxtw #2
    //     0x454d1c: ldr             x2, [x2, #8]
    //     0x454d20: mov             x3, x2
    //     0x454d24: movz            x2, #0x1
    //     0x454d28: b               #0x454d34
    //     0x454d2c: mov             x3, NULL
    //     0x454d30: movz            x2, #0
    //     0x454d34: stur            x3, [fp, #-0x20]
    //     0x454d38: lsl             x5, x2, #1
    //     0x454d3c: lsl             w6, w5, #1
    //     0x454d40: add             w7, w6, #8
    //     0x454d44: add             x16, x4, w7, sxtw #1
    //     0x454d48: ldur            w8, [x16, #0xf]
    //     0x454d4c: add             x8, x8, HEAP, lsl #32
    //     0x454d50: add             x16, PP, #8, lsl #12  ; [pp+0x8ad0] "alignmentPolicy"
    //     0x454d54: ldr             x16, [x16, #0xad0]
    //     0x454d58: cmp             w8, w16
    //     0x454d5c: b.ne            #0x454d90
    //     0x454d60: add             w2, w6, #0xa
    //     0x454d64: add             x16, x4, w2, sxtw #1
    //     0x454d68: ldur            w6, [x16, #0xf]
    //     0x454d6c: add             x6, x6, HEAP, lsl #32
    //     0x454d70: sub             w2, w1, w6
    //     0x454d74: add             x6, fp, w2, sxtw #2
    //     0x454d78: ldr             x6, [x6, #8]
    //     0x454d7c: add             w2, w5, #2
    //     0x454d80: sbfx            x5, x2, #1, #0x1f
    //     0x454d84: mov             x2, x5
    //     0x454d88: mov             x5, x6
    //     0x454d8c: b               #0x454d94
    //     0x454d90: mov             x5, NULL
    //     0x454d94: stur            x5, [fp, #-0x18]
    //     0x454d98: lsl             x6, x2, #1
    //     0x454d9c: lsl             w7, w6, #1
    //     0x454da0: add             w8, w7, #8
    //     0x454da4: add             x16, x4, w8, sxtw #1
    //     0x454da8: ldur            w9, [x16, #0xf]
    //     0x454dac: add             x9, x9, HEAP, lsl #32
    //     0x454db0: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    //     0x454db4: cmp             w9, w16
    //     0x454db8: b.ne            #0x454dec
    //     0x454dbc: add             w2, w7, #0xa
    //     0x454dc0: add             x16, x4, w2, sxtw #1
    //     0x454dc4: ldur            w7, [x16, #0xf]
    //     0x454dc8: add             x7, x7, HEAP, lsl #32
    //     0x454dcc: sub             w2, w1, w7
    //     0x454dd0: add             x7, fp, w2, sxtw #2
    //     0x454dd4: ldr             x7, [x7, #8]
    //     0x454dd8: add             w2, w6, #2
    //     0x454ddc: sbfx            x6, x2, #1, #0x1f
    //     0x454de0: mov             x2, x6
    //     0x454de4: mov             x6, x7
    //     0x454de8: b               #0x454df0
    //     0x454dec: mov             x6, NULL
    //     0x454df0: stur            x6, [fp, #-0x10]
    //     0x454df4: lsl             x7, x2, #1
    //     0x454df8: lsl             w2, w7, #1
    //     0x454dfc: add             w7, w2, #8
    //     0x454e00: add             x16, x4, w7, sxtw #1
    //     0x454e04: ldur            w8, [x16, #0xf]
    //     0x454e08: add             x8, x8, HEAP, lsl #32
    //     0x454e0c: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    //     0x454e10: cmp             w8, w16
    //     0x454e14: b.ne            #0x454e3c
    //     0x454e18: add             w7, w2, #0xa
    //     0x454e1c: add             x16, x4, w7, sxtw #1
    //     0x454e20: ldur            w2, [x16, #0xf]
    //     0x454e24: add             x2, x2, HEAP, lsl #32
    //     0x454e28: sub             w4, w1, w2
    //     0x454e2c: add             x1, fp, w4, sxtw #2
    //     0x454e30: ldr             x1, [x1, #8]
    //     0x454e34: mov             x2, x1
    //     0x454e38: b               #0x454e40
    //     0x454e3c: mov             x2, NULL
    //     0x454e40: stur            x2, [fp, #-8]
    // 0x454e44: CheckStackOverflow
    //     0x454e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454e48: cmp             SP, x16
    //     0x454e4c: b.ls            #0x454f18
    // 0x454e50: mov             x1, x0
    // 0x454e54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x454e54: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x454e58: r0 = requestFocus()
    //     0x454e58: bl              #0x3adcd0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x454e5c: ldur            x0, [fp, #-0x28]
    // 0x454e60: LoadField: r1 = r0->field_33
    //     0x454e60: ldur            w1, [x0, #0x33]
    // 0x454e64: DecompressPointer r1
    //     0x454e64: add             x1, x1, HEAP, lsl #32
    // 0x454e68: cmp             w1, NULL
    // 0x454e6c: b.eq            #0x454f20
    // 0x454e70: ldur            x0, [fp, #-0x20]
    // 0x454e74: cmp             w0, NULL
    // 0x454e78: b.ne            #0x454e84
    // 0x454e7c: d0 = 1.000000
    //     0x454e7c: fmov            d0, #1.00000000
    // 0x454e80: b               #0x454e88
    // 0x454e84: LoadField: d0 = r0->field_7
    //     0x454e84: ldur            d0, [x0, #7]
    // 0x454e88: ldur            x0, [fp, #-0x18]
    // 0x454e8c: cmp             w0, NULL
    // 0x454e90: b.ne            #0x454ea0
    // 0x454e94: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x454e94: add             x2, PP, #8, lsl #12  ; [pp+0x8ae0] Obj!ScrollPositionAlignmentPolicy@8b18c1
    //     0x454e98: ldr             x2, [x2, #0xae0]
    // 0x454e9c: b               #0x454ea4
    // 0x454ea0: mov             x2, x0
    // 0x454ea4: ldur            x0, [fp, #-8]
    // 0x454ea8: cmp             w0, NULL
    // 0x454eac: b.ne            #0x454eb8
    // 0x454eb0: r3 = Instance_Duration
    //     0x454eb0: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x454eb4: b               #0x454ebc
    // 0x454eb8: mov             x3, x0
    // 0x454ebc: ldur            x0, [fp, #-0x10]
    // 0x454ec0: cmp             w0, NULL
    // 0x454ec4: b.ne            #0x454ecc
    // 0x454ec8: r0 = Instance_Cubic
    //     0x454ec8: ldr             x0, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    // 0x454ecc: r4 = inline_Allocate_Double()
    //     0x454ecc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x454ed0: add             x4, x4, #0x10
    //     0x454ed4: cmp             x5, x4
    //     0x454ed8: b.ls            #0x454f24
    //     0x454edc: str             x4, [THR, #0x50]  ; THR::top
    //     0x454ee0: sub             x4, x4, #0xf
    //     0x454ee4: movz            x5, #0xe15c
    //     0x454ee8: movk            x5, #0x3, lsl #16
    //     0x454eec: stur            x5, [x4, #-1]
    // 0x454ef0: StoreField: r4->field_7 = d0
    //     0x454ef0: stur            d0, [x4, #7]
    // 0x454ef4: stp             x2, x4, [SP]
    // 0x454ef8: mov             x2, x0
    // 0x454efc: r4 = const [0, 0x5, 0x2, 0x3, alignment, 0x3, alignmentPolicy, 0x4, null]
    //     0x454efc: add             x4, PP, #8, lsl #12  ; [pp+0x8ae8] List(9) [0, 0x5, 0x2, 0x3, "alignment", 0x3, "alignmentPolicy", 0x4, Null]
    //     0x454f00: ldr             x4, [x4, #0xae8]
    // 0x454f04: r0 = ensureVisible()
    //     0x454f04: bl              #0x422be4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x454f08: r0 = Null
    //     0x454f08: mov             x0, NULL
    // 0x454f0c: LeaveFrame
    //     0x454f0c: mov             SP, fp
    //     0x454f10: ldp             fp, lr, [SP], #0x10
    // 0x454f14: ret
    //     0x454f14: ret             
    // 0x454f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454f18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454f1c: b               #0x454e50
    // 0x454f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454f20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x454f24: SaveReg d0
    //     0x454f24: str             q0, [SP, #-0x10]!
    // 0x454f28: stp             x2, x3, [SP, #-0x10]!
    // 0x454f2c: stp             x0, x1, [SP, #-0x10]!
    // 0x454f30: r0 = AllocateDouble()
    //     0x454f30: bl              #0x909358  ; AllocateDoubleStub
    // 0x454f34: mov             x4, x0
    // 0x454f38: ldp             x0, x1, [SP], #0x10
    // 0x454f3c: ldp             x2, x3, [SP], #0x10
    // 0x454f40: RestoreReg d0
    //     0x454f40: ldr             q0, [SP], #0x10
    // 0x454f44: b               #0x454ef0
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x454f68, size: 0x5c
    // 0x454f68: EnterFrame
    //     0x454f68: stp             fp, lr, [SP, #-0x10]!
    //     0x454f6c: mov             fp, SP
    // 0x454f70: ldr             x0, [fp, #0x18]
    // 0x454f74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x454f74: ldur            w1, [x0, #0x17]
    // 0x454f78: DecompressPointer r1
    //     0x454f78: add             x1, x1, HEAP, lsl #32
    // 0x454f7c: CheckStackOverflow
    //     0x454f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454f80: cmp             SP, x16
    //     0x454f84: b.ls            #0x454fbc
    // 0x454f88: LoadField: r0 = r1->field_f
    //     0x454f88: ldur            w0, [x1, #0xf]
    // 0x454f8c: DecompressPointer r0
    //     0x454f8c: add             x0, x0, HEAP, lsl #32
    // 0x454f90: ldr             x1, [fp, #0x10]
    // 0x454f94: cmp             w1, w0
    // 0x454f98: b.eq            #0x454fac
    // 0x454f9c: r0 = _canRequestTraversalFocus()
    //     0x454f9c: bl              #0x454fc4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x454fa0: eor             x1, x0, #0x10
    // 0x454fa4: mov             x0, x1
    // 0x454fa8: b               #0x454fb0
    // 0x454fac: r0 = false
    //     0x454fac: add             x0, NULL, #0x30  ; false
    // 0x454fb0: LeaveFrame
    //     0x454fb0: mov             SP, fp
    //     0x454fb4: ldp             fp, lr, [SP], #0x10
    // 0x454fb8: ret
    //     0x454fb8: ret             
    // 0x454fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454fbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454fc0: b               #0x454f88
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x454fc4, size: 0x58
    // 0x454fc4: EnterFrame
    //     0x454fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x454fc8: mov             fp, SP
    // 0x454fcc: AllocStack(0x8)
    //     0x454fcc: sub             SP, SP, #8
    // 0x454fd0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x454fd0: mov             x0, x1
    //     0x454fd4: stur            x1, [fp, #-8]
    // 0x454fd8: CheckStackOverflow
    //     0x454fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454fdc: cmp             SP, x16
    //     0x454fe0: b.ls            #0x455014
    // 0x454fe4: mov             x1, x0
    // 0x454fe8: r0 = canRequestFocus()
    //     0x454fe8: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x454fec: tbnz            w0, #4, #0x455004
    // 0x454ff0: ldur            x1, [fp, #-8]
    // 0x454ff4: r0 = skipTraversal()
    //     0x454ff4: bl              #0x454898  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x454ff8: eor             x1, x0, #0x10
    // 0x454ffc: mov             x0, x1
    // 0x455000: b               #0x455008
    // 0x455004: r0 = false
    //     0x455004: add             x0, NULL, #0x30  ; false
    // 0x455008: LeaveFrame
    //     0x455008: mov             SP, fp
    //     0x45500c: ldp             fp, lr, [SP], #0x10
    // 0x455010: ret
    //     0x455010: ret             
    // 0x455014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455018: b               #0x454fe4
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x45501c, size: 0x1fc
    // 0x45501c: EnterFrame
    //     0x45501c: stp             fp, lr, [SP, #-0x10]!
    //     0x455020: mov             fp, SP
    // 0x455024: AllocStack(0x58)
    //     0x455024: sub             SP, SP, #0x58
    // 0x455028: SetupParameters([dynamic _ /* r0 */])
    //     0x455028: ldr             x0, [fp, #0x18]
    //     0x45502c: ldur            w1, [x0, #0x17]
    //     0x455030: add             x1, x1, HEAP, lsl #32
    // 0x455034: CheckStackOverflow
    //     0x455034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455038: cmp             SP, x16
    //     0x45503c: b.ls            #0x455204
    // 0x455040: ldr             x0, [fp, #0x10]
    // 0x455044: LoadField: r3 = r0->field_b
    //     0x455044: ldur            w3, [x0, #0xb]
    // 0x455048: DecompressPointer r3
    //     0x455048: add             x3, x3, HEAP, lsl #32
    // 0x45504c: stur            x3, [fp, #-0x40]
    // 0x455050: LoadField: r0 = r3->field_b
    //     0x455050: ldur            w0, [x3, #0xb]
    // 0x455054: r4 = LoadInt32Instr(r0)
    //     0x455054: sbfx            x4, x0, #1, #0x1f
    // 0x455058: stur            x4, [fp, #-0x38]
    // 0x45505c: LoadField: r0 = r1->field_13
    //     0x45505c: ldur            w0, [x1, #0x13]
    // 0x455060: DecompressPointer r0
    //     0x455060: add             x0, x0, HEAP, lsl #32
    // 0x455064: stur            x0, [fp, #-0x30]
    // 0x455068: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x455068: ldur            w5, [x1, #0x17]
    // 0x45506c: DecompressPointer r5
    //     0x45506c: add             x5, x5, HEAP, lsl #32
    // 0x455070: stur            x5, [fp, #-0x28]
    // 0x455074: LoadField: r6 = r1->field_1b
    //     0x455074: ldur            w6, [x1, #0x1b]
    // 0x455078: DecompressPointer r6
    //     0x455078: add             x6, x6, HEAP, lsl #32
    // 0x45507c: stur            x6, [fp, #-0x20]
    // 0x455080: r1 = 0
    //     0x455080: movz            x1, #0
    // 0x455084: CheckStackOverflow
    //     0x455084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455088: cmp             SP, x16
    //     0x45508c: b.ls            #0x45520c
    // 0x455090: LoadField: r2 = r3->field_b
    //     0x455090: ldur            w2, [x3, #0xb]
    // 0x455094: r7 = LoadInt32Instr(r2)
    //     0x455094: sbfx            x7, x2, #1, #0x1f
    // 0x455098: cmp             x4, x7
    // 0x45509c: b.ne            #0x4551e4
    // 0x4550a0: cmp             x1, x7
    // 0x4550a4: b.ge            #0x4551d4
    // 0x4550a8: LoadField: r2 = r3->field_f
    //     0x4550a8: ldur            w2, [x3, #0xf]
    // 0x4550ac: DecompressPointer r2
    //     0x4550ac: add             x2, x2, HEAP, lsl #32
    // 0x4550b0: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x4550b0: add             x16, x2, x1, lsl #2
    //     0x4550b4: ldur            w7, [x16, #0xf]
    // 0x4550b8: DecompressPointer r7
    //     0x4550b8: add             x7, x7, HEAP, lsl #32
    // 0x4550bc: stur            x7, [fp, #-0x18]
    // 0x4550c0: add             x8, x1, #1
    // 0x4550c4: stur            x8, [fp, #-0x10]
    // 0x4550c8: LoadField: r9 = r0->field_f
    //     0x4550c8: ldur            w9, [x0, #0xf]
    // 0x4550cc: DecompressPointer r9
    //     0x4550cc: add             x9, x9, HEAP, lsl #32
    // 0x4550d0: mov             x1, x0
    // 0x4550d4: mov             x2, x7
    // 0x4550d8: stur            x9, [fp, #-8]
    // 0x4550dc: r0 = _getValueOrData()
    //     0x4550dc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4550e0: mov             x1, x0
    // 0x4550e4: ldur            x0, [fp, #-8]
    // 0x4550e8: cmp             w0, w1
    // 0x4550ec: b.eq            #0x455140
    // 0x4550f0: ldur            x0, [fp, #-0x30]
    // 0x4550f4: mov             x1, x0
    // 0x4550f8: ldur            x2, [fp, #-0x18]
    // 0x4550fc: r0 = _getValueOrData()
    //     0x4550fc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x455100: ldur            x1, [fp, #-0x30]
    // 0x455104: LoadField: r2 = r1->field_f
    //     0x455104: ldur            w2, [x1, #0xf]
    // 0x455108: DecompressPointer r2
    //     0x455108: add             x2, x2, HEAP, lsl #32
    // 0x45510c: cmp             w2, w0
    // 0x455110: b.ne            #0x455118
    // 0x455114: r0 = Null
    //     0x455114: mov             x0, NULL
    // 0x455118: cmp             w0, NULL
    // 0x45511c: b.eq            #0x455214
    // 0x455120: ldur            x16, [fp, #-0x20]
    // 0x455124: stp             x0, x16, [SP]
    // 0x455128: ldur            x0, [fp, #-0x20]
    // 0x45512c: ClosureCall
    //     0x45512c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x455130: ldur            x2, [x0, #0x1f]
    //     0x455134: blr             x2
    // 0x455138: ldur            x2, [fp, #-0x28]
    // 0x45513c: b               #0x4551b8
    // 0x455140: ldur            x0, [fp, #-0x28]
    // 0x455144: LoadField: r1 = r0->field_b
    //     0x455144: ldur            w1, [x0, #0xb]
    // 0x455148: LoadField: r2 = r0->field_f
    //     0x455148: ldur            w2, [x0, #0xf]
    // 0x45514c: DecompressPointer r2
    //     0x45514c: add             x2, x2, HEAP, lsl #32
    // 0x455150: LoadField: r3 = r2->field_b
    //     0x455150: ldur            w3, [x2, #0xb]
    // 0x455154: r2 = LoadInt32Instr(r1)
    //     0x455154: sbfx            x2, x1, #1, #0x1f
    // 0x455158: stur            x2, [fp, #-0x48]
    // 0x45515c: r1 = LoadInt32Instr(r3)
    //     0x45515c: sbfx            x1, x3, #1, #0x1f
    // 0x455160: cmp             x2, x1
    // 0x455164: b.ne            #0x455170
    // 0x455168: mov             x1, x0
    // 0x45516c: r0 = _growToNextCapacity()
    //     0x45516c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x455170: ldur            x2, [fp, #-0x28]
    // 0x455174: ldur            x3, [fp, #-0x48]
    // 0x455178: add             x0, x3, #1
    // 0x45517c: lsl             x1, x0, #1
    // 0x455180: StoreField: r2->field_b = r1
    //     0x455180: stur            w1, [x2, #0xb]
    // 0x455184: LoadField: r1 = r2->field_f
    //     0x455184: ldur            w1, [x2, #0xf]
    // 0x455188: DecompressPointer r1
    //     0x455188: add             x1, x1, HEAP, lsl #32
    // 0x45518c: ldur            x0, [fp, #-0x18]
    // 0x455190: ArrayStore: r1[r3] = r0  ; List_4
    //     0x455190: add             x25, x1, x3, lsl #2
    //     0x455194: add             x25, x25, #0xf
    //     0x455198: str             w0, [x25]
    //     0x45519c: tbz             w0, #0, #0x4551b8
    //     0x4551a0: ldurb           w16, [x1, #-1]
    //     0x4551a4: ldurb           w17, [x0, #-1]
    //     0x4551a8: and             x16, x17, x16, lsr #2
    //     0x4551ac: tst             x16, HEAP, lsr #32
    //     0x4551b0: b.eq            #0x4551b8
    //     0x4551b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4551b8: ldur            x1, [fp, #-0x10]
    // 0x4551bc: ldur            x3, [fp, #-0x40]
    // 0x4551c0: ldur            x0, [fp, #-0x30]
    // 0x4551c4: mov             x5, x2
    // 0x4551c8: ldur            x6, [fp, #-0x20]
    // 0x4551cc: ldur            x4, [fp, #-0x38]
    // 0x4551d0: b               #0x455084
    // 0x4551d4: r0 = Null
    //     0x4551d4: mov             x0, NULL
    // 0x4551d8: LeaveFrame
    //     0x4551d8: mov             SP, fp
    //     0x4551dc: ldp             fp, lr, [SP], #0x10
    // 0x4551e0: ret
    //     0x4551e0: ret             
    // 0x4551e4: mov             x0, x3
    // 0x4551e8: r0 = ConcurrentModificationError()
    //     0x4551e8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4551ec: mov             x1, x0
    // 0x4551f0: ldur            x0, [fp, #-0x40]
    // 0x4551f4: StoreField: r1->field_b = r0
    //     0x4551f4: stur            w0, [x1, #0xb]
    // 0x4551f8: mov             x0, x1
    // 0x4551fc: r0 = Throw()
    //     0x4551fc: bl              #0x9075bc  ; ThrowStub
    // 0x455200: brk             #0
    // 0x455204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455204: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455208: b               #0x455040
    // 0x45520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45520c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455210: b               #0x455090
    // 0x455214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x455214: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x455218, size: 0x138
    // 0x455218: EnterFrame
    //     0x455218: stp             fp, lr, [SP, #-0x10]!
    //     0x45521c: mov             fp, SP
    // 0x455220: AllocStack(0x48)
    //     0x455220: sub             SP, SP, #0x48
    // 0x455224: SetupParameters(FocusTraversalPolicy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x455224: stur            x1, [fp, #-0x10]
    //     0x455228: stur            x2, [fp, #-0x18]
    //     0x45522c: stur            x3, [fp, #-0x20]
    //     0x455230: stur            x5, [fp, #-0x28]
    // 0x455234: CheckStackOverflow
    //     0x455234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455238: cmp             SP, x16
    //     0x45523c: b.ls            #0x455344
    // 0x455240: r0 = LoadClassIdInstr(r2)
    //     0x455240: ldur            x0, [x2, #-1]
    //     0x455244: ubfx            x0, x0, #0xc, #0x14
    // 0x455248: cmp             x0, #0x455
    // 0x45524c: b.ne            #0x455308
    // 0x455250: LoadField: r0 = r2->field_6b
    //     0x455250: ldur            w0, [x2, #0x6b]
    // 0x455254: DecompressPointer r0
    //     0x455254: add             x0, x0, HEAP, lsl #32
    // 0x455258: stur            x0, [fp, #-8]
    // 0x45525c: r16 = <FocusNode>
    //     0x45525c: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x455260: stp             x0, x16, [SP]
    // 0x455264: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x455264: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x455268: r0 = IterableExtensions.lastOrNull()
    //     0x455268: bl              #0x42a670  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x45526c: cmp             w0, NULL
    // 0x455270: b.eq            #0x4552b0
    // 0x455274: r16 = <FocusNode>
    //     0x455274: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x455278: ldur            lr, [fp, #-8]
    // 0x45527c: stp             lr, x16, [SP]
    // 0x455280: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x455280: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x455284: r0 = IterableExtensions.lastOrNull()
    //     0x455284: bl              #0x42a670  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x455288: cmp             w0, NULL
    // 0x45528c: b.eq            #0x45534c
    // 0x455290: ldur            x1, [fp, #-0x10]
    // 0x455294: mov             x2, x0
    // 0x455298: ldur            x3, [fp, #-0x20]
    // 0x45529c: ldur            x5, [fp, #-0x28]
    // 0x4552a0: r0 = _requestTabTraversalFocus()
    //     0x4552a0: bl              #0x455218  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4552a4: LeaveFrame
    //     0x4552a4: mov             SP, fp
    //     0x4552a8: ldp             fp, lr, [SP], #0x10
    // 0x4552ac: ret
    //     0x4552ac: ret             
    // 0x4552b0: ldur            x1, [fp, #-0x18]
    // 0x4552b4: ldur            x2, [fp, #-0x18]
    // 0x4552b8: r0 = _sortAllDescendants()
    //     0x4552b8: bl              #0x451634  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x4552bc: LoadField: r1 = r0->field_b
    //     0x4552bc: ldur            w1, [x0, #0xb]
    // 0x4552c0: cbz             w1, #0x455308
    // 0x4552c4: ldur            x5, [fp, #-0x28]
    // 0x4552c8: tbnz            w5, #4, #0x4552dc
    // 0x4552cc: mov             x1, x0
    // 0x4552d0: r0 = first()
    //     0x4552d0: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x4552d4: mov             x2, x0
    // 0x4552d8: b               #0x4552e8
    // 0x4552dc: mov             x1, x0
    // 0x4552e0: r0 = last()
    //     0x4552e0: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x4552e4: mov             x2, x0
    // 0x4552e8: ldur            x1, [fp, #-0x10]
    // 0x4552ec: ldur            x3, [fp, #-0x20]
    // 0x4552f0: ldur            x5, [fp, #-0x28]
    // 0x4552f4: r0 = _requestTabTraversalFocus()
    //     0x4552f4: bl              #0x455218  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4552f8: r0 = true
    //     0x4552f8: add             x0, NULL, #0x20  ; true
    // 0x4552fc: LeaveFrame
    //     0x4552fc: mov             SP, fp
    //     0x455300: ldp             fp, lr, [SP], #0x10
    // 0x455304: ret
    //     0x455304: ret             
    // 0x455308: ldur            x1, [fp, #-0x18]
    // 0x45530c: r0 = hasPrimaryFocus()
    //     0x45530c: bl              #0x3a6ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x455310: stur            x0, [fp, #-8]
    // 0x455314: ldur            x16, [fp, #-0x20]
    // 0x455318: stp             NULL, x16, [SP, #0x10]
    // 0x45531c: stp             NULL, NULL, [SP]
    // 0x455320: ldur            x1, [fp, #-0x18]
    // 0x455324: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x455324: add             x4, PP, #8, lsl #12  ; [pp+0x8ad8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x455328: ldr             x4, [x4, #0xad8]
    // 0x45532c: r0 = defaultTraversalRequestFocusCallback()
    //     0x45532c: bl              #0x454cdc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x455330: ldur            x1, [fp, #-8]
    // 0x455334: eor             x0, x1, #0x10
    // 0x455338: LeaveFrame
    //     0x455338: mov             SP, fp
    //     0x45533c: ldp             fp, lr, [SP], #0x10
    // 0x455340: ret
    //     0x455340: ret             
    // 0x455344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455344: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455348: b               #0x455240
    // 0x45534c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45534c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x455350, size: 0x40
    // 0x455350: EnterFrame
    //     0x455350: stp             fp, lr, [SP, #-0x10]!
    //     0x455354: mov             fp, SP
    // 0x455358: AllocStack(0x8)
    //     0x455358: sub             SP, SP, #8
    // 0x45535c: CheckStackOverflow
    //     0x45535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455360: cmp             SP, x16
    //     0x455364: b.ls            #0x455388
    // 0x455368: r16 = true
    //     0x455368: add             x16, NULL, #0x20  ; true
    // 0x45536c: str             x16, [SP]
    // 0x455370: r4 = const [0, 0x3, 0x1, 0x2, fromEnd, 0x2, null]
    //     0x455370: add             x4, PP, #8, lsl #12  ; [pp+0x8d18] List(7) [0, 0x3, 0x1, 0x2, "fromEnd", 0x2, Null]
    //     0x455374: ldr             x4, [x4, #0xd18]
    // 0x455378: r0 = _findInitialFocus()
    //     0x455378: bl              #0x455390  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x45537c: LeaveFrame
    //     0x45537c: mov             SP, fp
    //     0x455380: ldp             fp, lr, [SP], #0x10
    // 0x455384: ret
    //     0x455384: ret             
    // 0x455388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455388: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45538c: b               #0x455368
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x455390, size: 0x164
    // 0x455390: EnterFrame
    //     0x455390: stp             fp, lr, [SP, #-0x10]!
    //     0x455394: mov             fp, SP
    // 0x455398: AllocStack(0x30)
    //     0x455398: sub             SP, SP, #0x30
    // 0x45539c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, {dynamic fromEnd = false /* r2, fp-0x8 */})
    //     0x45539c: mov             x0, x2
    //     0x4553a0: stur            x2, [fp, #-0x10]
    //     0x4553a4: ldur            w1, [x4, #0x13]
    //     0x4553a8: ldur            w2, [x4, #0x1f]
    //     0x4553ac: add             x2, x2, HEAP, lsl #32
    //     0x4553b0: add             x16, PP, #8, lsl #12  ; [pp+0x8d20] "fromEnd"
    //     0x4553b4: ldr             x16, [x16, #0xd20]
    //     0x4553b8: cmp             w2, w16
    //     0x4553bc: b.ne            #0x4553dc
    //     0x4553c0: ldur            w2, [x4, #0x23]
    //     0x4553c4: add             x2, x2, HEAP, lsl #32
    //     0x4553c8: sub             w3, w1, w2
    //     0x4553cc: add             x1, fp, w3, sxtw #2
    //     0x4553d0: ldr             x1, [x1, #8]
    //     0x4553d4: mov             x2, x1
    //     0x4553d8: b               #0x4553e0
    //     0x4553dc: add             x2, NULL, #0x30  ; false
    //     0x4553e0: stur            x2, [fp, #-8]
    // 0x4553e4: CheckStackOverflow
    //     0x4553e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4553e8: cmp             SP, x16
    //     0x4553ec: b.ls            #0x4554e8
    // 0x4553f0: r1 = LoadClassIdInstr(r0)
    //     0x4553f0: ldur            x1, [x0, #-1]
    //     0x4553f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4553f8: sub             x16, x1, #0x453
    // 0x4553fc: cmp             x16, #1
    // 0x455400: b.hi            #0x455414
    // 0x455404: mov             x1, x0
    // 0x455408: r0 = enclosingScope()
    //     0x455408: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x45540c: mov             x1, x0
    // 0x455410: b               #0x455418
    // 0x455414: ldur            x1, [fp, #-0x10]
    // 0x455418: stur            x1, [fp, #-0x18]
    // 0x45541c: cmp             w1, NULL
    // 0x455420: b.eq            #0x4554f0
    // 0x455424: LoadField: r0 = r1->field_6b
    //     0x455424: ldur            w0, [x1, #0x6b]
    // 0x455428: DecompressPointer r0
    //     0x455428: add             x0, x0, HEAP, lsl #32
    // 0x45542c: r16 = <FocusNode>
    //     0x45542c: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x455430: stp             x0, x16, [SP]
    // 0x455434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x455434: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x455438: r0 = IterableExtensions.lastOrNull()
    //     0x455438: bl              #0x42a670  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x45543c: stur            x0, [fp, #-0x20]
    // 0x455440: cmp             w0, NULL
    // 0x455444: b.ne            #0x4554c4
    // 0x455448: ldur            x1, [fp, #-0x18]
    // 0x45544c: r0 = descendants()
    //     0x45544c: bl              #0x3a8194  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x455450: LoadField: r1 = r0->field_b
    //     0x455450: ldur            w1, [x0, #0xb]
    // 0x455454: cbz             w1, #0x4554c4
    // 0x455458: ldur            x1, [fp, #-0x18]
    // 0x45545c: ldur            x2, [fp, #-0x10]
    // 0x455460: r0 = _sortAllDescendants()
    //     0x455460: bl              #0x451634  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x455464: r1 = Function '<anonymous closure>':.
    //     0x455464: add             x1, PP, #8, lsl #12  ; [pp+0x8d28] AnonymousClosure: (0x4554f4), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x455390)
    //     0x455468: ldr             x1, [x1, #0xd28]
    // 0x45546c: r2 = Null
    //     0x45546c: mov             x2, NULL
    // 0x455470: stur            x0, [fp, #-0x18]
    // 0x455474: r0 = AllocateClosure()
    //     0x455474: bl              #0x908734  ; AllocateClosureStub
    // 0x455478: ldur            x1, [fp, #-0x18]
    // 0x45547c: mov             x2, x0
    // 0x455480: r0 = where()
    //     0x455480: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x455484: mov             x1, x0
    // 0x455488: stur            x0, [fp, #-0x18]
    // 0x45548c: r0 = isEmpty()
    //     0x45548c: bl              #0x5177e8  ; [dart:core] Iterable::isEmpty
    // 0x455490: tbnz            w0, #4, #0x45549c
    // 0x455494: r1 = Null
    //     0x455494: mov             x1, NULL
    // 0x455498: b               #0x4554c8
    // 0x45549c: ldur            x0, [fp, #-8]
    // 0x4554a0: tbnz            w0, #4, #0x4554b4
    // 0x4554a4: ldur            x1, [fp, #-0x18]
    // 0x4554a8: r0 = last()
    //     0x4554a8: bl              #0x423cf4  ; [dart:core] Iterable::last
    // 0x4554ac: mov             x1, x0
    // 0x4554b0: b               #0x4554c8
    // 0x4554b4: ldur            x1, [fp, #-0x18]
    // 0x4554b8: r0 = first()
    //     0x4554b8: bl              #0x51c5e4  ; [dart:core] Iterable::first
    // 0x4554bc: mov             x1, x0
    // 0x4554c0: b               #0x4554c8
    // 0x4554c4: ldur            x1, [fp, #-0x20]
    // 0x4554c8: cmp             w1, NULL
    // 0x4554cc: b.ne            #0x4554d8
    // 0x4554d0: ldur            x0, [fp, #-0x10]
    // 0x4554d4: b               #0x4554dc
    // 0x4554d8: mov             x0, x1
    // 0x4554dc: LeaveFrame
    //     0x4554dc: mov             SP, fp
    //     0x4554e0: ldp             fp, lr, [SP], #0x10
    // 0x4554e4: ret
    //     0x4554e4: ret             
    // 0x4554e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4554e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4554ec: b               #0x4553f0
    // 0x4554f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4554f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x4554f4, size: 0x30
    // 0x4554f4: EnterFrame
    //     0x4554f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4554f8: mov             fp, SP
    // 0x4554fc: CheckStackOverflow
    //     0x4554fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455500: cmp             SP, x16
    //     0x455504: b.ls            #0x45551c
    // 0x455508: ldr             x1, [fp, #0x10]
    // 0x45550c: r0 = _canRequestTraversalFocus()
    //     0x45550c: bl              #0x454fc4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x455510: LeaveFrame
    //     0x455510: mov             SP, fp
    //     0x455514: ldp             fp, lr, [SP], #0x10
    // 0x455518: ret
    //     0x455518: ret             
    // 0x45551c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45551c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455520: b               #0x455508
  }
  _ next(/* No info */) {
    // ** addr: 0x4555f0, size: 0x30
    // 0x4555f0: EnterFrame
    //     0x4555f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4555f4: mov             fp, SP
    // 0x4555f8: CheckStackOverflow
    //     0x4555f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4555fc: cmp             SP, x16
    //     0x455600: b.ls            #0x455618
    // 0x455604: r3 = true
    //     0x455604: add             x3, NULL, #0x20  ; true
    // 0x455608: r0 = _moveFocus()
    //     0x455608: bl              #0x450fac  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x45560c: LeaveFrame
    //     0x45560c: mov             SP, fp
    //     0x455610: ldp             fp, lr, [SP], #0x10
    // 0x455614: ret
    //     0x455614: ret             
    // 0x455618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45561c: b               #0x455604
  }
}

// class id: 1950, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x3a73d8, size: 0xc8
    // 0x3a73d8: EnterFrame
    //     0x3a73d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a73dc: mov             fp, SP
    // 0x3a73e0: AllocStack(0x20)
    //     0x3a73e0: sub             SP, SP, #0x20
    // 0x3a73e4: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3a73e4: mov             x0, x2
    //     0x3a73e8: stur            x2, [fp, #-0x10]
    //     0x3a73ec: mov             x2, x3
    //     0x3a73f0: stur            x1, [fp, #-8]
    //     0x3a73f4: stur            x3, [fp, #-0x18]
    // 0x3a73f8: CheckStackOverflow
    //     0x3a73f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a73fc: cmp             SP, x16
    //     0x3a7400: b.ls            #0x3a7498
    // 0x3a7404: r1 = 1
    //     0x3a7404: movz            x1, #0x1
    // 0x3a7408: r0 = AllocateContext()
    //     0x3a7408: bl              #0x908370  ; AllocateContextStub
    // 0x3a740c: mov             x3, x0
    // 0x3a7410: ldur            x0, [fp, #-0x10]
    // 0x3a7414: stur            x3, [fp, #-0x20]
    // 0x3a7418: StoreField: r3->field_f = r0
    //     0x3a7418: stur            w0, [x3, #0xf]
    // 0x3a741c: ldur            x0, [fp, #-8]
    // 0x3a7420: LoadField: r4 = r0->field_b
    //     0x3a7420: ldur            w4, [x0, #0xb]
    // 0x3a7424: DecompressPointer r4
    //     0x3a7424: add             x4, x4, HEAP, lsl #32
    // 0x3a7428: mov             x1, x4
    // 0x3a742c: ldur            x2, [fp, #-0x18]
    // 0x3a7430: stur            x4, [fp, #-0x10]
    // 0x3a7434: r0 = _getValueOrData()
    //     0x3a7434: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3a7438: mov             x1, x0
    // 0x3a743c: ldur            x0, [fp, #-0x10]
    // 0x3a7440: LoadField: r2 = r0->field_f
    //     0x3a7440: ldur            w2, [x0, #0xf]
    // 0x3a7444: DecompressPointer r2
    //     0x3a7444: add             x2, x2, HEAP, lsl #32
    // 0x3a7448: cmp             w2, w1
    // 0x3a744c: b.ne            #0x3a7458
    // 0x3a7450: r0 = Null
    //     0x3a7450: mov             x0, NULL
    // 0x3a7454: b               #0x3a745c
    // 0x3a7458: mov             x0, x1
    // 0x3a745c: cmp             w0, NULL
    // 0x3a7460: b.eq            #0x3a7488
    // 0x3a7464: LoadField: r3 = r0->field_7
    //     0x3a7464: ldur            w3, [x0, #7]
    // 0x3a7468: DecompressPointer r3
    //     0x3a7468: add             x3, x3, HEAP, lsl #32
    // 0x3a746c: ldur            x2, [fp, #-0x20]
    // 0x3a7470: stur            x3, [fp, #-8]
    // 0x3a7474: r1 = Function '<anonymous closure>':.
    //     0x3a7474: ldr             x1, [PP, #0x3ca0]  ; [pp+0x3ca0] AnonymousClosure: (0x3a76d0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x3a73d8)
    // 0x3a7478: r0 = AllocateClosure()
    //     0x3a7478: bl              #0x908734  ; AllocateClosureStub
    // 0x3a747c: ldur            x1, [fp, #-8]
    // 0x3a7480: mov             x2, x0
    // 0x3a7484: r0 = _filter()
    //     0x3a7484: bl              #0x3a74a0  ; [dart:collection] ListBase::_filter
    // 0x3a7488: r0 = Null
    //     0x3a7488: mov             x0, NULL
    // 0x3a748c: LeaveFrame
    //     0x3a748c: mov             SP, fp
    //     0x3a7490: ldp             fp, lr, [SP], #0x10
    // 0x3a7494: ret
    //     0x3a7494: ret             
    // 0x3a7498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7498: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a749c: b               #0x3a7404
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x3a76d0, size: 0x34
    // 0x3a76d0: ldr             x1, [SP, #8]
    // 0x3a76d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a76d4: ldur            w2, [x1, #0x17]
    // 0x3a76d8: DecompressPointer r2
    //     0x3a76d8: add             x2, x2, HEAP, lsl #32
    // 0x3a76dc: ldr             x1, [SP]
    // 0x3a76e0: LoadField: r3 = r1->field_b
    //     0x3a76e0: ldur            w3, [x1, #0xb]
    // 0x3a76e4: DecompressPointer r3
    //     0x3a76e4: add             x3, x3, HEAP, lsl #32
    // 0x3a76e8: LoadField: r1 = r2->field_f
    //     0x3a76e8: ldur            w1, [x2, #0xf]
    // 0x3a76ec: DecompressPointer r1
    //     0x3a76ec: add             x1, x1, HEAP, lsl #32
    // 0x3a76f0: cmp             w3, w1
    // 0x3a76f4: r16 = true
    //     0x3a76f4: add             x16, NULL, #0x20  ; true
    // 0x3a76f8: r17 = false
    //     0x3a76f8: add             x17, NULL, #0x30  ; false
    // 0x3a76fc: csel            x0, x16, x17, eq
    // 0x3a7700: ret
    //     0x3a7700: ret             
  }
  _ invalidateScopeData(/* No info */) {
    // ** addr: 0x455524, size: 0x3c
    // 0x455524: EnterFrame
    //     0x455524: stp             fp, lr, [SP, #-0x10]!
    //     0x455528: mov             fp, SP
    // 0x45552c: CheckStackOverflow
    //     0x45552c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455530: cmp             SP, x16
    //     0x455534: b.ls            #0x455558
    // 0x455538: LoadField: r0 = r1->field_b
    //     0x455538: ldur            w0, [x1, #0xb]
    // 0x45553c: DecompressPointer r0
    //     0x45553c: add             x0, x0, HEAP, lsl #32
    // 0x455540: mov             x1, x0
    // 0x455544: r0 = remove()
    //     0x455544: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x455548: r0 = Null
    //     0x455548: mov             x0, NULL
    // 0x45554c: LeaveFrame
    //     0x45554c: mov             SP, fp
    //     0x455550: ldp             fp, lr, [SP], #0x10
    // 0x455554: ret
    //     0x455554: ret             
    // 0x455558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455558: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45555c: b               #0x455538
  }
  _ inDirection(/* No info */) {
    // ** addr: 0x84c0ac, size: 0x72c
    // 0x84c0ac: EnterFrame
    //     0x84c0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x84c0b0: mov             fp, SP
    // 0x84c0b4: AllocStack(0x78)
    //     0x84c0b4: sub             SP, SP, #0x78
    // 0x84c0b8: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x84c0b8: mov             x0, x2
    //     0x84c0bc: stur            x2, [fp, #-0x10]
    //     0x84c0c0: mov             x2, x1
    //     0x84c0c4: stur            x1, [fp, #-8]
    //     0x84c0c8: stur            x3, [fp, #-0x18]
    // 0x84c0cc: CheckStackOverflow
    //     0x84c0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c0d0: cmp             SP, x16
    //     0x84c0d4: b.ls            #0x84c7c0
    // 0x84c0d8: r1 = LoadClassIdInstr(r0)
    //     0x84c0d8: ldur            x1, [x0, #-1]
    //     0x84c0dc: ubfx            x1, x1, #0xc, #0x14
    // 0x84c0e0: sub             x16, x1, #0x453
    // 0x84c0e4: cmp             x16, #1
    // 0x84c0e8: b.hi            #0x84c0fc
    // 0x84c0ec: mov             x1, x0
    // 0x84c0f0: r0 = enclosingScope()
    //     0x84c0f0: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x84c0f4: mov             x3, x0
    // 0x84c0f8: b               #0x84c100
    // 0x84c0fc: ldur            x3, [fp, #-0x10]
    // 0x84c100: stur            x3, [fp, #-0x20]
    // 0x84c104: cmp             w3, NULL
    // 0x84c108: b.eq            #0x84c7c8
    // 0x84c10c: LoadField: r0 = r3->field_6b
    //     0x84c10c: ldur            w0, [x3, #0x6b]
    // 0x84c110: DecompressPointer r0
    //     0x84c110: add             x0, x0, HEAP, lsl #32
    // 0x84c114: r16 = <FocusNode>
    //     0x84c114: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x84c118: stp             x0, x16, [SP]
    // 0x84c11c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84c11c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84c120: r0 = IterableExtensions.lastOrNull()
    //     0x84c120: bl              #0x42a670  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x84c124: stur            x0, [fp, #-0x28]
    // 0x84c128: cmp             w0, NULL
    // 0x84c12c: b.ne            #0x84c1c4
    // 0x84c130: ldur            x1, [fp, #-8]
    // 0x84c134: ldur            x2, [fp, #-0x10]
    // 0x84c138: ldur            x3, [fp, #-0x18]
    // 0x84c13c: r0 = findFirstFocusInDirection()
    //     0x84c13c: bl              #0x84e238  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x84c140: cmp             w0, NULL
    // 0x84c144: b.ne            #0x84c150
    // 0x84c148: ldur            x1, [fp, #-0x10]
    // 0x84c14c: b               #0x84c154
    // 0x84c150: mov             x1, x0
    // 0x84c154: ldur            x4, [fp, #-0x18]
    // 0x84c158: LoadField: r0 = r4->field_7
    //     0x84c158: ldur            x0, [x4, #7]
    // 0x84c15c: cmp             x0, #1
    // 0x84c160: b.gt            #0x84c170
    // 0x84c164: cmp             x0, #0
    // 0x84c168: b.gt            #0x84c178
    // 0x84c16c: b               #0x84c198
    // 0x84c170: cmp             x0, #2
    // 0x84c174: b.gt            #0x84c198
    // 0x84c178: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x84c178: add             x16, PP, #8, lsl #12  ; [pp+0x8938] Obj!ScrollPositionAlignmentPolicy@8b18e1
    //     0x84c17c: ldr             x16, [x16, #0x938]
    // 0x84c180: stp             NULL, x16, [SP, #0x10]
    // 0x84c184: stp             NULL, NULL, [SP]
    // 0x84c188: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x84c188: add             x4, PP, #8, lsl #12  ; [pp+0x8ad8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x84c18c: ldr             x4, [x4, #0xad8]
    // 0x84c190: r0 = defaultTraversalRequestFocusCallback()
    //     0x84c190: bl              #0x454cdc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x84c194: b               #0x84c1b4
    // 0x84c198: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x84c198: add             x16, PP, #8, lsl #12  ; [pp+0x8940] Obj!ScrollPositionAlignmentPolicy@8b1901
    //     0x84c19c: ldr             x16, [x16, #0x940]
    // 0x84c1a0: stp             NULL, x16, [SP, #0x10]
    // 0x84c1a4: stp             NULL, NULL, [SP]
    // 0x84c1a8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x84c1a8: add             x4, PP, #8, lsl #12  ; [pp+0x8ad8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x84c1ac: ldr             x4, [x4, #0xad8]
    // 0x84c1b0: r0 = defaultTraversalRequestFocusCallback()
    //     0x84c1b0: bl              #0x454cdc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x84c1b4: r0 = true
    //     0x84c1b4: add             x0, NULL, #0x20  ; true
    // 0x84c1b8: LeaveFrame
    //     0x84c1b8: mov             SP, fp
    //     0x84c1bc: ldp             fp, lr, [SP], #0x10
    // 0x84c1c0: ret
    //     0x84c1c0: ret             
    // 0x84c1c4: ldur            x4, [fp, #-0x18]
    // 0x84c1c8: ldur            x1, [fp, #-8]
    // 0x84c1cc: mov             x2, x4
    // 0x84c1d0: ldur            x3, [fp, #-0x20]
    // 0x84c1d4: r0 = _popPolicyDataIfNeeded()
    //     0x84c1d4: bl              #0x84ddd0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0x84c1d8: tbnz            w0, #4, #0x84c1ec
    // 0x84c1dc: r0 = true
    //     0x84c1dc: add             x0, NULL, #0x20  ; true
    // 0x84c1e0: LeaveFrame
    //     0x84c1e0: mov             SP, fp
    //     0x84c1e4: ldp             fp, lr, [SP], #0x10
    // 0x84c1e8: ret
    //     0x84c1e8: ret             
    // 0x84c1ec: ldur            x2, [fp, #-0x18]
    // 0x84c1f0: ldur            x0, [fp, #-0x28]
    // 0x84c1f4: LoadField: r1 = r0->field_33
    //     0x84c1f4: ldur            w1, [x0, #0x33]
    // 0x84c1f8: DecompressPointer r1
    //     0x84c1f8: add             x1, x1, HEAP, lsl #32
    // 0x84c1fc: cmp             w1, NULL
    // 0x84c200: b.eq            #0x84c7cc
    // 0x84c204: r0 = maybeOf()
    //     0x84c204: bl              #0x423044  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x84c208: stur            x0, [fp, #-0x10]
    // 0x84c20c: r1 = 3
    //     0x84c20c: movz            x1, #0x3
    // 0x84c210: r0 = AllocateContext()
    //     0x84c210: bl              #0x908370  ; AllocateContextStub
    // 0x84c214: mov             x2, x0
    // 0x84c218: ldur            x0, [fp, #-0x10]
    // 0x84c21c: stur            x2, [fp, #-0x38]
    // 0x84c220: StoreField: r2->field_f = r0
    //     0x84c220: stur            w0, [x2, #0xf]
    // 0x84c224: ldur            x3, [fp, #-0x18]
    // 0x84c228: LoadField: r4 = r3->field_7
    //     0x84c228: ldur            x4, [x3, #7]
    // 0x84c22c: stur            x4, [fp, #-0x30]
    // 0x84c230: cmp             x4, #1
    // 0x84c234: b.gt            #0x84c254
    // 0x84c238: cmp             x4, #0
    // 0x84c23c: b.le            #0x84c25c
    // 0x84c240: mov             x3, x2
    // 0x84c244: mov             x2, x0
    // 0x84c248: d0 = -inf
    //     0x84c248: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x84c24c: d1 = inf
    //     0x84c24c: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x84c250: b               #0x84c4d0
    // 0x84c254: cmp             x4, #2
    // 0x84c258: b.gt            #0x84c4c0
    // 0x84c25c: ldur            x1, [fp, #-0x28]
    // 0x84c260: r0 = rect()
    //     0x84c260: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84c264: ldur            x1, [fp, #-0x20]
    // 0x84c268: stur            x0, [fp, #-0x40]
    // 0x84c26c: r0 = canRequestFocus()
    //     0x84c26c: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x84c270: tbz             w0, #4, #0x84c280
    // 0x84c274: r5 = Instance_EmptyIterable
    //     0x84c274: add             x5, PP, #0x2f, lsl #12  ; [pp+0x2fc20] Obj!EmptyIterable<FocusNode>@8b6181
    //     0x84c278: ldr             x5, [x5, #0xc20]
    // 0x84c27c: b               #0x84c28c
    // 0x84c280: ldur            x1, [fp, #-0x20]
    // 0x84c284: r0 = traversalDescendants()
    //     0x84c284: bl              #0x84dd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x84c288: mov             x5, x0
    // 0x84c28c: ldur            x1, [fp, #-8]
    // 0x84c290: ldur            x2, [fp, #-0x18]
    // 0x84c294: ldur            x3, [fp, #-0x40]
    // 0x84c298: r0 = _sortAndFilterVertically()
    //     0x84c298: bl              #0x84d954  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0x84c29c: stur            x0, [fp, #-0x40]
    // 0x84c2a0: LoadField: r1 = r0->field_b
    //     0x84c2a0: ldur            w1, [x0, #0xb]
    // 0x84c2a4: cbnz            w1, #0x84c2b0
    // 0x84c2a8: r0 = Null
    //     0x84c2a8: mov             x0, NULL
    // 0x84c2ac: b               #0x84c718
    // 0x84c2b0: ldur            x2, [fp, #-0x10]
    // 0x84c2b4: cmp             w2, NULL
    // 0x84c2b8: b.eq            #0x84c33c
    // 0x84c2bc: LoadField: r1 = r2->field_2b
    //     0x84c2bc: ldur            w1, [x2, #0x2b]
    // 0x84c2c0: DecompressPointer r1
    //     0x84c2c0: add             x1, x1, HEAP, lsl #32
    // 0x84c2c4: cmp             w1, NULL
    // 0x84c2c8: b.eq            #0x84c7d0
    // 0x84c2cc: r0 = atEdge()
    //     0x84c2cc: bl              #0x84d8d4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x84c2d0: tbz             w0, #4, #0x84c33c
    // 0x84c2d4: ldur            x2, [fp, #-0x38]
    // 0x84c2d8: r1 = Function '<anonymous closure>':.
    //     0x84c2d8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc28] AnonymousClosure: (0x84e760), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x84c0ac)
    //     0x84c2dc: ldr             x1, [x1, #0xc28]
    // 0x84c2e0: r0 = AllocateClosure()
    //     0x84c2e0: bl              #0x908734  ; AllocateClosureStub
    // 0x84c2e4: ldur            x1, [fp, #-0x40]
    // 0x84c2e8: mov             x2, x0
    // 0x84c2ec: r0 = where()
    //     0x84c2ec: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x84c2f0: mov             x1, x0
    // 0x84c2f4: stur            x0, [fp, #-0x48]
    // 0x84c2f8: r0 = iterator()
    //     0x84c2f8: bl              #0x5184f0  ; [dart:_internal] WhereIterable::iterator
    // 0x84c2fc: r1 = LoadClassIdInstr(r0)
    //     0x84c2fc: ldur            x1, [x0, #-1]
    //     0x84c300: ubfx            x1, x1, #0xc, #0x14
    // 0x84c304: mov             x16, x0
    // 0x84c308: mov             x0, x1
    // 0x84c30c: mov             x1, x16
    // 0x84c310: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x84c310: add             lr, x0, #0x3e8
    //     0x84c314: ldr             lr, [x21, lr, lsl #3]
    //     0x84c318: blr             lr
    // 0x84c31c: eor             x1, x0, #0x10
    // 0x84c320: eor             x0, x1, #0x10
    // 0x84c324: tbnz            w0, #4, #0x84c330
    // 0x84c328: ldur            x0, [fp, #-0x48]
    // 0x84c32c: b               #0x84c334
    // 0x84c330: ldur            x0, [fp, #-0x40]
    // 0x84c334: mov             x1, x0
    // 0x84c338: b               #0x84c340
    // 0x84c33c: ldur            x1, [fp, #-0x40]
    // 0x84c340: ldur            x2, [fp, #-0x18]
    // 0x84c344: r16 = Instance_TraversalDirection
    //     0x84c344: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc30] Obj!TraversalDirection@8b2221
    //     0x84c348: ldr             x16, [x16, #0xc30]
    // 0x84c34c: cmp             w2, w16
    // 0x84c350: b.ne            #0x84c390
    // 0x84c354: r0 = LoadClassIdInstr(r1)
    //     0x84c354: ldur            x0, [x1, #-1]
    //     0x84c358: ubfx            x0, x0, #0xc, #0x14
    // 0x84c35c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84c35c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84c360: r0 = GDT[cid_x0 + 0x412]()
    //     0x84c360: add             lr, x0, #0x412
    //     0x84c364: ldr             lr, [x21, lr, lsl #3]
    //     0x84c368: blr             lr
    // 0x84c36c: stur            x0, [fp, #-0x40]
    // 0x84c370: LoadField: r1 = r0->field_7
    //     0x84c370: ldur            w1, [x0, #7]
    // 0x84c374: DecompressPointer r1
    //     0x84c374: add             x1, x1, HEAP, lsl #32
    // 0x84c378: r0 = ReversedListIterable()
    //     0x84c378: bl              #0x42933c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x84c37c: mov             x1, x0
    // 0x84c380: ldur            x0, [fp, #-0x40]
    // 0x84c384: StoreField: r1->field_b = r0
    //     0x84c384: stur            w0, [x1, #0xb]
    // 0x84c388: mov             x0, x1
    // 0x84c38c: b               #0x84c394
    // 0x84c390: mov             x0, x1
    // 0x84c394: ldur            x2, [fp, #-0x38]
    // 0x84c398: ldur            x1, [fp, #-0x28]
    // 0x84c39c: stur            x0, [fp, #-0x40]
    // 0x84c3a0: r0 = rect()
    //     0x84c3a0: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84c3a4: LoadField: d0 = r0->field_7
    //     0x84c3a4: ldur            d0, [x0, #7]
    // 0x84c3a8: ldur            x1, [fp, #-0x28]
    // 0x84c3ac: stur            d0, [fp, #-0x50]
    // 0x84c3b0: r0 = rect()
    //     0x84c3b0: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84c3b4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x84c3b4: ldur            d0, [x0, #0x17]
    // 0x84c3b8: stur            d0, [fp, #-0x58]
    // 0x84c3bc: r0 = Rect()
    //     0x84c3bc: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84c3c0: ldur            d0, [fp, #-0x50]
    // 0x84c3c4: StoreField: r0->field_7 = d0
    //     0x84c3c4: stur            d0, [x0, #7]
    // 0x84c3c8: d0 = -inf
    //     0x84c3c8: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x84c3cc: StoreField: r0->field_f = d0
    //     0x84c3cc: stur            d0, [x0, #0xf]
    // 0x84c3d0: ldur            d0, [fp, #-0x58]
    // 0x84c3d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x84c3d4: stur            d0, [x0, #0x17]
    // 0x84c3d8: d1 = inf
    //     0x84c3d8: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x84c3dc: StoreField: r0->field_1f = d1
    //     0x84c3dc: stur            d1, [x0, #0x1f]
    // 0x84c3e0: ldur            x3, [fp, #-0x38]
    // 0x84c3e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x84c3e4: stur            w0, [x3, #0x17]
    //     0x84c3e8: ldurb           w16, [x3, #-1]
    //     0x84c3ec: ldurb           w17, [x0, #-1]
    //     0x84c3f0: and             x16, x17, x16, lsr #2
    //     0x84c3f4: tst             x16, HEAP, lsr #32
    //     0x84c3f8: b.eq            #0x84c400
    //     0x84c3fc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x84c400: mov             x2, x3
    // 0x84c404: r1 = Function '<anonymous closure>':.
    //     0x84c404: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc38] AnonymousClosure: (0x84e7d8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x84c0ac)
    //     0x84c408: ldr             x1, [x1, #0xc38]
    // 0x84c40c: r0 = AllocateClosure()
    //     0x84c40c: bl              #0x908734  ; AllocateClosureStub
    // 0x84c410: ldur            x3, [fp, #-0x40]
    // 0x84c414: r1 = LoadClassIdInstr(r3)
    //     0x84c414: ldur            x1, [x3, #-1]
    //     0x84c418: ubfx            x1, x1, #0xc, #0x14
    // 0x84c41c: mov             x2, x0
    // 0x84c420: mov             x0, x1
    // 0x84c424: mov             x1, x3
    // 0x84c428: r0 = GDT[cid_x0 + 0x9e7a]()
    //     0x84c428: movz            x17, #0x9e7a
    //     0x84c42c: add             lr, x0, x17
    //     0x84c430: ldr             lr, [x21, lr, lsl #3]
    //     0x84c434: blr             lr
    // 0x84c438: mov             x1, x0
    // 0x84c43c: stur            x0, [fp, #-0x48]
    // 0x84c440: r0 = iterator()
    //     0x84c440: bl              #0x5184f0  ; [dart:_internal] WhereIterable::iterator
    // 0x84c444: r1 = LoadClassIdInstr(r0)
    //     0x84c444: ldur            x1, [x0, #-1]
    //     0x84c448: ubfx            x1, x1, #0xc, #0x14
    // 0x84c44c: mov             x16, x0
    // 0x84c450: mov             x0, x1
    // 0x84c454: mov             x1, x16
    // 0x84c458: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x84c458: add             lr, x0, #0x3e8
    //     0x84c45c: ldr             lr, [x21, lr, lsl #3]
    //     0x84c460: blr             lr
    // 0x84c464: eor             x1, x0, #0x10
    // 0x84c468: eor             x0, x1, #0x10
    // 0x84c46c: tbnz            w0, #4, #0x84c498
    // 0x84c470: ldur            x1, [fp, #-0x28]
    // 0x84c474: r0 = rect()
    //     0x84c474: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84c478: mov             x1, x0
    // 0x84c47c: r0 = center()
    //     0x84c47c: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84c480: mov             x1, x0
    // 0x84c484: ldur            x2, [fp, #-0x48]
    // 0x84c488: r0 = _sortByDistancePreferVertical()
    //     0x84c488: bl              #0x84d790  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x84c48c: mov             x1, x0
    // 0x84c490: r0 = first()
    //     0x84c490: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x84c494: b               #0x84c718
    // 0x84c498: ldur            x1, [fp, #-0x28]
    // 0x84c49c: r0 = rect()
    //     0x84c49c: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84c4a0: mov             x1, x0
    // 0x84c4a4: r0 = center()
    //     0x84c4a4: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84c4a8: mov             x1, x0
    // 0x84c4ac: ldur            x2, [fp, #-0x40]
    // 0x84c4b0: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x84c4b0: bl              #0x84d464  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x84c4b4: mov             x1, x0
    // 0x84c4b8: r0 = first()
    //     0x84c4b8: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x84c4bc: b               #0x84c718
    // 0x84c4c0: mov             x3, x2
    // 0x84c4c4: mov             x2, x0
    // 0x84c4c8: d0 = -inf
    //     0x84c4c8: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x84c4cc: d1 = inf
    //     0x84c4cc: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x84c4d0: ldur            x1, [fp, #-0x28]
    // 0x84c4d4: r0 = rect()
    //     0x84c4d4: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84c4d8: ldur            x1, [fp, #-0x20]
    // 0x84c4dc: stur            x0, [fp, #-0x40]
    // 0x84c4e0: r0 = traversalDescendants()
    //     0x84c4e0: bl              #0x84d408  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x84c4e4: ldur            x1, [fp, #-8]
    // 0x84c4e8: ldur            x2, [fp, #-0x18]
    // 0x84c4ec: ldur            x3, [fp, #-0x40]
    // 0x84c4f0: mov             x5, x0
    // 0x84c4f4: r0 = _sortAndFilterHorizontally()
    //     0x84c4f4: bl              #0x84d04c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0x84c4f8: stur            x0, [fp, #-0x40]
    // 0x84c4fc: LoadField: r1 = r0->field_b
    //     0x84c4fc: ldur            w1, [x0, #0xb]
    // 0x84c500: cbnz            w1, #0x84c50c
    // 0x84c504: r0 = Null
    //     0x84c504: mov             x0, NULL
    // 0x84c508: b               #0x84c718
    // 0x84c50c: ldur            x1, [fp, #-0x10]
    // 0x84c510: cmp             w1, NULL
    // 0x84c514: b.eq            #0x84c59c
    // 0x84c518: LoadField: r2 = r1->field_2b
    //     0x84c518: ldur            w2, [x1, #0x2b]
    // 0x84c51c: DecompressPointer r2
    //     0x84c51c: add             x2, x2, HEAP, lsl #32
    // 0x84c520: cmp             w2, NULL
    // 0x84c524: b.eq            #0x84c7d4
    // 0x84c528: mov             x1, x2
    // 0x84c52c: r0 = atEdge()
    //     0x84c52c: bl              #0x84d8d4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x84c530: tbz             w0, #4, #0x84c59c
    // 0x84c534: ldur            x2, [fp, #-0x38]
    // 0x84c538: r1 = Function '<anonymous closure>':.
    //     0x84c538: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc40] AnonymousClosure: (0x84e760), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x84c0ac)
    //     0x84c53c: ldr             x1, [x1, #0xc40]
    // 0x84c540: r0 = AllocateClosure()
    //     0x84c540: bl              #0x908734  ; AllocateClosureStub
    // 0x84c544: ldur            x1, [fp, #-0x40]
    // 0x84c548: mov             x2, x0
    // 0x84c54c: r0 = where()
    //     0x84c54c: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x84c550: mov             x1, x0
    // 0x84c554: stur            x0, [fp, #-0x10]
    // 0x84c558: r0 = iterator()
    //     0x84c558: bl              #0x5184f0  ; [dart:_internal] WhereIterable::iterator
    // 0x84c55c: r1 = LoadClassIdInstr(r0)
    //     0x84c55c: ldur            x1, [x0, #-1]
    //     0x84c560: ubfx            x1, x1, #0xc, #0x14
    // 0x84c564: mov             x16, x0
    // 0x84c568: mov             x0, x1
    // 0x84c56c: mov             x1, x16
    // 0x84c570: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x84c570: add             lr, x0, #0x3e8
    //     0x84c574: ldr             lr, [x21, lr, lsl #3]
    //     0x84c578: blr             lr
    // 0x84c57c: eor             x1, x0, #0x10
    // 0x84c580: eor             x0, x1, #0x10
    // 0x84c584: tbnz            w0, #4, #0x84c590
    // 0x84c588: ldur            x0, [fp, #-0x10]
    // 0x84c58c: b               #0x84c594
    // 0x84c590: ldur            x0, [fp, #-0x40]
    // 0x84c594: mov             x1, x0
    // 0x84c598: b               #0x84c5a0
    // 0x84c59c: ldur            x1, [fp, #-0x40]
    // 0x84c5a0: ldur            x2, [fp, #-0x18]
    // 0x84c5a4: r16 = Instance_TraversalDirection
    //     0x84c5a4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc48] Obj!TraversalDirection@8b2281
    //     0x84c5a8: ldr             x16, [x16, #0xc48]
    // 0x84c5ac: cmp             w2, w16
    // 0x84c5b0: b.ne            #0x84c5f0
    // 0x84c5b4: r0 = LoadClassIdInstr(r1)
    //     0x84c5b4: ldur            x0, [x1, #-1]
    //     0x84c5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x84c5bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84c5bc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84c5c0: r0 = GDT[cid_x0 + 0x412]()
    //     0x84c5c0: add             lr, x0, #0x412
    //     0x84c5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x84c5c8: blr             lr
    // 0x84c5cc: stur            x0, [fp, #-0x10]
    // 0x84c5d0: LoadField: r1 = r0->field_7
    //     0x84c5d0: ldur            w1, [x0, #7]
    // 0x84c5d4: DecompressPointer r1
    //     0x84c5d4: add             x1, x1, HEAP, lsl #32
    // 0x84c5d8: r0 = ReversedListIterable()
    //     0x84c5d8: bl              #0x42933c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x84c5dc: mov             x1, x0
    // 0x84c5e0: ldur            x0, [fp, #-0x10]
    // 0x84c5e4: StoreField: r1->field_b = r0
    //     0x84c5e4: stur            w0, [x1, #0xb]
    // 0x84c5e8: mov             x0, x1
    // 0x84c5ec: b               #0x84c5f4
    // 0x84c5f0: mov             x0, x1
    // 0x84c5f4: ldur            x2, [fp, #-0x38]
    // 0x84c5f8: ldur            x1, [fp, #-0x28]
    // 0x84c5fc: stur            x0, [fp, #-0x10]
    // 0x84c600: r0 = rect()
    //     0x84c600: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84c604: LoadField: d0 = r0->field_f
    //     0x84c604: ldur            d0, [x0, #0xf]
    // 0x84c608: ldur            x1, [fp, #-0x28]
    // 0x84c60c: stur            d0, [fp, #-0x50]
    // 0x84c610: r0 = rect()
    //     0x84c610: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84c614: LoadField: d0 = r0->field_1f
    //     0x84c614: ldur            d0, [x0, #0x1f]
    // 0x84c618: stur            d0, [fp, #-0x58]
    // 0x84c61c: r0 = Rect()
    //     0x84c61c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84c620: d0 = -inf
    //     0x84c620: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x84c624: StoreField: r0->field_7 = d0
    //     0x84c624: stur            d0, [x0, #7]
    // 0x84c628: ldur            d0, [fp, #-0x50]
    // 0x84c62c: StoreField: r0->field_f = d0
    //     0x84c62c: stur            d0, [x0, #0xf]
    // 0x84c630: d0 = inf
    //     0x84c630: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x84c634: ArrayStore: r0[0] = d0  ; List_8
    //     0x84c634: stur            d0, [x0, #0x17]
    // 0x84c638: ldur            d0, [fp, #-0x58]
    // 0x84c63c: StoreField: r0->field_1f = d0
    //     0x84c63c: stur            d0, [x0, #0x1f]
    // 0x84c640: ldur            x2, [fp, #-0x38]
    // 0x84c644: StoreField: r2->field_13 = r0
    //     0x84c644: stur            w0, [x2, #0x13]
    //     0x84c648: ldurb           w16, [x2, #-1]
    //     0x84c64c: ldurb           w17, [x0, #-1]
    //     0x84c650: and             x16, x17, x16, lsr #2
    //     0x84c654: tst             x16, HEAP, lsr #32
    //     0x84c658: b.eq            #0x84c660
    //     0x84c65c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x84c660: r1 = Function '<anonymous closure>':.
    //     0x84c660: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc50] AnonymousClosure: (0x84e6d4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x84c0ac)
    //     0x84c664: ldr             x1, [x1, #0xc50]
    // 0x84c668: r0 = AllocateClosure()
    //     0x84c668: bl              #0x908734  ; AllocateClosureStub
    // 0x84c66c: ldur            x3, [fp, #-0x10]
    // 0x84c670: r1 = LoadClassIdInstr(r3)
    //     0x84c670: ldur            x1, [x3, #-1]
    //     0x84c674: ubfx            x1, x1, #0xc, #0x14
    // 0x84c678: mov             x2, x0
    // 0x84c67c: mov             x0, x1
    // 0x84c680: mov             x1, x3
    // 0x84c684: r0 = GDT[cid_x0 + 0x9e7a]()
    //     0x84c684: movz            x17, #0x9e7a
    //     0x84c688: add             lr, x0, x17
    //     0x84c68c: ldr             lr, [x21, lr, lsl #3]
    //     0x84c690: blr             lr
    // 0x84c694: mov             x1, x0
    // 0x84c698: stur            x0, [fp, #-0x38]
    // 0x84c69c: r0 = iterator()
    //     0x84c69c: bl              #0x5184f0  ; [dart:_internal] WhereIterable::iterator
    // 0x84c6a0: r1 = LoadClassIdInstr(r0)
    //     0x84c6a0: ldur            x1, [x0, #-1]
    //     0x84c6a4: ubfx            x1, x1, #0xc, #0x14
    // 0x84c6a8: mov             x16, x0
    // 0x84c6ac: mov             x0, x1
    // 0x84c6b0: mov             x1, x16
    // 0x84c6b4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x84c6b4: add             lr, x0, #0x3e8
    //     0x84c6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x84c6bc: blr             lr
    // 0x84c6c0: eor             x1, x0, #0x10
    // 0x84c6c4: eor             x0, x1, #0x10
    // 0x84c6c8: tbnz            w0, #4, #0x84c6f4
    // 0x84c6cc: ldur            x1, [fp, #-0x28]
    // 0x84c6d0: r0 = rect()
    //     0x84c6d0: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84c6d4: mov             x1, x0
    // 0x84c6d8: r0 = center()
    //     0x84c6d8: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84c6dc: mov             x1, x0
    // 0x84c6e0: ldur            x2, [fp, #-0x38]
    // 0x84c6e4: r0 = _sortByDistancePreferHorizontal()
    //     0x84c6e4: bl              #0x84cdfc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x84c6e8: mov             x1, x0
    // 0x84c6ec: r0 = first()
    //     0x84c6ec: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x84c6f0: b               #0x84c718
    // 0x84c6f4: ldur            x1, [fp, #-0x28]
    // 0x84c6f8: r0 = rect()
    //     0x84c6f8: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84c6fc: mov             x1, x0
    // 0x84c700: r0 = center()
    //     0x84c700: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84c704: mov             x1, x0
    // 0x84c708: ldur            x2, [fp, #-0x10]
    // 0x84c70c: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x84c70c: bl              #0x84c9c4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x84c710: mov             x1, x0
    // 0x84c714: r0 = first()
    //     0x84c714: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x84c718: stur            x0, [fp, #-0x10]
    // 0x84c71c: cmp             w0, NULL
    // 0x84c720: b.eq            #0x84c7b0
    // 0x84c724: ldur            x4, [fp, #-0x30]
    // 0x84c728: ldur            x1, [fp, #-8]
    // 0x84c72c: ldur            x2, [fp, #-0x18]
    // 0x84c730: ldur            x3, [fp, #-0x20]
    // 0x84c734: ldur            x5, [fp, #-0x28]
    // 0x84c738: r0 = _pushPolicyData()
    //     0x84c738: bl              #0x84c7d8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0x84c73c: ldur            x0, [fp, #-0x30]
    // 0x84c740: cmp             x0, #1
    // 0x84c744: b.gt            #0x84c754
    // 0x84c748: cmp             x0, #0
    // 0x84c74c: b.gt            #0x84c75c
    // 0x84c750: b               #0x84c780
    // 0x84c754: cmp             x0, #2
    // 0x84c758: b.gt            #0x84c780
    // 0x84c75c: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x84c75c: add             x16, PP, #8, lsl #12  ; [pp+0x8938] Obj!ScrollPositionAlignmentPolicy@8b18e1
    //     0x84c760: ldr             x16, [x16, #0x938]
    // 0x84c764: stp             NULL, x16, [SP, #0x10]
    // 0x84c768: stp             NULL, NULL, [SP]
    // 0x84c76c: ldur            x1, [fp, #-0x10]
    // 0x84c770: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x84c770: add             x4, PP, #8, lsl #12  ; [pp+0x8ad8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x84c774: ldr             x4, [x4, #0xad8]
    // 0x84c778: r0 = defaultTraversalRequestFocusCallback()
    //     0x84c778: bl              #0x454cdc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x84c77c: b               #0x84c7a0
    // 0x84c780: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x84c780: add             x16, PP, #8, lsl #12  ; [pp+0x8940] Obj!ScrollPositionAlignmentPolicy@8b1901
    //     0x84c784: ldr             x16, [x16, #0x940]
    // 0x84c788: stp             NULL, x16, [SP, #0x10]
    // 0x84c78c: stp             NULL, NULL, [SP]
    // 0x84c790: ldur            x1, [fp, #-0x10]
    // 0x84c794: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x84c794: add             x4, PP, #8, lsl #12  ; [pp+0x8ad8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x84c798: ldr             x4, [x4, #0xad8]
    // 0x84c79c: r0 = defaultTraversalRequestFocusCallback()
    //     0x84c79c: bl              #0x454cdc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x84c7a0: r0 = true
    //     0x84c7a0: add             x0, NULL, #0x20  ; true
    // 0x84c7a4: LeaveFrame
    //     0x84c7a4: mov             SP, fp
    //     0x84c7a8: ldp             fp, lr, [SP], #0x10
    // 0x84c7ac: ret
    //     0x84c7ac: ret             
    // 0x84c7b0: r0 = false
    //     0x84c7b0: add             x0, NULL, #0x30  ; false
    // 0x84c7b4: LeaveFrame
    //     0x84c7b4: mov             SP, fp
    //     0x84c7b8: ldp             fp, lr, [SP], #0x10
    // 0x84c7bc: ret
    //     0x84c7bc: ret             
    // 0x84c7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c7c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c7c4: b               #0x84c0d8
    // 0x84c7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c7c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c7cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c7d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c7d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0x84c7d8, size: 0x1d4
    // 0x84c7d8: EnterFrame
    //     0x84c7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84c7dc: mov             fp, SP
    // 0x84c7e0: AllocStack(0x38)
    //     0x84c7e0: sub             SP, SP, #0x38
    // 0x84c7e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x84c7e4: mov             x0, x3
    //     0x84c7e8: stur            x3, [fp, #-0x18]
    //     0x84c7ec: mov             x3, x2
    //     0x84c7f0: stur            x2, [fp, #-0x10]
    //     0x84c7f4: stur            x5, [fp, #-0x20]
    // 0x84c7f8: CheckStackOverflow
    //     0x84c7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c7fc: cmp             SP, x16
    //     0x84c800: b.ls            #0x84c9a4
    // 0x84c804: LoadField: r4 = r1->field_b
    //     0x84c804: ldur            w4, [x1, #0xb]
    // 0x84c808: DecompressPointer r4
    //     0x84c808: add             x4, x4, HEAP, lsl #32
    // 0x84c80c: mov             x1, x4
    // 0x84c810: mov             x2, x0
    // 0x84c814: stur            x4, [fp, #-8]
    // 0x84c818: r0 = _getValueOrData()
    //     0x84c818: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84c81c: ldur            x1, [fp, #-8]
    // 0x84c820: LoadField: r2 = r1->field_f
    //     0x84c820: ldur            w2, [x1, #0xf]
    // 0x84c824: DecompressPointer r2
    //     0x84c824: add             x2, x2, HEAP, lsl #32
    // 0x84c828: cmp             w2, w0
    // 0x84c82c: b.ne            #0x84c838
    // 0x84c830: r3 = Null
    //     0x84c830: mov             x3, NULL
    // 0x84c834: b               #0x84c83c
    // 0x84c838: mov             x3, x0
    // 0x84c83c: ldur            x2, [fp, #-0x10]
    // 0x84c840: ldur            x0, [fp, #-0x20]
    // 0x84c844: stur            x3, [fp, #-0x28]
    // 0x84c848: r0 = _DirectionalPolicyDataEntry()
    //     0x84c848: bl              #0x84c9b8  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0x84c84c: mov             x3, x0
    // 0x84c850: ldur            x0, [fp, #-0x10]
    // 0x84c854: stur            x3, [fp, #-0x30]
    // 0x84c858: StoreField: r3->field_7 = r0
    //     0x84c858: stur            w0, [x3, #7]
    // 0x84c85c: ldur            x0, [fp, #-0x20]
    // 0x84c860: StoreField: r3->field_b = r0
    //     0x84c860: stur            w0, [x3, #0xb]
    // 0x84c864: ldur            x0, [fp, #-0x28]
    // 0x84c868: cmp             w0, NULL
    // 0x84c86c: b.eq            #0x84c92c
    // 0x84c870: LoadField: r4 = r0->field_7
    //     0x84c870: ldur            w4, [x0, #7]
    // 0x84c874: DecompressPointer r4
    //     0x84c874: add             x4, x4, HEAP, lsl #32
    // 0x84c878: stur            x4, [fp, #-0x10]
    // 0x84c87c: LoadField: r2 = r4->field_7
    //     0x84c87c: ldur            w2, [x4, #7]
    // 0x84c880: DecompressPointer r2
    //     0x84c880: add             x2, x2, HEAP, lsl #32
    // 0x84c884: mov             x0, x3
    // 0x84c888: r1 = Null
    //     0x84c888: mov             x1, NULL
    // 0x84c88c: cmp             w2, NULL
    // 0x84c890: b.eq            #0x84c8b0
    // 0x84c894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84c894: ldur            w4, [x2, #0x17]
    // 0x84c898: DecompressPointer r4
    //     0x84c898: add             x4, x4, HEAP, lsl #32
    // 0x84c89c: r8 = X0
    //     0x84c89c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x84c8a0: LoadField: r9 = r4->field_7
    //     0x84c8a0: ldur            x9, [x4, #7]
    // 0x84c8a4: r3 = Null
    //     0x84c8a4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc58] Null
    //     0x84c8a8: ldr             x3, [x3, #0xc58]
    // 0x84c8ac: blr             x9
    // 0x84c8b0: ldur            x0, [fp, #-0x10]
    // 0x84c8b4: LoadField: r1 = r0->field_b
    //     0x84c8b4: ldur            w1, [x0, #0xb]
    // 0x84c8b8: LoadField: r2 = r0->field_f
    //     0x84c8b8: ldur            w2, [x0, #0xf]
    // 0x84c8bc: DecompressPointer r2
    //     0x84c8bc: add             x2, x2, HEAP, lsl #32
    // 0x84c8c0: LoadField: r3 = r2->field_b
    //     0x84c8c0: ldur            w3, [x2, #0xb]
    // 0x84c8c4: r2 = LoadInt32Instr(r1)
    //     0x84c8c4: sbfx            x2, x1, #1, #0x1f
    // 0x84c8c8: stur            x2, [fp, #-0x38]
    // 0x84c8cc: r1 = LoadInt32Instr(r3)
    //     0x84c8cc: sbfx            x1, x3, #1, #0x1f
    // 0x84c8d0: cmp             x2, x1
    // 0x84c8d4: b.ne            #0x84c8e0
    // 0x84c8d8: mov             x1, x0
    // 0x84c8dc: r0 = _growToNextCapacity()
    //     0x84c8dc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84c8e0: ldur            x0, [fp, #-0x10]
    // 0x84c8e4: ldur            x2, [fp, #-0x38]
    // 0x84c8e8: add             x1, x2, #1
    // 0x84c8ec: lsl             x3, x1, #1
    // 0x84c8f0: StoreField: r0->field_b = r3
    //     0x84c8f0: stur            w3, [x0, #0xb]
    // 0x84c8f4: LoadField: r1 = r0->field_f
    //     0x84c8f4: ldur            w1, [x0, #0xf]
    // 0x84c8f8: DecompressPointer r1
    //     0x84c8f8: add             x1, x1, HEAP, lsl #32
    // 0x84c8fc: ldur            x0, [fp, #-0x30]
    // 0x84c900: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84c900: add             x25, x1, x2, lsl #2
    //     0x84c904: add             x25, x25, #0xf
    //     0x84c908: str             w0, [x25]
    //     0x84c90c: tbz             w0, #0, #0x84c928
    //     0x84c910: ldurb           w16, [x1, #-1]
    //     0x84c914: ldurb           w17, [x0, #-1]
    //     0x84c918: and             x16, x17, x16, lsr #2
    //     0x84c91c: tst             x16, HEAP, lsr #32
    //     0x84c920: b.eq            #0x84c928
    //     0x84c924: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x84c928: b               #0x84c994
    // 0x84c92c: mov             x0, x3
    // 0x84c930: r3 = 2
    //     0x84c930: movz            x3, #0x2
    // 0x84c934: mov             x2, x3
    // 0x84c938: r1 = Null
    //     0x84c938: mov             x1, NULL
    // 0x84c93c: r0 = AllocateArray()
    //     0x84c93c: bl              #0x909400  ; AllocateArrayStub
    // 0x84c940: mov             x2, x0
    // 0x84c944: ldur            x0, [fp, #-0x30]
    // 0x84c948: stur            x2, [fp, #-0x10]
    // 0x84c94c: StoreField: r2->field_f = r0
    //     0x84c94c: stur            w0, [x2, #0xf]
    // 0x84c950: r1 = <_DirectionalPolicyDataEntry>
    //     0x84c950: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc68] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0x84c954: ldr             x1, [x1, #0xc68]
    // 0x84c958: r0 = AllocateGrowableArray()
    //     0x84c958: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x84c95c: mov             x1, x0
    // 0x84c960: ldur            x0, [fp, #-0x10]
    // 0x84c964: stur            x1, [fp, #-0x20]
    // 0x84c968: StoreField: r1->field_f = r0
    //     0x84c968: stur            w0, [x1, #0xf]
    // 0x84c96c: r0 = 2
    //     0x84c96c: movz            x0, #0x2
    // 0x84c970: StoreField: r1->field_b = r0
    //     0x84c970: stur            w0, [x1, #0xb]
    // 0x84c974: r0 = _DirectionalPolicyData()
    //     0x84c974: bl              #0x84c9ac  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0x84c978: mov             x1, x0
    // 0x84c97c: ldur            x0, [fp, #-0x20]
    // 0x84c980: StoreField: r1->field_7 = r0
    //     0x84c980: stur            w0, [x1, #7]
    // 0x84c984: mov             x3, x1
    // 0x84c988: ldur            x1, [fp, #-8]
    // 0x84c98c: ldur            x2, [fp, #-0x18]
    // 0x84c990: r0 = []=()
    //     0x84c990: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84c994: r0 = Null
    //     0x84c994: mov             x0, NULL
    // 0x84c998: LeaveFrame
    //     0x84c998: mov             SP, fp
    //     0x84c99c: ldp             fp, lr, [SP], #0x10
    // 0x84c9a0: ret
    //     0x84c9a0: ret             
    // 0x84c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c9a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c9a8: b               #0x84c804
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0x84d04c, size: 0x18c
    // 0x84d04c: EnterFrame
    //     0x84d04c: stp             fp, lr, [SP, #-0x10]!
    //     0x84d050: mov             fp, SP
    // 0x84d054: AllocStack(0x30)
    //     0x84d054: sub             SP, SP, #0x30
    // 0x84d058: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x84d058: mov             x0, x1
    //     0x84d05c: mov             x1, x5
    //     0x84d060: stur            x2, [fp, #-8]
    //     0x84d064: stur            x3, [fp, #-0x10]
    //     0x84d068: stur            x5, [fp, #-0x18]
    // 0x84d06c: CheckStackOverflow
    //     0x84d06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d070: cmp             SP, x16
    //     0x84d074: b.ls            #0x84d1d0
    // 0x84d078: r1 = 1
    //     0x84d078: movz            x1, #0x1
    // 0x84d07c: r0 = AllocateContext()
    //     0x84d07c: bl              #0x908370  ; AllocateContextStub
    // 0x84d080: mov             x1, x0
    // 0x84d084: ldur            x0, [fp, #-0x10]
    // 0x84d088: StoreField: r1->field_f = r0
    //     0x84d088: stur            w0, [x1, #0xf]
    // 0x84d08c: ldur            x0, [fp, #-8]
    // 0x84d090: r16 = Instance_TraversalDirection
    //     0x84d090: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc48] Obj!TraversalDirection@8b2281
    //     0x84d094: ldr             x16, [x16, #0xc48]
    // 0x84d098: cmp             w0, w16
    // 0x84d09c: b.ne            #0x84d0b8
    // 0x84d0a0: mov             x2, x1
    // 0x84d0a4: r1 = Function '<anonymous closure>':.
    //     0x84d0a4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc80] AnonymousClosure: (0x84d364), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x84d04c)
    //     0x84d0a8: ldr             x1, [x1, #0xc80]
    // 0x84d0ac: r0 = AllocateClosure()
    //     0x84d0ac: bl              #0x908734  ; AllocateClosureStub
    // 0x84d0b0: mov             x2, x0
    // 0x84d0b4: b               #0x84d104
    // 0x84d0b8: r16 = Instance_TraversalDirection
    //     0x84d0b8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Obj!TraversalDirection@8b2261
    //     0x84d0bc: ldr             x16, [x16, #0xc88]
    // 0x84d0c0: cmp             w0, w16
    // 0x84d0c4: b.ne            #0x84d0e0
    // 0x84d0c8: mov             x2, x1
    // 0x84d0cc: r1 = Function '<anonymous closure>':.
    //     0x84d0cc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc90] AnonymousClosure: (0x84d2c0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x84d04c)
    //     0x84d0d0: ldr             x1, [x1, #0xc90]
    // 0x84d0d4: r0 = AllocateClosure()
    //     0x84d0d4: bl              #0x908734  ; AllocateClosureStub
    // 0x84d0d8: mov             x2, x0
    // 0x84d0dc: b               #0x84d104
    // 0x84d0e0: r16 = Instance_TraversalDirection
    //     0x84d0e0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc30] Obj!TraversalDirection@8b2221
    //     0x84d0e4: ldr             x16, [x16, #0xc30]
    // 0x84d0e8: cmp             w0, w16
    // 0x84d0ec: b.eq            #0x84d180
    // 0x84d0f0: r16 = Instance_TraversalDirection
    //     0x84d0f0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc98] Obj!TraversalDirection@8b2241
    //     0x84d0f4: ldr             x16, [x16, #0xc98]
    // 0x84d0f8: cmp             w0, w16
    // 0x84d0fc: b.eq            #0x84d180
    // 0x84d100: r2 = Null
    //     0x84d100: mov             x2, NULL
    // 0x84d104: ldur            x1, [fp, #-0x18]
    // 0x84d108: r0 = LoadClassIdInstr(r1)
    //     0x84d108: ldur            x0, [x1, #-1]
    //     0x84d10c: ubfx            x0, x0, #0xc, #0x14
    // 0x84d110: r0 = GDT[cid_x0 + 0x9e7a]()
    //     0x84d110: movz            x17, #0x9e7a
    //     0x84d114: add             lr, x0, x17
    //     0x84d118: ldr             lr, [x21, lr, lsl #3]
    //     0x84d11c: blr             lr
    // 0x84d120: r1 = LoadClassIdInstr(r0)
    //     0x84d120: ldur            x1, [x0, #-1]
    //     0x84d124: ubfx            x1, x1, #0xc, #0x14
    // 0x84d128: mov             x16, x0
    // 0x84d12c: mov             x0, x1
    // 0x84d130: mov             x1, x16
    // 0x84d134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84d134: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84d138: r0 = GDT[cid_x0 + 0x412]()
    //     0x84d138: add             lr, x0, #0x412
    //     0x84d13c: ldr             lr, [x21, lr, lsl #3]
    //     0x84d140: blr             lr
    // 0x84d144: r1 = Function '<anonymous closure>':.
    //     0x84d144: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fca0] AnonymousClosure: (0x84d1d8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x84d04c)
    //     0x84d148: ldr             x1, [x1, #0xca0]
    // 0x84d14c: r2 = Null
    //     0x84d14c: mov             x2, NULL
    // 0x84d150: stur            x0, [fp, #-0x10]
    // 0x84d154: r0 = AllocateClosure()
    //     0x84d154: bl              #0x908734  ; AllocateClosureStub
    // 0x84d158: r16 = <FocusNode>
    //     0x84d158: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x84d15c: ldur            lr, [fp, #-0x10]
    // 0x84d160: stp             lr, x16, [SP, #8]
    // 0x84d164: str             x0, [SP]
    // 0x84d168: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d168: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d16c: r0 = mergeSort()
    //     0x84d16c: bl              #0x4531cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x84d170: ldur            x0, [fp, #-0x10]
    // 0x84d174: LeaveFrame
    //     0x84d174: mov             SP, fp
    //     0x84d178: ldp             fp, lr, [SP], #0x10
    // 0x84d17c: ret
    //     0x84d17c: ret             
    // 0x84d180: r1 = Null
    //     0x84d180: mov             x1, NULL
    // 0x84d184: r2 = 4
    //     0x84d184: movz            x2, #0x4
    // 0x84d188: r0 = AllocateArray()
    //     0x84d188: bl              #0x909400  ; AllocateArrayStub
    // 0x84d18c: r16 = "Invalid direction "
    //     0x84d18c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fca8] "Invalid direction "
    //     0x84d190: ldr             x16, [x16, #0xca8]
    // 0x84d194: StoreField: r0->field_f = r16
    //     0x84d194: stur            w16, [x0, #0xf]
    // 0x84d198: ldur            x1, [fp, #-8]
    // 0x84d19c: StoreField: r0->field_13 = r1
    //     0x84d19c: stur            w1, [x0, #0x13]
    // 0x84d1a0: str             x0, [SP]
    // 0x84d1a4: r0 = _interpolate()
    //     0x84d1a4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x84d1a8: stur            x0, [fp, #-8]
    // 0x84d1ac: r0 = ArgumentError()
    //     0x84d1ac: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x84d1b0: mov             x1, x0
    // 0x84d1b4: ldur            x0, [fp, #-8]
    // 0x84d1b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x84d1b8: stur            w0, [x1, #0x17]
    // 0x84d1bc: r0 = false
    //     0x84d1bc: add             x0, NULL, #0x30  ; false
    // 0x84d1c0: StoreField: r1->field_b = r0
    //     0x84d1c0: stur            w0, [x1, #0xb]
    // 0x84d1c4: mov             x0, x1
    // 0x84d1c8: r0 = Throw()
    //     0x84d1c8: bl              #0x9075bc  ; ThrowStub
    // 0x84d1cc: brk             #0
    // 0x84d1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d1d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d1d4: b               #0x84d078
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x84d1d8, size: 0xe8
    // 0x84d1d8: EnterFrame
    //     0x84d1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84d1dc: mov             fp, SP
    // 0x84d1e0: AllocStack(0x8)
    //     0x84d1e0: sub             SP, SP, #8
    // 0x84d1e4: CheckStackOverflow
    //     0x84d1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d1e8: cmp             SP, x16
    //     0x84d1ec: b.ls            #0x84d288
    // 0x84d1f0: ldr             x1, [fp, #0x18]
    // 0x84d1f4: r0 = rect()
    //     0x84d1f4: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84d1f8: mov             x1, x0
    // 0x84d1fc: r0 = center()
    //     0x84d1fc: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84d200: LoadField: d0 = r0->field_7
    //     0x84d200: ldur            d0, [x0, #7]
    // 0x84d204: ldr             x1, [fp, #0x10]
    // 0x84d208: stur            d0, [fp, #-8]
    // 0x84d20c: r0 = rect()
    //     0x84d20c: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84d210: mov             x1, x0
    // 0x84d214: r0 = center()
    //     0x84d214: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84d218: LoadField: d0 = r0->field_7
    //     0x84d218: ldur            d0, [x0, #7]
    // 0x84d21c: ldur            d1, [fp, #-8]
    // 0x84d220: r1 = inline_Allocate_Double()
    //     0x84d220: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x84d224: add             x1, x1, #0x10
    //     0x84d228: cmp             x0, x1
    //     0x84d22c: b.ls            #0x84d290
    //     0x84d230: str             x1, [THR, #0x50]  ; THR::top
    //     0x84d234: sub             x1, x1, #0xf
    //     0x84d238: movz            x0, #0xe15c
    //     0x84d23c: movk            x0, #0x3, lsl #16
    //     0x84d240: stur            x0, [x1, #-1]
    // 0x84d244: StoreField: r1->field_7 = d1
    //     0x84d244: stur            d1, [x1, #7]
    // 0x84d248: r2 = inline_Allocate_Double()
    //     0x84d248: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x84d24c: add             x2, x2, #0x10
    //     0x84d250: cmp             x0, x2
    //     0x84d254: b.ls            #0x84d2a4
    //     0x84d258: str             x2, [THR, #0x50]  ; THR::top
    //     0x84d25c: sub             x2, x2, #0xf
    //     0x84d260: movz            x0, #0xe15c
    //     0x84d264: movk            x0, #0x3, lsl #16
    //     0x84d268: stur            x0, [x2, #-1]
    // 0x84d26c: StoreField: r2->field_7 = d0
    //     0x84d26c: stur            d0, [x2, #7]
    // 0x84d270: r0 = compareTo()
    //     0x84d270: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x84d274: lsl             x1, x0, #1
    // 0x84d278: mov             x0, x1
    // 0x84d27c: LeaveFrame
    //     0x84d27c: mov             SP, fp
    //     0x84d280: ldp             fp, lr, [SP], #0x10
    // 0x84d284: ret
    //     0x84d284: ret             
    // 0x84d288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d288: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d28c: b               #0x84d1f0
    // 0x84d290: stp             q0, q1, [SP, #-0x20]!
    // 0x84d294: r0 = AllocateDouble()
    //     0x84d294: bl              #0x909358  ; AllocateDoubleStub
    // 0x84d298: mov             x1, x0
    // 0x84d29c: ldp             q0, q1, [SP], #0x20
    // 0x84d2a0: b               #0x84d244
    // 0x84d2a4: SaveReg d0
    //     0x84d2a4: str             q0, [SP, #-0x10]!
    // 0x84d2a8: SaveReg r1
    //     0x84d2a8: str             x1, [SP, #-8]!
    // 0x84d2ac: r0 = AllocateDouble()
    //     0x84d2ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x84d2b0: mov             x2, x0
    // 0x84d2b4: RestoreReg r1
    //     0x84d2b4: ldr             x1, [SP], #8
    // 0x84d2b8: RestoreReg d0
    //     0x84d2b8: ldr             q0, [SP], #0x10
    // 0x84d2bc: b               #0x84d26c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x84d2c0, size: 0xa4
    // 0x84d2c0: EnterFrame
    //     0x84d2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x84d2c4: mov             fp, SP
    // 0x84d2c8: AllocStack(0x18)
    //     0x84d2c8: sub             SP, SP, #0x18
    // 0x84d2cc: SetupParameters([dynamic _ /* r0 */])
    //     0x84d2cc: ldr             x0, [fp, #0x18]
    //     0x84d2d0: ldur            w2, [x0, #0x17]
    //     0x84d2d4: add             x2, x2, HEAP, lsl #32
    //     0x84d2d8: stur            x2, [fp, #-8]
    // 0x84d2dc: CheckStackOverflow
    //     0x84d2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d2e0: cmp             SP, x16
    //     0x84d2e4: b.ls            #0x84d35c
    // 0x84d2e8: ldr             x1, [fp, #0x10]
    // 0x84d2ec: r0 = rect()
    //     0x84d2ec: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84d2f0: mov             x1, x0
    // 0x84d2f4: ldur            x0, [fp, #-8]
    // 0x84d2f8: LoadField: r2 = r0->field_f
    //     0x84d2f8: ldur            w2, [x0, #0xf]
    // 0x84d2fc: DecompressPointer r2
    //     0x84d2fc: add             x2, x2, HEAP, lsl #32
    // 0x84d300: stp             x2, x1, [SP]
    // 0x84d304: r0 = ==()
    //     0x84d304: bl              #0x8689f4  ; [dart:ui] Rect::==
    // 0x84d308: tbz             w0, #4, #0x84d34c
    // 0x84d30c: ldur            x0, [fp, #-8]
    // 0x84d310: ldr             x1, [fp, #0x10]
    // 0x84d314: r0 = rect()
    //     0x84d314: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84d318: mov             x1, x0
    // 0x84d31c: r0 = center()
    //     0x84d31c: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84d320: LoadField: d0 = r0->field_7
    //     0x84d320: ldur            d0, [x0, #7]
    // 0x84d324: ldur            x1, [fp, #-8]
    // 0x84d328: LoadField: r2 = r1->field_f
    //     0x84d328: ldur            w2, [x1, #0xf]
    // 0x84d32c: DecompressPointer r2
    //     0x84d32c: add             x2, x2, HEAP, lsl #32
    // 0x84d330: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x84d330: ldur            d1, [x2, #0x17]
    // 0x84d334: fcmp            d0, d1
    // 0x84d338: r16 = true
    //     0x84d338: add             x16, NULL, #0x20  ; true
    // 0x84d33c: r17 = false
    //     0x84d33c: add             x17, NULL, #0x30  ; false
    // 0x84d340: csel            x1, x16, x17, ge
    // 0x84d344: mov             x0, x1
    // 0x84d348: b               #0x84d350
    // 0x84d34c: r0 = false
    //     0x84d34c: add             x0, NULL, #0x30  ; false
    // 0x84d350: LeaveFrame
    //     0x84d350: mov             SP, fp
    //     0x84d354: ldp             fp, lr, [SP], #0x10
    // 0x84d358: ret
    //     0x84d358: ret             
    // 0x84d35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d35c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d360: b               #0x84d2e8
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x84d364, size: 0xa4
    // 0x84d364: EnterFrame
    //     0x84d364: stp             fp, lr, [SP, #-0x10]!
    //     0x84d368: mov             fp, SP
    // 0x84d36c: AllocStack(0x18)
    //     0x84d36c: sub             SP, SP, #0x18
    // 0x84d370: SetupParameters([dynamic _ /* r0 */])
    //     0x84d370: ldr             x0, [fp, #0x18]
    //     0x84d374: ldur            w2, [x0, #0x17]
    //     0x84d378: add             x2, x2, HEAP, lsl #32
    //     0x84d37c: stur            x2, [fp, #-8]
    // 0x84d380: CheckStackOverflow
    //     0x84d380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d384: cmp             SP, x16
    //     0x84d388: b.ls            #0x84d400
    // 0x84d38c: ldr             x1, [fp, #0x10]
    // 0x84d390: r0 = rect()
    //     0x84d390: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84d394: mov             x1, x0
    // 0x84d398: ldur            x0, [fp, #-8]
    // 0x84d39c: LoadField: r2 = r0->field_f
    //     0x84d39c: ldur            w2, [x0, #0xf]
    // 0x84d3a0: DecompressPointer r2
    //     0x84d3a0: add             x2, x2, HEAP, lsl #32
    // 0x84d3a4: stp             x2, x1, [SP]
    // 0x84d3a8: r0 = ==()
    //     0x84d3a8: bl              #0x8689f4  ; [dart:ui] Rect::==
    // 0x84d3ac: tbz             w0, #4, #0x84d3f0
    // 0x84d3b0: ldur            x0, [fp, #-8]
    // 0x84d3b4: ldr             x1, [fp, #0x10]
    // 0x84d3b8: r0 = rect()
    //     0x84d3b8: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84d3bc: mov             x1, x0
    // 0x84d3c0: r0 = center()
    //     0x84d3c0: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84d3c4: LoadField: d0 = r0->field_7
    //     0x84d3c4: ldur            d0, [x0, #7]
    // 0x84d3c8: ldur            x1, [fp, #-8]
    // 0x84d3cc: LoadField: r2 = r1->field_f
    //     0x84d3cc: ldur            w2, [x1, #0xf]
    // 0x84d3d0: DecompressPointer r2
    //     0x84d3d0: add             x2, x2, HEAP, lsl #32
    // 0x84d3d4: LoadField: d1 = r2->field_7
    //     0x84d3d4: ldur            d1, [x2, #7]
    // 0x84d3d8: fcmp            d1, d0
    // 0x84d3dc: r16 = true
    //     0x84d3dc: add             x16, NULL, #0x20  ; true
    // 0x84d3e0: r17 = false
    //     0x84d3e0: add             x17, NULL, #0x30  ; false
    // 0x84d3e4: csel            x1, x16, x17, ge
    // 0x84d3e8: mov             x0, x1
    // 0x84d3ec: b               #0x84d3f4
    // 0x84d3f0: r0 = false
    //     0x84d3f0: add             x0, NULL, #0x30  ; false
    // 0x84d3f4: LeaveFrame
    //     0x84d3f4: mov             SP, fp
    //     0x84d3f8: ldp             fp, lr, [SP], #0x10
    // 0x84d3fc: ret
    //     0x84d3fc: ret             
    // 0x84d400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d404: b               #0x84d38c
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0x84d954, size: 0x18c
    // 0x84d954: EnterFrame
    //     0x84d954: stp             fp, lr, [SP, #-0x10]!
    //     0x84d958: mov             fp, SP
    // 0x84d95c: AllocStack(0x30)
    //     0x84d95c: sub             SP, SP, #0x30
    // 0x84d960: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x84d960: mov             x0, x1
    //     0x84d964: mov             x1, x5
    //     0x84d968: stur            x2, [fp, #-8]
    //     0x84d96c: stur            x3, [fp, #-0x10]
    //     0x84d970: stur            x5, [fp, #-0x18]
    // 0x84d974: CheckStackOverflow
    //     0x84d974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d978: cmp             SP, x16
    //     0x84d97c: b.ls            #0x84dad8
    // 0x84d980: r1 = 1
    //     0x84d980: movz            x1, #0x1
    // 0x84d984: r0 = AllocateContext()
    //     0x84d984: bl              #0x908370  ; AllocateContextStub
    // 0x84d988: mov             x1, x0
    // 0x84d98c: ldur            x0, [fp, #-0x10]
    // 0x84d990: StoreField: r1->field_f = r0
    //     0x84d990: stur            w0, [x1, #0xf]
    // 0x84d994: ldur            x0, [fp, #-8]
    // 0x84d998: r16 = Instance_TraversalDirection
    //     0x84d998: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc30] Obj!TraversalDirection@8b2221
    //     0x84d99c: ldr             x16, [x16, #0xc30]
    // 0x84d9a0: cmp             w0, w16
    // 0x84d9a4: b.ne            #0x84d9c0
    // 0x84d9a8: mov             x2, x1
    // 0x84d9ac: r1 = Function '<anonymous closure>':.
    //     0x84d9ac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcc0] AnonymousClosure: (0x84dc6c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x84d954)
    //     0x84d9b0: ldr             x1, [x1, #0xcc0]
    // 0x84d9b4: r0 = AllocateClosure()
    //     0x84d9b4: bl              #0x908734  ; AllocateClosureStub
    // 0x84d9b8: mov             x2, x0
    // 0x84d9bc: b               #0x84da0c
    // 0x84d9c0: r16 = Instance_TraversalDirection
    //     0x84d9c0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc98] Obj!TraversalDirection@8b2241
    //     0x84d9c4: ldr             x16, [x16, #0xc98]
    // 0x84d9c8: cmp             w0, w16
    // 0x84d9cc: b.ne            #0x84d9e8
    // 0x84d9d0: mov             x2, x1
    // 0x84d9d4: r1 = Function '<anonymous closure>':.
    //     0x84d9d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcc8] AnonymousClosure: (0x84dbc8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x84d954)
    //     0x84d9d8: ldr             x1, [x1, #0xcc8]
    // 0x84d9dc: r0 = AllocateClosure()
    //     0x84d9dc: bl              #0x908734  ; AllocateClosureStub
    // 0x84d9e0: mov             x2, x0
    // 0x84d9e4: b               #0x84da0c
    // 0x84d9e8: r16 = Instance_TraversalDirection
    //     0x84d9e8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc48] Obj!TraversalDirection@8b2281
    //     0x84d9ec: ldr             x16, [x16, #0xc48]
    // 0x84d9f0: cmp             w0, w16
    // 0x84d9f4: b.eq            #0x84da88
    // 0x84d9f8: r16 = Instance_TraversalDirection
    //     0x84d9f8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Obj!TraversalDirection@8b2261
    //     0x84d9fc: ldr             x16, [x16, #0xc88]
    // 0x84da00: cmp             w0, w16
    // 0x84da04: b.eq            #0x84da88
    // 0x84da08: r2 = Null
    //     0x84da08: mov             x2, NULL
    // 0x84da0c: ldur            x1, [fp, #-0x18]
    // 0x84da10: r0 = LoadClassIdInstr(r1)
    //     0x84da10: ldur            x0, [x1, #-1]
    //     0x84da14: ubfx            x0, x0, #0xc, #0x14
    // 0x84da18: r0 = GDT[cid_x0 + 0x9e7a]()
    //     0x84da18: movz            x17, #0x9e7a
    //     0x84da1c: add             lr, x0, x17
    //     0x84da20: ldr             lr, [x21, lr, lsl #3]
    //     0x84da24: blr             lr
    // 0x84da28: r1 = LoadClassIdInstr(r0)
    //     0x84da28: ldur            x1, [x0, #-1]
    //     0x84da2c: ubfx            x1, x1, #0xc, #0x14
    // 0x84da30: mov             x16, x0
    // 0x84da34: mov             x0, x1
    // 0x84da38: mov             x1, x16
    // 0x84da3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84da3c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84da40: r0 = GDT[cid_x0 + 0x412]()
    //     0x84da40: add             lr, x0, #0x412
    //     0x84da44: ldr             lr, [x21, lr, lsl #3]
    //     0x84da48: blr             lr
    // 0x84da4c: r1 = Function '<anonymous closure>':.
    //     0x84da4c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcd0] AnonymousClosure: (0x84dae0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x84d954)
    //     0x84da50: ldr             x1, [x1, #0xcd0]
    // 0x84da54: r2 = Null
    //     0x84da54: mov             x2, NULL
    // 0x84da58: stur            x0, [fp, #-0x10]
    // 0x84da5c: r0 = AllocateClosure()
    //     0x84da5c: bl              #0x908734  ; AllocateClosureStub
    // 0x84da60: r16 = <FocusNode>
    //     0x84da60: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x84da64: ldur            lr, [fp, #-0x10]
    // 0x84da68: stp             lr, x16, [SP, #8]
    // 0x84da6c: str             x0, [SP]
    // 0x84da70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84da70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84da74: r0 = mergeSort()
    //     0x84da74: bl              #0x4531cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x84da78: ldur            x0, [fp, #-0x10]
    // 0x84da7c: LeaveFrame
    //     0x84da7c: mov             SP, fp
    //     0x84da80: ldp             fp, lr, [SP], #0x10
    // 0x84da84: ret
    //     0x84da84: ret             
    // 0x84da88: r1 = Null
    //     0x84da88: mov             x1, NULL
    // 0x84da8c: r2 = 4
    //     0x84da8c: movz            x2, #0x4
    // 0x84da90: r0 = AllocateArray()
    //     0x84da90: bl              #0x909400  ; AllocateArrayStub
    // 0x84da94: r16 = "Invalid direction "
    //     0x84da94: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fca8] "Invalid direction "
    //     0x84da98: ldr             x16, [x16, #0xca8]
    // 0x84da9c: StoreField: r0->field_f = r16
    //     0x84da9c: stur            w16, [x0, #0xf]
    // 0x84daa0: ldur            x1, [fp, #-8]
    // 0x84daa4: StoreField: r0->field_13 = r1
    //     0x84daa4: stur            w1, [x0, #0x13]
    // 0x84daa8: str             x0, [SP]
    // 0x84daac: r0 = _interpolate()
    //     0x84daac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x84dab0: stur            x0, [fp, #-8]
    // 0x84dab4: r0 = ArgumentError()
    //     0x84dab4: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x84dab8: mov             x1, x0
    // 0x84dabc: ldur            x0, [fp, #-8]
    // 0x84dac0: ArrayStore: r1[0] = r0  ; List_4
    //     0x84dac0: stur            w0, [x1, #0x17]
    // 0x84dac4: r0 = false
    //     0x84dac4: add             x0, NULL, #0x30  ; false
    // 0x84dac8: StoreField: r1->field_b = r0
    //     0x84dac8: stur            w0, [x1, #0xb]
    // 0x84dacc: mov             x0, x1
    // 0x84dad0: r0 = Throw()
    //     0x84dad0: bl              #0x9075bc  ; ThrowStub
    // 0x84dad4: brk             #0
    // 0x84dad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dad8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dadc: b               #0x84d980
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x84dae0, size: 0xe8
    // 0x84dae0: EnterFrame
    //     0x84dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x84dae4: mov             fp, SP
    // 0x84dae8: AllocStack(0x8)
    //     0x84dae8: sub             SP, SP, #8
    // 0x84daec: CheckStackOverflow
    //     0x84daec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84daf0: cmp             SP, x16
    //     0x84daf4: b.ls            #0x84db90
    // 0x84daf8: ldr             x1, [fp, #0x18]
    // 0x84dafc: r0 = rect()
    //     0x84dafc: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84db00: mov             x1, x0
    // 0x84db04: r0 = center()
    //     0x84db04: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84db08: LoadField: d0 = r0->field_f
    //     0x84db08: ldur            d0, [x0, #0xf]
    // 0x84db0c: ldr             x1, [fp, #0x10]
    // 0x84db10: stur            d0, [fp, #-8]
    // 0x84db14: r0 = rect()
    //     0x84db14: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84db18: mov             x1, x0
    // 0x84db1c: r0 = center()
    //     0x84db1c: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84db20: LoadField: d0 = r0->field_f
    //     0x84db20: ldur            d0, [x0, #0xf]
    // 0x84db24: ldur            d1, [fp, #-8]
    // 0x84db28: r1 = inline_Allocate_Double()
    //     0x84db28: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x84db2c: add             x1, x1, #0x10
    //     0x84db30: cmp             x0, x1
    //     0x84db34: b.ls            #0x84db98
    //     0x84db38: str             x1, [THR, #0x50]  ; THR::top
    //     0x84db3c: sub             x1, x1, #0xf
    //     0x84db40: movz            x0, #0xe15c
    //     0x84db44: movk            x0, #0x3, lsl #16
    //     0x84db48: stur            x0, [x1, #-1]
    // 0x84db4c: StoreField: r1->field_7 = d1
    //     0x84db4c: stur            d1, [x1, #7]
    // 0x84db50: r2 = inline_Allocate_Double()
    //     0x84db50: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x84db54: add             x2, x2, #0x10
    //     0x84db58: cmp             x0, x2
    //     0x84db5c: b.ls            #0x84dbac
    //     0x84db60: str             x2, [THR, #0x50]  ; THR::top
    //     0x84db64: sub             x2, x2, #0xf
    //     0x84db68: movz            x0, #0xe15c
    //     0x84db6c: movk            x0, #0x3, lsl #16
    //     0x84db70: stur            x0, [x2, #-1]
    // 0x84db74: StoreField: r2->field_7 = d0
    //     0x84db74: stur            d0, [x2, #7]
    // 0x84db78: r0 = compareTo()
    //     0x84db78: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x84db7c: lsl             x1, x0, #1
    // 0x84db80: mov             x0, x1
    // 0x84db84: LeaveFrame
    //     0x84db84: mov             SP, fp
    //     0x84db88: ldp             fp, lr, [SP], #0x10
    // 0x84db8c: ret
    //     0x84db8c: ret             
    // 0x84db90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84db90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84db94: b               #0x84daf8
    // 0x84db98: stp             q0, q1, [SP, #-0x20]!
    // 0x84db9c: r0 = AllocateDouble()
    //     0x84db9c: bl              #0x909358  ; AllocateDoubleStub
    // 0x84dba0: mov             x1, x0
    // 0x84dba4: ldp             q0, q1, [SP], #0x20
    // 0x84dba8: b               #0x84db4c
    // 0x84dbac: SaveReg d0
    //     0x84dbac: str             q0, [SP, #-0x10]!
    // 0x84dbb0: SaveReg r1
    //     0x84dbb0: str             x1, [SP, #-8]!
    // 0x84dbb4: r0 = AllocateDouble()
    //     0x84dbb4: bl              #0x909358  ; AllocateDoubleStub
    // 0x84dbb8: mov             x2, x0
    // 0x84dbbc: RestoreReg r1
    //     0x84dbbc: ldr             x1, [SP], #8
    // 0x84dbc0: RestoreReg d0
    //     0x84dbc0: ldr             q0, [SP], #0x10
    // 0x84dbc4: b               #0x84db74
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x84dbc8, size: 0xa4
    // 0x84dbc8: EnterFrame
    //     0x84dbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x84dbcc: mov             fp, SP
    // 0x84dbd0: AllocStack(0x18)
    //     0x84dbd0: sub             SP, SP, #0x18
    // 0x84dbd4: SetupParameters([dynamic _ /* r0 */])
    //     0x84dbd4: ldr             x0, [fp, #0x18]
    //     0x84dbd8: ldur            w2, [x0, #0x17]
    //     0x84dbdc: add             x2, x2, HEAP, lsl #32
    //     0x84dbe0: stur            x2, [fp, #-8]
    // 0x84dbe4: CheckStackOverflow
    //     0x84dbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dbe8: cmp             SP, x16
    //     0x84dbec: b.ls            #0x84dc64
    // 0x84dbf0: ldr             x1, [fp, #0x10]
    // 0x84dbf4: r0 = rect()
    //     0x84dbf4: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84dbf8: mov             x1, x0
    // 0x84dbfc: ldur            x0, [fp, #-8]
    // 0x84dc00: LoadField: r2 = r0->field_f
    //     0x84dc00: ldur            w2, [x0, #0xf]
    // 0x84dc04: DecompressPointer r2
    //     0x84dc04: add             x2, x2, HEAP, lsl #32
    // 0x84dc08: stp             x2, x1, [SP]
    // 0x84dc0c: r0 = ==()
    //     0x84dc0c: bl              #0x8689f4  ; [dart:ui] Rect::==
    // 0x84dc10: tbz             w0, #4, #0x84dc54
    // 0x84dc14: ldur            x0, [fp, #-8]
    // 0x84dc18: ldr             x1, [fp, #0x10]
    // 0x84dc1c: r0 = rect()
    //     0x84dc1c: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84dc20: mov             x1, x0
    // 0x84dc24: r0 = center()
    //     0x84dc24: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84dc28: LoadField: d0 = r0->field_f
    //     0x84dc28: ldur            d0, [x0, #0xf]
    // 0x84dc2c: ldur            x1, [fp, #-8]
    // 0x84dc30: LoadField: r2 = r1->field_f
    //     0x84dc30: ldur            w2, [x1, #0xf]
    // 0x84dc34: DecompressPointer r2
    //     0x84dc34: add             x2, x2, HEAP, lsl #32
    // 0x84dc38: LoadField: d1 = r2->field_1f
    //     0x84dc38: ldur            d1, [x2, #0x1f]
    // 0x84dc3c: fcmp            d0, d1
    // 0x84dc40: r16 = true
    //     0x84dc40: add             x16, NULL, #0x20  ; true
    // 0x84dc44: r17 = false
    //     0x84dc44: add             x17, NULL, #0x30  ; false
    // 0x84dc48: csel            x1, x16, x17, ge
    // 0x84dc4c: mov             x0, x1
    // 0x84dc50: b               #0x84dc58
    // 0x84dc54: r0 = false
    //     0x84dc54: add             x0, NULL, #0x30  ; false
    // 0x84dc58: LeaveFrame
    //     0x84dc58: mov             SP, fp
    //     0x84dc5c: ldp             fp, lr, [SP], #0x10
    // 0x84dc60: ret
    //     0x84dc60: ret             
    // 0x84dc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dc64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dc68: b               #0x84dbf0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x84dc6c, size: 0xa4
    // 0x84dc6c: EnterFrame
    //     0x84dc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x84dc70: mov             fp, SP
    // 0x84dc74: AllocStack(0x18)
    //     0x84dc74: sub             SP, SP, #0x18
    // 0x84dc78: SetupParameters([dynamic _ /* r0 */])
    //     0x84dc78: ldr             x0, [fp, #0x18]
    //     0x84dc7c: ldur            w2, [x0, #0x17]
    //     0x84dc80: add             x2, x2, HEAP, lsl #32
    //     0x84dc84: stur            x2, [fp, #-8]
    // 0x84dc88: CheckStackOverflow
    //     0x84dc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dc8c: cmp             SP, x16
    //     0x84dc90: b.ls            #0x84dd08
    // 0x84dc94: ldr             x1, [fp, #0x10]
    // 0x84dc98: r0 = rect()
    //     0x84dc98: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84dc9c: mov             x1, x0
    // 0x84dca0: ldur            x0, [fp, #-8]
    // 0x84dca4: LoadField: r2 = r0->field_f
    //     0x84dca4: ldur            w2, [x0, #0xf]
    // 0x84dca8: DecompressPointer r2
    //     0x84dca8: add             x2, x2, HEAP, lsl #32
    // 0x84dcac: stp             x2, x1, [SP]
    // 0x84dcb0: r0 = ==()
    //     0x84dcb0: bl              #0x8689f4  ; [dart:ui] Rect::==
    // 0x84dcb4: tbz             w0, #4, #0x84dcf8
    // 0x84dcb8: ldur            x0, [fp, #-8]
    // 0x84dcbc: ldr             x1, [fp, #0x10]
    // 0x84dcc0: r0 = rect()
    //     0x84dcc0: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84dcc4: mov             x1, x0
    // 0x84dcc8: r0 = center()
    //     0x84dcc8: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84dccc: LoadField: d0 = r0->field_f
    //     0x84dccc: ldur            d0, [x0, #0xf]
    // 0x84dcd0: ldur            x1, [fp, #-8]
    // 0x84dcd4: LoadField: r2 = r1->field_f
    //     0x84dcd4: ldur            w2, [x1, #0xf]
    // 0x84dcd8: DecompressPointer r2
    //     0x84dcd8: add             x2, x2, HEAP, lsl #32
    // 0x84dcdc: LoadField: d1 = r2->field_f
    //     0x84dcdc: ldur            d1, [x2, #0xf]
    // 0x84dce0: fcmp            d1, d0
    // 0x84dce4: r16 = true
    //     0x84dce4: add             x16, NULL, #0x20  ; true
    // 0x84dce8: r17 = false
    //     0x84dce8: add             x17, NULL, #0x30  ; false
    // 0x84dcec: csel            x1, x16, x17, ge
    // 0x84dcf0: mov             x0, x1
    // 0x84dcf4: b               #0x84dcfc
    // 0x84dcf8: r0 = false
    //     0x84dcf8: add             x0, NULL, #0x30  ; false
    // 0x84dcfc: LeaveFrame
    //     0x84dcfc: mov             SP, fp
    //     0x84dd00: ldp             fp, lr, [SP], #0x10
    // 0x84dd04: ret
    //     0x84dd04: ret             
    // 0x84dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dd08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dd0c: b               #0x84dc94
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0x84ddd0, size: 0x2b8
    // 0x84ddd0: EnterFrame
    //     0x84ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x84ddd4: mov             fp, SP
    // 0x84ddd8: AllocStack(0x40)
    //     0x84ddd8: sub             SP, SP, #0x40
    // 0x84dddc: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x84dddc: mov             x0, x2
    //     0x84dde0: stur            x2, [fp, #-0x10]
    //     0x84dde4: mov             x2, x3
    //     0x84dde8: stur            x1, [fp, #-8]
    //     0x84ddec: stur            x3, [fp, #-0x18]
    // 0x84ddf0: CheckStackOverflow
    //     0x84ddf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ddf4: cmp             SP, x16
    //     0x84ddf8: b.ls            #0x84e080
    // 0x84ddfc: r1 = 3
    //     0x84ddfc: movz            x1, #0x3
    // 0x84de00: r0 = AllocateContext()
    //     0x84de00: bl              #0x908370  ; AllocateContextStub
    // 0x84de04: mov             x3, x0
    // 0x84de08: ldur            x0, [fp, #-8]
    // 0x84de0c: stur            x3, [fp, #-0x28]
    // 0x84de10: StoreField: r3->field_f = r0
    //     0x84de10: stur            w0, [x3, #0xf]
    // 0x84de14: ldur            x2, [fp, #-0x18]
    // 0x84de18: StoreField: r3->field_13 = r2
    //     0x84de18: stur            w2, [x3, #0x13]
    // 0x84de1c: LoadField: r4 = r0->field_b
    //     0x84de1c: ldur            w4, [x0, #0xb]
    // 0x84de20: DecompressPointer r4
    //     0x84de20: add             x4, x4, HEAP, lsl #32
    // 0x84de24: mov             x1, x4
    // 0x84de28: stur            x4, [fp, #-0x20]
    // 0x84de2c: r0 = _getValueOrData()
    //     0x84de2c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84de30: mov             x1, x0
    // 0x84de34: ldur            x0, [fp, #-0x20]
    // 0x84de38: LoadField: r2 = r0->field_f
    //     0x84de38: ldur            w2, [x0, #0xf]
    // 0x84de3c: DecompressPointer r2
    //     0x84de3c: add             x2, x2, HEAP, lsl #32
    // 0x84de40: cmp             w2, w1
    // 0x84de44: b.ne            #0x84de50
    // 0x84de48: r3 = Null
    //     0x84de48: mov             x3, NULL
    // 0x84de4c: b               #0x84de54
    // 0x84de50: mov             x3, x1
    // 0x84de54: ldur            x2, [fp, #-0x28]
    // 0x84de58: mov             x0, x3
    // 0x84de5c: stur            x3, [fp, #-0x20]
    // 0x84de60: ArrayStore: r2[0] = r0  ; List_4
    //     0x84de60: stur            w0, [x2, #0x17]
    //     0x84de64: ldurb           w16, [x2, #-1]
    //     0x84de68: ldurb           w17, [x0, #-1]
    //     0x84de6c: and             x16, x17, x16, lsr #2
    //     0x84de70: tst             x16, HEAP, lsr #32
    //     0x84de74: b.eq            #0x84de7c
    //     0x84de78: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x84de7c: cmp             w3, NULL
    // 0x84de80: b.eq            #0x84e040
    // 0x84de84: LoadField: r0 = r3->field_7
    //     0x84de84: ldur            w0, [x3, #7]
    // 0x84de88: DecompressPointer r0
    //     0x84de88: add             x0, x0, HEAP, lsl #32
    // 0x84de8c: stur            x0, [fp, #-0x18]
    // 0x84de90: LoadField: r1 = r0->field_b
    //     0x84de90: ldur            w1, [x0, #0xb]
    // 0x84de94: cbz             w1, #0x84e040
    // 0x84de98: ldur            x4, [fp, #-0x10]
    // 0x84de9c: mov             x1, x0
    // 0x84dea0: r0 = first()
    //     0x84dea0: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x84dea4: LoadField: r1 = r0->field_7
    //     0x84dea4: ldur            w1, [x0, #7]
    // 0x84dea8: DecompressPointer r1
    //     0x84dea8: add             x1, x1, HEAP, lsl #32
    // 0x84deac: ldur            x0, [fp, #-0x10]
    // 0x84deb0: cmp             w1, w0
    // 0x84deb4: b.eq            #0x84e040
    // 0x84deb8: ldur            x1, [fp, #-0x18]
    // 0x84debc: r0 = last()
    //     0x84debc: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x84dec0: LoadField: r1 = r0->field_b
    //     0x84dec0: ldur            w1, [x0, #0xb]
    // 0x84dec4: DecompressPointer r1
    //     0x84dec4: add             x1, x1, HEAP, lsl #32
    // 0x84dec8: LoadField: r0 = r1->field_4f
    //     0x84dec8: ldur            w0, [x1, #0x4f]
    // 0x84decc: DecompressPointer r0
    //     0x84decc: add             x0, x0, HEAP, lsl #32
    // 0x84ded0: cmp             w0, NULL
    // 0x84ded4: b.ne            #0x84defc
    // 0x84ded8: ldur            x0, [fp, #-0x28]
    // 0x84dedc: LoadField: r2 = r0->field_13
    //     0x84dedc: ldur            w2, [x0, #0x13]
    // 0x84dee0: DecompressPointer r2
    //     0x84dee0: add             x2, x2, HEAP, lsl #32
    // 0x84dee4: ldur            x1, [fp, #-8]
    // 0x84dee8: r0 = invalidateScopeData()
    //     0x84dee8: bl              #0x455524  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x84deec: r0 = false
    //     0x84deec: add             x0, NULL, #0x30  ; false
    // 0x84def0: LeaveFrame
    //     0x84def0: mov             SP, fp
    //     0x84def4: ldp             fp, lr, [SP], #0x10
    // 0x84def8: ret
    //     0x84def8: ret             
    // 0x84defc: ldur            x3, [fp, #-0x10]
    // 0x84df00: ldur            x0, [fp, #-0x28]
    // 0x84df04: mov             x2, x0
    // 0x84df08: r1 = Function 'popOrInvalidate':.
    //     0x84df08: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fce0] AnonymousClosure: (0x84e088), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0x84ddd0)
    //     0x84df0c: ldr             x1, [x1, #0xce0]
    // 0x84df10: r0 = AllocateClosure()
    //     0x84df10: bl              #0x908734  ; AllocateClosureStub
    // 0x84df14: mov             x2, x0
    // 0x84df18: ldur            x0, [fp, #-0x10]
    // 0x84df1c: stur            x2, [fp, #-0x30]
    // 0x84df20: LoadField: r1 = r0->field_7
    //     0x84df20: ldur            x1, [x0, #7]
    // 0x84df24: cmp             x1, #1
    // 0x84df28: b.gt            #0x84df38
    // 0x84df2c: cmp             x1, #0
    // 0x84df30: b.gt            #0x84dfc0
    // 0x84df34: b               #0x84df40
    // 0x84df38: cmp             x1, #2
    // 0x84df3c: b.gt            #0x84dfc0
    // 0x84df40: ldur            x1, [fp, #-0x18]
    // 0x84df44: r0 = first()
    //     0x84df44: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x84df48: LoadField: r1 = r0->field_7
    //     0x84df48: ldur            w1, [x0, #7]
    // 0x84df4c: DecompressPointer r1
    //     0x84df4c: add             x1, x1, HEAP, lsl #32
    // 0x84df50: LoadField: r0 = r1->field_7
    //     0x84df50: ldur            x0, [x1, #7]
    // 0x84df54: cmp             x0, #1
    // 0x84df58: b.gt            #0x84df68
    // 0x84df5c: cmp             x0, #0
    // 0x84df60: b.gt            #0x84dfa8
    // 0x84df64: b               #0x84df70
    // 0x84df68: cmp             x0, #2
    // 0x84df6c: b.gt            #0x84dfa8
    // 0x84df70: ldur            x16, [fp, #-0x30]
    // 0x84df74: ldur            lr, [fp, #-0x10]
    // 0x84df78: stp             lr, x16, [SP]
    // 0x84df7c: ldur            x0, [fp, #-0x30]
    // 0x84df80: ClosureCall
    //     0x84df80: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84df84: ldur            x2, [x0, #0x1f]
    //     0x84df88: blr             x2
    // 0x84df8c: r16 = true
    //     0x84df8c: add             x16, NULL, #0x20  ; true
    // 0x84df90: cmp             w0, w16
    // 0x84df94: b.ne            #0x84e040
    // 0x84df98: r0 = true
    //     0x84df98: add             x0, NULL, #0x20  ; true
    // 0x84df9c: LeaveFrame
    //     0x84df9c: mov             SP, fp
    //     0x84dfa0: ldp             fp, lr, [SP], #0x10
    // 0x84dfa4: ret
    //     0x84dfa4: ret             
    // 0x84dfa8: ldur            x0, [fp, #-0x28]
    // 0x84dfac: LoadField: r2 = r0->field_13
    //     0x84dfac: ldur            w2, [x0, #0x13]
    // 0x84dfb0: DecompressPointer r2
    //     0x84dfb0: add             x2, x2, HEAP, lsl #32
    // 0x84dfb4: ldur            x1, [fp, #-8]
    // 0x84dfb8: r0 = invalidateScopeData()
    //     0x84dfb8: bl              #0x455524  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x84dfbc: b               #0x84e040
    // 0x84dfc0: ldur            x1, [fp, #-0x18]
    // 0x84dfc4: r0 = first()
    //     0x84dfc4: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x84dfc8: LoadField: r1 = r0->field_7
    //     0x84dfc8: ldur            w1, [x0, #7]
    // 0x84dfcc: DecompressPointer r1
    //     0x84dfcc: add             x1, x1, HEAP, lsl #32
    // 0x84dfd0: LoadField: r0 = r1->field_7
    //     0x84dfd0: ldur            x0, [x1, #7]
    // 0x84dfd4: cmp             x0, #1
    // 0x84dfd8: b.gt            #0x84dfe8
    // 0x84dfdc: cmp             x0, #0
    // 0x84dfe0: b.gt            #0x84e008
    // 0x84dfe4: b               #0x84dff0
    // 0x84dfe8: cmp             x0, #2
    // 0x84dfec: b.gt            #0x84e008
    // 0x84dff0: ldur            x0, [fp, #-0x28]
    // 0x84dff4: LoadField: r2 = r0->field_13
    //     0x84dff4: ldur            w2, [x0, #0x13]
    // 0x84dff8: DecompressPointer r2
    //     0x84dff8: add             x2, x2, HEAP, lsl #32
    // 0x84dffc: ldur            x1, [fp, #-8]
    // 0x84e000: r0 = invalidateScopeData()
    //     0x84e000: bl              #0x455524  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x84e004: b               #0x84e040
    // 0x84e008: ldur            x16, [fp, #-0x30]
    // 0x84e00c: ldur            lr, [fp, #-0x10]
    // 0x84e010: stp             lr, x16, [SP]
    // 0x84e014: ldur            x0, [fp, #-0x30]
    // 0x84e018: ClosureCall
    //     0x84e018: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84e01c: ldur            x2, [x0, #0x1f]
    //     0x84e020: blr             x2
    // 0x84e024: r16 = true
    //     0x84e024: add             x16, NULL, #0x20  ; true
    // 0x84e028: cmp             w0, w16
    // 0x84e02c: b.ne            #0x84e040
    // 0x84e030: r0 = true
    //     0x84e030: add             x0, NULL, #0x20  ; true
    // 0x84e034: LeaveFrame
    //     0x84e034: mov             SP, fp
    //     0x84e038: ldp             fp, lr, [SP], #0x10
    // 0x84e03c: ret
    //     0x84e03c: ret             
    // 0x84e040: ldur            x0, [fp, #-0x20]
    // 0x84e044: cmp             w0, NULL
    // 0x84e048: b.eq            #0x84e070
    // 0x84e04c: LoadField: r1 = r0->field_7
    //     0x84e04c: ldur            w1, [x0, #7]
    // 0x84e050: DecompressPointer r1
    //     0x84e050: add             x1, x1, HEAP, lsl #32
    // 0x84e054: LoadField: r0 = r1->field_b
    //     0x84e054: ldur            w0, [x1, #0xb]
    // 0x84e058: cbnz            w0, #0x84e070
    // 0x84e05c: ldur            x0, [fp, #-0x28]
    // 0x84e060: LoadField: r2 = r0->field_13
    //     0x84e060: ldur            w2, [x0, #0x13]
    // 0x84e064: DecompressPointer r2
    //     0x84e064: add             x2, x2, HEAP, lsl #32
    // 0x84e068: ldur            x1, [fp, #-8]
    // 0x84e06c: r0 = invalidateScopeData()
    //     0x84e06c: bl              #0x455524  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x84e070: r0 = false
    //     0x84e070: add             x0, NULL, #0x30  ; false
    // 0x84e074: LeaveFrame
    //     0x84e074: mov             SP, fp
    //     0x84e078: ldp             fp, lr, [SP], #0x10
    // 0x84e07c: ret
    //     0x84e07c: ret             
    // 0x84e080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e084: b               #0x84ddfc
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0x84e088, size: 0x1b0
    // 0x84e088: EnterFrame
    //     0x84e088: stp             fp, lr, [SP, #-0x10]!
    //     0x84e08c: mov             fp, SP
    // 0x84e090: AllocStack(0x38)
    //     0x84e090: sub             SP, SP, #0x38
    // 0x84e094: SetupParameters([dynamic _ /* r0 */])
    //     0x84e094: ldr             x0, [fp, #0x18]
    //     0x84e098: ldur            w3, [x0, #0x17]
    //     0x84e09c: add             x3, x3, HEAP, lsl #32
    //     0x84e0a0: stur            x3, [fp, #-0x10]
    // 0x84e0a4: CheckStackOverflow
    //     0x84e0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e0a8: cmp             SP, x16
    //     0x84e0ac: b.ls            #0x84e214
    // 0x84e0b0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x84e0b0: ldur            w0, [x3, #0x17]
    // 0x84e0b4: DecompressPointer r0
    //     0x84e0b4: add             x0, x0, HEAP, lsl #32
    // 0x84e0b8: cmp             w0, NULL
    // 0x84e0bc: b.eq            #0x84e21c
    // 0x84e0c0: LoadField: r2 = r0->field_7
    //     0x84e0c0: ldur            w2, [x0, #7]
    // 0x84e0c4: DecompressPointer r2
    //     0x84e0c4: add             x2, x2, HEAP, lsl #32
    // 0x84e0c8: LoadField: r0 = r2->field_b
    //     0x84e0c8: ldur            w0, [x2, #0xb]
    // 0x84e0cc: r1 = LoadInt32Instr(r0)
    //     0x84e0cc: sbfx            x1, x0, #1, #0x1f
    // 0x84e0d0: sub             x4, x1, #1
    // 0x84e0d4: mov             x0, x1
    // 0x84e0d8: mov             x1, x4
    // 0x84e0dc: cmp             x1, x0
    // 0x84e0e0: b.hs            #0x84e220
    // 0x84e0e4: LoadField: r0 = r2->field_f
    //     0x84e0e4: ldur            w0, [x2, #0xf]
    // 0x84e0e8: DecompressPointer r0
    //     0x84e0e8: add             x0, x0, HEAP, lsl #32
    // 0x84e0ec: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x84e0ec: add             x16, x0, x4, lsl #2
    //     0x84e0f0: ldur            w5, [x16, #0xf]
    // 0x84e0f4: DecompressPointer r5
    //     0x84e0f4: add             x5, x5, HEAP, lsl #32
    // 0x84e0f8: mov             x1, x2
    // 0x84e0fc: mov             x2, x4
    // 0x84e100: stur            x5, [fp, #-8]
    // 0x84e104: r0 = length=()
    //     0x84e104: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x84e108: ldur            x0, [fp, #-8]
    // 0x84e10c: LoadField: r2 = r0->field_b
    //     0x84e10c: ldur            w2, [x0, #0xb]
    // 0x84e110: DecompressPointer r2
    //     0x84e110: add             x2, x2, HEAP, lsl #32
    // 0x84e114: stur            x2, [fp, #-0x18]
    // 0x84e118: LoadField: r1 = r2->field_33
    //     0x84e118: ldur            w1, [x2, #0x33]
    // 0x84e11c: DecompressPointer r1
    //     0x84e11c: add             x1, x1, HEAP, lsl #32
    // 0x84e120: cmp             w1, NULL
    // 0x84e124: b.eq            #0x84e224
    // 0x84e128: r0 = maybeOf()
    //     0x84e128: bl              #0x423044  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x84e12c: stur            x0, [fp, #-8]
    // 0x84e130: r1 = LoadStaticField(0x88c)
    //     0x84e130: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x84e134: ldr             x1, [x1, #0x1118]
    // 0x84e138: cmp             w1, NULL
    // 0x84e13c: b.eq            #0x84e228
    // 0x84e140: LoadField: r2 = r1->field_eb
    //     0x84e140: ldur            w2, [x1, #0xeb]
    // 0x84e144: DecompressPointer r2
    //     0x84e144: add             x2, x2, HEAP, lsl #32
    // 0x84e148: cmp             w2, NULL
    // 0x84e14c: b.eq            #0x84e22c
    // 0x84e150: LoadField: r1 = r2->field_13
    //     0x84e150: ldur            w1, [x2, #0x13]
    // 0x84e154: DecompressPointer r1
    //     0x84e154: add             x1, x1, HEAP, lsl #32
    // 0x84e158: LoadField: r2 = r1->field_2b
    //     0x84e158: ldur            w2, [x1, #0x2b]
    // 0x84e15c: DecompressPointer r2
    //     0x84e15c: add             x2, x2, HEAP, lsl #32
    // 0x84e160: cmp             w2, NULL
    // 0x84e164: b.eq            #0x84e230
    // 0x84e168: LoadField: r1 = r2->field_33
    //     0x84e168: ldur            w1, [x2, #0x33]
    // 0x84e16c: DecompressPointer r1
    //     0x84e16c: add             x1, x1, HEAP, lsl #32
    // 0x84e170: cmp             w1, NULL
    // 0x84e174: b.eq            #0x84e234
    // 0x84e178: r0 = maybeOf()
    //     0x84e178: bl              #0x423044  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x84e17c: mov             x1, x0
    // 0x84e180: ldur            x0, [fp, #-8]
    // 0x84e184: cmp             w0, w1
    // 0x84e188: b.eq            #0x84e1b4
    // 0x84e18c: ldur            x0, [fp, #-0x10]
    // 0x84e190: LoadField: r1 = r0->field_f
    //     0x84e190: ldur            w1, [x0, #0xf]
    // 0x84e194: DecompressPointer r1
    //     0x84e194: add             x1, x1, HEAP, lsl #32
    // 0x84e198: LoadField: r2 = r0->field_13
    //     0x84e198: ldur            w2, [x0, #0x13]
    // 0x84e19c: DecompressPointer r2
    //     0x84e19c: add             x2, x2, HEAP, lsl #32
    // 0x84e1a0: r0 = invalidateScopeData()
    //     0x84e1a0: bl              #0x455524  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x84e1a4: r0 = false
    //     0x84e1a4: add             x0, NULL, #0x30  ; false
    // 0x84e1a8: LeaveFrame
    //     0x84e1a8: mov             SP, fp
    //     0x84e1ac: ldp             fp, lr, [SP], #0x10
    // 0x84e1b0: ret
    //     0x84e1b0: ret             
    // 0x84e1b4: ldr             x0, [fp, #0x10]
    // 0x84e1b8: LoadField: r1 = r0->field_7
    //     0x84e1b8: ldur            x1, [x0, #7]
    // 0x84e1bc: cmp             x1, #1
    // 0x84e1c0: b.gt            #0x84e1d0
    // 0x84e1c4: cmp             x1, #0
    // 0x84e1c8: b.gt            #0x84e1d8
    // 0x84e1cc: b               #0x84e1e4
    // 0x84e1d0: cmp             x1, #2
    // 0x84e1d4: b.gt            #0x84e1e4
    // 0x84e1d8: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x84e1d8: add             x0, PP, #8, lsl #12  ; [pp+0x8938] Obj!ScrollPositionAlignmentPolicy@8b18e1
    //     0x84e1dc: ldr             x0, [x0, #0x938]
    // 0x84e1e0: b               #0x84e1ec
    // 0x84e1e4: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x84e1e4: add             x0, PP, #8, lsl #12  ; [pp+0x8940] Obj!ScrollPositionAlignmentPolicy@8b1901
    //     0x84e1e8: ldr             x0, [x0, #0x940]
    // 0x84e1ec: stp             NULL, x0, [SP, #0x10]
    // 0x84e1f0: stp             NULL, NULL, [SP]
    // 0x84e1f4: ldur            x1, [fp, #-0x18]
    // 0x84e1f8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x84e1f8: add             x4, PP, #8, lsl #12  ; [pp+0x8ad8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x84e1fc: ldr             x4, [x4, #0xad8]
    // 0x84e200: r0 = defaultTraversalRequestFocusCallback()
    //     0x84e200: bl              #0x454cdc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x84e204: r0 = true
    //     0x84e204: add             x0, NULL, #0x20  ; true
    // 0x84e208: LeaveFrame
    //     0x84e208: mov             SP, fp
    //     0x84e20c: ldp             fp, lr, [SP], #0x10
    // 0x84e210: ret
    //     0x84e210: ret             
    // 0x84e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e218: b               #0x84e0b0
    // 0x84e21c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84e21c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x84e220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84e220: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84e224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e224: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e228: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e22c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e230: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e234: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0x84e238, size: 0x16c
    // 0x84e238: EnterFrame
    //     0x84e238: stp             fp, lr, [SP, #-0x10]!
    //     0x84e23c: mov             fp, SP
    // 0x84e240: AllocStack(0x30)
    //     0x84e240: sub             SP, SP, #0x30
    // 0x84e244: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x84e244: mov             x0, x1
    //     0x84e248: mov             x1, x2
    //     0x84e24c: stur            x3, [fp, #-8]
    // 0x84e250: CheckStackOverflow
    //     0x84e250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e254: cmp             SP, x16
    //     0x84e258: b.ls            #0x84e398
    // 0x84e25c: r0 = LoadClassIdInstr(r1)
    //     0x84e25c: ldur            x0, [x1, #-1]
    //     0x84e260: ubfx            x0, x0, #0xc, #0x14
    // 0x84e264: sub             x16, x0, #0x453
    // 0x84e268: cmp             x16, #1
    // 0x84e26c: b.hi            #0x84e278
    // 0x84e270: r0 = enclosingScope()
    //     0x84e270: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x84e274: b               #0x84e27c
    // 0x84e278: mov             x0, x1
    // 0x84e27c: stur            x0, [fp, #-0x10]
    // 0x84e280: cmp             w0, NULL
    // 0x84e284: b.eq            #0x84e3a0
    // 0x84e288: mov             x1, x0
    // 0x84e28c: r0 = canRequestFocus()
    //     0x84e28c: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x84e290: tbz             w0, #4, #0x84e2a0
    // 0x84e294: r1 = Instance_EmptyIterable
    //     0x84e294: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc20] Obj!EmptyIterable<FocusNode>@8b6181
    //     0x84e298: ldr             x1, [x1, #0xc20]
    // 0x84e29c: b               #0x84e2ac
    // 0x84e2a0: ldur            x1, [fp, #-0x10]
    // 0x84e2a4: r0 = traversalDescendants()
    //     0x84e2a4: bl              #0x84dd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x84e2a8: mov             x1, x0
    // 0x84e2ac: ldur            x2, [fp, #-8]
    // 0x84e2b0: r0 = LoadClassIdInstr(r1)
    //     0x84e2b0: ldur            x0, [x1, #-1]
    //     0x84e2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x84e2b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84e2b8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84e2bc: r0 = GDT[cid_x0 + 0x412]()
    //     0x84e2bc: add             lr, x0, #0x412
    //     0x84e2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x84e2c4: blr             lr
    // 0x84e2c8: stur            x0, [fp, #-0x10]
    // 0x84e2cc: r1 = 2
    //     0x84e2cc: movz            x1, #0x2
    // 0x84e2d0: r0 = AllocateContext()
    //     0x84e2d0: bl              #0x908370  ; AllocateContextStub
    // 0x84e2d4: mov             x1, x0
    // 0x84e2d8: ldur            x0, [fp, #-8]
    // 0x84e2dc: stur            x1, [fp, #-0x18]
    // 0x84e2e0: LoadField: r2 = r0->field_7
    //     0x84e2e0: ldur            x2, [x0, #7]
    // 0x84e2e4: cmp             x2, #1
    // 0x84e2e8: b.gt            #0x84e314
    // 0x84e2ec: cmp             x2, #0
    // 0x84e2f0: b.gt            #0x84e304
    // 0x84e2f4: r2 = true
    //     0x84e2f4: add             x2, NULL, #0x20  ; true
    // 0x84e2f8: r3 = false
    //     0x84e2f8: add             x3, NULL, #0x30  ; false
    // 0x84e2fc: r0 = AllocateRecord2()
    //     0x84e2fc: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x84e300: b               #0x84e338
    // 0x84e304: r2 = false
    //     0x84e304: add             x2, NULL, #0x30  ; false
    // 0x84e308: r3 = true
    //     0x84e308: add             x3, NULL, #0x20  ; true
    // 0x84e30c: r0 = AllocateRecord2()
    //     0x84e30c: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x84e310: b               #0x84e338
    // 0x84e314: cmp             x2, #2
    // 0x84e318: b.gt            #0x84e32c
    // 0x84e31c: r2 = true
    //     0x84e31c: add             x2, NULL, #0x20  ; true
    // 0x84e320: r3 = true
    //     0x84e320: add             x3, NULL, #0x20  ; true
    // 0x84e324: r0 = AllocateRecord2()
    //     0x84e324: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x84e328: b               #0x84e338
    // 0x84e32c: r2 = false
    //     0x84e32c: add             x2, NULL, #0x30  ; false
    // 0x84e330: r3 = false
    //     0x84e330: add             x3, NULL, #0x30  ; false
    // 0x84e334: r0 = AllocateRecord2()
    //     0x84e334: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x84e338: ldur            x2, [fp, #-0x18]
    // 0x84e33c: LoadField: r1 = r0->field_f
    //     0x84e33c: ldur            w1, [x0, #0xf]
    // 0x84e340: DecompressPointer r1
    //     0x84e340: add             x1, x1, HEAP, lsl #32
    // 0x84e344: StoreField: r2->field_f = r1
    //     0x84e344: stur            w1, [x2, #0xf]
    // 0x84e348: LoadField: r1 = r0->field_13
    //     0x84e348: ldur            w1, [x0, #0x13]
    // 0x84e34c: DecompressPointer r1
    //     0x84e34c: add             x1, x1, HEAP, lsl #32
    // 0x84e350: StoreField: r2->field_13 = r1
    //     0x84e350: stur            w1, [x2, #0x13]
    // 0x84e354: r1 = Function '<anonymous closure>':.
    //     0x84e354: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcf0] AnonymousClosure: (0x84e3a4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection (0x84e238)
    //     0x84e358: ldr             x1, [x1, #0xcf0]
    // 0x84e35c: r0 = AllocateClosure()
    //     0x84e35c: bl              #0x908734  ; AllocateClosureStub
    // 0x84e360: r16 = <FocusNode>
    //     0x84e360: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x84e364: ldur            lr, [fp, #-0x10]
    // 0x84e368: stp             lr, x16, [SP, #8]
    // 0x84e36c: str             x0, [SP]
    // 0x84e370: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84e370: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84e374: r0 = mergeSort()
    //     0x84e374: bl              #0x4531cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x84e378: r16 = <FocusNode>
    //     0x84e378: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x84e37c: ldur            lr, [fp, #-0x10]
    // 0x84e380: stp             lr, x16, [SP]
    // 0x84e384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84e384: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84e388: r0 = IterableExtensions.firstOrNull()
    //     0x84e388: bl              #0x47e7e8  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x84e38c: LeaveFrame
    //     0x84e38c: mov             SP, fp
    //     0x84e390: ldp             fp, lr, [SP], #0x10
    // 0x84e394: ret
    //     0x84e394: ret             
    // 0x84e398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e39c: b               #0x84e25c
    // 0x84e3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e3a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x84e3a4, size: 0x330
    // 0x84e3a4: EnterFrame
    //     0x84e3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x84e3a8: mov             fp, SP
    // 0x84e3ac: AllocStack(0x8)
    //     0x84e3ac: sub             SP, SP, #8
    // 0x84e3b0: SetupParameters([dynamic _ /* r0 */])
    //     0x84e3b0: ldr             x0, [fp, #0x20]
    //     0x84e3b4: ldur            w1, [x0, #0x17]
    //     0x84e3b8: add             x1, x1, HEAP, lsl #32
    // 0x84e3bc: CheckStackOverflow
    //     0x84e3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e3c0: cmp             SP, x16
    //     0x84e3c4: b.ls            #0x84e60c
    // 0x84e3c8: LoadField: r0 = r1->field_f
    //     0x84e3c8: ldur            w0, [x1, #0xf]
    // 0x84e3cc: DecompressPointer r0
    //     0x84e3cc: add             x0, x0, HEAP, lsl #32
    // 0x84e3d0: tbnz            w0, #4, #0x84e4f0
    // 0x84e3d4: LoadField: r0 = r1->field_13
    //     0x84e3d4: ldur            w0, [x1, #0x13]
    // 0x84e3d8: DecompressPointer r0
    //     0x84e3d8: add             x0, x0, HEAP, lsl #32
    // 0x84e3dc: tbnz            w0, #4, #0x84e468
    // 0x84e3e0: ldr             x1, [fp, #0x18]
    // 0x84e3e4: r0 = rect()
    //     0x84e3e4: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84e3e8: LoadField: d0 = r0->field_f
    //     0x84e3e8: ldur            d0, [x0, #0xf]
    // 0x84e3ec: ldr             x1, [fp, #0x10]
    // 0x84e3f0: stur            d0, [fp, #-8]
    // 0x84e3f4: r0 = rect()
    //     0x84e3f4: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84e3f8: LoadField: d0 = r0->field_f
    //     0x84e3f8: ldur            d0, [x0, #0xf]
    // 0x84e3fc: ldur            d1, [fp, #-8]
    // 0x84e400: r1 = inline_Allocate_Double()
    //     0x84e400: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x84e404: add             x1, x1, #0x10
    //     0x84e408: cmp             x0, x1
    //     0x84e40c: b.ls            #0x84e614
    //     0x84e410: str             x1, [THR, #0x50]  ; THR::top
    //     0x84e414: sub             x1, x1, #0xf
    //     0x84e418: movz            x0, #0xe15c
    //     0x84e41c: movk            x0, #0x3, lsl #16
    //     0x84e420: stur            x0, [x1, #-1]
    // 0x84e424: StoreField: r1->field_7 = d1
    //     0x84e424: stur            d1, [x1, #7]
    // 0x84e428: r2 = inline_Allocate_Double()
    //     0x84e428: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x84e42c: add             x2, x2, #0x10
    //     0x84e430: cmp             x0, x2
    //     0x84e434: b.ls            #0x84e628
    //     0x84e438: str             x2, [THR, #0x50]  ; THR::top
    //     0x84e43c: sub             x2, x2, #0xf
    //     0x84e440: movz            x0, #0xe15c
    //     0x84e444: movk            x0, #0x3, lsl #16
    //     0x84e448: stur            x0, [x2, #-1]
    // 0x84e44c: StoreField: r2->field_7 = d0
    //     0x84e44c: stur            d0, [x2, #7]
    // 0x84e450: r0 = compareTo()
    //     0x84e450: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x84e454: lsl             x1, x0, #1
    // 0x84e458: mov             x0, x1
    // 0x84e45c: LeaveFrame
    //     0x84e45c: mov             SP, fp
    //     0x84e460: ldp             fp, lr, [SP], #0x10
    // 0x84e464: ret
    //     0x84e464: ret             
    // 0x84e468: ldr             x1, [fp, #0x10]
    // 0x84e46c: r0 = rect()
    //     0x84e46c: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84e470: LoadField: d0 = r0->field_1f
    //     0x84e470: ldur            d0, [x0, #0x1f]
    // 0x84e474: ldr             x1, [fp, #0x18]
    // 0x84e478: stur            d0, [fp, #-8]
    // 0x84e47c: r0 = rect()
    //     0x84e47c: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84e480: LoadField: d0 = r0->field_1f
    //     0x84e480: ldur            d0, [x0, #0x1f]
    // 0x84e484: ldur            d1, [fp, #-8]
    // 0x84e488: r1 = inline_Allocate_Double()
    //     0x84e488: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x84e48c: add             x1, x1, #0x10
    //     0x84e490: cmp             x0, x1
    //     0x84e494: b.ls            #0x84e644
    //     0x84e498: str             x1, [THR, #0x50]  ; THR::top
    //     0x84e49c: sub             x1, x1, #0xf
    //     0x84e4a0: movz            x0, #0xe15c
    //     0x84e4a4: movk            x0, #0x3, lsl #16
    //     0x84e4a8: stur            x0, [x1, #-1]
    // 0x84e4ac: StoreField: r1->field_7 = d1
    //     0x84e4ac: stur            d1, [x1, #7]
    // 0x84e4b0: r2 = inline_Allocate_Double()
    //     0x84e4b0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x84e4b4: add             x2, x2, #0x10
    //     0x84e4b8: cmp             x0, x2
    //     0x84e4bc: b.ls            #0x84e658
    //     0x84e4c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x84e4c4: sub             x2, x2, #0xf
    //     0x84e4c8: movz            x0, #0xe15c
    //     0x84e4cc: movk            x0, #0x3, lsl #16
    //     0x84e4d0: stur            x0, [x2, #-1]
    // 0x84e4d4: StoreField: r2->field_7 = d0
    //     0x84e4d4: stur            d0, [x2, #7]
    // 0x84e4d8: r0 = compareTo()
    //     0x84e4d8: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x84e4dc: lsl             x1, x0, #1
    // 0x84e4e0: mov             x0, x1
    // 0x84e4e4: LeaveFrame
    //     0x84e4e4: mov             SP, fp
    //     0x84e4e8: ldp             fp, lr, [SP], #0x10
    // 0x84e4ec: ret
    //     0x84e4ec: ret             
    // 0x84e4f0: LoadField: r0 = r1->field_13
    //     0x84e4f0: ldur            w0, [x1, #0x13]
    // 0x84e4f4: DecompressPointer r0
    //     0x84e4f4: add             x0, x0, HEAP, lsl #32
    // 0x84e4f8: tbnz            w0, #4, #0x84e584
    // 0x84e4fc: ldr             x1, [fp, #0x18]
    // 0x84e500: r0 = rect()
    //     0x84e500: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84e504: LoadField: d0 = r0->field_7
    //     0x84e504: ldur            d0, [x0, #7]
    // 0x84e508: ldr             x1, [fp, #0x10]
    // 0x84e50c: stur            d0, [fp, #-8]
    // 0x84e510: r0 = rect()
    //     0x84e510: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84e514: LoadField: d0 = r0->field_7
    //     0x84e514: ldur            d0, [x0, #7]
    // 0x84e518: ldur            d1, [fp, #-8]
    // 0x84e51c: r1 = inline_Allocate_Double()
    //     0x84e51c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x84e520: add             x1, x1, #0x10
    //     0x84e524: cmp             x0, x1
    //     0x84e528: b.ls            #0x84e674
    //     0x84e52c: str             x1, [THR, #0x50]  ; THR::top
    //     0x84e530: sub             x1, x1, #0xf
    //     0x84e534: movz            x0, #0xe15c
    //     0x84e538: movk            x0, #0x3, lsl #16
    //     0x84e53c: stur            x0, [x1, #-1]
    // 0x84e540: StoreField: r1->field_7 = d1
    //     0x84e540: stur            d1, [x1, #7]
    // 0x84e544: r2 = inline_Allocate_Double()
    //     0x84e544: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x84e548: add             x2, x2, #0x10
    //     0x84e54c: cmp             x0, x2
    //     0x84e550: b.ls            #0x84e688
    //     0x84e554: str             x2, [THR, #0x50]  ; THR::top
    //     0x84e558: sub             x2, x2, #0xf
    //     0x84e55c: movz            x0, #0xe15c
    //     0x84e560: movk            x0, #0x3, lsl #16
    //     0x84e564: stur            x0, [x2, #-1]
    // 0x84e568: StoreField: r2->field_7 = d0
    //     0x84e568: stur            d0, [x2, #7]
    // 0x84e56c: r0 = compareTo()
    //     0x84e56c: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x84e570: lsl             x1, x0, #1
    // 0x84e574: mov             x0, x1
    // 0x84e578: LeaveFrame
    //     0x84e578: mov             SP, fp
    //     0x84e57c: ldp             fp, lr, [SP], #0x10
    // 0x84e580: ret
    //     0x84e580: ret             
    // 0x84e584: ldr             x1, [fp, #0x10]
    // 0x84e588: r0 = rect()
    //     0x84e588: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84e58c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x84e58c: ldur            d0, [x0, #0x17]
    // 0x84e590: ldr             x1, [fp, #0x18]
    // 0x84e594: stur            d0, [fp, #-8]
    // 0x84e598: r0 = rect()
    //     0x84e598: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84e59c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x84e59c: ldur            d0, [x0, #0x17]
    // 0x84e5a0: ldur            d1, [fp, #-8]
    // 0x84e5a4: r1 = inline_Allocate_Double()
    //     0x84e5a4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x84e5a8: add             x1, x1, #0x10
    //     0x84e5ac: cmp             x0, x1
    //     0x84e5b0: b.ls            #0x84e6a4
    //     0x84e5b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x84e5b8: sub             x1, x1, #0xf
    //     0x84e5bc: movz            x0, #0xe15c
    //     0x84e5c0: movk            x0, #0x3, lsl #16
    //     0x84e5c4: stur            x0, [x1, #-1]
    // 0x84e5c8: StoreField: r1->field_7 = d1
    //     0x84e5c8: stur            d1, [x1, #7]
    // 0x84e5cc: r2 = inline_Allocate_Double()
    //     0x84e5cc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x84e5d0: add             x2, x2, #0x10
    //     0x84e5d4: cmp             x0, x2
    //     0x84e5d8: b.ls            #0x84e6b8
    //     0x84e5dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x84e5e0: sub             x2, x2, #0xf
    //     0x84e5e4: movz            x0, #0xe15c
    //     0x84e5e8: movk            x0, #0x3, lsl #16
    //     0x84e5ec: stur            x0, [x2, #-1]
    // 0x84e5f0: StoreField: r2->field_7 = d0
    //     0x84e5f0: stur            d0, [x2, #7]
    // 0x84e5f4: r0 = compareTo()
    //     0x84e5f4: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x84e5f8: lsl             x1, x0, #1
    // 0x84e5fc: mov             x0, x1
    // 0x84e600: LeaveFrame
    //     0x84e600: mov             SP, fp
    //     0x84e604: ldp             fp, lr, [SP], #0x10
    // 0x84e608: ret
    //     0x84e608: ret             
    // 0x84e60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e60c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e610: b               #0x84e3c8
    // 0x84e614: stp             q0, q1, [SP, #-0x20]!
    // 0x84e618: r0 = AllocateDouble()
    //     0x84e618: bl              #0x909358  ; AllocateDoubleStub
    // 0x84e61c: mov             x1, x0
    // 0x84e620: ldp             q0, q1, [SP], #0x20
    // 0x84e624: b               #0x84e424
    // 0x84e628: SaveReg d0
    //     0x84e628: str             q0, [SP, #-0x10]!
    // 0x84e62c: SaveReg r1
    //     0x84e62c: str             x1, [SP, #-8]!
    // 0x84e630: r0 = AllocateDouble()
    //     0x84e630: bl              #0x909358  ; AllocateDoubleStub
    // 0x84e634: mov             x2, x0
    // 0x84e638: RestoreReg r1
    //     0x84e638: ldr             x1, [SP], #8
    // 0x84e63c: RestoreReg d0
    //     0x84e63c: ldr             q0, [SP], #0x10
    // 0x84e640: b               #0x84e44c
    // 0x84e644: stp             q0, q1, [SP, #-0x20]!
    // 0x84e648: r0 = AllocateDouble()
    //     0x84e648: bl              #0x909358  ; AllocateDoubleStub
    // 0x84e64c: mov             x1, x0
    // 0x84e650: ldp             q0, q1, [SP], #0x20
    // 0x84e654: b               #0x84e4ac
    // 0x84e658: SaveReg d0
    //     0x84e658: str             q0, [SP, #-0x10]!
    // 0x84e65c: SaveReg r1
    //     0x84e65c: str             x1, [SP, #-8]!
    // 0x84e660: r0 = AllocateDouble()
    //     0x84e660: bl              #0x909358  ; AllocateDoubleStub
    // 0x84e664: mov             x2, x0
    // 0x84e668: RestoreReg r1
    //     0x84e668: ldr             x1, [SP], #8
    // 0x84e66c: RestoreReg d0
    //     0x84e66c: ldr             q0, [SP], #0x10
    // 0x84e670: b               #0x84e4d4
    // 0x84e674: stp             q0, q1, [SP, #-0x20]!
    // 0x84e678: r0 = AllocateDouble()
    //     0x84e678: bl              #0x909358  ; AllocateDoubleStub
    // 0x84e67c: mov             x1, x0
    // 0x84e680: ldp             q0, q1, [SP], #0x20
    // 0x84e684: b               #0x84e540
    // 0x84e688: SaveReg d0
    //     0x84e688: str             q0, [SP, #-0x10]!
    // 0x84e68c: SaveReg r1
    //     0x84e68c: str             x1, [SP, #-8]!
    // 0x84e690: r0 = AllocateDouble()
    //     0x84e690: bl              #0x909358  ; AllocateDoubleStub
    // 0x84e694: mov             x2, x0
    // 0x84e698: RestoreReg r1
    //     0x84e698: ldr             x1, [SP], #8
    // 0x84e69c: RestoreReg d0
    //     0x84e69c: ldr             q0, [SP], #0x10
    // 0x84e6a0: b               #0x84e568
    // 0x84e6a4: stp             q0, q1, [SP, #-0x20]!
    // 0x84e6a8: r0 = AllocateDouble()
    //     0x84e6a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x84e6ac: mov             x1, x0
    // 0x84e6b0: ldp             q0, q1, [SP], #0x20
    // 0x84e6b4: b               #0x84e5c8
    // 0x84e6b8: SaveReg d0
    //     0x84e6b8: str             q0, [SP, #-0x10]!
    // 0x84e6bc: SaveReg r1
    //     0x84e6bc: str             x1, [SP, #-8]!
    // 0x84e6c0: r0 = AllocateDouble()
    //     0x84e6c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x84e6c4: mov             x2, x0
    // 0x84e6c8: RestoreReg r1
    //     0x84e6c8: ldr             x1, [SP], #8
    // 0x84e6cc: RestoreReg d0
    //     0x84e6cc: ldr             q0, [SP], #0x10
    // 0x84e6d0: b               #0x84e5f0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x84e6d4, size: 0x8c
    // 0x84e6d4: EnterFrame
    //     0x84e6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x84e6d8: mov             fp, SP
    // 0x84e6dc: AllocStack(0x8)
    //     0x84e6dc: sub             SP, SP, #8
    // 0x84e6e0: SetupParameters([dynamic _ /* r0 */])
    //     0x84e6e0: ldr             x0, [fp, #0x18]
    //     0x84e6e4: ldur            w2, [x0, #0x17]
    //     0x84e6e8: add             x2, x2, HEAP, lsl #32
    //     0x84e6ec: stur            x2, [fp, #-8]
    // 0x84e6f0: CheckStackOverflow
    //     0x84e6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e6f4: cmp             SP, x16
    //     0x84e6f8: b.ls            #0x84e758
    // 0x84e6fc: ldr             x1, [fp, #0x10]
    // 0x84e700: r0 = rect()
    //     0x84e700: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84e704: mov             x1, x0
    // 0x84e708: ldur            x0, [fp, #-8]
    // 0x84e70c: LoadField: r2 = r0->field_13
    //     0x84e70c: ldur            w2, [x0, #0x13]
    // 0x84e710: DecompressPointer r2
    //     0x84e710: add             x2, x2, HEAP, lsl #32
    // 0x84e714: r0 = intersect()
    //     0x84e714: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x84e718: LoadField: d0 = r0->field_7
    //     0x84e718: ldur            d0, [x0, #7]
    // 0x84e71c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x84e71c: ldur            d1, [x0, #0x17]
    // 0x84e720: fcmp            d0, d1
    // 0x84e724: b.lt            #0x84e730
    // 0x84e728: r1 = true
    //     0x84e728: add             x1, NULL, #0x20  ; true
    // 0x84e72c: b               #0x84e748
    // 0x84e730: LoadField: d0 = r0->field_f
    //     0x84e730: ldur            d0, [x0, #0xf]
    // 0x84e734: LoadField: d1 = r0->field_1f
    //     0x84e734: ldur            d1, [x0, #0x1f]
    // 0x84e738: fcmp            d0, d1
    // 0x84e73c: r16 = true
    //     0x84e73c: add             x16, NULL, #0x20  ; true
    // 0x84e740: r17 = false
    //     0x84e740: add             x17, NULL, #0x30  ; false
    // 0x84e744: csel            x1, x16, x17, ge
    // 0x84e748: eor             x0, x1, #0x10
    // 0x84e74c: LeaveFrame
    //     0x84e74c: mov             SP, fp
    //     0x84e750: ldp             fp, lr, [SP], #0x10
    // 0x84e754: ret
    //     0x84e754: ret             
    // 0x84e758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e75c: b               #0x84e6fc
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x84e760, size: 0x78
    // 0x84e760: EnterFrame
    //     0x84e760: stp             fp, lr, [SP, #-0x10]!
    //     0x84e764: mov             fp, SP
    // 0x84e768: AllocStack(0x8)
    //     0x84e768: sub             SP, SP, #8
    // 0x84e76c: SetupParameters([dynamic _ /* r0 */])
    //     0x84e76c: ldr             x0, [fp, #0x18]
    //     0x84e770: ldur            w2, [x0, #0x17]
    //     0x84e774: add             x2, x2, HEAP, lsl #32
    //     0x84e778: stur            x2, [fp, #-8]
    // 0x84e77c: CheckStackOverflow
    //     0x84e77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e780: cmp             SP, x16
    //     0x84e784: b.ls            #0x84e7cc
    // 0x84e788: ldr             x0, [fp, #0x10]
    // 0x84e78c: LoadField: r1 = r0->field_33
    //     0x84e78c: ldur            w1, [x0, #0x33]
    // 0x84e790: DecompressPointer r1
    //     0x84e790: add             x1, x1, HEAP, lsl #32
    // 0x84e794: cmp             w1, NULL
    // 0x84e798: b.eq            #0x84e7d4
    // 0x84e79c: r0 = maybeOf()
    //     0x84e79c: bl              #0x423044  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x84e7a0: ldur            x1, [fp, #-8]
    // 0x84e7a4: LoadField: r2 = r1->field_f
    //     0x84e7a4: ldur            w2, [x1, #0xf]
    // 0x84e7a8: DecompressPointer r2
    //     0x84e7a8: add             x2, x2, HEAP, lsl #32
    // 0x84e7ac: cmp             w0, w2
    // 0x84e7b0: r16 = true
    //     0x84e7b0: add             x16, NULL, #0x20  ; true
    // 0x84e7b4: r17 = false
    //     0x84e7b4: add             x17, NULL, #0x30  ; false
    // 0x84e7b8: csel            x1, x16, x17, eq
    // 0x84e7bc: mov             x0, x1
    // 0x84e7c0: LeaveFrame
    //     0x84e7c0: mov             SP, fp
    //     0x84e7c4: ldp             fp, lr, [SP], #0x10
    // 0x84e7c8: ret
    //     0x84e7c8: ret             
    // 0x84e7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e7cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e7d0: b               #0x84e788
    // 0x84e7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e7d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x84e7d8, size: 0x8c
    // 0x84e7d8: EnterFrame
    //     0x84e7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84e7dc: mov             fp, SP
    // 0x84e7e0: AllocStack(0x8)
    //     0x84e7e0: sub             SP, SP, #8
    // 0x84e7e4: SetupParameters([dynamic _ /* r0 */])
    //     0x84e7e4: ldr             x0, [fp, #0x18]
    //     0x84e7e8: ldur            w2, [x0, #0x17]
    //     0x84e7ec: add             x2, x2, HEAP, lsl #32
    //     0x84e7f0: stur            x2, [fp, #-8]
    // 0x84e7f4: CheckStackOverflow
    //     0x84e7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e7f8: cmp             SP, x16
    //     0x84e7fc: b.ls            #0x84e85c
    // 0x84e800: ldr             x1, [fp, #0x10]
    // 0x84e804: r0 = rect()
    //     0x84e804: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84e808: mov             x1, x0
    // 0x84e80c: ldur            x0, [fp, #-8]
    // 0x84e810: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84e810: ldur            w2, [x0, #0x17]
    // 0x84e814: DecompressPointer r2
    //     0x84e814: add             x2, x2, HEAP, lsl #32
    // 0x84e818: r0 = intersect()
    //     0x84e818: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x84e81c: LoadField: d0 = r0->field_7
    //     0x84e81c: ldur            d0, [x0, #7]
    // 0x84e820: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x84e820: ldur            d1, [x0, #0x17]
    // 0x84e824: fcmp            d0, d1
    // 0x84e828: b.lt            #0x84e834
    // 0x84e82c: r1 = true
    //     0x84e82c: add             x1, NULL, #0x20  ; true
    // 0x84e830: b               #0x84e84c
    // 0x84e834: LoadField: d0 = r0->field_f
    //     0x84e834: ldur            d0, [x0, #0xf]
    // 0x84e838: LoadField: d1 = r0->field_1f
    //     0x84e838: ldur            d1, [x0, #0x1f]
    // 0x84e83c: fcmp            d0, d1
    // 0x84e840: r16 = true
    //     0x84e840: add             x16, NULL, #0x20  ; true
    // 0x84e844: r17 = false
    //     0x84e844: add             x17, NULL, #0x30  ; false
    // 0x84e848: csel            x1, x16, x17, ge
    // 0x84e84c: eor             x0, x1, #0x10
    // 0x84e850: LeaveFrame
    //     0x84e850: mov             SP, fp
    //     0x84e854: ldp             fp, lr, [SP], #0x10
    // 0x84e858: ret
    //     0x84e858: ret             
    // 0x84e85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e85c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e860: b               #0x84e800
  }
}

// class id: 1951, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x4519c8, size: 0x41c
    // 0x4519c8: EnterFrame
    //     0x4519c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4519cc: mov             fp, SP
    // 0x4519d0: AllocStack(0x48)
    //     0x4519d0: sub             SP, SP, #0x48
    // 0x4519d4: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4519d4: mov             x3, x1
    //     0x4519d8: mov             x0, x2
    //     0x4519dc: stur            x1, [fp, #-8]
    //     0x4519e0: stur            x2, [fp, #-0x10]
    // 0x4519e4: CheckStackOverflow
    //     0x4519e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4519e8: cmp             SP, x16
    //     0x4519ec: b.ls            #0x451dc0
    // 0x4519f0: LoadField: r1 = r0->field_b
    //     0x4519f0: ldur            w1, [x0, #0xb]
    // 0x4519f4: r2 = LoadInt32Instr(r1)
    //     0x4519f4: sbfx            x2, x1, #1, #0x1f
    // 0x4519f8: cmp             x2, #1
    // 0x4519fc: b.gt            #0x451a0c
    // 0x451a00: LeaveFrame
    //     0x451a00: mov             SP, fp
    //     0x451a04: ldp             fp, lr, [SP], #0x10
    // 0x451a08: ret
    //     0x451a08: ret             
    // 0x451a0c: r1 = <_ReadingOrderSortData>
    //     0x451a0c: add             x1, PP, #8, lsl #12  ; [pp+0x8988] TypeArguments: <_ReadingOrderSortData>
    //     0x451a10: ldr             x1, [x1, #0x988]
    // 0x451a14: r2 = 0
    //     0x451a14: movz            x2, #0
    // 0x451a18: r0 = _GrowableList()
    //     0x451a18: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x451a1c: mov             x4, x0
    // 0x451a20: ldur            x3, [fp, #-0x10]
    // 0x451a24: stur            x4, [fp, #-0x38]
    // 0x451a28: LoadField: r5 = r3->field_7
    //     0x451a28: ldur            w5, [x3, #7]
    // 0x451a2c: DecompressPointer r5
    //     0x451a2c: add             x5, x5, HEAP, lsl #32
    // 0x451a30: stur            x5, [fp, #-0x30]
    // 0x451a34: LoadField: r0 = r3->field_b
    //     0x451a34: ldur            w0, [x3, #0xb]
    // 0x451a38: r6 = LoadInt32Instr(r0)
    //     0x451a38: sbfx            x6, x0, #1, #0x1f
    // 0x451a3c: stur            x6, [fp, #-0x28]
    // 0x451a40: r0 = 0
    //     0x451a40: movz            x0, #0
    // 0x451a44: CheckStackOverflow
    //     0x451a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451a48: cmp             SP, x16
    //     0x451a4c: b.ls            #0x451dc8
    // 0x451a50: LoadField: r1 = r3->field_b
    //     0x451a50: ldur            w1, [x3, #0xb]
    // 0x451a54: r2 = LoadInt32Instr(r1)
    //     0x451a54: sbfx            x2, x1, #1, #0x1f
    // 0x451a58: cmp             x6, x2
    // 0x451a5c: b.ne            #0x451da0
    // 0x451a60: cmp             x0, x2
    // 0x451a64: b.ge            #0x451bcc
    // 0x451a68: LoadField: r1 = r3->field_f
    //     0x451a68: ldur            w1, [x3, #0xf]
    // 0x451a6c: DecompressPointer r1
    //     0x451a6c: add             x1, x1, HEAP, lsl #32
    // 0x451a70: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x451a70: add             x16, x1, x0, lsl #2
    //     0x451a74: ldur            w7, [x16, #0xf]
    // 0x451a78: DecompressPointer r7
    //     0x451a78: add             x7, x7, HEAP, lsl #32
    // 0x451a7c: stur            x7, [fp, #-0x20]
    // 0x451a80: add             x8, x0, #1
    // 0x451a84: stur            x8, [fp, #-0x18]
    // 0x451a88: cmp             w7, NULL
    // 0x451a8c: b.ne            #0x451ac0
    // 0x451a90: mov             x0, x7
    // 0x451a94: mov             x2, x5
    // 0x451a98: r1 = Null
    //     0x451a98: mov             x1, NULL
    // 0x451a9c: cmp             w2, NULL
    // 0x451aa0: b.eq            #0x451ac0
    // 0x451aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x451aa4: ldur            w4, [x2, #0x17]
    // 0x451aa8: DecompressPointer r4
    //     0x451aa8: add             x4, x4, HEAP, lsl #32
    // 0x451aac: r8 = X0
    //     0x451aac: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x451ab0: LoadField: r9 = r4->field_7
    //     0x451ab0: ldur            x9, [x4, #7]
    // 0x451ab4: r3 = Null
    //     0x451ab4: add             x3, PP, #8, lsl #12  ; [pp+0x8990] Null
    //     0x451ab8: ldr             x3, [x3, #0x990]
    // 0x451abc: blr             x9
    // 0x451ac0: ldur            x1, [fp, #-0x38]
    // 0x451ac4: ldur            x0, [fp, #-0x20]
    // 0x451ac8: r0 = _ReadingOrderSortData()
    //     0x451ac8: bl              #0x454204  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x451acc: mov             x2, x0
    // 0x451ad0: ldur            x0, [fp, #-0x20]
    // 0x451ad4: stur            x2, [fp, #-0x40]
    // 0x451ad8: StoreField: r2->field_f = r0
    //     0x451ad8: stur            w0, [x2, #0xf]
    // 0x451adc: mov             x1, x0
    // 0x451ae0: r0 = rect()
    //     0x451ae0: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x451ae4: ldur            x2, [fp, #-0x40]
    // 0x451ae8: StoreField: r2->field_b = r0
    //     0x451ae8: stur            w0, [x2, #0xb]
    //     0x451aec: ldurb           w16, [x2, #-1]
    //     0x451af0: ldurb           w17, [x0, #-1]
    //     0x451af4: and             x16, x17, x16, lsr #2
    //     0x451af8: tst             x16, HEAP, lsr #32
    //     0x451afc: b.eq            #0x451b04
    //     0x451b00: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x451b04: ldur            x0, [fp, #-0x20]
    // 0x451b08: LoadField: r1 = r0->field_33
    //     0x451b08: ldur            w1, [x0, #0x33]
    // 0x451b0c: DecompressPointer r1
    //     0x451b0c: add             x1, x1, HEAP, lsl #32
    // 0x451b10: cmp             w1, NULL
    // 0x451b14: b.eq            #0x451dd0
    // 0x451b18: r0 = _findDirectionality()
    //     0x451b18: bl              #0x454044  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x451b1c: ldur            x2, [fp, #-0x40]
    // 0x451b20: StoreField: r2->field_7 = r0
    //     0x451b20: stur            w0, [x2, #7]
    //     0x451b24: ldurb           w16, [x2, #-1]
    //     0x451b28: ldurb           w17, [x0, #-1]
    //     0x451b2c: and             x16, x17, x16, lsr #2
    //     0x451b30: tst             x16, HEAP, lsr #32
    //     0x451b34: b.eq            #0x451b3c
    //     0x451b38: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x451b3c: ldur            x0, [fp, #-0x38]
    // 0x451b40: LoadField: r1 = r0->field_b
    //     0x451b40: ldur            w1, [x0, #0xb]
    // 0x451b44: LoadField: r3 = r0->field_f
    //     0x451b44: ldur            w3, [x0, #0xf]
    // 0x451b48: DecompressPointer r3
    //     0x451b48: add             x3, x3, HEAP, lsl #32
    // 0x451b4c: LoadField: r4 = r3->field_b
    //     0x451b4c: ldur            w4, [x3, #0xb]
    // 0x451b50: r3 = LoadInt32Instr(r1)
    //     0x451b50: sbfx            x3, x1, #1, #0x1f
    // 0x451b54: stur            x3, [fp, #-0x48]
    // 0x451b58: r1 = LoadInt32Instr(r4)
    //     0x451b58: sbfx            x1, x4, #1, #0x1f
    // 0x451b5c: cmp             x3, x1
    // 0x451b60: b.ne            #0x451b6c
    // 0x451b64: mov             x1, x0
    // 0x451b68: r0 = _growToNextCapacity()
    //     0x451b68: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x451b6c: ldur            x3, [fp, #-0x38]
    // 0x451b70: ldur            x2, [fp, #-0x48]
    // 0x451b74: add             x0, x2, #1
    // 0x451b78: lsl             x1, x0, #1
    // 0x451b7c: StoreField: r3->field_b = r1
    //     0x451b7c: stur            w1, [x3, #0xb]
    // 0x451b80: LoadField: r1 = r3->field_f
    //     0x451b80: ldur            w1, [x3, #0xf]
    // 0x451b84: DecompressPointer r1
    //     0x451b84: add             x1, x1, HEAP, lsl #32
    // 0x451b88: ldur            x0, [fp, #-0x40]
    // 0x451b8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x451b8c: add             x25, x1, x2, lsl #2
    //     0x451b90: add             x25, x25, #0xf
    //     0x451b94: str             w0, [x25]
    //     0x451b98: tbz             w0, #0, #0x451bb4
    //     0x451b9c: ldurb           w16, [x1, #-1]
    //     0x451ba0: ldurb           w17, [x0, #-1]
    //     0x451ba4: and             x16, x17, x16, lsr #2
    //     0x451ba8: tst             x16, HEAP, lsr #32
    //     0x451bac: b.eq            #0x451bb4
    //     0x451bb0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x451bb4: ldur            x0, [fp, #-0x18]
    // 0x451bb8: mov             x4, x3
    // 0x451bbc: ldur            x3, [fp, #-0x10]
    // 0x451bc0: ldur            x5, [fp, #-0x30]
    // 0x451bc4: ldur            x6, [fp, #-0x28]
    // 0x451bc8: b               #0x451a44
    // 0x451bcc: mov             x3, x4
    // 0x451bd0: r1 = <FocusNode>
    //     0x451bd0: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x451bd4: r2 = 0
    //     0x451bd4: movz            x2, #0
    // 0x451bd8: r0 = _GrowableList()
    //     0x451bd8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x451bdc: ldur            x1, [fp, #-8]
    // 0x451be0: ldur            x2, [fp, #-0x38]
    // 0x451be4: stur            x0, [fp, #-0x20]
    // 0x451be8: r0 = _pickNext()
    //     0x451be8: bl              #0x451e04  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x451bec: stur            x0, [fp, #-0x40]
    // 0x451bf0: LoadField: r2 = r0->field_f
    //     0x451bf0: ldur            w2, [x0, #0xf]
    // 0x451bf4: DecompressPointer r2
    //     0x451bf4: add             x2, x2, HEAP, lsl #32
    // 0x451bf8: ldur            x3, [fp, #-0x20]
    // 0x451bfc: stur            x2, [fp, #-0x30]
    // 0x451c00: LoadField: r1 = r3->field_b
    //     0x451c00: ldur            w1, [x3, #0xb]
    // 0x451c04: LoadField: r4 = r3->field_f
    //     0x451c04: ldur            w4, [x3, #0xf]
    // 0x451c08: DecompressPointer r4
    //     0x451c08: add             x4, x4, HEAP, lsl #32
    // 0x451c0c: LoadField: r5 = r4->field_b
    //     0x451c0c: ldur            w5, [x4, #0xb]
    // 0x451c10: r4 = LoadInt32Instr(r1)
    //     0x451c10: sbfx            x4, x1, #1, #0x1f
    // 0x451c14: stur            x4, [fp, #-0x18]
    // 0x451c18: r1 = LoadInt32Instr(r5)
    //     0x451c18: sbfx            x1, x5, #1, #0x1f
    // 0x451c1c: cmp             x4, x1
    // 0x451c20: b.ne            #0x451c2c
    // 0x451c24: mov             x1, x3
    // 0x451c28: r0 = _growToNextCapacity()
    //     0x451c28: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x451c2c: ldur            x3, [fp, #-0x20]
    // 0x451c30: ldur            x2, [fp, #-0x18]
    // 0x451c34: add             x0, x2, #1
    // 0x451c38: lsl             x1, x0, #1
    // 0x451c3c: StoreField: r3->field_b = r1
    //     0x451c3c: stur            w1, [x3, #0xb]
    // 0x451c40: LoadField: r1 = r3->field_f
    //     0x451c40: ldur            w1, [x3, #0xf]
    // 0x451c44: DecompressPointer r1
    //     0x451c44: add             x1, x1, HEAP, lsl #32
    // 0x451c48: ldur            x0, [fp, #-0x30]
    // 0x451c4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x451c4c: add             x25, x1, x2, lsl #2
    //     0x451c50: add             x25, x25, #0xf
    //     0x451c54: str             w0, [x25]
    //     0x451c58: tbz             w0, #0, #0x451c74
    //     0x451c5c: ldurb           w16, [x1, #-1]
    //     0x451c60: ldurb           w17, [x0, #-1]
    //     0x451c64: and             x16, x17, x16, lsr #2
    //     0x451c68: tst             x16, HEAP, lsr #32
    //     0x451c6c: b.eq            #0x451c74
    //     0x451c70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x451c74: ldur            x1, [fp, #-0x38]
    // 0x451c78: ldur            x2, [fp, #-0x40]
    // 0x451c7c: r0 = remove()
    //     0x451c7c: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x451c80: ldur            x3, [fp, #-0x38]
    // 0x451c84: ldur            x0, [fp, #-0x20]
    // 0x451c88: CheckStackOverflow
    //     0x451c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451c8c: cmp             SP, x16
    //     0x451c90: b.ls            #0x451dd4
    // 0x451c94: LoadField: r1 = r3->field_b
    //     0x451c94: ldur            w1, [x3, #0xb]
    // 0x451c98: cbz             w1, #0x451d90
    // 0x451c9c: ldur            x1, [fp, #-8]
    // 0x451ca0: mov             x2, x3
    // 0x451ca4: r0 = _pickNext()
    //     0x451ca4: bl              #0x451e04  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x451ca8: stur            x0, [fp, #-0x40]
    // 0x451cac: LoadField: r2 = r0->field_f
    //     0x451cac: ldur            w2, [x0, #0xf]
    // 0x451cb0: DecompressPointer r2
    //     0x451cb0: add             x2, x2, HEAP, lsl #32
    // 0x451cb4: ldur            x3, [fp, #-0x20]
    // 0x451cb8: stur            x2, [fp, #-0x30]
    // 0x451cbc: LoadField: r1 = r3->field_b
    //     0x451cbc: ldur            w1, [x3, #0xb]
    // 0x451cc0: LoadField: r4 = r3->field_f
    //     0x451cc0: ldur            w4, [x3, #0xf]
    // 0x451cc4: DecompressPointer r4
    //     0x451cc4: add             x4, x4, HEAP, lsl #32
    // 0x451cc8: LoadField: r5 = r4->field_b
    //     0x451cc8: ldur            w5, [x4, #0xb]
    // 0x451ccc: r4 = LoadInt32Instr(r1)
    //     0x451ccc: sbfx            x4, x1, #1, #0x1f
    // 0x451cd0: stur            x4, [fp, #-0x18]
    // 0x451cd4: r1 = LoadInt32Instr(r5)
    //     0x451cd4: sbfx            x1, x5, #1, #0x1f
    // 0x451cd8: cmp             x4, x1
    // 0x451cdc: b.ne            #0x451ce8
    // 0x451ce0: mov             x1, x3
    // 0x451ce4: r0 = _growToNextCapacity()
    //     0x451ce4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x451ce8: ldur            x4, [fp, #-0x38]
    // 0x451cec: ldur            x3, [fp, #-0x20]
    // 0x451cf0: ldur            x2, [fp, #-0x18]
    // 0x451cf4: add             x0, x2, #1
    // 0x451cf8: lsl             x1, x0, #1
    // 0x451cfc: StoreField: r3->field_b = r1
    //     0x451cfc: stur            w1, [x3, #0xb]
    // 0x451d00: LoadField: r1 = r3->field_f
    //     0x451d00: ldur            w1, [x3, #0xf]
    // 0x451d04: DecompressPointer r1
    //     0x451d04: add             x1, x1, HEAP, lsl #32
    // 0x451d08: ldur            x0, [fp, #-0x30]
    // 0x451d0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x451d0c: add             x25, x1, x2, lsl #2
    //     0x451d10: add             x25, x25, #0xf
    //     0x451d14: str             w0, [x25]
    //     0x451d18: tbz             w0, #0, #0x451d34
    //     0x451d1c: ldurb           w16, [x1, #-1]
    //     0x451d20: ldurb           w17, [x0, #-1]
    //     0x451d24: and             x16, x17, x16, lsr #2
    //     0x451d28: tst             x16, HEAP, lsr #32
    //     0x451d2c: b.eq            #0x451d34
    //     0x451d30: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x451d34: LoadField: r0 = r4->field_b
    //     0x451d34: ldur            w0, [x4, #0xb]
    // 0x451d38: r1 = LoadInt32Instr(r0)
    //     0x451d38: sbfx            x1, x0, #1, #0x1f
    // 0x451d3c: LoadField: r0 = r4->field_f
    //     0x451d3c: ldur            w0, [x4, #0xf]
    // 0x451d40: DecompressPointer r0
    //     0x451d40: add             x0, x0, HEAP, lsl #32
    // 0x451d44: ldur            x2, [fp, #-0x40]
    // 0x451d48: r5 = 0
    //     0x451d48: movz            x5, #0
    // 0x451d4c: CheckStackOverflow
    //     0x451d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451d50: cmp             SP, x16
    //     0x451d54: b.ls            #0x451ddc
    // 0x451d58: cmp             x5, x1
    // 0x451d5c: b.ge            #0x451c80
    // 0x451d60: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x451d60: add             x16, x0, x5, lsl #2
    //     0x451d64: ldur            w6, [x16, #0xf]
    // 0x451d68: DecompressPointer r6
    //     0x451d68: add             x6, x6, HEAP, lsl #32
    // 0x451d6c: cmp             w6, w2
    // 0x451d70: b.eq            #0x451d80
    // 0x451d74: add             x6, x5, #1
    // 0x451d78: mov             x5, x6
    // 0x451d7c: b               #0x451d4c
    // 0x451d80: mov             x1, x4
    // 0x451d84: mov             x2, x5
    // 0x451d88: r0 = removeAt()
    //     0x451d88: bl              #0x38f1e8  ; [dart:core] _GrowableList::removeAt
    // 0x451d8c: b               #0x451c80
    // 0x451d90: ldur            x0, [fp, #-0x20]
    // 0x451d94: LeaveFrame
    //     0x451d94: mov             SP, fp
    //     0x451d98: ldp             fp, lr, [SP], #0x10
    // 0x451d9c: ret
    //     0x451d9c: ret             
    // 0x451da0: mov             x0, x3
    // 0x451da4: r0 = ConcurrentModificationError()
    //     0x451da4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x451da8: mov             x1, x0
    // 0x451dac: ldur            x0, [fp, #-0x10]
    // 0x451db0: StoreField: r1->field_b = r0
    //     0x451db0: stur            w0, [x1, #0xb]
    // 0x451db4: mov             x0, x1
    // 0x451db8: r0 = Throw()
    //     0x451db8: bl              #0x9075bc  ; ThrowStub
    // 0x451dbc: brk             #0
    // 0x451dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451dc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451dc4: b               #0x4519f0
    // 0x451dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451dc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451dcc: b               #0x451a50
    // 0x451dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451dd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x451dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451dd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451dd8: b               #0x451c94
    // 0x451ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451ddc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451de0: b               #0x451d58
  }
  _ _pickNext(/* No info */) {
    // ** addr: 0x451e04, size: 0x1c8
    // 0x451e04: EnterFrame
    //     0x451e04: stp             fp, lr, [SP, #-0x10]!
    //     0x451e08: mov             fp, SP
    // 0x451e0c: AllocStack(0x48)
    //     0x451e0c: sub             SP, SP, #0x48
    // 0x451e10: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x451e10: mov             x3, x1
    //     0x451e14: mov             x0, x2
    //     0x451e18: stur            x1, [fp, #-8]
    //     0x451e1c: stur            x2, [fp, #-0x10]
    // 0x451e20: CheckStackOverflow
    //     0x451e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451e24: cmp             SP, x16
    //     0x451e28: b.ls            #0x451fc0
    // 0x451e2c: r1 = Function '<anonymous closure>':.
    //     0x451e2c: add             x1, PP, #8, lsl #12  ; [pp+0x89a0] AnonymousClosure: (0x453f48), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x451e04)
    //     0x451e30: ldr             x1, [x1, #0x9a0]
    // 0x451e34: r2 = Null
    //     0x451e34: mov             x2, NULL
    // 0x451e38: r0 = AllocateClosure()
    //     0x451e38: bl              #0x908734  ; AllocateClosureStub
    // 0x451e3c: r16 = <_ReadingOrderSortData>
    //     0x451e3c: add             x16, PP, #8, lsl #12  ; [pp+0x8988] TypeArguments: <_ReadingOrderSortData>
    //     0x451e40: ldr             x16, [x16, #0x988]
    // 0x451e44: ldur            lr, [fp, #-0x10]
    // 0x451e48: stp             lr, x16, [SP, #8]
    // 0x451e4c: str             x0, [SP]
    // 0x451e50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x451e50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x451e54: r0 = mergeSort()
    //     0x451e54: bl              #0x4531cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x451e58: ldur            x1, [fp, #-0x10]
    // 0x451e5c: r0 = first()
    //     0x451e5c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x451e60: stur            x0, [fp, #-0x18]
    // 0x451e64: LoadField: r1 = r0->field_b
    //     0x451e64: ldur            w1, [x0, #0xb]
    // 0x451e68: DecompressPointer r1
    //     0x451e68: add             x1, x1, HEAP, lsl #32
    // 0x451e6c: LoadField: d0 = r1->field_f
    //     0x451e6c: ldur            d0, [x1, #0xf]
    // 0x451e70: stur            d0, [fp, #-0x30]
    // 0x451e74: LoadField: d1 = r1->field_1f
    //     0x451e74: ldur            d1, [x1, #0x1f]
    // 0x451e78: stur            d1, [fp, #-0x28]
    // 0x451e7c: r0 = Rect()
    //     0x451e7c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x451e80: d0 = -inf
    //     0x451e80: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x451e84: stur            x0, [fp, #-0x20]
    // 0x451e88: StoreField: r0->field_7 = d0
    //     0x451e88: stur            d0, [x0, #7]
    // 0x451e8c: ldur            d0, [fp, #-0x30]
    // 0x451e90: StoreField: r0->field_f = d0
    //     0x451e90: stur            d0, [x0, #0xf]
    // 0x451e94: d0 = inf
    //     0x451e94: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x451e98: ArrayStore: r0[0] = d0  ; List_8
    //     0x451e98: stur            d0, [x0, #0x17]
    // 0x451e9c: ldur            d0, [fp, #-0x28]
    // 0x451ea0: StoreField: r0->field_1f = d0
    //     0x451ea0: stur            d0, [x0, #0x1f]
    // 0x451ea4: r1 = 1
    //     0x451ea4: movz            x1, #0x1
    // 0x451ea8: r0 = AllocateContext()
    //     0x451ea8: bl              #0x908370  ; AllocateContextStub
    // 0x451eac: mov             x1, x0
    // 0x451eb0: ldur            x0, [fp, #-0x20]
    // 0x451eb4: StoreField: r1->field_f = r0
    //     0x451eb4: stur            w0, [x1, #0xf]
    // 0x451eb8: mov             x2, x1
    // 0x451ebc: r1 = Function '<anonymous closure>':.
    //     0x451ebc: add             x1, PP, #8, lsl #12  ; [pp+0x89a8] AnonymousClosure: (0x453ec0), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    //     0x451ec0: ldr             x1, [x1, #0x9a8]
    // 0x451ec4: r0 = AllocateClosure()
    //     0x451ec4: bl              #0x908734  ; AllocateClosureStub
    // 0x451ec8: ldur            x1, [fp, #-0x10]
    // 0x451ecc: mov             x2, x0
    // 0x451ed0: r0 = where()
    //     0x451ed0: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x451ed4: r1 = LoadClassIdInstr(r0)
    //     0x451ed4: ldur            x1, [x0, #-1]
    //     0x451ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x451edc: mov             x16, x0
    // 0x451ee0: mov             x0, x1
    // 0x451ee4: mov             x1, x16
    // 0x451ee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x451ee8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x451eec: r0 = GDT[cid_x0 + 0x412]()
    //     0x451eec: add             lr, x0, #0x412
    //     0x451ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x451ef4: blr             lr
    // 0x451ef8: stur            x0, [fp, #-0x10]
    // 0x451efc: LoadField: r1 = r0->field_b
    //     0x451efc: ldur            w1, [x0, #0xb]
    // 0x451f00: r2 = LoadInt32Instr(r1)
    //     0x451f00: sbfx            x2, x1, #1, #0x1f
    // 0x451f04: cmp             x2, #1
    // 0x451f08: b.gt            #0x451f1c
    // 0x451f0c: ldur            x0, [fp, #-0x18]
    // 0x451f10: LeaveFrame
    //     0x451f10: mov             SP, fp
    //     0x451f14: ldp             fp, lr, [SP], #0x10
    // 0x451f18: ret
    //     0x451f18: ret             
    // 0x451f1c: mov             x1, x0
    // 0x451f20: r0 = commonDirectionalityOf()
    //     0x451f20: bl              #0x452960  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x451f24: cmp             w0, NULL
    // 0x451f28: b.eq            #0x451fc8
    // 0x451f2c: ldur            x1, [fp, #-0x10]
    // 0x451f30: r0 = sortWithDirectionality()
    //     0x451f30: bl              #0x4528fc  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x451f34: ldur            x1, [fp, #-8]
    // 0x451f38: ldur            x2, [fp, #-0x10]
    // 0x451f3c: r0 = _collectDirectionalityGroups()
    //     0x451f3c: bl              #0x45231c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x451f40: stur            x0, [fp, #-8]
    // 0x451f44: LoadField: r1 = r0->field_b
    //     0x451f44: ldur            w1, [x0, #0xb]
    // 0x451f48: cmp             w1, #2
    // 0x451f4c: b.ne            #0x451f84
    // 0x451f50: mov             x1, x0
    // 0x451f54: r0 = first()
    //     0x451f54: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x451f58: LoadField: r1 = r0->field_7
    //     0x451f58: ldur            w1, [x0, #7]
    // 0x451f5c: DecompressPointer r1
    //     0x451f5c: add             x1, x1, HEAP, lsl #32
    // 0x451f60: r0 = LoadClassIdInstr(r1)
    //     0x451f60: ldur            x0, [x1, #-1]
    //     0x451f64: ubfx            x0, x0, #0xc, #0x14
    // 0x451f68: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x451f68: movz            x17, #0x8f89
    //     0x451f6c: add             lr, x0, x17
    //     0x451f70: ldr             lr, [x21, lr, lsl #3]
    //     0x451f74: blr             lr
    // 0x451f78: LeaveFrame
    //     0x451f78: mov             SP, fp
    //     0x451f7c: ldp             fp, lr, [SP], #0x10
    // 0x451f80: ret
    //     0x451f80: ret             
    // 0x451f84: mov             x1, x0
    // 0x451f88: r0 = sortWithDirectionality()
    //     0x451f88: bl              #0x451fcc  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x451f8c: ldur            x1, [fp, #-8]
    // 0x451f90: r0 = first()
    //     0x451f90: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x451f94: LoadField: r1 = r0->field_7
    //     0x451f94: ldur            w1, [x0, #7]
    // 0x451f98: DecompressPointer r1
    //     0x451f98: add             x1, x1, HEAP, lsl #32
    // 0x451f9c: r0 = LoadClassIdInstr(r1)
    //     0x451f9c: ldur            x0, [x1, #-1]
    //     0x451fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x451fa4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x451fa4: movz            x17, #0x8f89
    //     0x451fa8: add             lr, x0, x17
    //     0x451fac: ldr             lr, [x21, lr, lsl #3]
    //     0x451fb0: blr             lr
    // 0x451fb4: LeaveFrame
    //     0x451fb4: mov             SP, fp
    //     0x451fb8: ldp             fp, lr, [SP], #0x10
    // 0x451fbc: ret
    //     0x451fbc: ret             
    // 0x451fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451fc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451fc4: b               #0x451e2c
    // 0x451fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451fc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x45231c, size: 0x4d8
    // 0x45231c: EnterFrame
    //     0x45231c: stp             fp, lr, [SP, #-0x10]!
    //     0x452320: mov             fp, SP
    // 0x452324: AllocStack(0x68)
    //     0x452324: sub             SP, SP, #0x68
    // 0x452328: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x452328: mov             x0, x2
    //     0x45232c: stur            x2, [fp, #-8]
    // 0x452330: CheckStackOverflow
    //     0x452330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452334: cmp             SP, x16
    //     0x452338: b.ls            #0x4527d8
    // 0x45233c: mov             x1, x0
    // 0x452340: r0 = first()
    //     0x452340: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x452344: LoadField: r3 = r0->field_7
    //     0x452344: ldur            w3, [x0, #7]
    // 0x452348: DecompressPointer r3
    //     0x452348: add             x3, x3, HEAP, lsl #32
    // 0x45234c: stur            x3, [fp, #-0x10]
    // 0x452350: r1 = <_ReadingOrderSortData>
    //     0x452350: add             x1, PP, #8, lsl #12  ; [pp+0x8988] TypeArguments: <_ReadingOrderSortData>
    //     0x452354: ldr             x1, [x1, #0x988]
    // 0x452358: r2 = 0
    //     0x452358: movz            x2, #0
    // 0x45235c: r0 = _GrowableList()
    //     0x45235c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x452360: r1 = <_ReadingOrderDirectionalGroupData>
    //     0x452360: add             x1, PP, #8, lsl #12  ; [pp+0x89b8] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x452364: ldr             x1, [x1, #0x9b8]
    // 0x452368: r2 = 0
    //     0x452368: movz            x2, #0
    // 0x45236c: stur            x0, [fp, #-0x18]
    // 0x452370: r0 = _GrowableList()
    //     0x452370: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x452374: mov             x4, x0
    // 0x452378: ldur            x3, [fp, #-8]
    // 0x45237c: stur            x4, [fp, #-0x40]
    // 0x452380: LoadField: r5 = r3->field_7
    //     0x452380: ldur            w5, [x3, #7]
    // 0x452384: DecompressPointer r5
    //     0x452384: add             x5, x5, HEAP, lsl #32
    // 0x452388: stur            x5, [fp, #-0x38]
    // 0x45238c: LoadField: r0 = r3->field_b
    //     0x45238c: ldur            w0, [x3, #0xb]
    // 0x452390: r6 = LoadInt32Instr(r0)
    //     0x452390: sbfx            x6, x0, #1, #0x1f
    // 0x452394: stur            x6, [fp, #-0x30]
    // 0x452398: ldur            x8, [fp, #-0x10]
    // 0x45239c: ldur            x7, [fp, #-0x18]
    // 0x4523a0: r0 = 0
    //     0x4523a0: movz            x0, #0
    // 0x4523a4: stur            x8, [fp, #-0x18]
    // 0x4523a8: stur            x7, [fp, #-0x28]
    // 0x4523ac: CheckStackOverflow
    //     0x4523ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4523b0: cmp             SP, x16
    //     0x4523b4: b.ls            #0x4527e0
    // 0x4523b8: LoadField: r1 = r3->field_b
    //     0x4523b8: ldur            w1, [x3, #0xb]
    // 0x4523bc: r2 = LoadInt32Instr(r1)
    //     0x4523bc: sbfx            x2, x1, #1, #0x1f
    // 0x4523c0: cmp             x6, x2
    // 0x4523c4: b.ne            #0x4527b8
    // 0x4523c8: cmp             x0, x2
    // 0x4523cc: b.ge            #0x4525f8
    // 0x4523d0: LoadField: r1 = r3->field_f
    //     0x4523d0: ldur            w1, [x3, #0xf]
    // 0x4523d4: DecompressPointer r1
    //     0x4523d4: add             x1, x1, HEAP, lsl #32
    // 0x4523d8: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x4523d8: add             x16, x1, x0, lsl #2
    //     0x4523dc: ldur            w9, [x16, #0xf]
    // 0x4523e0: DecompressPointer r9
    //     0x4523e0: add             x9, x9, HEAP, lsl #32
    // 0x4523e4: stur            x9, [fp, #-0x10]
    // 0x4523e8: add             x10, x0, #1
    // 0x4523ec: stur            x10, [fp, #-0x20]
    // 0x4523f0: cmp             w9, NULL
    // 0x4523f4: b.ne            #0x452428
    // 0x4523f8: mov             x0, x9
    // 0x4523fc: mov             x2, x5
    // 0x452400: r1 = Null
    //     0x452400: mov             x1, NULL
    // 0x452404: cmp             w2, NULL
    // 0x452408: b.eq            #0x452428
    // 0x45240c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45240c: ldur            w4, [x2, #0x17]
    // 0x452410: DecompressPointer r4
    //     0x452410: add             x4, x4, HEAP, lsl #32
    // 0x452414: r8 = X0
    //     0x452414: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x452418: LoadField: r9 = r4->field_7
    //     0x452418: ldur            x9, [x4, #7]
    // 0x45241c: r3 = Null
    //     0x45241c: add             x3, PP, #8, lsl #12  ; [pp+0x89c8] Null
    //     0x452420: ldr             x3, [x3, #0x9c8]
    // 0x452424: blr             x9
    // 0x452428: ldur            x3, [fp, #-0x18]
    // 0x45242c: ldur            x4, [fp, #-0x10]
    // 0x452430: LoadField: r0 = r4->field_7
    //     0x452430: ldur            w0, [x4, #7]
    // 0x452434: DecompressPointer r0
    //     0x452434: add             x0, x0, HEAP, lsl #32
    // 0x452438: stur            x0, [fp, #-0x50]
    // 0x45243c: cmp             w0, w3
    // 0x452440: b.ne            #0x452504
    // 0x452444: ldur            x5, [fp, #-0x28]
    // 0x452448: LoadField: r2 = r5->field_7
    //     0x452448: ldur            w2, [x5, #7]
    // 0x45244c: DecompressPointer r2
    //     0x45244c: add             x2, x2, HEAP, lsl #32
    // 0x452450: mov             x0, x4
    // 0x452454: r1 = Null
    //     0x452454: mov             x1, NULL
    // 0x452458: cmp             w2, NULL
    // 0x45245c: b.eq            #0x45247c
    // 0x452460: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x452460: ldur            w4, [x2, #0x17]
    // 0x452464: DecompressPointer r4
    //     0x452464: add             x4, x4, HEAP, lsl #32
    // 0x452468: r8 = X0
    //     0x452468: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x45246c: LoadField: r9 = r4->field_7
    //     0x45246c: ldur            x9, [x4, #7]
    // 0x452470: r3 = Null
    //     0x452470: add             x3, PP, #8, lsl #12  ; [pp+0x89d8] Null
    //     0x452474: ldr             x3, [x3, #0x9d8]
    // 0x452478: blr             x9
    // 0x45247c: ldur            x0, [fp, #-0x28]
    // 0x452480: LoadField: r1 = r0->field_b
    //     0x452480: ldur            w1, [x0, #0xb]
    // 0x452484: LoadField: r2 = r0->field_f
    //     0x452484: ldur            w2, [x0, #0xf]
    // 0x452488: DecompressPointer r2
    //     0x452488: add             x2, x2, HEAP, lsl #32
    // 0x45248c: LoadField: r3 = r2->field_b
    //     0x45248c: ldur            w3, [x2, #0xb]
    // 0x452490: r2 = LoadInt32Instr(r1)
    //     0x452490: sbfx            x2, x1, #1, #0x1f
    // 0x452494: stur            x2, [fp, #-0x48]
    // 0x452498: r1 = LoadInt32Instr(r3)
    //     0x452498: sbfx            x1, x3, #1, #0x1f
    // 0x45249c: cmp             x2, x1
    // 0x4524a0: b.ne            #0x4524ac
    // 0x4524a4: mov             x1, x0
    // 0x4524a8: r0 = _growToNextCapacity()
    //     0x4524a8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4524ac: ldur            x2, [fp, #-0x28]
    // 0x4524b0: ldur            x3, [fp, #-0x48]
    // 0x4524b4: add             x0, x3, #1
    // 0x4524b8: lsl             x1, x0, #1
    // 0x4524bc: StoreField: r2->field_b = r1
    //     0x4524bc: stur            w1, [x2, #0xb]
    // 0x4524c0: LoadField: r1 = r2->field_f
    //     0x4524c0: ldur            w1, [x2, #0xf]
    // 0x4524c4: DecompressPointer r1
    //     0x4524c4: add             x1, x1, HEAP, lsl #32
    // 0x4524c8: ldur            x0, [fp, #-0x10]
    // 0x4524cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4524cc: add             x25, x1, x3, lsl #2
    //     0x4524d0: add             x25, x25, #0xf
    //     0x4524d4: str             w0, [x25]
    //     0x4524d8: tbz             w0, #0, #0x4524f4
    //     0x4524dc: ldurb           w16, [x1, #-1]
    //     0x4524e0: ldurb           w17, [x0, #-1]
    //     0x4524e4: and             x16, x17, x16, lsr #2
    //     0x4524e8: tst             x16, HEAP, lsr #32
    //     0x4524ec: b.eq            #0x4524f4
    //     0x4524f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4524f4: ldur            x8, [fp, #-0x18]
    // 0x4524f8: mov             x7, x2
    // 0x4524fc: r2 = 2
    //     0x4524fc: movz            x2, #0x2
    // 0x452500: b               #0x4525e0
    // 0x452504: ldur            x1, [fp, #-0x40]
    // 0x452508: ldur            x2, [fp, #-0x28]
    // 0x45250c: r0 = _ReadingOrderDirectionalGroupData()
    //     0x45250c: bl              #0x4527f4  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x452510: ldur            x1, [fp, #-0x28]
    // 0x452514: stur            x0, [fp, #-0x18]
    // 0x452518: StoreField: r0->field_7 = r1
    //     0x452518: stur            w1, [x0, #7]
    // 0x45251c: ldur            x2, [fp, #-0x40]
    // 0x452520: LoadField: r1 = r2->field_b
    //     0x452520: ldur            w1, [x2, #0xb]
    // 0x452524: LoadField: r3 = r2->field_f
    //     0x452524: ldur            w3, [x2, #0xf]
    // 0x452528: DecompressPointer r3
    //     0x452528: add             x3, x3, HEAP, lsl #32
    // 0x45252c: LoadField: r4 = r3->field_b
    //     0x45252c: ldur            w4, [x3, #0xb]
    // 0x452530: r3 = LoadInt32Instr(r1)
    //     0x452530: sbfx            x3, x1, #1, #0x1f
    // 0x452534: stur            x3, [fp, #-0x48]
    // 0x452538: r1 = LoadInt32Instr(r4)
    //     0x452538: sbfx            x1, x4, #1, #0x1f
    // 0x45253c: cmp             x3, x1
    // 0x452540: b.ne            #0x45254c
    // 0x452544: mov             x1, x2
    // 0x452548: r0 = _growToNextCapacity()
    //     0x452548: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x45254c: ldur            x3, [fp, #-0x40]
    // 0x452550: ldur            x2, [fp, #-0x48]
    // 0x452554: ldur            x4, [fp, #-0x10]
    // 0x452558: r5 = 2
    //     0x452558: movz            x5, #0x2
    // 0x45255c: add             x0, x2, #1
    // 0x452560: lsl             x1, x0, #1
    // 0x452564: StoreField: r3->field_b = r1
    //     0x452564: stur            w1, [x3, #0xb]
    // 0x452568: LoadField: r1 = r3->field_f
    //     0x452568: ldur            w1, [x3, #0xf]
    // 0x45256c: DecompressPointer r1
    //     0x45256c: add             x1, x1, HEAP, lsl #32
    // 0x452570: ldur            x0, [fp, #-0x18]
    // 0x452574: ArrayStore: r1[r2] = r0  ; List_4
    //     0x452574: add             x25, x1, x2, lsl #2
    //     0x452578: add             x25, x25, #0xf
    //     0x45257c: str             w0, [x25]
    //     0x452580: tbz             w0, #0, #0x45259c
    //     0x452584: ldurb           w16, [x1, #-1]
    //     0x452588: ldurb           w17, [x0, #-1]
    //     0x45258c: and             x16, x17, x16, lsr #2
    //     0x452590: tst             x16, HEAP, lsr #32
    //     0x452594: b.eq            #0x45259c
    //     0x452598: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x45259c: mov             x2, x5
    // 0x4525a0: r1 = Null
    //     0x4525a0: mov             x1, NULL
    // 0x4525a4: r0 = AllocateArray()
    //     0x4525a4: bl              #0x909400  ; AllocateArrayStub
    // 0x4525a8: mov             x2, x0
    // 0x4525ac: ldur            x0, [fp, #-0x10]
    // 0x4525b0: stur            x2, [fp, #-0x18]
    // 0x4525b4: StoreField: r2->field_f = r0
    //     0x4525b4: stur            w0, [x2, #0xf]
    // 0x4525b8: r1 = <_ReadingOrderSortData>
    //     0x4525b8: add             x1, PP, #8, lsl #12  ; [pp+0x8988] TypeArguments: <_ReadingOrderSortData>
    //     0x4525bc: ldr             x1, [x1, #0x988]
    // 0x4525c0: r0 = AllocateGrowableArray()
    //     0x4525c0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4525c4: mov             x1, x0
    // 0x4525c8: ldur            x0, [fp, #-0x18]
    // 0x4525cc: StoreField: r1->field_f = r0
    //     0x4525cc: stur            w0, [x1, #0xf]
    // 0x4525d0: r2 = 2
    //     0x4525d0: movz            x2, #0x2
    // 0x4525d4: StoreField: r1->field_b = r2
    //     0x4525d4: stur            w2, [x1, #0xb]
    // 0x4525d8: ldur            x8, [fp, #-0x50]
    // 0x4525dc: mov             x7, x1
    // 0x4525e0: ldur            x0, [fp, #-0x20]
    // 0x4525e4: ldur            x3, [fp, #-8]
    // 0x4525e8: ldur            x4, [fp, #-0x40]
    // 0x4525ec: ldur            x5, [fp, #-0x38]
    // 0x4525f0: ldur            x6, [fp, #-0x30]
    // 0x4525f4: b               #0x4523a4
    // 0x4525f8: mov             x1, x7
    // 0x4525fc: LoadField: r0 = r1->field_b
    //     0x4525fc: ldur            w0, [x1, #0xb]
    // 0x452600: cbz             w0, #0x452698
    // 0x452604: ldur            x0, [fp, #-0x40]
    // 0x452608: r0 = _ReadingOrderDirectionalGroupData()
    //     0x452608: bl              #0x4527f4  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x45260c: mov             x2, x0
    // 0x452610: ldur            x0, [fp, #-0x28]
    // 0x452614: stur            x2, [fp, #-0x10]
    // 0x452618: StoreField: r2->field_7 = r0
    //     0x452618: stur            w0, [x2, #7]
    // 0x45261c: ldur            x0, [fp, #-0x40]
    // 0x452620: LoadField: r1 = r0->field_b
    //     0x452620: ldur            w1, [x0, #0xb]
    // 0x452624: LoadField: r3 = r0->field_f
    //     0x452624: ldur            w3, [x0, #0xf]
    // 0x452628: DecompressPointer r3
    //     0x452628: add             x3, x3, HEAP, lsl #32
    // 0x45262c: LoadField: r4 = r3->field_b
    //     0x45262c: ldur            w4, [x3, #0xb]
    // 0x452630: r3 = LoadInt32Instr(r1)
    //     0x452630: sbfx            x3, x1, #1, #0x1f
    // 0x452634: stur            x3, [fp, #-0x20]
    // 0x452638: r1 = LoadInt32Instr(r4)
    //     0x452638: sbfx            x1, x4, #1, #0x1f
    // 0x45263c: cmp             x3, x1
    // 0x452640: b.ne            #0x45264c
    // 0x452644: mov             x1, x0
    // 0x452648: r0 = _growToNextCapacity()
    //     0x452648: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x45264c: ldur            x2, [fp, #-0x40]
    // 0x452650: ldur            x3, [fp, #-0x20]
    // 0x452654: add             x0, x3, #1
    // 0x452658: lsl             x1, x0, #1
    // 0x45265c: StoreField: r2->field_b = r1
    //     0x45265c: stur            w1, [x2, #0xb]
    // 0x452660: LoadField: r1 = r2->field_f
    //     0x452660: ldur            w1, [x2, #0xf]
    // 0x452664: DecompressPointer r1
    //     0x452664: add             x1, x1, HEAP, lsl #32
    // 0x452668: ldur            x0, [fp, #-0x10]
    // 0x45266c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x45266c: add             x25, x1, x3, lsl #2
    //     0x452670: add             x25, x25, #0xf
    //     0x452674: str             w0, [x25]
    //     0x452678: tbz             w0, #0, #0x452694
    //     0x45267c: ldurb           w16, [x1, #-1]
    //     0x452680: ldurb           w17, [x0, #-1]
    //     0x452684: and             x16, x17, x16, lsr #2
    //     0x452688: tst             x16, HEAP, lsr #32
    //     0x45268c: b.eq            #0x452694
    //     0x452690: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x452694: b               #0x45269c
    // 0x452698: ldur            x2, [fp, #-0x40]
    // 0x45269c: LoadField: r0 = r2->field_b
    //     0x45269c: ldur            w0, [x2, #0xb]
    // 0x4526a0: r1 = LoadInt32Instr(r0)
    //     0x4526a0: sbfx            x1, x0, #1, #0x1f
    // 0x4526a4: stur            x1, [fp, #-0x30]
    // 0x4526a8: r0 = 0
    //     0x4526a8: movz            x0, #0
    // 0x4526ac: CheckStackOverflow
    //     0x4526ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4526b0: cmp             SP, x16
    //     0x4526b4: b.ls            #0x4527e8
    // 0x4526b8: LoadField: r3 = r2->field_b
    //     0x4526b8: ldur            w3, [x2, #0xb]
    // 0x4526bc: r4 = LoadInt32Instr(r3)
    //     0x4526bc: sbfx            x4, x3, #1, #0x1f
    // 0x4526c0: cmp             x1, x4
    // 0x4526c4: b.ne            #0x452798
    // 0x4526c8: cmp             x0, x4
    // 0x4526cc: b.ge            #0x452788
    // 0x4526d0: LoadField: r3 = r2->field_f
    //     0x4526d0: ldur            w3, [x2, #0xf]
    // 0x4526d4: DecompressPointer r3
    //     0x4526d4: add             x3, x3, HEAP, lsl #32
    // 0x4526d8: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x4526d8: add             x16, x3, x0, lsl #2
    //     0x4526dc: ldur            w4, [x16, #0xf]
    // 0x4526e0: DecompressPointer r4
    //     0x4526e0: add             x4, x4, HEAP, lsl #32
    // 0x4526e4: add             x3, x0, #1
    // 0x4526e8: stur            x3, [fp, #-0x20]
    // 0x4526ec: LoadField: r5 = r4->field_7
    //     0x4526ec: ldur            w5, [x4, #7]
    // 0x4526f0: DecompressPointer r5
    //     0x4526f0: add             x5, x5, HEAP, lsl #32
    // 0x4526f4: stur            x5, [fp, #-0x10]
    // 0x4526f8: r0 = LoadClassIdInstr(r5)
    //     0x4526f8: ldur            x0, [x5, #-1]
    //     0x4526fc: ubfx            x0, x0, #0xc, #0x14
    // 0x452700: str             x5, [SP]
    // 0x452704: r0 = GDT[cid_x0 + 0x8088]()
    //     0x452704: movz            x17, #0x8088
    //     0x452708: add             lr, x0, x17
    //     0x45270c: ldr             lr, [x21, lr, lsl #3]
    //     0x452710: blr             lr
    // 0x452714: cmp             w0, #2
    // 0x452718: b.eq            #0x452778
    // 0x45271c: ldur            x2, [fp, #-0x10]
    // 0x452720: r0 = LoadClassIdInstr(r2)
    //     0x452720: ldur            x0, [x2, #-1]
    //     0x452724: ubfx            x0, x0, #0xc, #0x14
    // 0x452728: mov             x1, x2
    // 0x45272c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x45272c: movz            x17, #0x8f89
    //     0x452730: add             lr, x0, x17
    //     0x452734: ldr             lr, [x21, lr, lsl #3]
    //     0x452738: blr             lr
    // 0x45273c: LoadField: r1 = r0->field_7
    //     0x45273c: ldur            w1, [x0, #7]
    // 0x452740: DecompressPointer r1
    //     0x452740: add             x1, x1, HEAP, lsl #32
    // 0x452744: cmp             w1, NULL
    // 0x452748: b.eq            #0x4527f0
    // 0x45274c: r1 = Function '<anonymous closure>': static.
    //     0x45274c: add             x1, PP, #8, lsl #12  ; [pp+0x89e8] AnonymousClosure: static (0x452800), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x4528fc)
    //     0x452750: ldr             x1, [x1, #0x9e8]
    // 0x452754: r2 = Null
    //     0x452754: mov             x2, NULL
    // 0x452758: r0 = AllocateClosure()
    //     0x452758: bl              #0x908734  ; AllocateClosureStub
    // 0x45275c: r16 = <_ReadingOrderSortData>
    //     0x45275c: add             x16, PP, #8, lsl #12  ; [pp+0x8988] TypeArguments: <_ReadingOrderSortData>
    //     0x452760: ldr             x16, [x16, #0x988]
    // 0x452764: ldur            lr, [fp, #-0x10]
    // 0x452768: stp             lr, x16, [SP, #8]
    // 0x45276c: str             x0, [SP]
    // 0x452770: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x452770: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x452774: r0 = mergeSort()
    //     0x452774: bl              #0x4531cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x452778: ldur            x0, [fp, #-0x20]
    // 0x45277c: ldur            x2, [fp, #-0x40]
    // 0x452780: ldur            x1, [fp, #-0x30]
    // 0x452784: b               #0x4526ac
    // 0x452788: ldur            x0, [fp, #-0x40]
    // 0x45278c: LeaveFrame
    //     0x45278c: mov             SP, fp
    //     0x452790: ldp             fp, lr, [SP], #0x10
    // 0x452794: ret
    //     0x452794: ret             
    // 0x452798: mov             x0, x2
    // 0x45279c: r0 = ConcurrentModificationError()
    //     0x45279c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4527a0: mov             x1, x0
    // 0x4527a4: ldur            x0, [fp, #-0x40]
    // 0x4527a8: StoreField: r1->field_b = r0
    //     0x4527a8: stur            w0, [x1, #0xb]
    // 0x4527ac: mov             x0, x1
    // 0x4527b0: r0 = Throw()
    //     0x4527b0: bl              #0x9075bc  ; ThrowStub
    // 0x4527b4: brk             #0
    // 0x4527b8: mov             x0, x3
    // 0x4527bc: r0 = ConcurrentModificationError()
    //     0x4527bc: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4527c0: mov             x1, x0
    // 0x4527c4: ldur            x0, [fp, #-8]
    // 0x4527c8: StoreField: r1->field_b = r0
    //     0x4527c8: stur            w0, [x1, #0xb]
    // 0x4527cc: mov             x0, x1
    // 0x4527d0: r0 = Throw()
    //     0x4527d0: bl              #0x9075bc  ; ThrowStub
    // 0x4527d4: brk             #0
    // 0x4527d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4527d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4527dc: b               #0x45233c
    // 0x4527e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4527e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4527e4: b               #0x4523b8
    // 0x4527e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4527e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4527ec: b               #0x4526b8
    // 0x4527f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4527f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x453ec0, size: 0x88
    // 0x453ec0: EnterFrame
    //     0x453ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x453ec4: mov             fp, SP
    // 0x453ec8: ldr             x0, [fp, #0x18]
    // 0x453ecc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x453ecc: ldur            w1, [x0, #0x17]
    // 0x453ed0: DecompressPointer r1
    //     0x453ed0: add             x1, x1, HEAP, lsl #32
    // 0x453ed4: CheckStackOverflow
    //     0x453ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453ed8: cmp             SP, x16
    //     0x453edc: b.ls            #0x453f40
    // 0x453ee0: ldr             x0, [fp, #0x10]
    // 0x453ee4: LoadField: r2 = r0->field_b
    //     0x453ee4: ldur            w2, [x0, #0xb]
    // 0x453ee8: DecompressPointer r2
    //     0x453ee8: add             x2, x2, HEAP, lsl #32
    // 0x453eec: LoadField: r0 = r1->field_f
    //     0x453eec: ldur            w0, [x1, #0xf]
    // 0x453ef0: DecompressPointer r0
    //     0x453ef0: add             x0, x0, HEAP, lsl #32
    // 0x453ef4: mov             x1, x2
    // 0x453ef8: mov             x2, x0
    // 0x453efc: r0 = intersect()
    //     0x453efc: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x453f00: LoadField: d0 = r0->field_7
    //     0x453f00: ldur            d0, [x0, #7]
    // 0x453f04: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x453f04: ldur            d1, [x0, #0x17]
    // 0x453f08: fcmp            d0, d1
    // 0x453f0c: b.lt            #0x453f18
    // 0x453f10: r1 = true
    //     0x453f10: add             x1, NULL, #0x20  ; true
    // 0x453f14: b               #0x453f30
    // 0x453f18: LoadField: d0 = r0->field_f
    //     0x453f18: ldur            d0, [x0, #0xf]
    // 0x453f1c: LoadField: d1 = r0->field_1f
    //     0x453f1c: ldur            d1, [x0, #0x1f]
    // 0x453f20: fcmp            d0, d1
    // 0x453f24: r16 = true
    //     0x453f24: add             x16, NULL, #0x20  ; true
    // 0x453f28: r17 = false
    //     0x453f28: add             x17, NULL, #0x30  ; false
    // 0x453f2c: csel            x1, x16, x17, ge
    // 0x453f30: eor             x0, x1, #0x10
    // 0x453f34: LeaveFrame
    //     0x453f34: mov             SP, fp
    //     0x453f38: ldp             fp, lr, [SP], #0x10
    // 0x453f3c: ret
    //     0x453f3c: ret             
    // 0x453f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453f40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453f44: b               #0x453ee0
  }
  [closure] int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x453f48, size: 0xfc
    // 0x453f48: ldr             x1, [SP, #8]
    // 0x453f4c: LoadField: r2 = r1->field_b
    //     0x453f4c: ldur            w2, [x1, #0xb]
    // 0x453f50: DecompressPointer r2
    //     0x453f50: add             x2, x2, HEAP, lsl #32
    // 0x453f54: LoadField: d0 = r2->field_f
    //     0x453f54: ldur            d0, [x2, #0xf]
    // 0x453f58: ldr             x1, [SP]
    // 0x453f5c: LoadField: r2 = r1->field_b
    //     0x453f5c: ldur            w2, [x1, #0xb]
    // 0x453f60: DecompressPointer r2
    //     0x453f60: add             x2, x2, HEAP, lsl #32
    // 0x453f64: LoadField: d1 = r2->field_f
    //     0x453f64: ldur            d1, [x2, #0xf]
    // 0x453f68: fcmp            d1, d0
    // 0x453f6c: b.le            #0x453f78
    // 0x453f70: r1 = -1
    //     0x453f70: movn            x1, #0
    // 0x453f74: b               #0x45403c
    // 0x453f78: fcmp            d0, d1
    // 0x453f7c: b.le            #0x453f88
    // 0x453f80: r1 = 1
    //     0x453f80: movz            x1, #0x1
    // 0x453f84: b               #0x45403c
    // 0x453f88: fcmp            d0, d1
    // 0x453f8c: b.ne            #0x454018
    // 0x453f90: d2 = 0.000000
    //     0x453f90: eor             v2.16b, v2.16b, v2.16b
    // 0x453f94: fcmp            d0, d2
    // 0x453f98: b.ne            #0x454010
    // 0x453f9c: fcmp            d0, #0.0
    // 0x453fa0: b.vs            #0x453fb4
    // 0x453fa4: b.ne            #0x453fb0
    // 0x453fa8: r2 = 0.000000
    //     0x453fa8: fmov            x2, d0
    // 0x453fac: cmp             x2, #0
    // 0x453fb0: b.lt            #0x453fbc
    // 0x453fb4: r1 = false
    //     0x453fb4: add             x1, NULL, #0x30  ; false
    // 0x453fb8: b               #0x453fc0
    // 0x453fbc: r1 = true
    //     0x453fbc: add             x1, NULL, #0x20  ; true
    // 0x453fc0: fcmp            d1, #0.0
    // 0x453fc4: b.vs            #0x453fd8
    // 0x453fc8: b.ne            #0x453fd4
    // 0x453fcc: r3 = 0.000000
    //     0x453fcc: fmov            x3, d1
    // 0x453fd0: cmp             x3, #0
    // 0x453fd4: b.lt            #0x453fe0
    // 0x453fd8: r2 = false
    //     0x453fd8: add             x2, NULL, #0x30  ; false
    // 0x453fdc: b               #0x453fe4
    // 0x453fe0: r2 = true
    //     0x453fe0: add             x2, NULL, #0x20  ; true
    // 0x453fe4: cmp             w1, w2
    // 0x453fe8: b.ne            #0x453ff4
    // 0x453fec: r1 = 0
    //     0x453fec: movz            x1, #0
    // 0x453ff0: b               #0x45403c
    // 0x453ff4: tst             x1, #0x10
    // 0x453ff8: cset            x2, ne
    // 0x453ffc: sub             x2, x2, #1
    // 0x454000: and             x2, x2, #0xfffffffffffffffc
    // 0x454004: add             x2, x2, #2
    // 0x454008: r1 = LoadInt32Instr(r2)
    //     0x454008: sbfx            x1, x2, #1, #0x1f
    // 0x45400c: b               #0x45403c
    // 0x454010: r1 = 0
    //     0x454010: movz            x1, #0
    // 0x454014: b               #0x45403c
    // 0x454018: fcmp            d0, d0
    // 0x45401c: b.vc            #0x454038
    // 0x454020: fcmp            d1, d1
    // 0x454024: b.vc            #0x454030
    // 0x454028: r1 = 0
    //     0x454028: movz            x1, #0
    // 0x45402c: b               #0x45403c
    // 0x454030: r1 = 1
    //     0x454030: movz            x1, #0x1
    // 0x454034: b               #0x45403c
    // 0x454038: r1 = -1
    //     0x454038: movn            x1, #0
    // 0x45403c: lsl             x0, x1, #1
    // 0x454040: ret
    //     0x454040: ret             
  }
}

// class id: 1952, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x84c9c4, size: 0xa0
    // 0x84c9c4: EnterFrame
    //     0x84c9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x84c9c8: mov             fp, SP
    // 0x84c9cc: AllocStack(0x30)
    //     0x84c9cc: sub             SP, SP, #0x30
    // 0x84c9d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x84c9d0: mov             x0, x1
    //     0x84c9d4: stur            x1, [fp, #-8]
    //     0x84c9d8: mov             x1, x2
    //     0x84c9dc: stur            x2, [fp, #-0x10]
    // 0x84c9e0: CheckStackOverflow
    //     0x84c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c9e4: cmp             SP, x16
    //     0x84c9e8: b.ls            #0x84ca5c
    // 0x84c9ec: r1 = 1
    //     0x84c9ec: movz            x1, #0x1
    // 0x84c9f0: r0 = AllocateContext()
    //     0x84c9f0: bl              #0x908370  ; AllocateContextStub
    // 0x84c9f4: mov             x2, x0
    // 0x84c9f8: ldur            x0, [fp, #-8]
    // 0x84c9fc: stur            x2, [fp, #-0x18]
    // 0x84ca00: StoreField: r2->field_f = r0
    //     0x84ca00: stur            w0, [x2, #0xf]
    // 0x84ca04: ldur            x1, [fp, #-0x10]
    // 0x84ca08: r0 = LoadClassIdInstr(r1)
    //     0x84ca08: ldur            x0, [x1, #-1]
    //     0x84ca0c: ubfx            x0, x0, #0xc, #0x14
    // 0x84ca10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84ca10: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84ca14: r0 = GDT[cid_x0 + 0x412]()
    //     0x84ca14: add             lr, x0, #0x412
    //     0x84ca18: ldr             lr, [x21, lr, lsl #3]
    //     0x84ca1c: blr             lr
    // 0x84ca20: ldur            x2, [fp, #-0x18]
    // 0x84ca24: r1 = Function '<anonymous closure>': static.
    //     0x84ca24: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc70] AnonymousClosure: static (0x84ca64), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x84c9c4)
    //     0x84ca28: ldr             x1, [x1, #0xc70]
    // 0x84ca2c: stur            x0, [fp, #-8]
    // 0x84ca30: r0 = AllocateClosure()
    //     0x84ca30: bl              #0x908734  ; AllocateClosureStub
    // 0x84ca34: r16 = <FocusNode>
    //     0x84ca34: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x84ca38: ldur            lr, [fp, #-8]
    // 0x84ca3c: stp             lr, x16, [SP, #8]
    // 0x84ca40: str             x0, [SP]
    // 0x84ca44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84ca44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84ca48: r0 = mergeSort()
    //     0x84ca48: bl              #0x4531cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x84ca4c: ldur            x0, [fp, #-8]
    // 0x84ca50: LeaveFrame
    //     0x84ca50: mov             SP, fp
    //     0x84ca54: ldp             fp, lr, [SP], #0x10
    // 0x84ca58: ret
    //     0x84ca58: ret             
    // 0x84ca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ca5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ca60: b               #0x84c9ec
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x84ca64, size: 0xd0
    // 0x84ca64: EnterFrame
    //     0x84ca64: stp             fp, lr, [SP, #-0x10]!
    //     0x84ca68: mov             fp, SP
    // 0x84ca6c: AllocStack(0x18)
    //     0x84ca6c: sub             SP, SP, #0x18
    // 0x84ca70: SetupParameters([dynamic _ /* r0 */])
    //     0x84ca70: ldr             x0, [fp, #0x20]
    //     0x84ca74: ldur            w2, [x0, #0x17]
    //     0x84ca78: add             x2, x2, HEAP, lsl #32
    //     0x84ca7c: stur            x2, [fp, #-0x10]
    // 0x84ca80: CheckStackOverflow
    //     0x84ca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ca84: cmp             SP, x16
    //     0x84ca88: b.ls            #0x84cb2c
    // 0x84ca8c: LoadField: r0 = r2->field_f
    //     0x84ca8c: ldur            w0, [x2, #0xf]
    // 0x84ca90: DecompressPointer r0
    //     0x84ca90: add             x0, x0, HEAP, lsl #32
    // 0x84ca94: ldr             x1, [fp, #0x18]
    // 0x84ca98: stur            x0, [fp, #-8]
    // 0x84ca9c: r0 = rect()
    //     0x84ca9c: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84caa0: ldr             x1, [fp, #0x10]
    // 0x84caa4: stur            x0, [fp, #-0x18]
    // 0x84caa8: r0 = rect()
    //     0x84caa8: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84caac: ldur            x1, [fp, #-8]
    // 0x84cab0: ldur            x2, [fp, #-0x18]
    // 0x84cab4: mov             x3, x0
    // 0x84cab8: r0 = _verticalCompareClosestEdge()
    //     0x84cab8: bl              #0x84cc40  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x84cabc: cbnz            x0, #0x84cb18
    // 0x84cac0: ldur            x0, [fp, #-0x10]
    // 0x84cac4: LoadField: r2 = r0->field_f
    //     0x84cac4: ldur            w2, [x0, #0xf]
    // 0x84cac8: DecompressPointer r2
    //     0x84cac8: add             x2, x2, HEAP, lsl #32
    // 0x84cacc: ldr             x1, [fp, #0x18]
    // 0x84cad0: stur            x2, [fp, #-8]
    // 0x84cad4: r0 = rect()
    //     0x84cad4: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84cad8: mov             x1, x0
    // 0x84cadc: r0 = center()
    //     0x84cadc: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84cae0: ldr             x1, [fp, #0x10]
    // 0x84cae4: stur            x0, [fp, #-0x10]
    // 0x84cae8: r0 = rect()
    //     0x84cae8: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84caec: mov             x1, x0
    // 0x84caf0: r0 = center()
    //     0x84caf0: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84caf4: ldur            x1, [fp, #-8]
    // 0x84caf8: ldur            x2, [fp, #-0x10]
    // 0x84cafc: mov             x3, x0
    // 0x84cb00: r0 = _horizontalCompare()
    //     0x84cb00: bl              #0x84cb34  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x84cb04: lsl             x1, x0, #1
    // 0x84cb08: mov             x0, x1
    // 0x84cb0c: LeaveFrame
    //     0x84cb0c: mov             SP, fp
    //     0x84cb10: ldp             fp, lr, [SP], #0x10
    // 0x84cb14: ret
    //     0x84cb14: ret             
    // 0x84cb18: lsl             x1, x0, #1
    // 0x84cb1c: mov             x0, x1
    // 0x84cb20: LeaveFrame
    //     0x84cb20: mov             SP, fp
    //     0x84cb24: ldp             fp, lr, [SP], #0x10
    // 0x84cb28: ret
    //     0x84cb28: ret             
    // 0x84cb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cb2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cb30: b               #0x84ca8c
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x84cb34, size: 0x10c
    // 0x84cb34: EnterFrame
    //     0x84cb34: stp             fp, lr, [SP, #-0x10]!
    //     0x84cb38: mov             fp, SP
    // 0x84cb3c: d0 = 0.000000
    //     0x84cb3c: eor             v0.16b, v0.16b, v0.16b
    // 0x84cb40: CheckStackOverflow
    //     0x84cb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cb44: cmp             SP, x16
    //     0x84cb48: b.ls            #0x84cc08
    // 0x84cb4c: LoadField: d1 = r2->field_7
    //     0x84cb4c: ldur            d1, [x2, #7]
    // 0x84cb50: LoadField: d2 = r1->field_7
    //     0x84cb50: ldur            d2, [x1, #7]
    // 0x84cb54: fsub            d3, d1, d2
    // 0x84cb58: fcmp            d3, d0
    // 0x84cb5c: b.ne            #0x84cb68
    // 0x84cb60: d1 = 0.000000
    //     0x84cb60: eor             v1.16b, v1.16b, v1.16b
    // 0x84cb64: b               #0x84cb7c
    // 0x84cb68: fcmp            d0, d3
    // 0x84cb6c: b.le            #0x84cb78
    // 0x84cb70: fneg            d1, d3
    // 0x84cb74: b               #0x84cb7c
    // 0x84cb78: mov             v1.16b, v3.16b
    // 0x84cb7c: LoadField: d3 = r3->field_7
    //     0x84cb7c: ldur            d3, [x3, #7]
    // 0x84cb80: fsub            d4, d3, d2
    // 0x84cb84: fcmp            d4, d0
    // 0x84cb88: b.ne            #0x84cb94
    // 0x84cb8c: d0 = 0.000000
    //     0x84cb8c: eor             v0.16b, v0.16b, v0.16b
    // 0x84cb90: b               #0x84cba8
    // 0x84cb94: fcmp            d0, d4
    // 0x84cb98: b.le            #0x84cba4
    // 0x84cb9c: fneg            d0, d4
    // 0x84cba0: b               #0x84cba8
    // 0x84cba4: mov             v0.16b, v4.16b
    // 0x84cba8: r1 = inline_Allocate_Double()
    //     0x84cba8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x84cbac: add             x1, x1, #0x10
    //     0x84cbb0: cmp             x0, x1
    //     0x84cbb4: b.ls            #0x84cc10
    //     0x84cbb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x84cbbc: sub             x1, x1, #0xf
    //     0x84cbc0: movz            x0, #0xe15c
    //     0x84cbc4: movk            x0, #0x3, lsl #16
    //     0x84cbc8: stur            x0, [x1, #-1]
    // 0x84cbcc: StoreField: r1->field_7 = d1
    //     0x84cbcc: stur            d1, [x1, #7]
    // 0x84cbd0: r2 = inline_Allocate_Double()
    //     0x84cbd0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x84cbd4: add             x2, x2, #0x10
    //     0x84cbd8: cmp             x0, x2
    //     0x84cbdc: b.ls            #0x84cc24
    //     0x84cbe0: str             x2, [THR, #0x50]  ; THR::top
    //     0x84cbe4: sub             x2, x2, #0xf
    //     0x84cbe8: movz            x0, #0xe15c
    //     0x84cbec: movk            x0, #0x3, lsl #16
    //     0x84cbf0: stur            x0, [x2, #-1]
    // 0x84cbf4: StoreField: r2->field_7 = d0
    //     0x84cbf4: stur            d0, [x2, #7]
    // 0x84cbf8: r0 = compareTo()
    //     0x84cbf8: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x84cbfc: LeaveFrame
    //     0x84cbfc: mov             SP, fp
    //     0x84cc00: ldp             fp, lr, [SP], #0x10
    // 0x84cc04: ret
    //     0x84cc04: ret             
    // 0x84cc08: r0 = StackOverflowSharedWithFPURegs()
    //     0x84cc08: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x84cc0c: b               #0x84cb4c
    // 0x84cc10: stp             q0, q1, [SP, #-0x20]!
    // 0x84cc14: r0 = AllocateDouble()
    //     0x84cc14: bl              #0x909358  ; AllocateDoubleStub
    // 0x84cc18: mov             x1, x0
    // 0x84cc1c: ldp             q0, q1, [SP], #0x20
    // 0x84cc20: b               #0x84cbcc
    // 0x84cc24: SaveReg d0
    //     0x84cc24: str             q0, [SP, #-0x10]!
    // 0x84cc28: SaveReg r1
    //     0x84cc28: str             x1, [SP, #-8]!
    // 0x84cc2c: r0 = AllocateDouble()
    //     0x84cc2c: bl              #0x909358  ; AllocateDoubleStub
    // 0x84cc30: mov             x2, x0
    // 0x84cc34: RestoreReg r1
    //     0x84cc34: ldr             x1, [SP], #8
    // 0x84cc38: RestoreReg d0
    //     0x84cc38: ldr             q0, [SP], #0x10
    // 0x84cc3c: b               #0x84cbf4
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x84cc40, size: 0x1bc
    // 0x84cc40: EnterFrame
    //     0x84cc40: stp             fp, lr, [SP, #-0x10]!
    //     0x84cc44: mov             fp, SP
    // 0x84cc48: d0 = 0.000000
    //     0x84cc48: eor             v0.16b, v0.16b, v0.16b
    // 0x84cc4c: CheckStackOverflow
    //     0x84cc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cc50: cmp             SP, x16
    //     0x84cc54: b.ls            #0x84cdc4
    // 0x84cc58: LoadField: d1 = r2->field_f
    //     0x84cc58: ldur            d1, [x2, #0xf]
    // 0x84cc5c: LoadField: d2 = r1->field_f
    //     0x84cc5c: ldur            d2, [x1, #0xf]
    // 0x84cc60: fsub            d3, d1, d2
    // 0x84cc64: fcmp            d3, d0
    // 0x84cc68: b.ne            #0x84cc74
    // 0x84cc6c: d3 = 0.000000
    //     0x84cc6c: eor             v3.16b, v3.16b, v3.16b
    // 0x84cc70: b               #0x84cc84
    // 0x84cc74: fcmp            d0, d3
    // 0x84cc78: b.le            #0x84cc84
    // 0x84cc7c: fneg            d4, d3
    // 0x84cc80: mov             v3.16b, v4.16b
    // 0x84cc84: LoadField: d4 = r2->field_1f
    //     0x84cc84: ldur            d4, [x2, #0x1f]
    // 0x84cc88: fsub            d5, d4, d2
    // 0x84cc8c: fcmp            d5, d0
    // 0x84cc90: b.ne            #0x84cc9c
    // 0x84cc94: d5 = 0.000000
    //     0x84cc94: eor             v5.16b, v5.16b, v5.16b
    // 0x84cc98: b               #0x84ccac
    // 0x84cc9c: fcmp            d0, d5
    // 0x84cca0: b.le            #0x84ccac
    // 0x84cca4: fneg            d6, d5
    // 0x84cca8: mov             v5.16b, v6.16b
    // 0x84ccac: fcmp            d5, d3
    // 0x84ccb0: b.gt            #0x84ccb8
    // 0x84ccb4: mov             v1.16b, v4.16b
    // 0x84ccb8: LoadField: d3 = r3->field_f
    //     0x84ccb8: ldur            d3, [x3, #0xf]
    // 0x84ccbc: fsub            d4, d3, d2
    // 0x84ccc0: fcmp            d4, d0
    // 0x84ccc4: b.ne            #0x84ccd0
    // 0x84ccc8: d4 = 0.000000
    //     0x84ccc8: eor             v4.16b, v4.16b, v4.16b
    // 0x84cccc: b               #0x84cce0
    // 0x84ccd0: fcmp            d0, d4
    // 0x84ccd4: b.le            #0x84cce0
    // 0x84ccd8: fneg            d5, d4
    // 0x84ccdc: mov             v4.16b, v5.16b
    // 0x84cce0: LoadField: d5 = r3->field_1f
    //     0x84cce0: ldur            d5, [x3, #0x1f]
    // 0x84cce4: fsub            d6, d5, d2
    // 0x84cce8: fcmp            d6, d0
    // 0x84ccec: b.ne            #0x84ccf8
    // 0x84ccf0: d6 = 0.000000
    //     0x84ccf0: eor             v6.16b, v6.16b, v6.16b
    // 0x84ccf4: b               #0x84cd08
    // 0x84ccf8: fcmp            d0, d6
    // 0x84ccfc: b.le            #0x84cd08
    // 0x84cd00: fneg            d7, d6
    // 0x84cd04: mov             v6.16b, v7.16b
    // 0x84cd08: fcmp            d6, d4
    // 0x84cd0c: b.gt            #0x84cd14
    // 0x84cd10: mov             v3.16b, v5.16b
    // 0x84cd14: fsub            d4, d1, d2
    // 0x84cd18: fcmp            d4, d0
    // 0x84cd1c: b.ne            #0x84cd28
    // 0x84cd20: d1 = 0.000000
    //     0x84cd20: eor             v1.16b, v1.16b, v1.16b
    // 0x84cd24: b               #0x84cd3c
    // 0x84cd28: fcmp            d0, d4
    // 0x84cd2c: b.le            #0x84cd38
    // 0x84cd30: fneg            d1, d4
    // 0x84cd34: b               #0x84cd3c
    // 0x84cd38: mov             v1.16b, v4.16b
    // 0x84cd3c: fsub            d4, d3, d2
    // 0x84cd40: fcmp            d4, d0
    // 0x84cd44: b.ne            #0x84cd50
    // 0x84cd48: d0 = 0.000000
    //     0x84cd48: eor             v0.16b, v0.16b, v0.16b
    // 0x84cd4c: b               #0x84cd64
    // 0x84cd50: fcmp            d0, d4
    // 0x84cd54: b.le            #0x84cd60
    // 0x84cd58: fneg            d0, d4
    // 0x84cd5c: b               #0x84cd64
    // 0x84cd60: mov             v0.16b, v4.16b
    // 0x84cd64: r1 = inline_Allocate_Double()
    //     0x84cd64: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x84cd68: add             x1, x1, #0x10
    //     0x84cd6c: cmp             x0, x1
    //     0x84cd70: b.ls            #0x84cdcc
    //     0x84cd74: str             x1, [THR, #0x50]  ; THR::top
    //     0x84cd78: sub             x1, x1, #0xf
    //     0x84cd7c: movz            x0, #0xe15c
    //     0x84cd80: movk            x0, #0x3, lsl #16
    //     0x84cd84: stur            x0, [x1, #-1]
    // 0x84cd88: StoreField: r1->field_7 = d1
    //     0x84cd88: stur            d1, [x1, #7]
    // 0x84cd8c: r2 = inline_Allocate_Double()
    //     0x84cd8c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x84cd90: add             x2, x2, #0x10
    //     0x84cd94: cmp             x0, x2
    //     0x84cd98: b.ls            #0x84cde0
    //     0x84cd9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x84cda0: sub             x2, x2, #0xf
    //     0x84cda4: movz            x0, #0xe15c
    //     0x84cda8: movk            x0, #0x3, lsl #16
    //     0x84cdac: stur            x0, [x2, #-1]
    // 0x84cdb0: StoreField: r2->field_7 = d0
    //     0x84cdb0: stur            d0, [x2, #7]
    // 0x84cdb4: r0 = compareTo()
    //     0x84cdb4: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x84cdb8: LeaveFrame
    //     0x84cdb8: mov             SP, fp
    //     0x84cdbc: ldp             fp, lr, [SP], #0x10
    // 0x84cdc0: ret
    //     0x84cdc0: ret             
    // 0x84cdc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x84cdc4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x84cdc8: b               #0x84cc58
    // 0x84cdcc: stp             q0, q1, [SP, #-0x20]!
    // 0x84cdd0: r0 = AllocateDouble()
    //     0x84cdd0: bl              #0x909358  ; AllocateDoubleStub
    // 0x84cdd4: mov             x1, x0
    // 0x84cdd8: ldp             q0, q1, [SP], #0x20
    // 0x84cddc: b               #0x84cd88
    // 0x84cde0: SaveReg d0
    //     0x84cde0: str             q0, [SP, #-0x10]!
    // 0x84cde4: SaveReg r1
    //     0x84cde4: str             x1, [SP, #-8]!
    // 0x84cde8: r0 = AllocateDouble()
    //     0x84cde8: bl              #0x909358  ; AllocateDoubleStub
    // 0x84cdec: mov             x2, x0
    // 0x84cdf0: RestoreReg r1
    //     0x84cdf0: ldr             x1, [SP], #8
    // 0x84cdf4: RestoreReg d0
    //     0x84cdf4: ldr             q0, [SP], #0x10
    // 0x84cdf8: b               #0x84cdb0
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x84cdfc, size: 0x8c
    // 0x84cdfc: EnterFrame
    //     0x84cdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x84ce00: mov             fp, SP
    // 0x84ce04: AllocStack(0x30)
    //     0x84ce04: sub             SP, SP, #0x30
    // 0x84ce08: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84ce08: stur            x1, [fp, #-8]
    //     0x84ce0c: stur            x2, [fp, #-0x10]
    // 0x84ce10: CheckStackOverflow
    //     0x84ce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ce14: cmp             SP, x16
    //     0x84ce18: b.ls            #0x84ce80
    // 0x84ce1c: r1 = 1
    //     0x84ce1c: movz            x1, #0x1
    // 0x84ce20: r0 = AllocateContext()
    //     0x84ce20: bl              #0x908370  ; AllocateContextStub
    // 0x84ce24: mov             x3, x0
    // 0x84ce28: ldur            x0, [fp, #-8]
    // 0x84ce2c: stur            x3, [fp, #-0x18]
    // 0x84ce30: StoreField: r3->field_f = r0
    //     0x84ce30: stur            w0, [x3, #0xf]
    // 0x84ce34: ldur            x2, [fp, #-0x10]
    // 0x84ce38: LoadField: r1 = r2->field_7
    //     0x84ce38: ldur            w1, [x2, #7]
    // 0x84ce3c: DecompressPointer r1
    //     0x84ce3c: add             x1, x1, HEAP, lsl #32
    // 0x84ce40: r0 = _GrowableList.of()
    //     0x84ce40: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x84ce44: ldur            x2, [fp, #-0x18]
    // 0x84ce48: r1 = Function '<anonymous closure>': static.
    //     0x84ce48: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc78] AnonymousClosure: static (0x84ce88), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x84cdfc)
    //     0x84ce4c: ldr             x1, [x1, #0xc78]
    // 0x84ce50: stur            x0, [fp, #-8]
    // 0x84ce54: r0 = AllocateClosure()
    //     0x84ce54: bl              #0x908734  ; AllocateClosureStub
    // 0x84ce58: r16 = <FocusNode>
    //     0x84ce58: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x84ce5c: ldur            lr, [fp, #-8]
    // 0x84ce60: stp             lr, x16, [SP, #8]
    // 0x84ce64: str             x0, [SP]
    // 0x84ce68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84ce68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84ce6c: r0 = mergeSort()
    //     0x84ce6c: bl              #0x4531cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x84ce70: ldur            x0, [fp, #-8]
    // 0x84ce74: LeaveFrame
    //     0x84ce74: mov             SP, fp
    //     0x84ce78: ldp             fp, lr, [SP], #0x10
    // 0x84ce7c: ret
    //     0x84ce7c: ret             
    // 0x84ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ce80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ce84: b               #0x84ce1c
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x84ce88, size: 0xb8
    // 0x84ce88: EnterFrame
    //     0x84ce88: stp             fp, lr, [SP, #-0x10]!
    //     0x84ce8c: mov             fp, SP
    // 0x84ce90: AllocStack(0x18)
    //     0x84ce90: sub             SP, SP, #0x18
    // 0x84ce94: SetupParameters([dynamic _ /* r0 */])
    //     0x84ce94: ldr             x0, [fp, #0x20]
    //     0x84ce98: ldur            w2, [x0, #0x17]
    //     0x84ce9c: add             x2, x2, HEAP, lsl #32
    //     0x84cea0: stur            x2, [fp, #-8]
    // 0x84cea4: CheckStackOverflow
    //     0x84cea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cea8: cmp             SP, x16
    //     0x84ceac: b.ls            #0x84cf38
    // 0x84ceb0: ldr             x1, [fp, #0x18]
    // 0x84ceb4: r0 = rect()
    //     0x84ceb4: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84ceb8: mov             x1, x0
    // 0x84cebc: r0 = center()
    //     0x84cebc: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84cec0: ldr             x1, [fp, #0x10]
    // 0x84cec4: stur            x0, [fp, #-0x10]
    // 0x84cec8: r0 = rect()
    //     0x84cec8: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84cecc: mov             x1, x0
    // 0x84ced0: r0 = center()
    //     0x84ced0: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84ced4: mov             x4, x0
    // 0x84ced8: ldur            x0, [fp, #-8]
    // 0x84cedc: stur            x4, [fp, #-0x18]
    // 0x84cee0: LoadField: r1 = r0->field_f
    //     0x84cee0: ldur            w1, [x0, #0xf]
    // 0x84cee4: DecompressPointer r1
    //     0x84cee4: add             x1, x1, HEAP, lsl #32
    // 0x84cee8: ldur            x2, [fp, #-0x10]
    // 0x84ceec: mov             x3, x4
    // 0x84cef0: r0 = _horizontalCompare()
    //     0x84cef0: bl              #0x84cb34  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x84cef4: cbnz            x0, #0x84cf24
    // 0x84cef8: ldur            x0, [fp, #-8]
    // 0x84cefc: LoadField: r1 = r0->field_f
    //     0x84cefc: ldur            w1, [x0, #0xf]
    // 0x84cf00: DecompressPointer r1
    //     0x84cf00: add             x1, x1, HEAP, lsl #32
    // 0x84cf04: ldur            x2, [fp, #-0x10]
    // 0x84cf08: ldur            x3, [fp, #-0x18]
    // 0x84cf0c: r0 = _verticalCompare()
    //     0x84cf0c: bl              #0x84cf40  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x84cf10: lsl             x1, x0, #1
    // 0x84cf14: mov             x0, x1
    // 0x84cf18: LeaveFrame
    //     0x84cf18: mov             SP, fp
    //     0x84cf1c: ldp             fp, lr, [SP], #0x10
    // 0x84cf20: ret
    //     0x84cf20: ret             
    // 0x84cf24: lsl             x1, x0, #1
    // 0x84cf28: mov             x0, x1
    // 0x84cf2c: LeaveFrame
    //     0x84cf2c: mov             SP, fp
    //     0x84cf30: ldp             fp, lr, [SP], #0x10
    // 0x84cf34: ret
    //     0x84cf34: ret             
    // 0x84cf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cf38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cf3c: b               #0x84ceb0
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x84cf40, size: 0x10c
    // 0x84cf40: EnterFrame
    //     0x84cf40: stp             fp, lr, [SP, #-0x10]!
    //     0x84cf44: mov             fp, SP
    // 0x84cf48: d0 = 0.000000
    //     0x84cf48: eor             v0.16b, v0.16b, v0.16b
    // 0x84cf4c: CheckStackOverflow
    //     0x84cf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cf50: cmp             SP, x16
    //     0x84cf54: b.ls            #0x84d014
    // 0x84cf58: LoadField: d1 = r2->field_f
    //     0x84cf58: ldur            d1, [x2, #0xf]
    // 0x84cf5c: LoadField: d2 = r1->field_f
    //     0x84cf5c: ldur            d2, [x1, #0xf]
    // 0x84cf60: fsub            d3, d1, d2
    // 0x84cf64: fcmp            d3, d0
    // 0x84cf68: b.ne            #0x84cf74
    // 0x84cf6c: d1 = 0.000000
    //     0x84cf6c: eor             v1.16b, v1.16b, v1.16b
    // 0x84cf70: b               #0x84cf88
    // 0x84cf74: fcmp            d0, d3
    // 0x84cf78: b.le            #0x84cf84
    // 0x84cf7c: fneg            d1, d3
    // 0x84cf80: b               #0x84cf88
    // 0x84cf84: mov             v1.16b, v3.16b
    // 0x84cf88: LoadField: d3 = r3->field_f
    //     0x84cf88: ldur            d3, [x3, #0xf]
    // 0x84cf8c: fsub            d4, d3, d2
    // 0x84cf90: fcmp            d4, d0
    // 0x84cf94: b.ne            #0x84cfa0
    // 0x84cf98: d0 = 0.000000
    //     0x84cf98: eor             v0.16b, v0.16b, v0.16b
    // 0x84cf9c: b               #0x84cfb4
    // 0x84cfa0: fcmp            d0, d4
    // 0x84cfa4: b.le            #0x84cfb0
    // 0x84cfa8: fneg            d0, d4
    // 0x84cfac: b               #0x84cfb4
    // 0x84cfb0: mov             v0.16b, v4.16b
    // 0x84cfb4: r1 = inline_Allocate_Double()
    //     0x84cfb4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x84cfb8: add             x1, x1, #0x10
    //     0x84cfbc: cmp             x0, x1
    //     0x84cfc0: b.ls            #0x84d01c
    //     0x84cfc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x84cfc8: sub             x1, x1, #0xf
    //     0x84cfcc: movz            x0, #0xe15c
    //     0x84cfd0: movk            x0, #0x3, lsl #16
    //     0x84cfd4: stur            x0, [x1, #-1]
    // 0x84cfd8: StoreField: r1->field_7 = d1
    //     0x84cfd8: stur            d1, [x1, #7]
    // 0x84cfdc: r2 = inline_Allocate_Double()
    //     0x84cfdc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x84cfe0: add             x2, x2, #0x10
    //     0x84cfe4: cmp             x0, x2
    //     0x84cfe8: b.ls            #0x84d030
    //     0x84cfec: str             x2, [THR, #0x50]  ; THR::top
    //     0x84cff0: sub             x2, x2, #0xf
    //     0x84cff4: movz            x0, #0xe15c
    //     0x84cff8: movk            x0, #0x3, lsl #16
    //     0x84cffc: stur            x0, [x2, #-1]
    // 0x84d000: StoreField: r2->field_7 = d0
    //     0x84d000: stur            d0, [x2, #7]
    // 0x84d004: r0 = compareTo()
    //     0x84d004: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x84d008: LeaveFrame
    //     0x84d008: mov             SP, fp
    //     0x84d00c: ldp             fp, lr, [SP], #0x10
    // 0x84d010: ret
    //     0x84d010: ret             
    // 0x84d014: r0 = StackOverflowSharedWithFPURegs()
    //     0x84d014: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x84d018: b               #0x84cf58
    // 0x84d01c: stp             q0, q1, [SP, #-0x20]!
    // 0x84d020: r0 = AllocateDouble()
    //     0x84d020: bl              #0x909358  ; AllocateDoubleStub
    // 0x84d024: mov             x1, x0
    // 0x84d028: ldp             q0, q1, [SP], #0x20
    // 0x84d02c: b               #0x84cfd8
    // 0x84d030: SaveReg d0
    //     0x84d030: str             q0, [SP, #-0x10]!
    // 0x84d034: SaveReg r1
    //     0x84d034: str             x1, [SP, #-8]!
    // 0x84d038: r0 = AllocateDouble()
    //     0x84d038: bl              #0x909358  ; AllocateDoubleStub
    // 0x84d03c: mov             x2, x0
    // 0x84d040: RestoreReg r1
    //     0x84d040: ldr             x1, [SP], #8
    // 0x84d044: RestoreReg d0
    //     0x84d044: ldr             q0, [SP], #0x10
    // 0x84d048: b               #0x84d000
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x84d464, size: 0xa0
    // 0x84d464: EnterFrame
    //     0x84d464: stp             fp, lr, [SP, #-0x10]!
    //     0x84d468: mov             fp, SP
    // 0x84d46c: AllocStack(0x30)
    //     0x84d46c: sub             SP, SP, #0x30
    // 0x84d470: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x84d470: mov             x0, x1
    //     0x84d474: stur            x1, [fp, #-8]
    //     0x84d478: mov             x1, x2
    //     0x84d47c: stur            x2, [fp, #-0x10]
    // 0x84d480: CheckStackOverflow
    //     0x84d480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d484: cmp             SP, x16
    //     0x84d488: b.ls            #0x84d4fc
    // 0x84d48c: r1 = 1
    //     0x84d48c: movz            x1, #0x1
    // 0x84d490: r0 = AllocateContext()
    //     0x84d490: bl              #0x908370  ; AllocateContextStub
    // 0x84d494: mov             x2, x0
    // 0x84d498: ldur            x0, [fp, #-8]
    // 0x84d49c: stur            x2, [fp, #-0x18]
    // 0x84d4a0: StoreField: r2->field_f = r0
    //     0x84d4a0: stur            w0, [x2, #0xf]
    // 0x84d4a4: ldur            x1, [fp, #-0x10]
    // 0x84d4a8: r0 = LoadClassIdInstr(r1)
    //     0x84d4a8: ldur            x0, [x1, #-1]
    //     0x84d4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x84d4b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84d4b0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84d4b4: r0 = GDT[cid_x0 + 0x412]()
    //     0x84d4b4: add             lr, x0, #0x412
    //     0x84d4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x84d4bc: blr             lr
    // 0x84d4c0: ldur            x2, [fp, #-0x18]
    // 0x84d4c4: r1 = Function '<anonymous closure>': static.
    //     0x84d4c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcb0] AnonymousClosure: static (0x84d504), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x84d464)
    //     0x84d4c8: ldr             x1, [x1, #0xcb0]
    // 0x84d4cc: stur            x0, [fp, #-8]
    // 0x84d4d0: r0 = AllocateClosure()
    //     0x84d4d0: bl              #0x908734  ; AllocateClosureStub
    // 0x84d4d4: r16 = <FocusNode>
    //     0x84d4d4: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x84d4d8: ldur            lr, [fp, #-8]
    // 0x84d4dc: stp             lr, x16, [SP, #8]
    // 0x84d4e0: str             x0, [SP]
    // 0x84d4e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d4e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d4e8: r0 = mergeSort()
    //     0x84d4e8: bl              #0x4531cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x84d4ec: ldur            x0, [fp, #-8]
    // 0x84d4f0: LeaveFrame
    //     0x84d4f0: mov             SP, fp
    //     0x84d4f4: ldp             fp, lr, [SP], #0x10
    // 0x84d4f8: ret
    //     0x84d4f8: ret             
    // 0x84d4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d4fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d500: b               #0x84d48c
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x84d504, size: 0xd0
    // 0x84d504: EnterFrame
    //     0x84d504: stp             fp, lr, [SP, #-0x10]!
    //     0x84d508: mov             fp, SP
    // 0x84d50c: AllocStack(0x18)
    //     0x84d50c: sub             SP, SP, #0x18
    // 0x84d510: SetupParameters([dynamic _ /* r0 */])
    //     0x84d510: ldr             x0, [fp, #0x20]
    //     0x84d514: ldur            w2, [x0, #0x17]
    //     0x84d518: add             x2, x2, HEAP, lsl #32
    //     0x84d51c: stur            x2, [fp, #-0x10]
    // 0x84d520: CheckStackOverflow
    //     0x84d520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d524: cmp             SP, x16
    //     0x84d528: b.ls            #0x84d5cc
    // 0x84d52c: LoadField: r0 = r2->field_f
    //     0x84d52c: ldur            w0, [x2, #0xf]
    // 0x84d530: DecompressPointer r0
    //     0x84d530: add             x0, x0, HEAP, lsl #32
    // 0x84d534: ldr             x1, [fp, #0x18]
    // 0x84d538: stur            x0, [fp, #-8]
    // 0x84d53c: r0 = rect()
    //     0x84d53c: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84d540: ldr             x1, [fp, #0x10]
    // 0x84d544: stur            x0, [fp, #-0x18]
    // 0x84d548: r0 = rect()
    //     0x84d548: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84d54c: ldur            x1, [fp, #-8]
    // 0x84d550: ldur            x2, [fp, #-0x18]
    // 0x84d554: mov             x3, x0
    // 0x84d558: r0 = _horizontalCompareClosestEdge()
    //     0x84d558: bl              #0x84d5d4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x84d55c: cbnz            x0, #0x84d5b8
    // 0x84d560: ldur            x0, [fp, #-0x10]
    // 0x84d564: LoadField: r2 = r0->field_f
    //     0x84d564: ldur            w2, [x0, #0xf]
    // 0x84d568: DecompressPointer r2
    //     0x84d568: add             x2, x2, HEAP, lsl #32
    // 0x84d56c: ldr             x1, [fp, #0x18]
    // 0x84d570: stur            x2, [fp, #-8]
    // 0x84d574: r0 = rect()
    //     0x84d574: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84d578: mov             x1, x0
    // 0x84d57c: r0 = center()
    //     0x84d57c: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84d580: ldr             x1, [fp, #0x10]
    // 0x84d584: stur            x0, [fp, #-0x10]
    // 0x84d588: r0 = rect()
    //     0x84d588: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84d58c: mov             x1, x0
    // 0x84d590: r0 = center()
    //     0x84d590: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84d594: ldur            x1, [fp, #-8]
    // 0x84d598: ldur            x2, [fp, #-0x10]
    // 0x84d59c: mov             x3, x0
    // 0x84d5a0: r0 = _verticalCompare()
    //     0x84d5a0: bl              #0x84cf40  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x84d5a4: lsl             x1, x0, #1
    // 0x84d5a8: mov             x0, x1
    // 0x84d5ac: LeaveFrame
    //     0x84d5ac: mov             SP, fp
    //     0x84d5b0: ldp             fp, lr, [SP], #0x10
    // 0x84d5b4: ret
    //     0x84d5b4: ret             
    // 0x84d5b8: lsl             x1, x0, #1
    // 0x84d5bc: mov             x0, x1
    // 0x84d5c0: LeaveFrame
    //     0x84d5c0: mov             SP, fp
    //     0x84d5c4: ldp             fp, lr, [SP], #0x10
    // 0x84d5c8: ret
    //     0x84d5c8: ret             
    // 0x84d5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d5cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d5d0: b               #0x84d52c
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x84d5d4, size: 0x1bc
    // 0x84d5d4: EnterFrame
    //     0x84d5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x84d5d8: mov             fp, SP
    // 0x84d5dc: d0 = 0.000000
    //     0x84d5dc: eor             v0.16b, v0.16b, v0.16b
    // 0x84d5e0: CheckStackOverflow
    //     0x84d5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d5e4: cmp             SP, x16
    //     0x84d5e8: b.ls            #0x84d758
    // 0x84d5ec: LoadField: d1 = r2->field_7
    //     0x84d5ec: ldur            d1, [x2, #7]
    // 0x84d5f0: LoadField: d2 = r1->field_7
    //     0x84d5f0: ldur            d2, [x1, #7]
    // 0x84d5f4: fsub            d3, d1, d2
    // 0x84d5f8: fcmp            d3, d0
    // 0x84d5fc: b.ne            #0x84d608
    // 0x84d600: d3 = 0.000000
    //     0x84d600: eor             v3.16b, v3.16b, v3.16b
    // 0x84d604: b               #0x84d618
    // 0x84d608: fcmp            d0, d3
    // 0x84d60c: b.le            #0x84d618
    // 0x84d610: fneg            d4, d3
    // 0x84d614: mov             v3.16b, v4.16b
    // 0x84d618: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x84d618: ldur            d4, [x2, #0x17]
    // 0x84d61c: fsub            d5, d4, d2
    // 0x84d620: fcmp            d5, d0
    // 0x84d624: b.ne            #0x84d630
    // 0x84d628: d5 = 0.000000
    //     0x84d628: eor             v5.16b, v5.16b, v5.16b
    // 0x84d62c: b               #0x84d640
    // 0x84d630: fcmp            d0, d5
    // 0x84d634: b.le            #0x84d640
    // 0x84d638: fneg            d6, d5
    // 0x84d63c: mov             v5.16b, v6.16b
    // 0x84d640: fcmp            d5, d3
    // 0x84d644: b.gt            #0x84d64c
    // 0x84d648: mov             v1.16b, v4.16b
    // 0x84d64c: LoadField: d3 = r3->field_7
    //     0x84d64c: ldur            d3, [x3, #7]
    // 0x84d650: fsub            d4, d3, d2
    // 0x84d654: fcmp            d4, d0
    // 0x84d658: b.ne            #0x84d664
    // 0x84d65c: d4 = 0.000000
    //     0x84d65c: eor             v4.16b, v4.16b, v4.16b
    // 0x84d660: b               #0x84d674
    // 0x84d664: fcmp            d0, d4
    // 0x84d668: b.le            #0x84d674
    // 0x84d66c: fneg            d5, d4
    // 0x84d670: mov             v4.16b, v5.16b
    // 0x84d674: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x84d674: ldur            d5, [x3, #0x17]
    // 0x84d678: fsub            d6, d5, d2
    // 0x84d67c: fcmp            d6, d0
    // 0x84d680: b.ne            #0x84d68c
    // 0x84d684: d6 = 0.000000
    //     0x84d684: eor             v6.16b, v6.16b, v6.16b
    // 0x84d688: b               #0x84d69c
    // 0x84d68c: fcmp            d0, d6
    // 0x84d690: b.le            #0x84d69c
    // 0x84d694: fneg            d7, d6
    // 0x84d698: mov             v6.16b, v7.16b
    // 0x84d69c: fcmp            d6, d4
    // 0x84d6a0: b.gt            #0x84d6a8
    // 0x84d6a4: mov             v3.16b, v5.16b
    // 0x84d6a8: fsub            d4, d1, d2
    // 0x84d6ac: fcmp            d4, d0
    // 0x84d6b0: b.ne            #0x84d6bc
    // 0x84d6b4: d1 = 0.000000
    //     0x84d6b4: eor             v1.16b, v1.16b, v1.16b
    // 0x84d6b8: b               #0x84d6d0
    // 0x84d6bc: fcmp            d0, d4
    // 0x84d6c0: b.le            #0x84d6cc
    // 0x84d6c4: fneg            d1, d4
    // 0x84d6c8: b               #0x84d6d0
    // 0x84d6cc: mov             v1.16b, v4.16b
    // 0x84d6d0: fsub            d4, d3, d2
    // 0x84d6d4: fcmp            d4, d0
    // 0x84d6d8: b.ne            #0x84d6e4
    // 0x84d6dc: d0 = 0.000000
    //     0x84d6dc: eor             v0.16b, v0.16b, v0.16b
    // 0x84d6e0: b               #0x84d6f8
    // 0x84d6e4: fcmp            d0, d4
    // 0x84d6e8: b.le            #0x84d6f4
    // 0x84d6ec: fneg            d0, d4
    // 0x84d6f0: b               #0x84d6f8
    // 0x84d6f4: mov             v0.16b, v4.16b
    // 0x84d6f8: r1 = inline_Allocate_Double()
    //     0x84d6f8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x84d6fc: add             x1, x1, #0x10
    //     0x84d700: cmp             x0, x1
    //     0x84d704: b.ls            #0x84d760
    //     0x84d708: str             x1, [THR, #0x50]  ; THR::top
    //     0x84d70c: sub             x1, x1, #0xf
    //     0x84d710: movz            x0, #0xe15c
    //     0x84d714: movk            x0, #0x3, lsl #16
    //     0x84d718: stur            x0, [x1, #-1]
    // 0x84d71c: StoreField: r1->field_7 = d1
    //     0x84d71c: stur            d1, [x1, #7]
    // 0x84d720: r2 = inline_Allocate_Double()
    //     0x84d720: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x84d724: add             x2, x2, #0x10
    //     0x84d728: cmp             x0, x2
    //     0x84d72c: b.ls            #0x84d774
    //     0x84d730: str             x2, [THR, #0x50]  ; THR::top
    //     0x84d734: sub             x2, x2, #0xf
    //     0x84d738: movz            x0, #0xe15c
    //     0x84d73c: movk            x0, #0x3, lsl #16
    //     0x84d740: stur            x0, [x2, #-1]
    // 0x84d744: StoreField: r2->field_7 = d0
    //     0x84d744: stur            d0, [x2, #7]
    // 0x84d748: r0 = compareTo()
    //     0x84d748: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x84d74c: LeaveFrame
    //     0x84d74c: mov             SP, fp
    //     0x84d750: ldp             fp, lr, [SP], #0x10
    // 0x84d754: ret
    //     0x84d754: ret             
    // 0x84d758: r0 = StackOverflowSharedWithFPURegs()
    //     0x84d758: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x84d75c: b               #0x84d5ec
    // 0x84d760: stp             q0, q1, [SP, #-0x20]!
    // 0x84d764: r0 = AllocateDouble()
    //     0x84d764: bl              #0x909358  ; AllocateDoubleStub
    // 0x84d768: mov             x1, x0
    // 0x84d76c: ldp             q0, q1, [SP], #0x20
    // 0x84d770: b               #0x84d71c
    // 0x84d774: SaveReg d0
    //     0x84d774: str             q0, [SP, #-0x10]!
    // 0x84d778: SaveReg r1
    //     0x84d778: str             x1, [SP, #-8]!
    // 0x84d77c: r0 = AllocateDouble()
    //     0x84d77c: bl              #0x909358  ; AllocateDoubleStub
    // 0x84d780: mov             x2, x0
    // 0x84d784: RestoreReg r1
    //     0x84d784: ldr             x1, [SP], #8
    // 0x84d788: RestoreReg d0
    //     0x84d788: ldr             q0, [SP], #0x10
    // 0x84d78c: b               #0x84d744
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x84d790, size: 0x8c
    // 0x84d790: EnterFrame
    //     0x84d790: stp             fp, lr, [SP, #-0x10]!
    //     0x84d794: mov             fp, SP
    // 0x84d798: AllocStack(0x30)
    //     0x84d798: sub             SP, SP, #0x30
    // 0x84d79c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84d79c: stur            x1, [fp, #-8]
    //     0x84d7a0: stur            x2, [fp, #-0x10]
    // 0x84d7a4: CheckStackOverflow
    //     0x84d7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d7a8: cmp             SP, x16
    //     0x84d7ac: b.ls            #0x84d814
    // 0x84d7b0: r1 = 1
    //     0x84d7b0: movz            x1, #0x1
    // 0x84d7b4: r0 = AllocateContext()
    //     0x84d7b4: bl              #0x908370  ; AllocateContextStub
    // 0x84d7b8: mov             x3, x0
    // 0x84d7bc: ldur            x0, [fp, #-8]
    // 0x84d7c0: stur            x3, [fp, #-0x18]
    // 0x84d7c4: StoreField: r3->field_f = r0
    //     0x84d7c4: stur            w0, [x3, #0xf]
    // 0x84d7c8: ldur            x2, [fp, #-0x10]
    // 0x84d7cc: LoadField: r1 = r2->field_7
    //     0x84d7cc: ldur            w1, [x2, #7]
    // 0x84d7d0: DecompressPointer r1
    //     0x84d7d0: add             x1, x1, HEAP, lsl #32
    // 0x84d7d4: r0 = _GrowableList.of()
    //     0x84d7d4: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x84d7d8: ldur            x2, [fp, #-0x18]
    // 0x84d7dc: r1 = Function '<anonymous closure>': static.
    //     0x84d7dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] AnonymousClosure: static (0x84d81c), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x84d790)
    //     0x84d7e0: ldr             x1, [x1, #0xcb8]
    // 0x84d7e4: stur            x0, [fp, #-8]
    // 0x84d7e8: r0 = AllocateClosure()
    //     0x84d7e8: bl              #0x908734  ; AllocateClosureStub
    // 0x84d7ec: r16 = <FocusNode>
    //     0x84d7ec: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x84d7f0: ldur            lr, [fp, #-8]
    // 0x84d7f4: stp             lr, x16, [SP, #8]
    // 0x84d7f8: str             x0, [SP]
    // 0x84d7fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d7fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d800: r0 = mergeSort()
    //     0x84d800: bl              #0x4531cc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x84d804: ldur            x0, [fp, #-8]
    // 0x84d808: LeaveFrame
    //     0x84d808: mov             SP, fp
    //     0x84d80c: ldp             fp, lr, [SP], #0x10
    // 0x84d810: ret
    //     0x84d810: ret             
    // 0x84d814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d818: b               #0x84d7b0
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x84d81c, size: 0xb8
    // 0x84d81c: EnterFrame
    //     0x84d81c: stp             fp, lr, [SP, #-0x10]!
    //     0x84d820: mov             fp, SP
    // 0x84d824: AllocStack(0x18)
    //     0x84d824: sub             SP, SP, #0x18
    // 0x84d828: SetupParameters([dynamic _ /* r0 */])
    //     0x84d828: ldr             x0, [fp, #0x20]
    //     0x84d82c: ldur            w2, [x0, #0x17]
    //     0x84d830: add             x2, x2, HEAP, lsl #32
    //     0x84d834: stur            x2, [fp, #-8]
    // 0x84d838: CheckStackOverflow
    //     0x84d838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d83c: cmp             SP, x16
    //     0x84d840: b.ls            #0x84d8cc
    // 0x84d844: ldr             x1, [fp, #0x18]
    // 0x84d848: r0 = rect()
    //     0x84d848: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84d84c: mov             x1, x0
    // 0x84d850: r0 = center()
    //     0x84d850: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84d854: ldr             x1, [fp, #0x10]
    // 0x84d858: stur            x0, [fp, #-0x10]
    // 0x84d85c: r0 = rect()
    //     0x84d85c: bl              #0x454098  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x84d860: mov             x1, x0
    // 0x84d864: r0 = center()
    //     0x84d864: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x84d868: mov             x4, x0
    // 0x84d86c: ldur            x0, [fp, #-8]
    // 0x84d870: stur            x4, [fp, #-0x18]
    // 0x84d874: LoadField: r1 = r0->field_f
    //     0x84d874: ldur            w1, [x0, #0xf]
    // 0x84d878: DecompressPointer r1
    //     0x84d878: add             x1, x1, HEAP, lsl #32
    // 0x84d87c: ldur            x2, [fp, #-0x10]
    // 0x84d880: mov             x3, x4
    // 0x84d884: r0 = _verticalCompare()
    //     0x84d884: bl              #0x84cf40  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x84d888: cbnz            x0, #0x84d8b8
    // 0x84d88c: ldur            x0, [fp, #-8]
    // 0x84d890: LoadField: r1 = r0->field_f
    //     0x84d890: ldur            w1, [x0, #0xf]
    // 0x84d894: DecompressPointer r1
    //     0x84d894: add             x1, x1, HEAP, lsl #32
    // 0x84d898: ldur            x2, [fp, #-0x10]
    // 0x84d89c: ldur            x3, [fp, #-0x18]
    // 0x84d8a0: r0 = _horizontalCompare()
    //     0x84d8a0: bl              #0x84cb34  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x84d8a4: lsl             x1, x0, #1
    // 0x84d8a8: mov             x0, x1
    // 0x84d8ac: LeaveFrame
    //     0x84d8ac: mov             SP, fp
    //     0x84d8b0: ldp             fp, lr, [SP], #0x10
    // 0x84d8b4: ret
    //     0x84d8b4: ret             
    // 0x84d8b8: lsl             x1, x0, #1
    // 0x84d8bc: mov             x0, x1
    // 0x84d8c0: LeaveFrame
    //     0x84d8c0: mov             SP, fp
    //     0x84d8c4: ldp             fp, lr, [SP], #0x10
    // 0x84d8c8: ret
    //     0x84d8c8: ret             
    // 0x84d8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d8cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d8d0: b               #0x84d844
  }
}

// class id: 2042, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 2043, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 2044, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 2045, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 2059, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x84bfbc, size: 0x8c
    // 0x84bfbc: EnterFrame
    //     0x84bfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x84bfc0: mov             fp, SP
    // 0x84bfc4: CheckStackOverflow
    //     0x84bfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bfc8: cmp             SP, x16
    //     0x84bfcc: b.ls            #0x84c034
    // 0x84bfd0: LoadField: r0 = r1->field_13
    //     0x84bfd0: ldur            w0, [x1, #0x13]
    // 0x84bfd4: DecompressPointer r0
    //     0x84bfd4: add             x0, x0, HEAP, lsl #32
    // 0x84bfd8: tbz             w0, #4, #0x84c024
    // 0x84bfdc: r0 = LoadStaticField(0x88c)
    //     0x84bfdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84bfe0: ldr             x0, [x0, #0x1118]
    // 0x84bfe4: cmp             w0, NULL
    // 0x84bfe8: b.eq            #0x84c03c
    // 0x84bfec: LoadField: r1 = r0->field_eb
    //     0x84bfec: ldur            w1, [x0, #0xeb]
    // 0x84bff0: DecompressPointer r1
    //     0x84bff0: add             x1, x1, HEAP, lsl #32
    // 0x84bff4: cmp             w1, NULL
    // 0x84bff8: b.eq            #0x84c040
    // 0x84bffc: LoadField: r0 = r1->field_13
    //     0x84bffc: ldur            w0, [x1, #0x13]
    // 0x84c000: DecompressPointer r0
    //     0x84c000: add             x0, x0, HEAP, lsl #32
    // 0x84c004: LoadField: r1 = r0->field_2b
    //     0x84c004: ldur            w1, [x0, #0x2b]
    // 0x84c008: DecompressPointer r1
    //     0x84c008: add             x1, x1, HEAP, lsl #32
    // 0x84c00c: cmp             w1, NULL
    // 0x84c010: b.eq            #0x84c044
    // 0x84c014: LoadField: r0 = r2->field_7
    //     0x84c014: ldur            w0, [x2, #7]
    // 0x84c018: DecompressPointer r0
    //     0x84c018: add             x0, x0, HEAP, lsl #32
    // 0x84c01c: mov             x2, x0
    // 0x84c020: r0 = focusInDirection()
    //     0x84c020: bl              #0x84c048  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x84c024: r0 = Null
    //     0x84c024: mov             x0, NULL
    // 0x84c028: LeaveFrame
    //     0x84c028: mov             SP, fp
    //     0x84c02c: ldp             fp, lr, [SP], #0x10
    // 0x84c030: ret
    //     0x84c030: ret             
    // 0x84c034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c034: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c038: b               #0x84bfd0
    // 0x84c03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c03c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c040: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c044: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2060, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x51f148, size: 0xa4
    // 0x51f148: EnterFrame
    //     0x51f148: stp             fp, lr, [SP, #-0x10]!
    //     0x51f14c: mov             fp, SP
    // 0x51f150: AllocStack(0x8)
    //     0x51f150: sub             SP, SP, #8
    // 0x51f154: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x51f154: mov             x0, x2
    //     0x51f158: mov             x5, x1
    //     0x51f15c: mov             x4, x2
    //     0x51f160: stur            x3, [fp, #-8]
    // 0x51f164: r2 = Null
    //     0x51f164: mov             x2, NULL
    // 0x51f168: r1 = Null
    //     0x51f168: mov             x1, NULL
    // 0x51f16c: r4 = 60
    //     0x51f16c: movz            x4, #0x3c
    // 0x51f170: branchIfSmi(r0, 0x51f17c)
    //     0x51f170: tbz             w0, #0, #0x51f17c
    // 0x51f174: r4 = LoadClassIdInstr(r0)
    //     0x51f174: ldur            x4, [x0, #-1]
    //     0x51f178: ubfx            x4, x4, #0xc, #0x14
    // 0x51f17c: cmp             x4, #0x7fb
    // 0x51f180: b.eq            #0x51f198
    // 0x51f184: r8 = PreviousFocusIntent
    //     0x51f184: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] Type: PreviousFocusIntent
    //     0x51f188: ldr             x8, [x8, #0x2a0]
    // 0x51f18c: r3 = Null
    //     0x51f18c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bb8] Null
    //     0x51f190: ldr             x3, [x3, #0xbb8]
    // 0x51f194: r0 = PreviousFocusIntent()
    //     0x51f194: bl              #0x458618  ; IsType_PreviousFocusIntent_Stub
    // 0x51f198: ldur            x0, [fp, #-8]
    // 0x51f19c: r2 = Null
    //     0x51f19c: mov             x2, NULL
    // 0x51f1a0: r1 = Null
    //     0x51f1a0: mov             x1, NULL
    // 0x51f1a4: r4 = 60
    //     0x51f1a4: movz            x4, #0x3c
    // 0x51f1a8: branchIfSmi(r0, 0x51f1b4)
    //     0x51f1a8: tbz             w0, #0, #0x51f1b4
    // 0x51f1ac: r4 = LoadClassIdInstr(r0)
    //     0x51f1ac: ldur            x4, [x0, #-1]
    //     0x51f1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x51f1b4: cmp             x4, #0x3f
    // 0x51f1b8: b.eq            #0x51f1cc
    // 0x51f1bc: r8 = bool
    //     0x51f1bc: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: bool
    // 0x51f1c0: r3 = Null
    //     0x51f1c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bc8] Null
    //     0x51f1c4: ldr             x3, [x3, #0xbc8]
    // 0x51f1c8: r0 = bool()
    //     0x51f1c8: bl              #0x925350  ; IsType_bool_Stub
    // 0x51f1cc: ldur            x1, [fp, #-8]
    // 0x51f1d0: tbnz            w1, #4, #0x51f1dc
    // 0x51f1d4: r0 = Instance_KeyEventResult
    //     0x51f1d4: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!KeyEventResult@8b2361
    // 0x51f1d8: b               #0x51f1e0
    // 0x51f1dc: r0 = Instance_KeyEventResult
    //     0x51f1dc: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] Obj!KeyEventResult@8b2341
    // 0x51f1e0: LeaveFrame
    //     0x51f1e0: mov             SP, fp
    //     0x51f1e4: ldp             fp, lr, [SP], #0x10
    // 0x51f1e8: ret
    //     0x51f1e8: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x84bf4c, size: 0x70
    // 0x84bf4c: EnterFrame
    //     0x84bf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x84bf50: mov             fp, SP
    // 0x84bf54: CheckStackOverflow
    //     0x84bf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bf58: cmp             SP, x16
    //     0x84bf5c: b.ls            #0x84bfa8
    // 0x84bf60: r0 = LoadStaticField(0x88c)
    //     0x84bf60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84bf64: ldr             x0, [x0, #0x1118]
    // 0x84bf68: cmp             w0, NULL
    // 0x84bf6c: b.eq            #0x84bfb0
    // 0x84bf70: LoadField: r1 = r0->field_eb
    //     0x84bf70: ldur            w1, [x0, #0xeb]
    // 0x84bf74: DecompressPointer r1
    //     0x84bf74: add             x1, x1, HEAP, lsl #32
    // 0x84bf78: cmp             w1, NULL
    // 0x84bf7c: b.eq            #0x84bfb4
    // 0x84bf80: LoadField: r0 = r1->field_13
    //     0x84bf80: ldur            w0, [x1, #0x13]
    // 0x84bf84: DecompressPointer r0
    //     0x84bf84: add             x0, x0, HEAP, lsl #32
    // 0x84bf88: LoadField: r1 = r0->field_2b
    //     0x84bf88: ldur            w1, [x0, #0x2b]
    // 0x84bf8c: DecompressPointer r1
    //     0x84bf8c: add             x1, x1, HEAP, lsl #32
    // 0x84bf90: cmp             w1, NULL
    // 0x84bf94: b.eq            #0x84bfb8
    // 0x84bf98: r0 = previousFocus()
    //     0x84bf98: bl              #0x450f24  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x84bf9c: LeaveFrame
    //     0x84bf9c: mov             SP, fp
    //     0x84bfa0: ldp             fp, lr, [SP], #0x10
    // 0x84bfa4: ret
    //     0x84bfa4: ret             
    // 0x84bfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bfa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bfac: b               #0x84bf60
    // 0x84bfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bfb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bfb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bfb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2061, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x51f080, size: 0xa4
    // 0x51f080: EnterFrame
    //     0x51f080: stp             fp, lr, [SP, #-0x10]!
    //     0x51f084: mov             fp, SP
    // 0x51f088: AllocStack(0x8)
    //     0x51f088: sub             SP, SP, #8
    // 0x51f08c: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x51f08c: mov             x0, x2
    //     0x51f090: mov             x5, x1
    //     0x51f094: mov             x4, x2
    //     0x51f098: stur            x3, [fp, #-8]
    // 0x51f09c: r2 = Null
    //     0x51f09c: mov             x2, NULL
    // 0x51f0a0: r1 = Null
    //     0x51f0a0: mov             x1, NULL
    // 0x51f0a4: r4 = 60
    //     0x51f0a4: movz            x4, #0x3c
    // 0x51f0a8: branchIfSmi(r0, 0x51f0b4)
    //     0x51f0a8: tbz             w0, #0, #0x51f0b4
    // 0x51f0ac: r4 = LoadClassIdInstr(r0)
    //     0x51f0ac: ldur            x4, [x0, #-1]
    //     0x51f0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x51f0b4: cmp             x4, #0x7fc
    // 0x51f0b8: b.eq            #0x51f0d0
    // 0x51f0bc: r8 = NextFocusIntent
    //     0x51f0bc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b290] Type: NextFocusIntent
    //     0x51f0c0: ldr             x8, [x8, #0x290]
    // 0x51f0c4: r3 = Null
    //     0x51f0c4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b98] Null
    //     0x51f0c8: ldr             x3, [x3, #0xb98]
    // 0x51f0cc: r0 = NextFocusIntent()
    //     0x51f0cc: bl              #0x458638  ; IsType_NextFocusIntent_Stub
    // 0x51f0d0: ldur            x0, [fp, #-8]
    // 0x51f0d4: r2 = Null
    //     0x51f0d4: mov             x2, NULL
    // 0x51f0d8: r1 = Null
    //     0x51f0d8: mov             x1, NULL
    // 0x51f0dc: r4 = 60
    //     0x51f0dc: movz            x4, #0x3c
    // 0x51f0e0: branchIfSmi(r0, 0x51f0ec)
    //     0x51f0e0: tbz             w0, #0, #0x51f0ec
    // 0x51f0e4: r4 = LoadClassIdInstr(r0)
    //     0x51f0e4: ldur            x4, [x0, #-1]
    //     0x51f0e8: ubfx            x4, x4, #0xc, #0x14
    // 0x51f0ec: cmp             x4, #0x3f
    // 0x51f0f0: b.eq            #0x51f104
    // 0x51f0f4: r8 = bool
    //     0x51f0f4: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: bool
    // 0x51f0f8: r3 = Null
    //     0x51f0f8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ba8] Null
    //     0x51f0fc: ldr             x3, [x3, #0xba8]
    // 0x51f100: r0 = bool()
    //     0x51f100: bl              #0x925350  ; IsType_bool_Stub
    // 0x51f104: ldur            x1, [fp, #-8]
    // 0x51f108: tbnz            w1, #4, #0x51f114
    // 0x51f10c: r0 = Instance_KeyEventResult
    //     0x51f10c: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!KeyEventResult@8b2361
    // 0x51f110: b               #0x51f118
    // 0x51f114: r0 = Instance_KeyEventResult
    //     0x51f114: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] Obj!KeyEventResult@8b2341
    // 0x51f118: LeaveFrame
    //     0x51f118: mov             SP, fp
    //     0x51f11c: ldp             fp, lr, [SP], #0x10
    // 0x51f120: ret
    //     0x51f120: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x84bedc, size: 0x70
    // 0x84bedc: EnterFrame
    //     0x84bedc: stp             fp, lr, [SP, #-0x10]!
    //     0x84bee0: mov             fp, SP
    // 0x84bee4: CheckStackOverflow
    //     0x84bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bee8: cmp             SP, x16
    //     0x84beec: b.ls            #0x84bf38
    // 0x84bef0: r0 = LoadStaticField(0x88c)
    //     0x84bef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84bef4: ldr             x0, [x0, #0x1118]
    // 0x84bef8: cmp             w0, NULL
    // 0x84befc: b.eq            #0x84bf40
    // 0x84bf00: LoadField: r1 = r0->field_eb
    //     0x84bf00: ldur            w1, [x0, #0xeb]
    // 0x84bf04: DecompressPointer r1
    //     0x84bf04: add             x1, x1, HEAP, lsl #32
    // 0x84bf08: cmp             w1, NULL
    // 0x84bf0c: b.eq            #0x84bf44
    // 0x84bf10: LoadField: r0 = r1->field_13
    //     0x84bf10: ldur            w0, [x1, #0x13]
    // 0x84bf14: DecompressPointer r0
    //     0x84bf14: add             x0, x0, HEAP, lsl #32
    // 0x84bf18: LoadField: r1 = r0->field_2b
    //     0x84bf18: ldur            w1, [x0, #0x2b]
    // 0x84bf1c: DecompressPointer r1
    //     0x84bf1c: add             x1, x1, HEAP, lsl #32
    // 0x84bf20: cmp             w1, NULL
    // 0x84bf24: b.eq            #0x84bf48
    // 0x84bf28: r0 = nextFocus()
    //     0x84bf28: bl              #0x455598  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x84bf2c: LeaveFrame
    //     0x84bf2c: mov             SP, fp
    //     0x84bf30: ldp             fp, lr, [SP], #0x10
    // 0x84bf34: ret
    //     0x84bf34: ret             
    // 0x84bf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bf38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bf3c: b               #0x84bef0
    // 0x84bf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bf40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bf44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84bf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84bf48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2062, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {
}

// class id: 2404, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61c59c, size: 0x14c
    // 0x61c59c: EnterFrame
    //     0x61c59c: stp             fp, lr, [SP, #-0x10]!
    //     0x61c5a0: mov             fp, SP
    // 0x61c5a4: AllocStack(0x10)
    //     0x61c5a4: sub             SP, SP, #0x10
    // 0x61c5a8: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61c5a8: mov             x4, x1
    //     0x61c5ac: mov             x3, x2
    //     0x61c5b0: stur            x1, [fp, #-8]
    //     0x61c5b4: stur            x2, [fp, #-0x10]
    // 0x61c5b8: CheckStackOverflow
    //     0x61c5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c5bc: cmp             SP, x16
    //     0x61c5c0: b.ls            #0x61c6d8
    // 0x61c5c4: mov             x0, x3
    // 0x61c5c8: r2 = Null
    //     0x61c5c8: mov             x2, NULL
    // 0x61c5cc: r1 = Null
    //     0x61c5cc: mov             x1, NULL
    // 0x61c5d0: r4 = 60
    //     0x61c5d0: movz            x4, #0x3c
    // 0x61c5d4: branchIfSmi(r0, 0x61c5e0)
    //     0x61c5d4: tbz             w0, #0, #0x61c5e0
    // 0x61c5d8: r4 = LoadClassIdInstr(r0)
    //     0x61c5d8: ldur            x4, [x0, #-1]
    //     0x61c5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x61c5e0: cmp             x4, #0xb71
    // 0x61c5e4: b.eq            #0x61c5fc
    // 0x61c5e8: r8 = FocusTraversalGroup
    //     0x61c5e8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20978] Type: FocusTraversalGroup
    //     0x61c5ec: ldr             x8, [x8, #0x978]
    // 0x61c5f0: r3 = Null
    //     0x61c5f0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20980] Null
    //     0x61c5f4: ldr             x3, [x3, #0x980]
    // 0x61c5f8: r0 = FocusTraversalGroup()
    //     0x61c5f8: bl              #0x3a7780  ; IsType_FocusTraversalGroup_Stub
    // 0x61c5fc: ldur            x3, [fp, #-8]
    // 0x61c600: LoadField: r2 = r3->field_7
    //     0x61c600: ldur            w2, [x3, #7]
    // 0x61c604: DecompressPointer r2
    //     0x61c604: add             x2, x2, HEAP, lsl #32
    // 0x61c608: ldur            x0, [fp, #-0x10]
    // 0x61c60c: r1 = Null
    //     0x61c60c: mov             x1, NULL
    // 0x61c610: cmp             w2, NULL
    // 0x61c614: b.eq            #0x61c638
    // 0x61c618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61c618: ldur            w4, [x2, #0x17]
    // 0x61c61c: DecompressPointer r4
    //     0x61c61c: add             x4, x4, HEAP, lsl #32
    // 0x61c620: r8 = X0 bound StatefulWidget
    //     0x61c620: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61c624: ldr             x8, [x8, #0xb38]
    // 0x61c628: LoadField: r9 = r4->field_7
    //     0x61c628: ldur            x9, [x4, #7]
    // 0x61c62c: r3 = Null
    //     0x61c62c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20990] Null
    //     0x61c630: ldr             x3, [x3, #0x990]
    // 0x61c634: blr             x9
    // 0x61c638: ldur            x0, [fp, #-0x10]
    // 0x61c63c: LoadField: r1 = r0->field_b
    //     0x61c63c: ldur            w1, [x0, #0xb]
    // 0x61c640: DecompressPointer r1
    //     0x61c640: add             x1, x1, HEAP, lsl #32
    // 0x61c644: ldur            x0, [fp, #-8]
    // 0x61c648: LoadField: r2 = r0->field_b
    //     0x61c648: ldur            w2, [x0, #0xb]
    // 0x61c64c: DecompressPointer r2
    //     0x61c64c: add             x2, x2, HEAP, lsl #32
    // 0x61c650: cmp             w2, NULL
    // 0x61c654: b.eq            #0x61c6e0
    // 0x61c658: LoadField: r3 = r2->field_b
    //     0x61c658: ldur            w3, [x2, #0xb]
    // 0x61c65c: DecompressPointer r3
    //     0x61c65c: add             x3, x3, HEAP, lsl #32
    // 0x61c660: cmp             w1, w3
    // 0x61c664: b.eq            #0x61c6c8
    // 0x61c668: mov             x1, x0
    // 0x61c66c: LoadField: r0 = r1->field_13
    //     0x61c66c: ldur            w0, [x1, #0x13]
    // 0x61c670: DecompressPointer r0
    //     0x61c670: add             x0, x0, HEAP, lsl #32
    // 0x61c674: r16 = Sentinel
    //     0x61c674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61c678: cmp             w0, w16
    // 0x61c67c: b.ne            #0x61c68c
    // 0x61c680: r2 = focusNode
    //     0x61c680: add             x2, PP, #0x20, lsl #12  ; [pp+0x20968] Field <_FocusTraversalGroupState@334280150.focusNode>: late final (offset: 0x14)
    //     0x61c684: ldr             x2, [x2, #0x968]
    // 0x61c688: r0 = InitLateFinalInstanceField()
    //     0x61c688: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x61c68c: mov             x2, x0
    // 0x61c690: ldur            x1, [fp, #-8]
    // 0x61c694: LoadField: r3 = r1->field_b
    //     0x61c694: ldur            w3, [x1, #0xb]
    // 0x61c698: DecompressPointer r3
    //     0x61c698: add             x3, x3, HEAP, lsl #32
    // 0x61c69c: cmp             w3, NULL
    // 0x61c6a0: b.eq            #0x61c6e4
    // 0x61c6a4: LoadField: r0 = r3->field_b
    //     0x61c6a4: ldur            w0, [x3, #0xb]
    // 0x61c6a8: DecompressPointer r0
    //     0x61c6a8: add             x0, x0, HEAP, lsl #32
    // 0x61c6ac: StoreField: r2->field_67 = r0
    //     0x61c6ac: stur            w0, [x2, #0x67]
    //     0x61c6b0: ldurb           w16, [x2, #-1]
    //     0x61c6b4: ldurb           w17, [x0, #-1]
    //     0x61c6b8: and             x16, x17, x16, lsr #2
    //     0x61c6bc: tst             x16, HEAP, lsr #32
    //     0x61c6c0: b.eq            #0x61c6c8
    //     0x61c6c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x61c6c8: r0 = Null
    //     0x61c6c8: mov             x0, NULL
    // 0x61c6cc: LeaveFrame
    //     0x61c6cc: mov             SP, fp
    //     0x61c6d0: ldp             fp, lr, [SP], #0x10
    // 0x61c6d4: ret
    //     0x61c6d4: ret             
    // 0x61c6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c6d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c6dc: b               #0x61c5c4
    // 0x61c6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c6e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c6e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x61c6e8, size: 0x80
    // 0x61c6e8: EnterFrame
    //     0x61c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x61c6ec: mov             fp, SP
    // 0x61c6f0: AllocStack(0x18)
    //     0x61c6f0: sub             SP, SP, #0x18
    // 0x61c6f4: CheckStackOverflow
    //     0x61c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c6f8: cmp             SP, x16
    //     0x61c6fc: b.ls            #0x61c75c
    // 0x61c700: ldr             x0, [fp, #0x10]
    // 0x61c704: LoadField: r1 = r0->field_b
    //     0x61c704: ldur            w1, [x0, #0xb]
    // 0x61c708: DecompressPointer r1
    //     0x61c708: add             x1, x1, HEAP, lsl #32
    // 0x61c70c: cmp             w1, NULL
    // 0x61c710: b.eq            #0x61c764
    // 0x61c714: LoadField: r0 = r1->field_b
    //     0x61c714: ldur            w0, [x1, #0xb]
    // 0x61c718: DecompressPointer r0
    //     0x61c718: add             x0, x0, HEAP, lsl #32
    // 0x61c71c: stur            x0, [fp, #-8]
    // 0x61c720: r0 = _FocusTraversalGroupNode()
    //     0x61c720: bl              #0x61c768  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x6c)
    // 0x61c724: mov             x2, x0
    // 0x61c728: ldur            x0, [fp, #-8]
    // 0x61c72c: stur            x2, [fp, #-0x10]
    // 0x61c730: StoreField: r2->field_67 = r0
    //     0x61c730: stur            w0, [x2, #0x67]
    // 0x61c734: r16 = "FocusTraversalGroup"
    //     0x61c734: add             x16, PP, #0x20, lsl #12  ; [pp+0x20970] "FocusTraversalGroup"
    //     0x61c738: ldr             x16, [x16, #0x970]
    // 0x61c73c: str             x16, [SP]
    // 0x61c740: mov             x1, x2
    // 0x61c744: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x61c744: ldr             x4, [PP, #0x3ba0]  ; [pp+0x3ba0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x61c748: r0 = FocusNode()
    //     0x61c748: bl              #0x55188c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x61c74c: ldur            x0, [fp, #-0x10]
    // 0x61c750: LeaveFrame
    //     0x61c750: mov             SP, fp
    //     0x61c754: ldp             fp, lr, [SP], #0x10
    // 0x61c758: ret
    //     0x61c758: ret             
    // 0x61c75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c75c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c760: b               #0x61c700
    // 0x61c764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c764: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6618b4, size: 0xb8
    // 0x6618b4: EnterFrame
    //     0x6618b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6618b8: mov             fp, SP
    // 0x6618bc: AllocStack(0x10)
    //     0x6618bc: sub             SP, SP, #0x10
    // 0x6618c0: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0x6618c0: mov             x0, x1
    //     0x6618c4: stur            x1, [fp, #-8]
    // 0x6618c8: CheckStackOverflow
    //     0x6618c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6618cc: cmp             SP, x16
    //     0x6618d0: b.ls            #0x661960
    // 0x6618d4: mov             x1, x0
    // 0x6618d8: LoadField: r0 = r1->field_13
    //     0x6618d8: ldur            w0, [x1, #0x13]
    // 0x6618dc: DecompressPointer r0
    //     0x6618dc: add             x0, x0, HEAP, lsl #32
    // 0x6618e0: r16 = Sentinel
    //     0x6618e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6618e4: cmp             w0, w16
    // 0x6618e8: b.ne            #0x6618f8
    // 0x6618ec: r2 = focusNode
    //     0x6618ec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20968] Field <_FocusTraversalGroupState@334280150.focusNode>: late final (offset: 0x14)
    //     0x6618f0: ldr             x2, [x2, #0x968]
    // 0x6618f4: r0 = InitLateFinalInstanceField()
    //     0x6618f4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6618f8: mov             x1, x0
    // 0x6618fc: ldur            x0, [fp, #-8]
    // 0x661900: stur            x1, [fp, #-0x10]
    // 0x661904: LoadField: r2 = r0->field_b
    //     0x661904: ldur            w2, [x0, #0xb]
    // 0x661908: DecompressPointer r2
    //     0x661908: add             x2, x2, HEAP, lsl #32
    // 0x66190c: cmp             w2, NULL
    // 0x661910: b.eq            #0x661968
    // 0x661914: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x661914: ldur            w0, [x2, #0x17]
    // 0x661918: DecompressPointer r0
    //     0x661918: add             x0, x0, HEAP, lsl #32
    // 0x66191c: stur            x0, [fp, #-8]
    // 0x661920: r0 = Focus()
    //     0x661920: bl              #0x636964  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x661924: ldur            x1, [fp, #-8]
    // 0x661928: StoreField: r0->field_f = r1
    //     0x661928: stur            w1, [x0, #0xf]
    // 0x66192c: ldur            x1, [fp, #-0x10]
    // 0x661930: StoreField: r0->field_13 = r1
    //     0x661930: stur            w1, [x0, #0x13]
    // 0x661934: r1 = false
    //     0x661934: add             x1, NULL, #0x30  ; false
    // 0x661938: ArrayStore: r0[0] = r1  ; List_4
    //     0x661938: stur            w1, [x0, #0x17]
    // 0x66193c: StoreField: r0->field_37 = r1
    //     0x66193c: stur            w1, [x0, #0x37]
    // 0x661940: StoreField: r0->field_27 = r1
    //     0x661940: stur            w1, [x0, #0x27]
    // 0x661944: r1 = true
    //     0x661944: add             x1, NULL, #0x20  ; true
    // 0x661948: StoreField: r0->field_2b = r1
    //     0x661948: stur            w1, [x0, #0x2b]
    // 0x66194c: StoreField: r0->field_2f = r1
    //     0x66194c: stur            w1, [x0, #0x2f]
    // 0x661950: StoreField: r0->field_33 = r1
    //     0x661950: stur            w1, [x0, #0x33]
    // 0x661954: LeaveFrame
    //     0x661954: mov             SP, fp
    //     0x661958: ldp             fp, lr, [SP], #0x10
    // 0x66195c: ret
    //     0x66195c: ret             
    // 0x661960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661964: b               #0x6618d4
    // 0x661968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661968: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71df68, size: 0x54
    // 0x71df68: EnterFrame
    //     0x71df68: stp             fp, lr, [SP, #-0x10]!
    //     0x71df6c: mov             fp, SP
    // 0x71df70: CheckStackOverflow
    //     0x71df70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71df74: cmp             SP, x16
    //     0x71df78: b.ls            #0x71dfb4
    // 0x71df7c: LoadField: r0 = r1->field_13
    //     0x71df7c: ldur            w0, [x1, #0x13]
    // 0x71df80: DecompressPointer r0
    //     0x71df80: add             x0, x0, HEAP, lsl #32
    // 0x71df84: r16 = Sentinel
    //     0x71df84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71df88: cmp             w0, w16
    // 0x71df8c: b.ne            #0x71df9c
    // 0x71df90: r2 = focusNode
    //     0x71df90: add             x2, PP, #0x20, lsl #12  ; [pp+0x20968] Field <_FocusTraversalGroupState@334280150.focusNode>: late final (offset: 0x14)
    //     0x71df94: ldr             x2, [x2, #0x968]
    // 0x71df98: r0 = InitLateFinalInstanceField()
    //     0x71df98: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x71df9c: mov             x1, x0
    // 0x71dfa0: r0 = dispose()
    //     0x71dfa0: bl              #0x73b5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x71dfa4: r0 = Null
    //     0x71dfa4: mov             x0, NULL
    // 0x71dfa8: LeaveFrame
    //     0x71dfa8: mov             SP, fp
    //     0x71dfac: ldp             fp, lr, [SP], #0x10
    // 0x71dfb0: ret
    //     0x71dfb0: ret             
    // 0x71dfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dfb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dfb8: b               #0x71df7c
  }
}

// class id: 2929, size: 0x1c, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x3a7724, size: 0x5c
    // 0x3a7724: EnterFrame
    //     0x3a7724: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7728: mov             fp, SP
    // 0x3a772c: AllocStack(0x8)
    //     0x3a772c: sub             SP, SP, #8
    // 0x3a7730: CheckStackOverflow
    //     0x3a7730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7734: cmp             SP, x16
    //     0x3a7738: b.ls            #0x3a7778
    // 0x3a773c: r16 = false
    //     0x3a773c: add             x16, NULL, #0x30  ; false
    // 0x3a7740: str             x16, [SP]
    // 0x3a7744: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x3a7744: ldr             x4, [PP, #0x3ce0]  ; [pp+0x3ce0] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x3a7748: r0 = maybeOf()
    //     0x3a7748: bl              #0x3a785c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x3a774c: cmp             w0, NULL
    // 0x3a7750: b.ne            #0x3a7764
    // 0x3a7754: r0 = Null
    //     0x3a7754: mov             x0, NULL
    // 0x3a7758: LeaveFrame
    //     0x3a7758: mov             SP, fp
    //     0x3a775c: ldp             fp, lr, [SP], #0x10
    // 0x3a7760: ret
    //     0x3a7760: ret             
    // 0x3a7764: mov             x1, x0
    // 0x3a7768: r0 = maybeOfNode()
    //     0x3a7768: bl              #0x3a77a0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x3a776c: LeaveFrame
    //     0x3a776c: mov             SP, fp
    //     0x3a7770: ldp             fp, lr, [SP], #0x10
    // 0x3a7774: ret
    //     0x3a7774: ret             
    // 0x3a7778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7778: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a777c: b               #0x3a773c
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x3a77a0, size: 0x48
    // 0x3a77a0: EnterFrame
    //     0x3a77a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a77a4: mov             fp, SP
    // 0x3a77a8: CheckStackOverflow
    //     0x3a77a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a77ac: cmp             SP, x16
    //     0x3a77b0: b.ls            #0x3a77e0
    // 0x3a77b4: r0 = _getGroupNode()
    //     0x3a77b4: bl              #0x3a77e8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x3a77b8: cmp             w0, NULL
    // 0x3a77bc: b.ne            #0x3a77c8
    // 0x3a77c0: r0 = Null
    //     0x3a77c0: mov             x0, NULL
    // 0x3a77c4: b               #0x3a77d4
    // 0x3a77c8: LoadField: r1 = r0->field_67
    //     0x3a77c8: ldur            w1, [x0, #0x67]
    // 0x3a77cc: DecompressPointer r1
    //     0x3a77cc: add             x1, x1, HEAP, lsl #32
    // 0x3a77d0: mov             x0, x1
    // 0x3a77d4: LeaveFrame
    //     0x3a77d4: mov             SP, fp
    //     0x3a77d8: ldp             fp, lr, [SP], #0x10
    // 0x3a77dc: ret
    //     0x3a77dc: ret             
    // 0x3a77e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a77e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a77e4: b               #0x3a77b4
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x3a77e8, size: 0x74
    // 0x3a77e8: mov             x0, x1
    // 0x3a77ec: CheckStackOverflow
    //     0x3a77ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a77f0: cmp             SP, x16
    //     0x3a77f4: b.ls            #0x3a7844
    // 0x3a77f8: LoadField: r1 = r0->field_4f
    //     0x3a77f8: ldur            w1, [x0, #0x4f]
    // 0x3a77fc: DecompressPointer r1
    //     0x3a77fc: add             x1, x1, HEAP, lsl #32
    // 0x3a7800: cmp             w1, NULL
    // 0x3a7804: b.eq            #0x3a783c
    // 0x3a7808: LoadField: r2 = r0->field_33
    //     0x3a7808: ldur            w2, [x0, #0x33]
    // 0x3a780c: DecompressPointer r2
    //     0x3a780c: add             x2, x2, HEAP, lsl #32
    // 0x3a7810: cmp             w2, NULL
    // 0x3a7814: b.eq            #0x3a7834
    // 0x3a7818: r2 = LoadClassIdInstr(r0)
    //     0x3a7818: ldur            x2, [x0, #-1]
    //     0x3a781c: ubfx            x2, x2, #0xc, #0x14
    // 0x3a7820: cmp             x2, #0x454
    // 0x3a7824: b.eq            #0x3a7830
    // 0x3a7828: mov             x0, x1
    // 0x3a782c: b               #0x3a77ec
    // 0x3a7830: ret
    //     0x3a7830: ret             
    // 0x3a7834: r0 = Null
    //     0x3a7834: mov             x0, NULL
    // 0x3a7838: ret
    //     0x3a7838: ret             
    // 0x3a783c: r0 = Null
    //     0x3a783c: mov             x0, NULL
    // 0x3a7840: ret
    //     0x3a7840: ret             
    // 0x3a7844: EnterFrame
    //     0x3a7844: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7848: mov             fp, SP
    // 0x3a784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a784c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7850: LeaveFrame
    //     0x3a7850: mov             SP, fp
    //     0x3a7854: ldp             fp, lr, [SP], #0x10
    // 0x3a7858: b               #0x3a77f8
  }
  static _ of(/* No info */) {
    // ** addr: 0x455560, size: 0x38
    // 0x455560: EnterFrame
    //     0x455560: stp             fp, lr, [SP, #-0x10]!
    //     0x455564: mov             fp, SP
    // 0x455568: CheckStackOverflow
    //     0x455568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45556c: cmp             SP, x16
    //     0x455570: b.ls            #0x45558c
    // 0x455574: r0 = maybeOf()
    //     0x455574: bl              #0x3a7724  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x455578: cmp             w0, NULL
    // 0x45557c: b.eq            #0x455594
    // 0x455580: LeaveFrame
    //     0x455580: mov             SP, fp
    //     0x455584: ldp             fp, lr, [SP], #0x10
    // 0x455588: ret
    //     0x455588: ret             
    // 0x45558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45558c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455590: b               #0x455574
    // 0x455594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x455594: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x65bd60, size: 0xcc
    // 0x65bd60: EnterFrame
    //     0x65bd60: stp             fp, lr, [SP, #-0x10]!
    //     0x65bd64: mov             fp, SP
    // 0x65bd68: AllocStack(0x20)
    //     0x65bd68: sub             SP, SP, #0x20
    // 0x65bd6c: r0 = true
    //     0x65bd6c: add             x0, NULL, #0x20  ; true
    // 0x65bd70: stur            x1, [fp, #-8]
    // 0x65bd74: mov             x16, x2
    // 0x65bd78: mov             x2, x1
    // 0x65bd7c: mov             x1, x16
    // 0x65bd80: CheckStackOverflow
    //     0x65bd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bd84: cmp             SP, x16
    //     0x65bd88: b.ls            #0x65be24
    // 0x65bd8c: StoreField: r2->field_f = r0
    //     0x65bd8c: stur            w0, [x2, #0xf]
    // 0x65bd90: StoreField: r2->field_13 = r0
    //     0x65bd90: stur            w0, [x2, #0x13]
    // 0x65bd94: mov             x0, x1
    // 0x65bd98: ArrayStore: r2[0] = r0  ; List_4
    //     0x65bd98: stur            w0, [x2, #0x17]
    //     0x65bd9c: ldurb           w16, [x2, #-1]
    //     0x65bda0: ldurb           w17, [x0, #-1]
    //     0x65bda4: and             x16, x17, x16, lsr #2
    //     0x65bda8: tst             x16, HEAP, lsr #32
    //     0x65bdac: b.eq            #0x65bdb4
    //     0x65bdb0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x65bdb4: cmp             w3, NULL
    // 0x65bdb8: b.ne            #0x65bdf0
    // 0x65bdbc: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x65bdbc: add             x16, PP, #8, lsl #12  ; [pp+0x8a90] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x65bdc0: ldr             x16, [x16, #0xa90]
    // 0x65bdc4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x65bdc8: stp             lr, x16, [SP]
    // 0x65bdcc: r0 = Map._fromLiteral()
    //     0x65bdcc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x65bdd0: stur            x0, [fp, #-0x10]
    // 0x65bdd4: r0 = ReadingOrderTraversalPolicy()
    //     0x65bdd4: bl              #0x454b40  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x65bdd8: ldur            x1, [fp, #-0x10]
    // 0x65bddc: StoreField: r0->field_b = r1
    //     0x65bddc: stur            w1, [x0, #0xb]
    // 0x65bde0: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x65bde0: add             x1, PP, #8, lsl #12  ; [pp+0x8a98] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x1a4dfa74b4c)
    //     0x65bde4: ldr             x1, [x1, #0xa98]
    // 0x65bde8: StoreField: r0->field_7 = r1
    //     0x65bde8: stur            w1, [x0, #7]
    // 0x65bdec: b               #0x65bdf4
    // 0x65bdf0: mov             x0, x3
    // 0x65bdf4: ldur            x1, [fp, #-8]
    // 0x65bdf8: StoreField: r1->field_b = r0
    //     0x65bdf8: stur            w0, [x1, #0xb]
    //     0x65bdfc: ldurb           w16, [x1, #-1]
    //     0x65be00: ldurb           w17, [x0, #-1]
    //     0x65be04: and             x16, x17, x16, lsr #2
    //     0x65be08: tst             x16, HEAP, lsr #32
    //     0x65be0c: b.eq            #0x65be14
    //     0x65be10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65be14: r0 = Null
    //     0x65be14: mov             x0, NULL
    // 0x65be18: LeaveFrame
    //     0x65be18: mov             SP, fp
    //     0x65be1c: ldp             fp, lr, [SP], #0x10
    // 0x65be20: ret
    //     0x65be20: ret             
    // 0x65be24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65be24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65be28: b               #0x65bd8c
  }
  _ createState(/* No info */) {
    // ** addr: 0x73eafc, size: 0x2c
    // 0x73eafc: EnterFrame
    //     0x73eafc: stp             fp, lr, [SP, #-0x10]!
    //     0x73eb00: mov             fp, SP
    // 0x73eb04: mov             x0, x1
    // 0x73eb08: r1 = <FocusTraversalGroup>
    //     0x73eb08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cc0] TypeArguments: <FocusTraversalGroup>
    //     0x73eb0c: ldr             x1, [x1, #0xcc0]
    // 0x73eb10: r0 = _FocusTraversalGroupState()
    //     0x73eb10: bl              #0x73eb28  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x73eb14: r1 = Sentinel
    //     0x73eb14: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73eb18: StoreField: r0->field_13 = r1
    //     0x73eb18: stur            w1, [x0, #0x13]
    // 0x73eb1c: LeaveFrame
    //     0x73eb1c: mov             SP, fp
    //     0x73eb20: ldp             fp, lr, [SP], #0x10
    // 0x73eb24: ret
    //     0x73eb24: ret             
  }
}

// class id: 4371, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfcd8, size: 0x64
    // 0x7dfcd8: EnterFrame
    //     0x7dfcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfcdc: mov             fp, SP
    // 0x7dfce0: AllocStack(0x10)
    //     0x7dfce0: sub             SP, SP, #0x10
    // 0x7dfce4: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0x7dfce4: mov             x0, x1
    //     0x7dfce8: stur            x1, [fp, #-8]
    // 0x7dfcec: CheckStackOverflow
    //     0x7dfcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfcf0: cmp             SP, x16
    //     0x7dfcf4: b.ls            #0x7dfd34
    // 0x7dfcf8: r1 = Null
    //     0x7dfcf8: mov             x1, NULL
    // 0x7dfcfc: r2 = 4
    //     0x7dfcfc: movz            x2, #0x4
    // 0x7dfd00: r0 = AllocateArray()
    //     0x7dfd00: bl              #0x909400  ; AllocateArrayStub
    // 0x7dfd04: r16 = "TraversalEdgeBehavior."
    //     0x7dfd04: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc50] "TraversalEdgeBehavior."
    //     0x7dfd08: ldr             x16, [x16, #0xc50]
    // 0x7dfd0c: StoreField: r0->field_f = r16
    //     0x7dfd0c: stur            w16, [x0, #0xf]
    // 0x7dfd10: ldur            x1, [fp, #-8]
    // 0x7dfd14: LoadField: r2 = r1->field_f
    //     0x7dfd14: ldur            w2, [x1, #0xf]
    // 0x7dfd18: DecompressPointer r2
    //     0x7dfd18: add             x2, x2, HEAP, lsl #32
    // 0x7dfd1c: StoreField: r0->field_13 = r2
    //     0x7dfd1c: stur            w2, [x0, #0x13]
    // 0x7dfd20: str             x0, [SP]
    // 0x7dfd24: r0 = _interpolate()
    //     0x7dfd24: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dfd28: LeaveFrame
    //     0x7dfd28: mov             SP, fp
    //     0x7dfd2c: ldp             fp, lr, [SP], #0x10
    // 0x7dfd30: ret
    //     0x7dfd30: ret             
    // 0x7dfd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfd34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfd38: b               #0x7dfcf8
  }
}

// class id: 4372, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfc74, size: 0x64
    // 0x7dfc74: EnterFrame
    //     0x7dfc74: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfc78: mov             fp, SP
    // 0x7dfc7c: AllocStack(0x10)
    //     0x7dfc7c: sub             SP, SP, #0x10
    // 0x7dfc80: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0x7dfc80: mov             x0, x1
    //     0x7dfc84: stur            x1, [fp, #-8]
    // 0x7dfc88: CheckStackOverflow
    //     0x7dfc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfc8c: cmp             SP, x16
    //     0x7dfc90: b.ls            #0x7dfcd0
    // 0x7dfc94: r1 = Null
    //     0x7dfc94: mov             x1, NULL
    // 0x7dfc98: r2 = 4
    //     0x7dfc98: movz            x2, #0x4
    // 0x7dfc9c: r0 = AllocateArray()
    //     0x7dfc9c: bl              #0x909400  ; AllocateArrayStub
    // 0x7dfca0: r16 = "TraversalDirection."
    //     0x7dfca0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc18] "TraversalDirection."
    //     0x7dfca4: ldr             x16, [x16, #0xc18]
    // 0x7dfca8: StoreField: r0->field_f = r16
    //     0x7dfca8: stur            w16, [x0, #0xf]
    // 0x7dfcac: ldur            x1, [fp, #-8]
    // 0x7dfcb0: LoadField: r2 = r1->field_f
    //     0x7dfcb0: ldur            w2, [x1, #0xf]
    // 0x7dfcb4: DecompressPointer r2
    //     0x7dfcb4: add             x2, x2, HEAP, lsl #32
    // 0x7dfcb8: StoreField: r0->field_13 = r2
    //     0x7dfcb8: stur            w2, [x0, #0x13]
    // 0x7dfcbc: str             x0, [SP]
    // 0x7dfcc0: r0 = _interpolate()
    //     0x7dfcc0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dfcc4: LeaveFrame
    //     0x7dfcc4: mov             SP, fp
    //     0x7dfcc8: ldp             fp, lr, [SP], #0x10
    // 0x7dfccc: ret
    //     0x7dfccc: ret             
    // 0x7dfcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfcd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfcd4: b               #0x7dfc94
  }
}
