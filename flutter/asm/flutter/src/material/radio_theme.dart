// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1048883, size: 0x8
class :: {
}

// class id: 2082, size: 0x20, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b32c8, size: 0x6c
    // 0x7b32c8: EnterFrame
    //     0x7b32c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b32cc: mov             fp, SP
    // 0x7b32d0: AllocStack(0x20)
    //     0x7b32d0: sub             SP, SP, #0x20
    // 0x7b32d4: CheckStackOverflow
    //     0x7b32d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b32d8: cmp             SP, x16
    //     0x7b32dc: b.ls            #0x7b332c
    // 0x7b32e0: ldr             x0, [fp, #0x10]
    // 0x7b32e4: LoadField: r1 = r0->field_13
    //     0x7b32e4: ldur            w1, [x0, #0x13]
    // 0x7b32e8: DecompressPointer r1
    //     0x7b32e8: add             x1, x1, HEAP, lsl #32
    // 0x7b32ec: stp             x1, NULL, [SP, #0x10]
    // 0x7b32f0: stp             NULL, NULL, [SP]
    // 0x7b32f4: r1 = Null
    //     0x7b32f4: mov             x1, NULL
    // 0x7b32f8: r2 = Null
    //     0x7b32f8: mov             x2, NULL
    // 0x7b32fc: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x7b32fc: add             x4, PP, #9, lsl #12  ; [pp+0x9148] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x7b3300: ldr             x4, [x4, #0x148]
    // 0x7b3304: r0 = hash()
    //     0x7b3304: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b3308: mov             x2, x0
    // 0x7b330c: r0 = BoxInt64Instr(r2)
    //     0x7b330c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b3310: cmp             x2, x0, asr #1
    //     0x7b3314: b.eq            #0x7b3320
    //     0x7b3318: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b331c: stur            x2, [x0, #7]
    // 0x7b3320: LeaveFrame
    //     0x7b3320: mov             SP, fp
    //     0x7b3324: ldp             fp, lr, [SP], #0x10
    // 0x7b3328: ret
    //     0x7b3328: ret             
    // 0x7b332c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b332c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3330: b               #0x7b32e0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x806544, size: 0xb0
    // 0x806544: EnterFrame
    //     0x806544: stp             fp, lr, [SP, #-0x10]!
    //     0x806548: mov             fp, SP
    // 0x80654c: AllocStack(0x8)
    //     0x80654c: sub             SP, SP, #8
    // 0x806550: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x806550: mov             x0, x1
    // 0x806554: CheckStackOverflow
    //     0x806554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806558: cmp             SP, x16
    //     0x80655c: b.ls            #0x8065d0
    // 0x806560: cmp             w0, w2
    // 0x806564: b.ne            #0x806574
    // 0x806568: LeaveFrame
    //     0x806568: mov             SP, fp
    //     0x80656c: ldp             fp, lr, [SP], #0x10
    // 0x806570: ret
    //     0x806570: ret             
    // 0x806574: LoadField: r1 = r0->field_13
    //     0x806574: ldur            w1, [x0, #0x13]
    // 0x806578: DecompressPointer r1
    //     0x806578: add             x1, x1, HEAP, lsl #32
    // 0x80657c: LoadField: r0 = r2->field_13
    //     0x80657c: ldur            w0, [x2, #0x13]
    // 0x806580: DecompressPointer r0
    //     0x806580: add             x0, x0, HEAP, lsl #32
    // 0x806584: r3 = inline_Allocate_Double()
    //     0x806584: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x806588: add             x3, x3, #0x10
    //     0x80658c: cmp             x2, x3
    //     0x806590: b.ls            #0x8065d8
    //     0x806594: str             x3, [THR, #0x50]  ; THR::top
    //     0x806598: sub             x3, x3, #0xf
    //     0x80659c: movz            x2, #0xe15c
    //     0x8065a0: movk            x2, #0x3, lsl #16
    //     0x8065a4: stur            x2, [x3, #-1]
    // 0x8065a8: StoreField: r3->field_7 = d0
    //     0x8065a8: stur            d0, [x3, #7]
    // 0x8065ac: mov             x2, x0
    // 0x8065b0: r0 = lerpDouble()
    //     0x8065b0: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8065b4: stur            x0, [fp, #-8]
    // 0x8065b8: r0 = RadioThemeData()
    //     0x8065b8: bl              #0x8065f4  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x20)
    // 0x8065bc: ldur            x1, [fp, #-8]
    // 0x8065c0: StoreField: r0->field_13 = r1
    //     0x8065c0: stur            w1, [x0, #0x13]
    // 0x8065c4: LeaveFrame
    //     0x8065c4: mov             SP, fp
    //     0x8065c8: ldp             fp, lr, [SP], #0x10
    // 0x8065cc: ret
    //     0x8065cc: ret             
    // 0x8065d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8065d0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8065d4: b               #0x806560
    // 0x8065d8: SaveReg d0
    //     0x8065d8: str             q0, [SP, #-0x10]!
    // 0x8065dc: stp             x0, x1, [SP, #-0x10]!
    // 0x8065e0: r0 = AllocateDouble()
    //     0x8065e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8065e4: mov             x3, x0
    // 0x8065e8: ldp             x0, x1, [SP], #0x10
    // 0x8065ec: RestoreReg d0
    //     0x8065ec: ldr             q0, [SP], #0x10
    // 0x8065f0: b               #0x8065a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8808c4, size: 0x100
    // 0x8808c4: EnterFrame
    //     0x8808c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8808c8: mov             fp, SP
    // 0x8808cc: AllocStack(0x10)
    //     0x8808cc: sub             SP, SP, #0x10
    // 0x8808d0: CheckStackOverflow
    //     0x8808d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8808d4: cmp             SP, x16
    //     0x8808d8: b.ls            #0x8809bc
    // 0x8808dc: ldr             x0, [fp, #0x10]
    // 0x8808e0: cmp             w0, NULL
    // 0x8808e4: b.ne            #0x8808f8
    // 0x8808e8: r0 = false
    //     0x8808e8: add             x0, NULL, #0x30  ; false
    // 0x8808ec: LeaveFrame
    //     0x8808ec: mov             SP, fp
    //     0x8808f0: ldp             fp, lr, [SP], #0x10
    // 0x8808f4: ret
    //     0x8808f4: ret             
    // 0x8808f8: ldr             x1, [fp, #0x18]
    // 0x8808fc: cmp             w1, w0
    // 0x880900: b.ne            #0x880914
    // 0x880904: r0 = true
    //     0x880904: add             x0, NULL, #0x20  ; true
    // 0x880908: LeaveFrame
    //     0x880908: mov             SP, fp
    //     0x88090c: ldp             fp, lr, [SP], #0x10
    // 0x880910: ret
    //     0x880910: ret             
    // 0x880914: str             x0, [SP]
    // 0x880918: r0 = runtimeType()
    //     0x880918: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88091c: r1 = LoadClassIdInstr(r0)
    //     0x88091c: ldur            x1, [x0, #-1]
    //     0x880920: ubfx            x1, x1, #0xc, #0x14
    // 0x880924: r16 = RadioThemeData
    //     0x880924: add             x16, PP, #9, lsl #12  ; [pp+0x98b8] Type: RadioThemeData
    //     0x880928: ldr             x16, [x16, #0x8b8]
    // 0x88092c: stp             x16, x0, [SP]
    // 0x880930: mov             x0, x1
    // 0x880934: mov             lr, x0
    // 0x880938: ldr             lr, [x21, lr, lsl #3]
    // 0x88093c: blr             lr
    // 0x880940: tbz             w0, #4, #0x880954
    // 0x880944: r0 = false
    //     0x880944: add             x0, NULL, #0x30  ; false
    // 0x880948: LeaveFrame
    //     0x880948: mov             SP, fp
    //     0x88094c: ldp             fp, lr, [SP], #0x10
    // 0x880950: ret
    //     0x880950: ret             
    // 0x880954: ldr             x0, [fp, #0x10]
    // 0x880958: r1 = 60
    //     0x880958: movz            x1, #0x3c
    // 0x88095c: branchIfSmi(r0, 0x880968)
    //     0x88095c: tbz             w0, #0, #0x880968
    // 0x880960: r1 = LoadClassIdInstr(r0)
    //     0x880960: ldur            x1, [x0, #-1]
    //     0x880964: ubfx            x1, x1, #0xc, #0x14
    // 0x880968: cmp             x1, #0x822
    // 0x88096c: b.ne            #0x8809ac
    // 0x880970: ldr             x1, [fp, #0x18]
    // 0x880974: LoadField: r2 = r0->field_13
    //     0x880974: ldur            w2, [x0, #0x13]
    // 0x880978: DecompressPointer r2
    //     0x880978: add             x2, x2, HEAP, lsl #32
    // 0x88097c: LoadField: r0 = r1->field_13
    //     0x88097c: ldur            w0, [x1, #0x13]
    // 0x880980: DecompressPointer r0
    //     0x880980: add             x0, x0, HEAP, lsl #32
    // 0x880984: r1 = LoadClassIdInstr(r2)
    //     0x880984: ldur            x1, [x2, #-1]
    //     0x880988: ubfx            x1, x1, #0xc, #0x14
    // 0x88098c: stp             x0, x2, [SP]
    // 0x880990: mov             x0, x1
    // 0x880994: mov             lr, x0
    // 0x880998: ldr             lr, [x21, lr, lsl #3]
    // 0x88099c: blr             lr
    // 0x8809a0: tbnz            w0, #4, #0x8809ac
    // 0x8809a4: r0 = true
    //     0x8809a4: add             x0, NULL, #0x20  ; true
    // 0x8809a8: b               #0x8809b0
    // 0x8809ac: r0 = false
    //     0x8809ac: add             x0, NULL, #0x30  ; false
    // 0x8809b0: LeaveFrame
    //     0x8809b0: mov             SP, fp
    //     0x8809b4: ldp             fp, lr, [SP], #0x10
    // 0x8809b8: ret
    //     0x8809b8: ret             
    // 0x8809bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8809bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8809c0: b               #0x8808dc
  }
}
