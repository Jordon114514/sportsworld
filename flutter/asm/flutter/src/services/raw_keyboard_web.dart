// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1049032, size: 0x8
class :: {
}

// class id: 1964, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8678, size: 0xc4
    // 0x7b8678: EnterFrame
    //     0x7b8678: stp             fp, lr, [SP, #-0x10]!
    //     0x7b867c: mov             fp, SP
    // 0x7b8680: AllocStack(0x18)
    //     0x7b8680: sub             SP, SP, #0x18
    // 0x7b8684: CheckStackOverflow
    //     0x7b8684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8688: cmp             SP, x16
    //     0x7b868c: b.ls            #0x7b8734
    // 0x7b8690: ldr             x0, [fp, #0x10]
    // 0x7b8694: LoadField: r2 = r0->field_7
    //     0x7b8694: ldur            w2, [x0, #7]
    // 0x7b8698: DecompressPointer r2
    //     0x7b8698: add             x2, x2, HEAP, lsl #32
    // 0x7b869c: LoadField: r3 = r0->field_b
    //     0x7b869c: ldur            w3, [x0, #0xb]
    // 0x7b86a0: DecompressPointer r3
    //     0x7b86a0: add             x3, x3, HEAP, lsl #32
    // 0x7b86a4: LoadField: r4 = r0->field_f
    //     0x7b86a4: ldur            x4, [x0, #0xf]
    // 0x7b86a8: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x7b86a8: ldur            x5, [x0, #0x17]
    // 0x7b86ac: LoadField: r6 = r0->field_1f
    //     0x7b86ac: ldur            x6, [x0, #0x1f]
    // 0x7b86b0: r0 = BoxInt64Instr(r4)
    //     0x7b86b0: sbfiz           x0, x4, #1, #0x1f
    //     0x7b86b4: cmp             x4, x0, asr #1
    //     0x7b86b8: b.eq            #0x7b86c4
    //     0x7b86bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b86c0: stur            x4, [x0, #7]
    // 0x7b86c4: mov             x4, x0
    // 0x7b86c8: r0 = BoxInt64Instr(r5)
    //     0x7b86c8: sbfiz           x0, x5, #1, #0x1f
    //     0x7b86cc: cmp             x5, x0, asr #1
    //     0x7b86d0: b.eq            #0x7b86dc
    //     0x7b86d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b86d8: stur            x5, [x0, #7]
    // 0x7b86dc: mov             x5, x0
    // 0x7b86e0: r0 = BoxInt64Instr(r6)
    //     0x7b86e0: sbfiz           x0, x6, #1, #0x1f
    //     0x7b86e4: cmp             x6, x0, asr #1
    //     0x7b86e8: b.eq            #0x7b86f4
    //     0x7b86ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b86f0: stur            x6, [x0, #7]
    // 0x7b86f4: stp             x5, x4, [SP, #8]
    // 0x7b86f8: str             x0, [SP]
    // 0x7b86fc: mov             x1, x2
    // 0x7b8700: mov             x2, x3
    // 0x7b8704: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x7b8704: add             x4, PP, #9, lsl #12  ; [pp+0x95d8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x7b8708: ldr             x4, [x4, #0x5d8]
    // 0x7b870c: r0 = hash()
    //     0x7b870c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b8710: mov             x2, x0
    // 0x7b8714: r0 = BoxInt64Instr(r2)
    //     0x7b8714: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8718: cmp             x2, x0, asr #1
    //     0x7b871c: b.eq            #0x7b8728
    //     0x7b8720: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8724: stur            x2, [x0, #7]
    // 0x7b8728: LeaveFrame
    //     0x7b8728: mov             SP, fp
    //     0x7b872c: ldp             fp, lr, [SP], #0x10
    // 0x7b8730: ret
    //     0x7b8730: ret             
    // 0x7b8734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8734: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8738: b               #0x7b8690
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x82232c, size: 0x1d4
    // 0x82232c: r16 = Instance_ModifierKey
    //     0x82232c: add             x16, PP, #9, lsl #12  ; [pp+0x9c18] Obj!ModifierKey@8b2b81
    //     0x822330: ldr             x16, [x16, #0xc18]
    // 0x822334: cmp             w2, w16
    // 0x822338: b.ne            #0x822368
    // 0x82233c: r3 = 4
    //     0x82233c: movz            x3, #0x4
    // 0x822340: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x822340: ldur            x4, [x1, #0x17]
    // 0x822344: ubfx            x4, x4, #0, #0x20
    // 0x822348: and             x5, x4, x3
    // 0x82234c: ubfx            x5, x5, #0, #0x20
    // 0x822350: cbnz            x5, #0x82235c
    // 0x822354: r3 = false
    //     0x822354: add             x3, NULL, #0x30  ; false
    // 0x822358: b               #0x822360
    // 0x82235c: r3 = true
    //     0x82235c: add             x3, NULL, #0x20  ; true
    // 0x822360: mov             x0, x3
    // 0x822364: b               #0x8224fc
    // 0x822368: r16 = Instance_ModifierKey
    //     0x822368: add             x16, PP, #9, lsl #12  ; [pp+0x9c20] Obj!ModifierKey@8b2b61
    //     0x82236c: ldr             x16, [x16, #0xc20]
    // 0x822370: cmp             w2, w16
    // 0x822374: b.ne            #0x8223a4
    // 0x822378: r3 = 1
    //     0x822378: movz            x3, #0x1
    // 0x82237c: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x82237c: ldur            x4, [x1, #0x17]
    // 0x822380: ubfx            x4, x4, #0, #0x20
    // 0x822384: and             x5, x4, x3
    // 0x822388: ubfx            x5, x5, #0, #0x20
    // 0x82238c: cbnz            x5, #0x822398
    // 0x822390: r3 = false
    //     0x822390: add             x3, NULL, #0x30  ; false
    // 0x822394: b               #0x82239c
    // 0x822398: r3 = true
    //     0x822398: add             x3, NULL, #0x20  ; true
    // 0x82239c: mov             x0, x3
    // 0x8223a0: b               #0x8224fc
    // 0x8223a4: r16 = Instance_ModifierKey
    //     0x8223a4: add             x16, PP, #9, lsl #12  ; [pp+0x9c28] Obj!ModifierKey@8b2b41
    //     0x8223a8: ldr             x16, [x16, #0xc28]
    // 0x8223ac: cmp             w2, w16
    // 0x8223b0: b.ne            #0x8223e0
    // 0x8223b4: r3 = 2
    //     0x8223b4: movz            x3, #0x2
    // 0x8223b8: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x8223b8: ldur            x4, [x1, #0x17]
    // 0x8223bc: ubfx            x4, x4, #0, #0x20
    // 0x8223c0: and             x5, x4, x3
    // 0x8223c4: ubfx            x5, x5, #0, #0x20
    // 0x8223c8: cbnz            x5, #0x8223d4
    // 0x8223cc: r3 = false
    //     0x8223cc: add             x3, NULL, #0x30  ; false
    // 0x8223d0: b               #0x8223d8
    // 0x8223d4: r3 = true
    //     0x8223d4: add             x3, NULL, #0x20  ; true
    // 0x8223d8: mov             x0, x3
    // 0x8223dc: b               #0x8224fc
    // 0x8223e0: r16 = Instance_ModifierKey
    //     0x8223e0: add             x16, PP, #9, lsl #12  ; [pp+0x9c30] Obj!ModifierKey@8b2b21
    //     0x8223e4: ldr             x16, [x16, #0xc30]
    // 0x8223e8: cmp             w2, w16
    // 0x8223ec: b.ne            #0x82241c
    // 0x8223f0: r3 = 8
    //     0x8223f0: movz            x3, #0x8
    // 0x8223f4: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x8223f4: ldur            x4, [x1, #0x17]
    // 0x8223f8: ubfx            x4, x4, #0, #0x20
    // 0x8223fc: and             x5, x4, x3
    // 0x822400: ubfx            x5, x5, #0, #0x20
    // 0x822404: cbnz            x5, #0x822410
    // 0x822408: r3 = false
    //     0x822408: add             x3, NULL, #0x30  ; false
    // 0x82240c: b               #0x822414
    // 0x822410: r3 = true
    //     0x822410: add             x3, NULL, #0x20  ; true
    // 0x822414: mov             x0, x3
    // 0x822418: b               #0x8224fc
    // 0x82241c: r16 = Instance_ModifierKey
    //     0x82241c: add             x16, PP, #9, lsl #12  ; [pp+0x9c38] Obj!ModifierKey@8b2b01
    //     0x822420: ldr             x16, [x16, #0xc38]
    // 0x822424: cmp             w2, w16
    // 0x822428: b.ne            #0x822458
    // 0x82242c: r3 = 16
    //     0x82242c: movz            x3, #0x10
    // 0x822430: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x822430: ldur            x4, [x1, #0x17]
    // 0x822434: ubfx            x4, x4, #0, #0x20
    // 0x822438: and             x5, x4, x3
    // 0x82243c: ubfx            x5, x5, #0, #0x20
    // 0x822440: cbnz            x5, #0x82244c
    // 0x822444: r3 = false
    //     0x822444: add             x3, NULL, #0x30  ; false
    // 0x822448: b               #0x822450
    // 0x82244c: r3 = true
    //     0x82244c: add             x3, NULL, #0x20  ; true
    // 0x822450: mov             x0, x3
    // 0x822454: b               #0x8224fc
    // 0x822458: r16 = Instance_ModifierKey
    //     0x822458: add             x16, PP, #9, lsl #12  ; [pp+0x9c40] Obj!ModifierKey@8b2ae1
    //     0x82245c: ldr             x16, [x16, #0xc40]
    // 0x822460: cmp             w2, w16
    // 0x822464: b.ne            #0x822494
    // 0x822468: r3 = 32
    //     0x822468: movz            x3, #0x20
    // 0x82246c: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x82246c: ldur            x4, [x1, #0x17]
    // 0x822470: ubfx            x4, x4, #0, #0x20
    // 0x822474: and             x5, x4, x3
    // 0x822478: ubfx            x5, x5, #0, #0x20
    // 0x82247c: cbnz            x5, #0x822488
    // 0x822480: r3 = false
    //     0x822480: add             x3, NULL, #0x30  ; false
    // 0x822484: b               #0x82248c
    // 0x822488: r3 = true
    //     0x822488: add             x3, NULL, #0x20  ; true
    // 0x82248c: mov             x0, x3
    // 0x822490: b               #0x8224fc
    // 0x822494: r16 = Instance_ModifierKey
    //     0x822494: add             x16, PP, #9, lsl #12  ; [pp+0x9c48] Obj!ModifierKey@8b2ac1
    //     0x822498: ldr             x16, [x16, #0xc48]
    // 0x82249c: cmp             w2, w16
    // 0x8224a0: b.ne            #0x8224d0
    // 0x8224a4: r3 = 64
    //     0x8224a4: movz            x3, #0x40
    // 0x8224a8: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x8224a8: ldur            x4, [x1, #0x17]
    // 0x8224ac: ubfx            x4, x4, #0, #0x20
    // 0x8224b0: and             x1, x4, x3
    // 0x8224b4: ubfx            x1, x1, #0, #0x20
    // 0x8224b8: cbnz            x1, #0x8224c4
    // 0x8224bc: r3 = false
    //     0x8224bc: add             x3, NULL, #0x30  ; false
    // 0x8224c0: b               #0x8224c8
    // 0x8224c4: r3 = true
    //     0x8224c4: add             x3, NULL, #0x20  ; true
    // 0x8224c8: mov             x0, x3
    // 0x8224cc: b               #0x8224fc
    // 0x8224d0: r16 = Instance_ModifierKey
    //     0x8224d0: add             x16, PP, #9, lsl #12  ; [pp+0x9c50] Obj!ModifierKey@8b2aa1
    //     0x8224d4: ldr             x16, [x16, #0xc50]
    // 0x8224d8: cmp             w2, w16
    // 0x8224dc: b.eq            #0x8224f0
    // 0x8224e0: r16 = Instance_ModifierKey
    //     0x8224e0: add             x16, PP, #9, lsl #12  ; [pp+0x9c58] Obj!ModifierKey@8b2a81
    //     0x8224e4: ldr             x16, [x16, #0xc58]
    // 0x8224e8: cmp             w2, w16
    // 0x8224ec: b.ne            #0x8224f8
    // 0x8224f0: r0 = false
    //     0x8224f0: add             x0, NULL, #0x30  ; false
    // 0x8224f4: b               #0x8224fc
    // 0x8224f8: r0 = Null
    //     0x8224f8: mov             x0, NULL
    // 0x8224fc: ret
    //     0x8224fc: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x8237e0, size: 0x1ac
    // 0x8237e0: EnterFrame
    //     0x8237e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8237e4: mov             fp, SP
    // 0x8237e8: AllocStack(0x28)
    //     0x8237e8: sub             SP, SP, #0x28
    // 0x8237ec: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0x8237ec: mov             x0, x1
    //     0x8237f0: stur            x1, [fp, #-0x10]
    // 0x8237f4: CheckStackOverflow
    //     0x8237f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8237f8: cmp             SP, x16
    //     0x8237fc: b.ls            #0x823980
    // 0x823800: LoadField: r3 = r0->field_b
    //     0x823800: ldur            w3, [x0, #0xb]
    // 0x823804: DecompressPointer r3
    //     0x823804: add             x3, x3, HEAP, lsl #32
    // 0x823808: mov             x2, x3
    // 0x82380c: stur            x3, [fp, #-8]
    // 0x823810: r1 = _ConstMap len:32
    //     0x823810: add             x1, PP, #9, lsl #12  ; [pp+0x9c60] Map<String, List<LogicalKeyboardKey?>>(32)
    //     0x823814: ldr             x1, [x1, #0xc60]
    // 0x823818: r0 = []()
    //     0x823818: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82381c: mov             x2, x0
    // 0x823820: cmp             w2, NULL
    // 0x823824: b.ne            #0x823830
    // 0x823828: r0 = Null
    //     0x823828: mov             x0, NULL
    // 0x82382c: b               #0x823868
    // 0x823830: ldur            x3, [fp, #-0x10]
    // 0x823834: LoadField: r4 = r3->field_f
    //     0x823834: ldur            x4, [x3, #0xf]
    // 0x823838: r0 = BoxInt64Instr(r4)
    //     0x823838: sbfiz           x0, x4, #1, #0x1f
    //     0x82383c: cmp             x4, x0, asr #1
    //     0x823840: b.eq            #0x82384c
    //     0x823844: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x823848: stur            x4, [x0, #7]
    // 0x82384c: r1 = LoadClassIdInstr(r2)
    //     0x82384c: ldur            x1, [x2, #-1]
    //     0x823850: ubfx            x1, x1, #0xc, #0x14
    // 0x823854: stp             x0, x2, [SP]
    // 0x823858: mov             x0, x1
    // 0x82385c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x82385c: sub             lr, x0, #0xef7
    //     0x823860: ldr             lr, [x21, lr, lsl #3]
    //     0x823864: blr             lr
    // 0x823868: cmp             w0, NULL
    // 0x82386c: b.eq            #0x82387c
    // 0x823870: LeaveFrame
    //     0x823870: mov             SP, fp
    //     0x823874: ldp             fp, lr, [SP], #0x10
    // 0x823878: ret
    //     0x823878: ret             
    // 0x82387c: ldur            x2, [fp, #-8]
    // 0x823880: r1 = _ConstMap len:301
    //     0x823880: add             x1, PP, #9, lsl #12  ; [pp+0x9c68] Map<String, LogicalKeyboardKey>(301)
    //     0x823884: ldr             x1, [x1, #0xc68]
    // 0x823888: r0 = []()
    //     0x823888: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82388c: cmp             w0, NULL
    // 0x823890: b.eq            #0x8238a0
    // 0x823894: LeaveFrame
    //     0x823894: mov             SP, fp
    //     0x823898: ldp             fp, lr, [SP], #0x10
    // 0x82389c: ret
    //     0x82389c: ret             
    // 0x8238a0: ldur            x0, [fp, #-8]
    // 0x8238a4: LoadField: r1 = r0->field_7
    //     0x8238a4: ldur            w1, [x0, #7]
    // 0x8238a8: cmp             w1, #2
    // 0x8238ac: b.ne            #0x82392c
    // 0x8238b0: r1 = LoadClassIdInstr(r0)
    //     0x8238b0: ldur            x1, [x0, #-1]
    //     0x8238b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8238b8: str             x0, [SP]
    // 0x8238bc: mov             x0, x1
    // 0x8238c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8238c0: sub             lr, x0, #0xffe
    //     0x8238c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8238c8: blr             lr
    // 0x8238cc: mov             x2, x0
    // 0x8238d0: LoadField: r0 = r2->field_7
    //     0x8238d0: ldur            w0, [x2, #7]
    // 0x8238d4: r1 = LoadInt32Instr(r0)
    //     0x8238d4: sbfx            x1, x0, #1, #0x1f
    // 0x8238d8: mov             x0, x1
    // 0x8238dc: r1 = 0
    //     0x8238dc: movz            x1, #0
    // 0x8238e0: cmp             x1, x0
    // 0x8238e4: b.hs            #0x823988
    // 0x8238e8: r0 = LoadClassIdInstr(r2)
    //     0x8238e8: ldur            x0, [x2, #-1]
    //     0x8238ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8238f0: lsl             x0, x0, #1
    // 0x8238f4: cmp             w0, #0xbc
    // 0x8238f8: b.ne            #0x823904
    // 0x8238fc: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x8238fc: ldrb            w0, [x2, #0xf]
    // 0x823900: b               #0x823908
    // 0x823904: ldurh           w0, [x2, #0xf]
    // 0x823908: stur            x0, [fp, #-0x18]
    // 0x82390c: r0 = LogicalKeyboardKey()
    //     0x82390c: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x823910: mov             x1, x0
    // 0x823914: ldur            x0, [fp, #-0x18]
    // 0x823918: StoreField: r1->field_7 = r0
    //     0x823918: stur            x0, [x1, #7]
    // 0x82391c: mov             x0, x1
    // 0x823920: LeaveFrame
    //     0x823920: mov             SP, fp
    //     0x823924: ldp             fp, lr, [SP], #0x10
    // 0x823928: ret
    //     0x823928: ret             
    // 0x82392c: ldur            x0, [fp, #-0x10]
    // 0x823930: LoadField: r1 = r0->field_7
    //     0x823930: ldur            w1, [x0, #7]
    // 0x823934: DecompressPointer r1
    //     0x823934: add             x1, x1, HEAP, lsl #32
    // 0x823938: r0 = LoadClassIdInstr(r1)
    //     0x823938: ldur            x0, [x1, #-1]
    //     0x82393c: ubfx            x0, x0, #0xc, #0x14
    // 0x823940: str             x1, [SP]
    // 0x823944: r0 = GDT[cid_x0 + 0x5704]()
    //     0x823944: movz            x17, #0x5704
    //     0x823948: add             lr, x0, x17
    //     0x82394c: ldr             lr, [x21, lr, lsl #3]
    //     0x823950: blr             lr
    // 0x823954: r1 = LoadInt32Instr(r0)
    //     0x823954: sbfx            x1, x0, #1, #0x1f
    // 0x823958: r17 = 98784247808
    //     0x823958: add             x17, PP, #9, lsl #12  ; [pp+0x9c70] IMM: 0x1700000000
    //     0x82395c: ldr             x17, [x17, #0xc70]
    // 0x823960: add             x0, x1, x17
    // 0x823964: stur            x0, [fp, #-0x18]
    // 0x823968: r0 = LogicalKeyboardKey()
    //     0x823968: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x82396c: ldur            x1, [fp, #-0x18]
    // 0x823970: StoreField: r0->field_7 = r1
    //     0x823970: stur            x1, [x0, #7]
    // 0x823974: LeaveFrame
    //     0x823974: mov             SP, fp
    //     0x823978: ldp             fp, lr, [SP], #0x10
    // 0x82397c: ret
    //     0x82397c: ret             
    // 0x823980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823984: b               #0x823800
    // 0x823988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823988: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x827998, size: 0x8
    // 0x827998: r0 = Instance_KeyboardSide
    //     0x827998: ldr             x0, [PP, #0x4c98]  ; [pp+0x4c98] Obj!KeyboardSide@8b2c01
    // 0x82799c: ret
    //     0x82799c: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x857f80, size: 0x94
    // 0x857f80: EnterFrame
    //     0x857f80: stp             fp, lr, [SP, #-0x10]!
    //     0x857f84: mov             fp, SP
    // 0x857f88: AllocStack(0x18)
    //     0x857f88: sub             SP, SP, #0x18
    // 0x857f8c: CheckStackOverflow
    //     0x857f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857f90: cmp             SP, x16
    //     0x857f94: b.ls            #0x85800c
    // 0x857f98: LoadField: r0 = r1->field_7
    //     0x857f98: ldur            w0, [x1, #7]
    // 0x857f9c: DecompressPointer r0
    //     0x857f9c: add             x0, x0, HEAP, lsl #32
    // 0x857fa0: mov             x2, x0
    // 0x857fa4: stur            x0, [fp, #-8]
    // 0x857fa8: r1 = _ConstMap len:231
    //     0x857fa8: add             x1, PP, #9, lsl #12  ; [pp+0x9c78] Map<String, PhysicalKeyboardKey>(231)
    //     0x857fac: ldr             x1, [x1, #0xc78]
    // 0x857fb0: r0 = []()
    //     0x857fb0: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x857fb4: cmp             w0, NULL
    // 0x857fb8: b.ne            #0x858000
    // 0x857fbc: ldur            x0, [fp, #-8]
    // 0x857fc0: r1 = LoadClassIdInstr(r0)
    //     0x857fc0: ldur            x1, [x0, #-1]
    //     0x857fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x857fc8: str             x0, [SP]
    // 0x857fcc: mov             x0, x1
    // 0x857fd0: r0 = GDT[cid_x0 + 0x5704]()
    //     0x857fd0: movz            x17, #0x5704
    //     0x857fd4: add             lr, x0, x17
    //     0x857fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x857fdc: blr             lr
    // 0x857fe0: r1 = LoadInt32Instr(r0)
    //     0x857fe0: sbfx            x1, x0, #1, #0x1f
    // 0x857fe4: r17 = 98784247808
    //     0x857fe4: add             x17, PP, #9, lsl #12  ; [pp+0x9c70] IMM: 0x1700000000
    //     0x857fe8: ldr             x17, [x17, #0xc70]
    // 0x857fec: add             x0, x1, x17
    // 0x857ff0: stur            x0, [fp, #-0x10]
    // 0x857ff4: r0 = PhysicalKeyboardKey()
    //     0x857ff4: bl              #0x857cd0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x857ff8: ldur            x1, [fp, #-0x10]
    // 0x857ffc: StoreField: r0->field_7 = r1
    //     0x857ffc: stur            x1, [x0, #7]
    // 0x858000: LeaveFrame
    //     0x858000: mov             SP, fp
    //     0x858004: ldp             fp, lr, [SP], #0x10
    // 0x858008: ret
    //     0x858008: ret             
    // 0x85800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85800c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858010: b               #0x857f98
  }
  _ ==(/* No info */) {
    // ** addr: 0x887394, size: 0x178
    // 0x887394: EnterFrame
    //     0x887394: stp             fp, lr, [SP, #-0x10]!
    //     0x887398: mov             fp, SP
    // 0x88739c: AllocStack(0x10)
    //     0x88739c: sub             SP, SP, #0x10
    // 0x8873a0: CheckStackOverflow
    //     0x8873a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8873a4: cmp             SP, x16
    //     0x8873a8: b.ls            #0x887504
    // 0x8873ac: ldr             x0, [fp, #0x10]
    // 0x8873b0: cmp             w0, NULL
    // 0x8873b4: b.ne            #0x8873c8
    // 0x8873b8: r0 = false
    //     0x8873b8: add             x0, NULL, #0x30  ; false
    // 0x8873bc: LeaveFrame
    //     0x8873bc: mov             SP, fp
    //     0x8873c0: ldp             fp, lr, [SP], #0x10
    // 0x8873c4: ret
    //     0x8873c4: ret             
    // 0x8873c8: ldr             x1, [fp, #0x18]
    // 0x8873cc: cmp             w1, w0
    // 0x8873d0: b.ne            #0x8873e4
    // 0x8873d4: r0 = true
    //     0x8873d4: add             x0, NULL, #0x20  ; true
    // 0x8873d8: LeaveFrame
    //     0x8873d8: mov             SP, fp
    //     0x8873dc: ldp             fp, lr, [SP], #0x10
    // 0x8873e0: ret
    //     0x8873e0: ret             
    // 0x8873e4: str             x0, [SP]
    // 0x8873e8: r0 = runtimeType()
    //     0x8873e8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8873ec: r1 = LoadClassIdInstr(r0)
    //     0x8873ec: ldur            x1, [x0, #-1]
    //     0x8873f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8873f4: r16 = RawKeyEventDataWeb
    //     0x8873f4: add             x16, PP, #9, lsl #12  ; [pp+0x9c10] Type: RawKeyEventDataWeb
    //     0x8873f8: ldr             x16, [x16, #0xc10]
    // 0x8873fc: stp             x16, x0, [SP]
    // 0x887400: mov             x0, x1
    // 0x887404: mov             lr, x0
    // 0x887408: ldr             lr, [x21, lr, lsl #3]
    // 0x88740c: blr             lr
    // 0x887410: tbz             w0, #4, #0x887424
    // 0x887414: r0 = false
    //     0x887414: add             x0, NULL, #0x30  ; false
    // 0x887418: LeaveFrame
    //     0x887418: mov             SP, fp
    //     0x88741c: ldp             fp, lr, [SP], #0x10
    // 0x887420: ret
    //     0x887420: ret             
    // 0x887424: ldr             x1, [fp, #0x10]
    // 0x887428: r0 = 60
    //     0x887428: movz            x0, #0x3c
    // 0x88742c: branchIfSmi(r1, 0x887438)
    //     0x88742c: tbz             w1, #0, #0x887438
    // 0x887430: r0 = LoadClassIdInstr(r1)
    //     0x887430: ldur            x0, [x1, #-1]
    //     0x887434: ubfx            x0, x0, #0xc, #0x14
    // 0x887438: cmp             x0, #0x7ac
    // 0x88743c: b.ne            #0x8874f4
    // 0x887440: ldr             x2, [fp, #0x18]
    // 0x887444: LoadField: r0 = r1->field_7
    //     0x887444: ldur            w0, [x1, #7]
    // 0x887448: DecompressPointer r0
    //     0x887448: add             x0, x0, HEAP, lsl #32
    // 0x88744c: LoadField: r3 = r2->field_7
    //     0x88744c: ldur            w3, [x2, #7]
    // 0x887450: DecompressPointer r3
    //     0x887450: add             x3, x3, HEAP, lsl #32
    // 0x887454: r4 = LoadClassIdInstr(r0)
    //     0x887454: ldur            x4, [x0, #-1]
    //     0x887458: ubfx            x4, x4, #0xc, #0x14
    // 0x88745c: stp             x3, x0, [SP]
    // 0x887460: mov             x0, x4
    // 0x887464: mov             lr, x0
    // 0x887468: ldr             lr, [x21, lr, lsl #3]
    // 0x88746c: blr             lr
    // 0x887470: tbnz            w0, #4, #0x8874f4
    // 0x887474: ldr             x2, [fp, #0x18]
    // 0x887478: ldr             x1, [fp, #0x10]
    // 0x88747c: LoadField: r0 = r1->field_b
    //     0x88747c: ldur            w0, [x1, #0xb]
    // 0x887480: DecompressPointer r0
    //     0x887480: add             x0, x0, HEAP, lsl #32
    // 0x887484: LoadField: r3 = r2->field_b
    //     0x887484: ldur            w3, [x2, #0xb]
    // 0x887488: DecompressPointer r3
    //     0x887488: add             x3, x3, HEAP, lsl #32
    // 0x88748c: r4 = LoadClassIdInstr(r0)
    //     0x88748c: ldur            x4, [x0, #-1]
    //     0x887490: ubfx            x4, x4, #0xc, #0x14
    // 0x887494: stp             x3, x0, [SP]
    // 0x887498: mov             x0, x4
    // 0x88749c: mov             lr, x0
    // 0x8874a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8874a4: blr             lr
    // 0x8874a8: tbnz            w0, #4, #0x8874f4
    // 0x8874ac: ldr             x2, [fp, #0x18]
    // 0x8874b0: ldr             x1, [fp, #0x10]
    // 0x8874b4: LoadField: r3 = r1->field_f
    //     0x8874b4: ldur            x3, [x1, #0xf]
    // 0x8874b8: LoadField: r4 = r2->field_f
    //     0x8874b8: ldur            x4, [x2, #0xf]
    // 0x8874bc: cmp             x3, x4
    // 0x8874c0: b.ne            #0x8874f4
    // 0x8874c4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8874c4: ldur            x3, [x1, #0x17]
    // 0x8874c8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8874c8: ldur            x4, [x2, #0x17]
    // 0x8874cc: cmp             x3, x4
    // 0x8874d0: b.ne            #0x8874f4
    // 0x8874d4: LoadField: r3 = r1->field_1f
    //     0x8874d4: ldur            x3, [x1, #0x1f]
    // 0x8874d8: LoadField: r1 = r2->field_1f
    //     0x8874d8: ldur            x1, [x2, #0x1f]
    // 0x8874dc: cmp             x3, x1
    // 0x8874e0: r16 = true
    //     0x8874e0: add             x16, NULL, #0x20  ; true
    // 0x8874e4: r17 = false
    //     0x8874e4: add             x17, NULL, #0x30  ; false
    // 0x8874e8: csel            x2, x16, x17, eq
    // 0x8874ec: mov             x0, x2
    // 0x8874f0: b               #0x8874f8
    // 0x8874f4: r0 = false
    //     0x8874f4: add             x0, NULL, #0x30  ; false
    // 0x8874f8: LeaveFrame
    //     0x8874f8: mov             SP, fp
    //     0x8874fc: ldp             fp, lr, [SP], #0x10
    // 0x887500: ret
    //     0x887500: ret             
    // 0x887504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887508: b               #0x8873ac
  }
}
