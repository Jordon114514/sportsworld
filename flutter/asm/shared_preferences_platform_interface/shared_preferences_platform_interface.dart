// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1049475, size: 0x8
class :: {
}

// class id: 3537, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5e4
  static late SharedPreferencesStorePlatform _instance; // offset: 0x5e8

  static SharedPreferencesStorePlatform _instance() {
    // ** addr: 0x5a27ac, size: 0x88
    // 0x5a27ac: EnterFrame
    //     0x5a27ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a27b0: mov             fp, SP
    // 0x5a27b4: AllocStack(0x10)
    //     0x5a27b4: sub             SP, SP, #0x10
    // 0x5a27b8: CheckStackOverflow
    //     0x5a27b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a27bc: cmp             SP, x16
    //     0x5a27c0: b.ls            #0x5a282c
    // 0x5a27c4: r0 = InitLateStaticField(0x5e4) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x5a27c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a27c8: ldr             x0, [x0, #0xbc8]
    //     0x5a27cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a27d0: cmp             w0, w16
    //     0x5a27d4: b.ne            #0x5a27e0
    //     0x5a27d8: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] Field <SharedPreferencesStorePlatform._token@100045225>: static late final (offset: 0x5e4)
    //     0x5a27dc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a27e0: stur            x0, [fp, #-8]
    // 0x5a27e4: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x5a27e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a27e8: ldr             x0, [x0, #0xbb8]
    //     0x5a27ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a27f0: cmp             w0, w16
    //     0x5a27f4: b.ne            #0x5a2800
    //     0x5a27f8: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@571304592>: static late final (offset: 0x5dc)
    //     0x5a27fc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a2800: stur            x0, [fp, #-0x10]
    // 0x5a2804: r0 = MethodChannelSharedPreferencesStore()
    //     0x5a2804: bl              #0x5a2834  ; AllocateMethodChannelSharedPreferencesStoreStub -> MethodChannelSharedPreferencesStore (size=0x8)
    // 0x5a2808: ldur            x1, [fp, #-0x10]
    // 0x5a280c: mov             x2, x0
    // 0x5a2810: ldur            x3, [fp, #-8]
    // 0x5a2814: stur            x0, [fp, #-8]
    // 0x5a2818: r0 = []=()
    //     0x5a2818: bl              #0x386b8c  ; [dart:core] Expando::[]=
    // 0x5a281c: ldur            x0, [fp, #-8]
    // 0x5a2820: LeaveFrame
    //     0x5a2820: mov             SP, fp
    //     0x5a2824: ldp             fp, lr, [SP], #0x10
    // 0x5a2828: ret
    //     0x5a2828: ret             
    // 0x5a282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a282c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2830: b               #0x5a27c4
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x90bf64, size: 0x68
    // 0x90bf64: EnterFrame
    //     0x90bf64: stp             fp, lr, [SP, #-0x10]!
    //     0x90bf68: mov             fp, SP
    // 0x90bf6c: AllocStack(0x8)
    //     0x90bf6c: sub             SP, SP, #8
    // 0x90bf70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x90bf70: stur            x1, [fp, #-8]
    // 0x90bf74: CheckStackOverflow
    //     0x90bf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bf78: cmp             SP, x16
    //     0x90bf7c: b.ls            #0x90bfc4
    // 0x90bf80: r0 = InitLateStaticField(0x5e4) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x90bf80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90bf84: ldr             x0, [x0, #0xbc8]
    //     0x90bf88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90bf8c: cmp             w0, w16
    //     0x90bf90: b.ne            #0x90bf9c
    //     0x90bf94: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] Field <SharedPreferencesStorePlatform._token@100045225>: static late final (offset: 0x5e4)
    //     0x90bf98: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90bf9c: ldur            x1, [fp, #-8]
    // 0x90bfa0: mov             x2, x0
    // 0x90bfa4: r0 = _verify()
    //     0x90bfa4: bl              #0x90bfcc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x90bfa8: ldur            x1, [fp, #-8]
    // 0x90bfac: StoreStaticField(0x5e8, r1)
    //     0x90bfac: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x90bfb0: str             x1, [x2, #0xbd0]
    // 0x90bfb4: r0 = Null
    //     0x90bfb4: mov             x0, NULL
    // 0x90bfb8: LeaveFrame
    //     0x90bfb8: mov             SP, fp
    //     0x90bfbc: ldp             fp, lr, [SP], #0x10
    // 0x90bfc0: ret
    //     0x90bfc0: ret             
    // 0x90bfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bfc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bfc8: b               #0x90bf80
  }
}
