// lib: , url: package:flutter/src/services/raw_keyboard_ohos.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 1965, size: 0x14, field offset: 0x8
//   const constructor, 
class RawKeyEventDataOhos extends RawKeyEventData {

  _ isModifierPressed(/* No info */) {
    // ** addr: 0x8220d4, size: 0x204
    // 0x8220d4: EnterFrame
    //     0x8220d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8220d8: mov             fp, SP
    // 0x8220dc: AllocStack(0x10)
    //     0x8220dc: sub             SP, SP, #0x10
    // 0x8220e0: SetupParameters(RawKeyEventDataOhos this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8220e0: mov             x0, x1
    //     0x8220e4: stur            x1, [fp, #-8]
    //     0x8220e8: stur            x2, [fp, #-0x10]
    // 0x8220ec: CheckStackOverflow
    //     0x8220ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8220f0: cmp             SP, x16
    //     0x8220f4: b.ls            #0x8222d0
    // 0x8220f8: mov             x1, x0
    // 0x8220fc: r0 = _isKeyDown()
    //     0x8220fc: bl              #0x8222d8  ; [package:flutter/src/services/raw_keyboard_ohos.dart] RawKeyEventDataOhos::_isKeyDown
    // 0x822100: tbz             w0, #4, #0x822114
    // 0x822104: r0 = false
    //     0x822104: add             x0, NULL, #0x30  ; false
    // 0x822108: LeaveFrame
    //     0x822108: mov             SP, fp
    //     0x82210c: ldp             fp, lr, [SP], #0x10
    // 0x822110: ret
    //     0x822110: ret             
    // 0x822114: ldur            x1, [fp, #-0x10]
    // 0x822118: LoadField: r2 = r1->field_7
    //     0x822118: ldur            x2, [x1, #7]
    // 0x82211c: cmp             x2, #4
    // 0x822120: b.gt            #0x822244
    // 0x822124: cmp             x2, #2
    // 0x822128: b.gt            #0x8221e4
    // 0x82212c: cmp             x2, #1
    // 0x822130: b.gt            #0x8221ac
    // 0x822134: cmp             x2, #0
    // 0x822138: b.gt            #0x822174
    // 0x82213c: ldur            x1, [fp, #-8]
    // 0x822140: LoadField: r3 = r1->field_b
    //     0x822140: ldur            x3, [x1, #0xb]
    // 0x822144: cmp             x3, #0x818
    // 0x822148: b.ne            #0x822154
    // 0x82214c: r0 = true
    //     0x82214c: add             x0, NULL, #0x20  ; true
    // 0x822150: b               #0x822168
    // 0x822154: cmp             x3, #0x819
    // 0x822158: r16 = true
    //     0x822158: add             x16, NULL, #0x20  ; true
    // 0x82215c: r17 = false
    //     0x82215c: add             x17, NULL, #0x30  ; false
    // 0x822160: csel            x4, x16, x17, eq
    // 0x822164: mov             x0, x4
    // 0x822168: LeaveFrame
    //     0x822168: mov             SP, fp
    //     0x82216c: ldp             fp, lr, [SP], #0x10
    // 0x822170: ret
    //     0x822170: ret             
    // 0x822174: ldur            x1, [fp, #-8]
    // 0x822178: LoadField: r3 = r1->field_b
    //     0x822178: ldur            x3, [x1, #0xb]
    // 0x82217c: cmp             x3, #0x7ff
    // 0x822180: b.ne            #0x82218c
    // 0x822184: r0 = true
    //     0x822184: add             x0, NULL, #0x20  ; true
    // 0x822188: b               #0x8221a0
    // 0x82218c: cmp             x3, #0x800
    // 0x822190: r16 = true
    //     0x822190: add             x16, NULL, #0x20  ; true
    // 0x822194: r17 = false
    //     0x822194: add             x17, NULL, #0x30  ; false
    // 0x822198: csel            x4, x16, x17, eq
    // 0x82219c: mov             x0, x4
    // 0x8221a0: LeaveFrame
    //     0x8221a0: mov             SP, fp
    //     0x8221a4: ldp             fp, lr, [SP], #0x10
    // 0x8221a8: ret
    //     0x8221a8: ret             
    // 0x8221ac: ldur            x1, [fp, #-8]
    // 0x8221b0: LoadField: r3 = r1->field_b
    //     0x8221b0: ldur            x3, [x1, #0xb]
    // 0x8221b4: cmp             x3, #0x7fd
    // 0x8221b8: b.ne            #0x8221c4
    // 0x8221bc: r0 = true
    //     0x8221bc: add             x0, NULL, #0x20  ; true
    // 0x8221c0: b               #0x8221d8
    // 0x8221c4: cmp             x3, #0x7fe
    // 0x8221c8: r16 = true
    //     0x8221c8: add             x16, NULL, #0x20  ; true
    // 0x8221cc: r17 = false
    //     0x8221cc: add             x17, NULL, #0x30  ; false
    // 0x8221d0: csel            x4, x16, x17, eq
    // 0x8221d4: mov             x0, x4
    // 0x8221d8: LeaveFrame
    //     0x8221d8: mov             SP, fp
    //     0x8221dc: ldp             fp, lr, [SP], #0x10
    // 0x8221e0: ret
    //     0x8221e0: ret             
    // 0x8221e4: ldur            x1, [fp, #-8]
    // 0x8221e8: cmp             x2, #3
    // 0x8221ec: b.gt            #0x822224
    // 0x8221f0: LoadField: r3 = r1->field_b
    //     0x8221f0: ldur            x3, [x1, #0xb]
    // 0x8221f4: cmp             x3, #0x81c
    // 0x8221f8: b.ne            #0x822204
    // 0x8221fc: r0 = true
    //     0x8221fc: add             x0, NULL, #0x20  ; true
    // 0x822200: b               #0x822218
    // 0x822204: cmp             x3, #0x81d
    // 0x822208: r16 = true
    //     0x822208: add             x16, NULL, #0x20  ; true
    // 0x82220c: r17 = false
    //     0x82220c: add             x17, NULL, #0x30  ; false
    // 0x822210: csel            x4, x16, x17, eq
    // 0x822214: mov             x0, x4
    // 0x822218: LeaveFrame
    //     0x822218: mov             SP, fp
    //     0x82221c: ldp             fp, lr, [SP], #0x10
    // 0x822220: ret
    //     0x822220: ret             
    // 0x822224: LoadField: r3 = r1->field_b
    //     0x822224: ldur            x3, [x1, #0xb]
    // 0x822228: cmp             x3, #0x81a
    // 0x82222c: r16 = true
    //     0x82222c: add             x16, NULL, #0x20  ; true
    // 0x822230: r17 = false
    //     0x822230: add             x17, NULL, #0x30  ; false
    // 0x822234: csel            x0, x16, x17, eq
    // 0x822238: LeaveFrame
    //     0x822238: mov             SP, fp
    //     0x82223c: ldp             fp, lr, [SP], #0x10
    // 0x822240: ret
    //     0x822240: ret             
    // 0x822244: ldur            x1, [fp, #-8]
    // 0x822248: cmp             x2, #6
    // 0x82224c: b.gt            #0x822298
    // 0x822250: cmp             x2, #5
    // 0x822254: b.gt            #0x822278
    // 0x822258: LoadField: r3 = r1->field_b
    //     0x822258: ldur            x3, [x1, #0xb]
    // 0x82225c: cmp             x3, #0x836
    // 0x822260: r16 = true
    //     0x822260: add             x16, NULL, #0x20  ; true
    // 0x822264: r17 = false
    //     0x822264: add             x17, NULL, #0x30  ; false
    // 0x822268: csel            x0, x16, x17, eq
    // 0x82226c: LeaveFrame
    //     0x82226c: mov             SP, fp
    //     0x822270: ldp             fp, lr, [SP], #0x10
    // 0x822274: ret
    //     0x822274: ret             
    // 0x822278: LoadField: r3 = r1->field_b
    //     0x822278: ldur            x3, [x1, #0xb]
    // 0x82227c: cmp             x3, #0x81b
    // 0x822280: r16 = true
    //     0x822280: add             x16, NULL, #0x20  ; true
    // 0x822284: r17 = false
    //     0x822284: add             x17, NULL, #0x30  ; false
    // 0x822288: csel            x0, x16, x17, eq
    // 0x82228c: LeaveFrame
    //     0x82228c: mov             SP, fp
    //     0x822290: ldp             fp, lr, [SP], #0x10
    // 0x822294: ret
    //     0x822294: ret             
    // 0x822298: cmp             x2, #7
    // 0x82229c: b.gt            #0x8222c0
    // 0x8222a0: LoadField: r2 = r1->field_b
    //     0x8222a0: ldur            x2, [x1, #0xb]
    // 0x8222a4: cmp             x2, #0x81e
    // 0x8222a8: r16 = true
    //     0x8222a8: add             x16, NULL, #0x20  ; true
    // 0x8222ac: r17 = false
    //     0x8222ac: add             x17, NULL, #0x30  ; false
    // 0x8222b0: csel            x0, x16, x17, eq
    // 0x8222b4: LeaveFrame
    //     0x8222b4: mov             SP, fp
    //     0x8222b8: ldp             fp, lr, [SP], #0x10
    // 0x8222bc: ret
    //     0x8222bc: ret             
    // 0x8222c0: r0 = false
    //     0x8222c0: add             x0, NULL, #0x30  ; false
    // 0x8222c4: LeaveFrame
    //     0x8222c4: mov             SP, fp
    //     0x8222c8: ldp             fp, lr, [SP], #0x10
    // 0x8222cc: ret
    //     0x8222cc: ret             
    // 0x8222d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8222d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8222d4: b               #0x8220f8
  }
  get _ _isKeyDown(/* No info */) {
    // ** addr: 0x8222d8, size: 0x54
    // 0x8222d8: EnterFrame
    //     0x8222d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8222dc: mov             fp, SP
    // 0x8222e0: AllocStack(0x10)
    //     0x8222e0: sub             SP, SP, #0x10
    // 0x8222e4: CheckStackOverflow
    //     0x8222e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8222e8: cmp             SP, x16
    //     0x8222ec: b.ls            #0x822324
    // 0x8222f0: LoadField: r0 = r1->field_7
    //     0x8222f0: ldur            w0, [x1, #7]
    // 0x8222f4: DecompressPointer r0
    //     0x8222f4: add             x0, x0, HEAP, lsl #32
    // 0x8222f8: r1 = LoadClassIdInstr(r0)
    //     0x8222f8: ldur            x1, [x0, #-1]
    //     0x8222fc: ubfx            x1, x1, #0xc, #0x14
    // 0x822300: r16 = "keydown"
    //     0x822300: ldr             x16, [PP, #0x4e68]  ; [pp+0x4e68] "keydown"
    // 0x822304: stp             x16, x0, [SP]
    // 0x822308: mov             x0, x1
    // 0x82230c: mov             lr, x0
    // 0x822310: ldr             lr, [x21, lr, lsl #3]
    // 0x822314: blr             lr
    // 0x822318: LeaveFrame
    //     0x822318: mov             SP, fp
    //     0x82231c: ldp             fp, lr, [SP], #0x10
    // 0x822320: ret
    //     0x822320: ret             
    // 0x822324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822328: b               #0x8222f0
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x823738, size: 0xa8
    // 0x823738: EnterFrame
    //     0x823738: stp             fp, lr, [SP, #-0x10]!
    //     0x82373c: mov             fp, SP
    // 0x823740: AllocStack(0x18)
    //     0x823740: sub             SP, SP, #0x18
    // 0x823744: CheckStackOverflow
    //     0x823744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823748: cmp             SP, x16
    //     0x82374c: b.ls            #0x8237d4
    // 0x823750: LoadField: r3 = r1->field_b
    //     0x823750: ldur            x3, [x1, #0xb]
    // 0x823754: stur            x3, [fp, #-0x10]
    // 0x823758: r0 = BoxInt64Instr(r3)
    //     0x823758: sbfiz           x0, x3, #1, #0x1f
    //     0x82375c: cmp             x3, x0, asr #1
    //     0x823760: b.eq            #0x82376c
    //     0x823764: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x823768: stur            x3, [x0, #7]
    // 0x82376c: mov             x2, x0
    // 0x823770: r1 = _ConstMap len:197
    //     0x823770: add             x1, PP, #9, lsl #12  ; [pp+0x90f0] Map<int, LogicalKeyboardKey>(197)
    //     0x823774: ldr             x1, [x1, #0xf0]
    // 0x823778: stur            x0, [fp, #-8]
    // 0x82377c: r0 = containsKey()
    //     0x82377c: bl              #0x88fd48  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x823780: tbnz            w0, #4, #0x8237a8
    // 0x823784: ldur            x2, [fp, #-8]
    // 0x823788: r1 = _ConstMap len:197
    //     0x823788: add             x1, PP, #9, lsl #12  ; [pp+0x90f0] Map<int, LogicalKeyboardKey>(197)
    //     0x82378c: ldr             x1, [x1, #0xf0]
    // 0x823790: r0 = []()
    //     0x823790: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x823794: cmp             w0, NULL
    // 0x823798: b.eq            #0x8237dc
    // 0x82379c: LeaveFrame
    //     0x82379c: mov             SP, fp
    //     0x8237a0: ldp             fp, lr, [SP], #0x10
    // 0x8237a4: ret
    //     0x8237a4: ret             
    // 0x8237a8: ldur            x0, [fp, #-0x10]
    // 0x8237ac: r16 = 107374182400
    //     0x8237ac: add             x16, PP, #9, lsl #12  ; [pp+0x90e8] IMM: 0x1900000000
    //     0x8237b0: ldr             x16, [x16, #0xe8]
    // 0x8237b4: orr             x1, x0, x16
    // 0x8237b8: stur            x1, [fp, #-0x18]
    // 0x8237bc: r0 = LogicalKeyboardKey()
    //     0x8237bc: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x8237c0: ldur            x1, [fp, #-0x18]
    // 0x8237c4: StoreField: r0->field_7 = r1
    //     0x8237c4: stur            x1, [x0, #7]
    // 0x8237c8: LeaveFrame
    //     0x8237c8: mov             SP, fp
    //     0x8237cc: ldp             fp, lr, [SP], #0x10
    // 0x8237d0: ret
    //     0x8237d0: ret             
    // 0x8237d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8237d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8237d8: b               #0x823750
    // 0x8237dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8237dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x827878, size: 0x120
    // 0x827878: LoadField: r3 = r2->field_7
    //     0x827878: ldur            x3, [x2, #7]
    // 0x82787c: cmp             x3, #4
    // 0x827880: b.gt            #0x827990
    // 0x827884: cmp             x3, #2
    // 0x827888: b.gt            #0x827938
    // 0x82788c: cmp             x3, #1
    // 0x827890: b.gt            #0x827904
    // 0x827894: cmp             x3, #0
    // 0x827898: b.gt            #0x8278d0
    // 0x82789c: LoadField: r2 = r1->field_b
    //     0x82789c: ldur            x2, [x1, #0xb]
    // 0x8278a0: cmp             x2, #0x818
    // 0x8278a4: b.ne            #0x8278b4
    // 0x8278a8: r0 = Instance_KeyboardSide
    //     0x8278a8: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x8278ac: ldr             x0, [x0, #0xf8]
    // 0x8278b0: b               #0x8278cc
    // 0x8278b4: cmp             x2, #0x819
    // 0x8278b8: b.ne            #0x8278c8
    // 0x8278bc: r0 = Instance_KeyboardSide
    //     0x8278bc: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x8278c0: ldr             x0, [x0, #0x100]
    // 0x8278c4: b               #0x8278cc
    // 0x8278c8: r0 = Instance_KeyboardSide
    //     0x8278c8: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x8278cc: ret
    //     0x8278cc: ret             
    // 0x8278d0: LoadField: r2 = r1->field_b
    //     0x8278d0: ldur            x2, [x1, #0xb]
    // 0x8278d4: cmp             x2, #0x7ff
    // 0x8278d8: b.ne            #0x8278e8
    // 0x8278dc: r0 = Instance_KeyboardSide
    //     0x8278dc: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x8278e0: ldr             x0, [x0, #0xf8]
    // 0x8278e4: b               #0x827900
    // 0x8278e8: cmp             x2, #0x800
    // 0x8278ec: b.ne            #0x8278fc
    // 0x8278f0: r0 = Instance_KeyboardSide
    //     0x8278f0: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x8278f4: ldr             x0, [x0, #0x100]
    // 0x8278f8: b               #0x827900
    // 0x8278fc: r0 = Instance_KeyboardSide
    //     0x8278fc: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827900: ret
    //     0x827900: ret             
    // 0x827904: LoadField: r2 = r1->field_b
    //     0x827904: ldur            x2, [x1, #0xb]
    // 0x827908: cmp             x2, #0x7fd
    // 0x82790c: b.ne            #0x82791c
    // 0x827910: r0 = Instance_KeyboardSide
    //     0x827910: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x827914: ldr             x0, [x0, #0xf8]
    // 0x827918: b               #0x827934
    // 0x82791c: cmp             x2, #0x7fe
    // 0x827920: b.ne            #0x827930
    // 0x827924: r0 = Instance_KeyboardSide
    //     0x827924: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x827928: ldr             x0, [x0, #0x100]
    // 0x82792c: b               #0x827934
    // 0x827930: r0 = Instance_KeyboardSide
    //     0x827930: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827934: ret
    //     0x827934: ret             
    // 0x827938: cmp             x3, #3
    // 0x82793c: b.gt            #0x827974
    // 0x827940: LoadField: r2 = r1->field_b
    //     0x827940: ldur            x2, [x1, #0xb]
    // 0x827944: cmp             x2, #0x81c
    // 0x827948: b.ne            #0x827958
    // 0x82794c: r0 = Instance_KeyboardSide
    //     0x82794c: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x827950: ldr             x0, [x0, #0xf8]
    // 0x827954: b               #0x827970
    // 0x827958: cmp             x2, #0x81d
    // 0x82795c: b.ne            #0x82796c
    // 0x827960: r0 = Instance_KeyboardSide
    //     0x827960: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x827964: ldr             x0, [x0, #0x100]
    // 0x827968: b               #0x827970
    // 0x82796c: r0 = Instance_KeyboardSide
    //     0x82796c: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827970: ret
    //     0x827970: ret             
    // 0x827974: LoadField: r2 = r1->field_b
    //     0x827974: ldur            x2, [x1, #0xb]
    // 0x827978: cmp             x2, #0x81a
    // 0x82797c: b.ne            #0x827988
    // 0x827980: r0 = Instance_KeyboardSide
    //     0x827980: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827984: b               #0x82798c
    // 0x827988: r0 = Null
    //     0x827988: mov             x0, NULL
    // 0x82798c: ret
    //     0x82798c: ret             
    // 0x827990: r0 = Instance_KeyboardSide
    //     0x827990: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827994: ret
    //     0x827994: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x857ed8, size: 0xa8
    // 0x857ed8: EnterFrame
    //     0x857ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x857edc: mov             fp, SP
    // 0x857ee0: AllocStack(0x18)
    //     0x857ee0: sub             SP, SP, #0x18
    // 0x857ee4: CheckStackOverflow
    //     0x857ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857ee8: cmp             SP, x16
    //     0x857eec: b.ls            #0x857f74
    // 0x857ef0: LoadField: r3 = r1->field_b
    //     0x857ef0: ldur            x3, [x1, #0xb]
    // 0x857ef4: stur            x3, [fp, #-0x10]
    // 0x857ef8: r0 = BoxInt64Instr(r3)
    //     0x857ef8: sbfiz           x0, x3, #1, #0x1f
    //     0x857efc: cmp             x3, x0, asr #1
    //     0x857f00: b.eq            #0x857f0c
    //     0x857f04: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x857f08: stur            x3, [x0, #7]
    // 0x857f0c: mov             x2, x0
    // 0x857f10: r1 = _ConstMap len:232
    //     0x857f10: add             x1, PP, #9, lsl #12  ; [pp+0x90e0] Map<int, PhysicalKeyboardKey>(232)
    //     0x857f14: ldr             x1, [x1, #0xe0]
    // 0x857f18: stur            x0, [fp, #-8]
    // 0x857f1c: r0 = containsKey()
    //     0x857f1c: bl              #0x88fd48  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x857f20: tbnz            w0, #4, #0x857f48
    // 0x857f24: ldur            x2, [fp, #-8]
    // 0x857f28: r1 = _ConstMap len:232
    //     0x857f28: add             x1, PP, #9, lsl #12  ; [pp+0x90e0] Map<int, PhysicalKeyboardKey>(232)
    //     0x857f2c: ldr             x1, [x1, #0xe0]
    // 0x857f30: r0 = []()
    //     0x857f30: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x857f34: cmp             w0, NULL
    // 0x857f38: b.eq            #0x857f7c
    // 0x857f3c: LeaveFrame
    //     0x857f3c: mov             SP, fp
    //     0x857f40: ldp             fp, lr, [SP], #0x10
    // 0x857f44: ret
    //     0x857f44: ret             
    // 0x857f48: ldur            x0, [fp, #-0x10]
    // 0x857f4c: r17 = 107374182400
    //     0x857f4c: add             x17, PP, #9, lsl #12  ; [pp+0x90e8] IMM: 0x1900000000
    //     0x857f50: ldr             x17, [x17, #0xe8]
    // 0x857f54: add             x1, x0, x17
    // 0x857f58: stur            x1, [fp, #-0x18]
    // 0x857f5c: r0 = PhysicalKeyboardKey()
    //     0x857f5c: bl              #0x857cd0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x857f60: ldur            x1, [fp, #-0x18]
    // 0x857f64: StoreField: r0->field_7 = r1
    //     0x857f64: stur            x1, [x0, #7]
    // 0x857f68: LeaveFrame
    //     0x857f68: mov             SP, fp
    //     0x857f6c: ldp             fp, lr, [SP], #0x10
    // 0x857f70: ret
    //     0x857f70: ret             
    // 0x857f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857f74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857f78: b               #0x857ef0
    // 0x857f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857f7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
