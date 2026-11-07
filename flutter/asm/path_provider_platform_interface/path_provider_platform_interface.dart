// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 1049412, size: 0x8
class :: {
}

// class id: 3540, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5d4
  static late PathProviderPlatform _instance; // offset: 0x5d8

  static PathProviderPlatform _instance() {
    // ** addr: 0x3b78e0, size: 0x90
    // 0x3b78e0: EnterFrame
    //     0x3b78e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b78e4: mov             fp, SP
    // 0x3b78e8: AllocStack(0x10)
    //     0x3b78e8: sub             SP, SP, #0x10
    // 0x3b78ec: CheckStackOverflow
    //     0x3b78ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b78f0: cmp             SP, x16
    //     0x3b78f4: b.ls            #0x3b7968
    // 0x3b78f8: r0 = MethodChannelPathProvider()
    //     0x3b78f8: bl              #0x3b7970  ; AllocateMethodChannelPathProviderStub -> MethodChannelPathProvider (size=0xc)
    // 0x3b78fc: mov             x1, x0
    // 0x3b7900: r0 = Instance_MethodChannel
    //     0x3b7900: ldr             x0, [PP, #0x170]  ; [pp+0x170] Obj!MethodChannel@88dad1
    // 0x3b7904: stur            x1, [fp, #-8]
    // 0x3b7908: StoreField: r1->field_7 = r0
    //     0x3b7908: stur            w0, [x1, #7]
    // 0x3b790c: r0 = InitLateStaticField(0x5d4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x3b790c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3b7910: ldr             x0, [x0, #0xba8]
    //     0x3b7914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3b7918: cmp             w0, w16
    //     0x3b791c: b.ne            #0x3b7928
    //     0x3b7920: ldr             x2, [PP, #0x168]  ; [pp+0x168] Field <PathProviderPlatform._token@58436587>: static late final (offset: 0x5d4)
    //     0x3b7924: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3b7928: stur            x0, [fp, #-0x10]
    // 0x3b792c: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3b792c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3b7930: ldr             x0, [x0, #0xbb8]
    //     0x3b7934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3b7938: cmp             w0, w16
    //     0x3b793c: b.ne            #0x3b7948
    //     0x3b7940: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@571304592>: static late final (offset: 0x5dc)
    //     0x3b7944: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3b7948: mov             x1, x0
    // 0x3b794c: ldur            x2, [fp, #-8]
    // 0x3b7950: ldur            x3, [fp, #-0x10]
    // 0x3b7954: r0 = []=()
    //     0x3b7954: bl              #0x386b8c  ; [dart:core] Expando::[]=
    // 0x3b7958: ldur            x0, [fp, #-8]
    // 0x3b795c: LeaveFrame
    //     0x3b795c: mov             SP, fp
    //     0x3b7960: ldp             fp, lr, [SP], #0x10
    // 0x3b7964: ret
    //     0x3b7964: ret             
    // 0x3b7968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b796c: b               #0x3b78f8
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x90c178, size: 0x68
    // 0x90c178: EnterFrame
    //     0x90c178: stp             fp, lr, [SP, #-0x10]!
    //     0x90c17c: mov             fp, SP
    // 0x90c180: AllocStack(0x8)
    //     0x90c180: sub             SP, SP, #8
    // 0x90c184: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x90c184: stur            x1, [fp, #-8]
    // 0x90c188: CheckStackOverflow
    //     0x90c188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c18c: cmp             SP, x16
    //     0x90c190: b.ls            #0x90c1d8
    // 0x90c194: r0 = InitLateStaticField(0x5d4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x90c194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90c198: ldr             x0, [x0, #0xba8]
    //     0x90c19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90c1a0: cmp             w0, w16
    //     0x90c1a4: b.ne            #0x90c1b0
    //     0x90c1a8: ldr             x2, [PP, #0x168]  ; [pp+0x168] Field <PathProviderPlatform._token@58436587>: static late final (offset: 0x5d4)
    //     0x90c1ac: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90c1b0: ldur            x1, [fp, #-8]
    // 0x90c1b4: mov             x2, x0
    // 0x90c1b8: r0 = _verify()
    //     0x90c1b8: bl              #0x90bfcc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x90c1bc: ldur            x1, [fp, #-8]
    // 0x90c1c0: StoreStaticField(0x5d8, r1)
    //     0x90c1c0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x90c1c4: str             x1, [x2, #0xbb0]
    // 0x90c1c8: r0 = Null
    //     0x90c1c8: mov             x0, NULL
    // 0x90c1cc: LeaveFrame
    //     0x90c1cc: mov             SP, fp
    //     0x90c1d0: ldp             fp, lr, [SP], #0x10
    // 0x90c1d4: ret
    //     0x90c1d4: ret             
    // 0x90c1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c1d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c1dc: b               #0x90c194
  }
}
