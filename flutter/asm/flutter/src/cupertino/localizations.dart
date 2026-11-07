// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048747, size: 0x8
class :: {
}

// class id: 1876, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x888d6c, size: 0x2c
    // 0x888d6c: EnterFrame
    //     0x888d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x888d70: mov             fp, SP
    // 0x888d74: r1 = <CupertinoLocalizations>
    //     0x888d74: add             x1, PP, #0x12, lsl #12  ; [pp+0x128f8] TypeArguments: <CupertinoLocalizations>
    //     0x888d78: ldr             x1, [x1, #0x8f8]
    // 0x888d7c: r0 = SynchronousFuture()
    //     0x888d7c: bl              #0x55a824  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x888d80: r1 = Instance_DefaultCupertinoLocalizations
    //     0x888d80: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3c0] Obj!DefaultCupertinoLocalizations@891701
    //     0x888d84: ldr             x1, [x1, #0x3c0]
    // 0x888d88: StoreField: r0->field_b = r1
    //     0x888d88: stur            w1, [x0, #0xb]
    // 0x888d8c: LeaveFrame
    //     0x888d8c: mov             SP, fp
    //     0x888d90: ldp             fp, lr, [SP], #0x10
    // 0x888d94: ret
    //     0x888d94: ret             
  }
}

// class id: 1880, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x888c38, size: 0x58
    // 0x888c38: EnterFrame
    //     0x888c38: stp             fp, lr, [SP, #-0x10]!
    //     0x888c3c: mov             fp, SP
    // 0x888c40: mov             x0, x2
    // 0x888c44: mov             x4, x1
    // 0x888c48: mov             x3, x2
    // 0x888c4c: r2 = Null
    //     0x888c4c: mov             x2, NULL
    // 0x888c50: r1 = Null
    //     0x888c50: mov             x1, NULL
    // 0x888c54: r4 = 60
    //     0x888c54: movz            x4, #0x3c
    // 0x888c58: branchIfSmi(r0, 0x888c64)
    //     0x888c58: tbz             w0, #0, #0x888c64
    // 0x888c5c: r4 = LoadClassIdInstr(r0)
    //     0x888c5c: ldur            x4, [x0, #-1]
    //     0x888c60: ubfx            x4, x4, #0xc, #0x14
    // 0x888c64: cmp             x4, #0x758
    // 0x888c68: b.eq            #0x888c80
    // 0x888c6c: r8 = _CupertinoLocalizationsDelegate
    //     0x888c6c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e3a8] Type: _CupertinoLocalizationsDelegate
    //     0x888c70: ldr             x8, [x8, #0x3a8]
    // 0x888c74: r3 = Null
    //     0x888c74: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3b0] Null
    //     0x888c78: ldr             x3, [x3, #0x3b0]
    // 0x888c7c: r0 = DefaultTypeTest()
    //     0x888c7c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x888c80: r0 = false
    //     0x888c80: add             x0, NULL, #0x30  ; false
    // 0x888c84: LeaveFrame
    //     0x888c84: mov             SP, fp
    //     0x888c88: ldp             fp, lr, [SP], #0x10
    // 0x888c8c: ret
    //     0x888c8c: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x888d40, size: 0x2c
    // 0x888d40: EnterFrame
    //     0x888d40: stp             fp, lr, [SP, #-0x10]!
    //     0x888d44: mov             fp, SP
    // 0x888d48: CheckStackOverflow
    //     0x888d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888d4c: cmp             SP, x16
    //     0x888d50: b.ls            #0x888d64
    // 0x888d54: r0 = load()
    //     0x888d54: bl              #0x888d6c  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0x888d58: LeaveFrame
    //     0x888d58: mov             SP, fp
    //     0x888d5c: ldp             fp, lr, [SP], #0x10
    // 0x888d60: ret
    //     0x888d60: ret             
    // 0x888d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888d64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888d68: b               #0x888d54
  }
}

// class id: 1881, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x62e0d8, size: 0x58
    // 0x62e0d8: EnterFrame
    //     0x62e0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x62e0dc: mov             fp, SP
    // 0x62e0e0: AllocStack(0x18)
    //     0x62e0e0: sub             SP, SP, #0x18
    // 0x62e0e4: CheckStackOverflow
    //     0x62e0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e0e8: cmp             SP, x16
    //     0x62e0ec: b.ls            #0x62e124
    // 0x62e0f0: r16 = <CupertinoLocalizations>
    //     0x62e0f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f8] TypeArguments: <CupertinoLocalizations>
    //     0x62e0f4: ldr             x16, [x16, #0x8f8]
    // 0x62e0f8: stp             x1, x16, [SP, #8]
    // 0x62e0fc: r16 = CupertinoLocalizations
    //     0x62e0fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12900] Type: CupertinoLocalizations
    //     0x62e100: ldr             x16, [x16, #0x900]
    // 0x62e104: str             x16, [SP]
    // 0x62e108: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62e108: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62e10c: r0 = of()
    //     0x62e10c: bl              #0x46e8bc  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x62e110: cmp             w0, NULL
    // 0x62e114: b.eq            #0x62e12c
    // 0x62e118: LeaveFrame
    //     0x62e118: mov             SP, fp
    //     0x62e11c: ldp             fp, lr, [SP], #0x10
    // 0x62e120: ret
    //     0x62e120: ret             
    // 0x62e124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e128: b               #0x62e0f0
    // 0x62e12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62e12c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
