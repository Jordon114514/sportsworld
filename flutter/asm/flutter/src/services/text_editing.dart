// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1049040, size: 0x8
class :: {
}

// class id: 3633, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x41fc78, size: 0x78
    // 0x41fc78: EnterFrame
    //     0x41fc78: stp             fp, lr, [SP, #-0x10]!
    //     0x41fc7c: mov             fp, SP
    // 0x41fc80: AllocStack(0x10)
    //     0x41fc80: sub             SP, SP, #0x10
    // 0x41fc84: LoadField: r0 = r1->field_7
    //     0x41fc84: ldur            x0, [x1, #7]
    // 0x41fc88: tbnz            x0, #0x3f, #0x41fcbc
    // 0x41fc8c: LoadField: r0 = r1->field_f
    //     0x41fc8c: ldur            x0, [x1, #0xf]
    // 0x41fc90: tbnz            x0, #0x3f, #0x41fcbc
    // 0x41fc94: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x41fc94: ldur            x0, [x1, #0x17]
    // 0x41fc98: LoadField: r2 = r1->field_1f
    //     0x41fc98: ldur            x2, [x1, #0x1f]
    // 0x41fc9c: cmp             x0, x2
    // 0x41fca0: b.eq            #0x41fcbc
    // 0x41fca4: cmp             x0, x2
    // 0x41fca8: b.ge            #0x41fcb4
    // 0x41fcac: r0 = Instance_TextAffinity
    //     0x41fcac: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAffinity@8b50e1
    // 0x41fcb0: b               #0x41fcc4
    // 0x41fcb4: r0 = Instance_TextAffinity
    //     0x41fcb4: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x41fcb8: b               #0x41fcc4
    // 0x41fcbc: LoadField: r0 = r1->field_27
    //     0x41fcbc: ldur            w0, [x1, #0x27]
    // 0x41fcc0: DecompressPointer r0
    //     0x41fcc0: add             x0, x0, HEAP, lsl #32
    // 0x41fcc4: stur            x0, [fp, #-0x10]
    // 0x41fcc8: LoadField: r2 = r1->field_1f
    //     0x41fcc8: ldur            x2, [x1, #0x1f]
    // 0x41fccc: stur            x2, [fp, #-8]
    // 0x41fcd0: r0 = TextPosition()
    //     0x41fcd0: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x41fcd4: ldur            x1, [fp, #-8]
    // 0x41fcd8: StoreField: r0->field_7 = r1
    //     0x41fcd8: stur            x1, [x0, #7]
    // 0x41fcdc: ldur            x1, [fp, #-0x10]
    // 0x41fce0: StoreField: r0->field_f = r1
    //     0x41fce0: stur            w1, [x0, #0xf]
    // 0x41fce4: LeaveFrame
    //     0x41fce4: mov             SP, fp
    //     0x41fce8: ldp             fp, lr, [SP], #0x10
    // 0x41fcec: ret
    //     0x41fcec: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4777cc, size: 0x1b4
    // 0x4777cc: EnterFrame
    //     0x4777cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4777d0: mov             fp, SP
    // 0x4777d4: AllocStack(0x20)
    //     0x4777d4: sub             SP, SP, #0x20
    // 0x4777d8: SetupParameters({dynamic affinity = Null /* r3 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x4777d8: ldur            w0, [x4, #0x13]
    //     0x4777dc: ldur            w2, [x4, #0x1f]
    //     0x4777e0: add             x2, x2, HEAP, lsl #32
    //     0x4777e4: add             x16, PP, #8, lsl #12  ; [pp+0x8f30] "affinity"
    //     0x4777e8: ldr             x16, [x16, #0xf30]
    //     0x4777ec: cmp             w2, w16
    //     0x4777f0: b.ne            #0x477814
    //     0x4777f4: ldur            w2, [x4, #0x23]
    //     0x4777f8: add             x2, x2, HEAP, lsl #32
    //     0x4777fc: sub             w3, w0, w2
    //     0x477800: add             x2, fp, w3, sxtw #2
    //     0x477804: ldr             x2, [x2, #8]
    //     0x477808: mov             x3, x2
    //     0x47780c: movz            x2, #0x1
    //     0x477810: b               #0x47781c
    //     0x477814: mov             x3, NULL
    //     0x477818: movz            x2, #0
    //     0x47781c: lsl             x5, x2, #1
    //     0x477820: lsl             w6, w5, #1
    //     0x477824: add             w7, w6, #8
    //     0x477828: add             x16, x4, w7, sxtw #1
    //     0x47782c: ldur            w8, [x16, #0xf]
    //     0x477830: add             x8, x8, HEAP, lsl #32
    //     0x477834: add             x16, PP, #8, lsl #12  ; [pp+0x8f38] "baseOffset"
    //     0x477838: ldr             x16, [x16, #0xf38]
    //     0x47783c: cmp             w8, w16
    //     0x477840: b.ne            #0x477874
    //     0x477844: add             w2, w6, #0xa
    //     0x477848: add             x16, x4, w2, sxtw #1
    //     0x47784c: ldur            w6, [x16, #0xf]
    //     0x477850: add             x6, x6, HEAP, lsl #32
    //     0x477854: sub             w2, w0, w6
    //     0x477858: add             x6, fp, w2, sxtw #2
    //     0x47785c: ldr             x6, [x6, #8]
    //     0x477860: add             w2, w5, #2
    //     0x477864: sbfx            x5, x2, #1, #0x1f
    //     0x477868: mov             x2, x5
    //     0x47786c: mov             x5, x6
    //     0x477870: b               #0x477878
    //     0x477874: mov             x5, NULL
    //     0x477878: lsl             x6, x2, #1
    //     0x47787c: lsl             w2, w6, #1
    //     0x477880: add             w6, w2, #8
    //     0x477884: add             x16, x4, w6, sxtw #1
    //     0x477888: ldur            w7, [x16, #0xf]
    //     0x47788c: add             x7, x7, HEAP, lsl #32
    //     0x477890: add             x16, PP, #8, lsl #12  ; [pp+0x8f40] "extentOffset"
    //     0x477894: ldr             x16, [x16, #0xf40]
    //     0x477898: cmp             w7, w16
    //     0x47789c: b.ne            #0x4778c0
    //     0x4778a0: add             w6, w2, #0xa
    //     0x4778a4: add             x16, x4, w6, sxtw #1
    //     0x4778a8: ldur            w2, [x16, #0xf]
    //     0x4778ac: add             x2, x2, HEAP, lsl #32
    //     0x4778b0: sub             w4, w0, w2
    //     0x4778b4: add             x0, fp, w4, sxtw #2
    //     0x4778b8: ldr             x0, [x0, #8]
    //     0x4778bc: b               #0x4778c4
    //     0x4778c0: mov             x0, NULL
    // 0x4778c4: cmp             w5, NULL
    // 0x4778c8: b.ne            #0x4778d4
    // 0x4778cc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4778cc: ldur            x2, [x1, #0x17]
    // 0x4778d0: b               #0x4778e0
    // 0x4778d4: r2 = LoadInt32Instr(r5)
    //     0x4778d4: sbfx            x2, x5, #1, #0x1f
    //     0x4778d8: tbz             w5, #0, #0x4778e0
    //     0x4778dc: ldur            x2, [x5, #7]
    // 0x4778e0: stur            x2, [fp, #-0x20]
    // 0x4778e4: cmp             w0, NULL
    // 0x4778e8: b.ne            #0x4778f4
    // 0x4778ec: LoadField: r0 = r1->field_1f
    //     0x4778ec: ldur            x0, [x1, #0x1f]
    // 0x4778f0: b               #0x477904
    // 0x4778f4: r4 = LoadInt32Instr(r0)
    //     0x4778f4: sbfx            x4, x0, #1, #0x1f
    //     0x4778f8: tbz             w0, #0, #0x477900
    //     0x4778fc: ldur            x4, [x0, #7]
    // 0x477900: mov             x0, x4
    // 0x477904: stur            x0, [fp, #-0x18]
    // 0x477908: cmp             w3, NULL
    // 0x47790c: b.ne            #0x477918
    // 0x477910: LoadField: r3 = r1->field_27
    //     0x477910: ldur            w3, [x1, #0x27]
    // 0x477914: DecompressPointer r3
    //     0x477914: add             x3, x3, HEAP, lsl #32
    // 0x477918: stur            x3, [fp, #-0x10]
    // 0x47791c: LoadField: r4 = r1->field_2b
    //     0x47791c: ldur            w4, [x1, #0x2b]
    // 0x477920: DecompressPointer r4
    //     0x477920: add             x4, x4, HEAP, lsl #32
    // 0x477924: stur            x4, [fp, #-8]
    // 0x477928: r0 = TextSelection()
    //     0x477928: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x47792c: ldur            x1, [fp, #-0x20]
    // 0x477930: ArrayStore: r0[0] = r1  ; List_8
    //     0x477930: stur            x1, [x0, #0x17]
    // 0x477934: ldur            x2, [fp, #-0x18]
    // 0x477938: StoreField: r0->field_1f = r2
    //     0x477938: stur            x2, [x0, #0x1f]
    // 0x47793c: ldur            x3, [fp, #-0x10]
    // 0x477940: StoreField: r0->field_27 = r3
    //     0x477940: stur            w3, [x0, #0x27]
    // 0x477944: ldur            x3, [fp, #-8]
    // 0x477948: StoreField: r0->field_2b = r3
    //     0x477948: stur            w3, [x0, #0x2b]
    // 0x47794c: cmp             x1, x2
    // 0x477950: b.ge            #0x47795c
    // 0x477954: mov             x3, x1
    // 0x477958: b               #0x477960
    // 0x47795c: mov             x3, x2
    // 0x477960: cmp             x1, x2
    // 0x477964: b.ge            #0x47796c
    // 0x477968: mov             x1, x2
    // 0x47796c: StoreField: r0->field_7 = r3
    //     0x47796c: stur            x3, [x0, #7]
    // 0x477970: StoreField: r0->field_f = r1
    //     0x477970: stur            x1, [x0, #0xf]
    // 0x477974: LeaveFrame
    //     0x477974: mov             SP, fp
    //     0x477978: ldp             fp, lr, [SP], #0x10
    // 0x47797c: ret
    //     0x47797c: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x477980, size: 0x78
    // 0x477980: EnterFrame
    //     0x477980: stp             fp, lr, [SP, #-0x10]!
    //     0x477984: mov             fp, SP
    // 0x477988: AllocStack(0x10)
    //     0x477988: sub             SP, SP, #0x10
    // 0x47798c: LoadField: r0 = r1->field_7
    //     0x47798c: ldur            x0, [x1, #7]
    // 0x477990: tbnz            x0, #0x3f, #0x4779c4
    // 0x477994: LoadField: r0 = r1->field_f
    //     0x477994: ldur            x0, [x1, #0xf]
    // 0x477998: tbnz            x0, #0x3f, #0x4779c4
    // 0x47799c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x47799c: ldur            x0, [x1, #0x17]
    // 0x4779a0: LoadField: r2 = r1->field_1f
    //     0x4779a0: ldur            x2, [x1, #0x1f]
    // 0x4779a4: cmp             x0, x2
    // 0x4779a8: b.eq            #0x4779c4
    // 0x4779ac: cmp             x0, x2
    // 0x4779b0: b.ge            #0x4779bc
    // 0x4779b4: r0 = Instance_TextAffinity
    //     0x4779b4: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x4779b8: b               #0x4779cc
    // 0x4779bc: r0 = Instance_TextAffinity
    //     0x4779bc: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAffinity@8b50e1
    // 0x4779c0: b               #0x4779cc
    // 0x4779c4: LoadField: r0 = r1->field_27
    //     0x4779c4: ldur            w0, [x1, #0x27]
    // 0x4779c8: DecompressPointer r0
    //     0x4779c8: add             x0, x0, HEAP, lsl #32
    // 0x4779cc: stur            x0, [fp, #-0x10]
    // 0x4779d0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4779d0: ldur            x2, [x1, #0x17]
    // 0x4779d4: stur            x2, [fp, #-8]
    // 0x4779d8: r0 = TextPosition()
    //     0x4779d8: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4779dc: ldur            x1, [fp, #-8]
    // 0x4779e0: StoreField: r0->field_7 = r1
    //     0x4779e0: stur            x1, [x0, #7]
    // 0x4779e4: ldur            x1, [fp, #-0x10]
    // 0x4779e8: StoreField: r0->field_f = r1
    //     0x4779e8: stur            w1, [x0, #0xf]
    // 0x4779ec: LeaveFrame
    //     0x4779ec: mov             SP, fp
    //     0x4779f0: ldp             fp, lr, [SP], #0x10
    // 0x4779f4: ret
    //     0x4779f4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7ac268, size: 0x1f8
    // 0x7ac268: EnterFrame
    //     0x7ac268: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac26c: mov             fp, SP
    // 0x7ac270: AllocStack(0x20)
    //     0x7ac270: sub             SP, SP, #0x20
    // 0x7ac274: CheckStackOverflow
    //     0x7ac274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac278: cmp             SP, x16
    //     0x7ac27c: b.ls            #0x7ac458
    // 0x7ac280: ldr             x0, [fp, #0x10]
    // 0x7ac284: LoadField: r1 = r0->field_7
    //     0x7ac284: ldur            x1, [x0, #7]
    // 0x7ac288: tbnz            x1, #0x3f, #0x7ac3cc
    // 0x7ac28c: LoadField: r2 = r0->field_f
    //     0x7ac28c: ldur            x2, [x0, #0xf]
    // 0x7ac290: tbnz            x2, #0x3f, #0x7ac3cc
    // 0x7ac294: cmp             x1, x2
    // 0x7ac298: b.ne            #0x7ac2b8
    // 0x7ac29c: LoadField: r1 = r0->field_27
    //     0x7ac29c: ldur            w1, [x0, #0x27]
    // 0x7ac2a0: DecompressPointer r1
    //     0x7ac2a0: add             x1, x1, HEAP, lsl #32
    // 0x7ac2a4: str             x1, [SP]
    // 0x7ac2a8: r0 = _getHash()
    //     0x7ac2a8: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x7ac2ac: r1 = LoadInt32Instr(r0)
    //     0x7ac2ac: sbfx            x1, x0, #1, #0x1f
    // 0x7ac2b0: mov             x3, x1
    // 0x7ac2b4: b               #0x7ac2cc
    // 0x7ac2b8: r16 = Instance_TextAffinity
    //     0x7ac2b8: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x7ac2bc: str             x16, [SP]
    // 0x7ac2c0: r0 = _getHash()
    //     0x7ac2c0: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x7ac2c4: r1 = LoadInt32Instr(r0)
    //     0x7ac2c4: sbfx            x1, x0, #1, #0x1f
    // 0x7ac2c8: mov             x3, x1
    // 0x7ac2cc: ldr             x2, [fp, #0x10]
    // 0x7ac2d0: stur            x3, [fp, #-8]
    // 0x7ac2d4: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7ac2d4: ldur            x4, [x2, #0x17]
    // 0x7ac2d8: r0 = BoxInt64Instr(r4)
    //     0x7ac2d8: sbfiz           x0, x4, #1, #0x1f
    //     0x7ac2dc: cmp             x4, x0, asr #1
    //     0x7ac2e0: b.eq            #0x7ac2ec
    //     0x7ac2e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac2e8: stur            x4, [x0, #7]
    // 0x7ac2ec: r1 = 60
    //     0x7ac2ec: movz            x1, #0x3c
    // 0x7ac2f0: branchIfSmi(r0, 0x7ac2fc)
    //     0x7ac2f0: tbz             w0, #0, #0x7ac2fc
    // 0x7ac2f4: r1 = LoadClassIdInstr(r0)
    //     0x7ac2f4: ldur            x1, [x0, #-1]
    //     0x7ac2f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ac2fc: str             x0, [SP]
    // 0x7ac300: mov             x0, x1
    // 0x7ac304: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7ac304: movz            x17, #0x5704
    //     0x7ac308: add             lr, x0, x17
    //     0x7ac30c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac310: blr             lr
    // 0x7ac314: mov             x3, x0
    // 0x7ac318: ldr             x2, [fp, #0x10]
    // 0x7ac31c: stur            x3, [fp, #-0x10]
    // 0x7ac320: LoadField: r4 = r2->field_1f
    //     0x7ac320: ldur            x4, [x2, #0x1f]
    // 0x7ac324: r0 = BoxInt64Instr(r4)
    //     0x7ac324: sbfiz           x0, x4, #1, #0x1f
    //     0x7ac328: cmp             x4, x0, asr #1
    //     0x7ac32c: b.eq            #0x7ac338
    //     0x7ac330: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac334: stur            x4, [x0, #7]
    // 0x7ac338: r1 = 60
    //     0x7ac338: movz            x1, #0x3c
    // 0x7ac33c: branchIfSmi(r0, 0x7ac348)
    //     0x7ac33c: tbz             w0, #0, #0x7ac348
    // 0x7ac340: r1 = LoadClassIdInstr(r0)
    //     0x7ac340: ldur            x1, [x0, #-1]
    //     0x7ac344: ubfx            x1, x1, #0xc, #0x14
    // 0x7ac348: str             x0, [SP]
    // 0x7ac34c: mov             x0, x1
    // 0x7ac350: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7ac350: movz            x17, #0x5704
    //     0x7ac354: add             lr, x0, x17
    //     0x7ac358: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac35c: blr             lr
    // 0x7ac360: mov             x1, x0
    // 0x7ac364: ldr             x0, [fp, #0x10]
    // 0x7ac368: LoadField: r2 = r0->field_2b
    //     0x7ac368: ldur            w2, [x0, #0x2b]
    // 0x7ac36c: DecompressPointer r2
    //     0x7ac36c: add             x2, x2, HEAP, lsl #32
    // 0x7ac370: tst             x2, #0x10
    // 0x7ac374: cset            x0, ne
    // 0x7ac378: sub             x0, x0, #1
    // 0x7ac37c: r16 = -12
    //     0x7ac37c: movn            x16, #0xb
    // 0x7ac380: and             x0, x0, x16
    // 0x7ac384: add             x0, x0, #0x9aa
    // 0x7ac388: ldur            x2, [fp, #-8]
    // 0x7ac38c: lsl             x3, x2, #1
    // 0x7ac390: stp             x0, x3, [SP]
    // 0x7ac394: mov             x2, x1
    // 0x7ac398: ldur            x1, [fp, #-0x10]
    // 0x7ac39c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7ac39c: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7ac3a0: ldr             x4, [x4, #0x3e8]
    // 0x7ac3a4: r0 = hash()
    //     0x7ac3a4: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ac3a8: mov             x2, x0
    // 0x7ac3ac: r0 = BoxInt64Instr(r2)
    //     0x7ac3ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7ac3b0: cmp             x2, x0, asr #1
    //     0x7ac3b4: b.eq            #0x7ac3c0
    //     0x7ac3b8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac3bc: stur            x2, [x0, #7]
    // 0x7ac3c0: LeaveFrame
    //     0x7ac3c0: mov             SP, fp
    //     0x7ac3c4: ldp             fp, lr, [SP], #0x10
    // 0x7ac3c8: ret
    //     0x7ac3c8: ret             
    // 0x7ac3cc: r0 = 2
    //     0x7ac3cc: movz            x0, #0x2
    // 0x7ac3d0: r16 = LoadInt32Instr(r0)
    //     0x7ac3d0: sbfx            x16, x0, #1, #0x1f
    // 0x7ac3d4: r17 = 11601
    //     0x7ac3d4: movz            x17, #0x2d51
    // 0x7ac3d8: mul             x1, x16, x17
    // 0x7ac3dc: umulh           x16, x16, x17
    // 0x7ac3e0: eor             x1, x1, x16
    // 0x7ac3e4: r1 = 0
    //     0x7ac3e4: eor             x1, x1, x1, lsr #32
    // 0x7ac3e8: ubfiz           x1, x1, #1, #0x1e
    // 0x7ac3ec: r0 = LoadInt32Instr(r1)
    //     0x7ac3ec: sbfx            x0, x1, #1, #0x1f
    // 0x7ac3f0: neg             x1, x0
    // 0x7ac3f4: stur            x1, [fp, #-8]
    // 0x7ac3f8: r16 = Instance_TextAffinity
    //     0x7ac3f8: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x7ac3fc: str             x16, [SP]
    // 0x7ac400: r0 = _getHash()
    //     0x7ac400: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x7ac404: mov             x3, x0
    // 0x7ac408: ldur            x2, [fp, #-8]
    // 0x7ac40c: r0 = BoxInt64Instr(r2)
    //     0x7ac40c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ac410: cmp             x2, x0, asr #1
    //     0x7ac414: b.eq            #0x7ac420
    //     0x7ac418: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac41c: stur            x2, [x0, #7]
    // 0x7ac420: str             x3, [SP]
    // 0x7ac424: mov             x1, x0
    // 0x7ac428: mov             x2, x0
    // 0x7ac42c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ac42c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ac430: r0 = hash()
    //     0x7ac430: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ac434: mov             x2, x0
    // 0x7ac438: r0 = BoxInt64Instr(r2)
    //     0x7ac438: sbfiz           x0, x2, #1, #0x1f
    //     0x7ac43c: cmp             x2, x0, asr #1
    //     0x7ac440: b.eq            #0x7ac44c
    //     0x7ac444: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac448: stur            x2, [x0, #7]
    // 0x7ac44c: LeaveFrame
    //     0x7ac44c: mov             SP, fp
    //     0x7ac450: ldp             fp, lr, [SP], #0x10
    // 0x7ac454: ret
    //     0x7ac454: ret             
    // 0x7ac458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac45c: b               #0x7ac280
  }
  _ extendTo(/* No info */) {
    // ** addr: 0x849f18, size: 0xdc
    // 0x849f18: EnterFrame
    //     0x849f18: stp             fp, lr, [SP, #-0x10]!
    //     0x849f1c: mov             fp, SP
    // 0x849f20: AllocStack(0x28)
    //     0x849f20: sub             SP, SP, #0x28
    // 0x849f24: SetupParameters(TextSelection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x849f24: mov             x0, x1
    //     0x849f28: stur            x1, [fp, #-8]
    //     0x849f2c: stur            x2, [fp, #-0x10]
    // 0x849f30: CheckStackOverflow
    //     0x849f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849f34: cmp             SP, x16
    //     0x849f38: b.ls            #0x849fec
    // 0x849f3c: mov             x1, x0
    // 0x849f40: r0 = extent()
    //     0x849f40: bl              #0x41fc78  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x849f44: stur            x0, [fp, #-0x18]
    // 0x849f48: r16 = TextPosition
    //     0x849f48: add             x16, PP, #9, lsl #12  ; [pp+0x94c0] Type: TextPosition
    //     0x849f4c: ldr             x16, [x16, #0x4c0]
    // 0x849f50: r30 = TextPosition
    //     0x849f50: add             lr, PP, #9, lsl #12  ; [pp+0x94c0] Type: TextPosition
    //     0x849f54: ldr             lr, [lr, #0x4c0]
    // 0x849f58: stp             lr, x16, [SP]
    // 0x849f5c: r0 = ==()
    //     0x849f5c: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x849f60: tbz             w0, #4, #0x849f6c
    // 0x849f64: ldur            x1, [fp, #-0x10]
    // 0x849f68: b               #0x849fac
    // 0x849f6c: ldur            x1, [fp, #-0x10]
    // 0x849f70: ldur            x0, [fp, #-0x18]
    // 0x849f74: LoadField: r2 = r1->field_7
    //     0x849f74: ldur            x2, [x1, #7]
    // 0x849f78: LoadField: r3 = r0->field_7
    //     0x849f78: ldur            x3, [x0, #7]
    // 0x849f7c: cmp             x2, x3
    // 0x849f80: b.ne            #0x849fac
    // 0x849f84: LoadField: r2 = r1->field_f
    //     0x849f84: ldur            w2, [x1, #0xf]
    // 0x849f88: DecompressPointer r2
    //     0x849f88: add             x2, x2, HEAP, lsl #32
    // 0x849f8c: LoadField: r3 = r0->field_f
    //     0x849f8c: ldur            w3, [x0, #0xf]
    // 0x849f90: DecompressPointer r3
    //     0x849f90: add             x3, x3, HEAP, lsl #32
    // 0x849f94: cmp             w2, w3
    // 0x849f98: b.ne            #0x849fac
    // 0x849f9c: ldur            x0, [fp, #-8]
    // 0x849fa0: LeaveFrame
    //     0x849fa0: mov             SP, fp
    //     0x849fa4: ldp             fp, lr, [SP], #0x10
    // 0x849fa8: ret
    //     0x849fa8: ret             
    // 0x849fac: LoadField: r2 = r1->field_7
    //     0x849fac: ldur            x2, [x1, #7]
    // 0x849fb0: LoadField: r3 = r1->field_f
    //     0x849fb0: ldur            w3, [x1, #0xf]
    // 0x849fb4: DecompressPointer r3
    //     0x849fb4: add             x3, x3, HEAP, lsl #32
    // 0x849fb8: r0 = BoxInt64Instr(r2)
    //     0x849fb8: sbfiz           x0, x2, #1, #0x1f
    //     0x849fbc: cmp             x2, x0, asr #1
    //     0x849fc0: b.eq            #0x849fcc
    //     0x849fc4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x849fc8: stur            x2, [x0, #7]
    // 0x849fcc: stp             x3, x0, [SP]
    // 0x849fd0: ldur            x1, [fp, #-8]
    // 0x849fd4: r4 = const [0, 0x3, 0x2, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0x849fd4: add             x4, PP, #9, lsl #12  ; [pp+0x94c8] List(9) [0, 0x3, 0x2, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0x849fd8: ldr             x4, [x4, #0x4c8]
    // 0x849fdc: r0 = copyWith()
    //     0x849fdc: bl              #0x4777cc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x849fe0: LeaveFrame
    //     0x849fe0: mov             SP, fp
    //     0x849fe4: ldp             fp, lr, [SP], #0x10
    // 0x849fe8: ret
    //     0x849fe8: ret             
    // 0x849fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849fec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849ff0: b               #0x849f3c
  }
  _ expandTo(/* No info */) {
    // ** addr: 0x849ff4, size: 0x204
    // 0x849ff4: EnterFrame
    //     0x849ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x849ff8: mov             fp, SP
    // 0x849ffc: AllocStack(0x18)
    //     0x849ffc: sub             SP, SP, #0x18
    // 0x84a000: SetupParameters(TextSelection this /* r1 => r4 */)
    //     0x84a000: mov             x4, x1
    // 0x84a004: CheckStackOverflow
    //     0x84a004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a008: cmp             SP, x16
    //     0x84a00c: b.ls            #0x84a1f0
    // 0x84a010: LoadField: r5 = r2->field_7
    //     0x84a010: ldur            x5, [x2, #7]
    // 0x84a014: LoadField: r6 = r4->field_7
    //     0x84a014: ldur            x6, [x4, #7]
    // 0x84a018: cmp             x5, x6
    // 0x84a01c: b.lt            #0x84a03c
    // 0x84a020: LoadField: r0 = r4->field_f
    //     0x84a020: ldur            x0, [x4, #0xf]
    // 0x84a024: cmp             x5, x0
    // 0x84a028: b.gt            #0x84a03c
    // 0x84a02c: mov             x0, x4
    // 0x84a030: LeaveFrame
    //     0x84a030: mov             SP, fp
    //     0x84a034: ldp             fp, lr, [SP], #0x10
    // 0x84a038: ret
    //     0x84a038: ret             
    // 0x84a03c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x84a03c: ldur            x0, [x4, #0x17]
    // 0x84a040: LoadField: r1 = r4->field_1f
    //     0x84a040: ldur            x1, [x4, #0x1f]
    // 0x84a044: cmp             x0, x1
    // 0x84a048: r16 = true
    //     0x84a048: add             x16, NULL, #0x20  ; true
    // 0x84a04c: r17 = false
    //     0x84a04c: add             x17, NULL, #0x30  ; false
    // 0x84a050: csel            x7, x16, x17, le
    // 0x84a054: cmp             x5, x6
    // 0x84a058: b.gt            #0x84a128
    // 0x84a05c: tbnz            w3, #4, #0x84a0bc
    // 0x84a060: LoadField: r3 = r4->field_f
    //     0x84a060: ldur            x3, [x4, #0xf]
    // 0x84a064: LoadField: r6 = r2->field_f
    //     0x84a064: ldur            w6, [x2, #0xf]
    // 0x84a068: DecompressPointer r6
    //     0x84a068: add             x6, x6, HEAP, lsl #32
    // 0x84a06c: r0 = BoxInt64Instr(r3)
    //     0x84a06c: sbfiz           x0, x3, #1, #0x1f
    //     0x84a070: cmp             x3, x0, asr #1
    //     0x84a074: b.eq            #0x84a080
    //     0x84a078: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84a07c: stur            x3, [x0, #7]
    // 0x84a080: mov             x2, x0
    // 0x84a084: r0 = BoxInt64Instr(r5)
    //     0x84a084: sbfiz           x0, x5, #1, #0x1f
    //     0x84a088: cmp             x5, x0, asr #1
    //     0x84a08c: b.eq            #0x84a098
    //     0x84a090: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84a094: stur            x5, [x0, #7]
    // 0x84a098: stp             x0, x2, [SP, #8]
    // 0x84a09c: str             x6, [SP]
    // 0x84a0a0: mov             x1, x4
    // 0x84a0a4: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x84a0a4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c10] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x84a0a8: ldr             x4, [x4, #0xc10]
    // 0x84a0ac: r0 = copyWith()
    //     0x84a0ac: bl              #0x4777cc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x84a0b0: LeaveFrame
    //     0x84a0b0: mov             SP, fp
    //     0x84a0b4: ldp             fp, lr, [SP], #0x10
    // 0x84a0b8: ret
    //     0x84a0b8: ret             
    // 0x84a0bc: tbnz            w7, #4, #0x84a0c8
    // 0x84a0c0: mov             x2, x5
    // 0x84a0c4: b               #0x84a0cc
    // 0x84a0c8: mov             x2, x0
    // 0x84a0cc: tbnz            w7, #4, #0x84a0d8
    // 0x84a0d0: mov             x3, x1
    // 0x84a0d4: b               #0x84a0dc
    // 0x84a0d8: mov             x3, x5
    // 0x84a0dc: r0 = BoxInt64Instr(r2)
    //     0x84a0dc: sbfiz           x0, x2, #1, #0x1f
    //     0x84a0e0: cmp             x2, x0, asr #1
    //     0x84a0e4: b.eq            #0x84a0f0
    //     0x84a0e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84a0ec: stur            x2, [x0, #7]
    // 0x84a0f0: mov             x2, x0
    // 0x84a0f4: r0 = BoxInt64Instr(r3)
    //     0x84a0f4: sbfiz           x0, x3, #1, #0x1f
    //     0x84a0f8: cmp             x3, x0, asr #1
    //     0x84a0fc: b.eq            #0x84a108
    //     0x84a100: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84a104: stur            x3, [x0, #7]
    // 0x84a108: stp             x0, x2, [SP]
    // 0x84a10c: mov             x1, x4
    // 0x84a110: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x84a110: add             x4, PP, #8, lsl #12  ; [pp+0x8fe8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x84a114: ldr             x4, [x4, #0xfe8]
    // 0x84a118: r0 = copyWith()
    //     0x84a118: bl              #0x4777cc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x84a11c: LeaveFrame
    //     0x84a11c: mov             SP, fp
    //     0x84a120: ldp             fp, lr, [SP], #0x10
    // 0x84a124: ret
    //     0x84a124: ret             
    // 0x84a128: tbnz            w3, #4, #0x84a184
    // 0x84a12c: LoadField: r3 = r2->field_f
    //     0x84a12c: ldur            w3, [x2, #0xf]
    // 0x84a130: DecompressPointer r3
    //     0x84a130: add             x3, x3, HEAP, lsl #32
    // 0x84a134: r0 = BoxInt64Instr(r6)
    //     0x84a134: sbfiz           x0, x6, #1, #0x1f
    //     0x84a138: cmp             x6, x0, asr #1
    //     0x84a13c: b.eq            #0x84a148
    //     0x84a140: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84a144: stur            x6, [x0, #7]
    // 0x84a148: mov             x2, x0
    // 0x84a14c: r0 = BoxInt64Instr(r5)
    //     0x84a14c: sbfiz           x0, x5, #1, #0x1f
    //     0x84a150: cmp             x5, x0, asr #1
    //     0x84a154: b.eq            #0x84a160
    //     0x84a158: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84a15c: stur            x5, [x0, #7]
    // 0x84a160: stp             x0, x2, [SP, #8]
    // 0x84a164: str             x3, [SP]
    // 0x84a168: mov             x1, x4
    // 0x84a16c: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x84a16c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c10] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x84a170: ldr             x4, [x4, #0xc10]
    // 0x84a174: r0 = copyWith()
    //     0x84a174: bl              #0x4777cc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x84a178: LeaveFrame
    //     0x84a178: mov             SP, fp
    //     0x84a17c: ldp             fp, lr, [SP], #0x10
    // 0x84a180: ret
    //     0x84a180: ret             
    // 0x84a184: tbnz            w7, #4, #0x84a190
    // 0x84a188: mov             x2, x0
    // 0x84a18c: b               #0x84a194
    // 0x84a190: mov             x2, x5
    // 0x84a194: tbnz            w7, #4, #0x84a1a0
    // 0x84a198: mov             x3, x5
    // 0x84a19c: b               #0x84a1a4
    // 0x84a1a0: mov             x3, x1
    // 0x84a1a4: r0 = BoxInt64Instr(r2)
    //     0x84a1a4: sbfiz           x0, x2, #1, #0x1f
    //     0x84a1a8: cmp             x2, x0, asr #1
    //     0x84a1ac: b.eq            #0x84a1b8
    //     0x84a1b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84a1b4: stur            x2, [x0, #7]
    // 0x84a1b8: mov             x2, x0
    // 0x84a1bc: r0 = BoxInt64Instr(r3)
    //     0x84a1bc: sbfiz           x0, x3, #1, #0x1f
    //     0x84a1c0: cmp             x3, x0, asr #1
    //     0x84a1c4: b.eq            #0x84a1d0
    //     0x84a1c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84a1cc: stur            x3, [x0, #7]
    // 0x84a1d0: stp             x0, x2, [SP]
    // 0x84a1d4: mov             x1, x4
    // 0x84a1d8: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x84a1d8: add             x4, PP, #8, lsl #12  ; [pp+0x8fe8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x84a1dc: ldr             x4, [x4, #0xfe8]
    // 0x84a1e0: r0 = copyWith()
    //     0x84a1e0: bl              #0x4777cc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x84a1e4: LeaveFrame
    //     0x84a1e4: mov             SP, fp
    //     0x84a1e8: ldp             fp, lr, [SP], #0x10
    // 0x84a1ec: ret
    //     0x84a1ec: ret             
    // 0x84a1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a1f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a1f4: b               #0x84a010
  }
  _ ==(/* No info */) {
    // ** addr: 0x86acbc, size: 0xf4
    // 0x86acbc: ldr             x1, [SP]
    // 0x86acc0: cmp             w1, NULL
    // 0x86acc4: b.ne            #0x86acd0
    // 0x86acc8: r0 = false
    //     0x86acc8: add             x0, NULL, #0x30  ; false
    // 0x86accc: ret
    //     0x86accc: ret             
    // 0x86acd0: ldr             x2, [SP, #8]
    // 0x86acd4: cmp             w2, w1
    // 0x86acd8: b.ne            #0x86ace4
    // 0x86acdc: r0 = true
    //     0x86acdc: add             x0, NULL, #0x20  ; true
    // 0x86ace0: ret
    //     0x86ace0: ret             
    // 0x86ace4: r3 = 60
    //     0x86ace4: movz            x3, #0x3c
    // 0x86ace8: branchIfSmi(r1, 0x86acf4)
    //     0x86ace8: tbz             w1, #0, #0x86acf4
    // 0x86acec: r3 = LoadClassIdInstr(r1)
    //     0x86acec: ldur            x3, [x1, #-1]
    //     0x86acf0: ubfx            x3, x3, #0xc, #0x14
    // 0x86acf4: cmp             x3, #0xe31
    // 0x86acf8: b.eq            #0x86ad04
    // 0x86acfc: r0 = false
    //     0x86acfc: add             x0, NULL, #0x30  ; false
    // 0x86ad00: ret
    //     0x86ad00: ret             
    // 0x86ad04: LoadField: r3 = r2->field_7
    //     0x86ad04: ldur            x3, [x2, #7]
    // 0x86ad08: tbnz            x3, #0x3f, #0x86ad84
    // 0x86ad0c: LoadField: r4 = r2->field_f
    //     0x86ad0c: ldur            x4, [x2, #0xf]
    // 0x86ad10: tbnz            x4, #0x3f, #0x86ad84
    // 0x86ad14: ArrayLoad: r5 = r1[0]  ; List_8
    //     0x86ad14: ldur            x5, [x1, #0x17]
    // 0x86ad18: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x86ad18: ldur            x6, [x2, #0x17]
    // 0x86ad1c: cmp             x5, x6
    // 0x86ad20: b.ne            #0x86ad7c
    // 0x86ad24: LoadField: r5 = r1->field_1f
    //     0x86ad24: ldur            x5, [x1, #0x1f]
    // 0x86ad28: LoadField: r6 = r2->field_1f
    //     0x86ad28: ldur            x6, [x2, #0x1f]
    // 0x86ad2c: cmp             x5, x6
    // 0x86ad30: b.ne            #0x86ad7c
    // 0x86ad34: cmp             x3, x4
    // 0x86ad38: b.ne            #0x86ad54
    // 0x86ad3c: LoadField: r3 = r1->field_27
    //     0x86ad3c: ldur            w3, [x1, #0x27]
    // 0x86ad40: DecompressPointer r3
    //     0x86ad40: add             x3, x3, HEAP, lsl #32
    // 0x86ad44: LoadField: r4 = r2->field_27
    //     0x86ad44: ldur            w4, [x2, #0x27]
    // 0x86ad48: DecompressPointer r4
    //     0x86ad48: add             x4, x4, HEAP, lsl #32
    // 0x86ad4c: cmp             w3, w4
    // 0x86ad50: b.ne            #0x86ad7c
    // 0x86ad54: LoadField: r3 = r1->field_2b
    //     0x86ad54: ldur            w3, [x1, #0x2b]
    // 0x86ad58: DecompressPointer r3
    //     0x86ad58: add             x3, x3, HEAP, lsl #32
    // 0x86ad5c: LoadField: r4 = r2->field_2b
    //     0x86ad5c: ldur            w4, [x2, #0x2b]
    // 0x86ad60: DecompressPointer r4
    //     0x86ad60: add             x4, x4, HEAP, lsl #32
    // 0x86ad64: cmp             w3, w4
    // 0x86ad68: r16 = true
    //     0x86ad68: add             x16, NULL, #0x20  ; true
    // 0x86ad6c: r17 = false
    //     0x86ad6c: add             x17, NULL, #0x30  ; false
    // 0x86ad70: csel            x2, x16, x17, eq
    // 0x86ad74: mov             x0, x2
    // 0x86ad78: b               #0x86ad80
    // 0x86ad7c: r0 = false
    //     0x86ad7c: add             x0, NULL, #0x30  ; false
    // 0x86ad80: ret
    //     0x86ad80: ret             
    // 0x86ad84: LoadField: r2 = r1->field_7
    //     0x86ad84: ldur            x2, [x1, #7]
    // 0x86ad88: tbnz            x2, #0x3f, #0x86ada4
    // 0x86ad8c: LoadField: r2 = r1->field_f
    //     0x86ad8c: ldur            x2, [x1, #0xf]
    // 0x86ad90: tbz             x2, #0x3f, #0x86ad9c
    // 0x86ad94: r1 = false
    //     0x86ad94: add             x1, NULL, #0x30  ; false
    // 0x86ad98: b               #0x86ada0
    // 0x86ad9c: r1 = true
    //     0x86ad9c: add             x1, NULL, #0x20  ; true
    // 0x86ada0: b               #0x86ada8
    // 0x86ada4: r1 = false
    //     0x86ada4: add             x1, NULL, #0x30  ; false
    // 0x86ada8: eor             x0, x1, #0x10
    // 0x86adac: ret
    //     0x86adac: ret             
  }
}
