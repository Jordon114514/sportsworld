// lib: , url: package:path_provider_android/path_provider_android.dart

// class id: 1049409, size: 0x8
class :: {
}

// class id: 3543, size: 0xc, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  static void registerWith() {
    // ** addr: 0x90c0cc, size: 0xac
    // 0x90c0cc: EnterFrame
    //     0x90c0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x90c0d0: mov             fp, SP
    // 0x90c0d4: AllocStack(0x10)
    //     0x90c0d4: sub             SP, SP, #0x10
    // 0x90c0d8: CheckStackOverflow
    //     0x90c0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c0dc: cmp             SP, x16
    //     0x90c0e0: b.ls            #0x90c170
    // 0x90c0e4: r0 = PathProviderApi()
    //     0x90c0e4: bl              #0x90c1ec  ; AllocatePathProviderApiStub -> PathProviderApi (size=0x10)
    // 0x90c0e8: mov             x1, x0
    // 0x90c0ec: r0 = ""
    //     0x90c0ec: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x90c0f0: stur            x1, [fp, #-8]
    // 0x90c0f4: StoreField: r1->field_b = r0
    //     0x90c0f4: stur            w0, [x1, #0xb]
    // 0x90c0f8: r0 = PathProviderAndroid()
    //     0x90c0f8: bl              #0x90c1e0  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0xc)
    // 0x90c0fc: mov             x1, x0
    // 0x90c100: ldur            x0, [fp, #-8]
    // 0x90c104: stur            x1, [fp, #-0x10]
    // 0x90c108: StoreField: r1->field_7 = r0
    //     0x90c108: stur            w0, [x1, #7]
    // 0x90c10c: r0 = InitLateStaticField(0x5d4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x90c10c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90c110: ldr             x0, [x0, #0xba8]
    //     0x90c114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90c118: cmp             w0, w16
    //     0x90c11c: b.ne            #0x90c128
    //     0x90c120: ldr             x2, [PP, #0x168]  ; [pp+0x168] Field <PathProviderPlatform._token@58436587>: static late final (offset: 0x5d4)
    //     0x90c124: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90c128: stur            x0, [fp, #-8]
    // 0x90c12c: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x90c12c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90c130: ldr             x0, [x0, #0xbb8]
    //     0x90c134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90c138: cmp             w0, w16
    //     0x90c13c: b.ne            #0x90c148
    //     0x90c140: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@571304592>: static late final (offset: 0x5dc)
    //     0x90c144: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90c148: mov             x1, x0
    // 0x90c14c: ldur            x2, [fp, #-0x10]
    // 0x90c150: ldur            x3, [fp, #-8]
    // 0x90c154: r0 = []=()
    //     0x90c154: bl              #0x386b8c  ; [dart:core] Expando::[]=
    // 0x90c158: ldur            x1, [fp, #-0x10]
    // 0x90c15c: r0 = instance=()
    //     0x90c15c: bl              #0x90c178  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0x90c160: r0 = Null
    //     0x90c160: mov             x0, NULL
    // 0x90c164: LeaveFrame
    //     0x90c164: mov             SP, fp
    //     0x90c168: ldp             fp, lr, [SP], #0x10
    // 0x90c16c: ret
    //     0x90c16c: ret             
    // 0x90c170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c170: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c174: b               #0x90c0e4
  }
}
