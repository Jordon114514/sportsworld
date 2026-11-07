// lib: , url: package:connectivity_plus_platform_interface/method_channel_connectivity.dart

// class id: 1048642, size: 0x8
class :: {
}

// class id: 3545, size: 0x14, field offset: 0x8
class MethodChannelConnectivity extends ConnectivityPlatform {

  get _ onConnectivityChanged(/* No info */) {
    // ** addr: 0x5a2b10, size: 0xd0
    // 0x5a2b10: EnterFrame
    //     0x5a2b10: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2b14: mov             fp, SP
    // 0x5a2b18: AllocStack(0x28)
    //     0x5a2b18: sub             SP, SP, #0x28
    // 0x5a2b1c: SetupParameters(MethodChannelConnectivity this /* r1 => r0, fp-0x8 */)
    //     0x5a2b1c: mov             x0, x1
    //     0x5a2b20: stur            x1, [fp, #-8]
    // 0x5a2b24: CheckStackOverflow
    //     0x5a2b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2b28: cmp             SP, x16
    //     0x5a2b2c: b.ls            #0x5a2bd8
    // 0x5a2b30: LoadField: r1 = r0->field_f
    //     0x5a2b30: ldur            w1, [x0, #0xf]
    // 0x5a2b34: DecompressPointer r1
    //     0x5a2b34: add             x1, x1, HEAP, lsl #32
    // 0x5a2b38: cmp             w1, NULL
    // 0x5a2b3c: b.ne            #0x5a2bc8
    // 0x5a2b40: r1 = Instance_EventChannel
    //     0x5a2b40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d388] Obj!EventChannel@88da71
    //     0x5a2b44: ldr             x1, [x1, #0x388]
    // 0x5a2b48: r0 = receiveBroadcastStream()
    //     0x5a2b48: bl              #0x5a2be0  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x5a2b4c: r1 = Function '<anonymous closure>':.
    //     0x5a2b4c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d390] AnonymousClosure: (0x5a32b4), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::onConnectivityChanged (0x5a2b10)
    //     0x5a2b50: ldr             x1, [x1, #0x390]
    // 0x5a2b54: r2 = Null
    //     0x5a2b54: mov             x2, NULL
    // 0x5a2b58: stur            x0, [fp, #-0x10]
    // 0x5a2b5c: r0 = AllocateClosure()
    //     0x5a2b5c: bl              #0x908734  ; AllocateClosureStub
    // 0x5a2b60: r16 = <List<String>>
    //     0x5a2b60: add             x16, PP, #0x10, lsl #12  ; [pp+0x107e0] TypeArguments: <List<String>>
    //     0x5a2b64: ldr             x16, [x16, #0x7e0]
    // 0x5a2b68: ldur            lr, [fp, #-0x10]
    // 0x5a2b6c: stp             lr, x16, [SP, #8]
    // 0x5a2b70: str             x0, [SP]
    // 0x5a2b74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a2b74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a2b78: r0 = map()
    //     0x5a2b78: bl              #0x40821c  ; [dart:async] Stream::map
    // 0x5a2b7c: r16 = <List<ConnectivityResult>>
    //     0x5a2b7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d398] TypeArguments: <List<ConnectivityResult>>
    //     0x5a2b80: ldr             x16, [x16, #0x398]
    // 0x5a2b84: stp             x0, x16, [SP, #8]
    // 0x5a2b88: r16 = Closure: (List<String>) => List<ConnectivityResult> from Function 'parseConnectivityResults': static.
    //     0x5a2b88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] Closure: (List<String>) => List<ConnectivityResult> from Function 'parseConnectivityResults': static. (0x1a4dfbc3074)
    //     0x5a2b8c: ldr             x16, [x16, #0x3a0]
    // 0x5a2b90: str             x16, [SP]
    // 0x5a2b94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a2b94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a2b98: r0 = map()
    //     0x5a2b98: bl              #0x40821c  ; [dart:async] Stream::map
    // 0x5a2b9c: mov             x1, x0
    // 0x5a2ba0: ldur            x2, [fp, #-8]
    // 0x5a2ba4: StoreField: r2->field_f = r0
    //     0x5a2ba4: stur            w0, [x2, #0xf]
    //     0x5a2ba8: ldurb           w16, [x2, #-1]
    //     0x5a2bac: ldurb           w17, [x0, #-1]
    //     0x5a2bb0: and             x16, x17, x16, lsr #2
    //     0x5a2bb4: tst             x16, HEAP, lsr #32
    //     0x5a2bb8: b.eq            #0x5a2bc0
    //     0x5a2bbc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5a2bc0: mov             x0, x1
    // 0x5a2bc4: b               #0x5a2bcc
    // 0x5a2bc8: mov             x0, x1
    // 0x5a2bcc: LeaveFrame
    //     0x5a2bcc: mov             SP, fp
    //     0x5a2bd0: ldp             fp, lr, [SP], #0x10
    // 0x5a2bd4: ret
    //     0x5a2bd4: ret             
    // 0x5a2bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2bd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2bdc: b               #0x5a2b30
  }
  [closure] List<String> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5a32b4, size: 0x54
    // 0x5a32b4: EnterFrame
    //     0x5a32b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a32b8: mov             fp, SP
    // 0x5a32bc: CheckStackOverflow
    //     0x5a32bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a32c0: cmp             SP, x16
    //     0x5a32c4: b.ls            #0x5a3300
    // 0x5a32c8: ldr             x0, [fp, #0x10]
    // 0x5a32cc: r2 = Null
    //     0x5a32cc: mov             x2, NULL
    // 0x5a32d0: r1 = Null
    //     0x5a32d0: mov             x1, NULL
    // 0x5a32d4: r8 = Iterable
    //     0x5a32d4: ldr             x8, [PP, #0x1000]  ; [pp+0x1000] Type: Iterable
    // 0x5a32d8: r3 = Null
    //     0x5a32d8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d418] Null
    //     0x5a32dc: ldr             x3, [x3, #0x418]
    // 0x5a32e0: r0 = Iterable()
    //     0x5a32e0: bl              #0x373658  ; IsType_Iterable_Stub
    // 0x5a32e4: ldr             x2, [fp, #0x10]
    // 0x5a32e8: r1 = <String>
    //     0x5a32e8: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5a32ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a32ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a32f0: r0 = List.from()
    //     0x5a32f0: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x5a32f4: LeaveFrame
    //     0x5a32f4: mov             SP, fp
    //     0x5a32f8: ldp             fp, lr, [SP], #0x10
    // 0x5a32fc: ret
    //     0x5a32fc: ret             
    // 0x5a3300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3300: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3304: b               #0x5a32c8
  }
  _ checkConnectivity(/* No info */) {
    // ** addr: 0x5a350c, size: 0x74
    // 0x5a350c: EnterFrame
    //     0x5a350c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3510: mov             fp, SP
    // 0x5a3514: AllocStack(0x20)
    //     0x5a3514: sub             SP, SP, #0x20
    // 0x5a3518: CheckStackOverflow
    //     0x5a3518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a351c: cmp             SP, x16
    //     0x5a3520: b.ls            #0x5a3578
    // 0x5a3524: r16 = <String>
    //     0x5a3524: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5a3528: r30 = Instance_MethodChannel
    //     0x5a3528: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d460] Obj!MethodChannel@88dc71
    //     0x5a352c: ldr             lr, [lr, #0x460]
    // 0x5a3530: stp             lr, x16, [SP]
    // 0x5a3534: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a3534: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a3538: r0 = invokeListMethod()
    //     0x5a3538: bl              #0x5a3580  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0x5a353c: r1 = Function '<anonymous closure>':.
    //     0x5a353c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d470] AnonymousClosure: (0x5a3668), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity (0x5a350c)
    //     0x5a3540: ldr             x1, [x1, #0x470]
    // 0x5a3544: r2 = Null
    //     0x5a3544: mov             x2, NULL
    // 0x5a3548: stur            x0, [fp, #-8]
    // 0x5a354c: r0 = AllocateClosure()
    //     0x5a354c: bl              #0x908734  ; AllocateClosureStub
    // 0x5a3550: r16 = <List<ConnectivityResult>>
    //     0x5a3550: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d398] TypeArguments: <List<ConnectivityResult>>
    //     0x5a3554: ldr             x16, [x16, #0x398]
    // 0x5a3558: ldur            lr, [fp, #-8]
    // 0x5a355c: stp             lr, x16, [SP, #8]
    // 0x5a3560: str             x0, [SP]
    // 0x5a3564: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a3564: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a3568: r0 = then()
    //     0x5a3568: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x5a356c: LeaveFrame
    //     0x5a356c: mov             SP, fp
    //     0x5a3570: ldp             fp, lr, [SP], #0x10
    // 0x5a3574: ret
    //     0x5a3574: ret             
    // 0x5a3578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3578: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a357c: b               #0x5a3524
  }
  [closure] List<ConnectivityResult> <anonymous closure>(dynamic, List<String>?) {
    // ** addr: 0x5a3668, size: 0x50
    // 0x5a3668: EnterFrame
    //     0x5a3668: stp             fp, lr, [SP, #-0x10]!
    //     0x5a366c: mov             fp, SP
    // 0x5a3670: CheckStackOverflow
    //     0x5a3670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3674: cmp             SP, x16
    //     0x5a3678: b.ls            #0x5a36b0
    // 0x5a367c: ldr             x0, [fp, #0x10]
    // 0x5a3680: cmp             w0, NULL
    // 0x5a3684: b.ne            #0x5a369c
    // 0x5a3688: r1 = <String>
    //     0x5a3688: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5a368c: r2 = 0
    //     0x5a368c: movz            x2, #0
    // 0x5a3690: r0 = _GrowableList()
    //     0x5a3690: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a3694: mov             x1, x0
    // 0x5a3698: b               #0x5a36a0
    // 0x5a369c: mov             x1, x0
    // 0x5a36a0: r0 = parseConnectivityResults()
    //     0x5a36a0: bl              #0x5a30a4  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults
    // 0x5a36a4: LeaveFrame
    //     0x5a36a4: mov             SP, fp
    //     0x5a36a8: ldp             fp, lr, [SP], #0x10
    // 0x5a36ac: ret
    //     0x5a36ac: ret             
    // 0x5a36b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a36b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a36b4: b               #0x5a367c
  }
  _ MethodChannelConnectivity(/* No info */) {
    // ** addr: 0x5a3d78, size: 0x9c
    // 0x5a3d78: EnterFrame
    //     0x5a3d78: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3d7c: mov             fp, SP
    // 0x5a3d80: AllocStack(0x10)
    //     0x5a3d80: sub             SP, SP, #0x10
    // 0x5a3d84: r2 = Instance_MethodChannel
    //     0x5a3d84: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d460] Obj!MethodChannel@88dc71
    //     0x5a3d88: ldr             x2, [x2, #0x460]
    // 0x5a3d8c: r0 = Instance_EventChannel
    //     0x5a3d8c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d388] Obj!EventChannel@88da71
    //     0x5a3d90: ldr             x0, [x0, #0x388]
    // 0x5a3d94: stur            x1, [fp, #-8]
    // 0x5a3d98: CheckStackOverflow
    //     0x5a3d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3d9c: cmp             SP, x16
    //     0x5a3da0: b.ls            #0x5a3e0c
    // 0x5a3da4: StoreField: r1->field_7 = r2
    //     0x5a3da4: stur            w2, [x1, #7]
    // 0x5a3da8: StoreField: r1->field_b = r0
    //     0x5a3da8: stur            w0, [x1, #0xb]
    // 0x5a3dac: r0 = InitLateStaticField(0xaf4) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_token
    //     0x5a3dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a3db0: ldr             x0, [x0, #0x15e8]
    //     0x5a3db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a3db8: cmp             w0, w16
    //     0x5a3dbc: b.ne            #0x5a3dcc
    //     0x5a3dc0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d468] Field <ConnectivityPlatform._token@570483631>: static late final (offset: 0xaf4)
    //     0x5a3dc4: ldr             x2, [x2, #0x468]
    //     0x5a3dc8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a3dcc: stur            x0, [fp, #-0x10]
    // 0x5a3dd0: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x5a3dd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a3dd4: ldr             x0, [x0, #0xbb8]
    //     0x5a3dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a3ddc: cmp             w0, w16
    //     0x5a3de0: b.ne            #0x5a3dec
    //     0x5a3de4: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@571304592>: static late final (offset: 0x5dc)
    //     0x5a3de8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a3dec: mov             x1, x0
    // 0x5a3df0: ldur            x2, [fp, #-8]
    // 0x5a3df4: ldur            x3, [fp, #-0x10]
    // 0x5a3df8: r0 = []=()
    //     0x5a3df8: bl              #0x386b8c  ; [dart:core] Expando::[]=
    // 0x5a3dfc: r0 = Null
    //     0x5a3dfc: mov             x0, NULL
    // 0x5a3e00: LeaveFrame
    //     0x5a3e00: mov             SP, fp
    //     0x5a3e04: ldp             fp, lr, [SP], #0x10
    // 0x5a3e08: ret
    //     0x5a3e08: ret             
    // 0x5a3e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3e0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3e10: b               #0x5a3da4
  }
}
