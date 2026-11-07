// lib: , url: file:///D:/AndroidProjects/sportworld_flutter/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048595, size: 0x8
class :: {
}

// class id: 3622, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0x90bb70, size: 0x114
    // 0x90bb70: EnterFrame
    //     0x90bb70: stp             fp, lr, [SP, #-0x10]!
    //     0x90bb74: mov             fp, SP
    // 0x90bb78: AllocStack(0x38)
    //     0x90bb78: sub             SP, SP, #0x38
    // 0x90bb7c: CheckStackOverflow
    //     0x90bb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bb80: cmp             SP, x16
    //     0x90bb84: b.ls            #0x90bc7c
    // 0x90bb88: r0 = registerWith()
    //     0x90bb88: bl              #0x90c0cc  ; [package:path_provider_android/path_provider_android.dart] PathProviderAndroid::registerWith
    // 0x90bb8c: r0 = Null
    //     0x90bb8c: mov             x0, NULL
    // 0x90bb90: b               #0x90bbd4
    // 0x90bb94: sub             SP, fp, #0x38
    // 0x90bb98: stur            x0, [fp, #-0x30]
    // 0x90bb9c: r1 = Null
    //     0x90bb9c: mov             x1, NULL
    // 0x90bba0: r2 = 6
    //     0x90bba0: movz            x2, #0x6
    // 0x90bba4: r0 = AllocateArray()
    //     0x90bba4: bl              #0x909400  ; AllocateArrayStub
    // 0x90bba8: r16 = "`path_provider_android` threw an error: "
    //     0x90bba8: ldr             x16, [PP, #0x70]  ; [pp+0x70] "`path_provider_android` threw an error: "
    // 0x90bbac: StoreField: r0->field_f = r16
    //     0x90bbac: stur            w16, [x0, #0xf]
    // 0x90bbb0: ldur            x1, [fp, #-0x30]
    // 0x90bbb4: StoreField: r0->field_13 = r1
    //     0x90bbb4: stur            w1, [x0, #0x13]
    // 0x90bbb8: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x90bbb8: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x90bbbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x90bbbc: stur            w16, [x0, #0x17]
    // 0x90bbc0: str             x0, [SP]
    // 0x90bbc4: r0 = _interpolate()
    //     0x90bbc4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x90bbc8: mov             x1, x0
    // 0x90bbcc: r0 = print()
    //     0x90bbcc: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x90bbd0: ldur            x0, [fp, #-0x30]
    // 0x90bbd4: stur            x0, [fp, #-0x30]
    // 0x90bbd8: r0 = registerWith()
    //     0x90bbd8: bl              #0x90bd88  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::registerWith
    // 0x90bbdc: ldur            x0, [fp, #-0x30]
    // 0x90bbe0: b               #0x90bc24
    // 0x90bbe4: sub             SP, fp, #0x38
    // 0x90bbe8: stur            x0, [fp, #-0x30]
    // 0x90bbec: r1 = Null
    //     0x90bbec: mov             x1, NULL
    // 0x90bbf0: r2 = 6
    //     0x90bbf0: movz            x2, #0x6
    // 0x90bbf4: r0 = AllocateArray()
    //     0x90bbf4: bl              #0x909400  ; AllocateArrayStub
    // 0x90bbf8: r16 = "`shared_preferences_android` threw an error: "
    //     0x90bbf8: ldr             x16, [PP, #0x80]  ; [pp+0x80] "`shared_preferences_android` threw an error: "
    // 0x90bbfc: StoreField: r0->field_f = r16
    //     0x90bbfc: stur            w16, [x0, #0xf]
    // 0x90bc00: ldur            x1, [fp, #-0x30]
    // 0x90bc04: StoreField: r0->field_13 = r1
    //     0x90bc04: stur            w1, [x0, #0x13]
    // 0x90bc08: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x90bc08: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x90bc0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x90bc0c: stur            w16, [x0, #0x17]
    // 0x90bc10: str             x0, [SP]
    // 0x90bc14: r0 = _interpolate()
    //     0x90bc14: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x90bc18: mov             x1, x0
    // 0x90bc1c: r0 = print()
    //     0x90bc1c: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x90bc20: ldur            x0, [fp, #-0x30]
    // 0x90bc24: stur            x0, [fp, #-0x30]
    // 0x90bc28: r0 = registerWith()
    //     0x90bc28: bl              #0x90bc84  ; [package:sqflite/src/sqflite_plugin.dart] SqflitePlugin::registerWith
    // 0x90bc2c: b               #0x90bc6c
    // 0x90bc30: sub             SP, fp, #0x38
    // 0x90bc34: stur            x0, [fp, #-0x30]
    // 0x90bc38: r1 = Null
    //     0x90bc38: mov             x1, NULL
    // 0x90bc3c: r2 = 6
    //     0x90bc3c: movz            x2, #0x6
    // 0x90bc40: r0 = AllocateArray()
    //     0x90bc40: bl              #0x909400  ; AllocateArrayStub
    // 0x90bc44: r16 = "`sqflite` threw an error: "
    //     0x90bc44: ldr             x16, [PP, #0x88]  ; [pp+0x88] "`sqflite` threw an error: "
    // 0x90bc48: StoreField: r0->field_f = r16
    //     0x90bc48: stur            w16, [x0, #0xf]
    // 0x90bc4c: ldur            x1, [fp, #-0x30]
    // 0x90bc50: StoreField: r0->field_13 = r1
    //     0x90bc50: stur            w1, [x0, #0x13]
    // 0x90bc54: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x90bc54: ldr             x16, [PP, #0x78]  ; [pp+0x78] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x90bc58: ArrayStore: r0[0] = r16  ; List_4
    //     0x90bc58: stur            w16, [x0, #0x17]
    // 0x90bc5c: str             x0, [SP]
    // 0x90bc60: r0 = _interpolate()
    //     0x90bc60: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x90bc64: mov             x1, x0
    // 0x90bc68: r0 = print()
    //     0x90bc68: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x90bc6c: r0 = Null
    //     0x90bc6c: mov             x0, NULL
    // 0x90bc70: LeaveFrame
    //     0x90bc70: mov             SP, fp
    //     0x90bc74: ldp             fp, lr, [SP], #0x10
    // 0x90bc78: ret
    //     0x90bc78: ret             
    // 0x90bc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bc7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bc80: b               #0x90bb88
  }
  [closure] static void register(dynamic) {
    // ** addr: 0x90c1f8, size: 0x2c
    // 0x90c1f8: EnterFrame
    //     0x90c1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x90c1fc: mov             fp, SP
    // 0x90c200: CheckStackOverflow
    //     0x90c200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c204: cmp             SP, x16
    //     0x90c208: b.ls            #0x90c21c
    // 0x90c20c: r0 = register()
    //     0x90c20c: bl              #0x90bb70  ; [file:///D:/AndroidProjects/sportworld_flutter/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0x90c210: LeaveFrame
    //     0x90c210: mov             SP, fp
    //     0x90c214: ldp             fp, lr, [SP], #0x10
    // 0x90c218: ret
    //     0x90c218: ret             
    // 0x90c21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c21c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c220: b               #0x90c20c
  }
}
