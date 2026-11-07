// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1049046, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x457dc0, size: 0x80
    // 0x457dc0: EnterFrame
    //     0x457dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x457dc4: mov             fp, SP
    // 0x457dc8: AllocStack(0x8)
    //     0x457dc8: sub             SP, SP, #8
    // 0x457dcc: SetupParameters([dynamic _ /* r0 */])
    //     0x457dcc: ldr             x0, [fp, #0x18]
    //     0x457dd0: ldur            w1, [x0, #0x17]
    //     0x457dd4: add             x1, x1, HEAP, lsl #32
    // 0x457dd8: CheckStackOverflow
    //     0x457dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457ddc: cmp             SP, x16
    //     0x457de0: b.ls            #0x457e38
    // 0x457de4: LoadField: r0 = r1->field_f
    //     0x457de4: ldur            w0, [x1, #0xf]
    // 0x457de8: DecompressPointer r0
    //     0x457de8: add             x0, x0, HEAP, lsl #32
    // 0x457dec: r16 = Sentinel
    //     0x457dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x457df0: cmp             w0, w16
    // 0x457df4: b.ne            #0x457e1c
    // 0x457df8: ldr             x0, [fp, #0x10]
    // 0x457dfc: StoreField: r1->field_f = r0
    //     0x457dfc: stur            w0, [x1, #0xf]
    //     0x457e00: ldurb           w16, [x1, #-1]
    //     0x457e04: ldurb           w17, [x0, #-1]
    //     0x457e08: and             x16, x17, x16, lsr #2
    //     0x457e0c: tst             x16, HEAP, lsr #32
    //     0x457e10: b.eq            #0x457e18
    //     0x457e14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x457e18: b               #0x457e28
    // 0x457e1c: r16 = "parent"
    //     0x457e1c: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] "parent"
    // 0x457e20: str             x16, [SP]
    // 0x457e24: r0 = _throwLocalAlreadyInitialized()
    //     0x457e24: bl              #0x38cac4  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x457e28: r0 = false
    //     0x457e28: add             x0, NULL, #0x30  ; false
    // 0x457e2c: LeaveFrame
    //     0x457e2c: mov             SP, fp
    //     0x457e30: ldp             fp, lr, [SP], #0x10
    // 0x457e34: ret
    //     0x457e34: ret             
    // 0x457e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457e38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457e3c: b               #0x457de4
  }
}

// class id: 1953, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeAction(/* No info */) {
    // ** addr: 0x457fe4, size: 0xbc
    // 0x457fe4: EnterFrame
    //     0x457fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x457fe8: mov             fp, SP
    // 0x457fec: AllocStack(0x18)
    //     0x457fec: sub             SP, SP, #0x18
    // 0x457ff0: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x457ff0: mov             x4, x3
    //     0x457ff4: stur            x3, [fp, #-0x10]
    //     0x457ff8: mov             x3, x5
    //     0x457ffc: stur            x5, [fp, #-0x18]
    //     0x458000: mov             x5, x2
    //     0x458004: stur            x2, [fp, #-8]
    // 0x458008: CheckStackOverflow
    //     0x458008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45800c: cmp             SP, x16
    //     0x458010: b.ls            #0x458098
    // 0x458014: mov             x0, x5
    // 0x458018: r2 = Null
    //     0x458018: mov             x2, NULL
    // 0x45801c: r1 = Null
    //     0x45801c: mov             x1, NULL
    // 0x458020: r4 = 60
    //     0x458020: movz            x4, #0x3c
    // 0x458024: branchIfSmi(r0, 0x458030)
    //     0x458024: tbz             w0, #0, #0x458030
    // 0x458028: r4 = LoadClassIdInstr(r0)
    //     0x458028: ldur            x4, [x0, #-1]
    //     0x45802c: ubfx            x4, x4, #0xc, #0x14
    // 0x458030: sub             x4, x4, #0x80b
    // 0x458034: cmp             x4, #0x16
    // 0x458038: b.ls            #0x458048
    // 0x45803c: r8 = Action<Intent>
    //     0x45803c: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: Action<Intent>
    // 0x458040: r3 = Null
    //     0x458040: ldr             x3, [PP, #0x57f0]  ; [pp+0x57f0] Null
    // 0x458044: r0 = Action<Intent>()
    //     0x458044: bl              #0x4581e8  ; IsType_Action<Intent>_Stub
    // 0x458048: ldur            x0, [fp, #-0x10]
    // 0x45804c: r2 = Null
    //     0x45804c: mov             x2, NULL
    // 0x458050: r1 = Null
    //     0x458050: mov             x1, NULL
    // 0x458054: r4 = 60
    //     0x458054: movz            x4, #0x3c
    // 0x458058: branchIfSmi(r0, 0x458064)
    //     0x458058: tbz             w0, #0, #0x458064
    // 0x45805c: r4 = LoadClassIdInstr(r0)
    //     0x45805c: ldur            x4, [x0, #-1]
    //     0x458060: ubfx            x4, x4, #0xc, #0x14
    // 0x458064: sub             x4, x4, #0x7de
    // 0x458068: cmp             x4, #0x27
    // 0x45806c: b.ls            #0x45807c
    // 0x458070: r8 = Intent
    //     0x458070: ldr             x8, [PP, #0x5800]  ; [pp+0x5800] Type: Intent
    // 0x458074: r3 = Null
    //     0x458074: ldr             x3, [PP, #0x5808]  ; [pp+0x5808] Null
    // 0x458078: r0 = Intent()
    //     0x458078: bl              #0x4581c4  ; IsType_Intent_Stub
    // 0x45807c: ldur            x1, [fp, #-8]
    // 0x458080: ldur            x2, [fp, #-0x10]
    // 0x458084: ldur            x3, [fp, #-0x18]
    // 0x458088: r0 = _invoke()
    //     0x458088: bl              #0x4580a0  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x45808c: LeaveFrame
    //     0x45808c: mov             SP, fp
    //     0x458090: ldp             fp, lr, [SP], #0x10
    // 0x458094: ret
    //     0x458094: ret             
    // 0x458098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458098: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45809c: b               #0x458014
  }
  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x66e49c, size: 0x14c
    // 0x66e49c: EnterFrame
    //     0x66e49c: stp             fp, lr, [SP, #-0x10]!
    //     0x66e4a0: mov             fp, SP
    // 0x66e4a4: AllocStack(0x18)
    //     0x66e4a4: sub             SP, SP, #0x18
    // 0x66e4a8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x66e4a8: mov             x4, x2
    //     0x66e4ac: stur            x2, [fp, #-8]
    //     0x66e4b0: stur            x3, [fp, #-0x10]
    //     0x66e4b4: stur            x5, [fp, #-0x18]
    // 0x66e4b8: CheckStackOverflow
    //     0x66e4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e4bc: cmp             SP, x16
    //     0x66e4c0: b.ls            #0x66e5d8
    // 0x66e4c4: mov             x0, x4
    // 0x66e4c8: r2 = Null
    //     0x66e4c8: mov             x2, NULL
    // 0x66e4cc: r1 = Null
    //     0x66e4cc: mov             x1, NULL
    // 0x66e4d0: r4 = 60
    //     0x66e4d0: movz            x4, #0x3c
    // 0x66e4d4: branchIfSmi(r0, 0x66e4e0)
    //     0x66e4d4: tbz             w0, #0, #0x66e4e0
    // 0x66e4d8: r4 = LoadClassIdInstr(r0)
    //     0x66e4d8: ldur            x4, [x0, #-1]
    //     0x66e4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x66e4e0: sub             x4, x4, #0x80b
    // 0x66e4e4: cmp             x4, #0x16
    // 0x66e4e8: b.ls            #0x66e4fc
    // 0x66e4ec: r8 = Action<Intent>
    //     0x66e4ec: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: Action<Intent>
    // 0x66e4f0: r3 = Null
    //     0x66e4f0: add             x3, PP, #0x33, lsl #12  ; [pp+0x333c8] Null
    //     0x66e4f4: ldr             x3, [x3, #0x3c8]
    // 0x66e4f8: r0 = Action<Intent>()
    //     0x66e4f8: bl              #0x4581e8  ; IsType_Action<Intent>_Stub
    // 0x66e4fc: ldur            x0, [fp, #-0x10]
    // 0x66e500: r2 = Null
    //     0x66e500: mov             x2, NULL
    // 0x66e504: r1 = Null
    //     0x66e504: mov             x1, NULL
    // 0x66e508: r4 = 60
    //     0x66e508: movz            x4, #0x3c
    // 0x66e50c: branchIfSmi(r0, 0x66e518)
    //     0x66e50c: tbz             w0, #0, #0x66e518
    // 0x66e510: r4 = LoadClassIdInstr(r0)
    //     0x66e510: ldur            x4, [x0, #-1]
    //     0x66e514: ubfx            x4, x4, #0xc, #0x14
    // 0x66e518: sub             x4, x4, #0x7de
    // 0x66e51c: cmp             x4, #0x27
    // 0x66e520: b.ls            #0x66e534
    // 0x66e524: r8 = Intent
    //     0x66e524: ldr             x8, [PP, #0x5800]  ; [pp+0x5800] Type: Intent
    // 0x66e528: r3 = Null
    //     0x66e528: add             x3, PP, #0x33, lsl #12  ; [pp+0x333d8] Null
    //     0x66e52c: ldr             x3, [x3, #0x3d8]
    // 0x66e530: r0 = Intent()
    //     0x66e530: bl              #0x4581c4  ; IsType_Intent_Stub
    // 0x66e534: ldur            x0, [fp, #-0x18]
    // 0x66e538: cmp             w0, NULL
    // 0x66e53c: b.ne            #0x66e588
    // 0x66e540: r0 = LoadStaticField(0x88c)
    //     0x66e540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e544: ldr             x0, [x0, #0x1118]
    // 0x66e548: cmp             w0, NULL
    // 0x66e54c: b.eq            #0x66e5e0
    // 0x66e550: LoadField: r1 = r0->field_eb
    //     0x66e550: ldur            w1, [x0, #0xeb]
    // 0x66e554: DecompressPointer r1
    //     0x66e554: add             x1, x1, HEAP, lsl #32
    // 0x66e558: cmp             w1, NULL
    // 0x66e55c: b.eq            #0x66e5e4
    // 0x66e560: LoadField: r0 = r1->field_13
    //     0x66e560: ldur            w0, [x1, #0x13]
    // 0x66e564: DecompressPointer r0
    //     0x66e564: add             x0, x0, HEAP, lsl #32
    // 0x66e568: LoadField: r1 = r0->field_2b
    //     0x66e568: ldur            w1, [x0, #0x2b]
    // 0x66e56c: DecompressPointer r1
    //     0x66e56c: add             x1, x1, HEAP, lsl #32
    // 0x66e570: cmp             w1, NULL
    // 0x66e574: b.ne            #0x66e580
    // 0x66e578: r0 = Null
    //     0x66e578: mov             x0, NULL
    // 0x66e57c: b               #0x66e588
    // 0x66e580: LoadField: r0 = r1->field_33
    //     0x66e580: ldur            w0, [x1, #0x33]
    // 0x66e584: DecompressPointer r0
    //     0x66e584: add             x0, x0, HEAP, lsl #32
    // 0x66e588: ldur            x1, [fp, #-8]
    // 0x66e58c: ldur            x2, [fp, #-0x10]
    // 0x66e590: mov             x3, x0
    // 0x66e594: stur            x0, [fp, #-0x18]
    // 0x66e598: r0 = _isEnabled()
    //     0x66e598: bl              #0x458314  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x66e59c: tbnz            w0, #4, #0x66e5c4
    // 0x66e5a0: ldur            x1, [fp, #-8]
    // 0x66e5a4: ldur            x2, [fp, #-0x10]
    // 0x66e5a8: ldur            x3, [fp, #-0x18]
    // 0x66e5ac: r0 = _invoke()
    //     0x66e5ac: bl              #0x4580a0  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x66e5b0: mov             x1, x0
    // 0x66e5b4: r0 = true
    //     0x66e5b4: add             x0, NULL, #0x20  ; true
    // 0x66e5b8: LeaveFrame
    //     0x66e5b8: mov             SP, fp
    //     0x66e5bc: ldp             fp, lr, [SP], #0x10
    // 0x66e5c0: ret
    //     0x66e5c0: ret             
    // 0x66e5c4: r0 = false
    //     0x66e5c4: add             x0, NULL, #0x30  ; false
    // 0x66e5c8: r1 = Null
    //     0x66e5c8: mov             x1, NULL
    // 0x66e5cc: LeaveFrame
    //     0x66e5cc: mov             SP, fp
    //     0x66e5d0: ldp             fp, lr, [SP], #0x10
    // 0x66e5d4: ret
    //     0x66e5d4: ret             
    // 0x66e5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e5d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e5dc: b               #0x66e4c4
    // 0x66e5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e5e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e5e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2013, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2046, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 2047, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 2048, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 2049, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 2050, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 2051, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 2052, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 2058, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x4580a0, size: 0x124
    // 0x4580a0: EnterFrame
    //     0x4580a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4580a4: mov             fp, SP
    // 0x4580a8: AllocStack(0x28)
    //     0x4580a8: sub             SP, SP, #0x28
    // 0x4580ac: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4580ac: mov             x5, x1
    //     0x4580b0: mov             x4, x2
    //     0x4580b4: stur            x1, [fp, #-0x10]
    //     0x4580b8: stur            x2, [fp, #-0x18]
    //     0x4580bc: stur            x3, [fp, #-0x20]
    // 0x4580c0: CheckStackOverflow
    //     0x4580c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4580c4: cmp             SP, x16
    //     0x4580c8: b.ls            #0x4581bc
    // 0x4580cc: LoadField: r6 = r5->field_7
    //     0x4580cc: ldur            w6, [x5, #7]
    // 0x4580d0: DecompressPointer r6
    //     0x4580d0: add             x6, x6, HEAP, lsl #32
    // 0x4580d4: mov             x0, x4
    // 0x4580d8: mov             x2, x6
    // 0x4580dc: stur            x6, [fp, #-8]
    // 0x4580e0: r1 = Null
    //     0x4580e0: mov             x1, NULL
    // 0x4580e4: cmp             w2, NULL
    // 0x4580e8: b.eq            #0x458104
    // 0x4580ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4580ec: ldur            w4, [x2, #0x17]
    // 0x4580f0: DecompressPointer r4
    //     0x4580f0: add             x4, x4, HEAP, lsl #32
    // 0x4580f4: r8 = X0 bound Intent
    //     0x4580f4: ldr             x8, [PP, #0x5818]  ; [pp+0x5818] TypeParameter: X0 bound Intent
    // 0x4580f8: LoadField: r9 = r4->field_7
    //     0x4580f8: ldur            x9, [x4, #7]
    // 0x4580fc: r3 = Null
    //     0x4580fc: ldr             x3, [PP, #0x5820]  ; [pp+0x5820] Null
    // 0x458100: blr             x9
    // 0x458104: ldur            x0, [fp, #-0x10]
    // 0x458108: ldur            x2, [fp, #-8]
    // 0x45810c: r1 = Null
    //     0x45810c: mov             x1, NULL
    // 0x458110: cmp             w0, NULL
    // 0x458114: b.eq            #0x458154
    // 0x458118: branchIfSmi(r0, 0x458154)
    //     0x458118: tbz             w0, #0, #0x458154
    // 0x45811c: r3 = SubtypeTestCache
    //     0x45811c: ldr             x3, [PP, #0x5830]  ; [pp+0x5830] SubtypeTestCache
    // 0x458120: r30 = Subtype3TestCacheStub
    //     0x458120: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x458124: LoadField: r30 = r30->field_7
    //     0x458124: ldur            lr, [lr, #7]
    // 0x458128: blr             lr
    // 0x45812c: cmp             w7, NULL
    // 0x458130: b.eq            #0x45813c
    // 0x458134: tbnz            w7, #4, #0x458154
    // 0x458138: b               #0x45815c
    // 0x45813c: r8 = ContextAction<X0 bound Intent>
    //     0x45813c: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: ContextAction<X0 bound Intent>
    // 0x458140: r3 = SubtypeTestCache
    //     0x458140: ldr             x3, [PP, #0x5840]  ; [pp+0x5840] SubtypeTestCache
    // 0x458144: r30 = InstanceOfStub
    //     0x458144: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x458148: LoadField: r30 = r30->field_7
    //     0x458148: ldur            lr, [lr, #7]
    // 0x45814c: blr             lr
    // 0x458150: b               #0x458160
    // 0x458154: r0 = false
    //     0x458154: add             x0, NULL, #0x30  ; false
    // 0x458158: b               #0x458160
    // 0x45815c: r0 = true
    //     0x45815c: add             x0, NULL, #0x20  ; true
    // 0x458160: tbnz            w0, #4, #0x458190
    // 0x458164: ldur            x1, [fp, #-0x10]
    // 0x458168: r0 = LoadClassIdInstr(r1)
    //     0x458168: ldur            x0, [x1, #-1]
    //     0x45816c: ubfx            x0, x0, #0xc, #0x14
    // 0x458170: ldur            x16, [fp, #-0x20]
    // 0x458174: str             x16, [SP]
    // 0x458178: ldur            x2, [fp, #-0x18]
    // 0x45817c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x45817c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x458180: r0 = GDT[cid_x0 + 0xc6b]()
    //     0x458180: add             lr, x0, #0xc6b
    //     0x458184: ldr             lr, [x21, lr, lsl #3]
    //     0x458188: blr             lr
    // 0x45818c: b               #0x4581b0
    // 0x458190: ldur            x1, [fp, #-0x10]
    // 0x458194: r0 = LoadClassIdInstr(r1)
    //     0x458194: ldur            x0, [x1, #-1]
    //     0x458198: ubfx            x0, x0, #0xc, #0x14
    // 0x45819c: ldur            x2, [fp, #-0x18]
    // 0x4581a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4581a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4581a4: r0 = GDT[cid_x0 + 0xc6b]()
    //     0x4581a4: add             lr, x0, #0xc6b
    //     0x4581a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4581ac: blr             lr
    // 0x4581b0: LeaveFrame
    //     0x4581b0: mov             SP, fp
    //     0x4581b4: ldp             fp, lr, [SP], #0x10
    // 0x4581b8: ret
    //     0x4581b8: ret             
    // 0x4581bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4581bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4581c0: b               #0x4580cc
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x458314, size: 0x124
    // 0x458314: EnterFrame
    //     0x458314: stp             fp, lr, [SP, #-0x10]!
    //     0x458318: mov             fp, SP
    // 0x45831c: AllocStack(0x28)
    //     0x45831c: sub             SP, SP, #0x28
    // 0x458320: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x458320: mov             x5, x1
    //     0x458324: mov             x4, x2
    //     0x458328: stur            x1, [fp, #-0x10]
    //     0x45832c: stur            x2, [fp, #-0x18]
    //     0x458330: stur            x3, [fp, #-0x20]
    // 0x458334: CheckStackOverflow
    //     0x458334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458338: cmp             SP, x16
    //     0x45833c: b.ls            #0x458430
    // 0x458340: LoadField: r6 = r5->field_7
    //     0x458340: ldur            w6, [x5, #7]
    // 0x458344: DecompressPointer r6
    //     0x458344: add             x6, x6, HEAP, lsl #32
    // 0x458348: mov             x0, x4
    // 0x45834c: mov             x2, x6
    // 0x458350: stur            x6, [fp, #-8]
    // 0x458354: r1 = Null
    //     0x458354: mov             x1, NULL
    // 0x458358: cmp             w2, NULL
    // 0x45835c: b.eq            #0x458378
    // 0x458360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x458360: ldur            w4, [x2, #0x17]
    // 0x458364: DecompressPointer r4
    //     0x458364: add             x4, x4, HEAP, lsl #32
    // 0x458368: r8 = X0 bound Intent
    //     0x458368: ldr             x8, [PP, #0x5818]  ; [pp+0x5818] TypeParameter: X0 bound Intent
    // 0x45836c: LoadField: r9 = r4->field_7
    //     0x45836c: ldur            x9, [x4, #7]
    // 0x458370: r3 = Null
    //     0x458370: ldr             x3, [PP, #0x5870]  ; [pp+0x5870] Null
    // 0x458374: blr             x9
    // 0x458378: ldur            x0, [fp, #-0x10]
    // 0x45837c: ldur            x2, [fp, #-8]
    // 0x458380: r1 = Null
    //     0x458380: mov             x1, NULL
    // 0x458384: cmp             w0, NULL
    // 0x458388: b.eq            #0x4583c8
    // 0x45838c: branchIfSmi(r0, 0x4583c8)
    //     0x45838c: tbz             w0, #0, #0x4583c8
    // 0x458390: r3 = SubtypeTestCache
    //     0x458390: ldr             x3, [PP, #0x5880]  ; [pp+0x5880] SubtypeTestCache
    // 0x458394: r30 = Subtype3TestCacheStub
    //     0x458394: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x458398: LoadField: r30 = r30->field_7
    //     0x458398: ldur            lr, [lr, #7]
    // 0x45839c: blr             lr
    // 0x4583a0: cmp             w7, NULL
    // 0x4583a4: b.eq            #0x4583b0
    // 0x4583a8: tbnz            w7, #4, #0x4583c8
    // 0x4583ac: b               #0x4583d0
    // 0x4583b0: r8 = ContextAction<X0 bound Intent>
    //     0x4583b0: ldr             x8, [PP, #0x5888]  ; [pp+0x5888] Type: ContextAction<X0 bound Intent>
    // 0x4583b4: r3 = SubtypeTestCache
    //     0x4583b4: ldr             x3, [PP, #0x5890]  ; [pp+0x5890] SubtypeTestCache
    // 0x4583b8: r30 = InstanceOfStub
    //     0x4583b8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4583bc: LoadField: r30 = r30->field_7
    //     0x4583bc: ldur            lr, [lr, #7]
    // 0x4583c0: blr             lr
    // 0x4583c4: b               #0x4583d4
    // 0x4583c8: r0 = false
    //     0x4583c8: add             x0, NULL, #0x30  ; false
    // 0x4583cc: b               #0x4583d4
    // 0x4583d0: r0 = true
    //     0x4583d0: add             x0, NULL, #0x20  ; true
    // 0x4583d4: tbnz            w0, #4, #0x458404
    // 0x4583d8: ldur            x1, [fp, #-0x10]
    // 0x4583dc: r0 = LoadClassIdInstr(r1)
    //     0x4583dc: ldur            x0, [x1, #-1]
    //     0x4583e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4583e4: ldur            x16, [fp, #-0x20]
    // 0x4583e8: str             x16, [SP]
    // 0x4583ec: ldur            x2, [fp, #-0x18]
    // 0x4583f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4583f0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4583f4: r0 = GDT[cid_x0 + 0xf38]()
    //     0x4583f4: add             lr, x0, #0xf38
    //     0x4583f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4583fc: blr             lr
    // 0x458400: b               #0x458424
    // 0x458404: ldur            x1, [fp, #-0x10]
    // 0x458408: r0 = LoadClassIdInstr(r1)
    //     0x458408: ldur            x0, [x1, #-1]
    //     0x45840c: ubfx            x0, x0, #0xc, #0x14
    // 0x458410: ldur            x2, [fp, #-0x18]
    // 0x458414: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x458414: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x458418: r0 = GDT[cid_x0 + 0xf38]()
    //     0x458418: add             lr, x0, #0xf38
    //     0x45841c: ldr             lr, [x21, lr, lsl #3]
    //     0x458420: blr             lr
    // 0x458424: LeaveFrame
    //     0x458424: mov             SP, fp
    //     0x458428: ldp             fp, lr, [SP], #0x10
    // 0x45842c: ret
    //     0x45842c: ret             
    // 0x458430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458430: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458434: b               #0x458340
  }
  _ Action(/* No info */) {
    // ** addr: 0x476fe4, size: 0xb0
    // 0x476fe4: EnterFrame
    //     0x476fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x476fe8: mov             fp, SP
    // 0x476fec: AllocStack(0x10)
    //     0x476fec: sub             SP, SP, #0x10
    // 0x476ff0: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */)
    //     0x476ff0: mov             x0, x1
    //     0x476ff4: stur            x1, [fp, #-8]
    // 0x476ff8: CheckStackOverflow
    //     0x476ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476ffc: cmp             SP, x16
    //     0x477000: b.ls            #0x47708c
    // 0x477004: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x477004: add             x1, PP, #8, lsl #12  ; [pp+0x8470] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x477008: ldr             x1, [x1, #0x470]
    // 0x47700c: r0 = ObserverList()
    //     0x47700c: bl              #0x3ab628  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x477010: mov             x3, x0
    // 0x477014: r0 = false
    //     0x477014: add             x0, NULL, #0x30  ; false
    // 0x477018: stur            x3, [fp, #-0x10]
    // 0x47701c: StoreField: r3->field_f = r0
    //     0x47701c: stur            w0, [x3, #0xf]
    // 0x477020: r0 = Sentinel
    //     0x477020: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477024: StoreField: r3->field_13 = r0
    //     0x477024: stur            w0, [x3, #0x13]
    // 0x477028: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x477028: add             x1, PP, #8, lsl #12  ; [pp+0x8470] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x47702c: ldr             x1, [x1, #0x470]
    // 0x477030: r2 = 0
    //     0x477030: movz            x2, #0
    // 0x477034: r0 = _GrowableList()
    //     0x477034: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x477038: ldur            x1, [fp, #-0x10]
    // 0x47703c: StoreField: r1->field_b = r0
    //     0x47703c: stur            w0, [x1, #0xb]
    //     0x477040: ldurb           w16, [x1, #-1]
    //     0x477044: ldurb           w17, [x0, #-1]
    //     0x477048: and             x16, x17, x16, lsr #2
    //     0x47704c: tst             x16, HEAP, lsr #32
    //     0x477050: b.eq            #0x477058
    //     0x477054: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x477058: mov             x0, x1
    // 0x47705c: ldur            x1, [fp, #-8]
    // 0x477060: StoreField: r1->field_b = r0
    //     0x477060: stur            w0, [x1, #0xb]
    //     0x477064: ldurb           w16, [x1, #-1]
    //     0x477068: ldurb           w17, [x0, #-1]
    //     0x47706c: and             x16, x17, x16, lsr #2
    //     0x477070: tst             x16, HEAP, lsr #32
    //     0x477074: b.eq            #0x47707c
    //     0x477078: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47707c: r0 = Null
    //     0x47707c: mov             x0, NULL
    // 0x477080: LeaveFrame
    //     0x477080: mov             SP, fp
    //     0x477084: ldp             fp, lr, [SP], #0x10
    // 0x477088: ret
    //     0x477088: ret             
    // 0x47708c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47708c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477090: b               #0x477004
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x51f1ec, size: 0xa0
    // 0x51f1ec: EnterFrame
    //     0x51f1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x51f1f0: mov             fp, SP
    // 0x51f1f4: AllocStack(0x10)
    //     0x51f1f4: sub             SP, SP, #0x10
    // 0x51f1f8: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x51f1f8: mov             x5, x1
    //     0x51f1fc: mov             x4, x2
    //     0x51f200: stur            x1, [fp, #-8]
    //     0x51f204: stur            x2, [fp, #-0x10]
    // 0x51f208: CheckStackOverflow
    //     0x51f208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f20c: cmp             SP, x16
    //     0x51f210: b.ls            #0x51f284
    // 0x51f214: LoadField: r2 = r5->field_7
    //     0x51f214: ldur            w2, [x5, #7]
    // 0x51f218: DecompressPointer r2
    //     0x51f218: add             x2, x2, HEAP, lsl #32
    // 0x51f21c: mov             x0, x4
    // 0x51f220: r1 = Null
    //     0x51f220: mov             x1, NULL
    // 0x51f224: cmp             w2, NULL
    // 0x51f228: b.eq            #0x51f248
    // 0x51f22c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51f22c: ldur            w4, [x2, #0x17]
    // 0x51f230: DecompressPointer r4
    //     0x51f230: add             x4, x4, HEAP, lsl #32
    // 0x51f234: r8 = X0 bound Intent
    //     0x51f234: ldr             x8, [PP, #0x5818]  ; [pp+0x5818] TypeParameter: X0 bound Intent
    // 0x51f238: LoadField: r9 = r4->field_7
    //     0x51f238: ldur            x9, [x4, #7]
    // 0x51f23c: r3 = Null
    //     0x51f23c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e30] Null
    //     0x51f240: ldr             x3, [x3, #0xe30]
    // 0x51f244: blr             x9
    // 0x51f248: ldur            x1, [fp, #-8]
    // 0x51f24c: r0 = LoadClassIdInstr(r1)
    //     0x51f24c: ldur            x0, [x1, #-1]
    //     0x51f250: ubfx            x0, x0, #0xc, #0x14
    // 0x51f254: ldur            x2, [fp, #-0x10]
    // 0x51f258: r0 = GDT[cid_x0 + 0x7156]()
    //     0x51f258: movz            x17, #0x7156
    //     0x51f25c: add             lr, x0, x17
    //     0x51f260: ldr             lr, [x21, lr, lsl #3]
    //     0x51f264: blr             lr
    // 0x51f268: tbnz            w0, #4, #0x51f274
    // 0x51f26c: r0 = Instance_KeyEventResult
    //     0x51f26c: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!KeyEventResult@8b2361
    // 0x51f270: b               #0x51f278
    // 0x51f274: r0 = Instance_KeyEventResult
    //     0x51f274: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] Obj!KeyEventResult@8b2341
    // 0x51f278: LeaveFrame
    //     0x51f278: mov             SP, fp
    //     0x51f27c: ldp             fp, lr, [SP], #0x10
    // 0x51f280: ret
    //     0x51f280: ret             
    // 0x51f284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f288: b               #0x51f214
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x5239c4, size: 0x60
    // 0x5239c4: EnterFrame
    //     0x5239c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5239c8: mov             fp, SP
    // 0x5239cc: AllocStack(0x10)
    //     0x5239cc: sub             SP, SP, #0x10
    // 0x5239d0: SetupParameters(Action<X0 bound Intent> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5239d0: mov             x3, x2
    //     0x5239d4: stur            x2, [fp, #-0x10]
    //     0x5239d8: mov             x2, x1
    //     0x5239dc: stur            x1, [fp, #-8]
    // 0x5239e0: CheckStackOverflow
    //     0x5239e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5239e4: cmp             SP, x16
    //     0x5239e8: b.ls            #0x523a1c
    // 0x5239ec: LoadField: r1 = r2->field_7
    //     0x5239ec: ldur            w1, [x2, #7]
    // 0x5239f0: DecompressPointer r1
    //     0x5239f0: add             x1, x1, HEAP, lsl #32
    // 0x5239f4: r0 = _OverridableAction()
    //     0x5239f4: bl              #0x523aa0  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0x5239f8: mov             x1, x0
    // 0x5239fc: ldur            x2, [fp, #-8]
    // 0x523a00: ldur            x3, [fp, #-0x10]
    // 0x523a04: stur            x0, [fp, #-8]
    // 0x523a08: r0 = _OverridableAction()
    //     0x523a08: bl              #0x523a24  ; [package:flutter/src/widgets/actions.dart] _OverridableAction::_OverridableAction
    // 0x523a0c: ldur            x0, [fp, #-8]
    // 0x523a10: LeaveFrame
    //     0x523a10: mov             SP, fp
    //     0x523a14: ldp             fp, lr, [SP], #0x10
    // 0x523a18: ret
    //     0x523a18: ret             
    // 0x523a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523a1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523a20: b               #0x5239ec
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x65bcd4, size: 0x48
    // 0x65bcd4: EnterFrame
    //     0x65bcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x65bcd8: mov             fp, SP
    // 0x65bcdc: mov             x0, x1
    // 0x65bce0: mov             x1, x3
    // 0x65bce4: CheckStackOverflow
    //     0x65bce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bce8: cmp             SP, x16
    //     0x65bcec: b.ls            #0x65bd14
    // 0x65bcf0: r0 = LoadClassIdInstr(r1)
    //     0x65bcf0: ldur            x0, [x1, #-1]
    //     0x65bcf4: ubfx            x0, x0, #0xc, #0x14
    // 0x65bcf8: r0 = GDT[cid_x0 + 0x9717]()
    //     0x65bcf8: movz            x17, #0x9717
    //     0x65bcfc: add             lr, x0, x17
    //     0x65bd00: ldr             lr, [x21, lr, lsl #3]
    //     0x65bd04: blr             lr
    // 0x65bd08: LeaveFrame
    //     0x65bd08: mov             SP, fp
    //     0x65bd0c: ldp             fp, lr, [SP], #0x10
    // 0x65bd10: ret
    //     0x65bd10: ret             
    // 0x65bd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bd14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bd18: b               #0x65bcf0
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x794c00, size: 0x4c
    // 0x794c00: EnterFrame
    //     0x794c00: stp             fp, lr, [SP, #-0x10]!
    //     0x794c04: mov             fp, SP
    // 0x794c08: mov             x0, x2
    // 0x794c0c: LoadField: r2 = r1->field_7
    //     0x794c0c: ldur            w2, [x1, #7]
    // 0x794c10: DecompressPointer r2
    //     0x794c10: add             x2, x2, HEAP, lsl #32
    // 0x794c14: r1 = Null
    //     0x794c14: mov             x1, NULL
    // 0x794c18: cmp             w2, NULL
    // 0x794c1c: b.eq            #0x794c3c
    // 0x794c20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x794c20: ldur            w4, [x2, #0x17]
    // 0x794c24: DecompressPointer r4
    //     0x794c24: add             x4, x4, HEAP, lsl #32
    // 0x794c28: r8 = X0 bound Intent
    //     0x794c28: ldr             x8, [PP, #0x5818]  ; [pp+0x5818] TypeParameter: X0 bound Intent
    // 0x794c2c: LoadField: r9 = r4->field_7
    //     0x794c2c: ldur            x9, [x4, #7]
    // 0x794c30: r3 = Null
    //     0x794c30: add             x3, PP, #0x37, lsl #12  ; [pp+0x374d0] Null
    //     0x794c34: ldr             x3, [x3, #0x4d0]
    // 0x794c38: blr             x9
    // 0x794c3c: r0 = true
    //     0x794c3c: add             x0, NULL, #0x20  ; true
    // 0x794c40: LeaveFrame
    //     0x794c40: mov             SP, fp
    //     0x794c44: ldp             fp, lr, [SP], #0x10
    // 0x794c48: ret
    //     0x794c48: ret             
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x7d6654, size: 0x38
    // 0x7d6654: EnterFrame
    //     0x7d6654: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6658: mov             fp, SP
    // 0x7d665c: CheckStackOverflow
    //     0x7d665c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6660: cmp             SP, x16
    //     0x7d6664: b.ls            #0x7d6684
    // 0x7d6668: LoadField: r0 = r1->field_b
    //     0x7d6668: ldur            w0, [x1, #0xb]
    // 0x7d666c: DecompressPointer r0
    //     0x7d666c: add             x0, x0, HEAP, lsl #32
    // 0x7d6670: mov             x1, x0
    // 0x7d6674: r0 = remove()
    //     0x7d6674: bl              #0x549f48  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x7d6678: LeaveFrame
    //     0x7d6678: mov             SP, fp
    //     0x7d667c: ldp             fp, lr, [SP], #0x10
    // 0x7d6680: ret
    //     0x7d6680: ret             
    // 0x7d6684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6688: b               #0x7d6668
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x833550, size: 0x40
    // 0x833550: EnterFrame
    //     0x833550: stp             fp, lr, [SP, #-0x10]!
    //     0x833554: mov             fp, SP
    // 0x833558: CheckStackOverflow
    //     0x833558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83355c: cmp             SP, x16
    //     0x833560: b.ls            #0x833588
    // 0x833564: r0 = LoadClassIdInstr(r1)
    //     0x833564: ldur            x0, [x1, #-1]
    //     0x833568: ubfx            x0, x0, #0xc, #0x14
    // 0x83356c: r0 = GDT[cid_x0 + 0x9948]()
    //     0x83356c: movz            x17, #0x9948
    //     0x833570: add             lr, x0, x17
    //     0x833574: ldr             lr, [x21, lr, lsl #3]
    //     0x833578: blr             lr
    // 0x83357c: LeaveFrame
    //     0x83357c: mov             SP, fp
    //     0x833580: ldp             fp, lr, [SP], #0x10
    // 0x833584: ret
    //     0x833584: ret             
    // 0x833588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83358c: b               #0x833564
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x8ba668, size: 0x78
    // 0x8ba668: EnterFrame
    //     0x8ba668: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba66c: mov             fp, SP
    // 0x8ba670: AllocStack(0x10)
    //     0x8ba670: sub             SP, SP, #0x10
    // 0x8ba674: SetupParameters(Action<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8ba674: mov             x4, x1
    //     0x8ba678: mov             x3, x2
    //     0x8ba67c: stur            x1, [fp, #-8]
    //     0x8ba680: stur            x2, [fp, #-0x10]
    // 0x8ba684: LoadField: r2 = r4->field_7
    //     0x8ba684: ldur            w2, [x4, #7]
    // 0x8ba688: DecompressPointer r2
    //     0x8ba688: add             x2, x2, HEAP, lsl #32
    // 0x8ba68c: mov             x0, x3
    // 0x8ba690: r1 = Null
    //     0x8ba690: mov             x1, NULL
    // 0x8ba694: r8 = Action<X0 bound Intent>?
    //     0x8ba694: add             x8, PP, #0x33, lsl #12  ; [pp+0x33c60] Type: Action<X0 bound Intent>?
    //     0x8ba698: ldr             x8, [x8, #0xc60]
    // 0x8ba69c: LoadField: r9 = r8->field_7
    //     0x8ba69c: ldur            x9, [x8, #7]
    // 0x8ba6a0: r3 = Null
    //     0x8ba6a0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c68] Null
    //     0x8ba6a4: ldr             x3, [x3, #0xc68]
    // 0x8ba6a8: blr             x9
    // 0x8ba6ac: ldur            x0, [fp, #-0x10]
    // 0x8ba6b0: ldur            x1, [fp, #-8]
    // 0x8ba6b4: StoreField: r1->field_f = r0
    //     0x8ba6b4: stur            w0, [x1, #0xf]
    //     0x8ba6b8: ldurb           w16, [x1, #-1]
    //     0x8ba6bc: ldurb           w17, [x0, #-1]
    //     0x8ba6c0: and             x16, x17, x16, lsr #2
    //     0x8ba6c4: tst             x16, HEAP, lsr #32
    //     0x8ba6c8: b.eq            #0x8ba6d0
    //     0x8ba6cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8ba6d0: r0 = Null
    //     0x8ba6d0: mov             x0, NULL
    // 0x8ba6d4: LeaveFrame
    //     0x8ba6d4: mov             SP, fp
    //     0x8ba6d8: ldp             fp, lr, [SP], #0x10
    // 0x8ba6dc: ret
    //     0x8ba6dc: ret             
  }
}

// class id: 2063, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ consumesKey(/* No info */) {
    // ** addr: 0x794b5c, size: 0xa4
    // 0x794b5c: EnterFrame
    //     0x794b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x794b60: mov             fp, SP
    // 0x794b64: AllocStack(0x10)
    //     0x794b64: sub             SP, SP, #0x10
    // 0x794b68: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x794b68: mov             x4, x1
    //     0x794b6c: mov             x3, x2
    //     0x794b70: stur            x1, [fp, #-8]
    //     0x794b74: stur            x2, [fp, #-0x10]
    // 0x794b78: LoadField: r2 = r4->field_7
    //     0x794b78: ldur            w2, [x4, #7]
    // 0x794b7c: DecompressPointer r2
    //     0x794b7c: add             x2, x2, HEAP, lsl #32
    // 0x794b80: mov             x0, x3
    // 0x794b84: r1 = Null
    //     0x794b84: mov             x1, NULL
    // 0x794b88: cmp             w2, NULL
    // 0x794b8c: b.eq            #0x794bb0
    // 0x794b90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x794b90: ldur            w4, [x2, #0x17]
    // 0x794b94: DecompressPointer r4
    //     0x794b94: add             x4, x4, HEAP, lsl #32
    // 0x794b98: r8 = X0 bound Intent
    //     0x794b98: add             x8, PP, #0x37, lsl #12  ; [pp+0x374a8] TypeParameter: X0 bound Intent
    //     0x794b9c: ldr             x8, [x8, #0x4a8]
    // 0x794ba0: LoadField: r9 = r4->field_7
    //     0x794ba0: ldur            x9, [x4, #7]
    // 0x794ba4: r3 = Null
    //     0x794ba4: add             x3, PP, #0x37, lsl #12  ; [pp+0x374b0] Null
    //     0x794ba8: ldr             x3, [x3, #0x4b0]
    // 0x794bac: blr             x9
    // 0x794bb0: ldur            x0, [fp, #-8]
    // 0x794bb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x794bb4: ldur            w1, [x0, #0x17]
    // 0x794bb8: DecompressPointer r1
    //     0x794bb8: add             x1, x1, HEAP, lsl #32
    // 0x794bbc: LoadField: r2 = r1->field_7
    //     0x794bbc: ldur            w2, [x1, #7]
    // 0x794bc0: DecompressPointer r2
    //     0x794bc0: add             x2, x2, HEAP, lsl #32
    // 0x794bc4: ldur            x0, [fp, #-0x10]
    // 0x794bc8: r1 = Null
    //     0x794bc8: mov             x1, NULL
    // 0x794bcc: cmp             w2, NULL
    // 0x794bd0: b.eq            #0x794bf0
    // 0x794bd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x794bd4: ldur            w4, [x2, #0x17]
    // 0x794bd8: DecompressPointer r4
    //     0x794bd8: add             x4, x4, HEAP, lsl #32
    // 0x794bdc: r8 = X0 bound Intent
    //     0x794bdc: ldr             x8, [PP, #0x5818]  ; [pp+0x5818] TypeParameter: X0 bound Intent
    // 0x794be0: LoadField: r9 = r4->field_7
    //     0x794be0: ldur            x9, [x4, #7]
    // 0x794be4: r3 = Null
    //     0x794be4: add             x3, PP, #0x37, lsl #12  ; [pp+0x374c0] Null
    //     0x794be8: ldr             x3, [x3, #0x4c0]
    // 0x794bec: blr             x9
    // 0x794bf0: r0 = true
    //     0x794bf0: add             x0, NULL, #0x20  ; true
    // 0x794bf4: LeaveFrame
    //     0x794bf4: mov             SP, fp
    //     0x794bf8: ldp             fp, lr, [SP], #0x10
    // 0x794bfc: ret
    //     0x794bfc: ret             
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x797120, size: 0x60
    // 0x797120: EnterFrame
    //     0x797120: stp             fp, lr, [SP, #-0x10]!
    //     0x797124: mov             fp, SP
    // 0x797128: AllocStack(0x10)
    //     0x797128: sub             SP, SP, #0x10
    // 0x79712c: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79712c: mov             x3, x1
    //     0x797130: mov             x0, x2
    //     0x797134: stur            x1, [fp, #-8]
    //     0x797138: stur            x2, [fp, #-0x10]
    // 0x79713c: CheckStackOverflow
    //     0x79713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797140: cmp             SP, x16
    //     0x797144: b.ls            #0x797178
    // 0x797148: mov             x1, x3
    // 0x79714c: mov             x2, x0
    // 0x797150: r0 = addListener()
    //     0x797150: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x797154: ldur            x0, [fp, #-8]
    // 0x797158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x797158: ldur            w1, [x0, #0x17]
    // 0x79715c: DecompressPointer r1
    //     0x79715c: add             x1, x1, HEAP, lsl #32
    // 0x797160: ldur            x2, [fp, #-0x10]
    // 0x797164: r0 = addListener()
    //     0x797164: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x797168: r0 = Null
    //     0x797168: mov             x0, NULL
    // 0x79716c: LeaveFrame
    //     0x79716c: mov             SP, fp
    //     0x797170: ldp             fp, lr, [SP], #0x10
    // 0x797174: ret
    //     0x797174: ret             
    // 0x797178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79717c: b               #0x797148
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x7d65f4, size: 0x60
    // 0x7d65f4: EnterFrame
    //     0x7d65f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d65f8: mov             fp, SP
    // 0x7d65fc: AllocStack(0x10)
    //     0x7d65fc: sub             SP, SP, #0x10
    // 0x7d6600: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d6600: mov             x3, x1
    //     0x7d6604: mov             x0, x2
    //     0x7d6608: stur            x1, [fp, #-8]
    //     0x7d660c: stur            x2, [fp, #-0x10]
    // 0x7d6610: CheckStackOverflow
    //     0x7d6610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6614: cmp             SP, x16
    //     0x7d6618: b.ls            #0x7d664c
    // 0x7d661c: mov             x1, x3
    // 0x7d6620: mov             x2, x0
    // 0x7d6624: r0 = removeActionListener()
    //     0x7d6624: bl              #0x7d6654  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x7d6628: ldur            x0, [fp, #-8]
    // 0x7d662c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d662c: ldur            w1, [x0, #0x17]
    // 0x7d6630: DecompressPointer r1
    //     0x7d6630: add             x1, x1, HEAP, lsl #32
    // 0x7d6634: ldur            x2, [fp, #-0x10]
    // 0x7d6638: r0 = removeActionListener()
    //     0x7d6638: bl              #0x7d6654  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x7d663c: r0 = Null
    //     0x7d663c: mov             x0, NULL
    // 0x7d6640: LeaveFrame
    //     0x7d6640: mov             SP, fp
    //     0x7d6644: ldp             fp, lr, [SP], #0x10
    // 0x7d6648: ret
    //     0x7d6648: ret             
    // 0x7d664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d664c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6650: b               #0x7d661c
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x8334ec, size: 0x64
    // 0x8334ec: EnterFrame
    //     0x8334ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8334f0: mov             fp, SP
    // 0x8334f4: AllocStack(0x8)
    //     0x8334f4: sub             SP, SP, #8
    // 0x8334f8: CheckStackOverflow
    //     0x8334f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8334fc: cmp             SP, x16
    //     0x833500: b.ls            #0x833548
    // 0x833504: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x833504: ldur            w0, [x1, #0x17]
    // 0x833508: DecompressPointer r0
    //     0x833508: add             x0, x0, HEAP, lsl #32
    // 0x83350c: LoadField: r3 = r1->field_13
    //     0x83350c: ldur            w3, [x1, #0x13]
    // 0x833510: DecompressPointer r3
    //     0x833510: add             x3, x3, HEAP, lsl #32
    // 0x833514: r1 = LoadClassIdInstr(r0)
    //     0x833514: ldur            x1, [x0, #-1]
    //     0x833518: ubfx            x1, x1, #0xc, #0x14
    // 0x83351c: str             x3, [SP]
    // 0x833520: mov             x16, x0
    // 0x833524: mov             x0, x1
    // 0x833528: mov             x1, x16
    // 0x83352c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x83352c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x833530: r0 = GDT[cid_x0 + 0xf38]()
    //     0x833530: add             lr, x0, #0xf38
    //     0x833534: ldr             lr, [x21, lr, lsl #3]
    //     0x833538: blr             lr
    // 0x83353c: LeaveFrame
    //     0x83353c: mov             SP, fp
    //     0x833540: ldp             fp, lr, [SP], #0x10
    // 0x833544: ret
    //     0x833544: ret             
    // 0x833548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83354c: b               #0x833504
  }
  _ invoke(/* No info */) {
    // ** addr: 0x84be64, size: 0x64
    // 0x84be64: EnterFrame
    //     0x84be64: stp             fp, lr, [SP, #-0x10]!
    //     0x84be68: mov             fp, SP
    // 0x84be6c: AllocStack(0x8)
    //     0x84be6c: sub             SP, SP, #8
    // 0x84be70: CheckStackOverflow
    //     0x84be70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84be74: cmp             SP, x16
    //     0x84be78: b.ls            #0x84bec0
    // 0x84be7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84be7c: ldur            w0, [x1, #0x17]
    // 0x84be80: DecompressPointer r0
    //     0x84be80: add             x0, x0, HEAP, lsl #32
    // 0x84be84: LoadField: r3 = r1->field_13
    //     0x84be84: ldur            w3, [x1, #0x13]
    // 0x84be88: DecompressPointer r3
    //     0x84be88: add             x3, x3, HEAP, lsl #32
    // 0x84be8c: r1 = LoadClassIdInstr(r0)
    //     0x84be8c: ldur            x1, [x0, #-1]
    //     0x84be90: ubfx            x1, x1, #0xc, #0x14
    // 0x84be94: str             x3, [SP]
    // 0x84be98: mov             x16, x0
    // 0x84be9c: mov             x0, x1
    // 0x84bea0: mov             x1, x16
    // 0x84bea4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x84bea4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x84bea8: r0 = GDT[cid_x0 + 0xc6b]()
    //     0x84bea8: add             lr, x0, #0xc6b
    //     0x84beac: ldr             lr, [x21, lr, lsl #3]
    //     0x84beb0: blr             lr
    // 0x84beb4: LeaveFrame
    //     0x84beb4: mov             SP, fp
    //     0x84beb8: ldp             fp, lr, [SP], #0x10
    // 0x84bebc: ret
    //     0x84bebc: ret             
    // 0x84bec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bec4: b               #0x84be7c
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x8ba508, size: 0x7c
    // 0x8ba508: EnterFrame
    //     0x8ba508: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba50c: mov             fp, SP
    // 0x8ba510: AllocStack(0x10)
    //     0x8ba510: sub             SP, SP, #0x10
    // 0x8ba514: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8ba514: mov             x4, x1
    //     0x8ba518: mov             x3, x2
    //     0x8ba51c: stur            x1, [fp, #-8]
    //     0x8ba520: stur            x2, [fp, #-0x10]
    // 0x8ba524: CheckStackOverflow
    //     0x8ba524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba528: cmp             SP, x16
    //     0x8ba52c: b.ls            #0x8ba57c
    // 0x8ba530: LoadField: r2 = r4->field_7
    //     0x8ba530: ldur            w2, [x4, #7]
    // 0x8ba534: DecompressPointer r2
    //     0x8ba534: add             x2, x2, HEAP, lsl #32
    // 0x8ba538: mov             x0, x3
    // 0x8ba53c: r1 = Null
    //     0x8ba53c: mov             x1, NULL
    // 0x8ba540: r8 = Action<X0 bound Intent>?
    //     0x8ba540: add             x8, PP, #0x33, lsl #12  ; [pp+0x33b98] Type: Action<X0 bound Intent>?
    //     0x8ba544: ldr             x8, [x8, #0xb98]
    // 0x8ba548: LoadField: r9 = r8->field_7
    //     0x8ba548: ldur            x9, [x8, #7]
    // 0x8ba54c: r3 = Null
    //     0x8ba54c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ba0] Null
    //     0x8ba550: ldr             x3, [x3, #0xba0]
    // 0x8ba554: blr             x9
    // 0x8ba558: ldur            x0, [fp, #-8]
    // 0x8ba55c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ba55c: ldur            w1, [x0, #0x17]
    // 0x8ba560: DecompressPointer r1
    //     0x8ba560: add             x1, x1, HEAP, lsl #32
    // 0x8ba564: ldur            x2, [fp, #-0x10]
    // 0x8ba568: r0 = _updateCallingAction()
    //     0x8ba568: bl              #0x8ba668  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x8ba56c: r0 = Null
    //     0x8ba56c: mov             x0, NULL
    // 0x8ba570: LeaveFrame
    //     0x8ba570: mov             SP, fp
    //     0x8ba574: ldp             fp, lr, [SP], #0x10
    // 0x8ba578: ret
    //     0x8ba578: ret             
    // 0x8ba57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba57c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba580: b               #0x8ba530
  }
}

// class id: 2064, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 2065, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {

  _ DoNothingAction(/* No info */) {
    // ** addr: 0x65c710, size: 0x6c
    // 0x65c710: EnterFrame
    //     0x65c710: stp             fp, lr, [SP, #-0x10]!
    //     0x65c714: mov             fp, SP
    // 0x65c718: LoadField: r0 = r4->field_13
    //     0x65c718: ldur            w0, [x4, #0x13]
    // 0x65c71c: LoadField: r2 = r4->field_1f
    //     0x65c71c: ldur            w2, [x4, #0x1f]
    // 0x65c720: DecompressPointer r2
    //     0x65c720: add             x2, x2, HEAP, lsl #32
    // 0x65c724: r16 = "consumesKey"
    //     0x65c724: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2e0] "consumesKey"
    //     0x65c728: ldr             x16, [x16, #0x2e0]
    // 0x65c72c: cmp             w2, w16
    // 0x65c730: b.ne            #0x65c74c
    // 0x65c734: LoadField: r2 = r4->field_23
    //     0x65c734: ldur            w2, [x4, #0x23]
    // 0x65c738: DecompressPointer r2
    //     0x65c738: add             x2, x2, HEAP, lsl #32
    // 0x65c73c: sub             w3, w0, w2
    // 0x65c740: add             x0, fp, w3, sxtw #2
    // 0x65c744: ldr             x0, [x0, #8]
    // 0x65c748: b               #0x65c750
    // 0x65c74c: r0 = true
    //     0x65c74c: add             x0, NULL, #0x20  ; true
    // 0x65c750: CheckStackOverflow
    //     0x65c750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c754: cmp             SP, x16
    //     0x65c758: b.ls            #0x65c774
    // 0x65c75c: StoreField: r1->field_13 = r0
    //     0x65c75c: stur            w0, [x1, #0x13]
    // 0x65c760: r0 = Action()
    //     0x65c760: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x65c764: r0 = Null
    //     0x65c764: mov             x0, NULL
    // 0x65c768: LeaveFrame
    //     0x65c768: mov             SP, fp
    //     0x65c76c: ldp             fp, lr, [SP], #0x10
    // 0x65c770: ret
    //     0x65c770: ret             
    // 0x65c774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c774: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c778: b               #0x65c75c
  }
}

// class id: 2066, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {
}

// class id: 2067, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x84bdcc, size: 0x98
    // 0x84bdcc: EnterFrame
    //     0x84bdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x84bdd0: mov             fp, SP
    // 0x84bdd4: AllocStack(0x20)
    //     0x84bdd4: sub             SP, SP, #0x20
    // 0x84bdd8: SetupParameters(CallbackAction<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84bdd8: mov             x4, x1
    //     0x84bddc: mov             x3, x2
    //     0x84bde0: stur            x1, [fp, #-8]
    //     0x84bde4: stur            x2, [fp, #-0x10]
    // 0x84bde8: CheckStackOverflow
    //     0x84bde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bdec: cmp             SP, x16
    //     0x84bdf0: b.ls            #0x84be5c
    // 0x84bdf4: LoadField: r2 = r4->field_7
    //     0x84bdf4: ldur            w2, [x4, #7]
    // 0x84bdf8: DecompressPointer r2
    //     0x84bdf8: add             x2, x2, HEAP, lsl #32
    // 0x84bdfc: mov             x0, x3
    // 0x84be00: r1 = Null
    //     0x84be00: mov             x1, NULL
    // 0x84be04: cmp             w2, NULL
    // 0x84be08: b.eq            #0x84be2c
    // 0x84be0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84be0c: ldur            w4, [x2, #0x17]
    // 0x84be10: DecompressPointer r4
    //     0x84be10: add             x4, x4, HEAP, lsl #32
    // 0x84be14: r8 = X0 bound Intent
    //     0x84be14: add             x8, PP, #0x30, lsl #12  ; [pp+0x300b0] TypeParameter: X0 bound Intent
    //     0x84be18: ldr             x8, [x8, #0xb0]
    // 0x84be1c: LoadField: r9 = r4->field_7
    //     0x84be1c: ldur            x9, [x4, #7]
    // 0x84be20: r3 = Null
    //     0x84be20: add             x3, PP, #0x30, lsl #12  ; [pp+0x300b8] Null
    //     0x84be24: ldr             x3, [x3, #0xb8]
    // 0x84be28: blr             x9
    // 0x84be2c: ldur            x0, [fp, #-8]
    // 0x84be30: LoadField: r1 = r0->field_13
    //     0x84be30: ldur            w1, [x0, #0x13]
    // 0x84be34: DecompressPointer r1
    //     0x84be34: add             x1, x1, HEAP, lsl #32
    // 0x84be38: ldur            x16, [fp, #-0x10]
    // 0x84be3c: stp             x16, x1, [SP]
    // 0x84be40: mov             x0, x1
    // 0x84be44: ClosureCall
    //     0x84be44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84be48: ldur            x2, [x0, #0x1f]
    //     0x84be4c: blr             x2
    // 0x84be50: LeaveFrame
    //     0x84be50: mov             SP, fp
    //     0x84be54: ldp             fp, lr, [SP], #0x10
    // 0x84be58: ret
    //     0x84be58: ret             
    // 0x84be5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84be5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84be60: b               #0x84bdf4
  }
}

// class id: 2068, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x523920, size: 0x68
    // 0x523920: EnterFrame
    //     0x523920: stp             fp, lr, [SP, #-0x10]!
    //     0x523924: mov             fp, SP
    // 0x523928: AllocStack(0x18)
    //     0x523928: sub             SP, SP, #0x18
    // 0x52392c: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52392c: mov             x0, x1
    //     0x523930: stur            x1, [fp, #-8]
    //     0x523934: stur            x2, [fp, #-0x10]
    // 0x523938: CheckStackOverflow
    //     0x523938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52393c: cmp             SP, x16
    //     0x523940: b.ls            #0x523980
    // 0x523944: LoadField: r1 = r0->field_7
    //     0x523944: ldur            w1, [x0, #7]
    // 0x523948: DecompressPointer r1
    //     0x523948: add             x1, x1, HEAP, lsl #32
    // 0x52394c: r0 = _OverridableContextAction()
    //     0x52394c: bl              #0x5239b8  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x523950: mov             x2, x0
    // 0x523954: ldur            x0, [fp, #-8]
    // 0x523958: stur            x2, [fp, #-0x18]
    // 0x52395c: StoreField: r2->field_13 = r0
    //     0x52395c: stur            w0, [x2, #0x13]
    // 0x523960: ldur            x0, [fp, #-0x10]
    // 0x523964: ArrayStore: r2[0] = r0  ; List_4
    //     0x523964: stur            w0, [x2, #0x17]
    // 0x523968: mov             x1, x2
    // 0x52396c: r0 = __OverridableAction&ContextAction&_OverridableActionMixin()
    //     0x52396c: bl              #0x523988  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::__OverridableAction&ContextAction&_OverridableActionMixin
    // 0x523970: ldur            x0, [fp, #-0x18]
    // 0x523974: LeaveFrame
    //     0x523974: mov             SP, fp
    //     0x523978: ldp             fp, lr, [SP], #0x10
    // 0x52397c: ret
    //     0x52397c: ret             
    // 0x523980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523984: b               #0x523944
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x83336c, size: 0x80
    // 0x83336c: EnterFrame
    //     0x83336c: stp             fp, lr, [SP, #-0x10]!
    //     0x833370: mov             fp, SP
    // 0x833374: AllocStack(0x10)
    //     0x833374: sub             SP, SP, #0x10
    // 0x833378: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x833378: mov             x5, x1
    //     0x83337c: mov             x3, x2
    //     0x833380: stur            x1, [fp, #-8]
    //     0x833384: stur            x2, [fp, #-0x10]
    // 0x833388: CheckStackOverflow
    //     0x833388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83338c: cmp             SP, x16
    //     0x833390: b.ls            #0x8333e4
    // 0x833394: LoadField: r2 = r5->field_7
    //     0x833394: ldur            w2, [x5, #7]
    // 0x833398: DecompressPointer r2
    //     0x833398: add             x2, x2, HEAP, lsl #32
    // 0x83339c: mov             x0, x3
    // 0x8333a0: r1 = Null
    //     0x8333a0: mov             x1, NULL
    // 0x8333a4: cmp             w2, NULL
    // 0x8333a8: b.eq            #0x8333cc
    // 0x8333ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8333ac: ldur            w4, [x2, #0x17]
    // 0x8333b0: DecompressPointer r4
    //     0x8333b0: add             x4, x4, HEAP, lsl #32
    // 0x8333b4: r8 = X0 bound Intent
    //     0x8333b4: add             x8, PP, #9, lsl #12  ; [pp+0x9598] TypeParameter: X0 bound Intent
    //     0x8333b8: ldr             x8, [x8, #0x598]
    // 0x8333bc: LoadField: r9 = r4->field_7
    //     0x8333bc: ldur            x9, [x4, #7]
    // 0x8333c0: r3 = Null
    //     0x8333c0: add             x3, PP, #9, lsl #12  ; [pp+0x95a0] Null
    //     0x8333c4: ldr             x3, [x3, #0x5a0]
    // 0x8333c8: blr             x9
    // 0x8333cc: ldur            x1, [fp, #-8]
    // 0x8333d0: ldur            x2, [fp, #-0x10]
    // 0x8333d4: r0 = isEnabled()
    //     0x8333d4: bl              #0x833550  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0x8333d8: LeaveFrame
    //     0x8333d8: mov             SP, fp
    //     0x8333dc: ldp             fp, lr, [SP], #0x10
    // 0x8333e0: ret
    //     0x8333e0: ret             
    // 0x8333e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8333e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8333e8: b               #0x833394
  }
}

// class id: 2075, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ __OverridableAction&ContextAction&_OverridableActionMixin(/* No info */) {
    // ** addr: 0x523988, size: 0x30
    // 0x523988: EnterFrame
    //     0x523988: stp             fp, lr, [SP, #-0x10]!
    //     0x52398c: mov             fp, SP
    // 0x523990: CheckStackOverflow
    //     0x523990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523994: cmp             SP, x16
    //     0x523998: b.ls            #0x5239b0
    // 0x52399c: r0 = Action()
    //     0x52399c: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5239a0: r0 = Null
    //     0x5239a0: mov             x0, NULL
    // 0x5239a4: LeaveFrame
    //     0x5239a4: mov             SP, fp
    //     0x5239a8: ldp             fp, lr, [SP], #0x10
    // 0x5239ac: ret
    //     0x5239ac: ret             
    // 0x5239b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5239b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5239b4: b               #0x52399c
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x794784, size: 0x168
    // 0x794784: EnterFrame
    //     0x794784: stp             fp, lr, [SP, #-0x10]!
    //     0x794788: mov             fp, SP
    // 0x79478c: AllocStack(0x18)
    //     0x79478c: sub             SP, SP, #0x18
    // 0x794790: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x794790: mov             x4, x1
    //     0x794794: mov             x3, x2
    //     0x794798: stur            x1, [fp, #-8]
    //     0x79479c: stur            x2, [fp, #-0x10]
    // 0x7947a0: CheckStackOverflow
    //     0x7947a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7947a4: cmp             SP, x16
    //     0x7947a8: b.ls            #0x7948e4
    // 0x7947ac: LoadField: r2 = r4->field_7
    //     0x7947ac: ldur            w2, [x4, #7]
    // 0x7947b0: DecompressPointer r2
    //     0x7947b0: add             x2, x2, HEAP, lsl #32
    // 0x7947b4: mov             x0, x3
    // 0x7947b8: r1 = Null
    //     0x7947b8: mov             x1, NULL
    // 0x7947bc: cmp             w2, NULL
    // 0x7947c0: b.eq            #0x7947e4
    // 0x7947c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7947c4: ldur            w4, [x2, #0x17]
    // 0x7947c8: DecompressPointer r4
    //     0x7947c8: add             x4, x4, HEAP, lsl #32
    // 0x7947cc: r8 = X0 bound Intent
    //     0x7947cc: add             x8, PP, #0x30, lsl #12  ; [pp+0x300d0] TypeParameter: X0 bound Intent
    //     0x7947d0: ldr             x8, [x8, #0xd0]
    // 0x7947d4: LoadField: r9 = r4->field_7
    //     0x7947d4: ldur            x9, [x4, #7]
    // 0x7947d8: r3 = Null
    //     0x7947d8: add             x3, PP, #0x37, lsl #12  ; [pp+0x374e0] Null
    //     0x7947dc: ldr             x3, [x3, #0x4e0]
    // 0x7947e0: blr             x9
    // 0x7947e4: ldur            x1, [fp, #-8]
    // 0x7947e8: r0 = getOverrideAction()
    //     0x7947e8: bl              #0x7948ec  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x7947ec: mov             x3, x0
    // 0x7947f0: stur            x3, [fp, #-0x18]
    // 0x7947f4: cmp             w3, NULL
    // 0x7947f8: b.eq            #0x794848
    // 0x7947fc: ldur            x4, [fp, #-8]
    // 0x794800: r0 = LoadClassIdInstr(r4)
    //     0x794800: ldur            x0, [x4, #-1]
    //     0x794804: ubfx            x0, x0, #0xc, #0x14
    // 0x794808: cmp             x0, #0x81c
    // 0x79480c: b.ne            #0x794820
    // 0x794810: LoadField: r0 = r4->field_13
    //     0x794810: ldur            w0, [x4, #0x13]
    // 0x794814: DecompressPointer r0
    //     0x794814: add             x0, x0, HEAP, lsl #32
    // 0x794818: mov             x2, x0
    // 0x79481c: b               #0x79482c
    // 0x794820: LoadField: r0 = r4->field_13
    //     0x794820: ldur            w0, [x4, #0x13]
    // 0x794824: DecompressPointer r0
    //     0x794824: add             x0, x0, HEAP, lsl #32
    // 0x794828: mov             x2, x0
    // 0x79482c: r0 = LoadClassIdInstr(r3)
    //     0x79482c: ldur            x0, [x3, #-1]
    //     0x794830: ubfx            x0, x0, #0xc, #0x14
    // 0x794834: mov             x1, x3
    // 0x794838: r0 = GDT[cid_x0 + -0xa17]()
    //     0x794838: sub             lr, x0, #0xa17
    //     0x79483c: ldr             lr, [x21, lr, lsl #3]
    //     0x794840: blr             lr
    // 0x794844: ldur            x3, [fp, #-0x18]
    // 0x794848: cmp             w3, NULL
    // 0x79484c: b.ne            #0x794888
    // 0x794850: ldur            x0, [fp, #-8]
    // 0x794854: r1 = LoadClassIdInstr(r0)
    //     0x794854: ldur            x1, [x0, #-1]
    //     0x794858: ubfx            x1, x1, #0xc, #0x14
    // 0x79485c: cmp             x1, #0x81c
    // 0x794860: b.ne            #0x794874
    // 0x794864: LoadField: r1 = r0->field_13
    //     0x794864: ldur            w1, [x0, #0x13]
    // 0x794868: DecompressPointer r1
    //     0x794868: add             x1, x1, HEAP, lsl #32
    // 0x79486c: mov             x0, x1
    // 0x794870: b               #0x794880
    // 0x794874: LoadField: r1 = r0->field_13
    //     0x794874: ldur            w1, [x0, #0x13]
    // 0x794878: DecompressPointer r1
    //     0x794878: add             x1, x1, HEAP, lsl #32
    // 0x79487c: mov             x0, x1
    // 0x794880: mov             x1, x0
    // 0x794884: b               #0x79488c
    // 0x794888: mov             x1, x3
    // 0x79488c: r0 = LoadClassIdInstr(r1)
    //     0x79488c: ldur            x0, [x1, #-1]
    //     0x794890: ubfx            x0, x0, #0xc, #0x14
    // 0x794894: ldur            x2, [fp, #-0x10]
    // 0x794898: r0 = GDT[cid_x0 + 0x7156]()
    //     0x794898: movz            x17, #0x7156
    //     0x79489c: add             lr, x0, x17
    //     0x7948a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7948a4: blr             lr
    // 0x7948a8: mov             x3, x0
    // 0x7948ac: ldur            x1, [fp, #-0x18]
    // 0x7948b0: stur            x3, [fp, #-8]
    // 0x7948b4: cmp             w1, NULL
    // 0x7948b8: b.eq            #0x7948d4
    // 0x7948bc: r0 = LoadClassIdInstr(r1)
    //     0x7948bc: ldur            x0, [x1, #-1]
    //     0x7948c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7948c4: r2 = Null
    //     0x7948c4: mov             x2, NULL
    // 0x7948c8: r0 = GDT[cid_x0 + -0xa17]()
    //     0x7948c8: sub             lr, x0, #0xa17
    //     0x7948cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7948d0: blr             lr
    // 0x7948d4: ldur            x0, [fp, #-8]
    // 0x7948d8: LeaveFrame
    //     0x7948d8: mov             SP, fp
    //     0x7948dc: ldp             fp, lr, [SP], #0x10
    // 0x7948e0: ret
    //     0x7948e0: ret             
    // 0x7948e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7948e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7948e8: b               #0x7947ac
  }
  _ getOverrideAction(/* No info */) {
    // ** addr: 0x7948ec, size: 0x6c
    // 0x7948ec: EnterFrame
    //     0x7948ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7948f0: mov             fp, SP
    // 0x7948f4: AllocStack(0x10)
    //     0x7948f4: sub             SP, SP, #0x10
    // 0x7948f8: CheckStackOverflow
    //     0x7948f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7948fc: cmp             SP, x16
    //     0x794900: b.ls            #0x794950
    // 0x794904: LoadField: r0 = r1->field_7
    //     0x794904: ldur            w0, [x1, #7]
    // 0x794908: DecompressPointer r0
    //     0x794908: add             x0, x0, HEAP, lsl #32
    // 0x79490c: r2 = LoadClassIdInstr(r1)
    //     0x79490c: ldur            x2, [x1, #-1]
    //     0x794910: ubfx            x2, x2, #0xc, #0x14
    // 0x794914: cmp             x2, #0x81c
    // 0x794918: b.ne            #0x79492c
    // 0x79491c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79491c: ldur            w2, [x1, #0x17]
    // 0x794920: DecompressPointer r2
    //     0x794920: add             x2, x2, HEAP, lsl #32
    // 0x794924: mov             x1, x2
    // 0x794928: b               #0x794938
    // 0x79492c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79492c: ldur            w2, [x1, #0x17]
    // 0x794930: DecompressPointer r2
    //     0x794930: add             x2, x2, HEAP, lsl #32
    // 0x794934: mov             x1, x2
    // 0x794938: stp             x1, x0, [SP]
    // 0x79493c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79493c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x794940: r0 = _maybeFindWithoutDependingOn()
    //     0x794940: bl              #0x794958  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x794944: LeaveFrame
    //     0x794944: mov             SP, fp
    //     0x794948: ldp             fp, lr, [SP], #0x10
    // 0x79494c: ret
    //     0x79494c: ret             
    // 0x794950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794954: b               #0x794904
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x8331e8, size: 0x184
    // 0x8331e8: EnterFrame
    //     0x8331e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8331ec: mov             fp, SP
    // 0x8331f0: AllocStack(0x20)
    //     0x8331f0: sub             SP, SP, #0x20
    // 0x8331f4: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x8331f4: mov             x5, x1
    //     0x8331f8: mov             x3, x2
    //     0x8331fc: stur            x1, [fp, #-0x10]
    //     0x833200: stur            x2, [fp, #-0x18]
    //     0x833204: ldur            w0, [x4, #0x13]
    //     0x833208: sub             x1, x0, #4
    //     0x83320c: cmp             w1, #2
    //     0x833210: b.lt            #0x833224
    //     0x833214: add             x0, fp, w1, sxtw #2
    //     0x833218: ldr             x0, [x0, #8]
    //     0x83321c: mov             x4, x0
    //     0x833220: b               #0x833228
    //     0x833224: mov             x4, NULL
    //     0x833228: stur            x4, [fp, #-8]
    // 0x83322c: CheckStackOverflow
    //     0x83322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833230: cmp             SP, x16
    //     0x833234: b.ls            #0x833364
    // 0x833238: LoadField: r2 = r5->field_7
    //     0x833238: ldur            w2, [x5, #7]
    // 0x83323c: DecompressPointer r2
    //     0x83323c: add             x2, x2, HEAP, lsl #32
    // 0x833240: mov             x0, x3
    // 0x833244: r1 = Null
    //     0x833244: mov             x1, NULL
    // 0x833248: cmp             w2, NULL
    // 0x83324c: b.eq            #0x833270
    // 0x833250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x833250: ldur            w4, [x2, #0x17]
    // 0x833254: DecompressPointer r4
    //     0x833254: add             x4, x4, HEAP, lsl #32
    // 0x833258: r8 = X0 bound Intent
    //     0x833258: add             x8, PP, #0x30, lsl #12  ; [pp+0x300d0] TypeParameter: X0 bound Intent
    //     0x83325c: ldr             x8, [x8, #0xd0]
    // 0x833260: LoadField: r9 = r4->field_7
    //     0x833260: ldur            x9, [x4, #7]
    // 0x833264: r3 = Null
    //     0x833264: add             x3, PP, #0x30, lsl #12  ; [pp+0x300d8] Null
    //     0x833268: ldr             x3, [x3, #0xd8]
    // 0x83326c: blr             x9
    // 0x833270: ldur            x1, [fp, #-0x10]
    // 0x833274: r0 = getOverrideAction()
    //     0x833274: bl              #0x7948ec  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x833278: mov             x3, x0
    // 0x83327c: stur            x3, [fp, #-0x20]
    // 0x833280: cmp             w3, NULL
    // 0x833284: b.ne            #0x833290
    // 0x833288: mov             x0, x3
    // 0x83328c: b               #0x8332dc
    // 0x833290: ldur            x4, [fp, #-0x10]
    // 0x833294: r0 = LoadClassIdInstr(r4)
    //     0x833294: ldur            x0, [x4, #-1]
    //     0x833298: ubfx            x0, x0, #0xc, #0x14
    // 0x83329c: cmp             x0, #0x81c
    // 0x8332a0: b.ne            #0x8332b4
    // 0x8332a4: LoadField: r0 = r4->field_13
    //     0x8332a4: ldur            w0, [x4, #0x13]
    // 0x8332a8: DecompressPointer r0
    //     0x8332a8: add             x0, x0, HEAP, lsl #32
    // 0x8332ac: mov             x2, x0
    // 0x8332b0: b               #0x8332c0
    // 0x8332b4: LoadField: r0 = r4->field_13
    //     0x8332b4: ldur            w0, [x4, #0x13]
    // 0x8332b8: DecompressPointer r0
    //     0x8332b8: add             x0, x0, HEAP, lsl #32
    // 0x8332bc: mov             x2, x0
    // 0x8332c0: r0 = LoadClassIdInstr(r3)
    //     0x8332c0: ldur            x0, [x3, #-1]
    //     0x8332c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8332c8: mov             x1, x3
    // 0x8332cc: r0 = GDT[cid_x0 + -0xa17]()
    //     0x8332cc: sub             lr, x0, #0xa17
    //     0x8332d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8332d4: blr             lr
    // 0x8332d8: ldur            x0, [fp, #-0x20]
    // 0x8332dc: cmp             w0, NULL
    // 0x8332e0: b.ne            #0x833318
    // 0x8332e4: ldur            x1, [fp, #-0x10]
    // 0x8332e8: r2 = LoadClassIdInstr(r1)
    //     0x8332e8: ldur            x2, [x1, #-1]
    //     0x8332ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8332f0: cmp             x2, #0x81c
    // 0x8332f4: b.ne            #0x833308
    // 0x8332f8: LoadField: r2 = r1->field_13
    //     0x8332f8: ldur            w2, [x1, #0x13]
    // 0x8332fc: DecompressPointer r2
    //     0x8332fc: add             x2, x2, HEAP, lsl #32
    // 0x833300: mov             x1, x2
    // 0x833304: b               #0x83331c
    // 0x833308: LoadField: r2 = r1->field_13
    //     0x833308: ldur            w2, [x1, #0x13]
    // 0x83330c: DecompressPointer r2
    //     0x83330c: add             x2, x2, HEAP, lsl #32
    // 0x833310: mov             x1, x2
    // 0x833314: b               #0x83331c
    // 0x833318: mov             x1, x0
    // 0x83331c: ldur            x2, [fp, #-0x18]
    // 0x833320: ldur            x3, [fp, #-8]
    // 0x833324: r0 = _isEnabled()
    //     0x833324: bl              #0x458314  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x833328: mov             x3, x0
    // 0x83332c: ldur            x1, [fp, #-0x20]
    // 0x833330: stur            x3, [fp, #-8]
    // 0x833334: cmp             w1, NULL
    // 0x833338: b.eq            #0x833354
    // 0x83333c: r0 = LoadClassIdInstr(r1)
    //     0x83333c: ldur            x0, [x1, #-1]
    //     0x833340: ubfx            x0, x0, #0xc, #0x14
    // 0x833344: r2 = Null
    //     0x833344: mov             x2, NULL
    // 0x833348: r0 = GDT[cid_x0 + -0xa17]()
    //     0x833348: sub             lr, x0, #0xa17
    //     0x83334c: ldr             lr, [x21, lr, lsl #3]
    //     0x833350: blr             lr
    // 0x833354: ldur            x0, [fp, #-8]
    // 0x833358: LeaveFrame
    //     0x833358: mov             SP, fp
    //     0x83335c: ldp             fp, lr, [SP], #0x10
    // 0x833360: ret
    //     0x833360: ret             
    // 0x833364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833364: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833368: b               #0x833238
  }
  _ invoke(/* No info */) {
    // ** addr: 0x849190, size: 0x2a0
    // 0x849190: EnterFrame
    //     0x849190: stp             fp, lr, [SP, #-0x10]!
    //     0x849194: mov             fp, SP
    // 0x849198: AllocStack(0x38)
    //     0x849198: sub             SP, SP, #0x38
    // 0x84919c: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, [dynamic _ = Null /* r4, fp-0x10 */])
    //     0x84919c: mov             x5, x1
    //     0x8491a0: mov             x3, x2
    //     0x8491a4: stur            x1, [fp, #-0x18]
    //     0x8491a8: stur            x2, [fp, #-0x20]
    //     0x8491ac: ldur            w0, [x4, #0x13]
    //     0x8491b0: sub             x1, x0, #4
    //     0x8491b4: cmp             w1, #2
    //     0x8491b8: b.lt            #0x8491cc
    //     0x8491bc: add             x0, fp, w1, sxtw #2
    //     0x8491c0: ldr             x0, [x0, #8]
    //     0x8491c4: mov             x4, x0
    //     0x8491c8: b               #0x8491d0
    //     0x8491cc: mov             x4, NULL
    //     0x8491d0: stur            x4, [fp, #-0x10]
    // 0x8491d4: CheckStackOverflow
    //     0x8491d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8491d8: cmp             SP, x16
    //     0x8491dc: b.ls            #0x849424
    // 0x8491e0: LoadField: r6 = r5->field_7
    //     0x8491e0: ldur            w6, [x5, #7]
    // 0x8491e4: DecompressPointer r6
    //     0x8491e4: add             x6, x6, HEAP, lsl #32
    // 0x8491e8: mov             x0, x3
    // 0x8491ec: mov             x2, x6
    // 0x8491f0: stur            x6, [fp, #-8]
    // 0x8491f4: r1 = Null
    //     0x8491f4: mov             x1, NULL
    // 0x8491f8: cmp             w2, NULL
    // 0x8491fc: b.eq            #0x849220
    // 0x849200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x849200: ldur            w4, [x2, #0x17]
    // 0x849204: DecompressPointer r4
    //     0x849204: add             x4, x4, HEAP, lsl #32
    // 0x849208: r8 = X0 bound Intent
    //     0x849208: add             x8, PP, #0x30, lsl #12  ; [pp+0x300d0] TypeParameter: X0 bound Intent
    //     0x84920c: ldr             x8, [x8, #0xd0]
    // 0x849210: LoadField: r9 = r4->field_7
    //     0x849210: ldur            x9, [x4, #7]
    // 0x849214: r3 = Null
    //     0x849214: add             x3, PP, #0x30, lsl #12  ; [pp+0x30118] Null
    //     0x849218: ldr             x3, [x3, #0x118]
    // 0x84921c: blr             x9
    // 0x849220: ldur            x1, [fp, #-0x18]
    // 0x849224: r0 = getOverrideAction()
    //     0x849224: bl              #0x7948ec  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x849228: stur            x0, [fp, #-0x30]
    // 0x84922c: cmp             w0, NULL
    // 0x849230: b.ne            #0x849308
    // 0x849234: ldur            x1, [fp, #-0x18]
    // 0x849238: LoadField: r0 = r1->field_f
    //     0x849238: ldur            w0, [x1, #0xf]
    // 0x84923c: DecompressPointer r0
    //     0x84923c: add             x0, x0, HEAP, lsl #32
    // 0x849240: r2 = LoadClassIdInstr(r1)
    //     0x849240: ldur            x2, [x1, #-1]
    //     0x849244: ubfx            x2, x2, #0xc, #0x14
    // 0x849248: cmp             x2, #0x81c
    // 0x84924c: b.ne            #0x8492d0
    // 0x849250: cmp             w0, NULL
    // 0x849254: b.ne            #0x849294
    // 0x849258: LoadField: r0 = r1->field_13
    //     0x849258: ldur            w0, [x1, #0x13]
    // 0x84925c: DecompressPointer r0
    //     0x84925c: add             x0, x0, HEAP, lsl #32
    // 0x849260: r1 = LoadClassIdInstr(r0)
    //     0x849260: ldur            x1, [x0, #-1]
    //     0x849264: ubfx            x1, x1, #0xc, #0x14
    // 0x849268: ldur            x16, [fp, #-0x10]
    // 0x84926c: str             x16, [SP]
    // 0x849270: mov             x16, x0
    // 0x849274: mov             x0, x1
    // 0x849278: mov             x1, x16
    // 0x84927c: ldur            x2, [fp, #-0x20]
    // 0x849280: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x849280: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x849284: r0 = GDT[cid_x0 + 0xc6b]()
    //     0x849284: add             lr, x0, #0xc6b
    //     0x849288: ldr             lr, [x21, lr, lsl #3]
    //     0x84928c: blr             lr
    // 0x849290: b               #0x849418
    // 0x849294: LoadField: r0 = r1->field_13
    //     0x849294: ldur            w0, [x1, #0x13]
    // 0x849298: DecompressPointer r0
    //     0x849298: add             x0, x0, HEAP, lsl #32
    // 0x84929c: r1 = LoadClassIdInstr(r0)
    //     0x84929c: ldur            x1, [x0, #-1]
    //     0x8492a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8492a4: ldur            x16, [fp, #-0x10]
    // 0x8492a8: str             x16, [SP]
    // 0x8492ac: mov             x16, x0
    // 0x8492b0: mov             x0, x1
    // 0x8492b4: mov             x1, x16
    // 0x8492b8: ldur            x2, [fp, #-0x20]
    // 0x8492bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8492bc: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8492c0: r0 = GDT[cid_x0 + 0xc6b]()
    //     0x8492c0: add             lr, x0, #0xc6b
    //     0x8492c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8492c8: blr             lr
    // 0x8492cc: b               #0x849418
    // 0x8492d0: cmp             w0, NULL
    // 0x8492d4: b.ne            #0x8492f0
    // 0x8492d8: LoadField: r0 = r1->field_13
    //     0x8492d8: ldur            w0, [x1, #0x13]
    // 0x8492dc: DecompressPointer r0
    //     0x8492dc: add             x0, x0, HEAP, lsl #32
    // 0x8492e0: mov             x1, x0
    // 0x8492e4: ldur            x2, [fp, #-0x20]
    // 0x8492e8: r0 = invoke()
    //     0x8492e8: bl              #0x84bdcc  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x8492ec: b               #0x849418
    // 0x8492f0: LoadField: r0 = r1->field_13
    //     0x8492f0: ldur            w0, [x1, #0x13]
    // 0x8492f4: DecompressPointer r0
    //     0x8492f4: add             x0, x0, HEAP, lsl #32
    // 0x8492f8: mov             x1, x0
    // 0x8492fc: ldur            x2, [fp, #-0x20]
    // 0x849300: r0 = invoke()
    //     0x849300: bl              #0x84bdcc  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x849304: b               #0x849418
    // 0x849308: ldur            x1, [fp, #-0x18]
    // 0x84930c: r2 = LoadClassIdInstr(r1)
    //     0x84930c: ldur            x2, [x1, #-1]
    //     0x849310: ubfx            x2, x2, #0xc, #0x14
    // 0x849314: cmp             x2, #0x81c
    // 0x849318: b.ne            #0x8493b8
    // 0x84931c: ldur            x3, [fp, #-0x10]
    // 0x849320: cmp             w3, NULL
    // 0x849324: b.eq            #0x84942c
    // 0x849328: LoadField: r2 = r1->field_13
    //     0x849328: ldur            w2, [x1, #0x13]
    // 0x84932c: DecompressPointer r2
    //     0x84932c: add             x2, x2, HEAP, lsl #32
    // 0x849330: ldur            x1, [fp, #-8]
    // 0x849334: stur            x2, [fp, #-0x28]
    // 0x849338: r0 = _ContextActionToActionAdapter()
    //     0x849338: bl              #0x849430  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0x84933c: ldur            x3, [fp, #-0x10]
    // 0x849340: stur            x0, [fp, #-8]
    // 0x849344: StoreField: r0->field_13 = r3
    //     0x849344: stur            w3, [x0, #0x13]
    // 0x849348: ldur            x1, [fp, #-0x28]
    // 0x84934c: ArrayStore: r0[0] = r1  ; List_4
    //     0x84934c: stur            w1, [x0, #0x17]
    // 0x849350: mov             x1, x0
    // 0x849354: r0 = Action()
    //     0x849354: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x849358: ldur            x3, [fp, #-0x30]
    // 0x84935c: r0 = LoadClassIdInstr(r3)
    //     0x84935c: ldur            x0, [x3, #-1]
    //     0x849360: ubfx            x0, x0, #0xc, #0x14
    // 0x849364: mov             x1, x3
    // 0x849368: ldur            x2, [fp, #-8]
    // 0x84936c: r0 = GDT[cid_x0 + -0xa17]()
    //     0x84936c: sub             lr, x0, #0xa17
    //     0x849370: ldr             lr, [x21, lr, lsl #3]
    //     0x849374: blr             lr
    // 0x849378: ldur            x1, [fp, #-0x30]
    // 0x84937c: ldur            x2, [fp, #-0x20]
    // 0x849380: ldur            x3, [fp, #-0x10]
    // 0x849384: r0 = _invoke()
    //     0x849384: bl              #0x4580a0  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x849388: mov             x4, x0
    // 0x84938c: ldur            x3, [fp, #-0x30]
    // 0x849390: stur            x4, [fp, #-8]
    // 0x849394: r0 = LoadClassIdInstr(r3)
    //     0x849394: ldur            x0, [x3, #-1]
    //     0x849398: ubfx            x0, x0, #0xc, #0x14
    // 0x84939c: mov             x1, x3
    // 0x8493a0: r2 = Null
    //     0x8493a0: mov             x2, NULL
    // 0x8493a4: r0 = GDT[cid_x0 + -0xa17]()
    //     0x8493a4: sub             lr, x0, #0xa17
    //     0x8493a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8493ac: blr             lr
    // 0x8493b0: ldur            x1, [fp, #-8]
    // 0x8493b4: b               #0x849414
    // 0x8493b8: mov             x3, x0
    // 0x8493bc: LoadField: r2 = r1->field_13
    //     0x8493bc: ldur            w2, [x1, #0x13]
    // 0x8493c0: DecompressPointer r2
    //     0x8493c0: add             x2, x2, HEAP, lsl #32
    // 0x8493c4: r0 = LoadClassIdInstr(r3)
    //     0x8493c4: ldur            x0, [x3, #-1]
    //     0x8493c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8493cc: mov             x1, x3
    // 0x8493d0: r0 = GDT[cid_x0 + -0xa17]()
    //     0x8493d0: sub             lr, x0, #0xa17
    //     0x8493d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8493d8: blr             lr
    // 0x8493dc: ldur            x1, [fp, #-0x30]
    // 0x8493e0: ldur            x2, [fp, #-0x20]
    // 0x8493e4: ldur            x3, [fp, #-0x10]
    // 0x8493e8: r0 = _invoke()
    //     0x8493e8: bl              #0x4580a0  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x8493ec: mov             x3, x0
    // 0x8493f0: ldur            x1, [fp, #-0x30]
    // 0x8493f4: stur            x3, [fp, #-8]
    // 0x8493f8: r0 = LoadClassIdInstr(r1)
    //     0x8493f8: ldur            x0, [x1, #-1]
    //     0x8493fc: ubfx            x0, x0, #0xc, #0x14
    // 0x849400: r2 = Null
    //     0x849400: mov             x2, NULL
    // 0x849404: r0 = GDT[cid_x0 + -0xa17]()
    //     0x849404: sub             lr, x0, #0xa17
    //     0x849408: ldr             lr, [x21, lr, lsl #3]
    //     0x84940c: blr             lr
    // 0x849410: ldur            x1, [fp, #-8]
    // 0x849414: mov             x0, x1
    // 0x849418: LeaveFrame
    //     0x849418: mov             SP, fp
    //     0x84941c: ldp             fp, lr, [SP], #0x10
    // 0x849420: ret
    //     0x849420: ret             
    // 0x849424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849424: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849428: b               #0x8491e0
    // 0x84942c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84942c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x8ba1cc, size: 0xc0
    // 0x8ba1cc: EnterFrame
    //     0x8ba1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba1d0: mov             fp, SP
    // 0x8ba1d4: AllocStack(0x10)
    //     0x8ba1d4: sub             SP, SP, #0x10
    // 0x8ba1d8: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8ba1d8: mov             x4, x1
    //     0x8ba1dc: mov             x3, x2
    //     0x8ba1e0: stur            x1, [fp, #-8]
    //     0x8ba1e4: stur            x2, [fp, #-0x10]
    // 0x8ba1e8: CheckStackOverflow
    //     0x8ba1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba1ec: cmp             SP, x16
    //     0x8ba1f0: b.ls            #0x8ba284
    // 0x8ba1f4: LoadField: r2 = r4->field_7
    //     0x8ba1f4: ldur            w2, [x4, #7]
    // 0x8ba1f8: DecompressPointer r2
    //     0x8ba1f8: add             x2, x2, HEAP, lsl #32
    // 0x8ba1fc: mov             x0, x3
    // 0x8ba200: r1 = Null
    //     0x8ba200: mov             x1, NULL
    // 0x8ba204: r8 = Action<X0 bound Intent>?
    //     0x8ba204: add             x8, PP, #0x33, lsl #12  ; [pp+0x33c78] Type: Action<X0 bound Intent>?
    //     0x8ba208: ldr             x8, [x8, #0xc78]
    // 0x8ba20c: LoadField: r9 = r8->field_7
    //     0x8ba20c: ldur            x9, [x8, #7]
    // 0x8ba210: r3 = Null
    //     0x8ba210: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c80] Null
    //     0x8ba214: ldr             x3, [x3, #0xc80]
    // 0x8ba218: blr             x9
    // 0x8ba21c: ldur            x0, [fp, #-0x10]
    // 0x8ba220: ldur            x1, [fp, #-8]
    // 0x8ba224: StoreField: r1->field_f = r0
    //     0x8ba224: stur            w0, [x1, #0xf]
    //     0x8ba228: ldurb           w16, [x1, #-1]
    //     0x8ba22c: ldurb           w17, [x0, #-1]
    //     0x8ba230: and             x16, x17, x16, lsr #2
    //     0x8ba234: tst             x16, HEAP, lsr #32
    //     0x8ba238: b.eq            #0x8ba240
    //     0x8ba23c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8ba240: r0 = LoadClassIdInstr(r1)
    //     0x8ba240: ldur            x0, [x1, #-1]
    //     0x8ba244: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba248: cmp             x0, #0x81c
    // 0x8ba24c: b.ne            #0x8ba260
    // 0x8ba250: LoadField: r0 = r1->field_13
    //     0x8ba250: ldur            w0, [x1, #0x13]
    // 0x8ba254: DecompressPointer r0
    //     0x8ba254: add             x0, x0, HEAP, lsl #32
    // 0x8ba258: mov             x1, x0
    // 0x8ba25c: b               #0x8ba26c
    // 0x8ba260: LoadField: r0 = r1->field_13
    //     0x8ba260: ldur            w0, [x1, #0x13]
    // 0x8ba264: DecompressPointer r0
    //     0x8ba264: add             x0, x0, HEAP, lsl #32
    // 0x8ba268: mov             x1, x0
    // 0x8ba26c: ldur            x2, [fp, #-0x10]
    // 0x8ba270: r0 = _updateCallingAction()
    //     0x8ba270: bl              #0x8ba668  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x8ba274: r0 = Null
    //     0x8ba274: mov             x0, NULL
    // 0x8ba278: LeaveFrame
    //     0x8ba278: mov             SP, fp
    //     0x8ba27c: ldp             fp, lr, [SP], #0x10
    // 0x8ba280: ret
    //     0x8ba280: ret             
    // 0x8ba284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba288: b               #0x8ba1f4
  }
}

// class id: 2076, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 2077, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ _OverridableAction(/* No info */) {
    // ** addr: 0x523a24, size: 0x7c
    // 0x523a24: EnterFrame
    //     0x523a24: stp             fp, lr, [SP, #-0x10]!
    //     0x523a28: mov             fp, SP
    // 0x523a2c: mov             x0, x2
    // 0x523a30: mov             x2, x1
    // 0x523a34: mov             x1, x3
    // 0x523a38: CheckStackOverflow
    //     0x523a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523a3c: cmp             SP, x16
    //     0x523a40: b.ls            #0x523a98
    // 0x523a44: StoreField: r2->field_13 = r0
    //     0x523a44: stur            w0, [x2, #0x13]
    //     0x523a48: ldurb           w16, [x2, #-1]
    //     0x523a4c: ldurb           w17, [x0, #-1]
    //     0x523a50: and             x16, x17, x16, lsr #2
    //     0x523a54: tst             x16, HEAP, lsr #32
    //     0x523a58: b.eq            #0x523a60
    //     0x523a5c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x523a60: mov             x0, x1
    // 0x523a64: ArrayStore: r2[0] = r0  ; List_4
    //     0x523a64: stur            w0, [x2, #0x17]
    //     0x523a68: ldurb           w16, [x2, #-1]
    //     0x523a6c: ldurb           w17, [x0, #-1]
    //     0x523a70: and             x16, x17, x16, lsr #2
    //     0x523a74: tst             x16, HEAP, lsr #32
    //     0x523a78: b.eq            #0x523a80
    //     0x523a7c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x523a80: mov             x1, x2
    // 0x523a84: r0 = Action()
    //     0x523a84: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x523a88: r0 = Null
    //     0x523a88: mov             x0, NULL
    // 0x523a8c: LeaveFrame
    //     0x523a8c: mov             SP, fp
    //     0x523a90: ldp             fp, lr, [SP], #0x10
    // 0x523a94: ret
    //     0x523a94: ret             
    // 0x523a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523a98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523a9c: b               #0x523a44
  }
}

// class id: 2078, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0x83313c, size: 0xac
    // 0x83313c: EnterFrame
    //     0x83313c: stp             fp, lr, [SP, #-0x10]!
    //     0x833140: mov             fp, SP
    // 0x833144: mov             x0, x2
    // 0x833148: mov             x5, x1
    // 0x83314c: mov             x3, x2
    // 0x833150: r2 = Null
    //     0x833150: mov             x2, NULL
    // 0x833154: r1 = Null
    //     0x833154: mov             x1, NULL
    // 0x833158: r4 = 60
    //     0x833158: movz            x4, #0x3c
    // 0x83315c: branchIfSmi(r0, 0x833168)
    //     0x83315c: tbz             w0, #0, #0x833168
    // 0x833160: r4 = LoadClassIdInstr(r0)
    //     0x833160: ldur            x4, [x0, #-1]
    //     0x833164: ubfx            x4, x4, #0xc, #0x14
    // 0x833168: r8 = PrioritizedIntents
    //     0x833168: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Type: PrioritizedIntents
    //     0x83316c: ldr             x8, [x8, #0x2c0]
    // 0x833170: r3 = Null
    //     0x833170: add             x3, PP, #0x30, lsl #12  ; [pp+0x30090] Null
    //     0x833174: ldr             x3, [x3, #0x90]
    // 0x833178: r0 = PrioritizedIntents()
    //     0x833178: bl              #0x65c7a4  ; IsType_PrioritizedIntents_Stub
    // 0x83317c: r0 = LoadStaticField(0x88c)
    //     0x83317c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x833180: ldr             x0, [x0, #0x1118]
    // 0x833184: cmp             w0, NULL
    // 0x833188: b.eq            #0x8331e0
    // 0x83318c: LoadField: r1 = r0->field_eb
    //     0x83318c: ldur            w1, [x0, #0xeb]
    // 0x833190: DecompressPointer r1
    //     0x833190: add             x1, x1, HEAP, lsl #32
    // 0x833194: cmp             w1, NULL
    // 0x833198: b.eq            #0x8331e4
    // 0x83319c: LoadField: r0 = r1->field_13
    //     0x83319c: ldur            w0, [x1, #0x13]
    // 0x8331a0: DecompressPointer r0
    //     0x8331a0: add             x0, x0, HEAP, lsl #32
    // 0x8331a4: LoadField: r1 = r0->field_2b
    //     0x8331a4: ldur            w1, [x0, #0x2b]
    // 0x8331a8: DecompressPointer r1
    //     0x8331a8: add             x1, x1, HEAP, lsl #32
    // 0x8331ac: cmp             w1, NULL
    // 0x8331b0: b.eq            #0x8331c4
    // 0x8331b4: LoadField: r0 = r1->field_33
    //     0x8331b4: ldur            w0, [x1, #0x33]
    // 0x8331b8: DecompressPointer r0
    //     0x8331b8: add             x0, x0, HEAP, lsl #32
    // 0x8331bc: cmp             w0, NULL
    // 0x8331c0: b.ne            #0x8331d4
    // 0x8331c4: r0 = false
    //     0x8331c4: add             x0, NULL, #0x30  ; false
    // 0x8331c8: LeaveFrame
    //     0x8331c8: mov             SP, fp
    //     0x8331cc: ldp             fp, lr, [SP], #0x10
    // 0x8331d0: ret
    //     0x8331d0: ret             
    // 0x8331d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8331d4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8331d8: r0 = Throw()
    //     0x8331d8: bl              #0x9075bc  ; ThrowStub
    // 0x8331dc: brk             #0
    // 0x8331e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8331e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8331e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8331e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x8490f8, size: 0x98
    // 0x8490f8: EnterFrame
    //     0x8490f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8490fc: mov             fp, SP
    // 0x849100: AllocStack(0x8)
    //     0x849100: sub             SP, SP, #8
    // 0x849104: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x849104: mov             x0, x2
    //     0x849108: mov             x5, x1
    //     0x84910c: mov             x3, x2
    //     0x849110: stur            x1, [fp, #-8]
    // 0x849114: r2 = Null
    //     0x849114: mov             x2, NULL
    // 0x849118: r1 = Null
    //     0x849118: mov             x1, NULL
    // 0x84911c: r4 = 60
    //     0x84911c: movz            x4, #0x3c
    // 0x849120: branchIfSmi(r0, 0x84912c)
    //     0x849120: tbz             w0, #0, #0x84912c
    // 0x849124: r4 = LoadClassIdInstr(r0)
    //     0x849124: ldur            x4, [x0, #-1]
    //     0x849128: ubfx            x4, x4, #0xc, #0x14
    // 0x84912c: r8 = PrioritizedIntents
    //     0x84912c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Type: PrioritizedIntents
    //     0x849130: ldr             x8, [x8, #0x2c0]
    // 0x849134: r3 = Null
    //     0x849134: add             x3, PP, #0x30, lsl #12  ; [pp+0x30070] Null
    //     0x849138: ldr             x3, [x3, #0x70]
    // 0x84913c: r0 = PrioritizedIntents()
    //     0x84913c: bl              #0x65c7a4  ; IsType_PrioritizedIntents_Stub
    // 0x849140: ldur            x0, [fp, #-8]
    // 0x849144: LoadField: r1 = r0->field_13
    //     0x849144: ldur            w1, [x0, #0x13]
    // 0x849148: DecompressPointer r1
    //     0x849148: add             x1, x1, HEAP, lsl #32
    // 0x84914c: r16 = Sentinel
    //     0x84914c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x849150: cmp             w1, w16
    // 0x849154: b.eq            #0x849178
    // 0x849158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x849158: ldur            w1, [x0, #0x17]
    // 0x84915c: DecompressPointer r1
    //     0x84915c: add             x1, x1, HEAP, lsl #32
    // 0x849160: r16 = Sentinel
    //     0x849160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x849164: cmp             w1, w16
    // 0x849168: b.eq            #0x849184
    // 0x84916c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x84916c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x849170: r0 = Throw()
    //     0x849170: bl              #0x9075bc  ; ThrowStub
    // 0x849174: brk             #0
    // 0x849178: r9 = _selectedAction
    //     0x849178: add             x9, PP, #0x30, lsl #12  ; [pp+0x30080] Field <PrioritizedAction._selectedAction@307441002>: late (offset: 0x14)
    //     0x84917c: ldr             x9, [x9, #0x80]
    // 0x849180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x849180: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x849184: r9 = _selectedIntent
    //     0x849184: add             x9, PP, #0x30, lsl #12  ; [pp+0x30088] Field <PrioritizedAction._selectedIntent@307441002>: late (offset: 0x18)
    //     0x849188: ldr             x9, [x9, #0x88]
    // 0x84918c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84918c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2079, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 2431, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x554050, size: 0x184
    // 0x554050: EnterFrame
    //     0x554050: stp             fp, lr, [SP, #-0x10]!
    //     0x554054: mov             fp, SP
    // 0x554058: AllocStack(0x20)
    //     0x554058: sub             SP, SP, #0x20
    // 0x55405c: SetupParameters(_FocusableActionDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x55405c: mov             x2, x1
    //     0x554060: stur            x1, [fp, #-8]
    // 0x554064: CheckStackOverflow
    //     0x554064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554068: cmp             SP, x16
    //     0x55406c: b.ls            #0x5541c0
    // 0x554070: r1 = 1
    //     0x554070: movz            x1, #0x1
    // 0x554074: r0 = AllocateContext()
    //     0x554074: bl              #0x908370  ; AllocateContextStub
    // 0x554078: mov             x1, x0
    // 0x55407c: ldur            x0, [fp, #-8]
    // 0x554080: StoreField: r1->field_f = r0
    //     0x554080: stur            w0, [x1, #0xf]
    // 0x554084: r2 = LoadStaticField(0xa00)
    //     0x554084: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x554088: ldr             x2, [x2, #0x1400]
    // 0x55408c: cmp             w2, NULL
    // 0x554090: b.eq            #0x5541c8
    // 0x554094: LoadField: r3 = r2->field_53
    //     0x554094: ldur            w3, [x2, #0x53]
    // 0x554098: DecompressPointer r3
    //     0x554098: add             x3, x3, HEAP, lsl #32
    // 0x55409c: stur            x3, [fp, #-0x18]
    // 0x5540a0: LoadField: r4 = r3->field_7
    //     0x5540a0: ldur            w4, [x3, #7]
    // 0x5540a4: DecompressPointer r4
    //     0x5540a4: add             x4, x4, HEAP, lsl #32
    // 0x5540a8: mov             x2, x1
    // 0x5540ac: stur            x4, [fp, #-0x10]
    // 0x5540b0: r1 = Function '<anonymous closure>':.
    //     0x5540b0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c48] AnonymousClosure: (0x5541f4), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0x554050)
    //     0x5540b4: ldr             x1, [x1, #0xc48]
    // 0x5540b8: r0 = AllocateClosure()
    //     0x5540b8: bl              #0x908734  ; AllocateClosureStub
    // 0x5540bc: ldur            x2, [fp, #-0x10]
    // 0x5540c0: mov             x3, x0
    // 0x5540c4: r1 = Null
    //     0x5540c4: mov             x1, NULL
    // 0x5540c8: stur            x3, [fp, #-0x10]
    // 0x5540cc: cmp             w2, NULL
    // 0x5540d0: b.eq            #0x5540f0
    // 0x5540d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5540d4: ldur            w4, [x2, #0x17]
    // 0x5540d8: DecompressPointer r4
    //     0x5540d8: add             x4, x4, HEAP, lsl #32
    // 0x5540dc: r8 = X0
    //     0x5540dc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5540e0: LoadField: r9 = r4->field_7
    //     0x5540e0: ldur            x9, [x4, #7]
    // 0x5540e4: r3 = Null
    //     0x5540e4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c50] Null
    //     0x5540e8: ldr             x3, [x3, #0xc50]
    // 0x5540ec: blr             x9
    // 0x5540f0: ldur            x0, [fp, #-0x18]
    // 0x5540f4: LoadField: r1 = r0->field_b
    //     0x5540f4: ldur            w1, [x0, #0xb]
    // 0x5540f8: LoadField: r2 = r0->field_f
    //     0x5540f8: ldur            w2, [x0, #0xf]
    // 0x5540fc: DecompressPointer r2
    //     0x5540fc: add             x2, x2, HEAP, lsl #32
    // 0x554100: LoadField: r3 = r2->field_b
    //     0x554100: ldur            w3, [x2, #0xb]
    // 0x554104: r2 = LoadInt32Instr(r1)
    //     0x554104: sbfx            x2, x1, #1, #0x1f
    // 0x554108: stur            x2, [fp, #-0x20]
    // 0x55410c: r1 = LoadInt32Instr(r3)
    //     0x55410c: sbfx            x1, x3, #1, #0x1f
    // 0x554110: cmp             x2, x1
    // 0x554114: b.ne            #0x554120
    // 0x554118: mov             x1, x0
    // 0x55411c: r0 = _growToNextCapacity()
    //     0x55411c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x554120: ldur            x0, [fp, #-0x18]
    // 0x554124: ldur            x2, [fp, #-0x20]
    // 0x554128: add             x1, x2, #1
    // 0x55412c: lsl             x3, x1, #1
    // 0x554130: StoreField: r0->field_b = r3
    //     0x554130: stur            w3, [x0, #0xb]
    // 0x554134: LoadField: r1 = r0->field_f
    //     0x554134: ldur            w1, [x0, #0xf]
    // 0x554138: DecompressPointer r1
    //     0x554138: add             x1, x1, HEAP, lsl #32
    // 0x55413c: ldur            x0, [fp, #-0x10]
    // 0x554140: ArrayStore: r1[r2] = r0  ; List_4
    //     0x554140: add             x25, x1, x2, lsl #2
    //     0x554144: add             x25, x25, #0xf
    //     0x554148: str             w0, [x25]
    //     0x55414c: tbz             w0, #0, #0x554168
    //     0x554150: ldurb           w16, [x1, #-1]
    //     0x554154: ldurb           w17, [x0, #-1]
    //     0x554158: and             x16, x17, x16, lsr #2
    //     0x55415c: tst             x16, HEAP, lsr #32
    //     0x554160: b.eq            #0x554168
    //     0x554164: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x554168: r0 = LoadStaticField(0x88c)
    //     0x554168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55416c: ldr             x0, [x0, #0x1118]
    // 0x554170: cmp             w0, NULL
    // 0x554174: b.eq            #0x5541cc
    // 0x554178: LoadField: r1 = r0->field_eb
    //     0x554178: ldur            w1, [x0, #0xeb]
    // 0x55417c: DecompressPointer r1
    //     0x55417c: add             x1, x1, HEAP, lsl #32
    // 0x554180: cmp             w1, NULL
    // 0x554184: b.eq            #0x5541d0
    // 0x554188: LoadField: r0 = r1->field_13
    //     0x554188: ldur            w0, [x1, #0x13]
    // 0x55418c: DecompressPointer r0
    //     0x55418c: add             x0, x0, HEAP, lsl #32
    // 0x554190: ldur            x2, [fp, #-8]
    // 0x554194: stur            x0, [fp, #-0x10]
    // 0x554198: r1 = Function '_handleFocusHighlightModeChange@307441002':.
    //     0x554198: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c38] AnonymousClosure: (0x5547e4), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x554820)
    //     0x55419c: ldr             x1, [x1, #0xc38]
    // 0x5541a0: r0 = AllocateClosure()
    //     0x5541a0: bl              #0x908734  ; AllocateClosureStub
    // 0x5541a4: ldur            x1, [fp, #-0x10]
    // 0x5541a8: mov             x2, x0
    // 0x5541ac: r0 = addHighlightModeListener()
    //     0x5541ac: bl              #0x5482b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x5541b0: r0 = Null
    //     0x5541b0: mov             x0, NULL
    // 0x5541b4: LeaveFrame
    //     0x5541b4: mov             SP, fp
    //     0x5541b8: ldp             fp, lr, [SP], #0x10
    // 0x5541bc: ret
    //     0x5541bc: ret             
    // 0x5541c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5541c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5541c4: b               #0x554070
    // 0x5541c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5541c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5541cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5541cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5541d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5541d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5541f4, size: 0x9c
    // 0x5541f4: EnterFrame
    //     0x5541f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5541f8: mov             fp, SP
    // 0x5541fc: AllocStack(0x8)
    //     0x5541fc: sub             SP, SP, #8
    // 0x554200: SetupParameters([dynamic _ /* r0 */])
    //     0x554200: ldr             x0, [fp, #0x18]
    //     0x554204: ldur            w1, [x0, #0x17]
    //     0x554208: add             x1, x1, HEAP, lsl #32
    //     0x55420c: stur            x1, [fp, #-8]
    // 0x554210: CheckStackOverflow
    //     0x554210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554214: cmp             SP, x16
    //     0x554218: b.ls            #0x554280
    // 0x55421c: r0 = LoadStaticField(0x88c)
    //     0x55421c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x554220: ldr             x0, [x0, #0x1118]
    // 0x554224: cmp             w0, NULL
    // 0x554228: b.eq            #0x554288
    // 0x55422c: LoadField: r2 = r0->field_eb
    //     0x55422c: ldur            w2, [x0, #0xeb]
    // 0x554230: DecompressPointer r2
    //     0x554230: add             x2, x2, HEAP, lsl #32
    // 0x554234: cmp             w2, NULL
    // 0x554238: b.eq            #0x55428c
    // 0x55423c: LoadField: r0 = r2->field_13
    //     0x55423c: ldur            w0, [x2, #0x13]
    // 0x554240: DecompressPointer r0
    //     0x554240: add             x0, x0, HEAP, lsl #32
    // 0x554244: LoadField: r2 = r0->field_23
    //     0x554244: ldur            w2, [x0, #0x23]
    // 0x554248: DecompressPointer r2
    //     0x554248: add             x2, x2, HEAP, lsl #32
    // 0x55424c: LoadField: r0 = r2->field_b
    //     0x55424c: ldur            w0, [x2, #0xb]
    // 0x554250: DecompressPointer r0
    //     0x554250: add             x0, x0, HEAP, lsl #32
    // 0x554254: cmp             w0, NULL
    // 0x554258: b.ne            #0x554260
    // 0x55425c: r0 = _defaultModeForPlatform()
    //     0x55425c: bl              #0x54a378  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x554260: ldur            x0, [fp, #-8]
    // 0x554264: LoadField: r1 = r0->field_f
    //     0x554264: ldur            w1, [x0, #0xf]
    // 0x554268: DecompressPointer r1
    //     0x554268: add             x1, x1, HEAP, lsl #32
    // 0x55426c: r0 = _updateHighlightMode()
    //     0x55426c: bl              #0x554290  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x554270: r0 = Null
    //     0x554270: mov             x0, NULL
    // 0x554274: LeaveFrame
    //     0x554274: mov             SP, fp
    //     0x554278: ldp             fp, lr, [SP], #0x10
    // 0x55427c: ret
    //     0x55427c: ret             
    // 0x554280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554280: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554284: b               #0x55421c
    // 0x554288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554288: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55428c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55428c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x554290, size: 0x6c
    // 0x554290: EnterFrame
    //     0x554290: stp             fp, lr, [SP, #-0x10]!
    //     0x554294: mov             fp, SP
    // 0x554298: AllocStack(0x10)
    //     0x554298: sub             SP, SP, #0x10
    // 0x55429c: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x55429c: stur            x1, [fp, #-8]
    // 0x5542a0: CheckStackOverflow
    //     0x5542a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5542a4: cmp             SP, x16
    //     0x5542a8: b.ls            #0x5542f4
    // 0x5542ac: r1 = 1
    //     0x5542ac: movz            x1, #0x1
    // 0x5542b0: r0 = AllocateContext()
    //     0x5542b0: bl              #0x908370  ; AllocateContextStub
    // 0x5542b4: mov             x1, x0
    // 0x5542b8: ldur            x0, [fp, #-8]
    // 0x5542bc: StoreField: r1->field_f = r0
    //     0x5542bc: stur            w0, [x1, #0xf]
    // 0x5542c0: mov             x2, x1
    // 0x5542c4: r1 = Function '<anonymous closure>':.
    //     0x5542c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c40] AnonymousClosure: (0x55472c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0x554290)
    //     0x5542c8: ldr             x1, [x1, #0xc40]
    // 0x5542cc: r0 = AllocateClosure()
    //     0x5542cc: bl              #0x908734  ; AllocateClosureStub
    // 0x5542d0: str             x0, [SP]
    // 0x5542d4: ldur            x1, [fp, #-8]
    // 0x5542d8: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x5542d8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33bd0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x5542dc: ldr             x4, [x4, #0xbd0]
    // 0x5542e0: r0 = _mayTriggerCallback()
    //     0x5542e0: bl              #0x5542fc  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x5542e4: r0 = Null
    //     0x5542e4: mov             x0, NULL
    // 0x5542e8: LeaveFrame
    //     0x5542e8: mov             SP, fp
    //     0x5542ec: ldp             fp, lr, [SP], #0x10
    // 0x5542f0: ret
    //     0x5542f0: ret             
    // 0x5542f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5542f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5542f8: b               #0x5542ac
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x5542fc, size: 0x394
    // 0x5542fc: EnterFrame
    //     0x5542fc: stp             fp, lr, [SP, #-0x10]!
    //     0x554300: mov             fp, SP
    // 0x554304: AllocStack(0x40)
    //     0x554304: sub             SP, SP, #0x40
    // 0x554308: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x18 */, {dynamic oldWidget = Null /* r3, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x554308: stur            x1, [fp, #-0x18]
    //     0x55430c: ldur            w0, [x4, #0x13]
    //     0x554310: ldur            w2, [x4, #0x1f]
    //     0x554314: add             x2, x2, HEAP, lsl #32
    //     0x554318: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b338] "oldWidget"
    //     0x55431c: ldr             x16, [x16, #0x338]
    //     0x554320: cmp             w2, w16
    //     0x554324: b.ne            #0x554348
    //     0x554328: ldur            w2, [x4, #0x23]
    //     0x55432c: add             x2, x2, HEAP, lsl #32
    //     0x554330: sub             w3, w0, w2
    //     0x554334: add             x2, fp, w3, sxtw #2
    //     0x554338: ldr             x2, [x2, #8]
    //     0x55433c: mov             x3, x2
    //     0x554340: movz            x2, #0x1
    //     0x554344: b               #0x554350
    //     0x554348: mov             x3, NULL
    //     0x55434c: movz            x2, #0
    //     0x554350: stur            x3, [fp, #-0x10]
    //     0x554354: lsl             x5, x2, #1
    //     0x554358: lsl             w2, w5, #1
    //     0x55435c: add             w5, w2, #8
    //     0x554360: add             x16, x4, w5, sxtw #1
    //     0x554364: ldur            w6, [x16, #0xf]
    //     0x554368: add             x6, x6, HEAP, lsl #32
    //     0x55436c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33bd8] "task"
    //     0x554370: ldr             x16, [x16, #0xbd8]
    //     0x554374: cmp             w6, w16
    //     0x554378: b.ne            #0x55439c
    //     0x55437c: add             w5, w2, #0xa
    //     0x554380: add             x16, x4, w5, sxtw #1
    //     0x554384: ldur            w2, [x16, #0xf]
    //     0x554388: add             x2, x2, HEAP, lsl #32
    //     0x55438c: sub             w4, w0, w2
    //     0x554390: add             x0, fp, w4, sxtw #2
    //     0x554394: ldr             x0, [x0, #8]
    //     0x554398: b               #0x5543a0
    //     0x55439c: mov             x0, NULL
    //     0x5543a0: stur            x0, [fp, #-8]
    // 0x5543a4: CheckStackOverflow
    //     0x5543a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5543a8: cmp             SP, x16
    //     0x5543ac: b.ls            #0x55466c
    // 0x5543b0: r1 = 2
    //     0x5543b0: movz            x1, #0x2
    // 0x5543b4: r0 = AllocateContext()
    //     0x5543b4: bl              #0x908370  ; AllocateContextStub
    // 0x5543b8: mov             x3, x0
    // 0x5543bc: ldur            x0, [fp, #-0x18]
    // 0x5543c0: stur            x3, [fp, #-0x20]
    // 0x5543c4: StoreField: r3->field_f = r0
    //     0x5543c4: stur            w0, [x3, #0xf]
    // 0x5543c8: mov             x2, x3
    // 0x5543cc: r1 = Function 'canRequestFocus':.
    //     0x5543cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33be0] AnonymousClosure: (0x554690), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x5542fc)
    //     0x5543d0: ldr             x1, [x1, #0xbe0]
    // 0x5543d4: r0 = AllocateClosure()
    //     0x5543d4: bl              #0x908734  ; AllocateClosureStub
    // 0x5543d8: mov             x1, x0
    // 0x5543dc: ldur            x0, [fp, #-0x20]
    // 0x5543e0: StoreField: r0->field_13 = r1
    //     0x5543e0: stur            w1, [x0, #0x13]
    // 0x5543e4: ldur            x1, [fp, #-0x10]
    // 0x5543e8: cmp             w1, NULL
    // 0x5543ec: b.ne            #0x55440c
    // 0x5543f0: ldur            x2, [fp, #-0x18]
    // 0x5543f4: LoadField: r1 = r2->field_b
    //     0x5543f4: ldur            w1, [x2, #0xb]
    // 0x5543f8: DecompressPointer r1
    //     0x5543f8: add             x1, x1, HEAP, lsl #32
    // 0x5543fc: cmp             w1, NULL
    // 0x554400: b.eq            #0x554674
    // 0x554404: mov             x3, x1
    // 0x554408: b               #0x554414
    // 0x55440c: ldur            x2, [fp, #-0x18]
    // 0x554410: mov             x3, x1
    // 0x554414: stur            x3, [fp, #-0x28]
    // 0x554418: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x554418: ldur            w1, [x2, #0x17]
    // 0x55441c: DecompressPointer r1
    //     0x55441c: add             x1, x1, HEAP, lsl #32
    // 0x554420: tbnz            w1, #4, #0x554440
    // 0x554424: LoadField: r1 = r3->field_b
    //     0x554424: ldur            w1, [x3, #0xb]
    // 0x554428: DecompressPointer r1
    //     0x554428: add             x1, x1, HEAP, lsl #32
    // 0x55442c: tbnz            w1, #4, #0x554440
    // 0x554430: LoadField: r1 = r2->field_13
    //     0x554430: ldur            w1, [x2, #0x13]
    // 0x554434: DecompressPointer r1
    //     0x554434: add             x1, x1, HEAP, lsl #32
    // 0x554438: mov             x4, x1
    // 0x55443c: b               #0x554444
    // 0x554440: r4 = false
    //     0x554440: add             x4, NULL, #0x30  ; false
    // 0x554444: stur            x4, [fp, #-0x10]
    // 0x554448: LoadField: r1 = r2->field_1b
    //     0x554448: ldur            w1, [x2, #0x1b]
    // 0x55444c: DecompressPointer r1
    //     0x55444c: add             x1, x1, HEAP, lsl #32
    // 0x554450: tbnz            w1, #4, #0x5544d0
    // 0x554454: LoadField: r1 = r2->field_13
    //     0x554454: ldur            w1, [x2, #0x13]
    // 0x554458: DecompressPointer r1
    //     0x554458: add             x1, x1, HEAP, lsl #32
    // 0x55445c: tbnz            w1, #4, #0x5544d0
    // 0x554460: LoadField: r1 = r0->field_f
    //     0x554460: ldur            w1, [x0, #0xf]
    // 0x554464: DecompressPointer r1
    //     0x554464: add             x1, x1, HEAP, lsl #32
    // 0x554468: LoadField: r5 = r1->field_f
    //     0x554468: ldur            w5, [x1, #0xf]
    // 0x55446c: DecompressPointer r5
    //     0x55446c: add             x5, x5, HEAP, lsl #32
    // 0x554470: cmp             w5, NULL
    // 0x554474: b.eq            #0x554678
    // 0x554478: mov             x1, x5
    // 0x55447c: r0 = maybeNavigationModeOf()
    //     0x55447c: bl              #0x54a298  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x554480: r16 = Instance_NavigationMode
    //     0x554480: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!NavigationMode@8b1e61
    //     0x554484: ldr             x16, [x16, #0x6e0]
    // 0x554488: cmp             w0, w16
    // 0x55448c: b.eq            #0x554498
    // 0x554490: cmp             w0, NULL
    // 0x554494: b.ne            #0x5544ac
    // 0x554498: ldur            x0, [fp, #-0x28]
    // 0x55449c: LoadField: r1 = r0->field_b
    //     0x55449c: ldur            w1, [x0, #0xb]
    // 0x5544a0: DecompressPointer r1
    //     0x5544a0: add             x1, x1, HEAP, lsl #32
    // 0x5544a4: mov             x0, x1
    // 0x5544a8: b               #0x5544c8
    // 0x5544ac: r16 = Instance_NavigationMode
    //     0x5544ac: add             x16, PP, #0x30, lsl #12  ; [pp+0x309f8] Obj!NavigationMode@8b1e81
    //     0x5544b0: ldr             x16, [x16, #0x9f8]
    // 0x5544b4: cmp             w0, w16
    // 0x5544b8: b.ne            #0x5544c4
    // 0x5544bc: r0 = true
    //     0x5544bc: add             x0, NULL, #0x20  ; true
    // 0x5544c0: b               #0x5544c8
    // 0x5544c4: r0 = Null
    //     0x5544c4: mov             x0, NULL
    // 0x5544c8: mov             x1, x0
    // 0x5544cc: b               #0x5544d4
    // 0x5544d0: r1 = false
    //     0x5544d0: add             x1, NULL, #0x30  ; false
    // 0x5544d4: ldur            x0, [fp, #-8]
    // 0x5544d8: stur            x1, [fp, #-0x28]
    // 0x5544dc: cmp             w0, NULL
    // 0x5544e0: b.eq            #0x5544f4
    // 0x5544e4: str             x0, [SP]
    // 0x5544e8: ClosureCall
    //     0x5544e8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5544ec: ldur            x2, [x0, #0x1f]
    //     0x5544f0: blr             x2
    // 0x5544f4: ldur            x2, [fp, #-0x18]
    // 0x5544f8: ldur            x0, [fp, #-0x20]
    // 0x5544fc: LoadField: r3 = r2->field_b
    //     0x5544fc: ldur            w3, [x2, #0xb]
    // 0x554500: DecompressPointer r3
    //     0x554500: add             x3, x3, HEAP, lsl #32
    // 0x554504: stur            x3, [fp, #-0x30]
    // 0x554508: cmp             w3, NULL
    // 0x55450c: b.eq            #0x55467c
    // 0x554510: LoadField: r1 = r0->field_f
    //     0x554510: ldur            w1, [x0, #0xf]
    // 0x554514: DecompressPointer r1
    //     0x554514: add             x1, x1, HEAP, lsl #32
    // 0x554518: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x554518: ldur            w4, [x1, #0x17]
    // 0x55451c: DecompressPointer r4
    //     0x55451c: add             x4, x4, HEAP, lsl #32
    // 0x554520: tbnz            w4, #4, #0x55453c
    // 0x554524: LoadField: r4 = r3->field_b
    //     0x554524: ldur            w4, [x3, #0xb]
    // 0x554528: DecompressPointer r4
    //     0x554528: add             x4, x4, HEAP, lsl #32
    // 0x55452c: tbnz            w4, #4, #0x55453c
    // 0x554530: LoadField: r4 = r1->field_13
    //     0x554530: ldur            w4, [x1, #0x13]
    // 0x554534: DecompressPointer r4
    //     0x554534: add             x4, x4, HEAP, lsl #32
    // 0x554538: b               #0x554540
    // 0x55453c: r4 = false
    //     0x55453c: add             x4, NULL, #0x30  ; false
    // 0x554540: stur            x4, [fp, #-8]
    // 0x554544: LoadField: r5 = r1->field_1b
    //     0x554544: ldur            w5, [x1, #0x1b]
    // 0x554548: DecompressPointer r5
    //     0x554548: add             x5, x5, HEAP, lsl #32
    // 0x55454c: tbnz            w5, #4, #0x5545cc
    // 0x554550: LoadField: r5 = r1->field_13
    //     0x554550: ldur            w5, [x1, #0x13]
    // 0x554554: DecompressPointer r5
    //     0x554554: add             x5, x5, HEAP, lsl #32
    // 0x554558: tbnz            w5, #4, #0x5545cc
    // 0x55455c: LoadField: r1 = r0->field_f
    //     0x55455c: ldur            w1, [x0, #0xf]
    // 0x554560: DecompressPointer r1
    //     0x554560: add             x1, x1, HEAP, lsl #32
    // 0x554564: LoadField: r0 = r1->field_f
    //     0x554564: ldur            w0, [x1, #0xf]
    // 0x554568: DecompressPointer r0
    //     0x554568: add             x0, x0, HEAP, lsl #32
    // 0x55456c: cmp             w0, NULL
    // 0x554570: b.eq            #0x554680
    // 0x554574: mov             x1, x0
    // 0x554578: r0 = maybeNavigationModeOf()
    //     0x554578: bl              #0x54a298  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x55457c: r16 = Instance_NavigationMode
    //     0x55457c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!NavigationMode@8b1e61
    //     0x554580: ldr             x16, [x16, #0x6e0]
    // 0x554584: cmp             w0, w16
    // 0x554588: b.eq            #0x554594
    // 0x55458c: cmp             w0, NULL
    // 0x554590: b.ne            #0x5545a8
    // 0x554594: ldur            x0, [fp, #-0x30]
    // 0x554598: LoadField: r1 = r0->field_b
    //     0x554598: ldur            w1, [x0, #0xb]
    // 0x55459c: DecompressPointer r1
    //     0x55459c: add             x1, x1, HEAP, lsl #32
    // 0x5545a0: mov             x0, x1
    // 0x5545a4: b               #0x5545c4
    // 0x5545a8: r16 = Instance_NavigationMode
    //     0x5545a8: add             x16, PP, #0x30, lsl #12  ; [pp+0x309f8] Obj!NavigationMode@8b1e81
    //     0x5545ac: ldr             x16, [x16, #0x9f8]
    // 0x5545b0: cmp             w0, w16
    // 0x5545b4: b.ne            #0x5545c0
    // 0x5545b8: r0 = true
    //     0x5545b8: add             x0, NULL, #0x20  ; true
    // 0x5545bc: b               #0x5545c4
    // 0x5545c0: r0 = Null
    //     0x5545c0: mov             x0, NULL
    // 0x5545c4: mov             x1, x0
    // 0x5545c8: b               #0x5545d0
    // 0x5545cc: r1 = false
    //     0x5545cc: add             x1, NULL, #0x30  ; false
    // 0x5545d0: ldur            x0, [fp, #-0x28]
    // 0x5545d4: cmp             w0, w1
    // 0x5545d8: b.eq            #0x554614
    // 0x5545dc: ldur            x2, [fp, #-0x18]
    // 0x5545e0: LoadField: r0 = r2->field_b
    //     0x5545e0: ldur            w0, [x2, #0xb]
    // 0x5545e4: DecompressPointer r0
    //     0x5545e4: add             x0, x0, HEAP, lsl #32
    // 0x5545e8: cmp             w0, NULL
    // 0x5545ec: b.eq            #0x554684
    // 0x5545f0: LoadField: r3 = r0->field_27
    //     0x5545f0: ldur            w3, [x0, #0x27]
    // 0x5545f4: DecompressPointer r3
    //     0x5545f4: add             x3, x3, HEAP, lsl #32
    // 0x5545f8: cmp             w3, NULL
    // 0x5545fc: b.eq            #0x554688
    // 0x554600: stp             x1, x3, [SP]
    // 0x554604: mov             x0, x3
    // 0x554608: ClosureCall
    //     0x554608: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55460c: ldur            x2, [x0, #0x1f]
    //     0x554610: blr             x2
    // 0x554614: ldur            x0, [fp, #-8]
    // 0x554618: ldur            x1, [fp, #-0x10]
    // 0x55461c: cmp             w1, w0
    // 0x554620: b.eq            #0x55465c
    // 0x554624: ldur            x1, [fp, #-0x18]
    // 0x554628: LoadField: r2 = r1->field_b
    //     0x554628: ldur            w2, [x1, #0xb]
    // 0x55462c: DecompressPointer r2
    //     0x55462c: add             x2, x2, HEAP, lsl #32
    // 0x554630: cmp             w2, NULL
    // 0x554634: b.eq            #0x55468c
    // 0x554638: LoadField: r1 = r2->field_2b
    //     0x554638: ldur            w1, [x2, #0x2b]
    // 0x55463c: DecompressPointer r1
    //     0x55463c: add             x1, x1, HEAP, lsl #32
    // 0x554640: cmp             w1, NULL
    // 0x554644: b.eq            #0x55465c
    // 0x554648: stp             x0, x1, [SP]
    // 0x55464c: mov             x0, x1
    // 0x554650: ClosureCall
    //     0x554650: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x554654: ldur            x2, [x0, #0x1f]
    //     0x554658: blr             x2
    // 0x55465c: r0 = Null
    //     0x55465c: mov             x0, NULL
    // 0x554660: LeaveFrame
    //     0x554660: mov             SP, fp
    //     0x554664: ldp             fp, lr, [SP], #0x10
    // 0x554668: ret
    //     0x554668: ret             
    // 0x55466c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55466c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554670: b               #0x5543b0
    // 0x554674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554674: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554678: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55467c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55467c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554680: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554684: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554688: r0 = NullErrorSharedWithoutFPURegs()
    //     0x554688: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x55468c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55468c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x554690, size: 0x9c
    // 0x554690: EnterFrame
    //     0x554690: stp             fp, lr, [SP, #-0x10]!
    //     0x554694: mov             fp, SP
    // 0x554698: ldr             x0, [fp, #0x18]
    // 0x55469c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55469c: ldur            w1, [x0, #0x17]
    // 0x5546a0: DecompressPointer r1
    //     0x5546a0: add             x1, x1, HEAP, lsl #32
    // 0x5546a4: CheckStackOverflow
    //     0x5546a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5546a8: cmp             SP, x16
    //     0x5546ac: b.ls            #0x554720
    // 0x5546b0: LoadField: r0 = r1->field_f
    //     0x5546b0: ldur            w0, [x1, #0xf]
    // 0x5546b4: DecompressPointer r0
    //     0x5546b4: add             x0, x0, HEAP, lsl #32
    // 0x5546b8: LoadField: r1 = r0->field_f
    //     0x5546b8: ldur            w1, [x0, #0xf]
    // 0x5546bc: DecompressPointer r1
    //     0x5546bc: add             x1, x1, HEAP, lsl #32
    // 0x5546c0: cmp             w1, NULL
    // 0x5546c4: b.eq            #0x554728
    // 0x5546c8: r0 = maybeNavigationModeOf()
    //     0x5546c8: bl              #0x54a298  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5546cc: r16 = Instance_NavigationMode
    //     0x5546cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!NavigationMode@8b1e61
    //     0x5546d0: ldr             x16, [x16, #0x6e0]
    // 0x5546d4: cmp             w0, w16
    // 0x5546d8: b.eq            #0x5546e4
    // 0x5546dc: cmp             w0, NULL
    // 0x5546e0: b.ne            #0x5546f8
    // 0x5546e4: ldr             x1, [fp, #0x10]
    // 0x5546e8: LoadField: r2 = r1->field_b
    //     0x5546e8: ldur            w2, [x1, #0xb]
    // 0x5546ec: DecompressPointer r2
    //     0x5546ec: add             x2, x2, HEAP, lsl #32
    // 0x5546f0: mov             x0, x2
    // 0x5546f4: b               #0x554714
    // 0x5546f8: r16 = Instance_NavigationMode
    //     0x5546f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x309f8] Obj!NavigationMode@8b1e81
    //     0x5546fc: ldr             x16, [x16, #0x9f8]
    // 0x554700: cmp             w0, w16
    // 0x554704: b.ne            #0x554710
    // 0x554708: r0 = true
    //     0x554708: add             x0, NULL, #0x20  ; true
    // 0x55470c: b               #0x554714
    // 0x554710: r0 = Null
    //     0x554710: mov             x0, NULL
    // 0x554714: LeaveFrame
    //     0x554714: mov             SP, fp
    //     0x554718: ldp             fp, lr, [SP], #0x10
    // 0x55471c: ret
    //     0x55471c: ret             
    // 0x554720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554720: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554724: b               #0x5546b0
    // 0x554728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554728: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55472c, size: 0xb8
    // 0x55472c: EnterFrame
    //     0x55472c: stp             fp, lr, [SP, #-0x10]!
    //     0x554730: mov             fp, SP
    // 0x554734: AllocStack(0x8)
    //     0x554734: sub             SP, SP, #8
    // 0x554738: SetupParameters([dynamic _ /* r0 */])
    //     0x554738: ldr             x0, [fp, #0x10]
    //     0x55473c: ldur            w1, [x0, #0x17]
    //     0x554740: add             x1, x1, HEAP, lsl #32
    // 0x554744: CheckStackOverflow
    //     0x554744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554748: cmp             SP, x16
    //     0x55474c: b.ls            #0x5547d4
    // 0x554750: LoadField: r0 = r1->field_f
    //     0x554750: ldur            w0, [x1, #0xf]
    // 0x554754: DecompressPointer r0
    //     0x554754: add             x0, x0, HEAP, lsl #32
    // 0x554758: stur            x0, [fp, #-8]
    // 0x55475c: r1 = LoadStaticField(0x88c)
    //     0x55475c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x554760: ldr             x1, [x1, #0x1118]
    // 0x554764: cmp             w1, NULL
    // 0x554768: b.eq            #0x5547dc
    // 0x55476c: LoadField: r2 = r1->field_eb
    //     0x55476c: ldur            w2, [x1, #0xeb]
    // 0x554770: DecompressPointer r2
    //     0x554770: add             x2, x2, HEAP, lsl #32
    // 0x554774: cmp             w2, NULL
    // 0x554778: b.eq            #0x5547e0
    // 0x55477c: LoadField: r1 = r2->field_13
    //     0x55477c: ldur            w1, [x2, #0x13]
    // 0x554780: DecompressPointer r1
    //     0x554780: add             x1, x1, HEAP, lsl #32
    // 0x554784: LoadField: r2 = r1->field_23
    //     0x554784: ldur            w2, [x1, #0x23]
    // 0x554788: DecompressPointer r2
    //     0x554788: add             x2, x2, HEAP, lsl #32
    // 0x55478c: LoadField: r1 = r2->field_b
    //     0x55478c: ldur            w1, [x2, #0xb]
    // 0x554790: DecompressPointer r1
    //     0x554790: add             x1, x1, HEAP, lsl #32
    // 0x554794: cmp             w1, NULL
    // 0x554798: b.ne            #0x5547a4
    // 0x55479c: r0 = _defaultModeForPlatform()
    //     0x55479c: bl              #0x54a378  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x5547a0: mov             x1, x0
    // 0x5547a4: LoadField: r2 = r1->field_7
    //     0x5547a4: ldur            x2, [x1, #7]
    // 0x5547a8: cmp             x2, #0
    // 0x5547ac: b.gt            #0x5547b8
    // 0x5547b0: r2 = false
    //     0x5547b0: add             x2, NULL, #0x30  ; false
    // 0x5547b4: b               #0x5547bc
    // 0x5547b8: r2 = true
    //     0x5547b8: add             x2, NULL, #0x20  ; true
    // 0x5547bc: ldur            x1, [fp, #-8]
    // 0x5547c0: StoreField: r1->field_13 = r2
    //     0x5547c0: stur            w2, [x1, #0x13]
    // 0x5547c4: r0 = Null
    //     0x5547c4: mov             x0, NULL
    // 0x5547c8: LeaveFrame
    //     0x5547c8: mov             SP, fp
    //     0x5547cc: ldp             fp, lr, [SP], #0x10
    // 0x5547d0: ret
    //     0x5547d0: ret             
    // 0x5547d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5547d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5547d8: b               #0x554750
    // 0x5547dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5547dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5547e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5547e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x5547e4, size: 0x3c
    // 0x5547e4: EnterFrame
    //     0x5547e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5547e8: mov             fp, SP
    // 0x5547ec: ldr             x0, [fp, #0x18]
    // 0x5547f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5547f0: ldur            w1, [x0, #0x17]
    // 0x5547f4: DecompressPointer r1
    //     0x5547f4: add             x1, x1, HEAP, lsl #32
    // 0x5547f8: CheckStackOverflow
    //     0x5547f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5547fc: cmp             SP, x16
    //     0x554800: b.ls            #0x554818
    // 0x554804: ldr             x2, [fp, #0x10]
    // 0x554808: r0 = _handleFocusHighlightModeChange()
    //     0x554808: bl              #0x554820  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0x55480c: LeaveFrame
    //     0x55480c: mov             SP, fp
    //     0x554810: ldp             fp, lr, [SP], #0x10
    // 0x554814: ret
    //     0x554814: ret             
    // 0x554818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554818: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55481c: b               #0x554804
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x554820, size: 0x50
    // 0x554820: EnterFrame
    //     0x554820: stp             fp, lr, [SP, #-0x10]!
    //     0x554824: mov             fp, SP
    // 0x554828: CheckStackOverflow
    //     0x554828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55482c: cmp             SP, x16
    //     0x554830: b.ls            #0x554868
    // 0x554834: LoadField: r0 = r1->field_f
    //     0x554834: ldur            w0, [x1, #0xf]
    // 0x554838: DecompressPointer r0
    //     0x554838: add             x0, x0, HEAP, lsl #32
    // 0x55483c: cmp             w0, NULL
    // 0x554840: b.ne            #0x554854
    // 0x554844: r0 = Null
    //     0x554844: mov             x0, NULL
    // 0x554848: LeaveFrame
    //     0x554848: mov             SP, fp
    //     0x55484c: ldp             fp, lr, [SP], #0x10
    // 0x554850: ret
    //     0x554850: ret             
    // 0x554854: r0 = _updateHighlightMode()
    //     0x554854: bl              #0x554290  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x554858: r0 = Null
    //     0x554858: mov             x0, NULL
    // 0x55485c: LeaveFrame
    //     0x55485c: mov             SP, fp
    //     0x554860: ldp             fp, lr, [SP], #0x10
    // 0x554864: ret
    //     0x554864: ret             
    // 0x554868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55486c: b               #0x554834
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61ad40, size: 0x1ec
    // 0x61ad40: EnterFrame
    //     0x61ad40: stp             fp, lr, [SP, #-0x10]!
    //     0x61ad44: mov             fp, SP
    // 0x61ad48: AllocStack(0x20)
    //     0x61ad48: sub             SP, SP, #0x20
    // 0x61ad4c: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61ad4c: mov             x0, x2
    //     0x61ad50: stur            x1, [fp, #-8]
    //     0x61ad54: stur            x2, [fp, #-0x10]
    // 0x61ad58: CheckStackOverflow
    //     0x61ad58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ad5c: cmp             SP, x16
    //     0x61ad60: b.ls            #0x61af1c
    // 0x61ad64: r1 = 2
    //     0x61ad64: movz            x1, #0x2
    // 0x61ad68: r0 = AllocateContext()
    //     0x61ad68: bl              #0x908370  ; AllocateContextStub
    // 0x61ad6c: mov             x4, x0
    // 0x61ad70: ldur            x3, [fp, #-8]
    // 0x61ad74: stur            x4, [fp, #-0x18]
    // 0x61ad78: StoreField: r4->field_f = r3
    //     0x61ad78: stur            w3, [x4, #0xf]
    // 0x61ad7c: ldur            x5, [fp, #-0x10]
    // 0x61ad80: StoreField: r4->field_13 = r5
    //     0x61ad80: stur            w5, [x4, #0x13]
    // 0x61ad84: mov             x0, x5
    // 0x61ad88: r2 = Null
    //     0x61ad88: mov             x2, NULL
    // 0x61ad8c: r1 = Null
    //     0x61ad8c: mov             x1, NULL
    // 0x61ad90: r4 = 60
    //     0x61ad90: movz            x4, #0x3c
    // 0x61ad94: branchIfSmi(r0, 0x61ada0)
    //     0x61ad94: tbz             w0, #0, #0x61ada0
    // 0x61ad98: r4 = LoadClassIdInstr(r0)
    //     0x61ad98: ldur            x4, [x0, #-1]
    //     0x61ad9c: ubfx            x4, x4, #0xc, #0x14
    // 0x61ada0: cmp             x4, #0xb83
    // 0x61ada4: b.eq            #0x61adbc
    // 0x61ada8: r8 = FocusableActionDetector
    //     0x61ada8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: FocusableActionDetector
    //     0x61adac: ldr             x8, [x8, #0xbf8]
    // 0x61adb0: r3 = Null
    //     0x61adb0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c00] Null
    //     0x61adb4: ldr             x3, [x3, #0xc00]
    // 0x61adb8: r0 = FocusableActionDetector()
    //     0x61adb8: bl              #0x5541d4  ; IsType_FocusableActionDetector_Stub
    // 0x61adbc: ldur            x3, [fp, #-8]
    // 0x61adc0: LoadField: r2 = r3->field_7
    //     0x61adc0: ldur            w2, [x3, #7]
    // 0x61adc4: DecompressPointer r2
    //     0x61adc4: add             x2, x2, HEAP, lsl #32
    // 0x61adc8: ldur            x0, [fp, #-0x10]
    // 0x61adcc: r1 = Null
    //     0x61adcc: mov             x1, NULL
    // 0x61add0: cmp             w2, NULL
    // 0x61add4: b.eq            #0x61adf8
    // 0x61add8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61add8: ldur            w4, [x2, #0x17]
    // 0x61addc: DecompressPointer r4
    //     0x61addc: add             x4, x4, HEAP, lsl #32
    // 0x61ade0: r8 = X0 bound StatefulWidget
    //     0x61ade0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61ade4: ldr             x8, [x8, #0xb38]
    // 0x61ade8: LoadField: r9 = r4->field_7
    //     0x61ade8: ldur            x9, [x4, #7]
    // 0x61adec: r3 = Null
    //     0x61adec: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c10] Null
    //     0x61adf0: ldr             x3, [x3, #0xc10]
    // 0x61adf4: blr             x9
    // 0x61adf8: ldur            x0, [fp, #-8]
    // 0x61adfc: LoadField: r1 = r0->field_b
    //     0x61adfc: ldur            w1, [x0, #0xb]
    // 0x61ae00: DecompressPointer r1
    //     0x61ae00: add             x1, x1, HEAP, lsl #32
    // 0x61ae04: cmp             w1, NULL
    // 0x61ae08: b.eq            #0x61af24
    // 0x61ae0c: LoadField: r0 = r1->field_b
    //     0x61ae0c: ldur            w0, [x1, #0xb]
    // 0x61ae10: DecompressPointer r0
    //     0x61ae10: add             x0, x0, HEAP, lsl #32
    // 0x61ae14: ldur            x1, [fp, #-0x10]
    // 0x61ae18: LoadField: r2 = r1->field_b
    //     0x61ae18: ldur            w2, [x1, #0xb]
    // 0x61ae1c: DecompressPointer r2
    //     0x61ae1c: add             x2, x2, HEAP, lsl #32
    // 0x61ae20: cmp             w0, w2
    // 0x61ae24: b.eq            #0x61af0c
    // 0x61ae28: r0 = LoadStaticField(0xa00)
    //     0x61ae28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61ae2c: ldr             x0, [x0, #0x1400]
    // 0x61ae30: cmp             w0, NULL
    // 0x61ae34: b.eq            #0x61af28
    // 0x61ae38: LoadField: r3 = r0->field_53
    //     0x61ae38: ldur            w3, [x0, #0x53]
    // 0x61ae3c: DecompressPointer r3
    //     0x61ae3c: add             x3, x3, HEAP, lsl #32
    // 0x61ae40: stur            x3, [fp, #-0x10]
    // 0x61ae44: LoadField: r0 = r3->field_7
    //     0x61ae44: ldur            w0, [x3, #7]
    // 0x61ae48: DecompressPointer r0
    //     0x61ae48: add             x0, x0, HEAP, lsl #32
    // 0x61ae4c: ldur            x2, [fp, #-0x18]
    // 0x61ae50: stur            x0, [fp, #-8]
    // 0x61ae54: r1 = Function '<anonymous closure>':.
    //     0x61ae54: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c20] AnonymousClosure: (0x61af2c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::didUpdateWidget (0x61ad40)
    //     0x61ae58: ldr             x1, [x1, #0xc20]
    // 0x61ae5c: r0 = AllocateClosure()
    //     0x61ae5c: bl              #0x908734  ; AllocateClosureStub
    // 0x61ae60: ldur            x2, [fp, #-8]
    // 0x61ae64: mov             x3, x0
    // 0x61ae68: r1 = Null
    //     0x61ae68: mov             x1, NULL
    // 0x61ae6c: stur            x3, [fp, #-8]
    // 0x61ae70: cmp             w2, NULL
    // 0x61ae74: b.eq            #0x61ae94
    // 0x61ae78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61ae78: ldur            w4, [x2, #0x17]
    // 0x61ae7c: DecompressPointer r4
    //     0x61ae7c: add             x4, x4, HEAP, lsl #32
    // 0x61ae80: r8 = X0
    //     0x61ae80: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x61ae84: LoadField: r9 = r4->field_7
    //     0x61ae84: ldur            x9, [x4, #7]
    // 0x61ae88: r3 = Null
    //     0x61ae88: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c28] Null
    //     0x61ae8c: ldr             x3, [x3, #0xc28]
    // 0x61ae90: blr             x9
    // 0x61ae94: ldur            x0, [fp, #-0x10]
    // 0x61ae98: LoadField: r1 = r0->field_b
    //     0x61ae98: ldur            w1, [x0, #0xb]
    // 0x61ae9c: LoadField: r2 = r0->field_f
    //     0x61ae9c: ldur            w2, [x0, #0xf]
    // 0x61aea0: DecompressPointer r2
    //     0x61aea0: add             x2, x2, HEAP, lsl #32
    // 0x61aea4: LoadField: r3 = r2->field_b
    //     0x61aea4: ldur            w3, [x2, #0xb]
    // 0x61aea8: r2 = LoadInt32Instr(r1)
    //     0x61aea8: sbfx            x2, x1, #1, #0x1f
    // 0x61aeac: stur            x2, [fp, #-0x20]
    // 0x61aeb0: r1 = LoadInt32Instr(r3)
    //     0x61aeb0: sbfx            x1, x3, #1, #0x1f
    // 0x61aeb4: cmp             x2, x1
    // 0x61aeb8: b.ne            #0x61aec4
    // 0x61aebc: mov             x1, x0
    // 0x61aec0: r0 = _growToNextCapacity()
    //     0x61aec0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61aec4: ldur            x2, [fp, #-0x10]
    // 0x61aec8: ldur            x3, [fp, #-0x20]
    // 0x61aecc: add             x4, x3, #1
    // 0x61aed0: lsl             x5, x4, #1
    // 0x61aed4: StoreField: r2->field_b = r5
    //     0x61aed4: stur            w5, [x2, #0xb]
    // 0x61aed8: LoadField: r1 = r2->field_f
    //     0x61aed8: ldur            w1, [x2, #0xf]
    // 0x61aedc: DecompressPointer r1
    //     0x61aedc: add             x1, x1, HEAP, lsl #32
    // 0x61aee0: ldur            x0, [fp, #-8]
    // 0x61aee4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61aee4: add             x25, x1, x3, lsl #2
    //     0x61aee8: add             x25, x25, #0xf
    //     0x61aeec: str             w0, [x25]
    //     0x61aef0: tbz             w0, #0, #0x61af0c
    //     0x61aef4: ldurb           w16, [x1, #-1]
    //     0x61aef8: ldurb           w17, [x0, #-1]
    //     0x61aefc: and             x16, x17, x16, lsr #2
    //     0x61af00: tst             x16, HEAP, lsr #32
    //     0x61af04: b.eq            #0x61af0c
    //     0x61af08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x61af0c: r0 = Null
    //     0x61af0c: mov             x0, NULL
    // 0x61af10: LeaveFrame
    //     0x61af10: mov             SP, fp
    //     0x61af14: ldp             fp, lr, [SP], #0x10
    // 0x61af18: ret
    //     0x61af18: ret             
    // 0x61af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61af1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61af20: b               #0x61ad64
    // 0x61af24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61af24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61af28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61af28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x61af2c, size: 0x60
    // 0x61af2c: EnterFrame
    //     0x61af2c: stp             fp, lr, [SP, #-0x10]!
    //     0x61af30: mov             fp, SP
    // 0x61af34: AllocStack(0x8)
    //     0x61af34: sub             SP, SP, #8
    // 0x61af38: SetupParameters([dynamic _ /* r0 */])
    //     0x61af38: ldr             x0, [fp, #0x18]
    //     0x61af3c: ldur            w1, [x0, #0x17]
    //     0x61af40: add             x1, x1, HEAP, lsl #32
    // 0x61af44: CheckStackOverflow
    //     0x61af44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61af48: cmp             SP, x16
    //     0x61af4c: b.ls            #0x61af84
    // 0x61af50: LoadField: r0 = r1->field_f
    //     0x61af50: ldur            w0, [x1, #0xf]
    // 0x61af54: DecompressPointer r0
    //     0x61af54: add             x0, x0, HEAP, lsl #32
    // 0x61af58: LoadField: r2 = r1->field_13
    //     0x61af58: ldur            w2, [x1, #0x13]
    // 0x61af5c: DecompressPointer r2
    //     0x61af5c: add             x2, x2, HEAP, lsl #32
    // 0x61af60: str             x2, [SP]
    // 0x61af64: mov             x1, x0
    // 0x61af68: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x61af68: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b330] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x61af6c: ldr             x4, [x4, #0x330]
    // 0x61af70: r0 = _mayTriggerCallback()
    //     0x61af70: bl              #0x5542fc  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x61af74: r0 = Null
    //     0x61af74: mov             x0, NULL
    // 0x61af78: LeaveFrame
    //     0x61af78: mov             SP, fp
    //     0x61af7c: ldp             fp, lr, [SP], #0x10
    // 0x61af80: ret
    //     0x61af80: ret             
    // 0x61af84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61af84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61af88: b               #0x61af50
  }
  _ build(/* No info */) {
    // ** addr: 0x65b288, size: 0x21c
    // 0x65b288: EnterFrame
    //     0x65b288: stp             fp, lr, [SP, #-0x10]!
    //     0x65b28c: mov             fp, SP
    // 0x65b290: AllocStack(0x40)
    //     0x65b290: sub             SP, SP, #0x40
    // 0x65b294: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x20 */)
    //     0x65b294: mov             x0, x1
    //     0x65b298: stur            x1, [fp, #-0x20]
    // 0x65b29c: CheckStackOverflow
    //     0x65b29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b2a0: cmp             SP, x16
    //     0x65b2a4: b.ls            #0x65b494
    // 0x65b2a8: LoadField: r2 = r0->field_1f
    //     0x65b2a8: ldur            w2, [x0, #0x1f]
    // 0x65b2ac: DecompressPointer r2
    //     0x65b2ac: add             x2, x2, HEAP, lsl #32
    // 0x65b2b0: stur            x2, [fp, #-0x18]
    // 0x65b2b4: LoadField: r1 = r0->field_b
    //     0x65b2b4: ldur            w1, [x0, #0xb]
    // 0x65b2b8: DecompressPointer r1
    //     0x65b2b8: add             x1, x1, HEAP, lsl #32
    // 0x65b2bc: cmp             w1, NULL
    // 0x65b2c0: b.eq            #0x65b49c
    // 0x65b2c4: LoadField: r3 = r1->field_33
    //     0x65b2c4: ldur            w3, [x1, #0x33]
    // 0x65b2c8: DecompressPointer r3
    //     0x65b2c8: add             x3, x3, HEAP, lsl #32
    // 0x65b2cc: stur            x3, [fp, #-0x10]
    // 0x65b2d0: LoadField: r4 = r1->field_f
    //     0x65b2d0: ldur            w4, [x1, #0xf]
    // 0x65b2d4: DecompressPointer r4
    //     0x65b2d4: add             x4, x4, HEAP, lsl #32
    // 0x65b2d8: mov             x1, x0
    // 0x65b2dc: stur            x4, [fp, #-8]
    // 0x65b2e0: r0 = _canRequestFocus()
    //     0x65b2e0: bl              #0x65b4b0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x65b2e4: ldur            x2, [fp, #-0x20]
    // 0x65b2e8: stur            x0, [fp, #-0x38]
    // 0x65b2ec: LoadField: r1 = r2->field_b
    //     0x65b2ec: ldur            w1, [x2, #0xb]
    // 0x65b2f0: DecompressPointer r1
    //     0x65b2f0: add             x1, x1, HEAP, lsl #32
    // 0x65b2f4: stur            x1, [fp, #-0x30]
    // 0x65b2f8: cmp             w1, NULL
    // 0x65b2fc: b.eq            #0x65b4a0
    // 0x65b300: LoadField: r3 = r1->field_3b
    //     0x65b300: ldur            w3, [x1, #0x3b]
    // 0x65b304: DecompressPointer r3
    //     0x65b304: add             x3, x3, HEAP, lsl #32
    // 0x65b308: stur            x3, [fp, #-0x28]
    // 0x65b30c: r0 = Focus()
    //     0x65b30c: bl              #0x636964  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x65b310: mov             x3, x0
    // 0x65b314: ldur            x0, [fp, #-0x28]
    // 0x65b318: stur            x3, [fp, #-0x40]
    // 0x65b31c: StoreField: r3->field_f = r0
    //     0x65b31c: stur            w0, [x3, #0xf]
    // 0x65b320: ldur            x0, [fp, #-8]
    // 0x65b324: StoreField: r3->field_13 = r0
    //     0x65b324: stur            w0, [x3, #0x13]
    // 0x65b328: r0 = false
    //     0x65b328: add             x0, NULL, #0x30  ; false
    // 0x65b32c: ArrayStore: r3[0] = r0  ; List_4
    //     0x65b32c: stur            w0, [x3, #0x17]
    // 0x65b330: ldur            x2, [fp, #-0x20]
    // 0x65b334: r1 = Function '_handleFocusChange@307441002':.
    //     0x65b334: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bb0] AnonymousClosure: (0x65b6e4), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x65b720)
    //     0x65b338: ldr             x1, [x1, #0xbb0]
    // 0x65b33c: r0 = AllocateClosure()
    //     0x65b33c: bl              #0x908734  ; AllocateClosureStub
    // 0x65b340: mov             x1, x0
    // 0x65b344: ldur            x0, [fp, #-0x40]
    // 0x65b348: StoreField: r0->field_1b = r1
    //     0x65b348: stur            w1, [x0, #0x1b]
    // 0x65b34c: r3 = true
    //     0x65b34c: add             x3, NULL, #0x20  ; true
    // 0x65b350: StoreField: r0->field_37 = r3
    //     0x65b350: stur            w3, [x0, #0x37]
    // 0x65b354: ldur            x1, [fp, #-0x38]
    // 0x65b358: StoreField: r0->field_27 = r1
    //     0x65b358: stur            w1, [x0, #0x27]
    // 0x65b35c: StoreField: r0->field_2f = r3
    //     0x65b35c: stur            w3, [x0, #0x2f]
    // 0x65b360: StoreField: r0->field_33 = r3
    //     0x65b360: stur            w3, [x0, #0x33]
    // 0x65b364: ldur            x2, [fp, #-0x20]
    // 0x65b368: r1 = Function '_handleMouseEnter@307441002':.
    //     0x65b368: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bb8] AnonymousClosure: (0x65b630), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x65b66c)
    //     0x65b36c: ldr             x1, [x1, #0xbb8]
    // 0x65b370: r0 = AllocateClosure()
    //     0x65b370: bl              #0x908734  ; AllocateClosureStub
    // 0x65b374: stur            x0, [fp, #-8]
    // 0x65b378: r0 = MouseRegion()
    //     0x65b378: bl              #0x62b7e0  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x65b37c: mov             x3, x0
    // 0x65b380: ldur            x0, [fp, #-8]
    // 0x65b384: stur            x3, [fp, #-0x28]
    // 0x65b388: StoreField: r3->field_f = r0
    //     0x65b388: stur            w0, [x3, #0xf]
    // 0x65b38c: ldur            x2, [fp, #-0x20]
    // 0x65b390: r1 = Function '_handleMouseExit@307441002':.
    //     0x65b390: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bc0] AnonymousClosure: (0x65b558), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x65b594)
    //     0x65b394: ldr             x1, [x1, #0xbc0]
    // 0x65b398: r0 = AllocateClosure()
    //     0x65b398: bl              #0x908734  ; AllocateClosureStub
    // 0x65b39c: mov             x1, x0
    // 0x65b3a0: ldur            x0, [fp, #-0x28]
    // 0x65b3a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x65b3a4: stur            w1, [x0, #0x17]
    // 0x65b3a8: ldur            x1, [fp, #-0x10]
    // 0x65b3ac: StoreField: r0->field_1b = r1
    //     0x65b3ac: stur            w1, [x0, #0x1b]
    // 0x65b3b0: r1 = true
    //     0x65b3b0: add             x1, NULL, #0x20  ; true
    // 0x65b3b4: StoreField: r0->field_1f = r1
    //     0x65b3b4: stur            w1, [x0, #0x1f]
    // 0x65b3b8: ldur            x2, [fp, #-0x40]
    // 0x65b3bc: StoreField: r0->field_b = r2
    //     0x65b3bc: stur            w2, [x0, #0xb]
    // 0x65b3c0: ldur            x2, [fp, #-0x18]
    // 0x65b3c4: StoreField: r0->field_7 = r2
    //     0x65b3c4: stur            w2, [x0, #7]
    // 0x65b3c8: ldur            x2, [fp, #-0x30]
    // 0x65b3cc: LoadField: r3 = r2->field_b
    //     0x65b3cc: ldur            w3, [x2, #0xb]
    // 0x65b3d0: DecompressPointer r3
    //     0x65b3d0: add             x3, x3, HEAP, lsl #32
    // 0x65b3d4: stur            x3, [fp, #-0x10]
    // 0x65b3d8: tbnz            w3, #4, #0x65b420
    // 0x65b3dc: LoadField: r4 = r2->field_1f
    //     0x65b3dc: ldur            w4, [x2, #0x1f]
    // 0x65b3e0: DecompressPointer r4
    //     0x65b3e0: add             x4, x4, HEAP, lsl #32
    // 0x65b3e4: stur            x4, [fp, #-8]
    // 0x65b3e8: LoadField: r5 = r4->field_13
    //     0x65b3e8: ldur            w5, [x4, #0x13]
    // 0x65b3ec: r6 = LoadInt32Instr(r5)
    //     0x65b3ec: sbfx            x6, x5, #1, #0x1f
    // 0x65b3f0: asr             x5, x6, #1
    // 0x65b3f4: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x65b3f4: ldur            w6, [x4, #0x17]
    // 0x65b3f8: r7 = LoadInt32Instr(r6)
    //     0x65b3f8: sbfx            x7, x6, #1, #0x1f
    // 0x65b3fc: sub             x6, x5, x7
    // 0x65b400: cbz             x6, #0x65b420
    // 0x65b404: r0 = Actions()
    //     0x65b404: bl              #0x63f1e4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x65b408: mov             x1, x0
    // 0x65b40c: ldur            x0, [fp, #-8]
    // 0x65b410: StoreField: r1->field_f = r0
    //     0x65b410: stur            w0, [x1, #0xf]
    // 0x65b414: ldur            x0, [fp, #-0x28]
    // 0x65b418: StoreField: r1->field_13 = r0
    //     0x65b418: stur            w0, [x1, #0x13]
    // 0x65b41c: b               #0x65b424
    // 0x65b420: mov             x1, x0
    // 0x65b424: ldur            x0, [fp, #-0x10]
    // 0x65b428: stur            x1, [fp, #-0x18]
    // 0x65b42c: tbnz            w0, #4, #0x65b484
    // 0x65b430: ldur            x0, [fp, #-0x30]
    // 0x65b434: LoadField: r2 = r0->field_23
    //     0x65b434: ldur            w2, [x0, #0x23]
    // 0x65b438: DecompressPointer r2
    //     0x65b438: add             x2, x2, HEAP, lsl #32
    // 0x65b43c: stur            x2, [fp, #-8]
    // 0x65b440: cmp             w2, NULL
    // 0x65b444: b.eq            #0x65b484
    // 0x65b448: LoadField: r0 = r2->field_13
    //     0x65b448: ldur            w0, [x2, #0x13]
    // 0x65b44c: r3 = LoadInt32Instr(r0)
    //     0x65b44c: sbfx            x3, x0, #1, #0x1f
    // 0x65b450: asr             x0, x3, #1
    // 0x65b454: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x65b454: ldur            w3, [x2, #0x17]
    // 0x65b458: r4 = LoadInt32Instr(r3)
    //     0x65b458: sbfx            x4, x3, #1, #0x1f
    // 0x65b45c: sub             x3, x0, x4
    // 0x65b460: cbz             x3, #0x65b484
    // 0x65b464: r0 = Shortcuts()
    //     0x65b464: bl              #0x65b4a4  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x65b468: ldur            x1, [fp, #-0x18]
    // 0x65b46c: StoreField: r0->field_13 = r1
    //     0x65b46c: stur            w1, [x0, #0x13]
    // 0x65b470: r2 = true
    //     0x65b470: add             x2, NULL, #0x20  ; true
    // 0x65b474: ArrayStore: r0[0] = r2  ; List_4
    //     0x65b474: stur            w2, [x0, #0x17]
    // 0x65b478: ldur            x2, [fp, #-8]
    // 0x65b47c: StoreField: r0->field_f = r2
    //     0x65b47c: stur            w2, [x0, #0xf]
    // 0x65b480: b               #0x65b488
    // 0x65b484: mov             x0, x1
    // 0x65b488: LeaveFrame
    //     0x65b488: mov             SP, fp
    //     0x65b48c: ldp             fp, lr, [SP], #0x10
    // 0x65b490: ret
    //     0x65b490: ret             
    // 0x65b494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b494: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b498: b               #0x65b2a8
    // 0x65b49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b49c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b4a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x65b4b0, size: 0xa8
    // 0x65b4b0: EnterFrame
    //     0x65b4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x65b4b4: mov             fp, SP
    // 0x65b4b8: AllocStack(0x8)
    //     0x65b4b8: sub             SP, SP, #8
    // 0x65b4bc: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x65b4bc: mov             x0, x1
    //     0x65b4c0: stur            x1, [fp, #-8]
    // 0x65b4c4: CheckStackOverflow
    //     0x65b4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b4c8: cmp             SP, x16
    //     0x65b4cc: b.ls            #0x65b548
    // 0x65b4d0: LoadField: r1 = r0->field_f
    //     0x65b4d0: ldur            w1, [x0, #0xf]
    // 0x65b4d4: DecompressPointer r1
    //     0x65b4d4: add             x1, x1, HEAP, lsl #32
    // 0x65b4d8: cmp             w1, NULL
    // 0x65b4dc: b.eq            #0x65b550
    // 0x65b4e0: r0 = maybeNavigationModeOf()
    //     0x65b4e0: bl              #0x54a298  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x65b4e4: r16 = Instance_NavigationMode
    //     0x65b4e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!NavigationMode@8b1e61
    //     0x65b4e8: ldr             x16, [x16, #0x6e0]
    // 0x65b4ec: cmp             w0, w16
    // 0x65b4f0: b.eq            #0x65b4fc
    // 0x65b4f4: cmp             w0, NULL
    // 0x65b4f8: b.ne            #0x65b520
    // 0x65b4fc: ldur            x1, [fp, #-8]
    // 0x65b500: LoadField: r2 = r1->field_b
    //     0x65b500: ldur            w2, [x1, #0xb]
    // 0x65b504: DecompressPointer r2
    //     0x65b504: add             x2, x2, HEAP, lsl #32
    // 0x65b508: cmp             w2, NULL
    // 0x65b50c: b.eq            #0x65b554
    // 0x65b510: LoadField: r1 = r2->field_b
    //     0x65b510: ldur            w1, [x2, #0xb]
    // 0x65b514: DecompressPointer r1
    //     0x65b514: add             x1, x1, HEAP, lsl #32
    // 0x65b518: mov             x0, x1
    // 0x65b51c: b               #0x65b53c
    // 0x65b520: r16 = Instance_NavigationMode
    //     0x65b520: add             x16, PP, #0x30, lsl #12  ; [pp+0x309f8] Obj!NavigationMode@8b1e81
    //     0x65b524: ldr             x16, [x16, #0x9f8]
    // 0x65b528: cmp             w0, w16
    // 0x65b52c: b.ne            #0x65b538
    // 0x65b530: r0 = true
    //     0x65b530: add             x0, NULL, #0x20  ; true
    // 0x65b534: b               #0x65b53c
    // 0x65b538: r0 = Null
    //     0x65b538: mov             x0, NULL
    // 0x65b53c: LeaveFrame
    //     0x65b53c: mov             SP, fp
    //     0x65b540: ldp             fp, lr, [SP], #0x10
    // 0x65b544: ret
    //     0x65b544: ret             
    // 0x65b548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b54c: b               #0x65b4d0
    // 0x65b550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b550: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b554: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x65b558, size: 0x3c
    // 0x65b558: EnterFrame
    //     0x65b558: stp             fp, lr, [SP, #-0x10]!
    //     0x65b55c: mov             fp, SP
    // 0x65b560: ldr             x0, [fp, #0x18]
    // 0x65b564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b564: ldur            w1, [x0, #0x17]
    // 0x65b568: DecompressPointer r1
    //     0x65b568: add             x1, x1, HEAP, lsl #32
    // 0x65b56c: CheckStackOverflow
    //     0x65b56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b570: cmp             SP, x16
    //     0x65b574: b.ls            #0x65b58c
    // 0x65b578: ldr             x2, [fp, #0x10]
    // 0x65b57c: r0 = _handleMouseExit()
    //     0x65b57c: bl              #0x65b594  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x65b580: LeaveFrame
    //     0x65b580: mov             SP, fp
    //     0x65b584: ldp             fp, lr, [SP], #0x10
    // 0x65b588: ret
    //     0x65b588: ret             
    // 0x65b58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b58c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b590: b               #0x65b578
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x65b594, size: 0x78
    // 0x65b594: EnterFrame
    //     0x65b594: stp             fp, lr, [SP, #-0x10]!
    //     0x65b598: mov             fp, SP
    // 0x65b59c: AllocStack(0x10)
    //     0x65b59c: sub             SP, SP, #0x10
    // 0x65b5a0: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x65b5a0: stur            x1, [fp, #-8]
    // 0x65b5a4: CheckStackOverflow
    //     0x65b5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b5a8: cmp             SP, x16
    //     0x65b5ac: b.ls            #0x65b604
    // 0x65b5b0: r1 = 1
    //     0x65b5b0: movz            x1, #0x1
    // 0x65b5b4: r0 = AllocateContext()
    //     0x65b5b4: bl              #0x908370  ; AllocateContextStub
    // 0x65b5b8: mov             x1, x0
    // 0x65b5bc: ldur            x0, [fp, #-8]
    // 0x65b5c0: StoreField: r1->field_f = r0
    //     0x65b5c0: stur            w0, [x1, #0xf]
    // 0x65b5c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65b5c4: ldur            w2, [x0, #0x17]
    // 0x65b5c8: DecompressPointer r2
    //     0x65b5c8: add             x2, x2, HEAP, lsl #32
    // 0x65b5cc: tbnz            w2, #4, #0x65b5f4
    // 0x65b5d0: mov             x2, x1
    // 0x65b5d4: r1 = Function '<anonymous closure>':.
    //     0x65b5d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bc8] AnonymousClosure: (0x65b60c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x65b594)
    //     0x65b5d8: ldr             x1, [x1, #0xbc8]
    // 0x65b5dc: r0 = AllocateClosure()
    //     0x65b5dc: bl              #0x908734  ; AllocateClosureStub
    // 0x65b5e0: str             x0, [SP]
    // 0x65b5e4: ldur            x1, [fp, #-8]
    // 0x65b5e8: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x65b5e8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33bd0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x65b5ec: ldr             x4, [x4, #0xbd0]
    // 0x65b5f0: r0 = _mayTriggerCallback()
    //     0x65b5f0: bl              #0x5542fc  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x65b5f4: r0 = Null
    //     0x65b5f4: mov             x0, NULL
    // 0x65b5f8: LeaveFrame
    //     0x65b5f8: mov             SP, fp
    //     0x65b5fc: ldp             fp, lr, [SP], #0x10
    // 0x65b600: ret
    //     0x65b600: ret             
    // 0x65b604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b608: b               #0x65b5b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65b60c, size: 0x24
    // 0x65b60c: r1 = false
    //     0x65b60c: add             x1, NULL, #0x30  ; false
    // 0x65b610: ldr             x2, [SP]
    // 0x65b614: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x65b614: ldur            w3, [x2, #0x17]
    // 0x65b618: DecompressPointer r3
    //     0x65b618: add             x3, x3, HEAP, lsl #32
    // 0x65b61c: LoadField: r2 = r3->field_f
    //     0x65b61c: ldur            w2, [x3, #0xf]
    // 0x65b620: DecompressPointer r2
    //     0x65b620: add             x2, x2, HEAP, lsl #32
    // 0x65b624: ArrayStore: r2[0] = r1  ; List_4
    //     0x65b624: stur            w1, [x2, #0x17]
    // 0x65b628: r0 = Null
    //     0x65b628: mov             x0, NULL
    // 0x65b62c: ret
    //     0x65b62c: ret             
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x65b630, size: 0x3c
    // 0x65b630: EnterFrame
    //     0x65b630: stp             fp, lr, [SP, #-0x10]!
    //     0x65b634: mov             fp, SP
    // 0x65b638: ldr             x0, [fp, #0x18]
    // 0x65b63c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b63c: ldur            w1, [x0, #0x17]
    // 0x65b640: DecompressPointer r1
    //     0x65b640: add             x1, x1, HEAP, lsl #32
    // 0x65b644: CheckStackOverflow
    //     0x65b644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b648: cmp             SP, x16
    //     0x65b64c: b.ls            #0x65b664
    // 0x65b650: ldr             x2, [fp, #0x10]
    // 0x65b654: r0 = _handleMouseEnter()
    //     0x65b654: bl              #0x65b66c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x65b658: LeaveFrame
    //     0x65b658: mov             SP, fp
    //     0x65b65c: ldp             fp, lr, [SP], #0x10
    // 0x65b660: ret
    //     0x65b660: ret             
    // 0x65b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b664: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b668: b               #0x65b650
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x65b66c, size: 0x78
    // 0x65b66c: EnterFrame
    //     0x65b66c: stp             fp, lr, [SP, #-0x10]!
    //     0x65b670: mov             fp, SP
    // 0x65b674: AllocStack(0x10)
    //     0x65b674: sub             SP, SP, #0x10
    // 0x65b678: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x65b678: stur            x1, [fp, #-8]
    // 0x65b67c: CheckStackOverflow
    //     0x65b67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b680: cmp             SP, x16
    //     0x65b684: b.ls            #0x65b6dc
    // 0x65b688: r1 = 1
    //     0x65b688: movz            x1, #0x1
    // 0x65b68c: r0 = AllocateContext()
    //     0x65b68c: bl              #0x908370  ; AllocateContextStub
    // 0x65b690: mov             x1, x0
    // 0x65b694: ldur            x0, [fp, #-8]
    // 0x65b698: StoreField: r1->field_f = r0
    //     0x65b698: stur            w0, [x1, #0xf]
    // 0x65b69c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65b69c: ldur            w2, [x0, #0x17]
    // 0x65b6a0: DecompressPointer r2
    //     0x65b6a0: add             x2, x2, HEAP, lsl #32
    // 0x65b6a4: tbz             w2, #4, #0x65b6cc
    // 0x65b6a8: mov             x2, x1
    // 0x65b6ac: r1 = Function '<anonymous closure>':.
    //     0x65b6ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33be8] AnonymousClosure: (0x5ee1dc), in [package:sportworld_flutter/pages/widget/recommend_user_widget.dart] RecommendUserWidgetState::_loadData (0x5ed1f0)
    //     0x65b6b0: ldr             x1, [x1, #0xbe8]
    // 0x65b6b4: r0 = AllocateClosure()
    //     0x65b6b4: bl              #0x908734  ; AllocateClosureStub
    // 0x65b6b8: str             x0, [SP]
    // 0x65b6bc: ldur            x1, [fp, #-8]
    // 0x65b6c0: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x65b6c0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33bd0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x65b6c4: ldr             x4, [x4, #0xbd0]
    // 0x65b6c8: r0 = _mayTriggerCallback()
    //     0x65b6c8: bl              #0x5542fc  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x65b6cc: r0 = Null
    //     0x65b6cc: mov             x0, NULL
    // 0x65b6d0: LeaveFrame
    //     0x65b6d0: mov             SP, fp
    //     0x65b6d4: ldp             fp, lr, [SP], #0x10
    // 0x65b6d8: ret
    //     0x65b6d8: ret             
    // 0x65b6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b6dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b6e0: b               #0x65b688
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x65b6e4, size: 0x3c
    // 0x65b6e4: EnterFrame
    //     0x65b6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x65b6e8: mov             fp, SP
    // 0x65b6ec: ldr             x0, [fp, #0x18]
    // 0x65b6f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b6f0: ldur            w1, [x0, #0x17]
    // 0x65b6f4: DecompressPointer r1
    //     0x65b6f4: add             x1, x1, HEAP, lsl #32
    // 0x65b6f8: CheckStackOverflow
    //     0x65b6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b6fc: cmp             SP, x16
    //     0x65b700: b.ls            #0x65b718
    // 0x65b704: ldr             x2, [fp, #0x10]
    // 0x65b708: r0 = _handleFocusChange()
    //     0x65b708: bl              #0x65b720  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x65b70c: LeaveFrame
    //     0x65b70c: mov             SP, fp
    //     0x65b710: ldp             fp, lr, [SP], #0x10
    // 0x65b714: ret
    //     0x65b714: ret             
    // 0x65b718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b71c: b               #0x65b704
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x65b720, size: 0xa0
    // 0x65b720: EnterFrame
    //     0x65b720: stp             fp, lr, [SP, #-0x10]!
    //     0x65b724: mov             fp, SP
    // 0x65b728: AllocStack(0x18)
    //     0x65b728: sub             SP, SP, #0x18
    // 0x65b72c: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65b72c: stur            x1, [fp, #-8]
    //     0x65b730: stur            x2, [fp, #-0x10]
    // 0x65b734: CheckStackOverflow
    //     0x65b734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b738: cmp             SP, x16
    //     0x65b73c: b.ls            #0x65b7b4
    // 0x65b740: r1 = 2
    //     0x65b740: movz            x1, #0x2
    // 0x65b744: r0 = AllocateContext()
    //     0x65b744: bl              #0x908370  ; AllocateContextStub
    // 0x65b748: mov             x1, x0
    // 0x65b74c: ldur            x0, [fp, #-8]
    // 0x65b750: StoreField: r1->field_f = r0
    //     0x65b750: stur            w0, [x1, #0xf]
    // 0x65b754: ldur            x2, [fp, #-0x10]
    // 0x65b758: StoreField: r1->field_13 = r2
    //     0x65b758: stur            w2, [x1, #0x13]
    // 0x65b75c: LoadField: r3 = r0->field_1b
    //     0x65b75c: ldur            w3, [x0, #0x1b]
    // 0x65b760: DecompressPointer r3
    //     0x65b760: add             x3, x3, HEAP, lsl #32
    // 0x65b764: cmp             w3, w2
    // 0x65b768: b.eq            #0x65b7a4
    // 0x65b76c: mov             x2, x1
    // 0x65b770: r1 = Function '<anonymous closure>':.
    //     0x65b770: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bf0] AnonymousClosure: (0x65b7c0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x65b720)
    //     0x65b774: ldr             x1, [x1, #0xbf0]
    // 0x65b778: r0 = AllocateClosure()
    //     0x65b778: bl              #0x908734  ; AllocateClosureStub
    // 0x65b77c: str             x0, [SP]
    // 0x65b780: ldur            x1, [fp, #-8]
    // 0x65b784: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x65b784: add             x4, PP, #0x33, lsl #12  ; [pp+0x33bd0] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x65b788: ldr             x4, [x4, #0xbd0]
    // 0x65b78c: r0 = _mayTriggerCallback()
    //     0x65b78c: bl              #0x5542fc  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x65b790: ldur            x1, [fp, #-8]
    // 0x65b794: LoadField: r2 = r1->field_b
    //     0x65b794: ldur            w2, [x1, #0xb]
    // 0x65b798: DecompressPointer r2
    //     0x65b798: add             x2, x2, HEAP, lsl #32
    // 0x65b79c: cmp             w2, NULL
    // 0x65b7a0: b.eq            #0x65b7bc
    // 0x65b7a4: r0 = Null
    //     0x65b7a4: mov             x0, NULL
    // 0x65b7a8: LeaveFrame
    //     0x65b7a8: mov             SP, fp
    //     0x65b7ac: ldp             fp, lr, [SP], #0x10
    // 0x65b7b0: ret
    //     0x65b7b0: ret             
    // 0x65b7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b7b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b7b8: b               #0x65b740
    // 0x65b7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b7bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65b7c0, size: 0x28
    // 0x65b7c0: ldr             x1, [SP]
    // 0x65b7c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65b7c4: ldur            w2, [x1, #0x17]
    // 0x65b7c8: DecompressPointer r2
    //     0x65b7c8: add             x2, x2, HEAP, lsl #32
    // 0x65b7cc: LoadField: r1 = r2->field_f
    //     0x65b7cc: ldur            w1, [x2, #0xf]
    // 0x65b7d0: DecompressPointer r1
    //     0x65b7d0: add             x1, x1, HEAP, lsl #32
    // 0x65b7d4: LoadField: r3 = r2->field_13
    //     0x65b7d4: ldur            w3, [x2, #0x13]
    // 0x65b7d8: DecompressPointer r3
    //     0x65b7d8: add             x3, x3, HEAP, lsl #32
    // 0x65b7dc: StoreField: r1->field_1b = r3
    //     0x65b7dc: stur            w3, [x1, #0x1b]
    // 0x65b7e0: r0 = Null
    //     0x65b7e0: mov             x0, NULL
    // 0x65b7e4: ret
    //     0x65b7e4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d6fc, size: 0x80
    // 0x71d6fc: EnterFrame
    //     0x71d6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x71d700: mov             fp, SP
    // 0x71d704: AllocStack(0x8)
    //     0x71d704: sub             SP, SP, #8
    // 0x71d708: SetupParameters(_FocusableActionDetectorState this /* r1 => r2 */)
    //     0x71d708: mov             x2, x1
    // 0x71d70c: CheckStackOverflow
    //     0x71d70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d710: cmp             SP, x16
    //     0x71d714: b.ls            #0x71d76c
    // 0x71d718: r0 = LoadStaticField(0x88c)
    //     0x71d718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71d71c: ldr             x0, [x0, #0x1118]
    // 0x71d720: cmp             w0, NULL
    // 0x71d724: b.eq            #0x71d774
    // 0x71d728: LoadField: r1 = r0->field_eb
    //     0x71d728: ldur            w1, [x0, #0xeb]
    // 0x71d72c: DecompressPointer r1
    //     0x71d72c: add             x1, x1, HEAP, lsl #32
    // 0x71d730: cmp             w1, NULL
    // 0x71d734: b.eq            #0x71d778
    // 0x71d738: LoadField: r0 = r1->field_13
    //     0x71d738: ldur            w0, [x1, #0x13]
    // 0x71d73c: DecompressPointer r0
    //     0x71d73c: add             x0, x0, HEAP, lsl #32
    // 0x71d740: stur            x0, [fp, #-8]
    // 0x71d744: r1 = Function '_handleFocusHighlightModeChange@307441002':.
    //     0x71d744: add             x1, PP, #0x33, lsl #12  ; [pp+0x33c38] AnonymousClosure: (0x5547e4), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x554820)
    //     0x71d748: ldr             x1, [x1, #0xc38]
    // 0x71d74c: r0 = AllocateClosure()
    //     0x71d74c: bl              #0x908734  ; AllocateClosureStub
    // 0x71d750: ldur            x1, [fp, #-8]
    // 0x71d754: mov             x2, x0
    // 0x71d758: r0 = removeHighlightModeListener()
    //     0x71d758: bl              #0x71bd9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x71d75c: r0 = Null
    //     0x71d75c: mov             x0, NULL
    // 0x71d760: LeaveFrame
    //     0x71d760: mov             SP, fp
    //     0x71d764: ldp             fp, lr, [SP], #0x10
    // 0x71d768: ret
    //     0x71d768: ret             
    // 0x71d76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d76c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d770: b               #0x71d718
    // 0x71d774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d774: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d778: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2432, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x553c70, size: 0x30
    // 0x553c70: EnterFrame
    //     0x553c70: stp             fp, lr, [SP, #-0x10]!
    //     0x553c74: mov             fp, SP
    // 0x553c78: CheckStackOverflow
    //     0x553c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553c7c: cmp             SP, x16
    //     0x553c80: b.ls            #0x553c98
    // 0x553c84: r0 = _updateActionListeners()
    //     0x553c84: bl              #0x553ca0  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x553c88: r0 = Null
    //     0x553c88: mov             x0, NULL
    // 0x553c8c: LeaveFrame
    //     0x553c8c: mov             SP, fp
    //     0x553c90: ldp             fp, lr, [SP], #0x10
    // 0x553c94: ret
    //     0x553c94: ret             
    // 0x553c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553c98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553c9c: b               #0x553c84
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x553ca0, size: 0x2b8
    // 0x553ca0: EnterFrame
    //     0x553ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x553ca4: mov             fp, SP
    // 0x553ca8: AllocStack(0x38)
    //     0x553ca8: sub             SP, SP, #0x38
    // 0x553cac: SetupParameters(_ActionsState this /* r1 => r0, fp-0x10 */)
    //     0x553cac: mov             x0, x1
    //     0x553cb0: stur            x1, [fp, #-0x10]
    // 0x553cb4: CheckStackOverflow
    //     0x553cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553cb8: cmp             SP, x16
    //     0x553cbc: b.ls            #0x553f34
    // 0x553cc0: LoadField: r1 = r0->field_b
    //     0x553cc0: ldur            w1, [x0, #0xb]
    // 0x553cc4: DecompressPointer r1
    //     0x553cc4: add             x1, x1, HEAP, lsl #32
    // 0x553cc8: cmp             w1, NULL
    // 0x553ccc: b.eq            #0x553f3c
    // 0x553cd0: LoadField: r4 = r1->field_f
    //     0x553cd0: ldur            w4, [x1, #0xf]
    // 0x553cd4: DecompressPointer r4
    //     0x553cd4: add             x4, x4, HEAP, lsl #32
    // 0x553cd8: stur            x4, [fp, #-8]
    // 0x553cdc: LoadField: r2 = r4->field_7
    //     0x553cdc: ldur            w2, [x4, #7]
    // 0x553ce0: DecompressPointer r2
    //     0x553ce0: add             x2, x2, HEAP, lsl #32
    // 0x553ce4: r1 = Null
    //     0x553ce4: mov             x1, NULL
    // 0x553ce8: r3 = <X1>
    //     0x553ce8: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x553cec: r0 = Null
    //     0x553cec: mov             x0, NULL
    // 0x553cf0: cmp             x2, x0
    // 0x553cf4: b.eq            #0x553d04
    // 0x553cf8: r30 = InstantiateTypeArgumentsStub
    //     0x553cf8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x553cfc: LoadField: r30 = r30->field_7
    //     0x553cfc: ldur            lr, [lr, #7]
    // 0x553d00: blr             lr
    // 0x553d04: mov             x1, x0
    // 0x553d08: r0 = _CompactIterable()
    //     0x553d08: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x553d0c: mov             x1, x0
    // 0x553d10: ldur            x0, [fp, #-8]
    // 0x553d14: StoreField: r1->field_b = r0
    //     0x553d14: stur            w0, [x1, #0xb]
    // 0x553d18: r0 = -1
    //     0x553d18: movn            x0, #0
    // 0x553d1c: StoreField: r1->field_f = r0
    //     0x553d1c: stur            x0, [x1, #0xf]
    // 0x553d20: r0 = 2
    //     0x553d20: movz            x0, #0x2
    // 0x553d24: ArrayStore: r1[0] = r0  ; List_8
    //     0x553d24: stur            x0, [x1, #0x17]
    // 0x553d28: r0 = toSet()
    //     0x553d28: bl              #0x796a30  ; [dart:core] _GrowableList::toSet
    // 0x553d2c: mov             x3, x0
    // 0x553d30: ldur            x0, [fp, #-0x10]
    // 0x553d34: stur            x3, [fp, #-8]
    // 0x553d38: LoadField: r1 = r0->field_13
    //     0x553d38: ldur            w1, [x0, #0x13]
    // 0x553d3c: DecompressPointer r1
    //     0x553d3c: add             x1, x1, HEAP, lsl #32
    // 0x553d40: cmp             w1, NULL
    // 0x553d44: b.eq            #0x553f40
    // 0x553d48: mov             x2, x3
    // 0x553d4c: r0 = difference()
    //     0x553d4c: bl              #0x42a438  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x553d50: mov             x3, x0
    // 0x553d54: ldur            x0, [fp, #-0x10]
    // 0x553d58: stur            x3, [fp, #-0x18]
    // 0x553d5c: LoadField: r2 = r0->field_13
    //     0x553d5c: ldur            w2, [x0, #0x13]
    // 0x553d60: DecompressPointer r2
    //     0x553d60: add             x2, x2, HEAP, lsl #32
    // 0x553d64: cmp             w2, NULL
    // 0x553d68: b.eq            #0x553f44
    // 0x553d6c: ldur            x1, [fp, #-8]
    // 0x553d70: r0 = difference()
    //     0x553d70: bl              #0x42a438  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x553d74: ldur            x1, [fp, #-0x18]
    // 0x553d78: stur            x0, [fp, #-0x18]
    // 0x553d7c: r0 = iterator()
    //     0x553d7c: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x553d80: ldur            x2, [fp, #-0x10]
    // 0x553d84: r1 = Function '_handleActionChanged@307441002':.
    //     0x553d84: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b358] AnonymousClosure: (0x553f58), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x553f94)
    //     0x553d88: ldr             x1, [x1, #0x358]
    // 0x553d8c: stur            x0, [fp, #-0x20]
    // 0x553d90: r0 = AllocateClosure()
    //     0x553d90: bl              #0x908734  ; AllocateClosureStub
    // 0x553d94: mov             x2, x0
    // 0x553d98: ldur            x0, [fp, #-0x20]
    // 0x553d9c: stur            x2, [fp, #-0x30]
    // 0x553da0: LoadField: r3 = r0->field_7
    //     0x553da0: ldur            w3, [x0, #7]
    // 0x553da4: DecompressPointer r3
    //     0x553da4: add             x3, x3, HEAP, lsl #32
    // 0x553da8: stur            x3, [fp, #-0x28]
    // 0x553dac: CheckStackOverflow
    //     0x553dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553db0: cmp             SP, x16
    //     0x553db4: b.ls            #0x553f48
    // 0x553db8: mov             x1, x0
    // 0x553dbc: r0 = moveNext()
    //     0x553dbc: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x553dc0: tbnz            w0, #4, #0x553e3c
    // 0x553dc4: ldur            x3, [fp, #-0x20]
    // 0x553dc8: LoadField: r4 = r3->field_33
    //     0x553dc8: ldur            w4, [x3, #0x33]
    // 0x553dcc: DecompressPointer r4
    //     0x553dcc: add             x4, x4, HEAP, lsl #32
    // 0x553dd0: stur            x4, [fp, #-0x38]
    // 0x553dd4: cmp             w4, NULL
    // 0x553dd8: b.ne            #0x553e0c
    // 0x553ddc: mov             x0, x4
    // 0x553de0: ldur            x2, [fp, #-0x28]
    // 0x553de4: r1 = Null
    //     0x553de4: mov             x1, NULL
    // 0x553de8: cmp             w2, NULL
    // 0x553dec: b.eq            #0x553e0c
    // 0x553df0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x553df0: ldur            w4, [x2, #0x17]
    // 0x553df4: DecompressPointer r4
    //     0x553df4: add             x4, x4, HEAP, lsl #32
    // 0x553df8: r8 = X0
    //     0x553df8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x553dfc: LoadField: r9 = r4->field_7
    //     0x553dfc: ldur            x9, [x4, #7]
    // 0x553e00: r3 = Null
    //     0x553e00: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3a0] Null
    //     0x553e04: ldr             x3, [x3, #0x3a0]
    // 0x553e08: blr             x9
    // 0x553e0c: ldur            x1, [fp, #-0x38]
    // 0x553e10: r0 = LoadClassIdInstr(r1)
    //     0x553e10: ldur            x0, [x1, #-1]
    //     0x553e14: ubfx            x0, x0, #0xc, #0x14
    // 0x553e18: ldur            x2, [fp, #-0x30]
    // 0x553e1c: r0 = GDT[cid_x0 + 0x3a6e]()
    //     0x553e1c: movz            x17, #0x3a6e
    //     0x553e20: add             lr, x0, x17
    //     0x553e24: ldr             lr, [x21, lr, lsl #3]
    //     0x553e28: blr             lr
    // 0x553e2c: ldur            x0, [fp, #-0x20]
    // 0x553e30: ldur            x3, [fp, #-0x28]
    // 0x553e34: ldur            x2, [fp, #-0x30]
    // 0x553e38: b               #0x553dac
    // 0x553e3c: ldur            x1, [fp, #-0x18]
    // 0x553e40: r0 = iterator()
    //     0x553e40: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x553e44: ldur            x2, [fp, #-0x10]
    // 0x553e48: r1 = Function '_handleActionChanged@307441002':.
    //     0x553e48: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b358] AnonymousClosure: (0x553f58), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x553f94)
    //     0x553e4c: ldr             x1, [x1, #0x358]
    // 0x553e50: stur            x0, [fp, #-0x18]
    // 0x553e54: r0 = AllocateClosure()
    //     0x553e54: bl              #0x908734  ; AllocateClosureStub
    // 0x553e58: mov             x2, x0
    // 0x553e5c: ldur            x0, [fp, #-0x18]
    // 0x553e60: stur            x2, [fp, #-0x28]
    // 0x553e64: LoadField: r3 = r0->field_7
    //     0x553e64: ldur            w3, [x0, #7]
    // 0x553e68: DecompressPointer r3
    //     0x553e68: add             x3, x3, HEAP, lsl #32
    // 0x553e6c: stur            x3, [fp, #-0x20]
    // 0x553e70: CheckStackOverflow
    //     0x553e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553e74: cmp             SP, x16
    //     0x553e78: b.ls            #0x553f50
    // 0x553e7c: mov             x1, x0
    // 0x553e80: r0 = moveNext()
    //     0x553e80: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x553e84: tbnz            w0, #4, #0x553f00
    // 0x553e88: ldur            x3, [fp, #-0x18]
    // 0x553e8c: LoadField: r4 = r3->field_33
    //     0x553e8c: ldur            w4, [x3, #0x33]
    // 0x553e90: DecompressPointer r4
    //     0x553e90: add             x4, x4, HEAP, lsl #32
    // 0x553e94: stur            x4, [fp, #-0x30]
    // 0x553e98: cmp             w4, NULL
    // 0x553e9c: b.ne            #0x553ed0
    // 0x553ea0: mov             x0, x4
    // 0x553ea4: ldur            x2, [fp, #-0x20]
    // 0x553ea8: r1 = Null
    //     0x553ea8: mov             x1, NULL
    // 0x553eac: cmp             w2, NULL
    // 0x553eb0: b.eq            #0x553ed0
    // 0x553eb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x553eb4: ldur            w4, [x2, #0x17]
    // 0x553eb8: DecompressPointer r4
    //     0x553eb8: add             x4, x4, HEAP, lsl #32
    // 0x553ebc: r8 = X0
    //     0x553ebc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x553ec0: LoadField: r9 = r4->field_7
    //     0x553ec0: ldur            x9, [x4, #7]
    // 0x553ec4: r3 = Null
    //     0x553ec4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3b0] Null
    //     0x553ec8: ldr             x3, [x3, #0x3b0]
    // 0x553ecc: blr             x9
    // 0x553ed0: ldur            x1, [fp, #-0x30]
    // 0x553ed4: r0 = LoadClassIdInstr(r1)
    //     0x553ed4: ldur            x0, [x1, #-1]
    //     0x553ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x553edc: ldur            x2, [fp, #-0x28]
    // 0x553ee0: r0 = GDT[cid_x0 + 0x5f08]()
    //     0x553ee0: movz            x17, #0x5f08
    //     0x553ee4: add             lr, x0, x17
    //     0x553ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x553eec: blr             lr
    // 0x553ef0: ldur            x0, [fp, #-0x18]
    // 0x553ef4: ldur            x3, [fp, #-0x20]
    // 0x553ef8: ldur            x2, [fp, #-0x28]
    // 0x553efc: b               #0x553e70
    // 0x553f00: ldur            x1, [fp, #-0x10]
    // 0x553f04: ldur            x0, [fp, #-8]
    // 0x553f08: StoreField: r1->field_13 = r0
    //     0x553f08: stur            w0, [x1, #0x13]
    //     0x553f0c: ldurb           w16, [x1, #-1]
    //     0x553f10: ldurb           w17, [x0, #-1]
    //     0x553f14: and             x16, x17, x16, lsr #2
    //     0x553f18: tst             x16, HEAP, lsr #32
    //     0x553f1c: b.eq            #0x553f24
    //     0x553f20: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x553f24: r0 = Null
    //     0x553f24: mov             x0, NULL
    // 0x553f28: LeaveFrame
    //     0x553f28: mov             SP, fp
    //     0x553f2c: ldp             fp, lr, [SP], #0x10
    // 0x553f30: ret
    //     0x553f30: ret             
    // 0x553f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553f34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553f38: b               #0x553cc0
    // 0x553f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553f3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x553f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553f40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x553f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553f44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x553f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553f48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553f4c: b               #0x553db8
    // 0x553f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553f50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553f54: b               #0x553e7c
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x553f58, size: 0x3c
    // 0x553f58: EnterFrame
    //     0x553f58: stp             fp, lr, [SP, #-0x10]!
    //     0x553f5c: mov             fp, SP
    // 0x553f60: ldr             x0, [fp, #0x18]
    // 0x553f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x553f64: ldur            w1, [x0, #0x17]
    // 0x553f68: DecompressPointer r1
    //     0x553f68: add             x1, x1, HEAP, lsl #32
    // 0x553f6c: CheckStackOverflow
    //     0x553f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553f70: cmp             SP, x16
    //     0x553f74: b.ls            #0x553f8c
    // 0x553f78: ldr             x2, [fp, #0x10]
    // 0x553f7c: r0 = _handleActionChanged()
    //     0x553f7c: bl              #0x553f94  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x553f80: LeaveFrame
    //     0x553f80: mov             SP, fp
    //     0x553f84: ldp             fp, lr, [SP], #0x10
    // 0x553f88: ret
    //     0x553f88: ret             
    // 0x553f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553f8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553f90: b               #0x553f78
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x553f94, size: 0x64
    // 0x553f94: EnterFrame
    //     0x553f94: stp             fp, lr, [SP, #-0x10]!
    //     0x553f98: mov             fp, SP
    // 0x553f9c: AllocStack(0x8)
    //     0x553f9c: sub             SP, SP, #8
    // 0x553fa0: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x553fa0: stur            x1, [fp, #-8]
    // 0x553fa4: CheckStackOverflow
    //     0x553fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553fa8: cmp             SP, x16
    //     0x553fac: b.ls            #0x553ff0
    // 0x553fb0: r1 = 1
    //     0x553fb0: movz            x1, #0x1
    // 0x553fb4: r0 = AllocateContext()
    //     0x553fb4: bl              #0x908370  ; AllocateContextStub
    // 0x553fb8: mov             x1, x0
    // 0x553fbc: ldur            x0, [fp, #-8]
    // 0x553fc0: StoreField: r1->field_f = r0
    //     0x553fc0: stur            w0, [x1, #0xf]
    // 0x553fc4: mov             x2, x1
    // 0x553fc8: r1 = Function '<anonymous closure>':.
    //     0x553fc8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b370] AnonymousClosure: (0x553ff8), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x553f94)
    //     0x553fcc: ldr             x1, [x1, #0x370]
    // 0x553fd0: r0 = AllocateClosure()
    //     0x553fd0: bl              #0x908734  ; AllocateClosureStub
    // 0x553fd4: ldur            x1, [fp, #-8]
    // 0x553fd8: mov             x2, x0
    // 0x553fdc: r0 = setState()
    //     0x553fdc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x553fe0: r0 = Null
    //     0x553fe0: mov             x0, NULL
    // 0x553fe4: LeaveFrame
    //     0x553fe4: mov             SP, fp
    //     0x553fe8: ldp             fp, lr, [SP], #0x10
    // 0x553fec: ret
    //     0x553fec: ret             
    // 0x553ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553ff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553ff4: b               #0x553fb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x553ff8, size: 0x58
    // 0x553ff8: EnterFrame
    //     0x553ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x553ffc: mov             fp, SP
    // 0x554000: AllocStack(0x8)
    //     0x554000: sub             SP, SP, #8
    // 0x554004: SetupParameters([dynamic _ /* r0 */])
    //     0x554004: ldr             x0, [fp, #0x10]
    //     0x554008: ldur            w1, [x0, #0x17]
    //     0x55400c: add             x1, x1, HEAP, lsl #32
    // 0x554010: LoadField: r0 = r1->field_f
    //     0x554010: ldur            w0, [x1, #0xf]
    // 0x554014: DecompressPointer r0
    //     0x554014: add             x0, x0, HEAP, lsl #32
    // 0x554018: stur            x0, [fp, #-8]
    // 0x55401c: r0 = Object()
    //     0x55401c: bl              #0x37ac70  ; AllocateObjectStub -> Object (size=0x8)
    // 0x554020: ldur            x1, [fp, #-8]
    // 0x554024: ArrayStore: r1[0] = r0  ; List_4
    //     0x554024: stur            w0, [x1, #0x17]
    //     0x554028: ldurb           w16, [x1, #-1]
    //     0x55402c: ldurb           w17, [x0, #-1]
    //     0x554030: and             x16, x17, x16, lsr #2
    //     0x554034: tst             x16, HEAP, lsr #32
    //     0x554038: b.eq            #0x554040
    //     0x55403c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x554040: r0 = Null
    //     0x554040: mov             x0, NULL
    // 0x554044: LeaveFrame
    //     0x554044: mov             SP, fp
    //     0x554048: ldp             fp, lr, [SP], #0x10
    // 0x55404c: ret
    //     0x55404c: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61ac84, size: 0xbc
    // 0x61ac84: EnterFrame
    //     0x61ac84: stp             fp, lr, [SP, #-0x10]!
    //     0x61ac88: mov             fp, SP
    // 0x61ac8c: AllocStack(0x10)
    //     0x61ac8c: sub             SP, SP, #0x10
    // 0x61ac90: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61ac90: mov             x4, x1
    //     0x61ac94: mov             x3, x2
    //     0x61ac98: stur            x1, [fp, #-8]
    //     0x61ac9c: stur            x2, [fp, #-0x10]
    // 0x61aca0: CheckStackOverflow
    //     0x61aca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61aca4: cmp             SP, x16
    //     0x61aca8: b.ls            #0x61ad38
    // 0x61acac: mov             x0, x3
    // 0x61acb0: r2 = Null
    //     0x61acb0: mov             x2, NULL
    // 0x61acb4: r1 = Null
    //     0x61acb4: mov             x1, NULL
    // 0x61acb8: r4 = 60
    //     0x61acb8: movz            x4, #0x3c
    // 0x61acbc: branchIfSmi(r0, 0x61acc8)
    //     0x61acbc: tbz             w0, #0, #0x61acc8
    // 0x61acc0: r4 = LoadClassIdInstr(r0)
    //     0x61acc0: ldur            x4, [x0, #-1]
    //     0x61acc4: ubfx            x4, x4, #0xc, #0x14
    // 0x61acc8: cmp             x4, #0xb84
    // 0x61accc: b.eq            #0x61ace4
    // 0x61acd0: r8 = Actions
    //     0x61acd0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b378] Type: Actions
    //     0x61acd4: ldr             x8, [x8, #0x378]
    // 0x61acd8: r3 = Null
    //     0x61acd8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b380] Null
    //     0x61acdc: ldr             x3, [x3, #0x380]
    // 0x61ace0: r0 = Actions()
    //     0x61ace0: bl              #0x457c40  ; IsType_Actions_Stub
    // 0x61ace4: ldur            x3, [fp, #-8]
    // 0x61ace8: LoadField: r2 = r3->field_7
    //     0x61ace8: ldur            w2, [x3, #7]
    // 0x61acec: DecompressPointer r2
    //     0x61acec: add             x2, x2, HEAP, lsl #32
    // 0x61acf0: ldur            x0, [fp, #-0x10]
    // 0x61acf4: r1 = Null
    //     0x61acf4: mov             x1, NULL
    // 0x61acf8: cmp             w2, NULL
    // 0x61acfc: b.eq            #0x61ad20
    // 0x61ad00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61ad00: ldur            w4, [x2, #0x17]
    // 0x61ad04: DecompressPointer r4
    //     0x61ad04: add             x4, x4, HEAP, lsl #32
    // 0x61ad08: r8 = X0 bound StatefulWidget
    //     0x61ad08: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61ad0c: ldr             x8, [x8, #0xb38]
    // 0x61ad10: LoadField: r9 = r4->field_7
    //     0x61ad10: ldur            x9, [x4, #7]
    // 0x61ad14: r3 = Null
    //     0x61ad14: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b390] Null
    //     0x61ad18: ldr             x3, [x3, #0x390]
    // 0x61ad1c: blr             x9
    // 0x61ad20: ldur            x1, [fp, #-8]
    // 0x61ad24: r0 = _updateActionListeners()
    //     0x61ad24: bl              #0x553ca0  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x61ad28: r0 = Null
    //     0x61ad28: mov             x0, NULL
    // 0x61ad2c: LeaveFrame
    //     0x61ad2c: mov             SP, fp
    //     0x61ad30: ldp             fp, lr, [SP], #0x10
    // 0x61ad34: ret
    //     0x61ad34: ret             
    // 0x61ad38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ad38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ad3c: b               #0x61acac
  }
  _ build(/* No info */) {
    // ** addr: 0x65b210, size: 0x6c
    // 0x65b210: EnterFrame
    //     0x65b210: stp             fp, lr, [SP, #-0x10]!
    //     0x65b214: mov             fp, SP
    // 0x65b218: AllocStack(0x18)
    //     0x65b218: sub             SP, SP, #0x18
    // 0x65b21c: LoadField: r0 = r1->field_b
    //     0x65b21c: ldur            w0, [x1, #0xb]
    // 0x65b220: DecompressPointer r0
    //     0x65b220: add             x0, x0, HEAP, lsl #32
    // 0x65b224: cmp             w0, NULL
    // 0x65b228: b.eq            #0x65b278
    // 0x65b22c: LoadField: r2 = r0->field_f
    //     0x65b22c: ldur            w2, [x0, #0xf]
    // 0x65b230: DecompressPointer r2
    //     0x65b230: add             x2, x2, HEAP, lsl #32
    // 0x65b234: stur            x2, [fp, #-0x18]
    // 0x65b238: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x65b238: ldur            w3, [x1, #0x17]
    // 0x65b23c: DecompressPointer r3
    //     0x65b23c: add             x3, x3, HEAP, lsl #32
    // 0x65b240: stur            x3, [fp, #-0x10]
    // 0x65b244: LoadField: r1 = r0->field_13
    //     0x65b244: ldur            w1, [x0, #0x13]
    // 0x65b248: DecompressPointer r1
    //     0x65b248: add             x1, x1, HEAP, lsl #32
    // 0x65b24c: stur            x1, [fp, #-8]
    // 0x65b250: r0 = _ActionsScope()
    //     0x65b250: bl              #0x65b27c  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x65b254: ldur            x1, [fp, #-0x18]
    // 0x65b258: StoreField: r0->field_13 = r1
    //     0x65b258: stur            w1, [x0, #0x13]
    // 0x65b25c: ldur            x1, [fp, #-0x10]
    // 0x65b260: ArrayStore: r0[0] = r1  ; List_4
    //     0x65b260: stur            w1, [x0, #0x17]
    // 0x65b264: ldur            x1, [fp, #-8]
    // 0x65b268: StoreField: r0->field_b = r1
    //     0x65b268: stur            w1, [x0, #0xb]
    // 0x65b26c: LeaveFrame
    //     0x65b26c: mov             SP, fp
    //     0x65b270: ldp             fp, lr, [SP], #0x10
    // 0x65b274: ret
    //     0x65b274: ret             
    // 0x65b278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b278: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d5e0, size: 0x11c
    // 0x71d5e0: EnterFrame
    //     0x71d5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x71d5e4: mov             fp, SP
    // 0x71d5e8: AllocStack(0x28)
    //     0x71d5e8: sub             SP, SP, #0x28
    // 0x71d5ec: SetupParameters(_ActionsState this /* r1 => r2, fp-0x8 */)
    //     0x71d5ec: mov             x2, x1
    //     0x71d5f0: stur            x1, [fp, #-8]
    // 0x71d5f4: CheckStackOverflow
    //     0x71d5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d5f8: cmp             SP, x16
    //     0x71d5fc: b.ls            #0x71d6e8
    // 0x71d600: LoadField: r1 = r2->field_13
    //     0x71d600: ldur            w1, [x2, #0x13]
    // 0x71d604: DecompressPointer r1
    //     0x71d604: add             x1, x1, HEAP, lsl #32
    // 0x71d608: cmp             w1, NULL
    // 0x71d60c: b.eq            #0x71d6f0
    // 0x71d610: r0 = iterator()
    //     0x71d610: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x71d614: ldur            x2, [fp, #-8]
    // 0x71d618: r1 = Function '_handleActionChanged@307441002':.
    //     0x71d618: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b358] AnonymousClosure: (0x553f58), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x553f94)
    //     0x71d61c: ldr             x1, [x1, #0x358]
    // 0x71d620: stur            x0, [fp, #-0x10]
    // 0x71d624: r0 = AllocateClosure()
    //     0x71d624: bl              #0x908734  ; AllocateClosureStub
    // 0x71d628: mov             x2, x0
    // 0x71d62c: ldur            x0, [fp, #-0x10]
    // 0x71d630: stur            x2, [fp, #-0x20]
    // 0x71d634: LoadField: r3 = r0->field_7
    //     0x71d634: ldur            w3, [x0, #7]
    // 0x71d638: DecompressPointer r3
    //     0x71d638: add             x3, x3, HEAP, lsl #32
    // 0x71d63c: stur            x3, [fp, #-0x18]
    // 0x71d640: CheckStackOverflow
    //     0x71d640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d644: cmp             SP, x16
    //     0x71d648: b.ls            #0x71d6f4
    // 0x71d64c: mov             x1, x0
    // 0x71d650: r0 = moveNext()
    //     0x71d650: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x71d654: tbnz            w0, #4, #0x71d6d0
    // 0x71d658: ldur            x3, [fp, #-0x10]
    // 0x71d65c: LoadField: r4 = r3->field_33
    //     0x71d65c: ldur            w4, [x3, #0x33]
    // 0x71d660: DecompressPointer r4
    //     0x71d660: add             x4, x4, HEAP, lsl #32
    // 0x71d664: stur            x4, [fp, #-0x28]
    // 0x71d668: cmp             w4, NULL
    // 0x71d66c: b.ne            #0x71d6a0
    // 0x71d670: mov             x0, x4
    // 0x71d674: ldur            x2, [fp, #-0x18]
    // 0x71d678: r1 = Null
    //     0x71d678: mov             x1, NULL
    // 0x71d67c: cmp             w2, NULL
    // 0x71d680: b.eq            #0x71d6a0
    // 0x71d684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71d684: ldur            w4, [x2, #0x17]
    // 0x71d688: DecompressPointer r4
    //     0x71d688: add             x4, x4, HEAP, lsl #32
    // 0x71d68c: r8 = X0
    //     0x71d68c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x71d690: LoadField: r9 = r4->field_7
    //     0x71d690: ldur            x9, [x4, #7]
    // 0x71d694: r3 = Null
    //     0x71d694: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b360] Null
    //     0x71d698: ldr             x3, [x3, #0x360]
    // 0x71d69c: blr             x9
    // 0x71d6a0: ldur            x1, [fp, #-0x28]
    // 0x71d6a4: r0 = LoadClassIdInstr(r1)
    //     0x71d6a4: ldur            x0, [x1, #-1]
    //     0x71d6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x71d6ac: ldur            x2, [fp, #-0x20]
    // 0x71d6b0: r0 = GDT[cid_x0 + 0x3a6e]()
    //     0x71d6b0: movz            x17, #0x3a6e
    //     0x71d6b4: add             lr, x0, x17
    //     0x71d6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x71d6bc: blr             lr
    // 0x71d6c0: ldur            x0, [fp, #-0x10]
    // 0x71d6c4: ldur            x3, [fp, #-0x18]
    // 0x71d6c8: ldur            x2, [fp, #-0x20]
    // 0x71d6cc: b               #0x71d640
    // 0x71d6d0: ldur            x1, [fp, #-8]
    // 0x71d6d4: StoreField: r1->field_13 = rNULL
    //     0x71d6d4: stur            NULL, [x1, #0x13]
    // 0x71d6d8: r0 = Null
    //     0x71d6d8: mov             x0, NULL
    // 0x71d6dc: LeaveFrame
    //     0x71d6dc: mov             SP, fp
    //     0x71d6e0: ldp             fp, lr, [SP], #0x10
    // 0x71d6e4: ret
    //     0x71d6e4: ret             
    // 0x71d6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d6e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d6ec: b               #0x71d600
    // 0x71d6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d6f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d6f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d6f8: b               #0x71d64c
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x73e1ac, size: 0xe8
    // 0x73e1ac: EnterFrame
    //     0x73e1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x73e1b0: mov             fp, SP
    // 0x73e1b4: AllocStack(0x18)
    //     0x73e1b4: sub             SP, SP, #0x18
    // 0x73e1b8: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x73e1b8: stur            x1, [fp, #-8]
    // 0x73e1bc: CheckStackOverflow
    //     0x73e1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e1c0: cmp             SP, x16
    //     0x73e1c4: b.ls            #0x73e28c
    // 0x73e1c8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x73e1c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e1cc: ldr             x0, [x0, #0x768]
    //     0x73e1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e1d4: cmp             w0, w16
    //     0x73e1d8: b.ne            #0x73e1e4
    //     0x73e1dc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x73e1e0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73e1e4: r1 = <Action<Intent>>
    //     0x73e1e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ce0] TypeArguments: <Action<Intent>>
    //     0x73e1e8: ldr             x1, [x1, #0xce0]
    // 0x73e1ec: stur            x0, [fp, #-0x10]
    // 0x73e1f0: r0 = _Set()
    //     0x73e1f0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73e1f4: mov             x1, x0
    // 0x73e1f8: ldur            x0, [fp, #-0x10]
    // 0x73e1fc: stur            x1, [fp, #-0x18]
    // 0x73e200: StoreField: r1->field_1b = r0
    //     0x73e200: stur            w0, [x1, #0x1b]
    // 0x73e204: StoreField: r1->field_b = rZR
    //     0x73e204: stur            wzr, [x1, #0xb]
    // 0x73e208: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x73e208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e20c: ldr             x0, [x0, #0x770]
    //     0x73e210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e214: cmp             w0, w16
    //     0x73e218: b.ne            #0x73e224
    //     0x73e21c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x73e220: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73e224: mov             x1, x0
    // 0x73e228: ldur            x0, [fp, #-0x18]
    // 0x73e22c: StoreField: r0->field_f = r1
    //     0x73e22c: stur            w1, [x0, #0xf]
    // 0x73e230: StoreField: r0->field_13 = rZR
    //     0x73e230: stur            wzr, [x0, #0x13]
    // 0x73e234: ArrayStore: r0[0] = rZR  ; List_4
    //     0x73e234: stur            wzr, [x0, #0x17]
    // 0x73e238: ldur            x1, [fp, #-8]
    // 0x73e23c: StoreField: r1->field_13 = r0
    //     0x73e23c: stur            w0, [x1, #0x13]
    //     0x73e240: ldurb           w16, [x1, #-1]
    //     0x73e244: ldurb           w17, [x0, #-1]
    //     0x73e248: and             x16, x17, x16, lsr #2
    //     0x73e24c: tst             x16, HEAP, lsr #32
    //     0x73e250: b.eq            #0x73e258
    //     0x73e254: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73e258: r0 = Object()
    //     0x73e258: bl              #0x37ac70  ; AllocateObjectStub -> Object (size=0x8)
    // 0x73e25c: ldur            x1, [fp, #-8]
    // 0x73e260: ArrayStore: r1[0] = r0  ; List_4
    //     0x73e260: stur            w0, [x1, #0x17]
    //     0x73e264: ldurb           w16, [x1, #-1]
    //     0x73e268: ldurb           w17, [x0, #-1]
    //     0x73e26c: and             x16, x17, x16, lsr #2
    //     0x73e270: tst             x16, HEAP, lsr #32
    //     0x73e274: b.eq            #0x73e27c
    //     0x73e278: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73e27c: r0 = Null
    //     0x73e27c: mov             x0, NULL
    // 0x73e280: LeaveFrame
    //     0x73e280: mov             SP, fp
    //     0x73e284: ldp             fp, lr, [SP], #0x10
    // 0x73e288: ret
    //     0x73e288: ret             
    // 0x73e28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e28c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e290: b               #0x73e1c8
  }
}

// class id: 2640, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736228, size: 0xc8
    // 0x736228: EnterFrame
    //     0x736228: stp             fp, lr, [SP, #-0x10]!
    //     0x73622c: mov             fp, SP
    // 0x736230: AllocStack(0x28)
    //     0x736230: sub             SP, SP, #0x28
    // 0x736234: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x736234: mov             x4, x1
    //     0x736238: mov             x3, x2
    //     0x73623c: stur            x1, [fp, #-8]
    //     0x736240: stur            x2, [fp, #-0x10]
    // 0x736244: CheckStackOverflow
    //     0x736244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736248: cmp             SP, x16
    //     0x73624c: b.ls            #0x7362e8
    // 0x736250: mov             x0, x3
    // 0x736254: r2 = Null
    //     0x736254: mov             x2, NULL
    // 0x736258: r1 = Null
    //     0x736258: mov             x1, NULL
    // 0x73625c: r4 = 60
    //     0x73625c: movz            x4, #0x3c
    // 0x736260: branchIfSmi(r0, 0x73626c)
    //     0x736260: tbz             w0, #0, #0x73626c
    // 0x736264: r4 = LoadClassIdInstr(r0)
    //     0x736264: ldur            x4, [x0, #-1]
    //     0x736268: ubfx            x4, x4, #0xc, #0x14
    // 0x73626c: cmp             x4, #0xa50
    // 0x736270: b.eq            #0x736284
    // 0x736274: r8 = _ActionsScope
    //     0x736274: ldr             x8, [PP, #0x57c8]  ; [pp+0x57c8] Type: _ActionsScope
    // 0x736278: r3 = Null
    //     0x736278: add             x3, PP, #0x30, lsl #12  ; [pp+0x300a0] Null
    //     0x73627c: ldr             x3, [x3, #0xa0]
    // 0x736280: r0 = DefaultTypeTest()
    //     0x736280: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736284: ldur            x0, [fp, #-8]
    // 0x736288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x736288: ldur            w1, [x0, #0x17]
    // 0x73628c: DecompressPointer r1
    //     0x73628c: add             x1, x1, HEAP, lsl #32
    // 0x736290: ldur            x2, [fp, #-0x10]
    // 0x736294: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x736294: ldur            w3, [x2, #0x17]
    // 0x736298: DecompressPointer r3
    //     0x736298: add             x3, x3, HEAP, lsl #32
    // 0x73629c: cmp             w1, w3
    // 0x7362a0: b.eq            #0x7362ac
    // 0x7362a4: r0 = true
    //     0x7362a4: add             x0, NULL, #0x20  ; true
    // 0x7362a8: b               #0x7362dc
    // 0x7362ac: LoadField: r1 = r2->field_13
    //     0x7362ac: ldur            w1, [x2, #0x13]
    // 0x7362b0: DecompressPointer r1
    //     0x7362b0: add             x1, x1, HEAP, lsl #32
    // 0x7362b4: LoadField: r2 = r0->field_13
    //     0x7362b4: ldur            w2, [x0, #0x13]
    // 0x7362b8: DecompressPointer r2
    //     0x7362b8: add             x2, x2, HEAP, lsl #32
    // 0x7362bc: r16 = <Type, Action<Intent>>
    //     0x7362bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20590] TypeArguments: <Type, Action<Intent>>
    //     0x7362c0: ldr             x16, [x16, #0x590]
    // 0x7362c4: stp             x1, x16, [SP, #8]
    // 0x7362c8: str             x2, [SP]
    // 0x7362cc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7362cc: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7362d0: r0 = mapEquals()
    //     0x7362d0: bl              #0x55e49c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x7362d4: eor             x1, x0, #0x10
    // 0x7362d8: mov             x0, x1
    // 0x7362dc: LeaveFrame
    //     0x7362dc: mov             SP, fp
    //     0x7362e0: ldp             fp, lr, [SP], #0x10
    // 0x7362e4: ret
    //     0x7362e4: ret             
    // 0x7362e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7362e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7362ec: b               #0x736250
  }
}

// class id: 2947, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73e2a0, size: 0x54
    // 0x73e2a0: EnterFrame
    //     0x73e2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x73e2a4: mov             fp, SP
    // 0x73e2a8: AllocStack(0x8)
    //     0x73e2a8: sub             SP, SP, #8
    // 0x73e2ac: SetupParameters(FocusableActionDetector this /* r1 => r0 */)
    //     0x73e2ac: mov             x0, x1
    // 0x73e2b0: r1 = <FocusableActionDetector>
    //     0x73e2b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x300c8] TypeArguments: <FocusableActionDetector>
    //     0x73e2b4: ldr             x1, [x1, #0xc8]
    // 0x73e2b8: r0 = _FocusableActionDetectorState()
    //     0x73e2b8: bl              #0x73e2f4  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0x73e2bc: mov             x2, x0
    // 0x73e2c0: r0 = false
    //     0x73e2c0: add             x0, NULL, #0x30  ; false
    // 0x73e2c4: stur            x2, [fp, #-8]
    // 0x73e2c8: StoreField: r2->field_13 = r0
    //     0x73e2c8: stur            w0, [x2, #0x13]
    // 0x73e2cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x73e2cc: stur            w0, [x2, #0x17]
    // 0x73e2d0: StoreField: r2->field_1b = r0
    //     0x73e2d0: stur            w0, [x2, #0x1b]
    // 0x73e2d4: r1 = <State<StatefulWidget>>
    //     0x73e2d4: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73e2d8: r0 = LabeledGlobalKey()
    //     0x73e2d8: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73e2dc: mov             x1, x0
    // 0x73e2e0: ldur            x0, [fp, #-8]
    // 0x73e2e4: StoreField: r0->field_1f = r1
    //     0x73e2e4: stur            w1, [x0, #0x1f]
    // 0x73e2e8: LeaveFrame
    //     0x73e2e8: mov             SP, fp
    //     0x73e2ec: ldp             fp, lr, [SP], #0x10
    // 0x73e2f0: ret
    //     0x73e2f0: ret             
  }
}

// class id: 2948, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x457b78, size: 0xc8
    // 0x457b78: EnterFrame
    //     0x457b78: stp             fp, lr, [SP, #-0x10]!
    //     0x457b7c: mov             fp, SP
    // 0x457b80: AllocStack(0x18)
    //     0x457b80: sub             SP, SP, #0x18
    // 0x457b84: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x457b84: ldur            w0, [x4, #0xf]
    //     0x457b88: stur            x0, [fp, #-0x10]
    //     0x457b8c: cbnz            w0, #0x457b98
    //     0x457b90: mov             x3, NULL
    //     0x457b94: b               #0x457ba8
    //     0x457b98: ldur            w1, [x4, #0x17]
    //     0x457b9c: add             x2, fp, w1, sxtw #2
    //     0x457ba0: ldr             x2, [x2, #0x10]
    //     0x457ba4: mov             x3, x2
    //     0x457ba8: ldr             x2, [fp, #0x18]
    //     0x457bac: ldr             x1, [fp, #0x10]
    //     0x457bb0: stur            x3, [fp, #-8]
    // 0x457bb4: CheckStackOverflow
    //     0x457bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457bb8: cmp             SP, x16
    //     0x457bbc: b.ls            #0x457c38
    // 0x457bc0: r1 = 3
    //     0x457bc0: movz            x1, #0x3
    // 0x457bc4: r0 = AllocateContext()
    //     0x457bc4: bl              #0x908370  ; AllocateContextStub
    // 0x457bc8: mov             x3, x0
    // 0x457bcc: ldr             x0, [fp, #0x18]
    // 0x457bd0: stur            x3, [fp, #-0x18]
    // 0x457bd4: StoreField: r3->field_f = r0
    //     0x457bd4: stur            w0, [x3, #0xf]
    // 0x457bd8: ldr             x1, [fp, #0x10]
    // 0x457bdc: StoreField: r3->field_13 = r1
    //     0x457bdc: stur            w1, [x3, #0x13]
    // 0x457be0: ldur            x1, [fp, #-0x10]
    // 0x457be4: cbnz            w1, #0x457bf0
    // 0x457be8: r4 = <Intent>
    //     0x457be8: ldr             x4, [PP, #0x57a8]  ; [pp+0x57a8] TypeArguments: <Intent>
    // 0x457bec: b               #0x457bf4
    // 0x457bf0: ldur            x4, [fp, #-8]
    // 0x457bf4: stur            x4, [fp, #-8]
    // 0x457bf8: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x457bf8: stur            NULL, [x3, #0x17]
    // 0x457bfc: mov             x2, x3
    // 0x457c00: r1 = Function '<anonymous closure>': static.
    //     0x457c00: ldr             x1, [PP, #0x57b0]  ; [pp+0x57b0] AnonymousClosure: static (0x457e40), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x457b78)
    // 0x457c04: r0 = AllocateClosure()
    //     0x457c04: bl              #0x908734  ; AllocateClosureStub
    // 0x457c08: mov             x1, x0
    // 0x457c0c: ldur            x0, [fp, #-8]
    // 0x457c10: StoreField: r1->field_b = r0
    //     0x457c10: stur            w0, [x1, #0xb]
    // 0x457c14: mov             x2, x1
    // 0x457c18: ldr             x1, [fp, #0x18]
    // 0x457c1c: r0 = _visitActionsAncestors()
    //     0x457c1c: bl              #0x457c60  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x457c20: ldur            x1, [fp, #-0x18]
    // 0x457c24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x457c24: ldur            w0, [x1, #0x17]
    // 0x457c28: DecompressPointer r0
    //     0x457c28: add             x0, x0, HEAP, lsl #32
    // 0x457c2c: LeaveFrame
    //     0x457c2c: mov             SP, fp
    //     0x457c30: ldp             fp, lr, [SP], #0x10
    // 0x457c34: ret
    //     0x457c34: ret             
    // 0x457c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457c3c: b               #0x457bc0
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x457c60, size: 0x160
    // 0x457c60: EnterFrame
    //     0x457c60: stp             fp, lr, [SP, #-0x10]!
    //     0x457c64: mov             fp, SP
    // 0x457c68: AllocStack(0x28)
    //     0x457c68: sub             SP, SP, #0x28
    // 0x457c6c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x457c6c: mov             x0, x1
    //     0x457c70: mov             x1, x2
    //     0x457c74: stur            x2, [fp, #-8]
    // 0x457c78: CheckStackOverflow
    //     0x457c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457c7c: cmp             SP, x16
    //     0x457c80: b.ls            #0x457db0
    // 0x457c84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x457c84: ldur            w2, [x0, #0x17]
    // 0x457c88: DecompressPointer r2
    //     0x457c88: add             x2, x2, HEAP, lsl #32
    // 0x457c8c: cmp             w2, NULL
    // 0x457c90: b.ne            #0x457ca4
    // 0x457c94: r0 = false
    //     0x457c94: add             x0, NULL, #0x30  ; false
    // 0x457c98: LeaveFrame
    //     0x457c98: mov             SP, fp
    //     0x457c9c: ldp             fp, lr, [SP], #0x10
    // 0x457ca0: ret
    //     0x457ca0: ret             
    // 0x457ca4: r2 = LoadClassIdInstr(r0)
    //     0x457ca4: ldur            x2, [x0, #-1]
    //     0x457ca8: ubfx            x2, x2, #0xc, #0x14
    // 0x457cac: r16 = <_ActionsScope>
    //     0x457cac: ldr             x16, [PP, #0x58b8]  ; [pp+0x58b8] TypeArguments: <_ActionsScope>
    // 0x457cb0: stp             x0, x16, [SP]
    // 0x457cb4: mov             x0, x2
    // 0x457cb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x457cb8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x457cbc: r0 = GDT[cid_x0 + 0x97e]()
    //     0x457cbc: add             lr, x0, #0x97e
    //     0x457cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x457cc4: blr             lr
    // 0x457cc8: mov             x1, x0
    // 0x457ccc: stur            x1, [fp, #-0x10]
    // 0x457cd0: CheckStackOverflow
    //     0x457cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457cd4: cmp             SP, x16
    //     0x457cd8: b.ls            #0x457db8
    // 0x457cdc: cmp             w1, NULL
    // 0x457ce0: b.eq            #0x457d90
    // 0x457ce4: ldur            x16, [fp, #-8]
    // 0x457ce8: stp             x1, x16, [SP]
    // 0x457cec: ldur            x0, [fp, #-8]
    // 0x457cf0: ClosureCall
    //     0x457cf0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x457cf4: ldur            x2, [x0, #0x1f]
    //     0x457cf8: blr             x2
    // 0x457cfc: r16 = true
    //     0x457cfc: add             x16, NULL, #0x20  ; true
    // 0x457d00: cmp             w0, w16
    // 0x457d04: b.eq            #0x457d90
    // 0x457d08: r1 = 1
    //     0x457d08: movz            x1, #0x1
    // 0x457d0c: r0 = AllocateContext()
    //     0x457d0c: bl              #0x908370  ; AllocateContextStub
    // 0x457d10: mov             x3, x0
    // 0x457d14: r0 = Sentinel
    //     0x457d14: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x457d18: stur            x3, [fp, #-0x18]
    // 0x457d1c: StoreField: r3->field_f = r0
    //     0x457d1c: stur            w0, [x3, #0xf]
    // 0x457d20: mov             x2, x3
    // 0x457d24: r1 = Function '<anonymous closure>': static.
    //     0x457d24: ldr             x1, [PP, #0x58c0]  ; [pp+0x58c0] AnonymousClosure: static (0x457dc0), of [package:flutter/src/widgets/actions.dart] 
    // 0x457d28: r0 = AllocateClosure()
    //     0x457d28: bl              #0x908734  ; AllocateClosureStub
    // 0x457d2c: ldur            x1, [fp, #-0x10]
    // 0x457d30: mov             x2, x0
    // 0x457d34: r0 = visitAncestorElements()
    //     0x457d34: bl              #0x415ba0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x457d38: ldur            x0, [fp, #-0x18]
    // 0x457d3c: LoadField: r1 = r0->field_f
    //     0x457d3c: ldur            w1, [x0, #0xf]
    // 0x457d40: DecompressPointer r1
    //     0x457d40: add             x1, x1, HEAP, lsl #32
    // 0x457d44: r16 = Sentinel
    //     0x457d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x457d48: cmp             w1, w16
    // 0x457d4c: b.ne            #0x457d5c
    // 0x457d50: r16 = "parent"
    //     0x457d50: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] "parent"
    // 0x457d54: str             x16, [SP]
    // 0x457d58: r0 = _throwLocalNotInitialized()
    //     0x457d58: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x457d5c: ldur            x0, [fp, #-0x18]
    // 0x457d60: LoadField: r1 = r0->field_f
    //     0x457d60: ldur            w1, [x0, #0xf]
    // 0x457d64: DecompressPointer r1
    //     0x457d64: add             x1, x1, HEAP, lsl #32
    // 0x457d68: r0 = LoadClassIdInstr(r1)
    //     0x457d68: ldur            x0, [x1, #-1]
    //     0x457d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x457d70: r16 = <_ActionsScope>
    //     0x457d70: ldr             x16, [PP, #0x58b8]  ; [pp+0x58b8] TypeArguments: <_ActionsScope>
    // 0x457d74: stp             x1, x16, [SP]
    // 0x457d78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x457d78: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x457d7c: r0 = GDT[cid_x0 + 0x97e]()
    //     0x457d7c: add             lr, x0, #0x97e
    //     0x457d80: ldr             lr, [x21, lr, lsl #3]
    //     0x457d84: blr             lr
    // 0x457d88: mov             x1, x0
    // 0x457d8c: b               #0x457ccc
    // 0x457d90: ldur            x1, [fp, #-0x10]
    // 0x457d94: cmp             w1, NULL
    // 0x457d98: r16 = true
    //     0x457d98: add             x16, NULL, #0x20  ; true
    // 0x457d9c: r17 = false
    //     0x457d9c: add             x17, NULL, #0x30  ; false
    // 0x457da0: csel            x0, x16, x17, ne
    // 0x457da4: LeaveFrame
    //     0x457da4: mov             SP, fp
    //     0x457da8: ldp             fp, lr, [SP], #0x10
    // 0x457dac: ret
    //     0x457dac: ret             
    // 0x457db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457db0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457db4: b               #0x457c84
    // 0x457db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457dbc: b               #0x457cdc
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x457e40, size: 0x1a4
    // 0x457e40: EnterFrame
    //     0x457e40: stp             fp, lr, [SP, #-0x10]!
    //     0x457e44: mov             fp, SP
    // 0x457e48: AllocStack(0x30)
    //     0x457e48: sub             SP, SP, #0x30
    // 0x457e4c: SetupParameters([dynamic _ /* r0 */])
    //     0x457e4c: ldr             x0, [fp, #0x18]
    //     0x457e50: ldur            w3, [x0, #0x17]
    //     0x457e54: add             x3, x3, HEAP, lsl #32
    //     0x457e58: stur            x3, [fp, #-0x18]
    // 0x457e5c: CheckStackOverflow
    //     0x457e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457e60: cmp             SP, x16
    //     0x457e64: b.ls            #0x457fd4
    // 0x457e68: LoadField: r4 = r0->field_b
    //     0x457e68: ldur            w4, [x0, #0xb]
    // 0x457e6c: DecompressPointer r4
    //     0x457e6c: add             x4, x4, HEAP, lsl #32
    // 0x457e70: ldr             x5, [fp, #0x10]
    // 0x457e74: stur            x4, [fp, #-0x10]
    // 0x457e78: r0 = LoadClassIdInstr(r5)
    //     0x457e78: ldur            x0, [x5, #-1]
    //     0x457e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x457e80: sub             x16, x0, #0xa03
    // 0x457e84: cmp             x16, #2
    // 0x457e88: b.ls            #0x457e94
    // 0x457e8c: cmp             x0, #0xa01
    // 0x457e90: b.ne            #0x457eac
    // 0x457e94: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x457e94: ldur            w0, [x5, #0x17]
    // 0x457e98: DecompressPointer r0
    //     0x457e98: add             x0, x0, HEAP, lsl #32
    // 0x457e9c: cmp             w0, NULL
    // 0x457ea0: b.eq            #0x457fdc
    // 0x457ea4: mov             x4, x0
    // 0x457ea8: b               #0x457ee8
    // 0x457eac: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x457eac: ldur            w6, [x5, #0x17]
    // 0x457eb0: DecompressPointer r6
    //     0x457eb0: add             x6, x6, HEAP, lsl #32
    // 0x457eb4: stur            x6, [fp, #-8]
    // 0x457eb8: cmp             w6, NULL
    // 0x457ebc: b.eq            #0x457fe0
    // 0x457ec0: LoadField: r2 = r5->field_43
    //     0x457ec0: ldur            w2, [x5, #0x43]
    // 0x457ec4: DecompressPointer r2
    //     0x457ec4: add             x2, x2, HEAP, lsl #32
    // 0x457ec8: mov             x0, x6
    // 0x457ecc: r1 = Null
    //     0x457ecc: mov             x1, NULL
    // 0x457ed0: r8 = _InheritedProviderScope<X0>
    //     0x457ed0: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x457ed4: LoadField: r9 = r8->field_7
    //     0x457ed4: ldur            x9, [x8, #7]
    // 0x457ed8: r3 = Null
    //     0x457ed8: ldr             x3, [PP, #0x57b8]  ; [pp+0x57b8] Null
    // 0x457edc: blr             x9
    // 0x457ee0: ldur            x4, [fp, #-8]
    // 0x457ee4: ldur            x3, [fp, #-0x18]
    // 0x457ee8: mov             x0, x4
    // 0x457eec: stur            x4, [fp, #-8]
    // 0x457ef0: r2 = Null
    //     0x457ef0: mov             x2, NULL
    // 0x457ef4: r1 = Null
    //     0x457ef4: mov             x1, NULL
    // 0x457ef8: r4 = LoadClassIdInstr(r0)
    //     0x457ef8: ldur            x4, [x0, #-1]
    //     0x457efc: ubfx            x4, x4, #0xc, #0x14
    // 0x457f00: cmp             x4, #0xa50
    // 0x457f04: b.eq            #0x457f14
    // 0x457f08: r8 = _ActionsScope
    //     0x457f08: ldr             x8, [PP, #0x57c8]  ; [pp+0x57c8] Type: _ActionsScope
    // 0x457f0c: r3 = Null
    //     0x457f0c: ldr             x3, [PP, #0x57d0]  ; [pp+0x57d0] Null
    // 0x457f10: r0 = DefaultTypeTest()
    //     0x457f10: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x457f14: ldur            x0, [fp, #-0x18]
    // 0x457f18: LoadField: r1 = r0->field_13
    //     0x457f18: ldur            w1, [x0, #0x13]
    // 0x457f1c: DecompressPointer r1
    //     0x457f1c: add             x1, x1, HEAP, lsl #32
    // 0x457f20: ldur            x16, [fp, #-0x10]
    // 0x457f24: ldur            lr, [fp, #-8]
    // 0x457f28: stp             lr, x16, [SP, #8]
    // 0x457f2c: str             x1, [SP]
    // 0x457f30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x457f30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x457f34: r0 = _castAction()
    //     0x457f34: bl              #0x458438  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x457f38: stur            x0, [fp, #-8]
    // 0x457f3c: cmp             w0, NULL
    // 0x457f40: b.eq            #0x457fb4
    // 0x457f44: ldur            x4, [fp, #-0x18]
    // 0x457f48: LoadField: r2 = r4->field_13
    //     0x457f48: ldur            w2, [x4, #0x13]
    // 0x457f4c: DecompressPointer r2
    //     0x457f4c: add             x2, x2, HEAP, lsl #32
    // 0x457f50: LoadField: r3 = r4->field_f
    //     0x457f50: ldur            w3, [x4, #0xf]
    // 0x457f54: DecompressPointer r3
    //     0x457f54: add             x3, x3, HEAP, lsl #32
    // 0x457f58: mov             x1, x0
    // 0x457f5c: r0 = _isEnabled()
    //     0x457f5c: bl              #0x458314  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x457f60: tbnz            w0, #4, #0x457fb4
    // 0x457f64: ldur            x0, [fp, #-0x18]
    // 0x457f68: ldr             x1, [fp, #0x10]
    // 0x457f6c: r0 = _findDispatcher()
    //     0x457f6c: bl              #0x45820c  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x457f70: ldur            x0, [fp, #-0x18]
    // 0x457f74: LoadField: r3 = r0->field_13
    //     0x457f74: ldur            w3, [x0, #0x13]
    // 0x457f78: DecompressPointer r3
    //     0x457f78: add             x3, x3, HEAP, lsl #32
    // 0x457f7c: LoadField: r5 = r0->field_f
    //     0x457f7c: ldur            w5, [x0, #0xf]
    // 0x457f80: DecompressPointer r5
    //     0x457f80: add             x5, x5, HEAP, lsl #32
    // 0x457f84: ldur            x2, [fp, #-8]
    // 0x457f88: r1 = Instance_ActionDispatcher
    //     0x457f88: ldr             x1, [PP, #0x57e0]  ; [pp+0x57e0] Obj!ActionDispatcher@8924f1
    // 0x457f8c: r0 = invokeAction()
    //     0x457f8c: bl              #0x457fe4  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeAction
    // 0x457f90: ldur            x1, [fp, #-0x18]
    // 0x457f94: ArrayStore: r1[0] = r0  ; List_4
    //     0x457f94: stur            w0, [x1, #0x17]
    //     0x457f98: tbz             w0, #0, #0x457fb4
    //     0x457f9c: ldurb           w16, [x1, #-1]
    //     0x457fa0: ldurb           w17, [x0, #-1]
    //     0x457fa4: and             x16, x17, x16, lsr #2
    //     0x457fa8: tst             x16, HEAP, lsr #32
    //     0x457fac: b.eq            #0x457fb4
    //     0x457fb0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x457fb4: ldur            x1, [fp, #-8]
    // 0x457fb8: cmp             w1, NULL
    // 0x457fbc: r16 = true
    //     0x457fbc: add             x16, NULL, #0x20  ; true
    // 0x457fc0: r17 = false
    //     0x457fc0: add             x17, NULL, #0x30  ; false
    // 0x457fc4: csel            x0, x16, x17, ne
    // 0x457fc8: LeaveFrame
    //     0x457fc8: mov             SP, fp
    //     0x457fcc: ldp             fp, lr, [SP], #0x10
    // 0x457fd0: ret
    //     0x457fd0: ret             
    // 0x457fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457fd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457fd8: b               #0x457e68
    // 0x457fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x457fdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x457fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x457fe0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x45820c, size: 0x50
    // 0x45820c: EnterFrame
    //     0x45820c: stp             fp, lr, [SP, #-0x10]!
    //     0x458210: mov             fp, SP
    // 0x458214: AllocStack(0x8)
    //     0x458214: sub             SP, SP, #8
    // 0x458218: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x458218: mov             x0, x1
    //     0x45821c: stur            x1, [fp, #-8]
    // 0x458220: CheckStackOverflow
    //     0x458220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458224: cmp             SP, x16
    //     0x458228: b.ls            #0x458254
    // 0x45822c: r1 = Function '<anonymous closure>': static.
    //     0x45822c: ldr             x1, [PP, #0x5848]  ; [pp+0x5848] AnonymousClosure: static (0x45825c), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x45820c)
    // 0x458230: r2 = Null
    //     0x458230: mov             x2, NULL
    // 0x458234: r0 = AllocateClosure()
    //     0x458234: bl              #0x908734  ; AllocateClosureStub
    // 0x458238: ldur            x1, [fp, #-8]
    // 0x45823c: mov             x2, x0
    // 0x458240: r0 = _visitActionsAncestors()
    //     0x458240: bl              #0x457c60  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x458244: r0 = Instance_ActionDispatcher
    //     0x458244: ldr             x0, [PP, #0x57e0]  ; [pp+0x57e0] Obj!ActionDispatcher@8924f1
    // 0x458248: LeaveFrame
    //     0x458248: mov             SP, fp
    //     0x45824c: ldp             fp, lr, [SP], #0x10
    // 0x458250: ret
    //     0x458250: ret             
    // 0x458254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458258: b               #0x45822c
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x45825c, size: 0xb8
    // 0x45825c: EnterFrame
    //     0x45825c: stp             fp, lr, [SP, #-0x10]!
    //     0x458260: mov             fp, SP
    // 0x458264: AllocStack(0x8)
    //     0x458264: sub             SP, SP, #8
    // 0x458268: ldr             x0, [fp, #0x10]
    // 0x45826c: r1 = LoadClassIdInstr(r0)
    //     0x45826c: ldur            x1, [x0, #-1]
    //     0x458270: ubfx            x1, x1, #0xc, #0x14
    // 0x458274: sub             x16, x1, #0xa03
    // 0x458278: cmp             x16, #2
    // 0x45827c: b.ls            #0x458288
    // 0x458280: cmp             x1, #0xa01
    // 0x458284: b.ne            #0x4582a0
    // 0x458288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x458288: ldur            w1, [x0, #0x17]
    // 0x45828c: DecompressPointer r1
    //     0x45828c: add             x1, x1, HEAP, lsl #32
    // 0x458290: cmp             w1, NULL
    // 0x458294: b.eq            #0x45830c
    // 0x458298: mov             x0, x1
    // 0x45829c: b               #0x4582d8
    // 0x4582a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4582a0: ldur            w3, [x0, #0x17]
    // 0x4582a4: DecompressPointer r3
    //     0x4582a4: add             x3, x3, HEAP, lsl #32
    // 0x4582a8: stur            x3, [fp, #-8]
    // 0x4582ac: cmp             w3, NULL
    // 0x4582b0: b.eq            #0x458310
    // 0x4582b4: LoadField: r2 = r0->field_43
    //     0x4582b4: ldur            w2, [x0, #0x43]
    // 0x4582b8: DecompressPointer r2
    //     0x4582b8: add             x2, x2, HEAP, lsl #32
    // 0x4582bc: mov             x0, x3
    // 0x4582c0: r1 = Null
    //     0x4582c0: mov             x1, NULL
    // 0x4582c4: r8 = _InheritedProviderScope<X0>
    //     0x4582c4: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x4582c8: LoadField: r9 = r8->field_7
    //     0x4582c8: ldur            x9, [x8, #7]
    // 0x4582cc: r3 = Null
    //     0x4582cc: ldr             x3, [PP, #0x5850]  ; [pp+0x5850] Null
    // 0x4582d0: blr             x9
    // 0x4582d4: ldur            x0, [fp, #-8]
    // 0x4582d8: r2 = Null
    //     0x4582d8: mov             x2, NULL
    // 0x4582dc: r1 = Null
    //     0x4582dc: mov             x1, NULL
    // 0x4582e0: r4 = LoadClassIdInstr(r0)
    //     0x4582e0: ldur            x4, [x0, #-1]
    //     0x4582e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4582e8: cmp             x4, #0xa50
    // 0x4582ec: b.eq            #0x4582fc
    // 0x4582f0: r8 = _ActionsScope
    //     0x4582f0: ldr             x8, [PP, #0x57c8]  ; [pp+0x57c8] Type: _ActionsScope
    // 0x4582f4: r3 = Null
    //     0x4582f4: ldr             x3, [PP, #0x5860]  ; [pp+0x5860] Null
    // 0x4582f8: r0 = DefaultTypeTest()
    //     0x4582f8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4582fc: r0 = false
    //     0x4582fc: add             x0, NULL, #0x30  ; false
    // 0x458300: LeaveFrame
    //     0x458300: mov             SP, fp
    //     0x458304: ldp             fp, lr, [SP], #0x10
    // 0x458308: ret
    //     0x458308: ret             
    // 0x45830c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45830c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x458310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458310: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x458438, size: 0x160
    // 0x458438: EnterFrame
    //     0x458438: stp             fp, lr, [SP, #-0x10]!
    //     0x45843c: mov             fp, SP
    // 0x458440: AllocStack(0x18)
    //     0x458440: sub             SP, SP, #0x18
    // 0x458444: SetupParameters()
    //     0x458444: ldur            w0, [x4, #0xf]
    //     0x458448: cbnz            w0, #0x458454
    //     0x45844c: mov             x1, NULL
    //     0x458450: b               #0x458464
    //     0x458454: ldur            w1, [x4, #0x17]
    //     0x458458: add             x2, fp, w1, sxtw #2
    //     0x45845c: ldr             x2, [x2, #0x10]
    //     0x458460: mov             x1, x2
    // 0x458464: CheckStackOverflow
    //     0x458464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458468: cmp             SP, x16
    //     0x45846c: b.ls            #0x458590
    // 0x458470: cbnz            w0, #0x45847c
    // 0x458474: r2 = <Intent>
    //     0x458474: ldr             x2, [PP, #0x57a8]  ; [pp+0x57a8] TypeArguments: <Intent>
    // 0x458478: b               #0x458480
    // 0x45847c: mov             x2, x1
    // 0x458480: ldr             x1, [fp, #0x18]
    // 0x458484: ldr             x0, [fp, #0x10]
    // 0x458488: stur            x2, [fp, #-0x10]
    // 0x45848c: LoadField: r3 = r1->field_13
    //     0x45848c: ldur            w3, [x1, #0x13]
    // 0x458490: DecompressPointer r3
    //     0x458490: add             x3, x3, HEAP, lsl #32
    // 0x458494: stur            x3, [fp, #-8]
    // 0x458498: cmp             w0, NULL
    // 0x45849c: b.ne            #0x4584a8
    // 0x4584a0: r0 = Null
    //     0x4584a0: mov             x0, NULL
    // 0x4584a4: b               #0x4584b0
    // 0x4584a8: str             x0, [SP]
    // 0x4584ac: r0 = runtimeType()
    //     0x4584ac: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x4584b0: cmp             w0, NULL
    // 0x4584b4: b.ne            #0x4584d8
    // 0x4584b8: ldur            x1, [fp, #-0x10]
    // 0x4584bc: r2 = Null
    //     0x4584bc: mov             x2, NULL
    // 0x4584c0: r3 = Y0 bound Intent
    //     0x4584c0: ldr             x3, [PP, #0x5898]  ; [pp+0x5898] TypeParameter: Y0 bound Intent
    // 0x4584c4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4584c4: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x4584c8: LoadField: r30 = r30->field_7
    //     0x4584c8: ldur            lr, [lr, #7]
    // 0x4584cc: blr             lr
    // 0x4584d0: mov             x2, x0
    // 0x4584d4: b               #0x4584dc
    // 0x4584d8: mov             x2, x0
    // 0x4584dc: ldur            x0, [fp, #-8]
    // 0x4584e0: mov             x1, x0
    // 0x4584e4: r0 = _getValueOrData()
    //     0x4584e4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4584e8: mov             x1, x0
    // 0x4584ec: ldur            x0, [fp, #-8]
    // 0x4584f0: LoadField: r2 = r0->field_f
    //     0x4584f0: ldur            w2, [x0, #0xf]
    // 0x4584f4: DecompressPointer r2
    //     0x4584f4: add             x2, x2, HEAP, lsl #32
    // 0x4584f8: cmp             w2, w1
    // 0x4584fc: b.ne            #0x458508
    // 0x458500: r3 = Null
    //     0x458500: mov             x3, NULL
    // 0x458504: b               #0x45850c
    // 0x458508: mov             x3, x1
    // 0x45850c: mov             x0, x3
    // 0x458510: ldur            x1, [fp, #-0x10]
    // 0x458514: stur            x3, [fp, #-8]
    // 0x458518: r2 = Null
    //     0x458518: mov             x2, NULL
    // 0x45851c: cmp             w0, NULL
    // 0x458520: b.eq            #0x458568
    // 0x458524: branchIfSmi(r0, 0x458560)
    //     0x458524: tbz             w0, #0, #0x458560
    // 0x458528: r3 = SubtypeTestCache
    //     0x458528: ldr             x3, [PP, #0x58a0]  ; [pp+0x58a0] SubtypeTestCache
    // 0x45852c: r30 = Subtype4TestCacheStub
    //     0x45852c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x458530: LoadField: r30 = r30->field_7
    //     0x458530: ldur            lr, [lr, #7]
    // 0x458534: blr             lr
    // 0x458538: cmp             w7, NULL
    // 0x45853c: b.eq            #0x458548
    // 0x458540: tbnz            w7, #4, #0x458560
    // 0x458544: b               #0x458568
    // 0x458548: r8 = Action<Y0 bound Intent>?
    //     0x458548: ldr             x8, [PP, #0x58a8]  ; [pp+0x58a8] Type: Action<Y0 bound Intent>?
    // 0x45854c: r3 = SubtypeTestCache
    //     0x45854c: ldr             x3, [PP, #0x58b0]  ; [pp+0x58b0] SubtypeTestCache
    // 0x458550: r30 = InstanceOfStub
    //     0x458550: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x458554: LoadField: r30 = r30->field_7
    //     0x458554: ldur            lr, [lr, #7]
    // 0x458558: blr             lr
    // 0x45855c: b               #0x45856c
    // 0x458560: r0 = false
    //     0x458560: add             x0, NULL, #0x30  ; false
    // 0x458564: b               #0x45856c
    // 0x458568: r0 = true
    //     0x458568: add             x0, NULL, #0x20  ; true
    // 0x45856c: tbnz            w0, #4, #0x458580
    // 0x458570: ldur            x0, [fp, #-8]
    // 0x458574: LeaveFrame
    //     0x458574: mov             SP, fp
    //     0x458578: ldp             fp, lr, [SP], #0x10
    // 0x45857c: ret
    //     0x45857c: ret             
    // 0x458580: r0 = Null
    //     0x458580: mov             x0, NULL
    // 0x458584: LeaveFrame
    //     0x458584: mov             SP, fp
    //     0x458588: ldp             fp, lr, [SP], #0x10
    // 0x45858c: ret
    //     0x45858c: ret             
    // 0x458590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458594: b               #0x458470
  }
  static _ of(/* No info */) {
    // ** addr: 0x66e5e8, size: 0x4c
    // 0x66e5e8: EnterFrame
    //     0x66e5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x66e5ec: mov             fp, SP
    // 0x66e5f0: AllocStack(0x18)
    //     0x66e5f0: sub             SP, SP, #0x18
    // 0x66e5f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x66e5f4: stur            x1, [fp, #-8]
    // 0x66e5f8: CheckStackOverflow
    //     0x66e5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e5fc: cmp             SP, x16
    //     0x66e600: b.ls            #0x66e62c
    // 0x66e604: r16 = <_ActionsScope>
    //     0x66e604: ldr             x16, [PP, #0x58b8]  ; [pp+0x58b8] TypeArguments: <_ActionsScope>
    // 0x66e608: stp             x1, x16, [SP]
    // 0x66e60c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66e60c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66e610: r0 = dependOnInheritedWidgetOfExactType()
    //     0x66e610: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x66e614: ldur            x1, [fp, #-8]
    // 0x66e618: r0 = _findDispatcher()
    //     0x66e618: bl              #0x45820c  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x66e61c: r0 = Instance_ActionDispatcher
    //     0x66e61c: ldr             x0, [PP, #0x57e0]  ; [pp+0x57e0] Obj!ActionDispatcher@8924f1
    // 0x66e620: LeaveFrame
    //     0x66e620: mov             SP, fp
    //     0x66e624: ldp             fp, lr, [SP], #0x10
    // 0x66e628: ret
    //     0x66e628: ret             
    // 0x66e62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e62c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e630: b               #0x66e604
  }
  static Action<Y0>? maybeFind<Y0 extends Intent>(BuildContext, Y0?) {
    // ** addr: 0x66f90c, size: 0x11c
    // 0x66f90c: EnterFrame
    //     0x66f90c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f910: mov             fp, SP
    // 0x66f914: AllocStack(0x20)
    //     0x66f914: sub             SP, SP, #0x20
    // 0x66f918: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x66f918: ldur            w0, [x4, #0xf]
    //     0x66f91c: stur            x0, [fp, #-0x10]
    //     0x66f920: cbnz            w0, #0x66f92c
    //     0x66f924: mov             x3, NULL
    //     0x66f928: b               #0x66f93c
    //     0x66f92c: ldur            w1, [x4, #0x17]
    //     0x66f930: add             x2, fp, w1, sxtw #2
    //     0x66f934: ldr             x2, [x2, #0x10]
    //     0x66f938: mov             x3, x2
    //     0x66f93c: ldr             x2, [fp, #0x18]
    //     0x66f940: ldr             x1, [fp, #0x10]
    //     0x66f944: stur            x3, [fp, #-8]
    // 0x66f948: CheckStackOverflow
    //     0x66f948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f94c: cmp             SP, x16
    //     0x66f950: b.ls            #0x66fa20
    // 0x66f954: r1 = 3
    //     0x66f954: movz            x1, #0x3
    // 0x66f958: r0 = AllocateContext()
    //     0x66f958: bl              #0x908370  ; AllocateContextStub
    // 0x66f95c: mov             x1, x0
    // 0x66f960: ldr             x0, [fp, #0x18]
    // 0x66f964: stur            x1, [fp, #-0x18]
    // 0x66f968: StoreField: r1->field_f = r0
    //     0x66f968: stur            w0, [x1, #0xf]
    // 0x66f96c: ldr             x0, [fp, #0x10]
    // 0x66f970: StoreField: r1->field_13 = r0
    //     0x66f970: stur            w0, [x1, #0x13]
    // 0x66f974: ldur            x2, [fp, #-0x10]
    // 0x66f978: cbnz            w2, #0x66f984
    // 0x66f97c: r2 = <Intent>
    //     0x66f97c: ldr             x2, [PP, #0x57a8]  ; [pp+0x57a8] TypeArguments: <Intent>
    // 0x66f980: b               #0x66f988
    // 0x66f984: ldur            x2, [fp, #-8]
    // 0x66f988: stur            x2, [fp, #-8]
    // 0x66f98c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x66f98c: stur            NULL, [x1, #0x17]
    // 0x66f990: cmp             w0, NULL
    // 0x66f994: b.ne            #0x66f9a0
    // 0x66f998: r0 = Null
    //     0x66f998: mov             x0, NULL
    // 0x66f99c: b               #0x66f9a8
    // 0x66f9a0: str             x0, [SP]
    // 0x66f9a4: r0 = runtimeType()
    //     0x66f9a4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x66f9a8: cmp             w0, NULL
    // 0x66f9ac: b.ne            #0x66f9cc
    // 0x66f9b0: ldur            x1, [fp, #-8]
    // 0x66f9b4: r2 = Null
    //     0x66f9b4: mov             x2, NULL
    // 0x66f9b8: r3 = Y0 bound Intent
    //     0x66f9b8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33398] TypeParameter: Y0 bound Intent
    //     0x66f9bc: ldr             x3, [x3, #0x398]
    // 0x66f9c0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x66f9c0: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x66f9c4: LoadField: r30 = r30->field_7
    //     0x66f9c4: ldur            lr, [lr, #7]
    // 0x66f9c8: blr             lr
    // 0x66f9cc: ldur            x0, [fp, #-0x18]
    // 0x66f9d0: ldur            x3, [fp, #-8]
    // 0x66f9d4: LoadField: r4 = r0->field_f
    //     0x66f9d4: ldur            w4, [x0, #0xf]
    // 0x66f9d8: DecompressPointer r4
    //     0x66f9d8: add             x4, x4, HEAP, lsl #32
    // 0x66f9dc: mov             x2, x0
    // 0x66f9e0: stur            x4, [fp, #-0x10]
    // 0x66f9e4: r1 = Function '<anonymous closure>': static.
    //     0x66f9e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x333a0] AnonymousClosure: static (0x66fa28), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x66f90c)
    //     0x66f9e8: ldr             x1, [x1, #0x3a0]
    // 0x66f9ec: r0 = AllocateClosure()
    //     0x66f9ec: bl              #0x908734  ; AllocateClosureStub
    // 0x66f9f0: mov             x1, x0
    // 0x66f9f4: ldur            x0, [fp, #-8]
    // 0x66f9f8: StoreField: r1->field_b = r0
    //     0x66f9f8: stur            w0, [x1, #0xb]
    // 0x66f9fc: mov             x2, x1
    // 0x66fa00: ldur            x1, [fp, #-0x10]
    // 0x66fa04: r0 = _visitActionsAncestors()
    //     0x66fa04: bl              #0x457c60  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x66fa08: ldur            x1, [fp, #-0x18]
    // 0x66fa0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x66fa0c: ldur            w0, [x1, #0x17]
    // 0x66fa10: DecompressPointer r0
    //     0x66fa10: add             x0, x0, HEAP, lsl #32
    // 0x66fa14: LeaveFrame
    //     0x66fa14: mov             SP, fp
    //     0x66fa18: ldp             fp, lr, [SP], #0x10
    // 0x66fa1c: ret
    //     0x66fa1c: ret             
    // 0x66fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fa20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fa24: b               #0x66f954
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x66fa28, size: 0x178
    // 0x66fa28: EnterFrame
    //     0x66fa28: stp             fp, lr, [SP, #-0x10]!
    //     0x66fa2c: mov             fp, SP
    // 0x66fa30: AllocStack(0x30)
    //     0x66fa30: sub             SP, SP, #0x30
    // 0x66fa34: SetupParameters([dynamic _ /* r0 */])
    //     0x66fa34: ldr             x0, [fp, #0x18]
    //     0x66fa38: ldur            w3, [x0, #0x17]
    //     0x66fa3c: add             x3, x3, HEAP, lsl #32
    //     0x66fa40: stur            x3, [fp, #-0x18]
    // 0x66fa44: CheckStackOverflow
    //     0x66fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fa48: cmp             SP, x16
    //     0x66fa4c: b.ls            #0x66fb90
    // 0x66fa50: LoadField: r4 = r0->field_b
    //     0x66fa50: ldur            w4, [x0, #0xb]
    // 0x66fa54: DecompressPointer r4
    //     0x66fa54: add             x4, x4, HEAP, lsl #32
    // 0x66fa58: ldr             x5, [fp, #0x10]
    // 0x66fa5c: stur            x4, [fp, #-0x10]
    // 0x66fa60: r0 = LoadClassIdInstr(r5)
    //     0x66fa60: ldur            x0, [x5, #-1]
    //     0x66fa64: ubfx            x0, x0, #0xc, #0x14
    // 0x66fa68: sub             x16, x0, #0xa03
    // 0x66fa6c: cmp             x16, #2
    // 0x66fa70: b.ls            #0x66fa7c
    // 0x66fa74: cmp             x0, #0xa01
    // 0x66fa78: b.ne            #0x66fa94
    // 0x66fa7c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x66fa7c: ldur            w0, [x5, #0x17]
    // 0x66fa80: DecompressPointer r0
    //     0x66fa80: add             x0, x0, HEAP, lsl #32
    // 0x66fa84: cmp             w0, NULL
    // 0x66fa88: b.eq            #0x66fb98
    // 0x66fa8c: mov             x4, x0
    // 0x66fa90: b               #0x66fad4
    // 0x66fa94: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x66fa94: ldur            w6, [x5, #0x17]
    // 0x66fa98: DecompressPointer r6
    //     0x66fa98: add             x6, x6, HEAP, lsl #32
    // 0x66fa9c: stur            x6, [fp, #-8]
    // 0x66faa0: cmp             w6, NULL
    // 0x66faa4: b.eq            #0x66fb9c
    // 0x66faa8: LoadField: r2 = r5->field_43
    //     0x66faa8: ldur            w2, [x5, #0x43]
    // 0x66faac: DecompressPointer r2
    //     0x66faac: add             x2, x2, HEAP, lsl #32
    // 0x66fab0: mov             x0, x6
    // 0x66fab4: r1 = Null
    //     0x66fab4: mov             x1, NULL
    // 0x66fab8: r8 = _InheritedProviderScope<X0>
    //     0x66fab8: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x66fabc: LoadField: r9 = r8->field_7
    //     0x66fabc: ldur            x9, [x8, #7]
    // 0x66fac0: r3 = Null
    //     0x66fac0: add             x3, PP, #0x33, lsl #12  ; [pp+0x333a8] Null
    //     0x66fac4: ldr             x3, [x3, #0x3a8]
    // 0x66fac8: blr             x9
    // 0x66facc: ldur            x4, [fp, #-8]
    // 0x66fad0: ldur            x3, [fp, #-0x18]
    // 0x66fad4: mov             x0, x4
    // 0x66fad8: stur            x4, [fp, #-8]
    // 0x66fadc: r2 = Null
    //     0x66fadc: mov             x2, NULL
    // 0x66fae0: r1 = Null
    //     0x66fae0: mov             x1, NULL
    // 0x66fae4: r4 = LoadClassIdInstr(r0)
    //     0x66fae4: ldur            x4, [x0, #-1]
    //     0x66fae8: ubfx            x4, x4, #0xc, #0x14
    // 0x66faec: cmp             x4, #0xa50
    // 0x66faf0: b.eq            #0x66fb04
    // 0x66faf4: r8 = _ActionsScope
    //     0x66faf4: ldr             x8, [PP, #0x57c8]  ; [pp+0x57c8] Type: _ActionsScope
    // 0x66faf8: r3 = Null
    //     0x66faf8: add             x3, PP, #0x33, lsl #12  ; [pp+0x333b8] Null
    //     0x66fafc: ldr             x3, [x3, #0x3b8]
    // 0x66fb00: r0 = DefaultTypeTest()
    //     0x66fb00: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x66fb04: ldur            x0, [fp, #-0x18]
    // 0x66fb08: LoadField: r1 = r0->field_13
    //     0x66fb08: ldur            w1, [x0, #0x13]
    // 0x66fb0c: DecompressPointer r1
    //     0x66fb0c: add             x1, x1, HEAP, lsl #32
    // 0x66fb10: ldur            x16, [fp, #-0x10]
    // 0x66fb14: ldur            lr, [fp, #-8]
    // 0x66fb18: stp             lr, x16, [SP, #8]
    // 0x66fb1c: str             x1, [SP]
    // 0x66fb20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66fb20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66fb24: r0 = _castAction()
    //     0x66fb24: bl              #0x458438  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x66fb28: stur            x0, [fp, #-8]
    // 0x66fb2c: cmp             w0, NULL
    // 0x66fb30: b.eq            #0x66fb80
    // 0x66fb34: ldur            x3, [fp, #-0x18]
    // 0x66fb38: LoadField: r1 = r3->field_f
    //     0x66fb38: ldur            w1, [x3, #0xf]
    // 0x66fb3c: DecompressPointer r1
    //     0x66fb3c: add             x1, x1, HEAP, lsl #32
    // 0x66fb40: ldr             x2, [fp, #0x10]
    // 0x66fb44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66fb44: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66fb48: r0 = dependOnInheritedElement()
    //     0x66fb48: bl              #0x8317d0  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x66fb4c: ldur            x0, [fp, #-8]
    // 0x66fb50: ldur            x1, [fp, #-0x18]
    // 0x66fb54: ArrayStore: r1[0] = r0  ; List_4
    //     0x66fb54: stur            w0, [x1, #0x17]
    //     0x66fb58: ldurb           w16, [x1, #-1]
    //     0x66fb5c: ldurb           w17, [x0, #-1]
    //     0x66fb60: and             x16, x17, x16, lsr #2
    //     0x66fb64: tst             x16, HEAP, lsr #32
    //     0x66fb68: b.eq            #0x66fb70
    //     0x66fb6c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66fb70: r0 = true
    //     0x66fb70: add             x0, NULL, #0x20  ; true
    // 0x66fb74: LeaveFrame
    //     0x66fb74: mov             SP, fp
    //     0x66fb78: ldp             fp, lr, [SP], #0x10
    // 0x66fb7c: ret
    //     0x66fb7c: ret             
    // 0x66fb80: r0 = false
    //     0x66fb80: add             x0, NULL, #0x30  ; false
    // 0x66fb84: LeaveFrame
    //     0x66fb84: mov             SP, fp
    //     0x66fb88: ldp             fp, lr, [SP], #0x10
    // 0x66fb8c: ret
    //     0x66fb8c: ret             
    // 0x66fb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fb90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fb94: b               #0x66fa50
    // 0x66fb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fb98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fb9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x73e164, size: 0x48
    // 0x73e164: EnterFrame
    //     0x73e164: stp             fp, lr, [SP, #-0x10]!
    //     0x73e168: mov             fp, SP
    // 0x73e16c: AllocStack(0x8)
    //     0x73e16c: sub             SP, SP, #8
    // 0x73e170: CheckStackOverflow
    //     0x73e170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e174: cmp             SP, x16
    //     0x73e178: b.ls            #0x73e1a4
    // 0x73e17c: r1 = <Actions>
    //     0x73e17c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cd8] TypeArguments: <Actions>
    //     0x73e180: ldr             x1, [x1, #0xcd8]
    // 0x73e184: r0 = _ActionsState()
    //     0x73e184: bl              #0x73e294  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x73e188: mov             x1, x0
    // 0x73e18c: stur            x0, [fp, #-8]
    // 0x73e190: r0 = _ActionsState()
    //     0x73e190: bl              #0x73e1ac  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x73e194: ldur            x0, [fp, #-8]
    // 0x73e198: LeaveFrame
    //     0x73e198: mov             SP, fp
    //     0x73e19c: ldp             fp, lr, [SP], #0x10
    // 0x73e1a0: ret
    //     0x73e1a0: ret             
    // 0x73e1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e1a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e1a8: b               #0x73e17c
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x794958, size: 0xbc
    // 0x794958: EnterFrame
    //     0x794958: stp             fp, lr, [SP, #-0x10]!
    //     0x79495c: mov             fp, SP
    // 0x794960: AllocStack(0x10)
    //     0x794960: sub             SP, SP, #0x10
    // 0x794964: SetupParameters()
    //     0x794964: ldur            w0, [x4, #0xf]
    //     0x794968: cbnz            w0, #0x794974
    //     0x79496c: mov             x1, NULL
    //     0x794970: b               #0x794984
    //     0x794974: ldur            w1, [x4, #0x17]
    //     0x794978: add             x2, fp, w1, sxtw #2
    //     0x79497c: ldr             x2, [x2, #0x10]
    //     0x794980: mov             x1, x2
    // 0x794984: CheckStackOverflow
    //     0x794984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794988: cmp             SP, x16
    //     0x79498c: b.ls            #0x794a0c
    // 0x794990: cbnz            w0, #0x79499c
    // 0x794994: r0 = <Intent>
    //     0x794994: ldr             x0, [PP, #0x57a8]  ; [pp+0x57a8] TypeArguments: <Intent>
    // 0x794998: b               #0x7949a0
    // 0x79499c: mov             x0, x1
    // 0x7949a0: mov             x1, x0
    // 0x7949a4: stur            x0, [fp, #-8]
    // 0x7949a8: r2 = Null
    //     0x7949a8: mov             x2, NULL
    // 0x7949ac: r3 = Y0 bound Intent
    //     0x7949ac: add             x3, PP, #0x30, lsl #12  ; [pp+0x300e8] TypeParameter: Y0 bound Intent
    //     0x7949b0: ldr             x3, [x3, #0xe8]
    // 0x7949b4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7949b4: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x7949b8: LoadField: r30 = r30->field_7
    //     0x7949b8: ldur            lr, [lr, #7]
    // 0x7949bc: blr             lr
    // 0x7949c0: r1 = 1
    //     0x7949c0: movz            x1, #0x1
    // 0x7949c4: r0 = AllocateContext()
    //     0x7949c4: bl              #0x908370  ; AllocateContextStub
    // 0x7949c8: mov             x2, x0
    // 0x7949cc: r1 = Function '<anonymous closure>': static.
    //     0x7949cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x300f0] AnonymousClosure: static (0x794a14), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x794958)
    //     0x7949d0: ldr             x1, [x1, #0xf0]
    // 0x7949d4: stur            x0, [fp, #-0x10]
    // 0x7949d8: r0 = AllocateClosure()
    //     0x7949d8: bl              #0x908734  ; AllocateClosureStub
    // 0x7949dc: mov             x1, x0
    // 0x7949e0: ldur            x0, [fp, #-8]
    // 0x7949e4: StoreField: r1->field_b = r0
    //     0x7949e4: stur            w0, [x1, #0xb]
    // 0x7949e8: mov             x2, x1
    // 0x7949ec: ldr             x1, [fp, #0x10]
    // 0x7949f0: r0 = _visitActionsAncestors()
    //     0x7949f0: bl              #0x457c60  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x7949f4: ldur            x1, [fp, #-0x10]
    // 0x7949f8: LoadField: r0 = r1->field_f
    //     0x7949f8: ldur            w0, [x1, #0xf]
    // 0x7949fc: DecompressPointer r0
    //     0x7949fc: add             x0, x0, HEAP, lsl #32
    // 0x794a00: LeaveFrame
    //     0x794a00: mov             SP, fp
    //     0x794a04: ldp             fp, lr, [SP], #0x10
    // 0x794a08: ret
    //     0x794a08: ret             
    // 0x794a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794a0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794a10: b               #0x794990
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x794a14, size: 0x148
    // 0x794a14: EnterFrame
    //     0x794a14: stp             fp, lr, [SP, #-0x10]!
    //     0x794a18: mov             fp, SP
    // 0x794a1c: AllocStack(0x30)
    //     0x794a1c: sub             SP, SP, #0x30
    // 0x794a20: SetupParameters([dynamic _ /* r0 */])
    //     0x794a20: ldr             x0, [fp, #0x18]
    //     0x794a24: ldur            w3, [x0, #0x17]
    //     0x794a28: add             x3, x3, HEAP, lsl #32
    //     0x794a2c: stur            x3, [fp, #-0x18]
    // 0x794a30: CheckStackOverflow
    //     0x794a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794a34: cmp             SP, x16
    //     0x794a38: b.ls            #0x794b4c
    // 0x794a3c: LoadField: r4 = r0->field_b
    //     0x794a3c: ldur            w4, [x0, #0xb]
    // 0x794a40: DecompressPointer r4
    //     0x794a40: add             x4, x4, HEAP, lsl #32
    // 0x794a44: ldr             x0, [fp, #0x10]
    // 0x794a48: stur            x4, [fp, #-0x10]
    // 0x794a4c: r1 = LoadClassIdInstr(r0)
    //     0x794a4c: ldur            x1, [x0, #-1]
    //     0x794a50: ubfx            x1, x1, #0xc, #0x14
    // 0x794a54: sub             x16, x1, #0xa03
    // 0x794a58: cmp             x16, #2
    // 0x794a5c: b.ls            #0x794a68
    // 0x794a60: cmp             x1, #0xa01
    // 0x794a64: b.ne            #0x794a80
    // 0x794a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x794a68: ldur            w1, [x0, #0x17]
    // 0x794a6c: DecompressPointer r1
    //     0x794a6c: add             x1, x1, HEAP, lsl #32
    // 0x794a70: cmp             w1, NULL
    // 0x794a74: b.eq            #0x794b54
    // 0x794a78: mov             x3, x1
    // 0x794a7c: b               #0x794abc
    // 0x794a80: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x794a80: ldur            w5, [x0, #0x17]
    // 0x794a84: DecompressPointer r5
    //     0x794a84: add             x5, x5, HEAP, lsl #32
    // 0x794a88: stur            x5, [fp, #-8]
    // 0x794a8c: cmp             w5, NULL
    // 0x794a90: b.eq            #0x794b58
    // 0x794a94: LoadField: r2 = r0->field_43
    //     0x794a94: ldur            w2, [x0, #0x43]
    // 0x794a98: DecompressPointer r2
    //     0x794a98: add             x2, x2, HEAP, lsl #32
    // 0x794a9c: mov             x0, x5
    // 0x794aa0: r1 = Null
    //     0x794aa0: mov             x1, NULL
    // 0x794aa4: r8 = _InheritedProviderScope<X0>
    //     0x794aa4: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x794aa8: LoadField: r9 = r8->field_7
    //     0x794aa8: ldur            x9, [x8, #7]
    // 0x794aac: r3 = Null
    //     0x794aac: add             x3, PP, #0x30, lsl #12  ; [pp+0x300f8] Null
    //     0x794ab0: ldr             x3, [x3, #0xf8]
    // 0x794ab4: blr             x9
    // 0x794ab8: ldur            x3, [fp, #-8]
    // 0x794abc: mov             x0, x3
    // 0x794ac0: stur            x3, [fp, #-8]
    // 0x794ac4: r2 = Null
    //     0x794ac4: mov             x2, NULL
    // 0x794ac8: r1 = Null
    //     0x794ac8: mov             x1, NULL
    // 0x794acc: r4 = LoadClassIdInstr(r0)
    //     0x794acc: ldur            x4, [x0, #-1]
    //     0x794ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x794ad4: cmp             x4, #0xa50
    // 0x794ad8: b.eq            #0x794aec
    // 0x794adc: r8 = _ActionsScope
    //     0x794adc: ldr             x8, [PP, #0x57c8]  ; [pp+0x57c8] Type: _ActionsScope
    // 0x794ae0: r3 = Null
    //     0x794ae0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30108] Null
    //     0x794ae4: ldr             x3, [x3, #0x108]
    // 0x794ae8: r0 = DefaultTypeTest()
    //     0x794ae8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x794aec: ldur            x16, [fp, #-0x10]
    // 0x794af0: ldur            lr, [fp, #-8]
    // 0x794af4: stp             lr, x16, [SP, #8]
    // 0x794af8: str             NULL, [SP]
    // 0x794afc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x794afc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x794b00: r0 = _castAction()
    //     0x794b00: bl              #0x458438  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x794b04: cmp             w0, NULL
    // 0x794b08: b.eq            #0x794b3c
    // 0x794b0c: ldur            x1, [fp, #-0x18]
    // 0x794b10: StoreField: r1->field_f = r0
    //     0x794b10: stur            w0, [x1, #0xf]
    //     0x794b14: ldurb           w16, [x1, #-1]
    //     0x794b18: ldurb           w17, [x0, #-1]
    //     0x794b1c: and             x16, x17, x16, lsr #2
    //     0x794b20: tst             x16, HEAP, lsr #32
    //     0x794b24: b.eq            #0x794b2c
    //     0x794b28: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x794b2c: r0 = true
    //     0x794b2c: add             x0, NULL, #0x20  ; true
    // 0x794b30: LeaveFrame
    //     0x794b30: mov             SP, fp
    //     0x794b34: ldp             fp, lr, [SP], #0x10
    // 0x794b38: ret
    //     0x794b38: ret             
    // 0x794b3c: r0 = false
    //     0x794b3c: add             x0, NULL, #0x30  ; false
    // 0x794b40: LeaveFrame
    //     0x794b40: mov             SP, fp
    //     0x794b44: ldp             fp, lr, [SP], #0x10
    // 0x794b48: ret
    //     0x794b48: ret             
    // 0x794b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794b50: b               #0x794a3c
    // 0x794b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794b54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x794b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794b58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
