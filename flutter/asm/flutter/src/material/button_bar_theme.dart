// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 2146, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7af088, size: 0x7c
    // 0x7af088: EnterFrame
    //     0x7af088: stp             fp, lr, [SP, #-0x10]!
    //     0x7af08c: mov             fp, SP
    // 0x7af090: AllocStack(0x38)
    //     0x7af090: sub             SP, SP, #0x38
    // 0x7af094: CheckStackOverflow
    //     0x7af094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af098: cmp             SP, x16
    //     0x7af09c: b.ls            #0x7af0fc
    // 0x7af0a0: ldr             x0, [fp, #0x10]
    // 0x7af0a4: LoadField: r1 = r0->field_13
    //     0x7af0a4: ldur            w1, [x0, #0x13]
    // 0x7af0a8: DecompressPointer r1
    //     0x7af0a8: add             x1, x1, HEAP, lsl #32
    // 0x7af0ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7af0ac: ldur            w2, [x0, #0x17]
    // 0x7af0b0: DecompressPointer r2
    //     0x7af0b0: add             x2, x2, HEAP, lsl #32
    // 0x7af0b4: stp             x1, NULL, [SP, #0x28]
    // 0x7af0b8: stp             NULL, x2, [SP, #0x18]
    // 0x7af0bc: stp             NULL, NULL, [SP, #8]
    // 0x7af0c0: str             NULL, [SP]
    // 0x7af0c4: r1 = Null
    //     0x7af0c4: mov             x1, NULL
    // 0x7af0c8: r2 = Null
    //     0x7af0c8: mov             x2, NULL
    // 0x7af0cc: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x7af0cc: add             x4, PP, #9, lsl #12  ; [pp+0x9430] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x7af0d0: ldr             x4, [x4, #0x430]
    // 0x7af0d4: r0 = hash()
    //     0x7af0d4: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7af0d8: mov             x2, x0
    // 0x7af0dc: r0 = BoxInt64Instr(r2)
    //     0x7af0dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7af0e0: cmp             x2, x0, asr #1
    //     0x7af0e4: b.eq            #0x7af0f0
    //     0x7af0e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7af0ec: stur            x2, [x0, #7]
    // 0x7af0f0: LeaveFrame
    //     0x7af0f0: mov             SP, fp
    //     0x7af0f4: ldp             fp, lr, [SP], #0x10
    // 0x7af0f8: ret
    //     0x7af0f8: ret             
    // 0x7af0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af0fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af100: b               #0x7af0a0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7ffa34, size: 0x10c
    // 0x7ffa34: EnterFrame
    //     0x7ffa34: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffa38: mov             fp, SP
    // 0x7ffa3c: AllocStack(0x20)
    //     0x7ffa3c: sub             SP, SP, #0x20
    // 0x7ffa40: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7ffa40: mov             x4, x1
    //     0x7ffa44: mov             x0, x2
    //     0x7ffa48: stur            x1, [fp, #-0x10]
    //     0x7ffa4c: stur            x2, [fp, #-0x18]
    // 0x7ffa50: CheckStackOverflow
    //     0x7ffa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffa54: cmp             SP, x16
    //     0x7ffa58: b.ls            #0x7ffb14
    // 0x7ffa5c: cmp             w4, w0
    // 0x7ffa60: b.ne            #0x7ffa74
    // 0x7ffa64: mov             x0, x4
    // 0x7ffa68: LeaveFrame
    //     0x7ffa68: mov             SP, fp
    //     0x7ffa6c: ldp             fp, lr, [SP], #0x10
    // 0x7ffa70: ret
    //     0x7ffa70: ret             
    // 0x7ffa74: LoadField: r1 = r4->field_13
    //     0x7ffa74: ldur            w1, [x4, #0x13]
    // 0x7ffa78: DecompressPointer r1
    //     0x7ffa78: add             x1, x1, HEAP, lsl #32
    // 0x7ffa7c: LoadField: r2 = r0->field_13
    //     0x7ffa7c: ldur            w2, [x0, #0x13]
    // 0x7ffa80: DecompressPointer r2
    //     0x7ffa80: add             x2, x2, HEAP, lsl #32
    // 0x7ffa84: r5 = inline_Allocate_Double()
    //     0x7ffa84: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x7ffa88: add             x5, x5, #0x10
    //     0x7ffa8c: cmp             x3, x5
    //     0x7ffa90: b.ls            #0x7ffb1c
    //     0x7ffa94: str             x5, [THR, #0x50]  ; THR::top
    //     0x7ffa98: sub             x5, x5, #0xf
    //     0x7ffa9c: movz            x3, #0xe15c
    //     0x7ffaa0: movk            x3, #0x3, lsl #16
    //     0x7ffaa4: stur            x3, [x5, #-1]
    // 0x7ffaa8: StoreField: r5->field_7 = d0
    //     0x7ffaa8: stur            d0, [x5, #7]
    // 0x7ffaac: mov             x3, x5
    // 0x7ffab0: stur            x5, [fp, #-8]
    // 0x7ffab4: r0 = lerpDouble()
    //     0x7ffab4: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7ffab8: mov             x4, x0
    // 0x7ffabc: ldur            x0, [fp, #-0x10]
    // 0x7ffac0: stur            x4, [fp, #-0x20]
    // 0x7ffac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ffac4: ldur            w1, [x0, #0x17]
    // 0x7ffac8: DecompressPointer r1
    //     0x7ffac8: add             x1, x1, HEAP, lsl #32
    // 0x7ffacc: ldur            x0, [fp, #-0x18]
    // 0x7ffad0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ffad0: ldur            w2, [x0, #0x17]
    // 0x7ffad4: DecompressPointer r2
    //     0x7ffad4: add             x2, x2, HEAP, lsl #32
    // 0x7ffad8: ldur            x3, [fp, #-8]
    // 0x7ffadc: r0 = lerpDouble()
    //     0x7ffadc: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7ffae0: ldur            x3, [fp, #-8]
    // 0x7ffae4: r1 = Null
    //     0x7ffae4: mov             x1, NULL
    // 0x7ffae8: r2 = Null
    //     0x7ffae8: mov             x2, NULL
    // 0x7ffaec: stur            x0, [fp, #-8]
    // 0x7ffaf0: r0 = lerp()
    //     0x7ffaf0: bl              #0x7ffb4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7ffaf4: r0 = ButtonBarThemeData()
    //     0x7ffaf4: bl              #0x7ffb40  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0x7ffaf8: ldur            x1, [fp, #-0x20]
    // 0x7ffafc: StoreField: r0->field_13 = r1
    //     0x7ffafc: stur            w1, [x0, #0x13]
    // 0x7ffb00: ldur            x1, [fp, #-8]
    // 0x7ffb04: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ffb04: stur            w1, [x0, #0x17]
    // 0x7ffb08: LeaveFrame
    //     0x7ffb08: mov             SP, fp
    //     0x7ffb0c: ldp             fp, lr, [SP], #0x10
    // 0x7ffb10: ret
    //     0x7ffb10: ret             
    // 0x7ffb14: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ffb14: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7ffb18: b               #0x7ffa5c
    // 0x7ffb1c: SaveReg d0
    //     0x7ffb1c: str             q0, [SP, #-0x10]!
    // 0x7ffb20: stp             x2, x4, [SP, #-0x10]!
    // 0x7ffb24: stp             x0, x1, [SP, #-0x10]!
    // 0x7ffb28: r0 = AllocateDouble()
    //     0x7ffb28: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ffb2c: mov             x5, x0
    // 0x7ffb30: ldp             x0, x1, [SP], #0x10
    // 0x7ffb34: ldp             x2, x4, [SP], #0x10
    // 0x7ffb38: RestoreReg d0
    //     0x7ffb38: ldr             q0, [SP], #0x10
    // 0x7ffb3c: b               #0x7ffaa8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8795c8, size: 0x138
    // 0x8795c8: EnterFrame
    //     0x8795c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8795cc: mov             fp, SP
    // 0x8795d0: AllocStack(0x10)
    //     0x8795d0: sub             SP, SP, #0x10
    // 0x8795d4: CheckStackOverflow
    //     0x8795d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8795d8: cmp             SP, x16
    //     0x8795dc: b.ls            #0x8796f8
    // 0x8795e0: ldr             x0, [fp, #0x10]
    // 0x8795e4: cmp             w0, NULL
    // 0x8795e8: b.ne            #0x8795fc
    // 0x8795ec: r0 = false
    //     0x8795ec: add             x0, NULL, #0x30  ; false
    // 0x8795f0: LeaveFrame
    //     0x8795f0: mov             SP, fp
    //     0x8795f4: ldp             fp, lr, [SP], #0x10
    // 0x8795f8: ret
    //     0x8795f8: ret             
    // 0x8795fc: ldr             x1, [fp, #0x18]
    // 0x879600: cmp             w1, w0
    // 0x879604: b.ne            #0x879618
    // 0x879608: r0 = true
    //     0x879608: add             x0, NULL, #0x20  ; true
    // 0x87960c: LeaveFrame
    //     0x87960c: mov             SP, fp
    //     0x879610: ldp             fp, lr, [SP], #0x10
    // 0x879614: ret
    //     0x879614: ret             
    // 0x879618: str             x0, [SP]
    // 0x87961c: r0 = runtimeType()
    //     0x87961c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x879620: r1 = LoadClassIdInstr(r0)
    //     0x879620: ldur            x1, [x0, #-1]
    //     0x879624: ubfx            x1, x1, #0xc, #0x14
    // 0x879628: r16 = ButtonBarThemeData
    //     0x879628: add             x16, PP, #9, lsl #12  ; [pp+0x9b60] Type: ButtonBarThemeData
    //     0x87962c: ldr             x16, [x16, #0xb60]
    // 0x879630: stp             x16, x0, [SP]
    // 0x879634: mov             x0, x1
    // 0x879638: mov             lr, x0
    // 0x87963c: ldr             lr, [x21, lr, lsl #3]
    // 0x879640: blr             lr
    // 0x879644: tbz             w0, #4, #0x879658
    // 0x879648: r0 = false
    //     0x879648: add             x0, NULL, #0x30  ; false
    // 0x87964c: LeaveFrame
    //     0x87964c: mov             SP, fp
    //     0x879650: ldp             fp, lr, [SP], #0x10
    // 0x879654: ret
    //     0x879654: ret             
    // 0x879658: ldr             x1, [fp, #0x10]
    // 0x87965c: r0 = 60
    //     0x87965c: movz            x0, #0x3c
    // 0x879660: branchIfSmi(r1, 0x87966c)
    //     0x879660: tbz             w1, #0, #0x87966c
    // 0x879664: r0 = LoadClassIdInstr(r1)
    //     0x879664: ldur            x0, [x1, #-1]
    //     0x879668: ubfx            x0, x0, #0xc, #0x14
    // 0x87966c: cmp             x0, #0x862
    // 0x879670: b.ne            #0x8796e8
    // 0x879674: ldr             x2, [fp, #0x18]
    // 0x879678: LoadField: r0 = r1->field_13
    //     0x879678: ldur            w0, [x1, #0x13]
    // 0x87967c: DecompressPointer r0
    //     0x87967c: add             x0, x0, HEAP, lsl #32
    // 0x879680: LoadField: r3 = r2->field_13
    //     0x879680: ldur            w3, [x2, #0x13]
    // 0x879684: DecompressPointer r3
    //     0x879684: add             x3, x3, HEAP, lsl #32
    // 0x879688: r4 = LoadClassIdInstr(r0)
    //     0x879688: ldur            x4, [x0, #-1]
    //     0x87968c: ubfx            x4, x4, #0xc, #0x14
    // 0x879690: stp             x3, x0, [SP]
    // 0x879694: mov             x0, x4
    // 0x879698: mov             lr, x0
    // 0x87969c: ldr             lr, [x21, lr, lsl #3]
    // 0x8796a0: blr             lr
    // 0x8796a4: tbnz            w0, #4, #0x8796e8
    // 0x8796a8: ldr             x1, [fp, #0x18]
    // 0x8796ac: ldr             x0, [fp, #0x10]
    // 0x8796b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8796b0: ldur            w2, [x0, #0x17]
    // 0x8796b4: DecompressPointer r2
    //     0x8796b4: add             x2, x2, HEAP, lsl #32
    // 0x8796b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8796b8: ldur            w0, [x1, #0x17]
    // 0x8796bc: DecompressPointer r0
    //     0x8796bc: add             x0, x0, HEAP, lsl #32
    // 0x8796c0: r1 = LoadClassIdInstr(r2)
    //     0x8796c0: ldur            x1, [x2, #-1]
    //     0x8796c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8796c8: stp             x0, x2, [SP]
    // 0x8796cc: mov             x0, x1
    // 0x8796d0: mov             lr, x0
    // 0x8796d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8796d8: blr             lr
    // 0x8796dc: tbnz            w0, #4, #0x8796e8
    // 0x8796e0: r0 = true
    //     0x8796e0: add             x0, NULL, #0x20  ; true
    // 0x8796e4: b               #0x8796ec
    // 0x8796e8: r0 = false
    //     0x8796e8: add             x0, NULL, #0x30  ; false
    // 0x8796ec: LeaveFrame
    //     0x8796ec: mov             SP, fp
    //     0x8796f0: ldp             fp, lr, [SP], #0x10
    // 0x8796f4: ret
    //     0x8796f4: ret             
    // 0x8796f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8796f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8796fc: b               #0x8795e0
  }
}
