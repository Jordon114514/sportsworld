// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1049080, size: 0x8
class :: {
}

// class id: 2222, size: 0x2c, field offset: 0x8
//   const constructor, 
class IconThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;
  bool field_28;

  get _ opacity(/* No info */) {
    // ** addr: 0x62bbf0, size: 0xb0
    // 0x62bbf0: EnterFrame
    //     0x62bbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x62bbf4: mov             fp, SP
    // 0x62bbf8: LoadField: r2 = r1->field_1f
    //     0x62bbf8: ldur            w2, [x1, #0x1f]
    // 0x62bbfc: DecompressPointer r2
    //     0x62bbfc: add             x2, x2, HEAP, lsl #32
    // 0x62bc00: cmp             w2, NULL
    // 0x62bc04: b.ne            #0x62bc10
    // 0x62bc08: r0 = Null
    //     0x62bc08: mov             x0, NULL
    // 0x62bc0c: b               #0x62bc80
    // 0x62bc10: d0 = 0.000000
    //     0x62bc10: eor             v0.16b, v0.16b, v0.16b
    // 0x62bc14: LoadField: d1 = r2->field_7
    //     0x62bc14: ldur            d1, [x2, #7]
    // 0x62bc18: fcmp            d0, d1
    // 0x62bc1c: b.le            #0x62bc28
    // 0x62bc20: d0 = 0.000000
    //     0x62bc20: eor             v0.16b, v0.16b, v0.16b
    // 0x62bc24: b               #0x62bc54
    // 0x62bc28: d0 = 1.000000
    //     0x62bc28: fmov            d0, #1.00000000
    // 0x62bc2c: fcmp            d1, d0
    // 0x62bc30: b.le            #0x62bc3c
    // 0x62bc34: d0 = 1.000000
    //     0x62bc34: fmov            d0, #1.00000000
    // 0x62bc38: b               #0x62bc54
    // 0x62bc3c: LoadField: d0 = r2->field_7
    //     0x62bc3c: ldur            d0, [x2, #7]
    // 0x62bc40: fcmp            d0, d0
    // 0x62bc44: b.vc            #0x62bc50
    // 0x62bc48: d0 = 1.000000
    //     0x62bc48: fmov            d0, #1.00000000
    // 0x62bc4c: b               #0x62bc54
    // 0x62bc50: mov             v0.16b, v1.16b
    // 0x62bc54: r1 = inline_Allocate_Double()
    //     0x62bc54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62bc58: add             x1, x1, #0x10
    //     0x62bc5c: cmp             x2, x1
    //     0x62bc60: b.ls            #0x62bc8c
    //     0x62bc64: str             x1, [THR, #0x50]  ; THR::top
    //     0x62bc68: sub             x1, x1, #0xf
    //     0x62bc6c: movz            x2, #0xe15c
    //     0x62bc70: movk            x2, #0x3, lsl #16
    //     0x62bc74: stur            x2, [x1, #-1]
    // 0x62bc78: StoreField: r1->field_7 = d0
    //     0x62bc78: stur            d0, [x1, #7]
    // 0x62bc7c: mov             x0, x1
    // 0x62bc80: LeaveFrame
    //     0x62bc80: mov             SP, fp
    //     0x62bc84: ldp             fp, lr, [SP], #0x10
    // 0x62bc88: ret
    //     0x62bc88: ret             
    // 0x62bc8c: SaveReg d0
    //     0x62bc8c: str             q0, [SP, #-0x10]!
    // 0x62bc90: r0 = AllocateDouble()
    //     0x62bc90: bl              #0x909358  ; AllocateDoubleStub
    // 0x62bc94: mov             x1, x0
    // 0x62bc98: RestoreReg d0
    //     0x62bc98: ldr             q0, [SP], #0x10
    // 0x62bc9c: b               #0x62bc78
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x62bca0, size: 0xcc
    // 0x62bca0: EnterFrame
    //     0x62bca0: stp             fp, lr, [SP, #-0x10]!
    //     0x62bca4: mov             fp, SP
    // 0x62bca8: AllocStack(0x8)
    //     0x62bca8: sub             SP, SP, #8
    // 0x62bcac: SetupParameters(IconThemeData this /* r1 => r0, fp-0x8 */)
    //     0x62bcac: mov             x0, x1
    //     0x62bcb0: stur            x1, [fp, #-8]
    // 0x62bcb4: CheckStackOverflow
    //     0x62bcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bcb8: cmp             SP, x16
    //     0x62bcbc: b.ls            #0x62bd64
    // 0x62bcc0: LoadField: r1 = r0->field_7
    //     0x62bcc0: ldur            w1, [x0, #7]
    // 0x62bcc4: DecompressPointer r1
    //     0x62bcc4: add             x1, x1, HEAP, lsl #32
    // 0x62bcc8: cmp             w1, NULL
    // 0x62bccc: b.eq            #0x62bd54
    // 0x62bcd0: LoadField: r1 = r0->field_b
    //     0x62bcd0: ldur            w1, [x0, #0xb]
    // 0x62bcd4: DecompressPointer r1
    //     0x62bcd4: add             x1, x1, HEAP, lsl #32
    // 0x62bcd8: cmp             w1, NULL
    // 0x62bcdc: b.eq            #0x62bd54
    // 0x62bce0: LoadField: r1 = r0->field_f
    //     0x62bce0: ldur            w1, [x0, #0xf]
    // 0x62bce4: DecompressPointer r1
    //     0x62bce4: add             x1, x1, HEAP, lsl #32
    // 0x62bce8: cmp             w1, NULL
    // 0x62bcec: b.eq            #0x62bd54
    // 0x62bcf0: LoadField: r1 = r0->field_13
    //     0x62bcf0: ldur            w1, [x0, #0x13]
    // 0x62bcf4: DecompressPointer r1
    //     0x62bcf4: add             x1, x1, HEAP, lsl #32
    // 0x62bcf8: cmp             w1, NULL
    // 0x62bcfc: b.eq            #0x62bd54
    // 0x62bd00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62bd00: ldur            w1, [x0, #0x17]
    // 0x62bd04: DecompressPointer r1
    //     0x62bd04: add             x1, x1, HEAP, lsl #32
    // 0x62bd08: cmp             w1, NULL
    // 0x62bd0c: b.eq            #0x62bd54
    // 0x62bd10: LoadField: r1 = r0->field_1b
    //     0x62bd10: ldur            w1, [x0, #0x1b]
    // 0x62bd14: DecompressPointer r1
    //     0x62bd14: add             x1, x1, HEAP, lsl #32
    // 0x62bd18: cmp             w1, NULL
    // 0x62bd1c: b.eq            #0x62bd54
    // 0x62bd20: mov             x1, x0
    // 0x62bd24: r0 = opacity()
    //     0x62bd24: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x62bd28: cmp             w0, NULL
    // 0x62bd2c: b.eq            #0x62bd54
    // 0x62bd30: ldur            x1, [fp, #-8]
    // 0x62bd34: LoadField: r2 = r1->field_27
    //     0x62bd34: ldur            w2, [x1, #0x27]
    // 0x62bd38: DecompressPointer r2
    //     0x62bd38: add             x2, x2, HEAP, lsl #32
    // 0x62bd3c: cmp             w2, NULL
    // 0x62bd40: r16 = true
    //     0x62bd40: add             x16, NULL, #0x20  ; true
    // 0x62bd44: r17 = false
    //     0x62bd44: add             x17, NULL, #0x30  ; false
    // 0x62bd48: csel            x1, x16, x17, ne
    // 0x62bd4c: mov             x0, x1
    // 0x62bd50: b               #0x62bd58
    // 0x62bd54: r0 = false
    //     0x62bd54: add             x0, NULL, #0x30  ; false
    // 0x62bd58: LeaveFrame
    //     0x62bd58: mov             SP, fp
    //     0x62bd5c: ldp             fp, lr, [SP], #0x10
    // 0x62bd60: ret
    //     0x62bd60: ret             
    // 0x62bd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bd64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bd68: b               #0x62bcc0
  }
  _ merge(/* No info */) {
    // ** addr: 0x639060, size: 0xec
    // 0x639060: EnterFrame
    //     0x639060: stp             fp, lr, [SP, #-0x10]!
    //     0x639064: mov             fp, SP
    // 0x639068: AllocStack(0x80)
    //     0x639068: sub             SP, SP, #0x80
    // 0x63906c: SetupParameters(IconThemeData this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x63906c: mov             x0, x2
    //     0x639070: stur            x2, [fp, #-0x40]
    //     0x639074: mov             x2, x1
    //     0x639078: stur            x1, [fp, #-0x38]
    // 0x63907c: CheckStackOverflow
    //     0x63907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639080: cmp             SP, x16
    //     0x639084: b.ls            #0x639144
    // 0x639088: LoadField: r3 = r0->field_7
    //     0x639088: ldur            w3, [x0, #7]
    // 0x63908c: DecompressPointer r3
    //     0x63908c: add             x3, x3, HEAP, lsl #32
    // 0x639090: stur            x3, [fp, #-0x30]
    // 0x639094: LoadField: r4 = r0->field_b
    //     0x639094: ldur            w4, [x0, #0xb]
    // 0x639098: DecompressPointer r4
    //     0x639098: add             x4, x4, HEAP, lsl #32
    // 0x63909c: stur            x4, [fp, #-0x28]
    // 0x6390a0: LoadField: r5 = r0->field_f
    //     0x6390a0: ldur            w5, [x0, #0xf]
    // 0x6390a4: DecompressPointer r5
    //     0x6390a4: add             x5, x5, HEAP, lsl #32
    // 0x6390a8: stur            x5, [fp, #-0x20]
    // 0x6390ac: LoadField: r6 = r0->field_13
    //     0x6390ac: ldur            w6, [x0, #0x13]
    // 0x6390b0: DecompressPointer r6
    //     0x6390b0: add             x6, x6, HEAP, lsl #32
    // 0x6390b4: stur            x6, [fp, #-0x18]
    // 0x6390b8: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x6390b8: ldur            w7, [x0, #0x17]
    // 0x6390bc: DecompressPointer r7
    //     0x6390bc: add             x7, x7, HEAP, lsl #32
    // 0x6390c0: stur            x7, [fp, #-0x10]
    // 0x6390c4: LoadField: r8 = r0->field_1b
    //     0x6390c4: ldur            w8, [x0, #0x1b]
    // 0x6390c8: DecompressPointer r8
    //     0x6390c8: add             x8, x8, HEAP, lsl #32
    // 0x6390cc: mov             x1, x0
    // 0x6390d0: stur            x8, [fp, #-8]
    // 0x6390d4: r0 = opacity()
    //     0x6390d4: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x6390d8: mov             x1, x0
    // 0x6390dc: ldur            x0, [fp, #-0x40]
    // 0x6390e0: LoadField: r2 = r0->field_27
    //     0x6390e0: ldur            w2, [x0, #0x27]
    // 0x6390e4: DecompressPointer r2
    //     0x6390e4: add             x2, x2, HEAP, lsl #32
    // 0x6390e8: ldur            x0, [fp, #-0x38]
    // 0x6390ec: r3 = LoadClassIdInstr(r0)
    //     0x6390ec: ldur            x3, [x0, #-1]
    //     0x6390f0: ubfx            x3, x3, #0xc, #0x14
    // 0x6390f4: ldur            x16, [fp, #-0x30]
    // 0x6390f8: ldur            lr, [fp, #-0x28]
    // 0x6390fc: stp             lr, x16, [SP, #0x30]
    // 0x639100: ldur            x16, [fp, #-0x20]
    // 0x639104: ldur            lr, [fp, #-0x18]
    // 0x639108: stp             lr, x16, [SP, #0x20]
    // 0x63910c: ldur            x16, [fp, #-0x10]
    // 0x639110: ldur            lr, [fp, #-8]
    // 0x639114: stp             lr, x16, [SP, #0x10]
    // 0x639118: stp             x2, x1, [SP]
    // 0x63911c: mov             x1, x0
    // 0x639120: mov             x0, x3
    // 0x639124: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x639124: add             x4, PP, #0x20, lsl #12  ; [pp+0x206f0] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x639128: ldr             x4, [x4, #0x6f0]
    // 0x63912c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63912c: sub             lr, x0, #1, lsl #12
    //     0x639130: ldr             lr, [x21, lr, lsl #3]
    //     0x639134: blr             lr
    // 0x639138: LeaveFrame
    //     0x639138: mov             SP, fp
    //     0x63913c: ldp             fp, lr, [SP], #0x10
    // 0x639140: ret
    //     0x639140: ret             
    // 0x639144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639144: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639148: b               #0x639088
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7ae448, size: 0xdc
    // 0x7ae448: EnterFrame
    //     0x7ae448: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae44c: mov             fp, SP
    // 0x7ae450: AllocStack(0x68)
    //     0x7ae450: sub             SP, SP, #0x68
    // 0x7ae454: CheckStackOverflow
    //     0x7ae454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae458: cmp             SP, x16
    //     0x7ae45c: b.ls            #0x7ae51c
    // 0x7ae460: ldr             x0, [fp, #0x10]
    // 0x7ae464: LoadField: r2 = r0->field_7
    //     0x7ae464: ldur            w2, [x0, #7]
    // 0x7ae468: DecompressPointer r2
    //     0x7ae468: add             x2, x2, HEAP, lsl #32
    // 0x7ae46c: stur            x2, [fp, #-0x30]
    // 0x7ae470: LoadField: r3 = r0->field_b
    //     0x7ae470: ldur            w3, [x0, #0xb]
    // 0x7ae474: DecompressPointer r3
    //     0x7ae474: add             x3, x3, HEAP, lsl #32
    // 0x7ae478: stur            x3, [fp, #-0x28]
    // 0x7ae47c: LoadField: r4 = r0->field_f
    //     0x7ae47c: ldur            w4, [x0, #0xf]
    // 0x7ae480: DecompressPointer r4
    //     0x7ae480: add             x4, x4, HEAP, lsl #32
    // 0x7ae484: stur            x4, [fp, #-0x20]
    // 0x7ae488: LoadField: r5 = r0->field_13
    //     0x7ae488: ldur            w5, [x0, #0x13]
    // 0x7ae48c: DecompressPointer r5
    //     0x7ae48c: add             x5, x5, HEAP, lsl #32
    // 0x7ae490: stur            x5, [fp, #-0x18]
    // 0x7ae494: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7ae494: ldur            w6, [x0, #0x17]
    // 0x7ae498: DecompressPointer r6
    //     0x7ae498: add             x6, x6, HEAP, lsl #32
    // 0x7ae49c: stur            x6, [fp, #-0x10]
    // 0x7ae4a0: LoadField: r7 = r0->field_1b
    //     0x7ae4a0: ldur            w7, [x0, #0x1b]
    // 0x7ae4a4: DecompressPointer r7
    //     0x7ae4a4: add             x7, x7, HEAP, lsl #32
    // 0x7ae4a8: mov             x1, x0
    // 0x7ae4ac: stur            x7, [fp, #-8]
    // 0x7ae4b0: r0 = opacity()
    //     0x7ae4b0: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x7ae4b4: mov             x1, x0
    // 0x7ae4b8: ldr             x0, [fp, #0x10]
    // 0x7ae4bc: LoadField: r2 = r0->field_27
    //     0x7ae4bc: ldur            w2, [x0, #0x27]
    // 0x7ae4c0: DecompressPointer r2
    //     0x7ae4c0: add             x2, x2, HEAP, lsl #32
    // 0x7ae4c4: ldur            x16, [fp, #-0x20]
    // 0x7ae4c8: ldur            lr, [fp, #-0x18]
    // 0x7ae4cc: stp             lr, x16, [SP, #0x28]
    // 0x7ae4d0: ldur            x16, [fp, #-0x10]
    // 0x7ae4d4: ldur            lr, [fp, #-8]
    // 0x7ae4d8: stp             lr, x16, [SP, #0x18]
    // 0x7ae4dc: stp             NULL, x1, [SP, #8]
    // 0x7ae4e0: str             x2, [SP]
    // 0x7ae4e4: ldur            x1, [fp, #-0x30]
    // 0x7ae4e8: ldur            x2, [fp, #-0x28]
    // 0x7ae4ec: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x7ae4ec: add             x4, PP, #9, lsl #12  ; [pp+0x9430] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x7ae4f0: ldr             x4, [x4, #0x430]
    // 0x7ae4f4: r0 = hash()
    //     0x7ae4f4: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ae4f8: mov             x2, x0
    // 0x7ae4fc: r0 = BoxInt64Instr(r2)
    //     0x7ae4fc: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae500: cmp             x2, x0, asr #1
    //     0x7ae504: b.eq            #0x7ae510
    //     0x7ae508: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae50c: stur            x2, [x0, #7]
    // 0x7ae510: LeaveFrame
    //     0x7ae510: mov             SP, fp
    //     0x7ae514: ldp             fp, lr, [SP], #0x10
    // 0x7ae518: ret
    //     0x7ae518: ret             
    // 0x7ae51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae51c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae520: b               #0x7ae460
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8095f0, size: 0x328
    // 0x8095f0: EnterFrame
    //     0x8095f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8095f4: mov             fp, SP
    // 0x8095f8: AllocStack(0x50)
    //     0x8095f8: sub             SP, SP, #0x50
    // 0x8095fc: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8095fc: mov             x5, x1
    //     0x809600: mov             x4, x2
    //     0x809604: mov             x0, x3
    //     0x809608: stur            x1, [fp, #-8]
    //     0x80960c: stur            x2, [fp, #-0x10]
    //     0x809610: stur            x3, [fp, #-0x18]
    // 0x809614: CheckStackOverflow
    //     0x809614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809618: cmp             SP, x16
    //     0x80961c: b.ls            #0x809910
    // 0x809620: cmp             w5, w4
    // 0x809624: b.ne            #0x809640
    // 0x809628: cmp             w5, NULL
    // 0x80962c: b.eq            #0x809640
    // 0x809630: mov             x0, x5
    // 0x809634: LeaveFrame
    //     0x809634: mov             SP, fp
    //     0x809638: ldp             fp, lr, [SP], #0x10
    // 0x80963c: ret
    //     0x80963c: ret             
    // 0x809640: cmp             w5, NULL
    // 0x809644: b.ne            #0x809650
    // 0x809648: r1 = Null
    //     0x809648: mov             x1, NULL
    // 0x80964c: b               #0x809658
    // 0x809650: LoadField: r1 = r5->field_7
    //     0x809650: ldur            w1, [x5, #7]
    // 0x809654: DecompressPointer r1
    //     0x809654: add             x1, x1, HEAP, lsl #32
    // 0x809658: cmp             w4, NULL
    // 0x80965c: b.ne            #0x809668
    // 0x809660: r2 = Null
    //     0x809660: mov             x2, NULL
    // 0x809664: b               #0x809670
    // 0x809668: LoadField: r2 = r4->field_7
    //     0x809668: ldur            w2, [x4, #7]
    // 0x80966c: DecompressPointer r2
    //     0x80966c: add             x2, x2, HEAP, lsl #32
    // 0x809670: mov             x3, x0
    // 0x809674: r0 = lerpDouble()
    //     0x809674: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x809678: mov             x4, x0
    // 0x80967c: ldur            x0, [fp, #-8]
    // 0x809680: stur            x4, [fp, #-0x20]
    // 0x809684: cmp             w0, NULL
    // 0x809688: b.ne            #0x809694
    // 0x80968c: r1 = Null
    //     0x80968c: mov             x1, NULL
    // 0x809690: b               #0x80969c
    // 0x809694: LoadField: r1 = r0->field_b
    //     0x809694: ldur            w1, [x0, #0xb]
    // 0x809698: DecompressPointer r1
    //     0x809698: add             x1, x1, HEAP, lsl #32
    // 0x80969c: ldur            x5, [fp, #-0x10]
    // 0x8096a0: cmp             w5, NULL
    // 0x8096a4: b.ne            #0x8096b0
    // 0x8096a8: r2 = Null
    //     0x8096a8: mov             x2, NULL
    // 0x8096ac: b               #0x8096b8
    // 0x8096b0: LoadField: r2 = r5->field_b
    //     0x8096b0: ldur            w2, [x5, #0xb]
    // 0x8096b4: DecompressPointer r2
    //     0x8096b4: add             x2, x2, HEAP, lsl #32
    // 0x8096b8: ldur            x3, [fp, #-0x18]
    // 0x8096bc: r0 = lerpDouble()
    //     0x8096bc: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8096c0: mov             x4, x0
    // 0x8096c4: ldur            x0, [fp, #-8]
    // 0x8096c8: stur            x4, [fp, #-0x28]
    // 0x8096cc: cmp             w0, NULL
    // 0x8096d0: b.ne            #0x8096dc
    // 0x8096d4: r1 = Null
    //     0x8096d4: mov             x1, NULL
    // 0x8096d8: b               #0x8096e4
    // 0x8096dc: LoadField: r1 = r0->field_f
    //     0x8096dc: ldur            w1, [x0, #0xf]
    // 0x8096e0: DecompressPointer r1
    //     0x8096e0: add             x1, x1, HEAP, lsl #32
    // 0x8096e4: ldur            x5, [fp, #-0x10]
    // 0x8096e8: cmp             w5, NULL
    // 0x8096ec: b.ne            #0x8096f8
    // 0x8096f0: r2 = Null
    //     0x8096f0: mov             x2, NULL
    // 0x8096f4: b               #0x809700
    // 0x8096f8: LoadField: r2 = r5->field_f
    //     0x8096f8: ldur            w2, [x5, #0xf]
    // 0x8096fc: DecompressPointer r2
    //     0x8096fc: add             x2, x2, HEAP, lsl #32
    // 0x809700: ldur            x3, [fp, #-0x18]
    // 0x809704: r0 = lerpDouble()
    //     0x809704: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x809708: mov             x4, x0
    // 0x80970c: ldur            x0, [fp, #-8]
    // 0x809710: stur            x4, [fp, #-0x30]
    // 0x809714: cmp             w0, NULL
    // 0x809718: b.ne            #0x809724
    // 0x80971c: r1 = Null
    //     0x80971c: mov             x1, NULL
    // 0x809720: b               #0x80972c
    // 0x809724: LoadField: r1 = r0->field_13
    //     0x809724: ldur            w1, [x0, #0x13]
    // 0x809728: DecompressPointer r1
    //     0x809728: add             x1, x1, HEAP, lsl #32
    // 0x80972c: ldur            x5, [fp, #-0x10]
    // 0x809730: cmp             w5, NULL
    // 0x809734: b.ne            #0x809740
    // 0x809738: r2 = Null
    //     0x809738: mov             x2, NULL
    // 0x80973c: b               #0x809748
    // 0x809740: LoadField: r2 = r5->field_13
    //     0x809740: ldur            w2, [x5, #0x13]
    // 0x809744: DecompressPointer r2
    //     0x809744: add             x2, x2, HEAP, lsl #32
    // 0x809748: ldur            x3, [fp, #-0x18]
    // 0x80974c: r0 = lerpDouble()
    //     0x80974c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x809750: mov             x4, x0
    // 0x809754: ldur            x0, [fp, #-8]
    // 0x809758: stur            x4, [fp, #-0x38]
    // 0x80975c: cmp             w0, NULL
    // 0x809760: b.ne            #0x80976c
    // 0x809764: r1 = Null
    //     0x809764: mov             x1, NULL
    // 0x809768: b               #0x809774
    // 0x80976c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80976c: ldur            w1, [x0, #0x17]
    // 0x809770: DecompressPointer r1
    //     0x809770: add             x1, x1, HEAP, lsl #32
    // 0x809774: ldur            x5, [fp, #-0x10]
    // 0x809778: cmp             w5, NULL
    // 0x80977c: b.ne            #0x809788
    // 0x809780: r2 = Null
    //     0x809780: mov             x2, NULL
    // 0x809784: b               #0x809790
    // 0x809788: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x809788: ldur            w2, [x5, #0x17]
    // 0x80978c: DecompressPointer r2
    //     0x80978c: add             x2, x2, HEAP, lsl #32
    // 0x809790: ldur            x3, [fp, #-0x18]
    // 0x809794: r0 = lerpDouble()
    //     0x809794: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x809798: mov             x4, x0
    // 0x80979c: ldur            x0, [fp, #-8]
    // 0x8097a0: stur            x4, [fp, #-0x40]
    // 0x8097a4: cmp             w0, NULL
    // 0x8097a8: b.ne            #0x8097b4
    // 0x8097ac: r1 = Null
    //     0x8097ac: mov             x1, NULL
    // 0x8097b0: b               #0x8097bc
    // 0x8097b4: LoadField: r1 = r0->field_1b
    //     0x8097b4: ldur            w1, [x0, #0x1b]
    // 0x8097b8: DecompressPointer r1
    //     0x8097b8: add             x1, x1, HEAP, lsl #32
    // 0x8097bc: ldur            x5, [fp, #-0x10]
    // 0x8097c0: cmp             w5, NULL
    // 0x8097c4: b.ne            #0x8097d0
    // 0x8097c8: r2 = Null
    //     0x8097c8: mov             x2, NULL
    // 0x8097cc: b               #0x8097d8
    // 0x8097d0: LoadField: r2 = r5->field_1b
    //     0x8097d0: ldur            w2, [x5, #0x1b]
    // 0x8097d4: DecompressPointer r2
    //     0x8097d4: add             x2, x2, HEAP, lsl #32
    // 0x8097d8: ldur            x3, [fp, #-0x18]
    // 0x8097dc: r0 = lerp()
    //     0x8097dc: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8097e0: mov             x2, x0
    // 0x8097e4: ldur            x0, [fp, #-8]
    // 0x8097e8: stur            x2, [fp, #-0x48]
    // 0x8097ec: cmp             w0, NULL
    // 0x8097f0: b.ne            #0x8097fc
    // 0x8097f4: r2 = Null
    //     0x8097f4: mov             x2, NULL
    // 0x8097f8: b               #0x809808
    // 0x8097fc: mov             x1, x0
    // 0x809800: r0 = opacity()
    //     0x809800: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x809804: mov             x2, x0
    // 0x809808: ldur            x0, [fp, #-0x10]
    // 0x80980c: stur            x2, [fp, #-0x50]
    // 0x809810: cmp             w0, NULL
    // 0x809814: b.ne            #0x809820
    // 0x809818: r2 = Null
    //     0x809818: mov             x2, NULL
    // 0x80981c: b               #0x80982c
    // 0x809820: mov             x1, x0
    // 0x809824: r0 = opacity()
    //     0x809824: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x809828: mov             x2, x0
    // 0x80982c: ldur            x0, [fp, #-0x18]
    // 0x809830: ldur            x1, [fp, #-0x50]
    // 0x809834: mov             x3, x0
    // 0x809838: r0 = lerpDouble()
    //     0x809838: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80983c: mov             x1, x0
    // 0x809840: ldur            x0, [fp, #-0x18]
    // 0x809844: stur            x1, [fp, #-0x50]
    // 0x809848: LoadField: d0 = r0->field_7
    //     0x809848: ldur            d0, [x0, #7]
    // 0x80984c: d1 = 0.500000
    //     0x80984c: fmov            d1, #0.50000000
    // 0x809850: fcmp            d1, d0
    // 0x809854: b.le            #0x809880
    // 0x809858: ldur            x0, [fp, #-8]
    // 0x80985c: cmp             w0, NULL
    // 0x809860: b.ne            #0x80986c
    // 0x809864: r0 = Null
    //     0x809864: mov             x0, NULL
    // 0x809868: b               #0x809878
    // 0x80986c: LoadField: r2 = r0->field_27
    //     0x80986c: ldur            w2, [x0, #0x27]
    // 0x809870: DecompressPointer r2
    //     0x809870: add             x2, x2, HEAP, lsl #32
    // 0x809874: mov             x0, x2
    // 0x809878: mov             x7, x0
    // 0x80987c: b               #0x8098a4
    // 0x809880: ldur            x0, [fp, #-0x10]
    // 0x809884: cmp             w0, NULL
    // 0x809888: b.ne            #0x809894
    // 0x80988c: r0 = Null
    //     0x80988c: mov             x0, NULL
    // 0x809890: b               #0x8098a0
    // 0x809894: LoadField: r2 = r0->field_27
    //     0x809894: ldur            w2, [x0, #0x27]
    // 0x809898: DecompressPointer r2
    //     0x809898: add             x2, x2, HEAP, lsl #32
    // 0x80989c: mov             x0, x2
    // 0x8098a0: mov             x7, x0
    // 0x8098a4: ldur            x6, [fp, #-0x20]
    // 0x8098a8: ldur            x5, [fp, #-0x28]
    // 0x8098ac: ldur            x4, [fp, #-0x30]
    // 0x8098b0: ldur            x3, [fp, #-0x38]
    // 0x8098b4: ldur            x2, [fp, #-0x40]
    // 0x8098b8: ldur            x0, [fp, #-0x48]
    // 0x8098bc: stur            x7, [fp, #-8]
    // 0x8098c0: r0 = IconThemeData()
    //     0x8098c0: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8098c4: ldur            x1, [fp, #-0x20]
    // 0x8098c8: StoreField: r0->field_7 = r1
    //     0x8098c8: stur            w1, [x0, #7]
    // 0x8098cc: ldur            x1, [fp, #-0x28]
    // 0x8098d0: StoreField: r0->field_b = r1
    //     0x8098d0: stur            w1, [x0, #0xb]
    // 0x8098d4: ldur            x1, [fp, #-0x30]
    // 0x8098d8: StoreField: r0->field_f = r1
    //     0x8098d8: stur            w1, [x0, #0xf]
    // 0x8098dc: ldur            x1, [fp, #-0x38]
    // 0x8098e0: StoreField: r0->field_13 = r1
    //     0x8098e0: stur            w1, [x0, #0x13]
    // 0x8098e4: ldur            x1, [fp, #-0x40]
    // 0x8098e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8098e8: stur            w1, [x0, #0x17]
    // 0x8098ec: ldur            x1, [fp, #-0x48]
    // 0x8098f0: StoreField: r0->field_1b = r1
    //     0x8098f0: stur            w1, [x0, #0x1b]
    // 0x8098f4: ldur            x1, [fp, #-8]
    // 0x8098f8: StoreField: r0->field_27 = r1
    //     0x8098f8: stur            w1, [x0, #0x27]
    // 0x8098fc: ldur            x1, [fp, #-0x50]
    // 0x809900: StoreField: r0->field_1f = r1
    //     0x809900: stur            w1, [x0, #0x1f]
    // 0x809904: LeaveFrame
    //     0x809904: mov             SP, fp
    //     0x809908: ldp             fp, lr, [SP], #0x10
    // 0x80990c: ret
    //     0x80990c: ret             
    // 0x809910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809910: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809914: b               #0x809620
  }
  _ ==(/* No info */) {
    // ** addr: 0x876800, size: 0x264
    // 0x876800: EnterFrame
    //     0x876800: stp             fp, lr, [SP, #-0x10]!
    //     0x876804: mov             fp, SP
    // 0x876808: AllocStack(0x20)
    //     0x876808: sub             SP, SP, #0x20
    // 0x87680c: CheckStackOverflow
    //     0x87680c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876810: cmp             SP, x16
    //     0x876814: b.ls            #0x876a5c
    // 0x876818: ldr             x1, [fp, #0x10]
    // 0x87681c: cmp             w1, NULL
    // 0x876820: b.ne            #0x876834
    // 0x876824: r0 = false
    //     0x876824: add             x0, NULL, #0x30  ; false
    // 0x876828: LeaveFrame
    //     0x876828: mov             SP, fp
    //     0x87682c: ldp             fp, lr, [SP], #0x10
    // 0x876830: ret
    //     0x876830: ret             
    // 0x876834: ldr             x16, [fp, #0x18]
    // 0x876838: stp             x16, x1, [SP]
    // 0x87683c: r0 = _haveSameRuntimeType()
    //     0x87683c: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x876840: tbz             w0, #4, #0x876854
    // 0x876844: r0 = false
    //     0x876844: add             x0, NULL, #0x30  ; false
    // 0x876848: LeaveFrame
    //     0x876848: mov             SP, fp
    //     0x87684c: ldp             fp, lr, [SP], #0x10
    // 0x876850: ret
    //     0x876850: ret             
    // 0x876854: ldr             x1, [fp, #0x10]
    // 0x876858: r0 = 60
    //     0x876858: movz            x0, #0x3c
    // 0x87685c: branchIfSmi(r1, 0x876868)
    //     0x87685c: tbz             w1, #0, #0x876868
    // 0x876860: r0 = LoadClassIdInstr(r1)
    //     0x876860: ldur            x0, [x1, #-1]
    //     0x876864: ubfx            x0, x0, #0xc, #0x14
    // 0x876868: sub             x16, x0, #0x8ae
    // 0x87686c: cmp             x16, #2
    // 0x876870: b.hi            #0x876a4c
    // 0x876874: ldr             x2, [fp, #0x18]
    // 0x876878: LoadField: r0 = r1->field_7
    //     0x876878: ldur            w0, [x1, #7]
    // 0x87687c: DecompressPointer r0
    //     0x87687c: add             x0, x0, HEAP, lsl #32
    // 0x876880: LoadField: r3 = r2->field_7
    //     0x876880: ldur            w3, [x2, #7]
    // 0x876884: DecompressPointer r3
    //     0x876884: add             x3, x3, HEAP, lsl #32
    // 0x876888: r4 = LoadClassIdInstr(r0)
    //     0x876888: ldur            x4, [x0, #-1]
    //     0x87688c: ubfx            x4, x4, #0xc, #0x14
    // 0x876890: stp             x3, x0, [SP]
    // 0x876894: mov             x0, x4
    // 0x876898: mov             lr, x0
    // 0x87689c: ldr             lr, [x21, lr, lsl #3]
    // 0x8768a0: blr             lr
    // 0x8768a4: tbnz            w0, #4, #0x876a4c
    // 0x8768a8: ldr             x2, [fp, #0x18]
    // 0x8768ac: ldr             x1, [fp, #0x10]
    // 0x8768b0: LoadField: r0 = r1->field_b
    //     0x8768b0: ldur            w0, [x1, #0xb]
    // 0x8768b4: DecompressPointer r0
    //     0x8768b4: add             x0, x0, HEAP, lsl #32
    // 0x8768b8: LoadField: r3 = r2->field_b
    //     0x8768b8: ldur            w3, [x2, #0xb]
    // 0x8768bc: DecompressPointer r3
    //     0x8768bc: add             x3, x3, HEAP, lsl #32
    // 0x8768c0: r4 = LoadClassIdInstr(r0)
    //     0x8768c0: ldur            x4, [x0, #-1]
    //     0x8768c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8768c8: stp             x3, x0, [SP]
    // 0x8768cc: mov             x0, x4
    // 0x8768d0: mov             lr, x0
    // 0x8768d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8768d8: blr             lr
    // 0x8768dc: tbnz            w0, #4, #0x876a4c
    // 0x8768e0: ldr             x2, [fp, #0x18]
    // 0x8768e4: ldr             x1, [fp, #0x10]
    // 0x8768e8: LoadField: r0 = r1->field_f
    //     0x8768e8: ldur            w0, [x1, #0xf]
    // 0x8768ec: DecompressPointer r0
    //     0x8768ec: add             x0, x0, HEAP, lsl #32
    // 0x8768f0: LoadField: r3 = r2->field_f
    //     0x8768f0: ldur            w3, [x2, #0xf]
    // 0x8768f4: DecompressPointer r3
    //     0x8768f4: add             x3, x3, HEAP, lsl #32
    // 0x8768f8: r4 = LoadClassIdInstr(r0)
    //     0x8768f8: ldur            x4, [x0, #-1]
    //     0x8768fc: ubfx            x4, x4, #0xc, #0x14
    // 0x876900: stp             x3, x0, [SP]
    // 0x876904: mov             x0, x4
    // 0x876908: mov             lr, x0
    // 0x87690c: ldr             lr, [x21, lr, lsl #3]
    // 0x876910: blr             lr
    // 0x876914: tbnz            w0, #4, #0x876a4c
    // 0x876918: ldr             x2, [fp, #0x18]
    // 0x87691c: ldr             x1, [fp, #0x10]
    // 0x876920: LoadField: r0 = r1->field_13
    //     0x876920: ldur            w0, [x1, #0x13]
    // 0x876924: DecompressPointer r0
    //     0x876924: add             x0, x0, HEAP, lsl #32
    // 0x876928: LoadField: r3 = r2->field_13
    //     0x876928: ldur            w3, [x2, #0x13]
    // 0x87692c: DecompressPointer r3
    //     0x87692c: add             x3, x3, HEAP, lsl #32
    // 0x876930: r4 = LoadClassIdInstr(r0)
    //     0x876930: ldur            x4, [x0, #-1]
    //     0x876934: ubfx            x4, x4, #0xc, #0x14
    // 0x876938: stp             x3, x0, [SP]
    // 0x87693c: mov             x0, x4
    // 0x876940: mov             lr, x0
    // 0x876944: ldr             lr, [x21, lr, lsl #3]
    // 0x876948: blr             lr
    // 0x87694c: tbnz            w0, #4, #0x876a4c
    // 0x876950: ldr             x2, [fp, #0x18]
    // 0x876954: ldr             x1, [fp, #0x10]
    // 0x876958: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x876958: ldur            w0, [x1, #0x17]
    // 0x87695c: DecompressPointer r0
    //     0x87695c: add             x0, x0, HEAP, lsl #32
    // 0x876960: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x876960: ldur            w3, [x2, #0x17]
    // 0x876964: DecompressPointer r3
    //     0x876964: add             x3, x3, HEAP, lsl #32
    // 0x876968: r4 = LoadClassIdInstr(r0)
    //     0x876968: ldur            x4, [x0, #-1]
    //     0x87696c: ubfx            x4, x4, #0xc, #0x14
    // 0x876970: stp             x3, x0, [SP]
    // 0x876974: mov             x0, x4
    // 0x876978: mov             lr, x0
    // 0x87697c: ldr             lr, [x21, lr, lsl #3]
    // 0x876980: blr             lr
    // 0x876984: tbnz            w0, #4, #0x876a4c
    // 0x876988: ldr             x2, [fp, #0x18]
    // 0x87698c: ldr             x1, [fp, #0x10]
    // 0x876990: LoadField: r0 = r1->field_1b
    //     0x876990: ldur            w0, [x1, #0x1b]
    // 0x876994: DecompressPointer r0
    //     0x876994: add             x0, x0, HEAP, lsl #32
    // 0x876998: LoadField: r3 = r2->field_1b
    //     0x876998: ldur            w3, [x2, #0x1b]
    // 0x87699c: DecompressPointer r3
    //     0x87699c: add             x3, x3, HEAP, lsl #32
    // 0x8769a0: r4 = LoadClassIdInstr(r0)
    //     0x8769a0: ldur            x4, [x0, #-1]
    //     0x8769a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8769a8: stp             x3, x0, [SP]
    // 0x8769ac: mov             x0, x4
    // 0x8769b0: mov             lr, x0
    // 0x8769b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8769b8: blr             lr
    // 0x8769bc: tbnz            w0, #4, #0x876a4c
    // 0x8769c0: ldr             x1, [fp, #0x10]
    // 0x8769c4: r0 = opacity()
    //     0x8769c4: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8769c8: ldr             x1, [fp, #0x18]
    // 0x8769cc: stur            x0, [fp, #-8]
    // 0x8769d0: r0 = opacity()
    //     0x8769d0: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8769d4: mov             x1, x0
    // 0x8769d8: ldur            x0, [fp, #-8]
    // 0x8769dc: r2 = LoadClassIdInstr(r0)
    //     0x8769dc: ldur            x2, [x0, #-1]
    //     0x8769e0: ubfx            x2, x2, #0xc, #0x14
    // 0x8769e4: stp             x1, x0, [SP]
    // 0x8769e8: mov             x0, x2
    // 0x8769ec: mov             lr, x0
    // 0x8769f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8769f4: blr             lr
    // 0x8769f8: tbnz            w0, #4, #0x876a4c
    // 0x8769fc: ldr             x1, [fp, #0x18]
    // 0x876a00: ldr             x0, [fp, #0x10]
    // 0x876a04: r16 = <Shadow>
    //     0x876a04: add             x16, PP, #9, lsl #12  ; [pp+0x9158] TypeArguments: <Shadow>
    //     0x876a08: ldr             x16, [x16, #0x158]
    // 0x876a0c: stp             NULL, x16, [SP, #8]
    // 0x876a10: str             NULL, [SP]
    // 0x876a14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x876a14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x876a18: r0 = listEquals()
    //     0x876a18: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x876a1c: ldr             x1, [fp, #0x10]
    // 0x876a20: LoadField: r2 = r1->field_27
    //     0x876a20: ldur            w2, [x1, #0x27]
    // 0x876a24: DecompressPointer r2
    //     0x876a24: add             x2, x2, HEAP, lsl #32
    // 0x876a28: ldr             x1, [fp, #0x18]
    // 0x876a2c: LoadField: r3 = r1->field_27
    //     0x876a2c: ldur            w3, [x1, #0x27]
    // 0x876a30: DecompressPointer r3
    //     0x876a30: add             x3, x3, HEAP, lsl #32
    // 0x876a34: cmp             w2, w3
    // 0x876a38: r16 = true
    //     0x876a38: add             x16, NULL, #0x20  ; true
    // 0x876a3c: r17 = false
    //     0x876a3c: add             x17, NULL, #0x30  ; false
    // 0x876a40: csel            x1, x16, x17, eq
    // 0x876a44: mov             x0, x1
    // 0x876a48: b               #0x876a50
    // 0x876a4c: r0 = false
    //     0x876a4c: add             x0, NULL, #0x30  ; false
    // 0x876a50: LeaveFrame
    //     0x876a50: mov             SP, fp
    //     0x876a54: ldp             fp, lr, [SP], #0x10
    // 0x876a58: ret
    //     0x876a58: ret             
    // 0x876a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876a5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876a60: b               #0x876818
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8cb330, size: 0x430
    // 0x8cb330: EnterFrame
    //     0x8cb330: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb334: mov             fp, SP
    // 0x8cb338: AllocStack(0x48)
    //     0x8cb338: sub             SP, SP, #0x48
    // 0x8cb33c: SetupParameters(IconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x8cb33c: mov             x0, x1
    //     0x8cb340: stur            x1, [fp, #-0x40]
    //     0x8cb344: ldur            w1, [x4, #0x13]
    //     0x8cb348: ldur            w2, [x4, #0x1f]
    //     0x8cb34c: add             x2, x2, HEAP, lsl #32
    //     0x8cb350: add             x16, PP, #0x20, lsl #12  ; [pp+0x206f8] "applyTextScaling"
    //     0x8cb354: ldr             x16, [x16, #0x6f8]
    //     0x8cb358: cmp             w2, w16
    //     0x8cb35c: b.ne            #0x8cb380
    //     0x8cb360: ldur            w2, [x4, #0x23]
    //     0x8cb364: add             x2, x2, HEAP, lsl #32
    //     0x8cb368: sub             w3, w1, w2
    //     0x8cb36c: add             x2, fp, w3, sxtw #2
    //     0x8cb370: ldr             x2, [x2, #8]
    //     0x8cb374: mov             x3, x2
    //     0x8cb378: movz            x2, #0x1
    //     0x8cb37c: b               #0x8cb388
    //     0x8cb380: mov             x3, NULL
    //     0x8cb384: movz            x2, #0
    //     0x8cb388: stur            x3, [fp, #-0x38]
    //     0x8cb38c: lsl             x5, x2, #1
    //     0x8cb390: lsl             w6, w5, #1
    //     0x8cb394: add             w7, w6, #8
    //     0x8cb398: add             x16, x4, w7, sxtw #1
    //     0x8cb39c: ldur            w8, [x16, #0xf]
    //     0x8cb3a0: add             x8, x8, HEAP, lsl #32
    //     0x8cb3a4: ldr             x16, [PP, #0x64f8]  ; [pp+0x64f8] "color"
    //     0x8cb3a8: cmp             w8, w16
    //     0x8cb3ac: b.ne            #0x8cb3e0
    //     0x8cb3b0: add             w2, w6, #0xa
    //     0x8cb3b4: add             x16, x4, w2, sxtw #1
    //     0x8cb3b8: ldur            w6, [x16, #0xf]
    //     0x8cb3bc: add             x6, x6, HEAP, lsl #32
    //     0x8cb3c0: sub             w2, w1, w6
    //     0x8cb3c4: add             x6, fp, w2, sxtw #2
    //     0x8cb3c8: ldr             x6, [x6, #8]
    //     0x8cb3cc: add             w2, w5, #2
    //     0x8cb3d0: sbfx            x5, x2, #1, #0x1f
    //     0x8cb3d4: mov             x2, x5
    //     0x8cb3d8: mov             x5, x6
    //     0x8cb3dc: b               #0x8cb3e4
    //     0x8cb3e0: mov             x5, NULL
    //     0x8cb3e4: lsl             x6, x2, #1
    //     0x8cb3e8: lsl             w7, w6, #1
    //     0x8cb3ec: add             w8, w7, #8
    //     0x8cb3f0: add             x16, x4, w8, sxtw #1
    //     0x8cb3f4: ldur            w9, [x16, #0xf]
    //     0x8cb3f8: add             x9, x9, HEAP, lsl #32
    //     0x8cb3fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20700] "fill"
    //     0x8cb400: ldr             x16, [x16, #0x700]
    //     0x8cb404: cmp             w9, w16
    //     0x8cb408: b.ne            #0x8cb43c
    //     0x8cb40c: add             w2, w7, #0xa
    //     0x8cb410: add             x16, x4, w2, sxtw #1
    //     0x8cb414: ldur            w7, [x16, #0xf]
    //     0x8cb418: add             x7, x7, HEAP, lsl #32
    //     0x8cb41c: sub             w2, w1, w7
    //     0x8cb420: add             x7, fp, w2, sxtw #2
    //     0x8cb424: ldr             x7, [x7, #8]
    //     0x8cb428: add             w2, w6, #2
    //     0x8cb42c: sbfx            x6, x2, #1, #0x1f
    //     0x8cb430: mov             x2, x6
    //     0x8cb434: mov             x6, x7
    //     0x8cb438: b               #0x8cb440
    //     0x8cb43c: mov             x6, NULL
    //     0x8cb440: lsl             x7, x2, #1
    //     0x8cb444: lsl             w8, w7, #1
    //     0x8cb448: add             w9, w8, #8
    //     0x8cb44c: add             x16, x4, w9, sxtw #1
    //     0x8cb450: ldur            w10, [x16, #0xf]
    //     0x8cb454: add             x10, x10, HEAP, lsl #32
    //     0x8cb458: add             x16, PP, #0x20, lsl #12  ; [pp+0x20708] "grade"
    //     0x8cb45c: ldr             x16, [x16, #0x708]
    //     0x8cb460: cmp             w10, w16
    //     0x8cb464: b.ne            #0x8cb498
    //     0x8cb468: add             w2, w8, #0xa
    //     0x8cb46c: add             x16, x4, w2, sxtw #1
    //     0x8cb470: ldur            w8, [x16, #0xf]
    //     0x8cb474: add             x8, x8, HEAP, lsl #32
    //     0x8cb478: sub             w2, w1, w8
    //     0x8cb47c: add             x8, fp, w2, sxtw #2
    //     0x8cb480: ldr             x8, [x8, #8]
    //     0x8cb484: add             w2, w7, #2
    //     0x8cb488: sbfx            x7, x2, #1, #0x1f
    //     0x8cb48c: mov             x2, x7
    //     0x8cb490: mov             x7, x8
    //     0x8cb494: b               #0x8cb49c
    //     0x8cb498: mov             x7, NULL
    //     0x8cb49c: lsl             x8, x2, #1
    //     0x8cb4a0: lsl             w9, w8, #1
    //     0x8cb4a4: add             w10, w9, #8
    //     0x8cb4a8: add             x16, x4, w10, sxtw #1
    //     0x8cb4ac: ldur            w11, [x16, #0xf]
    //     0x8cb4b0: add             x11, x11, HEAP, lsl #32
    //     0x8cb4b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] "opacity"
    //     0x8cb4b8: ldr             x16, [x16, #0xe30]
    //     0x8cb4bc: cmp             w11, w16
    //     0x8cb4c0: b.ne            #0x8cb4f4
    //     0x8cb4c4: add             w2, w9, #0xa
    //     0x8cb4c8: add             x16, x4, w2, sxtw #1
    //     0x8cb4cc: ldur            w9, [x16, #0xf]
    //     0x8cb4d0: add             x9, x9, HEAP, lsl #32
    //     0x8cb4d4: sub             w2, w1, w9
    //     0x8cb4d8: add             x9, fp, w2, sxtw #2
    //     0x8cb4dc: ldr             x9, [x9, #8]
    //     0x8cb4e0: add             w2, w8, #2
    //     0x8cb4e4: sbfx            x8, x2, #1, #0x1f
    //     0x8cb4e8: mov             x2, x8
    //     0x8cb4ec: mov             x8, x9
    //     0x8cb4f0: b               #0x8cb4f8
    //     0x8cb4f4: mov             x8, NULL
    //     0x8cb4f8: lsl             x9, x2, #1
    //     0x8cb4fc: lsl             w10, w9, #1
    //     0x8cb500: add             w11, w10, #8
    //     0x8cb504: add             x16, x4, w11, sxtw #1
    //     0x8cb508: ldur            w12, [x16, #0xf]
    //     0x8cb50c: add             x12, x12, HEAP, lsl #32
    //     0x8cb510: add             x16, PP, #0x20, lsl #12  ; [pp+0x20710] "opticalSize"
    //     0x8cb514: ldr             x16, [x16, #0x710]
    //     0x8cb518: cmp             w12, w16
    //     0x8cb51c: b.ne            #0x8cb550
    //     0x8cb520: add             w2, w10, #0xa
    //     0x8cb524: add             x16, x4, w2, sxtw #1
    //     0x8cb528: ldur            w10, [x16, #0xf]
    //     0x8cb52c: add             x10, x10, HEAP, lsl #32
    //     0x8cb530: sub             w2, w1, w10
    //     0x8cb534: add             x10, fp, w2, sxtw #2
    //     0x8cb538: ldr             x10, [x10, #8]
    //     0x8cb53c: add             w2, w9, #2
    //     0x8cb540: sbfx            x9, x2, #1, #0x1f
    //     0x8cb544: mov             x2, x9
    //     0x8cb548: mov             x9, x10
    //     0x8cb54c: b               #0x8cb554
    //     0x8cb550: mov             x9, NULL
    //     0x8cb554: lsl             x10, x2, #1
    //     0x8cb558: lsl             w11, w10, #1
    //     0x8cb55c: add             w12, w11, #8
    //     0x8cb560: add             x16, x4, w12, sxtw #1
    //     0x8cb564: ldur            w13, [x16, #0xf]
    //     0x8cb568: add             x13, x13, HEAP, lsl #32
    //     0x8cb56c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] "size"
    //     0x8cb570: ldr             x16, [x16, #0x4b0]
    //     0x8cb574: cmp             w13, w16
    //     0x8cb578: b.ne            #0x8cb5ac
    //     0x8cb57c: add             w2, w11, #0xa
    //     0x8cb580: add             x16, x4, w2, sxtw #1
    //     0x8cb584: ldur            w11, [x16, #0xf]
    //     0x8cb588: add             x11, x11, HEAP, lsl #32
    //     0x8cb58c: sub             w2, w1, w11
    //     0x8cb590: add             x11, fp, w2, sxtw #2
    //     0x8cb594: ldr             x11, [x11, #8]
    //     0x8cb598: add             w2, w10, #2
    //     0x8cb59c: sbfx            x10, x2, #1, #0x1f
    //     0x8cb5a0: mov             x2, x10
    //     0x8cb5a4: mov             x10, x11
    //     0x8cb5a8: b               #0x8cb5b0
    //     0x8cb5ac: mov             x10, NULL
    //     0x8cb5b0: lsl             x11, x2, #1
    //     0x8cb5b4: lsl             w2, w11, #1
    //     0x8cb5b8: add             w11, w2, #8
    //     0x8cb5bc: add             x16, x4, w11, sxtw #1
    //     0x8cb5c0: ldur            w12, [x16, #0xf]
    //     0x8cb5c4: add             x12, x12, HEAP, lsl #32
    //     0x8cb5c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20718] "weight"
    //     0x8cb5cc: ldr             x16, [x16, #0x718]
    //     0x8cb5d0: cmp             w12, w16
    //     0x8cb5d4: b.ne            #0x8cb5f8
    //     0x8cb5d8: add             w11, w2, #0xa
    //     0x8cb5dc: add             x16, x4, w11, sxtw #1
    //     0x8cb5e0: ldur            w2, [x16, #0xf]
    //     0x8cb5e4: add             x2, x2, HEAP, lsl #32
    //     0x8cb5e8: sub             w4, w1, w2
    //     0x8cb5ec: add             x1, fp, w4, sxtw #2
    //     0x8cb5f0: ldr             x1, [x1, #8]
    //     0x8cb5f4: b               #0x8cb5fc
    //     0x8cb5f8: mov             x1, NULL
    // 0x8cb5fc: CheckStackOverflow
    //     0x8cb5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb600: cmp             SP, x16
    //     0x8cb604: b.ls            #0x8cb758
    // 0x8cb608: cmp             w10, NULL
    // 0x8cb60c: b.ne            #0x8cb61c
    // 0x8cb610: LoadField: r2 = r0->field_7
    //     0x8cb610: ldur            w2, [x0, #7]
    // 0x8cb614: DecompressPointer r2
    //     0x8cb614: add             x2, x2, HEAP, lsl #32
    // 0x8cb618: b               #0x8cb620
    // 0x8cb61c: mov             x2, x10
    // 0x8cb620: stur            x2, [fp, #-0x30]
    // 0x8cb624: cmp             w6, NULL
    // 0x8cb628: b.ne            #0x8cb638
    // 0x8cb62c: LoadField: r4 = r0->field_b
    //     0x8cb62c: ldur            w4, [x0, #0xb]
    // 0x8cb630: DecompressPointer r4
    //     0x8cb630: add             x4, x4, HEAP, lsl #32
    // 0x8cb634: b               #0x8cb63c
    // 0x8cb638: mov             x4, x6
    // 0x8cb63c: stur            x4, [fp, #-0x28]
    // 0x8cb640: cmp             w1, NULL
    // 0x8cb644: b.ne            #0x8cb658
    // 0x8cb648: LoadField: r1 = r0->field_f
    //     0x8cb648: ldur            w1, [x0, #0xf]
    // 0x8cb64c: DecompressPointer r1
    //     0x8cb64c: add             x1, x1, HEAP, lsl #32
    // 0x8cb650: mov             x6, x1
    // 0x8cb654: b               #0x8cb65c
    // 0x8cb658: mov             x6, x1
    // 0x8cb65c: stur            x6, [fp, #-0x20]
    // 0x8cb660: cmp             w7, NULL
    // 0x8cb664: b.ne            #0x8cb674
    // 0x8cb668: LoadField: r1 = r0->field_13
    //     0x8cb668: ldur            w1, [x0, #0x13]
    // 0x8cb66c: DecompressPointer r1
    //     0x8cb66c: add             x1, x1, HEAP, lsl #32
    // 0x8cb670: mov             x7, x1
    // 0x8cb674: stur            x7, [fp, #-0x18]
    // 0x8cb678: cmp             w9, NULL
    // 0x8cb67c: b.ne            #0x8cb68c
    // 0x8cb680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cb680: ldur            w1, [x0, #0x17]
    // 0x8cb684: DecompressPointer r1
    //     0x8cb684: add             x1, x1, HEAP, lsl #32
    // 0x8cb688: mov             x9, x1
    // 0x8cb68c: stur            x9, [fp, #-0x10]
    // 0x8cb690: cmp             w5, NULL
    // 0x8cb694: b.ne            #0x8cb6a4
    // 0x8cb698: LoadField: r1 = r0->field_1b
    //     0x8cb698: ldur            w1, [x0, #0x1b]
    // 0x8cb69c: DecompressPointer r1
    //     0x8cb69c: add             x1, x1, HEAP, lsl #32
    // 0x8cb6a0: mov             x5, x1
    // 0x8cb6a4: stur            x5, [fp, #-8]
    // 0x8cb6a8: cmp             w8, NULL
    // 0x8cb6ac: b.ne            #0x8cb6c0
    // 0x8cb6b0: mov             x1, x0
    // 0x8cb6b4: r0 = opacity()
    //     0x8cb6b4: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8cb6b8: mov             x1, x0
    // 0x8cb6bc: b               #0x8cb6c4
    // 0x8cb6c0: mov             x1, x8
    // 0x8cb6c4: ldur            x0, [fp, #-0x38]
    // 0x8cb6c8: stur            x1, [fp, #-0x48]
    // 0x8cb6cc: cmp             w0, NULL
    // 0x8cb6d0: b.ne            #0x8cb6e8
    // 0x8cb6d4: ldur            x0, [fp, #-0x40]
    // 0x8cb6d8: LoadField: r2 = r0->field_27
    //     0x8cb6d8: ldur            w2, [x0, #0x27]
    // 0x8cb6dc: DecompressPointer r2
    //     0x8cb6dc: add             x2, x2, HEAP, lsl #32
    // 0x8cb6e0: mov             x7, x2
    // 0x8cb6e4: b               #0x8cb6ec
    // 0x8cb6e8: mov             x7, x0
    // 0x8cb6ec: ldur            x0, [fp, #-0x30]
    // 0x8cb6f0: ldur            x2, [fp, #-0x28]
    // 0x8cb6f4: ldur            x3, [fp, #-0x20]
    // 0x8cb6f8: ldur            x4, [fp, #-0x18]
    // 0x8cb6fc: ldur            x5, [fp, #-0x10]
    // 0x8cb700: ldur            x6, [fp, #-8]
    // 0x8cb704: stur            x7, [fp, #-0x38]
    // 0x8cb708: r0 = IconThemeData()
    //     0x8cb708: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8cb70c: ldur            x1, [fp, #-0x30]
    // 0x8cb710: StoreField: r0->field_7 = r1
    //     0x8cb710: stur            w1, [x0, #7]
    // 0x8cb714: ldur            x1, [fp, #-0x28]
    // 0x8cb718: StoreField: r0->field_b = r1
    //     0x8cb718: stur            w1, [x0, #0xb]
    // 0x8cb71c: ldur            x1, [fp, #-0x20]
    // 0x8cb720: StoreField: r0->field_f = r1
    //     0x8cb720: stur            w1, [x0, #0xf]
    // 0x8cb724: ldur            x1, [fp, #-0x18]
    // 0x8cb728: StoreField: r0->field_13 = r1
    //     0x8cb728: stur            w1, [x0, #0x13]
    // 0x8cb72c: ldur            x1, [fp, #-0x10]
    // 0x8cb730: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cb730: stur            w1, [x0, #0x17]
    // 0x8cb734: ldur            x1, [fp, #-8]
    // 0x8cb738: StoreField: r0->field_1b = r1
    //     0x8cb738: stur            w1, [x0, #0x1b]
    // 0x8cb73c: ldur            x1, [fp, #-0x38]
    // 0x8cb740: StoreField: r0->field_27 = r1
    //     0x8cb740: stur            w1, [x0, #0x27]
    // 0x8cb744: ldur            x1, [fp, #-0x48]
    // 0x8cb748: StoreField: r0->field_1f = r1
    //     0x8cb748: stur            w1, [x0, #0x1f]
    // 0x8cb74c: LeaveFrame
    //     0x8cb74c: mov             SP, fp
    //     0x8cb750: ldp             fp, lr, [SP], #0x10
    // 0x8cb754: ret
    //     0x8cb754: ret             
    // 0x8cb758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb75c: b               #0x8cb608
  }
}
