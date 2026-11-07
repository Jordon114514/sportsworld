// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1049104, size: 0x8
class :: {
}

// class id: 816, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 817, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x90da7c, size: 0x84
    // 0x90da7c: EnterFrame
    //     0x90da7c: stp             fp, lr, [SP, #-0x10]!
    //     0x90da80: mov             fp, SP
    // 0x90da84: AllocStack(0x18)
    //     0x90da84: sub             SP, SP, #0x18
    // 0x90da88: r0 = Instance_OptionalMethodChannel
    //     0x90da88: ldr             x0, [PP, #0x39d0]  ; [pp+0x39d0] Obj!OptionalMethodChannel@88ddb1
    // 0x90da8c: mov             x2, x1
    // 0x90da90: stur            x1, [fp, #-8]
    // 0x90da94: CheckStackOverflow
    //     0x90da94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90da98: cmp             SP, x16
    //     0x90da9c: b.ls            #0x90daf8
    // 0x90daa0: StoreField: r2->field_b = r0
    //     0x90daa0: stur            w0, [x2, #0xb]
    // 0x90daa4: r16 = <int, PlatformMenuItem>
    //     0x90daa4: ldr             x16, [PP, #0x39d8]  ; [pp+0x39d8] TypeArguments: <int, PlatformMenuItem>
    // 0x90daa8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90daac: stp             lr, x16, [SP]
    // 0x90dab0: r0 = Map._fromLiteral()
    //     0x90dab0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x90dab4: ldur            x2, [fp, #-8]
    // 0x90dab8: StoreField: r2->field_7 = r0
    //     0x90dab8: stur            w0, [x2, #7]
    //     0x90dabc: ldurb           w16, [x2, #-1]
    //     0x90dac0: ldurb           w17, [x0, #-1]
    //     0x90dac4: and             x16, x17, x16, lsr #2
    //     0x90dac8: tst             x16, HEAP, lsr #32
    //     0x90dacc: b.eq            #0x90dad4
    //     0x90dad0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x90dad4: r1 = Function '_methodCallHandler@365244544':.
    //     0x90dad4: ldr             x1, [PP, #0x39e0]  ; [pp+0x39e0] AnonymousClosure: (0x90db00), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x90db3c)
    // 0x90dad8: r0 = AllocateClosure()
    //     0x90dad8: bl              #0x908734  ; AllocateClosureStub
    // 0x90dadc: mov             x2, x0
    // 0x90dae0: r1 = Instance_OptionalMethodChannel
    //     0x90dae0: ldr             x1, [PP, #0x39d0]  ; [pp+0x39d0] Obj!OptionalMethodChannel@88ddb1
    // 0x90dae4: r0 = setMethodCallHandler()
    //     0x90dae4: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x90dae8: r0 = Null
    //     0x90dae8: mov             x0, NULL
    // 0x90daec: LeaveFrame
    //     0x90daec: mov             SP, fp
    //     0x90daf0: ldp             fp, lr, [SP], #0x10
    // 0x90daf4: ret
    //     0x90daf4: ret             
    // 0x90daf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90daf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dafc: b               #0x90daa0
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x90db00, size: 0x3c
    // 0x90db00: EnterFrame
    //     0x90db00: stp             fp, lr, [SP, #-0x10]!
    //     0x90db04: mov             fp, SP
    // 0x90db08: ldr             x0, [fp, #0x18]
    // 0x90db0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90db0c: ldur            w1, [x0, #0x17]
    // 0x90db10: DecompressPointer r1
    //     0x90db10: add             x1, x1, HEAP, lsl #32
    // 0x90db14: CheckStackOverflow
    //     0x90db14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90db18: cmp             SP, x16
    //     0x90db1c: b.ls            #0x90db34
    // 0x90db20: ldr             x2, [fp, #0x10]
    // 0x90db24: r0 = _methodCallHandler()
    //     0x90db24: bl              #0x90db3c  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x90db28: LeaveFrame
    //     0x90db28: mov             SP, fp
    //     0x90db2c: ldp             fp, lr, [SP], #0x10
    // 0x90db30: ret
    //     0x90db30: ret             
    // 0x90db34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90db34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90db38: b               #0x90db20
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x90db3c, size: 0x164
    // 0x90db3c: EnterFrame
    //     0x90db3c: stp             fp, lr, [SP, #-0x10]!
    //     0x90db40: mov             fp, SP
    // 0x90db44: AllocStack(0x38)
    //     0x90db44: sub             SP, SP, #0x38
    // 0x90db48: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x90db48: stur            NULL, [fp, #-8]
    //     0x90db4c: stur            x1, [fp, #-0x10]
    //     0x90db50: stur            x2, [fp, #-0x18]
    // 0x90db54: CheckStackOverflow
    //     0x90db54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90db58: cmp             SP, x16
    //     0x90db5c: b.ls            #0x90dc94
    // 0x90db60: InitAsync() -> Future<void?>
    //     0x90db60: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x90db64: bl              #0x386740  ; InitAsyncStub
    // 0x90db68: ldur            x3, [fp, #-0x18]
    // 0x90db6c: LoadField: r4 = r3->field_b
    //     0x90db6c: ldur            w4, [x3, #0xb]
    // 0x90db70: DecompressPointer r4
    //     0x90db70: add             x4, x4, HEAP, lsl #32
    // 0x90db74: mov             x0, x4
    // 0x90db78: stur            x4, [fp, #-0x20]
    // 0x90db7c: r2 = Null
    //     0x90db7c: mov             x2, NULL
    // 0x90db80: r1 = Null
    //     0x90db80: mov             x1, NULL
    // 0x90db84: branchIfSmi(r0, 0x90dba8)
    //     0x90db84: tbz             w0, #0, #0x90dba8
    // 0x90db88: r4 = LoadClassIdInstr(r0)
    //     0x90db88: ldur            x4, [x0, #-1]
    //     0x90db8c: ubfx            x4, x4, #0xc, #0x14
    // 0x90db90: sub             x4, x4, #0x3c
    // 0x90db94: cmp             x4, #1
    // 0x90db98: b.ls            #0x90dba8
    // 0x90db9c: r8 = int
    //     0x90db9c: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x90dba0: r3 = Null
    //     0x90dba0: ldr             x3, [PP, #0x39e8]  ; [pp+0x39e8] Null
    // 0x90dba4: r0 = int()
    //     0x90dba4: bl              #0x9258cc  ; IsType_int_Stub
    // 0x90dba8: ldur            x0, [fp, #-0x10]
    // 0x90dbac: LoadField: r3 = r0->field_7
    //     0x90dbac: ldur            w3, [x0, #7]
    // 0x90dbb0: DecompressPointer r3
    //     0x90dbb0: add             x3, x3, HEAP, lsl #32
    // 0x90dbb4: mov             x1, x3
    // 0x90dbb8: ldur            x2, [fp, #-0x20]
    // 0x90dbbc: stur            x3, [fp, #-0x28]
    // 0x90dbc0: r0 = containsKey()
    //     0x90dbc0: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x90dbc4: tbz             w0, #4, #0x90dbd0
    // 0x90dbc8: r0 = Null
    //     0x90dbc8: mov             x0, NULL
    // 0x90dbcc: r0 = ReturnAsyncNotFuture()
    //     0x90dbcc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x90dbd0: ldur            x0, [fp, #-0x18]
    // 0x90dbd4: ldur            x1, [fp, #-0x28]
    // 0x90dbd8: ldur            x2, [fp, #-0x20]
    // 0x90dbdc: r0 = _getValueOrData()
    //     0x90dbdc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90dbe0: r1 = Null
    //     0x90dbe0: mov             x1, NULL
    // 0x90dbe4: cmp             w1, NULL
    // 0x90dbe8: b.eq            #0x90dc9c
    // 0x90dbec: ldur            x0, [fp, #-0x18]
    // 0x90dbf0: LoadField: r2 = r0->field_7
    //     0x90dbf0: ldur            w2, [x0, #7]
    // 0x90dbf4: DecompressPointer r2
    //     0x90dbf4: add             x2, x2, HEAP, lsl #32
    // 0x90dbf8: stur            x2, [fp, #-0x10]
    // 0x90dbfc: r0 = LoadClassIdInstr(r2)
    //     0x90dbfc: ldur            x0, [x2, #-1]
    //     0x90dc00: ubfx            x0, x0, #0xc, #0x14
    // 0x90dc04: r16 = "Menu.selectedCallback"
    //     0x90dc04: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] "Menu.selectedCallback"
    // 0x90dc08: stp             x16, x2, [SP]
    // 0x90dc0c: mov             lr, x0
    // 0x90dc10: ldr             lr, [x21, lr, lsl #3]
    // 0x90dc14: blr             lr
    // 0x90dc18: tbz             w0, #4, #0x90dc70
    // 0x90dc1c: ldur            x1, [fp, #-0x10]
    // 0x90dc20: r0 = LoadClassIdInstr(r1)
    //     0x90dc20: ldur            x0, [x1, #-1]
    //     0x90dc24: ubfx            x0, x0, #0xc, #0x14
    // 0x90dc28: r16 = "Menu.opened"
    //     0x90dc28: ldr             x16, [PP, #0x3a00]  ; [pp+0x3a00] "Menu.opened"
    // 0x90dc2c: stp             x16, x1, [SP]
    // 0x90dc30: mov             lr, x0
    // 0x90dc34: ldr             lr, [x21, lr, lsl #3]
    // 0x90dc38: blr             lr
    // 0x90dc3c: tbz             w0, #4, #0x90dc7c
    // 0x90dc40: ldur            x0, [fp, #-0x10]
    // 0x90dc44: r1 = LoadClassIdInstr(r0)
    //     0x90dc44: ldur            x1, [x0, #-1]
    //     0x90dc48: ubfx            x1, x1, #0xc, #0x14
    // 0x90dc4c: r16 = "Menu.closed"
    //     0x90dc4c: ldr             x16, [PP, #0x3a08]  ; [pp+0x3a08] "Menu.closed"
    // 0x90dc50: stp             x16, x0, [SP]
    // 0x90dc54: mov             x0, x1
    // 0x90dc58: mov             lr, x0
    // 0x90dc5c: ldr             lr, [x21, lr, lsl #3]
    // 0x90dc60: blr             lr
    // 0x90dc64: tbz             w0, #4, #0x90dc88
    // 0x90dc68: r0 = Null
    //     0x90dc68: mov             x0, NULL
    // 0x90dc6c: r0 = ReturnAsyncNotFuture()
    //     0x90dc6c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x90dc70: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x90dc70: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x90dc74: r0 = Throw()
    //     0x90dc74: bl              #0x9075bc  ; ThrowStub
    // 0x90dc78: brk             #0
    // 0x90dc7c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x90dc7c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x90dc80: r0 = Throw()
    //     0x90dc80: bl              #0x9075bc  ; ThrowStub
    // 0x90dc84: brk             #0
    // 0x90dc88: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x90dc88: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x90dc8c: r0 = Throw()
    //     0x90dc8c: bl              #0x9075bc  ; ThrowStub
    // 0x90dc90: brk             #0
    // 0x90dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dc94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dc98: b               #0x90db60
    // 0x90dc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90dc9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 819, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 1946, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
