// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1048823, size: 0x8
class :: {
}

// class id: 2122, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7af8d4, size: 0x74
    // 0x7af8d4: EnterFrame
    //     0x7af8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7af8d8: mov             fp, SP
    // 0x7af8dc: AllocStack(0x38)
    //     0x7af8dc: sub             SP, SP, #0x38
    // 0x7af8e0: CheckStackOverflow
    //     0x7af8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af8e4: cmp             SP, x16
    //     0x7af8e8: b.ls            #0x7af940
    // 0x7af8ec: ldr             x0, [fp, #0x10]
    // 0x7af8f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7af8f0: ldur            w1, [x0, #0x17]
    // 0x7af8f4: DecompressPointer r1
    //     0x7af8f4: add             x1, x1, HEAP, lsl #32
    // 0x7af8f8: stp             NULL, NULL, [SP, #0x28]
    // 0x7af8fc: stp             NULL, x1, [SP, #0x18]
    // 0x7af900: stp             NULL, NULL, [SP, #8]
    // 0x7af904: str             NULL, [SP]
    // 0x7af908: r1 = Null
    //     0x7af908: mov             x1, NULL
    // 0x7af90c: r2 = Null
    //     0x7af90c: mov             x2, NULL
    // 0x7af910: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x7af910: add             x4, PP, #9, lsl #12  ; [pp+0x9430] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x7af914: ldr             x4, [x4, #0x430]
    // 0x7af918: r0 = hash()
    //     0x7af918: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7af91c: mov             x2, x0
    // 0x7af920: r0 = BoxInt64Instr(r2)
    //     0x7af920: sbfiz           x0, x2, #1, #0x1f
    //     0x7af924: cmp             x2, x0, asr #1
    //     0x7af928: b.eq            #0x7af934
    //     0x7af92c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7af930: stur            x2, [x0, #7]
    // 0x7af934: LeaveFrame
    //     0x7af934: mov             SP, fp
    //     0x7af938: ldp             fp, lr, [SP], #0x10
    // 0x7af93c: ret
    //     0x7af93c: ret             
    // 0x7af940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af944: b               #0x7af8ec
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8084e8, size: 0xc4
    // 0x8084e8: EnterFrame
    //     0x8084e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8084ec: mov             fp, SP
    // 0x8084f0: AllocStack(0x10)
    //     0x8084f0: sub             SP, SP, #0x10
    // 0x8084f4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8084f4: mov             x0, x1
    //     0x8084f8: stur            d0, [fp, #-0x10]
    // 0x8084fc: CheckStackOverflow
    //     0x8084fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808500: cmp             SP, x16
    //     0x808504: b.ls            #0x808588
    // 0x808508: cmp             w0, w2
    // 0x80850c: b.ne            #0x80851c
    // 0x808510: LeaveFrame
    //     0x808510: mov             SP, fp
    //     0x808514: ldp             fp, lr, [SP], #0x10
    // 0x808518: ret
    //     0x808518: ret             
    // 0x80851c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80851c: ldur            w1, [x0, #0x17]
    // 0x808520: DecompressPointer r1
    //     0x808520: add             x1, x1, HEAP, lsl #32
    // 0x808524: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x808524: ldur            w0, [x2, #0x17]
    // 0x808528: DecompressPointer r0
    //     0x808528: add             x0, x0, HEAP, lsl #32
    // 0x80852c: r3 = inline_Allocate_Double()
    //     0x80852c: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x808530: add             x3, x3, #0x10
    //     0x808534: cmp             x2, x3
    //     0x808538: b.ls            #0x808590
    //     0x80853c: str             x3, [THR, #0x50]  ; THR::top
    //     0x808540: sub             x3, x3, #0xf
    //     0x808544: movz            x2, #0xe15c
    //     0x808548: movk            x2, #0x3, lsl #16
    //     0x80854c: stur            x2, [x3, #-1]
    // 0x808550: StoreField: r3->field_7 = d0
    //     0x808550: stur            d0, [x3, #7]
    // 0x808554: mov             x2, x0
    // 0x808558: r0 = lerpDouble()
    //     0x808558: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80855c: ldur            d0, [fp, #-0x10]
    // 0x808560: r1 = Null
    //     0x808560: mov             x1, NULL
    // 0x808564: r2 = Null
    //     0x808564: mov             x2, NULL
    // 0x808568: stur            x0, [fp, #-8]
    // 0x80856c: r0 = lerp()
    //     0x80856c: bl              #0x7fe5a0  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x808570: r0 = CheckboxThemeData()
    //     0x808570: bl              #0x8085ac  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x808574: ldur            x1, [fp, #-8]
    // 0x808578: ArrayStore: r0[0] = r1  ; List_4
    //     0x808578: stur            w1, [x0, #0x17]
    // 0x80857c: LeaveFrame
    //     0x80857c: mov             SP, fp
    //     0x808580: ldp             fp, lr, [SP], #0x10
    // 0x808584: ret
    //     0x808584: ret             
    // 0x808588: r0 = StackOverflowSharedWithFPURegs()
    //     0x808588: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80858c: b               #0x808508
    // 0x808590: SaveReg d0
    //     0x808590: str             q0, [SP, #-0x10]!
    // 0x808594: stp             x0, x1, [SP, #-0x10]!
    // 0x808598: r0 = AllocateDouble()
    //     0x808598: bl              #0x909358  ; AllocateDoubleStub
    // 0x80859c: mov             x3, x0
    // 0x8085a0: ldp             x0, x1, [SP], #0x10
    // 0x8085a4: RestoreReg d0
    //     0x8085a4: ldr             q0, [SP], #0x10
    // 0x8085a8: b               #0x808550
  }
  _ ==(/* No info */) {
    // ** addr: 0x87a55c, size: 0x100
    // 0x87a55c: EnterFrame
    //     0x87a55c: stp             fp, lr, [SP, #-0x10]!
    //     0x87a560: mov             fp, SP
    // 0x87a564: AllocStack(0x10)
    //     0x87a564: sub             SP, SP, #0x10
    // 0x87a568: CheckStackOverflow
    //     0x87a568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a56c: cmp             SP, x16
    //     0x87a570: b.ls            #0x87a654
    // 0x87a574: ldr             x0, [fp, #0x10]
    // 0x87a578: cmp             w0, NULL
    // 0x87a57c: b.ne            #0x87a590
    // 0x87a580: r0 = false
    //     0x87a580: add             x0, NULL, #0x30  ; false
    // 0x87a584: LeaveFrame
    //     0x87a584: mov             SP, fp
    //     0x87a588: ldp             fp, lr, [SP], #0x10
    // 0x87a58c: ret
    //     0x87a58c: ret             
    // 0x87a590: ldr             x1, [fp, #0x18]
    // 0x87a594: cmp             w1, w0
    // 0x87a598: b.ne            #0x87a5ac
    // 0x87a59c: r0 = true
    //     0x87a59c: add             x0, NULL, #0x20  ; true
    // 0x87a5a0: LeaveFrame
    //     0x87a5a0: mov             SP, fp
    //     0x87a5a4: ldp             fp, lr, [SP], #0x10
    // 0x87a5a8: ret
    //     0x87a5a8: ret             
    // 0x87a5ac: str             x0, [SP]
    // 0x87a5b0: r0 = runtimeType()
    //     0x87a5b0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x87a5b4: r1 = LoadClassIdInstr(r0)
    //     0x87a5b4: ldur            x1, [x0, #-1]
    //     0x87a5b8: ubfx            x1, x1, #0xc, #0x14
    // 0x87a5bc: r16 = CheckboxThemeData
    //     0x87a5bc: add             x16, PP, #9, lsl #12  ; [pp+0x9b10] Type: CheckboxThemeData
    //     0x87a5c0: ldr             x16, [x16, #0xb10]
    // 0x87a5c4: stp             x16, x0, [SP]
    // 0x87a5c8: mov             x0, x1
    // 0x87a5cc: mov             lr, x0
    // 0x87a5d0: ldr             lr, [x21, lr, lsl #3]
    // 0x87a5d4: blr             lr
    // 0x87a5d8: tbz             w0, #4, #0x87a5ec
    // 0x87a5dc: r0 = false
    //     0x87a5dc: add             x0, NULL, #0x30  ; false
    // 0x87a5e0: LeaveFrame
    //     0x87a5e0: mov             SP, fp
    //     0x87a5e4: ldp             fp, lr, [SP], #0x10
    // 0x87a5e8: ret
    //     0x87a5e8: ret             
    // 0x87a5ec: ldr             x0, [fp, #0x10]
    // 0x87a5f0: r1 = 60
    //     0x87a5f0: movz            x1, #0x3c
    // 0x87a5f4: branchIfSmi(r0, 0x87a600)
    //     0x87a5f4: tbz             w0, #0, #0x87a600
    // 0x87a5f8: r1 = LoadClassIdInstr(r0)
    //     0x87a5f8: ldur            x1, [x0, #-1]
    //     0x87a5fc: ubfx            x1, x1, #0xc, #0x14
    // 0x87a600: cmp             x1, #0x84a
    // 0x87a604: b.ne            #0x87a644
    // 0x87a608: ldr             x1, [fp, #0x18]
    // 0x87a60c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87a60c: ldur            w2, [x0, #0x17]
    // 0x87a610: DecompressPointer r2
    //     0x87a610: add             x2, x2, HEAP, lsl #32
    // 0x87a614: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87a614: ldur            w0, [x1, #0x17]
    // 0x87a618: DecompressPointer r0
    //     0x87a618: add             x0, x0, HEAP, lsl #32
    // 0x87a61c: r1 = LoadClassIdInstr(r2)
    //     0x87a61c: ldur            x1, [x2, #-1]
    //     0x87a620: ubfx            x1, x1, #0xc, #0x14
    // 0x87a624: stp             x0, x2, [SP]
    // 0x87a628: mov             x0, x1
    // 0x87a62c: mov             lr, x0
    // 0x87a630: ldr             lr, [x21, lr, lsl #3]
    // 0x87a634: blr             lr
    // 0x87a638: tbnz            w0, #4, #0x87a644
    // 0x87a63c: r0 = true
    //     0x87a63c: add             x0, NULL, #0x20  ; true
    // 0x87a640: b               #0x87a648
    // 0x87a644: r0 = false
    //     0x87a644: add             x0, NULL, #0x30  ; false
    // 0x87a648: LeaveFrame
    //     0x87a648: mov             SP, fp
    //     0x87a64c: ldp             fp, lr, [SP], #0x10
    // 0x87a650: ret
    //     0x87a650: ret             
    // 0x87a654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a654: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a658: b               #0x87a574
  }
}
