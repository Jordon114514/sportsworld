// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1049008, size: 0x8
class :: {
}

// class id: 1025, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x4506cc, size: 0x130
    // 0x4506cc: EnterFrame
    //     0x4506cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4506d0: mov             fp, SP
    // 0x4506d4: AllocStack(0x20)
    //     0x4506d4: sub             SP, SP, #0x20
    // 0x4506d8: SetupParameters(AutofillConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x4506d8: stur            x1, [fp, #-8]
    // 0x4506dc: CheckStackOverflow
    //     0x4506dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4506e0: cmp             SP, x16
    //     0x4506e4: b.ls            #0x4507f4
    // 0x4506e8: LoadField: r0 = r1->field_7
    //     0x4506e8: ldur            w0, [x1, #7]
    // 0x4506ec: DecompressPointer r0
    //     0x4506ec: add             x0, x0, HEAP, lsl #32
    // 0x4506f0: tbnz            w0, #4, #0x4507e4
    // 0x4506f4: r16 = <String, dynamic>
    //     0x4506f4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x4506f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4506fc: stp             lr, x16, [SP]
    // 0x450700: r0 = Map._fromLiteral()
    //     0x450700: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x450704: mov             x5, x0
    // 0x450708: ldur            x4, [fp, #-8]
    // 0x45070c: stur            x5, [fp, #-0x10]
    // 0x450710: LoadField: r3 = r4->field_b
    //     0x450710: ldur            w3, [x4, #0xb]
    // 0x450714: DecompressPointer r3
    //     0x450714: add             x3, x3, HEAP, lsl #32
    // 0x450718: r0 = LoadClassIdInstr(r5)
    //     0x450718: ldur            x0, [x5, #-1]
    //     0x45071c: ubfx            x0, x0, #0xc, #0x14
    // 0x450720: mov             x1, x5
    // 0x450724: r2 = "uniqueIdentifier"
    //     0x450724: add             x2, PP, #8, lsl #12  ; [pp+0x86d0] "uniqueIdentifier"
    //     0x450728: ldr             x2, [x2, #0x6d0]
    // 0x45072c: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x45072c: add             lr, x0, #0x2a3
    //     0x450730: ldr             lr, [x21, lr, lsl #3]
    //     0x450734: blr             lr
    // 0x450738: ldur            x4, [fp, #-8]
    // 0x45073c: LoadField: r3 = r4->field_f
    //     0x45073c: ldur            w3, [x4, #0xf]
    // 0x450740: DecompressPointer r3
    //     0x450740: add             x3, x3, HEAP, lsl #32
    // 0x450744: ldur            x5, [fp, #-0x10]
    // 0x450748: r0 = LoadClassIdInstr(r5)
    //     0x450748: ldur            x0, [x5, #-1]
    //     0x45074c: ubfx            x0, x0, #0xc, #0x14
    // 0x450750: mov             x1, x5
    // 0x450754: r2 = "hints"
    //     0x450754: add             x2, PP, #8, lsl #12  ; [pp+0x86d8] "hints"
    //     0x450758: ldr             x2, [x2, #0x6d8]
    // 0x45075c: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x45075c: add             lr, x0, #0x2a3
    //     0x450760: ldr             lr, [x21, lr, lsl #3]
    //     0x450764: blr             lr
    // 0x450768: ldur            x0, [fp, #-8]
    // 0x45076c: LoadField: r1 = r0->field_13
    //     0x45076c: ldur            w1, [x0, #0x13]
    // 0x450770: DecompressPointer r1
    //     0x450770: add             x1, x1, HEAP, lsl #32
    // 0x450774: r0 = toJSON()
    //     0x450774: bl              #0x449bbc  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x450778: ldur            x4, [fp, #-0x10]
    // 0x45077c: r1 = LoadClassIdInstr(r4)
    //     0x45077c: ldur            x1, [x4, #-1]
    //     0x450780: ubfx            x1, x1, #0xc, #0x14
    // 0x450784: mov             x3, x0
    // 0x450788: mov             x0, x1
    // 0x45078c: mov             x1, x4
    // 0x450790: r2 = "editingValue"
    //     0x450790: add             x2, PP, #8, lsl #12  ; [pp+0x86e0] "editingValue"
    //     0x450794: ldr             x2, [x2, #0x6e0]
    // 0x450798: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x450798: add             lr, x0, #0x2a3
    //     0x45079c: ldr             lr, [x21, lr, lsl #3]
    //     0x4507a0: blr             lr
    // 0x4507a4: ldur            x0, [fp, #-8]
    // 0x4507a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4507a8: ldur            w3, [x0, #0x17]
    // 0x4507ac: DecompressPointer r3
    //     0x4507ac: add             x3, x3, HEAP, lsl #32
    // 0x4507b0: cmp             w3, NULL
    // 0x4507b4: b.eq            #0x4507dc
    // 0x4507b8: ldur            x4, [fp, #-0x10]
    // 0x4507bc: r0 = LoadClassIdInstr(r4)
    //     0x4507bc: ldur            x0, [x4, #-1]
    //     0x4507c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4507c4: mov             x1, x4
    // 0x4507c8: r2 = "hintText"
    //     0x4507c8: add             x2, PP, #8, lsl #12  ; [pp+0x86e8] "hintText"
    //     0x4507cc: ldr             x2, [x2, #0x6e8]
    // 0x4507d0: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x4507d0: add             lr, x0, #0x2a3
    //     0x4507d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4507d8: blr             lr
    // 0x4507dc: ldur            x0, [fp, #-0x10]
    // 0x4507e0: b               #0x4507e8
    // 0x4507e4: r0 = Null
    //     0x4507e4: mov             x0, NULL
    // 0x4507e8: LeaveFrame
    //     0x4507e8: mov             SP, fp
    //     0x4507ec: ldp             fp, lr, [SP], #0x10
    // 0x4507f0: ret
    //     0x4507f0: ret             
    // 0x4507f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4507f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4507f8: b               #0x4506e8
  }
  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x450814, size: 0x48
    // 0x450814: EnterFrame
    //     0x450814: stp             fp, lr, [SP, #-0x10]!
    //     0x450818: mov             fp, SP
    // 0x45081c: CheckStackOverflow
    //     0x45081c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450820: cmp             SP, x16
    //     0x450824: b.ls            #0x45083c
    // 0x450828: ldr             x1, [fp, #0x10]
    // 0x45082c: r0 = toJson()
    //     0x45082c: bl              #0x4506cc  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x450830: LeaveFrame
    //     0x450830: mov             SP, fp
    //     0x450834: ldp             fp, lr, [SP], #0x10
    // 0x450838: ret
    //     0x450838: ret             
    // 0x45083c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45083c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450840: b               #0x450828
  }
}

// class id: 1444, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
