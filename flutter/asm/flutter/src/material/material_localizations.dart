// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048865, size: 0x8
class :: {
}

// class id: 1484, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x658b94, size: 0x94
    // 0x658b94: EnterFrame
    //     0x658b94: stp             fp, lr, [SP, #-0x10]!
    //     0x658b98: mov             fp, SP
    // 0x658b9c: AllocStack(0x10)
    //     0x658b9c: sub             SP, SP, #0x10
    // 0x658ba0: CheckStackOverflow
    //     0x658ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658ba4: cmp             SP, x16
    //     0x658ba8: b.ls            #0x658c20
    // 0x658bac: cbnz            x2, #0x658bbc
    // 0x658bb0: r0 = "No characters remaining"
    //     0x658bb0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b5d0] "No characters remaining"
    //     0x658bb4: ldr             x0, [x0, #0x5d0]
    // 0x658bb8: b               #0x658c14
    // 0x658bbc: cmp             x2, #1
    // 0x658bc0: b.ne            #0x658bd0
    // 0x658bc4: r0 = "1 character remaining"
    //     0x658bc4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b5d8] "1 character remaining"
    //     0x658bc8: ldr             x0, [x0, #0x5d8]
    // 0x658bcc: b               #0x658c14
    // 0x658bd0: r0 = BoxInt64Instr(r2)
    //     0x658bd0: sbfiz           x0, x2, #1, #0x1f
    //     0x658bd4: cmp             x2, x0, asr #1
    //     0x658bd8: b.eq            #0x658be4
    //     0x658bdc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x658be0: stur            x2, [x0, #7]
    // 0x658be4: r1 = Null
    //     0x658be4: mov             x1, NULL
    // 0x658be8: r2 = 4
    //     0x658be8: movz            x2, #0x4
    // 0x658bec: stur            x0, [fp, #-8]
    // 0x658bf0: r0 = AllocateArray()
    //     0x658bf0: bl              #0x909400  ; AllocateArrayStub
    // 0x658bf4: mov             x1, x0
    // 0x658bf8: ldur            x0, [fp, #-8]
    // 0x658bfc: StoreField: r1->field_f = r0
    //     0x658bfc: stur            w0, [x1, #0xf]
    // 0x658c00: r16 = " characters remaining"
    //     0x658c00: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5e0] " characters remaining"
    //     0x658c04: ldr             x16, [x16, #0x5e0]
    // 0x658c08: StoreField: r1->field_13 = r16
    //     0x658c08: stur            w16, [x1, #0x13]
    // 0x658c0c: str             x1, [SP]
    // 0x658c10: r0 = _interpolate()
    //     0x658c10: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x658c14: LeaveFrame
    //     0x658c14: mov             SP, fp
    //     0x658c18: ldp             fp, lr, [SP], #0x10
    // 0x658c1c: ret
    //     0x658c1c: ret             
    // 0x658c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658c20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658c24: b               #0x658bac
  }
  static _ load(/* No info */) {
    // ** addr: 0x888dc4, size: 0x28
    // 0x888dc4: EnterFrame
    //     0x888dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x888dc8: mov             fp, SP
    // 0x888dcc: r1 = <MaterialLocalizations>
    //     0x888dcc: ldr             x1, [PP, #0x6478]  ; [pp+0x6478] TypeArguments: <MaterialLocalizations>
    // 0x888dd0: r0 = SynchronousFuture()
    //     0x888dd0: bl              #0x55a824  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x888dd4: r1 = Instance_DefaultMaterialLocalizations
    //     0x888dd4: add             x1, PP, #0x30, lsl #12  ; [pp+0x306e0] Obj!DefaultMaterialLocalizations@890ec1
    //     0x888dd8: ldr             x1, [x1, #0x6e0]
    // 0x888ddc: StoreField: r0->field_b = r1
    //     0x888ddc: stur            w1, [x0, #0xb]
    // 0x888de0: LeaveFrame
    //     0x888de0: mov             SP, fp
    //     0x888de4: ldp             fp, lr, [SP], #0x10
    // 0x888de8: ret
    //     0x888de8: ret             
  }
}

// class id: 1485, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x582d58, size: 0x50
    // 0x582d58: EnterFrame
    //     0x582d58: stp             fp, lr, [SP, #-0x10]!
    //     0x582d5c: mov             fp, SP
    // 0x582d60: AllocStack(0x18)
    //     0x582d60: sub             SP, SP, #0x18
    // 0x582d64: CheckStackOverflow
    //     0x582d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582d68: cmp             SP, x16
    //     0x582d6c: b.ls            #0x582d9c
    // 0x582d70: r16 = <MaterialLocalizations>
    //     0x582d70: ldr             x16, [PP, #0x6478]  ; [pp+0x6478] TypeArguments: <MaterialLocalizations>
    // 0x582d74: stp             x1, x16, [SP, #8]
    // 0x582d78: r16 = MaterialLocalizations
    //     0x582d78: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] Type: MaterialLocalizations
    // 0x582d7c: str             x16, [SP]
    // 0x582d80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x582d80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x582d84: r0 = of()
    //     0x582d84: bl              #0x46e8bc  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x582d88: cmp             w0, NULL
    // 0x582d8c: b.eq            #0x582da4
    // 0x582d90: LeaveFrame
    //     0x582d90: mov             SP, fp
    //     0x582d94: ldp             fp, lr, [SP], #0x10
    // 0x582d98: ret
    //     0x582d98: ret             
    // 0x582d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582d9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582da0: b               #0x582d70
    // 0x582da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582da4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1879, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x888c90, size: 0x58
    // 0x888c90: EnterFrame
    //     0x888c90: stp             fp, lr, [SP, #-0x10]!
    //     0x888c94: mov             fp, SP
    // 0x888c98: mov             x0, x2
    // 0x888c9c: mov             x4, x1
    // 0x888ca0: mov             x3, x2
    // 0x888ca4: r2 = Null
    //     0x888ca4: mov             x2, NULL
    // 0x888ca8: r1 = Null
    //     0x888ca8: mov             x1, NULL
    // 0x888cac: r4 = 60
    //     0x888cac: movz            x4, #0x3c
    // 0x888cb0: branchIfSmi(r0, 0x888cbc)
    //     0x888cb0: tbz             w0, #0, #0x888cbc
    // 0x888cb4: r4 = LoadClassIdInstr(r0)
    //     0x888cb4: ldur            x4, [x0, #-1]
    //     0x888cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x888cbc: cmp             x4, #0x757
    // 0x888cc0: b.eq            #0x888cd8
    // 0x888cc4: r8 = _MaterialLocalizationsDelegate
    //     0x888cc4: add             x8, PP, #0x30, lsl #12  ; [pp+0x306c8] Type: _MaterialLocalizationsDelegate
    //     0x888cc8: ldr             x8, [x8, #0x6c8]
    // 0x888ccc: r3 = Null
    //     0x888ccc: add             x3, PP, #0x30, lsl #12  ; [pp+0x306d0] Null
    //     0x888cd0: ldr             x3, [x3, #0x6d0]
    // 0x888cd4: r0 = DefaultTypeTest()
    //     0x888cd4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x888cd8: r0 = false
    //     0x888cd8: add             x0, NULL, #0x30  ; false
    // 0x888cdc: LeaveFrame
    //     0x888cdc: mov             SP, fp
    //     0x888ce0: ldp             fp, lr, [SP], #0x10
    // 0x888ce4: ret
    //     0x888ce4: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x888d98, size: 0x2c
    // 0x888d98: EnterFrame
    //     0x888d98: stp             fp, lr, [SP, #-0x10]!
    //     0x888d9c: mov             fp, SP
    // 0x888da0: CheckStackOverflow
    //     0x888da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888da4: cmp             SP, x16
    //     0x888da8: b.ls            #0x888dbc
    // 0x888dac: r0 = load()
    //     0x888dac: bl              #0x888dc4  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0x888db0: LeaveFrame
    //     0x888db0: mov             SP, fp
    //     0x888db4: ldp             fp, lr, [SP], #0x10
    // 0x888db8: ret
    //     0x888db8: ret             
    // 0x888dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888dbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888dc0: b               #0x888dac
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x8896b0, size: 0x74
    // 0x8896b0: EnterFrame
    //     0x8896b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8896b4: mov             fp, SP
    // 0x8896b8: AllocStack(0x18)
    //     0x8896b8: sub             SP, SP, #0x18
    // 0x8896bc: CheckStackOverflow
    //     0x8896bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8896c0: cmp             SP, x16
    //     0x8896c4: b.ls            #0x88971c
    // 0x8896c8: LoadField: r0 = r2->field_7
    //     0x8896c8: ldur            w0, [x2, #7]
    // 0x8896cc: DecompressPointer r0
    //     0x8896cc: add             x0, x0, HEAP, lsl #32
    // 0x8896d0: mov             x2, x0
    // 0x8896d4: stur            x0, [fp, #-8]
    // 0x8896d8: r1 = _ConstMap len:78
    //     0x8896d8: ldr             x1, [PP, #0xd48]  ; [pp+0xd48] Map<String, String>(78)
    // 0x8896dc: r0 = []()
    //     0x8896dc: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8896e0: cmp             w0, NULL
    // 0x8896e4: b.ne            #0x8896ec
    // 0x8896e8: ldur            x0, [fp, #-8]
    // 0x8896ec: r1 = LoadClassIdInstr(r0)
    //     0x8896ec: ldur            x1, [x0, #-1]
    //     0x8896f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8896f4: r16 = "en"
    //     0x8896f4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3c8] "en"
    //     0x8896f8: ldr             x16, [x16, #0x3c8]
    // 0x8896fc: stp             x16, x0, [SP]
    // 0x889700: mov             x0, x1
    // 0x889704: mov             lr, x0
    // 0x889708: ldr             lr, [x21, lr, lsl #3]
    // 0x88970c: blr             lr
    // 0x889710: LeaveFrame
    //     0x889710: mov             SP, fp
    //     0x889714: ldp             fp, lr, [SP], #0x10
    // 0x889718: ret
    //     0x889718: ret             
    // 0x88971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88971c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889720: b               #0x8896c8
  }
}
